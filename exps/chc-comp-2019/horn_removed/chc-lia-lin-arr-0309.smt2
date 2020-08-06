;; Original file: ld_22.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun ni_660x_select_pfi_output
             (Bool
              Bool
              Bool
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun ni_660x_select_pfi_output@_1
             ((Array Int Int) (Array Int Int) Int Int Int Int Int Int Int)
             Bool)
(declare-fun ni_660x_select_pfi_output@ni_660x_write_register.exit18
             ((Array Int Int) (Array Int Int) Int Int Int Int Int Int Int)
             Bool)
(declare-fun ni_660x_auto_attach
             (Bool
              Bool
              Bool
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun ni_660x_auto_attach@_1
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun ni_660x_auto_attach@.preheader12
             (Int
              Int
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
              Int
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
              Int
              Int
              Int
              Int
              Int
              Int
              Int
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
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun ni_660x_auto_attach@.preheader11
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun ni_660x_auto_attach@.lr.ph19
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
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
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun ni_660x_auto_attach@.preheader9
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
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
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun ni_660x_auto_attach@_i.1.i17
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
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
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun ni_660x_auto_attach@.preheader8
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
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
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun ni_660x_auto_attach@.lr.ph
             (Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
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
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun main@entry ((Array Int Int) (Array Int Int) Int Int Int) Bool)
(declare-fun main@NewDefault.i
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((ni_660x_select_pfi_output@%_18_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_16_0 (Array Int Int))
         (|select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0| Int)
         (ni_660x_select_pfi_output@%pfi_channel_0 Int)
         (ni_660x_select_pfi_output@%output_select_0 Int)
         (@GPCT_OFFSET_0 Int)
         (@registerData_0 Int))
  (=> true
      (ni_660x_select_pfi_output
        true
        true
        true
        ni_660x_select_pfi_output@%_18_0
        ni_660x_select_pfi_output@%_16_0
        |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
        |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
        ni_660x_select_pfi_output@%pfi_channel_0
        ni_660x_select_pfi_output@%output_select_0
        @GPCT_OFFSET_0
        @registerData_0))))
(assert (forall ((ni_660x_select_pfi_output@%_18_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_16_0 (Array Int Int))
         (|select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0| Int)
         (ni_660x_select_pfi_output@%pfi_channel_0 Int)
         (ni_660x_select_pfi_output@%output_select_0 Int)
         (@GPCT_OFFSET_0 Int)
         (@registerData_0 Int))
  (=> true
      (ni_660x_select_pfi_output
        false
        true
        true
        ni_660x_select_pfi_output@%_18_0
        ni_660x_select_pfi_output@%_16_0
        |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
        |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
        ni_660x_select_pfi_output@%pfi_channel_0
        ni_660x_select_pfi_output@%output_select_0
        @GPCT_OFFSET_0
        @registerData_0))))
(assert (forall ((ni_660x_select_pfi_output@%_18_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_16_0 (Array Int Int))
         (|select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0| Int)
         (ni_660x_select_pfi_output@%pfi_channel_0 Int)
         (ni_660x_select_pfi_output@%output_select_0 Int)
         (@GPCT_OFFSET_0 Int)
         (@registerData_0 Int))
  (=> true
      (ni_660x_select_pfi_output
        false
        false
        false
        ni_660x_select_pfi_output@%_18_0
        ni_660x_select_pfi_output@%_16_0
        |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
        |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
        ni_660x_select_pfi_output@%pfi_channel_0
        ni_660x_select_pfi_output@%output_select_0
        @GPCT_OFFSET_0
        @registerData_0))))
(assert (forall ((ni_660x_select_pfi_output@%_18_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_16_0 (Array Int Int))
         (|select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0| Int)
         (ni_660x_select_pfi_output@%pfi_channel_0 Int)
         (ni_660x_select_pfi_output@%output_select_0 Int)
         (@GPCT_OFFSET_0 Int)
         (@registerData_0 Int))
  (=> true
      (ni_660x_select_pfi_output@_1
        ni_660x_select_pfi_output@%_18_0
        ni_660x_select_pfi_output@%_16_0
        |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
        ni_660x_select_pfi_output@%pfi_channel_0
        ni_660x_select_pfi_output@%output_select_0
        @GPCT_OFFSET_0
        @registerData_0))))
(assert (forall ((ni_660x_select_pfi_output@%_18_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_16_0 (Array Int Int))
         (|select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0| Int)
         (ni_660x_select_pfi_output@%pfi_channel_0 Int)
         (ni_660x_select_pfi_output@%output_select_0 Int)
         (@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_select_pfi_output@%_call_0 Int)
         (ni_660x_select_pfi_output@%_22_0 Int)
         (ni_660x_select_pfi_output@%_19_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_23_0 Int)
         (ni_660x_select_pfi_output@%_call19_0 Int)
         (ni_660x_select_pfi_output@%_25_0 Int)
         (ni_660x_select_pfi_output@%_5_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_br_0 Bool)
         (ni_660x_select_pfi_output@_27_0 Bool)
         (ni_660x_select_pfi_output@_1_0 Bool)
         (ni_660x_select_pfi_output@%_pfi_channel.off_0 Bool)
         (ni_660x_select_pfi_output@%pfi_channel.off_0 Int)
         (ni_660x_select_pfi_output@%_29_0 Bool)
         (ni_660x_select_pfi_output@%_active_chipset.0_0 Bool)
         (ni_660x_select_pfi_output@%active_chipset.0_0 Int)
         (ni_660x_select_pfi_output@%not..demorgan_0 Bool)
         (ni_660x_select_pfi_output@%not._0 Bool)
         (ni_660x_select_pfi_output@%_br20_0 Bool)
         (ni_660x_select_pfi_output@_tail21_0 Bool)
         (ni_660x_select_pfi_output@%_34_0 Int)
         (ni_660x_select_pfi_output@%_33_0 Int)
         (ni_660x_select_pfi_output@%_tail22_0 Bool)
         (ni_660x_select_pfi_output@%_tail23_0 Bool)
         (ni_660x_select_pfi_output@%_call24_0 Int)
         (ni_660x_select_pfi_output@%_38_0 Int)
         (ni_660x_select_pfi_output@%_3_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_call25_0 Int)
         (ni_660x_select_pfi_output@%_40_0 Int)
         (ni_660x_select_pfi_output@%_6_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_call26_0 Int)
         (ni_660x_select_pfi_output@%_42_0 Int)
         (ni_660x_select_pfi_output@%_8_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_43_0 Int)
         (ni_660x_select_pfi_output@%_call27_0 Int)
         (ni_660x_select_pfi_output@%_45_0 Int)
         (ni_660x_select_pfi_output@%_46_0 Int)
         (ni_660x_select_pfi_output@%_47_0 Int)
         (ni_660x_select_pfi_output@%_call28_0 Int)
         (ni_660x_select_pfi_output@%_49_0 Int)
         (ni_660x_select_pfi_output@%_50_0 Int)
         (ni_660x_select_pfi_output@%_51_0 Int)
         (ni_660x_select_pfi_output@%_52_0 Int)
         (ni_660x_select_pfi_output@%_call29_0 Int)
         (ni_660x_select_pfi_output@%_Pivot.i_0 Int)
         (ni_660x_select_pfi_output@%Pivot.i_0 Bool)
         (ni_660x_select_pfi_output@LeafBlock1.i_0 Bool)
         (ni_660x_select_pfi_output@%SwitchLeaf2.i_0 Bool)
         (ni_660x_select_pfi_output@%_55_0 Int)
         (ni_660x_select_pfi_output@LeafBlock.i_0 Bool)
         (ni_660x_select_pfi_output@%SwitchLeaf.i_0 Bool)
         (ni_660x_select_pfi_output@%_57_0 Int)
         (ni_660x_select_pfi_output@%_br31_0 Int)
         (ni_660x_select_pfi_output@%_58_0 Int)
         (ni_660x_select_pfi_output@ni_660x_read_register.exit_0 Bool)
         (ni_660x_select_pfi_output@%.0.i_0 Int)
         (ni_660x_select_pfi_output@%.0.i_1 Int)
         (ni_660x_select_pfi_output@%_br30_0 Int)
         (ni_660x_select_pfi_output@%.0.i_2 Int)
         (ni_660x_select_pfi_output@%_60_0 Int)
         (ni_660x_select_pfi_output@%_61_0 Int)
         (ni_660x_select_pfi_output@%_tail32_0 Int)
         (ni_660x_select_pfi_output@%_64_0 Int)
         (ni_660x_select_pfi_output@%_call33_0 Int)
         (ni_660x_select_pfi_output@%_67_0 Int)
         (ni_660x_select_pfi_output@%_14_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_call34_0 Int)
         (ni_660x_select_pfi_output@%_69_0 Int)
         (ni_660x_select_pfi_output@%_17_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_call35_0 Int)
         (ni_660x_select_pfi_output@%_71_0 Int)
         (ni_660x_select_pfi_output@%_4_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_br36_0 Int)
         (ni_660x_select_pfi_output@LeafBlock1.i3_0 Bool)
         (ni_660x_select_pfi_output@%SwitchLeaf2.i2_0 Bool)
         (ni_660x_select_pfi_output@%_tail37_0 Int)
         (ni_660x_select_pfi_output@LeafBlock.i5_0 Bool)
         (ni_660x_select_pfi_output@%SwitchLeaf.i4_0 Bool)
         (ni_660x_select_pfi_output@%_tail38_0 Int)
         (ni_660x_select_pfi_output@%_tail39_0 Int)
         (|tuple(ni_660x_select_pfi_output@_27_0, ni_660x_select_pfi_output@ni_660x_write_register.exit_0)| Bool)
         (|tuple(ni_660x_select_pfi_output@_1_0, ni_660x_select_pfi_output@ni_660x_write_register.exit_0)| Bool)
         (ni_660x_select_pfi_output@ni_660x_write_register.exit_0 Bool)
         (ni_660x_select_pfi_output@%active_chipset.119_0 Int)
         (ni_660x_select_pfi_output@%active_chipset.119_1 Int)
         (ni_660x_select_pfi_output@%active_chipset.119_2 Int)
         (ni_660x_select_pfi_output@%active_chipset.119_3 Int)
         (ni_660x_select_pfi_output@%active_chipset.119_4 Int)
         (ni_660x_select_pfi_output@%_77_0 Int)
         (ni_660x_select_pfi_output@%_76_0 Int)
         (ni_660x_select_pfi_output@%_tail40_0 Bool)
         (ni_660x_select_pfi_output@%_tail41_0 Bool)
         (ni_660x_select_pfi_output@%_call42_0 Int)
         (ni_660x_select_pfi_output@%_81_0 Int)
         (ni_660x_select_pfi_output@%_2_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_call43_0 Int)
         (ni_660x_select_pfi_output@%_83_0 Int)
         (ni_660x_select_pfi_output@%_10_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_call44_0 Int)
         (ni_660x_select_pfi_output@%_85_0 Int)
         (ni_660x_select_pfi_output@%_7_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_86_0 Int)
         (ni_660x_select_pfi_output@%_call45_0 Int)
         (ni_660x_select_pfi_output@%_88_0 Int)
         (ni_660x_select_pfi_output@%_89_0 Int)
         (ni_660x_select_pfi_output@%_90_0 Int)
         (ni_660x_select_pfi_output@%_call46_0 Int)
         (ni_660x_select_pfi_output@%_92_0 Int)
         (ni_660x_select_pfi_output@%_93_0 Int)
         (ni_660x_select_pfi_output@%_94_0 Int)
         (ni_660x_select_pfi_output@%_95_0 Int)
         (ni_660x_select_pfi_output@%_call47_0 Int)
         (ni_660x_select_pfi_output@%_Pivot.i6_0 Int)
         (ni_660x_select_pfi_output@%Pivot.i6_0 Bool)
         (ni_660x_select_pfi_output@LeafBlock1.i8_0 Bool)
         (ni_660x_select_pfi_output@%SwitchLeaf2.i7_0 Bool)
         (ni_660x_select_pfi_output@%_98_0 Int)
         (ni_660x_select_pfi_output@LeafBlock.i10_0 Bool)
         (ni_660x_select_pfi_output@%SwitchLeaf.i9_0 Bool)
         (ni_660x_select_pfi_output@%_100_0 Int)
         (ni_660x_select_pfi_output@%_br49_0 Int)
         (ni_660x_select_pfi_output@%_101_0 Int)
         (ni_660x_select_pfi_output@ni_660x_read_register.exit12_0 Bool)
         (ni_660x_select_pfi_output@%.0.i11_0 Int)
         (ni_660x_select_pfi_output@%.0.i11_1 Int)
         (ni_660x_select_pfi_output@%_br48_0 Int)
         (ni_660x_select_pfi_output@%.0.i11_2 Int)
         (ni_660x_select_pfi_output@%_103_0 Int)
         (ni_660x_select_pfi_output@%_104_0 Int)
         (ni_660x_select_pfi_output@%_tail50_0 Int)
         (ni_660x_select_pfi_output@%_107_0 Int)
         (ni_660x_select_pfi_output@%_109_0 Int)
         (ni_660x_select_pfi_output@%_tail51_0 Int)
         (ni_660x_select_pfi_output@%_110_0 Int)
         (ni_660x_select_pfi_output@%_call52_0 Int)
         (ni_660x_select_pfi_output@%_113_0 Int)
         (ni_660x_select_pfi_output@%_11_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_call53_0 Int)
         (ni_660x_select_pfi_output@%_115_0 Int)
         (ni_660x_select_pfi_output@%_15_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_call54_0 Int)
         (ni_660x_select_pfi_output@%_117_0 Int)
         (ni_660x_select_pfi_output@%_tail_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_br55_0 Int)
         (ni_660x_select_pfi_output@LeafBlock1.i15_0 Bool)
         (ni_660x_select_pfi_output@%SwitchLeaf2.i14_0 Bool)
         (ni_660x_select_pfi_output@%_tail56_0 Int)
         (ni_660x_select_pfi_output@LeafBlock.i17_0 Bool)
         (ni_660x_select_pfi_output@%SwitchLeaf.i16_0 Bool)
         (ni_660x_select_pfi_output@%_tail57_0 Int)
         (ni_660x_select_pfi_output@%_tail58_0 Int)
         (ni_660x_select_pfi_output@ni_660x_write_register.exit18_0 Bool))
  (let ((a!1 (= ni_660x_select_pfi_output@%_call27_0
                (+ (+ @GPCT_OFFSET_0 (* 0 8))
                   (* ni_660x_select_pfi_output@%_43_0 4))))
        (a!2 (+ (+ (+ @registerData_0 (* 0 2352))
                   (* ni_660x_select_pfi_output@%_47_0 24))
                8))
        (a!3 (+ (+ (+ @registerData_0 (* 0 2352))
                   (* ni_660x_select_pfi_output@%_47_0 24))
                16))
        (a!4 (=> ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                 (and (=> (= ni_660x_select_pfi_output@%_60_0 0)
                          (= ni_660x_select_pfi_output@%_61_0 0))
                      (=> (= 8 0) (= ni_660x_select_pfi_output@%_61_0 0)))))
        (a!5 (=> ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                 (and (=> (= ni_660x_select_pfi_output@%.0.i_2 0)
                          (= ni_660x_select_pfi_output@%_tail32_0 0))
                      (=> (= ni_660x_select_pfi_output@%_64_0 0)
                          (= ni_660x_select_pfi_output@%_tail32_0 0)))))
        (a!6 (= ni_660x_select_pfi_output@%_call45_0
                (+ (+ @GPCT_OFFSET_0 (* 0 8))
                   (* ni_660x_select_pfi_output@%_86_0 4))))
        (a!7 (+ (+ (+ @registerData_0 (* 0 2352))
                   (* ni_660x_select_pfi_output@%_90_0 24))
                8))
        (a!8 (+ (+ (+ @registerData_0 (* 0 2352))
                   (* ni_660x_select_pfi_output@%_90_0 24))
                16))
        (a!9 (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                 (and (=> (= ni_660x_select_pfi_output@%_103_0 0)
                          (= ni_660x_select_pfi_output@%_104_0 0))
                      (=> (= 8 0) (= ni_660x_select_pfi_output@%_104_0 0)))))
        (a!10 (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                  (and (=> (= ni_660x_select_pfi_output@%.0.i11_2 0)
                           (= ni_660x_select_pfi_output@%_tail50_0 0))
                       (=> (= ni_660x_select_pfi_output@%_107_0 0)
                           (= ni_660x_select_pfi_output@%_tail50_0 0)))))
        (a!11 (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                  (and (=> (= ni_660x_select_pfi_output@%output_select_0 0)
                           (= ni_660x_select_pfi_output@%_109_0 0))
                       (=> (= 3 0) (= ni_660x_select_pfi_output@%_109_0 0)))))
        (a!12 (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                  (and (=> (= ni_660x_select_pfi_output@%_tail50_0 0)
                           (= ni_660x_select_pfi_output@%_tail51_0
                              ni_660x_select_pfi_output@%_110_0))
                       (=> (= ni_660x_select_pfi_output@%_110_0 0)
                           (= ni_660x_select_pfi_output@%_tail51_0
                              ni_660x_select_pfi_output@%_tail50_0))))))
  (let ((a!13 (and (ni_660x_select_pfi_output@_1
                     ni_660x_select_pfi_output@%_18_0
                     ni_660x_select_pfi_output@%_16_0
                     |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
                     ni_660x_select_pfi_output@%pfi_channel_0
                     ni_660x_select_pfi_output@%output_select_0
                     @GPCT_OFFSET_0
                     @registerData_0)
                   true
                   (= ni_660x_select_pfi_output@%_call_0 56)
                   (= ni_660x_select_pfi_output@%_22_0
                      (select ni_660x_select_pfi_output@%_19_0
                              ni_660x_select_pfi_output@%_call_0))
                   (= ni_660x_select_pfi_output@%_23_0
                      (+ ni_660x_select_pfi_output@%_22_0 (* 16 1)))
                   (or (<= ni_660x_select_pfi_output@%_22_0 0)
                       (> ni_660x_select_pfi_output@%_23_0 0))
                   (= ni_660x_select_pfi_output@%_call19_0
                      ni_660x_select_pfi_output@%_23_0)
                   (> ni_660x_select_pfi_output@%_22_0 0)
                   (= ni_660x_select_pfi_output@%_25_0
                      (select ni_660x_select_pfi_output@%_5_0
                              ni_660x_select_pfi_output@%_call19_0))
                   (= ni_660x_select_pfi_output@%_br_0
                      (ite (>= ni_660x_select_pfi_output@%_25_0 0)
                           (< 1 ni_660x_select_pfi_output@%_25_0)
                           true))
                   (=> ni_660x_select_pfi_output@_27_0
                       (and ni_660x_select_pfi_output@_27_0
                            ni_660x_select_pfi_output@_1_0))
                   (=> (and ni_660x_select_pfi_output@_27_0
                            ni_660x_select_pfi_output@_1_0)
                       ni_660x_select_pfi_output@%_br_0)
                   (= ni_660x_select_pfi_output@%_pfi_channel.off_0
                      (= ni_660x_select_pfi_output@%output_select_0 1))
                   (= ni_660x_select_pfi_output@%pfi_channel.off_0
                      (+ ni_660x_select_pfi_output@%pfi_channel_0 (- 8)))
                   (= ni_660x_select_pfi_output@%_29_0
                      (ite (>= ni_660x_select_pfi_output@%pfi_channel.off_0 0)
                           (< ni_660x_select_pfi_output@%pfi_channel.off_0 16)
                           false))
                   (= ni_660x_select_pfi_output@%_active_chipset.0_0
                      (and ni_660x_select_pfi_output@%_29_0
                           ni_660x_select_pfi_output@%_pfi_channel.off_0))
                   (= ni_660x_select_pfi_output@%active_chipset.0_0
                      (ite ni_660x_select_pfi_output@%_active_chipset.0_0 1 0))
                   (= ni_660x_select_pfi_output@%not..demorgan_0
                      (and ni_660x_select_pfi_output@%_29_0
                           ni_660x_select_pfi_output@%_pfi_channel.off_0))
                   (= ni_660x_select_pfi_output@%not._0
                      (xor ni_660x_select_pfi_output@%not..demorgan_0 true))
                   (= ni_660x_select_pfi_output@%_br20_0
                      (= ni_660x_select_pfi_output@%_active_chipset.0_0
                         ni_660x_select_pfi_output@%not._0))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (and ni_660x_select_pfi_output@_tail21_0
                            ni_660x_select_pfi_output@_27_0))
                   (=> (and ni_660x_select_pfi_output@_tail21_0
                            ni_660x_select_pfi_output@_27_0)
                       (not ni_660x_select_pfi_output@%_br20_0))
                   (= ni_660x_select_pfi_output@%_34_0
                      (+ ni_660x_select_pfi_output@%_33_0 78))
                   (= ni_660x_select_pfi_output@%_tail22_0
                      (ite (>= ni_660x_select_pfi_output@%_34_0 0)
                           (< 97 ni_660x_select_pfi_output@%_34_0)
                           true))
                   (= ni_660x_select_pfi_output@%_tail23_0
                      (= ni_660x_select_pfi_output@%_tail22_0 false))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       ni_660x_select_pfi_output@%_tail23_0)
                   (= ni_660x_select_pfi_output@%_call24_0 16)
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (= ni_660x_select_pfi_output@%_38_0
                          (select ni_660x_select_pfi_output@%_3_0
                                  ni_660x_select_pfi_output@%_call24_0)))
                   (= ni_660x_select_pfi_output@%_call25_0
                      (+ ni_660x_select_pfi_output@%_38_0 (* 0 392) 0))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (or (<= ni_660x_select_pfi_output@%_38_0 0)
                           (> ni_660x_select_pfi_output@%_call25_0 0)))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (= ni_660x_select_pfi_output@%_40_0
                          (select ni_660x_select_pfi_output@%_6_0
                                  ni_660x_select_pfi_output@%_call25_0)))
                   (= ni_660x_select_pfi_output@%_call26_0
                      (+ ni_660x_select_pfi_output@%_40_0 (* 0 392) 32))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (or (<= ni_660x_select_pfi_output@%_40_0 0)
                           (> ni_660x_select_pfi_output@%_call26_0 0)))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (> ni_660x_select_pfi_output@%_40_0 0))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (= ni_660x_select_pfi_output@%_42_0
                          (select ni_660x_select_pfi_output@%_8_0
                                  ni_660x_select_pfi_output@%_call26_0)))
                   (= ni_660x_select_pfi_output@%_43_0
                      (ite ni_660x_select_pfi_output@%not._0 1 0))
                   a!1
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (or (<= @GPCT_OFFSET_0 0)
                           (> ni_660x_select_pfi_output@%_call27_0 0)))
                   (=> ni_660x_select_pfi_output@_tail21_0 (> @GPCT_OFFSET_0 0))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (= ni_660x_select_pfi_output@%_45_0
                          (select ni_660x_select_pfi_output@%_18_0
                                  ni_660x_select_pfi_output@%_call27_0)))
                   (= ni_660x_select_pfi_output@%_46_0
                      ni_660x_select_pfi_output@%_45_0)
                   (= ni_660x_select_pfi_output@%_47_0
                      ni_660x_select_pfi_output@%_34_0)
                   (= ni_660x_select_pfi_output@%_call28_0 a!2)
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (or (<= @registerData_0 0)
                           (> ni_660x_select_pfi_output@%_call28_0 0)))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (> @registerData_0 0))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (= ni_660x_select_pfi_output@%_49_0
                          (select ni_660x_select_pfi_output@%_16_0
                                  ni_660x_select_pfi_output@%_call28_0)))
                   (= ni_660x_select_pfi_output@%_50_0
                      ni_660x_select_pfi_output@%_49_0)
                   (= ni_660x_select_pfi_output@%_51_0
                      (+ ni_660x_select_pfi_output@%_50_0
                         ni_660x_select_pfi_output@%_46_0))
                   (= ni_660x_select_pfi_output@%_52_0
                      (+ ni_660x_select_pfi_output@%_42_0
                         (* ni_660x_select_pfi_output@%_51_0 1)))
                   (= ni_660x_select_pfi_output@%_call29_0 a!3)
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (or (<= @registerData_0 0)
                           (> ni_660x_select_pfi_output@%_call29_0 0)))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (> @registerData_0 0))
                   (=> ni_660x_select_pfi_output@_tail21_0
                       (= ni_660x_select_pfi_output@%_Pivot.i_0
                          (select ni_660x_select_pfi_output@%_16_0
                                  ni_660x_select_pfi_output@%_call29_0)))
                   (= ni_660x_select_pfi_output@%Pivot.i_0
                      (< ni_660x_select_pfi_output@%_Pivot.i_0 2))
                   (=> ni_660x_select_pfi_output@LeafBlock1.i_0
                       (and ni_660x_select_pfi_output@LeafBlock1.i_0
                            ni_660x_select_pfi_output@_tail21_0))
                   (=> (and ni_660x_select_pfi_output@LeafBlock1.i_0
                            ni_660x_select_pfi_output@_tail21_0)
                       (not ni_660x_select_pfi_output@%Pivot.i_0))
                   (= ni_660x_select_pfi_output@%SwitchLeaf2.i_0
                      (= ni_660x_select_pfi_output@%_Pivot.i_0 2))
                   (=> ni_660x_select_pfi_output@LeafBlock1.i_0
                       ni_660x_select_pfi_output@%SwitchLeaf2.i_0)
                   (= ni_660x_select_pfi_output@%_55_0
                      ni_660x_select_pfi_output@%_52_0)
                   (=> ni_660x_select_pfi_output@LeafBlock.i_0
                       (and ni_660x_select_pfi_output@LeafBlock.i_0
                            ni_660x_select_pfi_output@_tail21_0))
                   (=> (and ni_660x_select_pfi_output@LeafBlock.i_0
                            ni_660x_select_pfi_output@_tail21_0)
                       ni_660x_select_pfi_output@%Pivot.i_0)
                   (= ni_660x_select_pfi_output@%SwitchLeaf.i_0
                      (= ni_660x_select_pfi_output@%_Pivot.i_0 1))
                   (=> ni_660x_select_pfi_output@LeafBlock.i_0
                       ni_660x_select_pfi_output@%SwitchLeaf.i_0)
                   (= ni_660x_select_pfi_output@%_57_0
                      ni_660x_select_pfi_output@%_52_0)
                   (= ni_660x_select_pfi_output@%_br31_0
                      ni_660x_select_pfi_output@%_58_0)
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                       (or (and ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                                ni_660x_select_pfi_output@LeafBlock.i_0)
                           (and ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                                ni_660x_select_pfi_output@LeafBlock1.i_0)))
                   (= ni_660x_select_pfi_output@%.0.i_0
                      ni_660x_select_pfi_output@%_br31_0)
                   (= ni_660x_select_pfi_output@%.0.i_1
                      ni_660x_select_pfi_output@%_br30_0)
                   (=> (and ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                            ni_660x_select_pfi_output@LeafBlock.i_0)
                       (= ni_660x_select_pfi_output@%.0.i_2
                          ni_660x_select_pfi_output@%.0.i_0))
                   (=> (and ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                            ni_660x_select_pfi_output@LeafBlock1.i_0)
                       (= ni_660x_select_pfi_output@%.0.i_2
                          ni_660x_select_pfi_output@%.0.i_1))
                   (= ni_660x_select_pfi_output@%_60_0
                      (* ni_660x_select_pfi_output@%pfi_channel_0 8))
                   a!4
                   a!5
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                       ni_660x_select_pfi_output@%_tail23_0)
                   (= ni_660x_select_pfi_output@%_call33_0 16)
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                       (= ni_660x_select_pfi_output@%_67_0
                          (select ni_660x_select_pfi_output@%_14_0
                                  ni_660x_select_pfi_output@%_call33_0)))
                   (= ni_660x_select_pfi_output@%_call34_0
                      (+ ni_660x_select_pfi_output@%_67_0 (* 0 392) 0))
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                       (or (<= ni_660x_select_pfi_output@%_67_0 0)
                           (> ni_660x_select_pfi_output@%_call34_0 0)))
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                       (= ni_660x_select_pfi_output@%_69_0
                          (select ni_660x_select_pfi_output@%_17_0
                                  ni_660x_select_pfi_output@%_call34_0)))
                   (= ni_660x_select_pfi_output@%_call35_0
                      (+ ni_660x_select_pfi_output@%_69_0 (* 0 392) 32))
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                       (or (<= ni_660x_select_pfi_output@%_69_0 0)
                           (> ni_660x_select_pfi_output@%_call35_0 0)))
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                       (> ni_660x_select_pfi_output@%_69_0 0))
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit_0
                       (= ni_660x_select_pfi_output@%_71_0
                          (select ni_660x_select_pfi_output@%_4_0
                                  ni_660x_select_pfi_output@%_call35_0)))
                   (= ni_660x_select_pfi_output@%_br36_0
                      (+ ni_660x_select_pfi_output@%_71_0
                         (* ni_660x_select_pfi_output@%_51_0 1)))
                   (=> ni_660x_select_pfi_output@LeafBlock1.i3_0
                       (and ni_660x_select_pfi_output@LeafBlock1.i3_0
                            ni_660x_select_pfi_output@ni_660x_read_register.exit_0))
                   (=> (and ni_660x_select_pfi_output@LeafBlock1.i3_0
                            ni_660x_select_pfi_output@ni_660x_read_register.exit_0)
                       (not ni_660x_select_pfi_output@%Pivot.i_0))
                   (= ni_660x_select_pfi_output@%SwitchLeaf2.i2_0
                      (= ni_660x_select_pfi_output@%_Pivot.i_0 2))
                   (=> ni_660x_select_pfi_output@LeafBlock1.i3_0
                       ni_660x_select_pfi_output@%SwitchLeaf2.i2_0)
                   (= ni_660x_select_pfi_output@%_tail37_0
                      ni_660x_select_pfi_output@%_br36_0)
                   (=> ni_660x_select_pfi_output@LeafBlock.i5_0
                       (and ni_660x_select_pfi_output@LeafBlock.i5_0
                            ni_660x_select_pfi_output@ni_660x_read_register.exit_0))
                   (=> (and ni_660x_select_pfi_output@LeafBlock.i5_0
                            ni_660x_select_pfi_output@ni_660x_read_register.exit_0)
                       ni_660x_select_pfi_output@%Pivot.i_0)
                   (= ni_660x_select_pfi_output@%SwitchLeaf.i4_0
                      (= ni_660x_select_pfi_output@%_Pivot.i_0 1))
                   (=> ni_660x_select_pfi_output@LeafBlock.i5_0
                       ni_660x_select_pfi_output@%SwitchLeaf.i4_0)
                   (= ni_660x_select_pfi_output@%_tail38_0
                      ni_660x_select_pfi_output@%_tail32_0)
                   (= ni_660x_select_pfi_output@%_tail39_0
                      ni_660x_select_pfi_output@%_br36_0)
                   (=> |tuple(ni_660x_select_pfi_output@_27_0, ni_660x_select_pfi_output@ni_660x_write_register.exit_0)|
                       ni_660x_select_pfi_output@_27_0)
                   (=> |tuple(ni_660x_select_pfi_output@_1_0, ni_660x_select_pfi_output@ni_660x_write_register.exit_0)|
                       ni_660x_select_pfi_output@_1_0)
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (or (and ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                                ni_660x_select_pfi_output@LeafBlock.i5_0)
                           (and ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                                ni_660x_select_pfi_output@LeafBlock1.i3_0)
                           (and ni_660x_select_pfi_output@_27_0
                                |tuple(ni_660x_select_pfi_output@_27_0, ni_660x_select_pfi_output@ni_660x_write_register.exit_0)|)
                           (and ni_660x_select_pfi_output@_1_0
                                |tuple(ni_660x_select_pfi_output@_1_0, ni_660x_select_pfi_output@ni_660x_write_register.exit_0)|)))
                   (= ni_660x_select_pfi_output@%active_chipset.119_0
                      ni_660x_select_pfi_output@%active_chipset.0_0)
                   (= ni_660x_select_pfi_output@%active_chipset.119_1
                      ni_660x_select_pfi_output@%active_chipset.0_0)
                   (=> (and ni_660x_select_pfi_output@_27_0
                            |tuple(ni_660x_select_pfi_output@_27_0, ni_660x_select_pfi_output@ni_660x_write_register.exit_0)|)
                       ni_660x_select_pfi_output@%_br20_0)
                   (= ni_660x_select_pfi_output@%active_chipset.119_2
                      ni_660x_select_pfi_output@%active_chipset.0_0)
                   (=> (and ni_660x_select_pfi_output@_1_0
                            |tuple(ni_660x_select_pfi_output@_1_0, ni_660x_select_pfi_output@ni_660x_write_register.exit_0)|)
                       (not ni_660x_select_pfi_output@%_br_0))
                   (= ni_660x_select_pfi_output@%active_chipset.119_3 0)
                   (=> (and ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                            ni_660x_select_pfi_output@LeafBlock.i5_0)
                       (= ni_660x_select_pfi_output@%active_chipset.119_4
                          ni_660x_select_pfi_output@%active_chipset.119_0))
                   (=> (and ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                            ni_660x_select_pfi_output@LeafBlock1.i3_0)
                       (= ni_660x_select_pfi_output@%active_chipset.119_4
                          ni_660x_select_pfi_output@%active_chipset.119_1))
                   (=> (and ni_660x_select_pfi_output@_27_0
                            |tuple(ni_660x_select_pfi_output@_27_0, ni_660x_select_pfi_output@ni_660x_write_register.exit_0)|)
                       (= ni_660x_select_pfi_output@%active_chipset.119_4
                          ni_660x_select_pfi_output@%active_chipset.119_2))
                   (=> (and ni_660x_select_pfi_output@_1_0
                            |tuple(ni_660x_select_pfi_output@_1_0, ni_660x_select_pfi_output@ni_660x_write_register.exit_0)|)
                       (= ni_660x_select_pfi_output@%active_chipset.119_4
                          ni_660x_select_pfi_output@%active_chipset.119_3))
                   (= ni_660x_select_pfi_output@%_77_0
                      (+ ni_660x_select_pfi_output@%_76_0 78))
                   (= ni_660x_select_pfi_output@%_tail40_0
                      (ite (>= ni_660x_select_pfi_output@%_77_0 0)
                           (< 97 ni_660x_select_pfi_output@%_77_0)
                           true))
                   (= ni_660x_select_pfi_output@%_tail41_0
                      (= ni_660x_select_pfi_output@%_tail40_0 false))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       ni_660x_select_pfi_output@%_tail41_0)
                   (= ni_660x_select_pfi_output@%_call42_0 16)
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (= ni_660x_select_pfi_output@%_81_0
                          (select ni_660x_select_pfi_output@%_2_0
                                  ni_660x_select_pfi_output@%_call42_0)))
                   (= ni_660x_select_pfi_output@%_call43_0
                      (+ ni_660x_select_pfi_output@%_81_0 (* 0 392) 0))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (or (<= ni_660x_select_pfi_output@%_81_0 0)
                           (> ni_660x_select_pfi_output@%_call43_0 0)))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (= ni_660x_select_pfi_output@%_83_0
                          (select ni_660x_select_pfi_output@%_10_0
                                  ni_660x_select_pfi_output@%_call43_0)))
                   (= ni_660x_select_pfi_output@%_call44_0
                      (+ ni_660x_select_pfi_output@%_83_0 (* 0 392) 32))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (or (<= ni_660x_select_pfi_output@%_83_0 0)
                           (> ni_660x_select_pfi_output@%_call44_0 0)))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (> ni_660x_select_pfi_output@%_83_0 0))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (= ni_660x_select_pfi_output@%_85_0
                          (select ni_660x_select_pfi_output@%_7_0
                                  ni_660x_select_pfi_output@%_call44_0)))
                   (= ni_660x_select_pfi_output@%_86_0
                      ni_660x_select_pfi_output@%active_chipset.119_4)
                   a!6
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (or (<= @GPCT_OFFSET_0 0)
                           (> ni_660x_select_pfi_output@%_call45_0 0)))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (> @GPCT_OFFSET_0 0))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (= ni_660x_select_pfi_output@%_88_0
                          (select ni_660x_select_pfi_output@%_18_0
                                  ni_660x_select_pfi_output@%_call45_0)))
                   (= ni_660x_select_pfi_output@%_89_0
                      ni_660x_select_pfi_output@%_88_0)
                   (= ni_660x_select_pfi_output@%_90_0
                      ni_660x_select_pfi_output@%_77_0)
                   (= ni_660x_select_pfi_output@%_call46_0 a!7)
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (or (<= @registerData_0 0)
                           (> ni_660x_select_pfi_output@%_call46_0 0)))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (> @registerData_0 0))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (= ni_660x_select_pfi_output@%_92_0
                          (select ni_660x_select_pfi_output@%_16_0
                                  ni_660x_select_pfi_output@%_call46_0)))
                   (= ni_660x_select_pfi_output@%_93_0
                      ni_660x_select_pfi_output@%_92_0)
                   (= ni_660x_select_pfi_output@%_94_0
                      (+ ni_660x_select_pfi_output@%_93_0
                         ni_660x_select_pfi_output@%_89_0))
                   (= ni_660x_select_pfi_output@%_95_0
                      (+ ni_660x_select_pfi_output@%_85_0
                         (* ni_660x_select_pfi_output@%_94_0 1)))
                   (= ni_660x_select_pfi_output@%_call47_0 a!8)
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (or (<= @registerData_0 0)
                           (> ni_660x_select_pfi_output@%_call47_0 0)))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (> @registerData_0 0))
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit_0
                       (= ni_660x_select_pfi_output@%_Pivot.i6_0
                          (select ni_660x_select_pfi_output@%_16_0
                                  ni_660x_select_pfi_output@%_call47_0)))
                   (= ni_660x_select_pfi_output@%Pivot.i6_0
                      (< ni_660x_select_pfi_output@%_Pivot.i6_0 2))
                   (=> ni_660x_select_pfi_output@LeafBlock1.i8_0
                       (and ni_660x_select_pfi_output@LeafBlock1.i8_0
                            ni_660x_select_pfi_output@ni_660x_write_register.exit_0))
                   (=> (and ni_660x_select_pfi_output@LeafBlock1.i8_0
                            ni_660x_select_pfi_output@ni_660x_write_register.exit_0)
                       (not ni_660x_select_pfi_output@%Pivot.i6_0))
                   (= ni_660x_select_pfi_output@%SwitchLeaf2.i7_0
                      (= ni_660x_select_pfi_output@%_Pivot.i6_0 2))
                   (=> ni_660x_select_pfi_output@LeafBlock1.i8_0
                       ni_660x_select_pfi_output@%SwitchLeaf2.i7_0)
                   (= ni_660x_select_pfi_output@%_98_0
                      ni_660x_select_pfi_output@%_95_0)
                   (=> ni_660x_select_pfi_output@LeafBlock.i10_0
                       (and ni_660x_select_pfi_output@LeafBlock.i10_0
                            ni_660x_select_pfi_output@ni_660x_write_register.exit_0))
                   (=> (and ni_660x_select_pfi_output@LeafBlock.i10_0
                            ni_660x_select_pfi_output@ni_660x_write_register.exit_0)
                       ni_660x_select_pfi_output@%Pivot.i6_0)
                   (= ni_660x_select_pfi_output@%SwitchLeaf.i9_0
                      (= ni_660x_select_pfi_output@%_Pivot.i6_0 1))
                   (=> ni_660x_select_pfi_output@LeafBlock.i10_0
                       ni_660x_select_pfi_output@%SwitchLeaf.i9_0)
                   (= ni_660x_select_pfi_output@%_100_0
                      ni_660x_select_pfi_output@%_95_0)
                   (= ni_660x_select_pfi_output@%_br49_0
                      ni_660x_select_pfi_output@%_101_0)
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                       (or (and ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                                ni_660x_select_pfi_output@LeafBlock.i10_0)
                           (and ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                                ni_660x_select_pfi_output@LeafBlock1.i8_0)))
                   (= ni_660x_select_pfi_output@%.0.i11_0
                      ni_660x_select_pfi_output@%_br49_0)
                   (= ni_660x_select_pfi_output@%.0.i11_1
                      ni_660x_select_pfi_output@%_br48_0)
                   (=> (and ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                            ni_660x_select_pfi_output@LeafBlock.i10_0)
                       (= ni_660x_select_pfi_output@%.0.i11_2
                          ni_660x_select_pfi_output@%.0.i11_0))
                   (=> (and ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                            ni_660x_select_pfi_output@LeafBlock1.i8_0)
                       (= ni_660x_select_pfi_output@%.0.i11_2
                          ni_660x_select_pfi_output@%.0.i11_1))
                   (= ni_660x_select_pfi_output@%_103_0
                      (* ni_660x_select_pfi_output@%pfi_channel_0 8))
                   a!9
                   a!10
                   a!11
                   a!12
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                       ni_660x_select_pfi_output@%_tail41_0)
                   (= ni_660x_select_pfi_output@%_call52_0 16)
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                       (= ni_660x_select_pfi_output@%_113_0
                          (select ni_660x_select_pfi_output@%_11_0
                                  ni_660x_select_pfi_output@%_call52_0)))
                   (= ni_660x_select_pfi_output@%_call53_0
                      (+ ni_660x_select_pfi_output@%_113_0 (* 0 392) 0))
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                       (or (<= ni_660x_select_pfi_output@%_113_0 0)
                           (> ni_660x_select_pfi_output@%_call53_0 0)))
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                       (= ni_660x_select_pfi_output@%_115_0
                          (select ni_660x_select_pfi_output@%_15_0
                                  ni_660x_select_pfi_output@%_call53_0)))
                   (= ni_660x_select_pfi_output@%_call54_0
                      (+ ni_660x_select_pfi_output@%_115_0 (* 0 392) 32))
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                       (or (<= ni_660x_select_pfi_output@%_115_0 0)
                           (> ni_660x_select_pfi_output@%_call54_0 0)))
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                       (> ni_660x_select_pfi_output@%_115_0 0))
                   (=> ni_660x_select_pfi_output@ni_660x_read_register.exit12_0
                       (= ni_660x_select_pfi_output@%_117_0
                          (select ni_660x_select_pfi_output@%_tail_0
                                  ni_660x_select_pfi_output@%_call54_0)))
                   (= ni_660x_select_pfi_output@%_br55_0
                      (+ ni_660x_select_pfi_output@%_117_0
                         (* ni_660x_select_pfi_output@%_94_0 1)))
                   (=> ni_660x_select_pfi_output@LeafBlock1.i15_0
                       (and ni_660x_select_pfi_output@LeafBlock1.i15_0
                            ni_660x_select_pfi_output@ni_660x_read_register.exit12_0))
                   (=> (and ni_660x_select_pfi_output@LeafBlock1.i15_0
                            ni_660x_select_pfi_output@ni_660x_read_register.exit12_0)
                       (not ni_660x_select_pfi_output@%Pivot.i6_0))
                   (= ni_660x_select_pfi_output@%SwitchLeaf2.i14_0
                      (= ni_660x_select_pfi_output@%_Pivot.i6_0 2))
                   (=> ni_660x_select_pfi_output@LeafBlock1.i15_0
                       ni_660x_select_pfi_output@%SwitchLeaf2.i14_0)
                   (= ni_660x_select_pfi_output@%_tail56_0
                      ni_660x_select_pfi_output@%_br55_0)
                   (=> ni_660x_select_pfi_output@LeafBlock.i17_0
                       (and ni_660x_select_pfi_output@LeafBlock.i17_0
                            ni_660x_select_pfi_output@ni_660x_read_register.exit12_0))
                   (=> (and ni_660x_select_pfi_output@LeafBlock.i17_0
                            ni_660x_select_pfi_output@ni_660x_read_register.exit12_0)
                       ni_660x_select_pfi_output@%Pivot.i6_0)
                   (= ni_660x_select_pfi_output@%SwitchLeaf.i16_0
                      (= ni_660x_select_pfi_output@%_Pivot.i6_0 1))
                   (=> ni_660x_select_pfi_output@LeafBlock.i17_0
                       ni_660x_select_pfi_output@%SwitchLeaf.i16_0)
                   (= ni_660x_select_pfi_output@%_tail57_0
                      ni_660x_select_pfi_output@%_tail51_0)
                   (= ni_660x_select_pfi_output@%_tail58_0
                      ni_660x_select_pfi_output@%_br55_0)
                   (=> ni_660x_select_pfi_output@ni_660x_write_register.exit18_0
                       (or (and ni_660x_select_pfi_output@ni_660x_write_register.exit18_0
                                ni_660x_select_pfi_output@LeafBlock.i17_0)
                           (and ni_660x_select_pfi_output@ni_660x_write_register.exit18_0
                                ni_660x_select_pfi_output@LeafBlock1.i15_0)))
                   ni_660x_select_pfi_output@ni_660x_write_register.exit18_0)))
    (=> a!13
        (ni_660x_select_pfi_output@ni_660x_write_register.exit18
          ni_660x_select_pfi_output@%_18_0
          ni_660x_select_pfi_output@%_16_0
          |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
          ni_660x_select_pfi_output@%pfi_channel_0
          ni_660x_select_pfi_output@%output_select_0
          @GPCT_OFFSET_0
          @registerData_0))))))
(assert (forall ((ni_660x_select_pfi_output@%_18_0 (Array Int Int))
         (ni_660x_select_pfi_output@%_16_0 (Array Int Int))
         (|select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0| Int)
         (ni_660x_select_pfi_output@%pfi_channel_0 Int)
         (ni_660x_select_pfi_output@%output_select_0 Int)
         (@GPCT_OFFSET_0 Int)
         (@registerData_0 Int))
  (=> (ni_660x_select_pfi_output@ni_660x_write_register.exit18
        ni_660x_select_pfi_output@%_18_0
        ni_660x_select_pfi_output@%_16_0
        |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
        ni_660x_select_pfi_output@%pfi_channel_0
        ni_660x_select_pfi_output@%output_select_0
        @GPCT_OFFSET_0
        @registerData_0)
      (ni_660x_select_pfi_output
        true
        false
        false
        ni_660x_select_pfi_output@%_18_0
        ni_660x_select_pfi_output@%_16_0
        |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_select_pfi_output@%_13, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_select_pfi_output@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
        |select(ni_660x_select_pfi_output@%_12, @ldv_mutex_lock)_0|
        ni_660x_select_pfi_output@%pfi_channel_0
        ni_660x_select_pfi_output@%output_select_0
        @GPCT_OFFSET_0
        @registerData_0))))
(assert (forall ((ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0| Int)
         (@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_boards_0 Int))
  (=> true
      (ni_660x_auto_attach
        true
        true
        true
        ni_660x_auto_attach@%_55_0
        ni_660x_auto_attach@%_tail_0
        |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
        |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|
        @GPCT_OFFSET_0
        @registerData_0
        @range_unipolar5_0
        @ni_660x_boards_0))))
(assert (forall ((ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0| Int)
         (@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_boards_0 Int))
  (=> true
      (ni_660x_auto_attach
        false
        true
        true
        ni_660x_auto_attach@%_55_0
        ni_660x_auto_attach@%_tail_0
        |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
        |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|
        @GPCT_OFFSET_0
        @registerData_0
        @range_unipolar5_0
        @ni_660x_boards_0))))
(assert (forall ((ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0| Int)
         (@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_boards_0 Int))
  (=> true
      (ni_660x_auto_attach
        false
        false
        false
        ni_660x_auto_attach@%_55_0
        ni_660x_auto_attach@%_tail_0
        |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
        |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|
        @GPCT_OFFSET_0
        @registerData_0
        @range_unipolar5_0
        @ni_660x_boards_0))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int))
  (=> true
      (ni_660x_auto_attach@_1
        @GPCT_OFFSET_0
        @registerData_0
        ni_660x_auto_attach@%_55_0
        ni_660x_auto_attach@%_tail_0
        |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
        @ni_660x_GPCT_rinsn.stub_0
        @ni_660x_GPCT_winsn.stub_0
        @ni_660x_GPCT_insn_config.stub_0
        @ni_660x_cmd.stub_0
        @ni_660x_cmdtest.stub_0
        @ni_660x_cancel.stub_0
        @ni_660x_input_poll.stub_0
        @ni_660x_buf_change.stub_0
        @range_unipolar5_0
        @ni_660x_dio_insn_bits.stub_0
        @ni_660x_dio_insn_config.stub_0
        @ni_660x_boards_0))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_call_0 Int)
         (ni_660x_auto_attach@%_58_0 Int)
         (ni_660x_auto_attach@%_34_0 (Array Int Int))
         (ni_660x_auto_attach@%_br_0 Bool)
         (ni_660x_auto_attach@_60_0 Bool)
         (ni_660x_auto_attach@_1_0 Bool)
         (ni_660x_auto_attach@%_call55_0 Int)
         (ni_660x_auto_attach@%_62_0 Int)
         (ni_660x_auto_attach@%_26_0 (Array Int Int))
         (ni_660x_auto_attach@%_br56_0 Int)
         (|tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)| Bool)
         (ni_660x_auto_attach@comedi_to_pci_dev.exit_0 Bool)
         (ni_660x_auto_attach@%tmp.0.i_0 Int)
         (ni_660x_auto_attach@%tmp.0.i_1 Int)
         (ni_660x_auto_attach@%tmp.0.i_2 Int)
         (ni_660x_auto_attach@%_br57_0 Bool)
         (ni_660x_auto_attach@%_64_0 Int)
         (ni_660x_auto_attach@_66_0 Bool)
         (ni_660x_auto_attach@%_67_0 Int)
         (ni_660x_auto_attach@%_store_0 (Array Int Int))
         (ni_660x_auto_attach@%_2_0 (Array Int Int))
         (ni_660x_auto_attach@%_69_0 Int)
         (ni_660x_auto_attach@%_70_0 Int)
         (ni_660x_auto_attach@%_72_0 Int)
         (ni_660x_auto_attach@%_73_0 Int)
         (ni_660x_auto_attach@%_75_0 Int)
         (ni_660x_auto_attach@%_76_0 Int)
         (ni_660x_auto_attach@%_78_0 Int)
         (ni_660x_auto_attach@%_79_0 Int)
         (ni_660x_auto_attach@%_81_0 Int)
         (ni_660x_auto_attach@%_82_0 Int)
         (ni_660x_auto_attach@%_call63_0 Int)
         (ni_660x_auto_attach@%_tail64_0 Int)
         (ni_660x_auto_attach@%_19_0 (Array Int Int))
         (ni_660x_auto_attach@%_call65_0 Int)
         (ni_660x_auto_attach@%_87_0 Int)
         (ni_660x_auto_attach@%_38_0 (Array Int Int))
         (ni_660x_auto_attach@%_88_0 Bool)
         (ni_660x_auto_attach@%_br66_0 Int)
         (ni_660x_auto_attach@_90_0 Bool)
         (ni_660x_auto_attach@%_91_0 Bool)
         (ni_660x_auto_attach@%_br67_0 Int)
         (ni_660x_auto_attach@_383_0 Bool)
         (ni_660x_auto_attach@%_384_0 Bool)
         (ni_660x_auto_attach@%_br203_0 Int)
         (ni_660x_auto_attach@_386_0 Bool)
         (ni_660x_auto_attach@%_387_0 Bool)
         (ni_660x_auto_attach@%_br204_0 Int)
         (|tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (|tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (|tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (|tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (ni_660x_auto_attach@_.lcssa_0 Bool)
         (ni_660x_auto_attach@%.lcssa_0 Int)
         (ni_660x_auto_attach@%.lcssa_1 Int)
         (ni_660x_auto_attach@%.lcssa_2 Int)
         (ni_660x_auto_attach@%.lcssa_3 Int)
         (ni_660x_auto_attach@%.lcssa_4 Int)
         (ni_660x_auto_attach@%_94_0 Int)
         (ni_660x_auto_attach@%_store68_0 (Array Int Int))
         (ni_660x_auto_attach@%_39_0 (Array Int Int))
         (ni_660x_auto_attach@%_call69_0 Int)
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_3_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_store70_0 (Array Int Int))
         (ni_660x_auto_attach@%_35_0 (Array Int Int))
         (ni_660x_auto_attach@%_98_0 Int)
         (ni_660x_auto_attach@%_br71_0 Bool)
         (ni_660x_auto_attach@_102_0 Bool)
         (ni_660x_auto_attach@%_103_0 Int)
         (ni_660x_auto_attach@%_call72_0 Int)
         (ni_660x_auto_attach@%_105_0 Int)
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_106_0 Int)
         (ni_660x_auto_attach@%_store73_0 (Array Int Int))
         (ni_660x_auto_attach@%_18_0 (Array Int Int))
         (ni_660x_auto_attach@%_br74_0 Bool)
         (ni_660x_auto_attach@%_108_0 Int)
         (ni_660x_auto_attach@_tail75_0 Bool)
         (ni_660x_auto_attach@%_call76_0 Int)
         (ni_660x_auto_attach@%_112_0 Int)
         (ni_660x_auto_attach@%_46_0 (Array Int Int))
         (ni_660x_auto_attach@%_call77_0 Int)
         (ni_660x_auto_attach@%_114_0 Int)
         (ni_660x_auto_attach@%_16_0 (Array Int Int))
         (ni_660x_auto_attach@%_115_0 Int)
         (ni_660x_auto_attach@%_call78_0 Int)
         (ni_660x_auto_attach@%_117_0 Int)
         (ni_660x_auto_attach@%_6_0 (Array Int Int))
         (ni_660x_auto_attach@%_br79_0 Bool)
         (ni_660x_auto_attach@.preheader12.preheader_0 Bool)
         (ni_660x_auto_attach@.preheader12_0 Bool)
         (ni_660x_auto_attach@%shadow.mem7.0_0 (Array Int Int))
         (ni_660x_auto_attach@%_9_0 (Array Int Int))
         (ni_660x_auto_attach@%i.0.i222_0 Int)
         (ni_660x_auto_attach@%shadow.mem7.0_1 (Array Int Int))
         (ni_660x_auto_attach@%i.0.i222_1 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (ni_660x_auto_attach@%_43_0 (Array Int Int))
         (ni_660x_auto_attach@%_15_0 (Array Int Int))
         (ni_660x_auto_attach@%_10_0 (Array Int Int))
         (ni_660x_auto_attach@%_22_0 (Array Int Int))
         (ni_660x_auto_attach@%_36_0 (Array Int Int))
         (ni_660x_auto_attach@%_12_0 (Array Int Int))
         (ni_660x_auto_attach@%_5_0 (Array Int Int))
         (ni_660x_auto_attach@%_21_0 (Array Int Int))
         (ni_660x_auto_attach@%_48_0 (Array Int Int))
         (ni_660x_auto_attach@%_4_0 (Array Int Int))
         (ni_660x_auto_attach@%_37_0 (Array Int Int))
         (ni_660x_auto_attach@%_49_0 (Array Int Int))
         (ni_660x_auto_attach@%_32_0 (Array Int Int))
         (ni_660x_auto_attach@%_52_0 (Array Int Int)))
  (let ((a!1 (= ni_660x_auto_attach@%_br56_0
                (+ ni_660x_auto_attach@%_62_0 (* (- 152) 2696))))
        (a!2 (= ni_660x_auto_attach@%_br66_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 0 24))))
        (a!3 (= ni_660x_auto_attach@%_br67_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 1 24))))
        (a!4 (= ni_660x_auto_attach@%_br203_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 2 24))))
        (a!5 (= ni_660x_auto_attach@%_br204_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 3 24)))))
  (let ((a!6 (and (ni_660x_auto_attach@_1
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_call_0 40)
                  (= ni_660x_auto_attach@%_58_0
                     (select ni_660x_auto_attach@%_34_0
                             ni_660x_auto_attach@%_call_0))
                  (= ni_660x_auto_attach@%_br_0
                     (= ni_660x_auto_attach@%_58_0 0))
                  (=> ni_660x_auto_attach@_60_0
                      (and ni_660x_auto_attach@_60_0 ni_660x_auto_attach@_1_0))
                  (=> (and ni_660x_auto_attach@_60_0 ni_660x_auto_attach@_1_0)
                      (not ni_660x_auto_attach@%_br_0))
                  (= ni_660x_auto_attach@%_call55_0 40)
                  (=> ni_660x_auto_attach@_60_0
                      (= ni_660x_auto_attach@%_62_0
                         (select ni_660x_auto_attach@%_26_0
                                 ni_660x_auto_attach@%_call55_0)))
                  a!1
                  (=> ni_660x_auto_attach@_60_0
                      (or (<= ni_660x_auto_attach@%_62_0 0)
                          (> ni_660x_auto_attach@%_br56_0 0)))
                  (=> |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|
                      ni_660x_auto_attach@_1_0)
                  (=> ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                      (or (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                               ni_660x_auto_attach@_60_0)
                          (and ni_660x_auto_attach@_1_0
                               |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|)))
                  (= ni_660x_auto_attach@%tmp.0.i_0
                     ni_660x_auto_attach@%_br56_0)
                  (=> (and ni_660x_auto_attach@_1_0
                           |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|)
                      ni_660x_auto_attach@%_br_0)
                  (= ni_660x_auto_attach@%tmp.0.i_1 0)
                  (=> (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                           ni_660x_auto_attach@_60_0)
                      (= ni_660x_auto_attach@%tmp.0.i_2
                         ni_660x_auto_attach@%tmp.0.i_0))
                  (=> (and ni_660x_auto_attach@_1_0
                           |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|)
                      (= ni_660x_auto_attach@%tmp.0.i_2
                         ni_660x_auto_attach@%tmp.0.i_1))
                  (= ni_660x_auto_attach@%_br57_0
                     (= ni_660x_auto_attach@%_64_0 0))
                  (=> ni_660x_auto_attach@_66_0
                      (and ni_660x_auto_attach@_66_0
                           ni_660x_auto_attach@comedi_to_pci_dev.exit_0))
                  (=> (and ni_660x_auto_attach@_66_0
                           ni_660x_auto_attach@comedi_to_pci_dev.exit_0)
                      (not ni_660x_auto_attach@%_br57_0))
                  (= ni_660x_auto_attach@%_67_0 16)
                  (=> ni_660x_auto_attach@_66_0
                      (= ni_660x_auto_attach@%_store_0
                         (store ni_660x_auto_attach@%_2_0
                                ni_660x_auto_attach@%_67_0
                                ni_660x_auto_attach@%_64_0)))
                  (= ni_660x_auto_attach@%_69_0
                     (+ ni_660x_auto_attach@%_64_0 (* 312 1)))
                  (=> ni_660x_auto_attach@_66_0
                      (or (<= ni_660x_auto_attach@%_64_0 0)
                          (> ni_660x_auto_attach@%_69_0 0)))
                  (= ni_660x_auto_attach@%_70_0 ni_660x_auto_attach@%_69_0)
                  (=> ni_660x_auto_attach@_66_0
                      (> ni_660x_auto_attach@%_64_0 0))
                  (= ni_660x_auto_attach@%_72_0
                     (+ ni_660x_auto_attach@%_64_0 (* 328 1)))
                  (=> ni_660x_auto_attach@_66_0
                      (or (<= ni_660x_auto_attach@%_64_0 0)
                          (> ni_660x_auto_attach@%_72_0 0)))
                  (= ni_660x_auto_attach@%_73_0 ni_660x_auto_attach@%_72_0)
                  (=> ni_660x_auto_attach@_66_0
                      (> ni_660x_auto_attach@%_64_0 0))
                  (= ni_660x_auto_attach@%_75_0
                     (+ ni_660x_auto_attach@%_64_0 (* 344 1)))
                  (=> ni_660x_auto_attach@_66_0
                      (or (<= ni_660x_auto_attach@%_64_0 0)
                          (> ni_660x_auto_attach@%_75_0 0)))
                  (= ni_660x_auto_attach@%_76_0 ni_660x_auto_attach@%_75_0)
                  (=> ni_660x_auto_attach@_66_0
                      (> ni_660x_auto_attach@%_64_0 0))
                  (= ni_660x_auto_attach@%_78_0
                     (+ ni_660x_auto_attach@%_64_0 (* 360 1)))
                  (=> ni_660x_auto_attach@_66_0
                      (or (<= ni_660x_auto_attach@%_64_0 0)
                          (> ni_660x_auto_attach@%_78_0 0)))
                  (= ni_660x_auto_attach@%_79_0 ni_660x_auto_attach@%_78_0)
                  (=> ni_660x_auto_attach@_66_0
                      (> ni_660x_auto_attach@%_64_0 0))
                  (= ni_660x_auto_attach@%_81_0
                     (+ ni_660x_auto_attach@%_64_0 (* 376 1)))
                  (=> ni_660x_auto_attach@_66_0
                      (or (<= ni_660x_auto_attach@%_64_0 0)
                          (> ni_660x_auto_attach@%_81_0 0)))
                  (= ni_660x_auto_attach@%_82_0 ni_660x_auto_attach@%_81_0)
                  (=> ni_660x_auto_attach@_66_0
                      (> ni_660x_auto_attach@%_64_0 0))
                  (= ni_660x_auto_attach@%_call63_0 16)
                  (=> ni_660x_auto_attach@_66_0
                      (= ni_660x_auto_attach@%_tail64_0
                         (select ni_660x_auto_attach@%_19_0
                                 ni_660x_auto_attach@%_call63_0)))
                  (= ni_660x_auto_attach@%_call65_0
                     (+ ni_660x_auto_attach@%tmp.0.i_2 (* 0 2696) 62))
                  (=> ni_660x_auto_attach@_66_0
                      (or (<= ni_660x_auto_attach@%tmp.0.i_2 0)
                          (> ni_660x_auto_attach@%_call65_0 0)))
                  (=> ni_660x_auto_attach@_66_0
                      (> ni_660x_auto_attach@%tmp.0.i_2 0))
                  (=> ni_660x_auto_attach@_66_0
                      (= ni_660x_auto_attach@%_87_0
                         (select ni_660x_auto_attach@%_38_0
                                 ni_660x_auto_attach@%_call65_0)))
                  (= ni_660x_auto_attach@%_88_0
                     (= ni_660x_auto_attach@%_87_0 11360))
                  a!2
                  (=> ni_660x_auto_attach@_90_0
                      (and ni_660x_auto_attach@_90_0 ni_660x_auto_attach@_66_0))
                  (=> (and ni_660x_auto_attach@_90_0 ni_660x_auto_attach@_66_0)
                      (not ni_660x_auto_attach@%_88_0))
                  (= ni_660x_auto_attach@%_91_0
                     (= ni_660x_auto_attach@%_87_0 4880))
                  a!3
                  (=> ni_660x_auto_attach@_383_0
                      (and ni_660x_auto_attach@_383_0 ni_660x_auto_attach@_90_0))
                  (=> (and ni_660x_auto_attach@_383_0 ni_660x_auto_attach@_90_0)
                      (not ni_660x_auto_attach@%_91_0))
                  (= ni_660x_auto_attach@%_384_0
                     (= ni_660x_auto_attach@%_87_0 4960))
                  a!4
                  (=> ni_660x_auto_attach@_386_0
                      (and ni_660x_auto_attach@_386_0
                           ni_660x_auto_attach@_383_0))
                  (=> (and ni_660x_auto_attach@_386_0
                           ni_660x_auto_attach@_383_0)
                      (not ni_660x_auto_attach@%_384_0))
                  (= ni_660x_auto_attach@%_387_0
                     (= ni_660x_auto_attach@%_87_0 11456))
                  a!5
                  (=> |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|
                      ni_660x_auto_attach@_386_0)
                  (=> |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|
                      ni_660x_auto_attach@_383_0)
                  (=> |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|
                      ni_660x_auto_attach@_90_0)
                  (=> |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|
                      ni_660x_auto_attach@_66_0)
                  (=> ni_660x_auto_attach@_.lcssa_0
                      (or (and ni_660x_auto_attach@_386_0
                               |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|)
                          (and ni_660x_auto_attach@_383_0
                               |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|)
                          (and ni_660x_auto_attach@_90_0
                               |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|)
                          (and ni_660x_auto_attach@_66_0
                               |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|)))
                  (=> (and ni_660x_auto_attach@_386_0
                           |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|)
                      ni_660x_auto_attach@%_387_0)
                  (= ni_660x_auto_attach@%.lcssa_0
                     ni_660x_auto_attach@%_br204_0)
                  (=> (and ni_660x_auto_attach@_383_0
                           |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|)
                      ni_660x_auto_attach@%_384_0)
                  (= ni_660x_auto_attach@%.lcssa_1
                     ni_660x_auto_attach@%_br203_0)
                  (=> (and ni_660x_auto_attach@_90_0
                           |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|)
                      ni_660x_auto_attach@%_91_0)
                  (= ni_660x_auto_attach@%.lcssa_2 ni_660x_auto_attach@%_br67_0)
                  (=> (and ni_660x_auto_attach@_66_0
                           |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|)
                      ni_660x_auto_attach@%_88_0)
                  (= ni_660x_auto_attach@%.lcssa_3 ni_660x_auto_attach@%_br66_0)
                  (=> (and ni_660x_auto_attach@_386_0
                           |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|)
                      (= ni_660x_auto_attach@%.lcssa_4
                         ni_660x_auto_attach@%.lcssa_0))
                  (=> (and ni_660x_auto_attach@_383_0
                           |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|)
                      (= ni_660x_auto_attach@%.lcssa_4
                         ni_660x_auto_attach@%.lcssa_1))
                  (=> (and ni_660x_auto_attach@_90_0
                           |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|)
                      (= ni_660x_auto_attach@%.lcssa_4
                         ni_660x_auto_attach@%.lcssa_2))
                  (=> (and ni_660x_auto_attach@_66_0
                           |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|)
                      (= ni_660x_auto_attach@%.lcssa_4
                         ni_660x_auto_attach@%.lcssa_3))
                  (= ni_660x_auto_attach@%_94_0 56)
                  (=> ni_660x_auto_attach@_.lcssa_0
                      (= ni_660x_auto_attach@%_store68_0
                         (store ni_660x_auto_attach@%_39_0
                                ni_660x_auto_attach@%_94_0
                                ni_660x_auto_attach@%.lcssa_4)))
                  (= ni_660x_auto_attach@%_call69_0 56)
                  (=> ni_660x_auto_attach@_.lcssa_0
                      (= ni_660x_auto_attach@%_97_0
                         (select ni_660x_auto_attach@%_3_0
                                 ni_660x_auto_attach@%_call69_0)))
                  (= ni_660x_auto_attach@%_99_0
                     (+ ni_660x_auto_attach@%_tail64_0 (* 0 392) 0))
                  (=> ni_660x_auto_attach@_.lcssa_0
                      (or (<= ni_660x_auto_attach@%_tail64_0 0)
                          (> ni_660x_auto_attach@%_99_0 0)))
                  (=> ni_660x_auto_attach@_.lcssa_0
                      (= ni_660x_auto_attach@%_store70_0
                         (store ni_660x_auto_attach@%_35_0
                                ni_660x_auto_attach@%_99_0
                                ni_660x_auto_attach@%_98_0)))
                  (= ni_660x_auto_attach@%_br71_0
                     (= ni_660x_auto_attach@%_98_0 0))
                  (=> ni_660x_auto_attach@_102_0
                      (and ni_660x_auto_attach@_102_0
                           ni_660x_auto_attach@_.lcssa_0))
                  (=> (and ni_660x_auto_attach@_102_0
                           ni_660x_auto_attach@_.lcssa_0)
                      (not ni_660x_auto_attach@%_br71_0))
                  (= ni_660x_auto_attach@%_103_0
                     (+ ni_660x_auto_attach@%_97_0 (* 8 1)))
                  (=> ni_660x_auto_attach@_102_0
                      (or (<= ni_660x_auto_attach@%_97_0 0)
                          (> ni_660x_auto_attach@%_103_0 0)))
                  (= ni_660x_auto_attach@%_call72_0 ni_660x_auto_attach@%_103_0)
                  (=> ni_660x_auto_attach@_102_0
                      (> ni_660x_auto_attach@%_97_0 0))
                  (=> ni_660x_auto_attach@_102_0
                      (= ni_660x_auto_attach@%_105_0
                         (select ni_660x_auto_attach@%_50_0
                                 ni_660x_auto_attach@%_call72_0)))
                  (= ni_660x_auto_attach@%_106_0 48)
                  (=> ni_660x_auto_attach@_102_0
                      (= ni_660x_auto_attach@%_store73_0
                         (store ni_660x_auto_attach@%_18_0
                                ni_660x_auto_attach@%_106_0
                                ni_660x_auto_attach@%_105_0)))
                  (= ni_660x_auto_attach@%_br74_0
                     (< ni_660x_auto_attach@%_108_0 0))
                  (=> ni_660x_auto_attach@_tail75_0
                      (and ni_660x_auto_attach@_tail75_0
                           ni_660x_auto_attach@_102_0))
                  (=> (and ni_660x_auto_attach@_tail75_0
                           ni_660x_auto_attach@_102_0)
                      (not ni_660x_auto_attach@%_br74_0))
                  (= ni_660x_auto_attach@%_call76_0 56)
                  (=> ni_660x_auto_attach@_tail75_0
                      (= ni_660x_auto_attach@%_112_0
                         (select ni_660x_auto_attach@%_46_0
                                 ni_660x_auto_attach@%_call76_0)))
                  (= ni_660x_auto_attach@%_call77_0 16)
                  (=> ni_660x_auto_attach@_tail75_0
                      (= ni_660x_auto_attach@%_114_0
                         (select ni_660x_auto_attach@%_16_0
                                 ni_660x_auto_attach@%_call77_0)))
                  (= ni_660x_auto_attach@%_115_0
                     (+ ni_660x_auto_attach@%_112_0 (* 16 1)))
                  (=> ni_660x_auto_attach@_tail75_0
                      (or (<= ni_660x_auto_attach@%_112_0 0)
                          (> ni_660x_auto_attach@%_115_0 0)))
                  (= ni_660x_auto_attach@%_call78_0 ni_660x_auto_attach@%_115_0)
                  (=> ni_660x_auto_attach@_tail75_0
                      (> ni_660x_auto_attach@%_112_0 0))
                  (=> ni_660x_auto_attach@_tail75_0
                      (= ni_660x_auto_attach@%_117_0
                         (select ni_660x_auto_attach@%_6_0
                                 ni_660x_auto_attach@%_call78_0)))
                  (= ni_660x_auto_attach@%_br79_0
                     (= ni_660x_auto_attach@%_117_0 0))
                  (=> ni_660x_auto_attach@.preheader12.preheader_0
                      (and ni_660x_auto_attach@.preheader12.preheader_0
                           ni_660x_auto_attach@_tail75_0))
                  (=> (and ni_660x_auto_attach@.preheader12.preheader_0
                           ni_660x_auto_attach@_tail75_0)
                      (not ni_660x_auto_attach@%_br79_0))
                  (=> ni_660x_auto_attach@.preheader12_0
                      (and ni_660x_auto_attach@.preheader12_0
                           ni_660x_auto_attach@.preheader12.preheader_0))
                  ni_660x_auto_attach@.preheader12_0
                  (= ni_660x_auto_attach@%shadow.mem7.0_0
                     ni_660x_auto_attach@%_9_0)
                  (= ni_660x_auto_attach@%i.0.i222_0 0)
                  (=> (and ni_660x_auto_attach@.preheader12_0
                           ni_660x_auto_attach@.preheader12.preheader_0)
                      (= ni_660x_auto_attach@%shadow.mem7.0_1
                         ni_660x_auto_attach@%shadow.mem7.0_0))
                  (=> (and ni_660x_auto_attach@.preheader12_0
                           ni_660x_auto_attach@.preheader12.preheader_0)
                      (= ni_660x_auto_attach@%i.0.i222_1
                         ni_660x_auto_attach@%i.0.i222_0)))))
    (=> a!6
        (ni_660x_auto_attach@.preheader12
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%_45_0
          ni_660x_auto_attach@%_11_0
          ni_660x_auto_attach@%_24_0
          ni_660x_auto_attach@%_30_0
          ni_660x_auto_attach@%_13_0
          ni_660x_auto_attach@%_27_0
          ni_660x_auto_attach@%_17_0
          ni_660x_auto_attach@%_43_0
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          ni_660x_auto_attach@%_tail64_0
          ni_660x_auto_attach@%_15_0
          ni_660x_auto_attach@%_10_0
          ni_660x_auto_attach@%_22_0
          ni_660x_auto_attach@%_36_0
          ni_660x_auto_attach@%_12_0
          ni_660x_auto_attach@%_5_0
          ni_660x_auto_attach@%_21_0
          ni_660x_auto_attach@%_48_0
          ni_660x_auto_attach@%_4_0
          ni_660x_auto_attach@%_37_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          ni_660x_auto_attach@%_49_0
          ni_660x_auto_attach@%_32_0
          ni_660x_auto_attach@%_52_0
          ni_660x_auto_attach@%_store70_0
          ni_660x_auto_attach@%i.0.i222_1
          ni_660x_auto_attach@%_6_0
          ni_660x_auto_attach@%_112_0
          ni_660x_auto_attach@%_call78_0
          ni_660x_auto_attach@%shadow.mem7.0_1
          ni_660x_auto_attach@%_114_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_call_0 Int)
         (ni_660x_auto_attach@%_58_0 Int)
         (ni_660x_auto_attach@%_34_0 (Array Int Int))
         (ni_660x_auto_attach@%_br_0 Bool)
         (ni_660x_auto_attach@_60_0 Bool)
         (ni_660x_auto_attach@_1_0 Bool)
         (ni_660x_auto_attach@%_call55_0 Int)
         (ni_660x_auto_attach@%_62_0 Int)
         (ni_660x_auto_attach@%_26_0 (Array Int Int))
         (ni_660x_auto_attach@%_br56_0 Int)
         (|tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)| Bool)
         (ni_660x_auto_attach@comedi_to_pci_dev.exit_0 Bool)
         (ni_660x_auto_attach@%tmp.0.i_0 Int)
         (ni_660x_auto_attach@%tmp.0.i_1 Int)
         (ni_660x_auto_attach@%tmp.0.i_2 Int)
         (ni_660x_auto_attach@%_br57_0 Bool)
         (ni_660x_auto_attach@%_64_0 Int)
         (ni_660x_auto_attach@_66_0 Bool)
         (ni_660x_auto_attach@%_67_0 Int)
         (ni_660x_auto_attach@%_store_0 (Array Int Int))
         (ni_660x_auto_attach@%_2_0 (Array Int Int))
         (ni_660x_auto_attach@%_69_0 Int)
         (ni_660x_auto_attach@%_70_0 Int)
         (ni_660x_auto_attach@%_72_0 Int)
         (ni_660x_auto_attach@%_73_0 Int)
         (ni_660x_auto_attach@%_75_0 Int)
         (ni_660x_auto_attach@%_76_0 Int)
         (ni_660x_auto_attach@%_78_0 Int)
         (ni_660x_auto_attach@%_79_0 Int)
         (ni_660x_auto_attach@%_81_0 Int)
         (ni_660x_auto_attach@%_82_0 Int)
         (ni_660x_auto_attach@%_call63_0 Int)
         (ni_660x_auto_attach@%_tail64_0 Int)
         (ni_660x_auto_attach@%_19_0 (Array Int Int))
         (ni_660x_auto_attach@%_call65_0 Int)
         (ni_660x_auto_attach@%_87_0 Int)
         (ni_660x_auto_attach@%_38_0 (Array Int Int))
         (ni_660x_auto_attach@%_88_0 Bool)
         (ni_660x_auto_attach@%_br66_0 Int)
         (ni_660x_auto_attach@_90_0 Bool)
         (ni_660x_auto_attach@%_91_0 Bool)
         (ni_660x_auto_attach@%_br67_0 Int)
         (ni_660x_auto_attach@_383_0 Bool)
         (ni_660x_auto_attach@%_384_0 Bool)
         (ni_660x_auto_attach@%_br203_0 Int)
         (ni_660x_auto_attach@_386_0 Bool)
         (ni_660x_auto_attach@%_387_0 Bool)
         (ni_660x_auto_attach@%_br204_0 Int)
         (|tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (|tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (|tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (|tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (ni_660x_auto_attach@_.lcssa_0 Bool)
         (ni_660x_auto_attach@%.lcssa_0 Int)
         (ni_660x_auto_attach@%.lcssa_1 Int)
         (ni_660x_auto_attach@%.lcssa_2 Int)
         (ni_660x_auto_attach@%.lcssa_3 Int)
         (ni_660x_auto_attach@%.lcssa_4 Int)
         (ni_660x_auto_attach@%_94_0 Int)
         (ni_660x_auto_attach@%_store68_0 (Array Int Int))
         (ni_660x_auto_attach@%_39_0 (Array Int Int))
         (ni_660x_auto_attach@%_call69_0 Int)
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_3_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_store70_0 (Array Int Int))
         (ni_660x_auto_attach@%_35_0 (Array Int Int))
         (ni_660x_auto_attach@%_98_0 Int)
         (ni_660x_auto_attach@%_br71_0 Bool)
         (ni_660x_auto_attach@_102_0 Bool)
         (ni_660x_auto_attach@%_103_0 Int)
         (ni_660x_auto_attach@%_call72_0 Int)
         (ni_660x_auto_attach@%_105_0 Int)
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_106_0 Int)
         (ni_660x_auto_attach@%_store73_0 (Array Int Int))
         (ni_660x_auto_attach@%_18_0 (Array Int Int))
         (ni_660x_auto_attach@%_br74_0 Bool)
         (ni_660x_auto_attach@%_108_0 Int)
         (ni_660x_auto_attach@_tail75_0 Bool)
         (ni_660x_auto_attach@%_call76_0 Int)
         (ni_660x_auto_attach@%_112_0 Int)
         (ni_660x_auto_attach@%_46_0 (Array Int Int))
         (ni_660x_auto_attach@%_call77_0 Int)
         (ni_660x_auto_attach@%_114_0 Int)
         (ni_660x_auto_attach@%_16_0 (Array Int Int))
         (ni_660x_auto_attach@%_115_0 Int)
         (ni_660x_auto_attach@%_call78_0 Int)
         (ni_660x_auto_attach@%_117_0 Int)
         (ni_660x_auto_attach@%_6_0 (Array Int Int))
         (ni_660x_auto_attach@%_br79_0 Bool)
         (ni_660x_auto_attach@._crit_edge23_0 Bool)
         (ni_660x_auto_attach@%_br84_0 Bool)
         (ni_660x_auto_attach@%_129_0 Int)
         (ni_660x_auto_attach@_131_0 Bool)
         (ni_660x_auto_attach@%_call85_0 Int)
         (ni_660x_auto_attach@%_133_0 Int)
         (ni_660x_auto_attach@%_21_0 (Array Int Int))
         (ni_660x_auto_attach@%_134_0 Int)
         (ni_660x_auto_attach@%_store86_0 (Array Int Int))
         (ni_660x_auto_attach@%_48_0 (Array Int Int))
         (ni_660x_auto_attach@%_call87_0 Int)
         (ni_660x_auto_attach@%_137_0 Int)
         (ni_660x_auto_attach@%_4_0 (Array Int Int))
         (ni_660x_auto_attach@%_138_0 Int)
         (ni_660x_auto_attach@%_store88_0 (Array Int Int))
         (ni_660x_auto_attach@%_37_0 (Array Int Int))
         (ni_660x_auto_attach@%_140_0 Int)
         (ni_660x_auto_attach@%_store89_0 (Array Int Int))
         (ni_660x_auto_attach@%_142_0 Int)
         (ni_660x_auto_attach@%_store90_0 (Array Int Int))
         (ni_660x_auto_attach@%_144_0 Int)
         (ni_660x_auto_attach@%_store91_0 (Array Int Int))
         (ni_660x_auto_attach@%_146_0 Int)
         (ni_660x_auto_attach@%_store92_0 (Array Int Int))
         (ni_660x_auto_attach@%_148_0 Int)
         (ni_660x_auto_attach@%_store93_0 (Array Int Int))
         (ni_660x_auto_attach@%_150_0 Int)
         (ni_660x_auto_attach@%_store94_0 (Array Int Int))
         (ni_660x_auto_attach@%_152_0 Int)
         (ni_660x_auto_attach@%_store95_0 (Array Int Int))
         (ni_660x_auto_attach@%_call96_0 Int)
         (ni_660x_auto_attach@%_155_0 Int)
         (ni_660x_auto_attach@%_49_0 (Array Int Int))
         (ni_660x_auto_attach@%_call97_0 Int)
         (ni_660x_auto_attach@%_157_0 Int)
         (ni_660x_auto_attach@%_32_0 (Array Int Int))
         (ni_660x_auto_attach@%_call98_0 Int)
         (ni_660x_auto_attach@%_159_0 Int)
         (ni_660x_auto_attach@%_52_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail99_0 Int)
         (ni_660x_auto_attach@%_tail100_0 Int)
         (ni_660x_auto_attach@%_163_0 Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_162_0 Int)
         (ni_660x_auto_attach@%_br102_0 Bool)
         (ni_660x_auto_attach@.preheader11.preheader_0 Bool)
         (ni_660x_auto_attach@.preheader11_0 Bool)
         (ni_660x_auto_attach@%shadow.mem10.1_0 (Array Int Int))
         (ni_660x_auto_attach@%_12_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.1_0 (Array Int Int))
         (ni_660x_auto_attach@%_5_0 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv29_0 Int)
         (ni_660x_auto_attach@%shadow.mem10.1_1 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.1_1 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv29_1 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (ni_660x_auto_attach@%_43_0 (Array Int Int))
         (ni_660x_auto_attach@%_15_0 (Array Int Int))
         (ni_660x_auto_attach@%_10_0 (Array Int Int))
         (ni_660x_auto_attach@%_22_0 (Array Int Int))
         (ni_660x_auto_attach@%_36_0 (Array Int Int)))
  (let ((a!1 (= ni_660x_auto_attach@%_br56_0
                (+ ni_660x_auto_attach@%_62_0 (* (- 152) 2696))))
        (a!2 (= ni_660x_auto_attach@%_br66_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 0 24))))
        (a!3 (= ni_660x_auto_attach@%_br67_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 1 24))))
        (a!4 (= ni_660x_auto_attach@%_br203_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 2 24))))
        (a!5 (= ni_660x_auto_attach@%_br204_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 3 24))))
        (a!6 (= ni_660x_auto_attach@%_99_0
                (+ (+ ni_660x_auto_attach@%_tail64_0 (* 0 392)) 0)))
        (a!7 (= ni_660x_auto_attach@%_138_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 8)))
        (a!8 (= ni_660x_auto_attach@%_140_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 16)))
        (a!9 (= ni_660x_auto_attach@%_142_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 12)))
        (a!10 (= ni_660x_auto_attach@%_144_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 140)))
        (a!11 (= ni_660x_auto_attach@%_146_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 176)))
        (a!12 (= ni_660x_auto_attach@%_148_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 216)))
        (a!13 (= ni_660x_auto_attach@%_150_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 224)))
        (a!14 (= ni_660x_auto_attach@%_152_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 136)))
        (a!15 (= ni_660x_auto_attach@%_163_0
                 (+ (+ ni_660x_auto_attach@%_tail64_0 (* 0 392)) 8))))
  (let ((a!16 (and (ni_660x_auto_attach@_1
                     @GPCT_OFFSET_0
                     @registerData_0
                     ni_660x_auto_attach@%_55_0
                     ni_660x_auto_attach@%_tail_0
                     |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                     @ni_660x_GPCT_rinsn.stub_0
                     @ni_660x_GPCT_winsn.stub_0
                     @ni_660x_GPCT_insn_config.stub_0
                     @ni_660x_cmd.stub_0
                     @ni_660x_cmdtest.stub_0
                     @ni_660x_cancel.stub_0
                     @ni_660x_input_poll.stub_0
                     @ni_660x_buf_change.stub_0
                     @range_unipolar5_0
                     @ni_660x_dio_insn_bits.stub_0
                     @ni_660x_dio_insn_config.stub_0
                     @ni_660x_boards_0)
                   true
                   (= ni_660x_auto_attach@%_call_0 40)
                   (= ni_660x_auto_attach@%_58_0
                      (select ni_660x_auto_attach@%_34_0
                              ni_660x_auto_attach@%_call_0))
                   (= ni_660x_auto_attach@%_br_0
                      (= ni_660x_auto_attach@%_58_0 0))
                   (=> ni_660x_auto_attach@_60_0
                       (and ni_660x_auto_attach@_60_0 ni_660x_auto_attach@_1_0))
                   (=> (and ni_660x_auto_attach@_60_0 ni_660x_auto_attach@_1_0)
                       (not ni_660x_auto_attach@%_br_0))
                   (= ni_660x_auto_attach@%_call55_0 40)
                   (=> ni_660x_auto_attach@_60_0
                       (= ni_660x_auto_attach@%_62_0
                          (select ni_660x_auto_attach@%_26_0
                                  ni_660x_auto_attach@%_call55_0)))
                   a!1
                   (=> ni_660x_auto_attach@_60_0
                       (or (<= ni_660x_auto_attach@%_62_0 0)
                           (> ni_660x_auto_attach@%_br56_0 0)))
                   (=> |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|
                       ni_660x_auto_attach@_1_0)
                   (=> ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                       (or (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                                ni_660x_auto_attach@_60_0)
                           (and ni_660x_auto_attach@_1_0
                                |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|)))
                   (= ni_660x_auto_attach@%tmp.0.i_0
                      ni_660x_auto_attach@%_br56_0)
                   (=> (and ni_660x_auto_attach@_1_0
                            |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|)
                       ni_660x_auto_attach@%_br_0)
                   (= ni_660x_auto_attach@%tmp.0.i_1 0)
                   (=> (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                            ni_660x_auto_attach@_60_0)
                       (= ni_660x_auto_attach@%tmp.0.i_2
                          ni_660x_auto_attach@%tmp.0.i_0))
                   (=> (and ni_660x_auto_attach@_1_0
                            |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|)
                       (= ni_660x_auto_attach@%tmp.0.i_2
                          ni_660x_auto_attach@%tmp.0.i_1))
                   (= ni_660x_auto_attach@%_br57_0
                      (= ni_660x_auto_attach@%_64_0 0))
                   (=> ni_660x_auto_attach@_66_0
                       (and ni_660x_auto_attach@_66_0
                            ni_660x_auto_attach@comedi_to_pci_dev.exit_0))
                   (=> (and ni_660x_auto_attach@_66_0
                            ni_660x_auto_attach@comedi_to_pci_dev.exit_0)
                       (not ni_660x_auto_attach@%_br57_0))
                   (= ni_660x_auto_attach@%_67_0 16)
                   (=> ni_660x_auto_attach@_66_0
                       (= ni_660x_auto_attach@%_store_0
                          (store ni_660x_auto_attach@%_2_0
                                 ni_660x_auto_attach@%_67_0
                                 ni_660x_auto_attach@%_64_0)))
                   (= ni_660x_auto_attach@%_69_0
                      (+ ni_660x_auto_attach@%_64_0 (* 312 1)))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%_64_0 0)
                           (> ni_660x_auto_attach@%_69_0 0)))
                   (= ni_660x_auto_attach@%_70_0 ni_660x_auto_attach@%_69_0)
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%_64_0 0))
                   (= ni_660x_auto_attach@%_72_0
                      (+ ni_660x_auto_attach@%_64_0 (* 328 1)))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%_64_0 0)
                           (> ni_660x_auto_attach@%_72_0 0)))
                   (= ni_660x_auto_attach@%_73_0 ni_660x_auto_attach@%_72_0)
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%_64_0 0))
                   (= ni_660x_auto_attach@%_75_0
                      (+ ni_660x_auto_attach@%_64_0 (* 344 1)))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%_64_0 0)
                           (> ni_660x_auto_attach@%_75_0 0)))
                   (= ni_660x_auto_attach@%_76_0 ni_660x_auto_attach@%_75_0)
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%_64_0 0))
                   (= ni_660x_auto_attach@%_78_0
                      (+ ni_660x_auto_attach@%_64_0 (* 360 1)))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%_64_0 0)
                           (> ni_660x_auto_attach@%_78_0 0)))
                   (= ni_660x_auto_attach@%_79_0 ni_660x_auto_attach@%_78_0)
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%_64_0 0))
                   (= ni_660x_auto_attach@%_81_0
                      (+ ni_660x_auto_attach@%_64_0 (* 376 1)))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%_64_0 0)
                           (> ni_660x_auto_attach@%_81_0 0)))
                   (= ni_660x_auto_attach@%_82_0 ni_660x_auto_attach@%_81_0)
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%_64_0 0))
                   (= ni_660x_auto_attach@%_call63_0 16)
                   (=> ni_660x_auto_attach@_66_0
                       (= ni_660x_auto_attach@%_tail64_0
                          (select ni_660x_auto_attach@%_19_0
                                  ni_660x_auto_attach@%_call63_0)))
                   (= ni_660x_auto_attach@%_call65_0
                      (+ ni_660x_auto_attach@%tmp.0.i_2 (* 0 2696) 62))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%tmp.0.i_2 0)
                           (> ni_660x_auto_attach@%_call65_0 0)))
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%tmp.0.i_2 0))
                   (=> ni_660x_auto_attach@_66_0
                       (= ni_660x_auto_attach@%_87_0
                          (select ni_660x_auto_attach@%_38_0
                                  ni_660x_auto_attach@%_call65_0)))
                   (= ni_660x_auto_attach@%_88_0
                      (= ni_660x_auto_attach@%_87_0 11360))
                   a!2
                   (=> ni_660x_auto_attach@_90_0
                       (and ni_660x_auto_attach@_90_0 ni_660x_auto_attach@_66_0))
                   (=> (and ni_660x_auto_attach@_90_0 ni_660x_auto_attach@_66_0)
                       (not ni_660x_auto_attach@%_88_0))
                   (= ni_660x_auto_attach@%_91_0
                      (= ni_660x_auto_attach@%_87_0 4880))
                   a!3
                   (=> ni_660x_auto_attach@_383_0
                       (and ni_660x_auto_attach@_383_0
                            ni_660x_auto_attach@_90_0))
                   (=> (and ni_660x_auto_attach@_383_0
                            ni_660x_auto_attach@_90_0)
                       (not ni_660x_auto_attach@%_91_0))
                   (= ni_660x_auto_attach@%_384_0
                      (= ni_660x_auto_attach@%_87_0 4960))
                   a!4
                   (=> ni_660x_auto_attach@_386_0
                       (and ni_660x_auto_attach@_386_0
                            ni_660x_auto_attach@_383_0))
                   (=> (and ni_660x_auto_attach@_386_0
                            ni_660x_auto_attach@_383_0)
                       (not ni_660x_auto_attach@%_384_0))
                   (= ni_660x_auto_attach@%_387_0
                      (= ni_660x_auto_attach@%_87_0 11456))
                   a!5
                   (=> |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|
                       ni_660x_auto_attach@_386_0)
                   (=> |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|
                       ni_660x_auto_attach@_383_0)
                   (=> |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|
                       ni_660x_auto_attach@_90_0)
                   (=> |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|
                       ni_660x_auto_attach@_66_0)
                   (=> ni_660x_auto_attach@_.lcssa_0
                       (or (and ni_660x_auto_attach@_386_0
                                |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|)
                           (and ni_660x_auto_attach@_383_0
                                |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|)
                           (and ni_660x_auto_attach@_90_0
                                |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|)
                           (and ni_660x_auto_attach@_66_0
                                |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|)))
                   (=> (and ni_660x_auto_attach@_386_0
                            |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|)
                       ni_660x_auto_attach@%_387_0)
                   (= ni_660x_auto_attach@%.lcssa_0
                      ni_660x_auto_attach@%_br204_0)
                   (=> (and ni_660x_auto_attach@_383_0
                            |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|)
                       ni_660x_auto_attach@%_384_0)
                   (= ni_660x_auto_attach@%.lcssa_1
                      ni_660x_auto_attach@%_br203_0)
                   (=> (and ni_660x_auto_attach@_90_0
                            |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|)
                       ni_660x_auto_attach@%_91_0)
                   (= ni_660x_auto_attach@%.lcssa_2
                      ni_660x_auto_attach@%_br67_0)
                   (=> (and ni_660x_auto_attach@_66_0
                            |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|)
                       ni_660x_auto_attach@%_88_0)
                   (= ni_660x_auto_attach@%.lcssa_3
                      ni_660x_auto_attach@%_br66_0)
                   (=> (and ni_660x_auto_attach@_386_0
                            |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|)
                       (= ni_660x_auto_attach@%.lcssa_4
                          ni_660x_auto_attach@%.lcssa_0))
                   (=> (and ni_660x_auto_attach@_383_0
                            |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|)
                       (= ni_660x_auto_attach@%.lcssa_4
                          ni_660x_auto_attach@%.lcssa_1))
                   (=> (and ni_660x_auto_attach@_90_0
                            |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|)
                       (= ni_660x_auto_attach@%.lcssa_4
                          ni_660x_auto_attach@%.lcssa_2))
                   (=> (and ni_660x_auto_attach@_66_0
                            |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|)
                       (= ni_660x_auto_attach@%.lcssa_4
                          ni_660x_auto_attach@%.lcssa_3))
                   (= ni_660x_auto_attach@%_94_0 56)
                   (=> ni_660x_auto_attach@_.lcssa_0
                       (= ni_660x_auto_attach@%_store68_0
                          (store ni_660x_auto_attach@%_39_0
                                 ni_660x_auto_attach@%_94_0
                                 ni_660x_auto_attach@%.lcssa_4)))
                   (= ni_660x_auto_attach@%_call69_0 56)
                   (=> ni_660x_auto_attach@_.lcssa_0
                       (= ni_660x_auto_attach@%_97_0
                          (select ni_660x_auto_attach@%_3_0
                                  ni_660x_auto_attach@%_call69_0)))
                   a!6
                   (=> ni_660x_auto_attach@_.lcssa_0
                       (or (<= ni_660x_auto_attach@%_tail64_0 0)
                           (> ni_660x_auto_attach@%_99_0 0)))
                   (=> ni_660x_auto_attach@_.lcssa_0
                       (= ni_660x_auto_attach@%_store70_0
                          (store ni_660x_auto_attach@%_35_0
                                 ni_660x_auto_attach@%_99_0
                                 ni_660x_auto_attach@%_98_0)))
                   (= ni_660x_auto_attach@%_br71_0
                      (= ni_660x_auto_attach@%_98_0 0))
                   (=> ni_660x_auto_attach@_102_0
                       (and ni_660x_auto_attach@_102_0
                            ni_660x_auto_attach@_.lcssa_0))
                   (=> (and ni_660x_auto_attach@_102_0
                            ni_660x_auto_attach@_.lcssa_0)
                       (not ni_660x_auto_attach@%_br71_0))
                   (= ni_660x_auto_attach@%_103_0
                      (+ ni_660x_auto_attach@%_97_0 (* 8 1)))
                   (=> ni_660x_auto_attach@_102_0
                       (or (<= ni_660x_auto_attach@%_97_0 0)
                           (> ni_660x_auto_attach@%_103_0 0)))
                   (= ni_660x_auto_attach@%_call72_0
                      ni_660x_auto_attach@%_103_0)
                   (=> ni_660x_auto_attach@_102_0
                       (> ni_660x_auto_attach@%_97_0 0))
                   (=> ni_660x_auto_attach@_102_0
                       (= ni_660x_auto_attach@%_105_0
                          (select ni_660x_auto_attach@%_50_0
                                  ni_660x_auto_attach@%_call72_0)))
                   (= ni_660x_auto_attach@%_106_0 48)
                   (=> ni_660x_auto_attach@_102_0
                       (= ni_660x_auto_attach@%_store73_0
                          (store ni_660x_auto_attach@%_18_0
                                 ni_660x_auto_attach@%_106_0
                                 ni_660x_auto_attach@%_105_0)))
                   (= ni_660x_auto_attach@%_br74_0
                      (< ni_660x_auto_attach@%_108_0 0))
                   (=> ni_660x_auto_attach@_tail75_0
                       (and ni_660x_auto_attach@_tail75_0
                            ni_660x_auto_attach@_102_0))
                   (=> (and ni_660x_auto_attach@_tail75_0
                            ni_660x_auto_attach@_102_0)
                       (not ni_660x_auto_attach@%_br74_0))
                   (= ni_660x_auto_attach@%_call76_0 56)
                   (=> ni_660x_auto_attach@_tail75_0
                       (= ni_660x_auto_attach@%_112_0
                          (select ni_660x_auto_attach@%_46_0
                                  ni_660x_auto_attach@%_call76_0)))
                   (= ni_660x_auto_attach@%_call77_0 16)
                   (=> ni_660x_auto_attach@_tail75_0
                       (= ni_660x_auto_attach@%_114_0
                          (select ni_660x_auto_attach@%_16_0
                                  ni_660x_auto_attach@%_call77_0)))
                   (= ni_660x_auto_attach@%_115_0
                      (+ ni_660x_auto_attach@%_112_0 (* 16 1)))
                   (=> ni_660x_auto_attach@_tail75_0
                       (or (<= ni_660x_auto_attach@%_112_0 0)
                           (> ni_660x_auto_attach@%_115_0 0)))
                   (= ni_660x_auto_attach@%_call78_0
                      ni_660x_auto_attach@%_115_0)
                   (=> ni_660x_auto_attach@_tail75_0
                       (> ni_660x_auto_attach@%_112_0 0))
                   (=> ni_660x_auto_attach@_tail75_0
                       (= ni_660x_auto_attach@%_117_0
                          (select ni_660x_auto_attach@%_6_0
                                  ni_660x_auto_attach@%_call78_0)))
                   (= ni_660x_auto_attach@%_br79_0
                      (= ni_660x_auto_attach@%_117_0 0))
                   (=> ni_660x_auto_attach@._crit_edge23_0
                       (and ni_660x_auto_attach@._crit_edge23_0
                            ni_660x_auto_attach@_tail75_0))
                   (=> (and ni_660x_auto_attach@._crit_edge23_0
                            ni_660x_auto_attach@_tail75_0)
                       ni_660x_auto_attach@%_br79_0)
                   (= ni_660x_auto_attach@%_br84_0
                      (= ni_660x_auto_attach@%_129_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (and ni_660x_auto_attach@_131_0
                            ni_660x_auto_attach@._crit_edge23_0))
                   (=> (and ni_660x_auto_attach@_131_0
                            ni_660x_auto_attach@._crit_edge23_0)
                       ni_660x_auto_attach@%_br84_0)
                   (= ni_660x_auto_attach@%_call85_0 320)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_133_0
                          (select ni_660x_auto_attach@%_21_0
                                  ni_660x_auto_attach@%_call85_0)))
                   (= ni_660x_auto_attach@%_134_0
                      (+ ni_660x_auto_attach@%_133_0 (* 0 304) 8))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_133_0 0)
                           (> ni_660x_auto_attach@%_134_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_133_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store86_0
                          (store ni_660x_auto_attach@%_48_0
                                 ni_660x_auto_attach@%_134_0
                                 0)))
                   (= ni_660x_auto_attach@%_call87_0 320)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_137_0
                          (select ni_660x_auto_attach@%_4_0
                                  ni_660x_auto_attach@%_call87_0)))
                   a!7
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_138_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store88_0
                          (store ni_660x_auto_attach@%_37_0
                                 ni_660x_auto_attach@%_138_0
                                 5)))
                   a!8
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_140_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store89_0
                          (store ni_660x_auto_attach@%_store88_0
                                 ni_660x_auto_attach@%_140_0
                                 196608)))
                   a!9
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_142_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store90_0
                          (store ni_660x_auto_attach@%_store89_0
                                 ni_660x_auto_attach@%_142_0
                                 40)))
                   a!10
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_144_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store91_0
                          (store ni_660x_auto_attach@%_store90_0
                                 ni_660x_auto_attach@%_144_0
                                 1)))
                   a!11
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_146_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store92_0
                          (store ni_660x_auto_attach@%_store91_0
                                 ni_660x_auto_attach@%_146_0
                                 @range_unipolar5_0)))
                   a!12
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_148_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store93_0
                          (store ni_660x_auto_attach@%_store92_0
                                 ni_660x_auto_attach@%_148_0
                                 @ni_660x_dio_insn_bits.stub_0)))
                   a!13
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_150_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store94_0
                          (store ni_660x_auto_attach@%_store93_0
                                 ni_660x_auto_attach@%_150_0
                                 @ni_660x_dio_insn_config.stub_0)))
                   a!14
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_152_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store95_0
                          (store ni_660x_auto_attach@%_store94_0
                                 ni_660x_auto_attach@%_152_0
                                 0)))
                   (= ni_660x_auto_attach@%_call96_0 16)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_155_0
                          (select ni_660x_auto_attach@%_49_0
                                  ni_660x_auto_attach@%_call96_0)))
                   (= ni_660x_auto_attach@%_call97_0
                      (+ ni_660x_auto_attach@%_155_0 (* 0 392) 0))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_155_0 0)
                           (> ni_660x_auto_attach@%_call97_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_157_0
                          (select ni_660x_auto_attach@%_32_0
                                  ni_660x_auto_attach@%_call97_0)))
                   (= ni_660x_auto_attach@%_call98_0
                      (+ ni_660x_auto_attach@%_157_0 (* 0 392) 32))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_157_0 0)
                           (> ni_660x_auto_attach@%_call98_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_157_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_159_0
                          (select ni_660x_auto_attach@%_52_0
                                  ni_660x_auto_attach@%_call98_0)))
                   (= ni_660x_auto_attach@%_tail99_0
                      (+ ni_660x_auto_attach@%_159_0 (* 22 1)))
                   true
                   (= ni_660x_auto_attach@%_tail100_0
                      ni_660x_auto_attach@%_tail99_0)
                   a!15
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_tail64_0 0)
                           (> ni_660x_auto_attach@%_163_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store101_0
                          (store ni_660x_auto_attach@%_store70_0
                                 ni_660x_auto_attach@%_163_0
                                 ni_660x_auto_attach@%_162_0)))
                   (= ni_660x_auto_attach@%_br102_0
                      (= ni_660x_auto_attach@%_162_0 0))
                   (=> ni_660x_auto_attach@.preheader11.preheader_0
                       (and ni_660x_auto_attach@.preheader11.preheader_0
                            ni_660x_auto_attach@_131_0))
                   (=> (and ni_660x_auto_attach@.preheader11.preheader_0
                            ni_660x_auto_attach@_131_0)
                       (not ni_660x_auto_attach@%_br102_0))
                   (=> ni_660x_auto_attach@.preheader11_0
                       (and ni_660x_auto_attach@.preheader11_0
                            ni_660x_auto_attach@.preheader11.preheader_0))
                   ni_660x_auto_attach@.preheader11_0
                   (= ni_660x_auto_attach@%shadow.mem10.1_0
                      ni_660x_auto_attach@%_12_0)
                   (= ni_660x_auto_attach@%shadow.mem3.1_0
                      ni_660x_auto_attach@%_5_0)
                   (= ni_660x_auto_attach@%indvars.iv29_0 0)
                   (=> (and ni_660x_auto_attach@.preheader11_0
                            ni_660x_auto_attach@.preheader11.preheader_0)
                       (= ni_660x_auto_attach@%shadow.mem10.1_1
                          ni_660x_auto_attach@%shadow.mem10.1_0))
                   (=> (and ni_660x_auto_attach@.preheader11_0
                            ni_660x_auto_attach@.preheader11.preheader_0)
                       (= ni_660x_auto_attach@%shadow.mem3.1_1
                          ni_660x_auto_attach@%shadow.mem3.1_0))
                   (=> (and ni_660x_auto_attach@.preheader11_0
                            ni_660x_auto_attach@.preheader11.preheader_0)
                       (= ni_660x_auto_attach@%indvars.iv29_1
                          ni_660x_auto_attach@%indvars.iv29_0)))))
    (=> a!16
        (ni_660x_auto_attach@.preheader11
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%_45_0
          ni_660x_auto_attach@%_11_0
          ni_660x_auto_attach@%_24_0
          ni_660x_auto_attach@%_30_0
          ni_660x_auto_attach@%_13_0
          ni_660x_auto_attach@%_27_0
          ni_660x_auto_attach@%_17_0
          ni_660x_auto_attach@%_43_0
          ni_660x_auto_attach@%indvars.iv29_1
          ni_660x_auto_attach@%shadow.mem10.1_1
          ni_660x_auto_attach@%shadow.mem3.1_1
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          ni_660x_auto_attach@%_tail64_0
          ni_660x_auto_attach@%_163_0
          ni_660x_auto_attach@%_15_0
          ni_660x_auto_attach@%_10_0
          ni_660x_auto_attach@%_22_0
          ni_660x_auto_attach@%_36_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_call_0 Int)
         (ni_660x_auto_attach@%_58_0 Int)
         (ni_660x_auto_attach@%_34_0 (Array Int Int))
         (ni_660x_auto_attach@%_br_0 Bool)
         (ni_660x_auto_attach@_60_0 Bool)
         (ni_660x_auto_attach@_1_0 Bool)
         (ni_660x_auto_attach@%_call55_0 Int)
         (ni_660x_auto_attach@%_62_0 Int)
         (ni_660x_auto_attach@%_26_0 (Array Int Int))
         (ni_660x_auto_attach@%_br56_0 Int)
         (|tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)| Bool)
         (ni_660x_auto_attach@comedi_to_pci_dev.exit_0 Bool)
         (ni_660x_auto_attach@%tmp.0.i_0 Int)
         (ni_660x_auto_attach@%tmp.0.i_1 Int)
         (ni_660x_auto_attach@%tmp.0.i_2 Int)
         (ni_660x_auto_attach@%_br57_0 Bool)
         (ni_660x_auto_attach@%_64_0 Int)
         (ni_660x_auto_attach@_66_0 Bool)
         (ni_660x_auto_attach@%_67_0 Int)
         (ni_660x_auto_attach@%_store_0 (Array Int Int))
         (ni_660x_auto_attach@%_2_0 (Array Int Int))
         (ni_660x_auto_attach@%_69_0 Int)
         (ni_660x_auto_attach@%_70_0 Int)
         (ni_660x_auto_attach@%_72_0 Int)
         (ni_660x_auto_attach@%_73_0 Int)
         (ni_660x_auto_attach@%_75_0 Int)
         (ni_660x_auto_attach@%_76_0 Int)
         (ni_660x_auto_attach@%_78_0 Int)
         (ni_660x_auto_attach@%_79_0 Int)
         (ni_660x_auto_attach@%_81_0 Int)
         (ni_660x_auto_attach@%_82_0 Int)
         (ni_660x_auto_attach@%_call63_0 Int)
         (ni_660x_auto_attach@%_tail64_0 Int)
         (ni_660x_auto_attach@%_19_0 (Array Int Int))
         (ni_660x_auto_attach@%_call65_0 Int)
         (ni_660x_auto_attach@%_87_0 Int)
         (ni_660x_auto_attach@%_38_0 (Array Int Int))
         (ni_660x_auto_attach@%_88_0 Bool)
         (ni_660x_auto_attach@%_br66_0 Int)
         (ni_660x_auto_attach@_90_0 Bool)
         (ni_660x_auto_attach@%_91_0 Bool)
         (ni_660x_auto_attach@%_br67_0 Int)
         (ni_660x_auto_attach@_383_0 Bool)
         (ni_660x_auto_attach@%_384_0 Bool)
         (ni_660x_auto_attach@%_br203_0 Int)
         (ni_660x_auto_attach@_386_0 Bool)
         (ni_660x_auto_attach@%_387_0 Bool)
         (ni_660x_auto_attach@%_br204_0 Int)
         (ni_660x_auto_attach@ni_660x_find_boardinfo.exit.thread37_0 Bool)
         (ni_660x_auto_attach@%_389_0 Int)
         (ni_660x_auto_attach@%_store205_0 (Array Int Int))
         (ni_660x_auto_attach@%_14_0 (Array Int Int))
         (|tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (|tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (|tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (|tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)| Bool)
         (ni_660x_auto_attach@_.lcssa_0 Bool)
         (ni_660x_auto_attach@%.lcssa_0 Int)
         (ni_660x_auto_attach@%.lcssa_1 Int)
         (ni_660x_auto_attach@%.lcssa_2 Int)
         (ni_660x_auto_attach@%.lcssa_3 Int)
         (ni_660x_auto_attach@%.lcssa_4 Int)
         (ni_660x_auto_attach@%_94_0 Int)
         (ni_660x_auto_attach@%_store68_0 (Array Int Int))
         (ni_660x_auto_attach@%_39_0 (Array Int Int))
         (ni_660x_auto_attach@%_call69_0 Int)
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_3_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_store70_0 (Array Int Int))
         (ni_660x_auto_attach@%_35_0 (Array Int Int))
         (ni_660x_auto_attach@%_98_0 Int)
         (ni_660x_auto_attach@%_br71_0 Bool)
         (ni_660x_auto_attach@_102_0 Bool)
         (ni_660x_auto_attach@%_103_0 Int)
         (ni_660x_auto_attach@%_call72_0 Int)
         (ni_660x_auto_attach@%_105_0 Int)
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_106_0 Int)
         (ni_660x_auto_attach@%_store73_0 (Array Int Int))
         (ni_660x_auto_attach@%_18_0 (Array Int Int))
         (ni_660x_auto_attach@%_br74_0 Bool)
         (ni_660x_auto_attach@%_108_0 Int)
         (ni_660x_auto_attach@_tail75_0 Bool)
         (ni_660x_auto_attach@%_call76_0 Int)
         (ni_660x_auto_attach@%_112_0 Int)
         (ni_660x_auto_attach@%_46_0 (Array Int Int))
         (ni_660x_auto_attach@%_call77_0 Int)
         (ni_660x_auto_attach@%_114_0 Int)
         (ni_660x_auto_attach@%_16_0 (Array Int Int))
         (ni_660x_auto_attach@%_115_0 Int)
         (ni_660x_auto_attach@%_call78_0 Int)
         (ni_660x_auto_attach@%_117_0 Int)
         (ni_660x_auto_attach@%_6_0 (Array Int Int))
         (ni_660x_auto_attach@%_br79_0 Bool)
         (ni_660x_auto_attach@._crit_edge23_0 Bool)
         (ni_660x_auto_attach@%_br84_0 Bool)
         (ni_660x_auto_attach@%_129_0 Int)
         (ni_660x_auto_attach@_131_0 Bool)
         (ni_660x_auto_attach@%_call85_0 Int)
         (ni_660x_auto_attach@%_133_0 Int)
         (ni_660x_auto_attach@%_21_0 (Array Int Int))
         (ni_660x_auto_attach@%_134_0 Int)
         (ni_660x_auto_attach@%_store86_0 (Array Int Int))
         (ni_660x_auto_attach@%_48_0 (Array Int Int))
         (ni_660x_auto_attach@%_call87_0 Int)
         (ni_660x_auto_attach@%_137_0 Int)
         (ni_660x_auto_attach@%_4_0 (Array Int Int))
         (ni_660x_auto_attach@%_138_0 Int)
         (ni_660x_auto_attach@%_store88_0 (Array Int Int))
         (ni_660x_auto_attach@%_37_0 (Array Int Int))
         (ni_660x_auto_attach@%_140_0 Int)
         (ni_660x_auto_attach@%_store89_0 (Array Int Int))
         (ni_660x_auto_attach@%_142_0 Int)
         (ni_660x_auto_attach@%_store90_0 (Array Int Int))
         (ni_660x_auto_attach@%_144_0 Int)
         (ni_660x_auto_attach@%_store91_0 (Array Int Int))
         (ni_660x_auto_attach@%_146_0 Int)
         (ni_660x_auto_attach@%_store92_0 (Array Int Int))
         (ni_660x_auto_attach@%_148_0 Int)
         (ni_660x_auto_attach@%_store93_0 (Array Int Int))
         (ni_660x_auto_attach@%_150_0 Int)
         (ni_660x_auto_attach@%_store94_0 (Array Int Int))
         (ni_660x_auto_attach@%_152_0 Int)
         (ni_660x_auto_attach@%_store95_0 (Array Int Int))
         (ni_660x_auto_attach@%_call96_0 Int)
         (ni_660x_auto_attach@%_155_0 Int)
         (ni_660x_auto_attach@%_49_0 (Array Int Int))
         (ni_660x_auto_attach@%_call97_0 Int)
         (ni_660x_auto_attach@%_157_0 Int)
         (ni_660x_auto_attach@%_32_0 (Array Int Int))
         (ni_660x_auto_attach@%_call98_0 Int)
         (ni_660x_auto_attach@%_159_0 Int)
         (ni_660x_auto_attach@%_52_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail99_0 Int)
         (ni_660x_auto_attach@%_tail100_0 Int)
         (ni_660x_auto_attach@%_163_0 Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_162_0 Int)
         (ni_660x_auto_attach@%_br102_0 Bool)
         (|tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)| Bool)
         (|tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)| Bool)
         (|tuple(ni_660x_auto_attach@_102_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)| Bool)
         (|tuple(ni_660x_auto_attach@_.lcssa_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)| Bool)
         (|tuple(ni_660x_auto_attach@comedi_to_pci_dev.exit_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)| Bool)
         (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0 Bool)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_4| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_4| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_5| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_5| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_5| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_6| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_6| Int))
  (let ((a!1 (= ni_660x_auto_attach@%_br56_0
                (+ ni_660x_auto_attach@%_62_0 (* (- 152) 2696))))
        (a!2 (= ni_660x_auto_attach@%_br66_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 0 24))))
        (a!3 (= ni_660x_auto_attach@%_br67_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 1 24))))
        (a!4 (= ni_660x_auto_attach@%_br203_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 2 24))))
        (a!5 (= ni_660x_auto_attach@%_br204_0
                (+ (+ @ni_660x_boards_0 (* 0 96)) (* 3 24))))
        (a!6 (= ni_660x_auto_attach@%_99_0
                (+ (+ ni_660x_auto_attach@%_tail64_0 (* 0 392)) 0)))
        (a!7 (= ni_660x_auto_attach@%_138_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 8)))
        (a!8 (= ni_660x_auto_attach@%_140_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 16)))
        (a!9 (= ni_660x_auto_attach@%_142_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 12)))
        (a!10 (= ni_660x_auto_attach@%_144_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 140)))
        (a!11 (= ni_660x_auto_attach@%_146_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 176)))
        (a!12 (= ni_660x_auto_attach@%_148_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 216)))
        (a!13 (= ni_660x_auto_attach@%_150_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 224)))
        (a!14 (= ni_660x_auto_attach@%_152_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 136)))
        (a!15 (= ni_660x_auto_attach@%_163_0
                 (+ (+ ni_660x_auto_attach@%_tail64_0 (* 0 392)) 8))))
  (let ((a!16 (and (ni_660x_auto_attach@_1
                     @GPCT_OFFSET_0
                     @registerData_0
                     ni_660x_auto_attach@%_55_0
                     ni_660x_auto_attach@%_tail_0
                     |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                     @ni_660x_GPCT_rinsn.stub_0
                     @ni_660x_GPCT_winsn.stub_0
                     @ni_660x_GPCT_insn_config.stub_0
                     @ni_660x_cmd.stub_0
                     @ni_660x_cmdtest.stub_0
                     @ni_660x_cancel.stub_0
                     @ni_660x_input_poll.stub_0
                     @ni_660x_buf_change.stub_0
                     @range_unipolar5_0
                     @ni_660x_dio_insn_bits.stub_0
                     @ni_660x_dio_insn_config.stub_0
                     @ni_660x_boards_0)
                   true
                   (= ni_660x_auto_attach@%_call_0 40)
                   (= ni_660x_auto_attach@%_58_0
                      (select ni_660x_auto_attach@%_34_0
                              ni_660x_auto_attach@%_call_0))
                   (= ni_660x_auto_attach@%_br_0
                      (= ni_660x_auto_attach@%_58_0 0))
                   (=> ni_660x_auto_attach@_60_0
                       (and ni_660x_auto_attach@_60_0 ni_660x_auto_attach@_1_0))
                   (=> (and ni_660x_auto_attach@_60_0 ni_660x_auto_attach@_1_0)
                       (not ni_660x_auto_attach@%_br_0))
                   (= ni_660x_auto_attach@%_call55_0 40)
                   (=> ni_660x_auto_attach@_60_0
                       (= ni_660x_auto_attach@%_62_0
                          (select ni_660x_auto_attach@%_26_0
                                  ni_660x_auto_attach@%_call55_0)))
                   a!1
                   (=> ni_660x_auto_attach@_60_0
                       (or (<= ni_660x_auto_attach@%_62_0 0)
                           (> ni_660x_auto_attach@%_br56_0 0)))
                   (=> |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|
                       ni_660x_auto_attach@_1_0)
                   (=> ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                       (or (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                                ni_660x_auto_attach@_60_0)
                           (and ni_660x_auto_attach@_1_0
                                |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|)))
                   (= ni_660x_auto_attach@%tmp.0.i_0
                      ni_660x_auto_attach@%_br56_0)
                   (=> (and ni_660x_auto_attach@_1_0
                            |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|)
                       ni_660x_auto_attach@%_br_0)
                   (= ni_660x_auto_attach@%tmp.0.i_1 0)
                   (=> (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                            ni_660x_auto_attach@_60_0)
                       (= ni_660x_auto_attach@%tmp.0.i_2
                          ni_660x_auto_attach@%tmp.0.i_0))
                   (=> (and ni_660x_auto_attach@_1_0
                            |tuple(ni_660x_auto_attach@_1_0, ni_660x_auto_attach@comedi_to_pci_dev.exit_0)|)
                       (= ni_660x_auto_attach@%tmp.0.i_2
                          ni_660x_auto_attach@%tmp.0.i_1))
                   (= ni_660x_auto_attach@%_br57_0
                      (= ni_660x_auto_attach@%_64_0 0))
                   (=> ni_660x_auto_attach@_66_0
                       (and ni_660x_auto_attach@_66_0
                            ni_660x_auto_attach@comedi_to_pci_dev.exit_0))
                   (=> (and ni_660x_auto_attach@_66_0
                            ni_660x_auto_attach@comedi_to_pci_dev.exit_0)
                       (not ni_660x_auto_attach@%_br57_0))
                   (= ni_660x_auto_attach@%_67_0 16)
                   (=> ni_660x_auto_attach@_66_0
                       (= ni_660x_auto_attach@%_store_0
                          (store ni_660x_auto_attach@%_2_0
                                 ni_660x_auto_attach@%_67_0
                                 ni_660x_auto_attach@%_64_0)))
                   (= ni_660x_auto_attach@%_69_0
                      (+ ni_660x_auto_attach@%_64_0 (* 312 1)))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%_64_0 0)
                           (> ni_660x_auto_attach@%_69_0 0)))
                   (= ni_660x_auto_attach@%_70_0 ni_660x_auto_attach@%_69_0)
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%_64_0 0))
                   (= ni_660x_auto_attach@%_72_0
                      (+ ni_660x_auto_attach@%_64_0 (* 328 1)))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%_64_0 0)
                           (> ni_660x_auto_attach@%_72_0 0)))
                   (= ni_660x_auto_attach@%_73_0 ni_660x_auto_attach@%_72_0)
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%_64_0 0))
                   (= ni_660x_auto_attach@%_75_0
                      (+ ni_660x_auto_attach@%_64_0 (* 344 1)))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%_64_0 0)
                           (> ni_660x_auto_attach@%_75_0 0)))
                   (= ni_660x_auto_attach@%_76_0 ni_660x_auto_attach@%_75_0)
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%_64_0 0))
                   (= ni_660x_auto_attach@%_78_0
                      (+ ni_660x_auto_attach@%_64_0 (* 360 1)))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%_64_0 0)
                           (> ni_660x_auto_attach@%_78_0 0)))
                   (= ni_660x_auto_attach@%_79_0 ni_660x_auto_attach@%_78_0)
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%_64_0 0))
                   (= ni_660x_auto_attach@%_81_0
                      (+ ni_660x_auto_attach@%_64_0 (* 376 1)))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%_64_0 0)
                           (> ni_660x_auto_attach@%_81_0 0)))
                   (= ni_660x_auto_attach@%_82_0 ni_660x_auto_attach@%_81_0)
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%_64_0 0))
                   (= ni_660x_auto_attach@%_call63_0 16)
                   (=> ni_660x_auto_attach@_66_0
                       (= ni_660x_auto_attach@%_tail64_0
                          (select ni_660x_auto_attach@%_19_0
                                  ni_660x_auto_attach@%_call63_0)))
                   (= ni_660x_auto_attach@%_call65_0
                      (+ ni_660x_auto_attach@%tmp.0.i_2 (* 0 2696) 62))
                   (=> ni_660x_auto_attach@_66_0
                       (or (<= ni_660x_auto_attach@%tmp.0.i_2 0)
                           (> ni_660x_auto_attach@%_call65_0 0)))
                   (=> ni_660x_auto_attach@_66_0
                       (> ni_660x_auto_attach@%tmp.0.i_2 0))
                   (=> ni_660x_auto_attach@_66_0
                       (= ni_660x_auto_attach@%_87_0
                          (select ni_660x_auto_attach@%_38_0
                                  ni_660x_auto_attach@%_call65_0)))
                   (= ni_660x_auto_attach@%_88_0
                      (= ni_660x_auto_attach@%_87_0 11360))
                   a!2
                   (=> ni_660x_auto_attach@_90_0
                       (and ni_660x_auto_attach@_90_0 ni_660x_auto_attach@_66_0))
                   (=> (and ni_660x_auto_attach@_90_0 ni_660x_auto_attach@_66_0)
                       (not ni_660x_auto_attach@%_88_0))
                   (= ni_660x_auto_attach@%_91_0
                      (= ni_660x_auto_attach@%_87_0 4880))
                   a!3
                   (=> ni_660x_auto_attach@_383_0
                       (and ni_660x_auto_attach@_383_0
                            ni_660x_auto_attach@_90_0))
                   (=> (and ni_660x_auto_attach@_383_0
                            ni_660x_auto_attach@_90_0)
                       (not ni_660x_auto_attach@%_91_0))
                   (= ni_660x_auto_attach@%_384_0
                      (= ni_660x_auto_attach@%_87_0 4960))
                   a!4
                   (=> ni_660x_auto_attach@_386_0
                       (and ni_660x_auto_attach@_386_0
                            ni_660x_auto_attach@_383_0))
                   (=> (and ni_660x_auto_attach@_386_0
                            ni_660x_auto_attach@_383_0)
                       (not ni_660x_auto_attach@%_384_0))
                   (= ni_660x_auto_attach@%_387_0
                      (= ni_660x_auto_attach@%_87_0 11456))
                   a!5
                   (=> ni_660x_auto_attach@ni_660x_find_boardinfo.exit.thread37_0
                       (and ni_660x_auto_attach@ni_660x_find_boardinfo.exit.thread37_0
                            ni_660x_auto_attach@_386_0))
                   (=> (and ni_660x_auto_attach@ni_660x_find_boardinfo.exit.thread37_0
                            ni_660x_auto_attach@_386_0)
                       (not ni_660x_auto_attach@%_387_0))
                   (= ni_660x_auto_attach@%_389_0 56)
                   (=> ni_660x_auto_attach@ni_660x_find_boardinfo.exit.thread37_0
                       (= ni_660x_auto_attach@%_store205_0
                          (store ni_660x_auto_attach@%_14_0
                                 ni_660x_auto_attach@%_389_0
                                 0)))
                   (=> |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|
                       ni_660x_auto_attach@_386_0)
                   (=> |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|
                       ni_660x_auto_attach@_383_0)
                   (=> |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|
                       ni_660x_auto_attach@_90_0)
                   (=> |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|
                       ni_660x_auto_attach@_66_0)
                   (=> ni_660x_auto_attach@_.lcssa_0
                       (or (and ni_660x_auto_attach@_386_0
                                |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|)
                           (and ni_660x_auto_attach@_383_0
                                |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|)
                           (and ni_660x_auto_attach@_90_0
                                |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|)
                           (and ni_660x_auto_attach@_66_0
                                |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|)))
                   (=> (and ni_660x_auto_attach@_386_0
                            |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|)
                       ni_660x_auto_attach@%_387_0)
                   (= ni_660x_auto_attach@%.lcssa_0
                      ni_660x_auto_attach@%_br204_0)
                   (=> (and ni_660x_auto_attach@_383_0
                            |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|)
                       ni_660x_auto_attach@%_384_0)
                   (= ni_660x_auto_attach@%.lcssa_1
                      ni_660x_auto_attach@%_br203_0)
                   (=> (and ni_660x_auto_attach@_90_0
                            |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|)
                       ni_660x_auto_attach@%_91_0)
                   (= ni_660x_auto_attach@%.lcssa_2
                      ni_660x_auto_attach@%_br67_0)
                   (=> (and ni_660x_auto_attach@_66_0
                            |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|)
                       ni_660x_auto_attach@%_88_0)
                   (= ni_660x_auto_attach@%.lcssa_3
                      ni_660x_auto_attach@%_br66_0)
                   (=> (and ni_660x_auto_attach@_386_0
                            |tuple(ni_660x_auto_attach@_386_0, ni_660x_auto_attach@_.lcssa_0)|)
                       (= ni_660x_auto_attach@%.lcssa_4
                          ni_660x_auto_attach@%.lcssa_0))
                   (=> (and ni_660x_auto_attach@_383_0
                            |tuple(ni_660x_auto_attach@_383_0, ni_660x_auto_attach@_.lcssa_0)|)
                       (= ni_660x_auto_attach@%.lcssa_4
                          ni_660x_auto_attach@%.lcssa_1))
                   (=> (and ni_660x_auto_attach@_90_0
                            |tuple(ni_660x_auto_attach@_90_0, ni_660x_auto_attach@_.lcssa_0)|)
                       (= ni_660x_auto_attach@%.lcssa_4
                          ni_660x_auto_attach@%.lcssa_2))
                   (=> (and ni_660x_auto_attach@_66_0
                            |tuple(ni_660x_auto_attach@_66_0, ni_660x_auto_attach@_.lcssa_0)|)
                       (= ni_660x_auto_attach@%.lcssa_4
                          ni_660x_auto_attach@%.lcssa_3))
                   (= ni_660x_auto_attach@%_94_0 56)
                   (=> ni_660x_auto_attach@_.lcssa_0
                       (= ni_660x_auto_attach@%_store68_0
                          (store ni_660x_auto_attach@%_39_0
                                 ni_660x_auto_attach@%_94_0
                                 ni_660x_auto_attach@%.lcssa_4)))
                   (= ni_660x_auto_attach@%_call69_0 56)
                   (=> ni_660x_auto_attach@_.lcssa_0
                       (= ni_660x_auto_attach@%_97_0
                          (select ni_660x_auto_attach@%_3_0
                                  ni_660x_auto_attach@%_call69_0)))
                   a!6
                   (=> ni_660x_auto_attach@_.lcssa_0
                       (or (<= ni_660x_auto_attach@%_tail64_0 0)
                           (> ni_660x_auto_attach@%_99_0 0)))
                   (=> ni_660x_auto_attach@_.lcssa_0
                       (= ni_660x_auto_attach@%_store70_0
                          (store ni_660x_auto_attach@%_35_0
                                 ni_660x_auto_attach@%_99_0
                                 ni_660x_auto_attach@%_98_0)))
                   (= ni_660x_auto_attach@%_br71_0
                      (= ni_660x_auto_attach@%_98_0 0))
                   (=> ni_660x_auto_attach@_102_0
                       (and ni_660x_auto_attach@_102_0
                            ni_660x_auto_attach@_.lcssa_0))
                   (=> (and ni_660x_auto_attach@_102_0
                            ni_660x_auto_attach@_.lcssa_0)
                       (not ni_660x_auto_attach@%_br71_0))
                   (= ni_660x_auto_attach@%_103_0
                      (+ ni_660x_auto_attach@%_97_0 (* 8 1)))
                   (=> ni_660x_auto_attach@_102_0
                       (or (<= ni_660x_auto_attach@%_97_0 0)
                           (> ni_660x_auto_attach@%_103_0 0)))
                   (= ni_660x_auto_attach@%_call72_0
                      ni_660x_auto_attach@%_103_0)
                   (=> ni_660x_auto_attach@_102_0
                       (> ni_660x_auto_attach@%_97_0 0))
                   (=> ni_660x_auto_attach@_102_0
                       (= ni_660x_auto_attach@%_105_0
                          (select ni_660x_auto_attach@%_50_0
                                  ni_660x_auto_attach@%_call72_0)))
                   (= ni_660x_auto_attach@%_106_0 48)
                   (=> ni_660x_auto_attach@_102_0
                       (= ni_660x_auto_attach@%_store73_0
                          (store ni_660x_auto_attach@%_18_0
                                 ni_660x_auto_attach@%_106_0
                                 ni_660x_auto_attach@%_105_0)))
                   (= ni_660x_auto_attach@%_br74_0
                      (< ni_660x_auto_attach@%_108_0 0))
                   (=> ni_660x_auto_attach@_tail75_0
                       (and ni_660x_auto_attach@_tail75_0
                            ni_660x_auto_attach@_102_0))
                   (=> (and ni_660x_auto_attach@_tail75_0
                            ni_660x_auto_attach@_102_0)
                       (not ni_660x_auto_attach@%_br74_0))
                   (= ni_660x_auto_attach@%_call76_0 56)
                   (=> ni_660x_auto_attach@_tail75_0
                       (= ni_660x_auto_attach@%_112_0
                          (select ni_660x_auto_attach@%_46_0
                                  ni_660x_auto_attach@%_call76_0)))
                   (= ni_660x_auto_attach@%_call77_0 16)
                   (=> ni_660x_auto_attach@_tail75_0
                       (= ni_660x_auto_attach@%_114_0
                          (select ni_660x_auto_attach@%_16_0
                                  ni_660x_auto_attach@%_call77_0)))
                   (= ni_660x_auto_attach@%_115_0
                      (+ ni_660x_auto_attach@%_112_0 (* 16 1)))
                   (=> ni_660x_auto_attach@_tail75_0
                       (or (<= ni_660x_auto_attach@%_112_0 0)
                           (> ni_660x_auto_attach@%_115_0 0)))
                   (= ni_660x_auto_attach@%_call78_0
                      ni_660x_auto_attach@%_115_0)
                   (=> ni_660x_auto_attach@_tail75_0
                       (> ni_660x_auto_attach@%_112_0 0))
                   (=> ni_660x_auto_attach@_tail75_0
                       (= ni_660x_auto_attach@%_117_0
                          (select ni_660x_auto_attach@%_6_0
                                  ni_660x_auto_attach@%_call78_0)))
                   (= ni_660x_auto_attach@%_br79_0
                      (= ni_660x_auto_attach@%_117_0 0))
                   (=> ni_660x_auto_attach@._crit_edge23_0
                       (and ni_660x_auto_attach@._crit_edge23_0
                            ni_660x_auto_attach@_tail75_0))
                   (=> (and ni_660x_auto_attach@._crit_edge23_0
                            ni_660x_auto_attach@_tail75_0)
                       ni_660x_auto_attach@%_br79_0)
                   (= ni_660x_auto_attach@%_br84_0
                      (= ni_660x_auto_attach@%_129_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (and ni_660x_auto_attach@_131_0
                            ni_660x_auto_attach@._crit_edge23_0))
                   (=> (and ni_660x_auto_attach@_131_0
                            ni_660x_auto_attach@._crit_edge23_0)
                       ni_660x_auto_attach@%_br84_0)
                   (= ni_660x_auto_attach@%_call85_0 320)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_133_0
                          (select ni_660x_auto_attach@%_21_0
                                  ni_660x_auto_attach@%_call85_0)))
                   (= ni_660x_auto_attach@%_134_0
                      (+ ni_660x_auto_attach@%_133_0 (* 0 304) 8))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_133_0 0)
                           (> ni_660x_auto_attach@%_134_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_133_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store86_0
                          (store ni_660x_auto_attach@%_48_0
                                 ni_660x_auto_attach@%_134_0
                                 0)))
                   (= ni_660x_auto_attach@%_call87_0 320)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_137_0
                          (select ni_660x_auto_attach@%_4_0
                                  ni_660x_auto_attach@%_call87_0)))
                   a!7
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_138_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store88_0
                          (store ni_660x_auto_attach@%_37_0
                                 ni_660x_auto_attach@%_138_0
                                 5)))
                   a!8
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_140_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store89_0
                          (store ni_660x_auto_attach@%_store88_0
                                 ni_660x_auto_attach@%_140_0
                                 196608)))
                   a!9
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_142_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store90_0
                          (store ni_660x_auto_attach@%_store89_0
                                 ni_660x_auto_attach@%_142_0
                                 40)))
                   a!10
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_144_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store91_0
                          (store ni_660x_auto_attach@%_store90_0
                                 ni_660x_auto_attach@%_144_0
                                 1)))
                   a!11
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_146_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store92_0
                          (store ni_660x_auto_attach@%_store91_0
                                 ni_660x_auto_attach@%_146_0
                                 @range_unipolar5_0)))
                   a!12
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_148_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store93_0
                          (store ni_660x_auto_attach@%_store92_0
                                 ni_660x_auto_attach@%_148_0
                                 @ni_660x_dio_insn_bits.stub_0)))
                   a!13
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_150_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store94_0
                          (store ni_660x_auto_attach@%_store93_0
                                 ni_660x_auto_attach@%_150_0
                                 @ni_660x_dio_insn_config.stub_0)))
                   a!14
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_152_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store95_0
                          (store ni_660x_auto_attach@%_store94_0
                                 ni_660x_auto_attach@%_152_0
                                 0)))
                   (= ni_660x_auto_attach@%_call96_0 16)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_155_0
                          (select ni_660x_auto_attach@%_49_0
                                  ni_660x_auto_attach@%_call96_0)))
                   (= ni_660x_auto_attach@%_call97_0
                      (+ ni_660x_auto_attach@%_155_0 (* 0 392) 0))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_155_0 0)
                           (> ni_660x_auto_attach@%_call97_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_157_0
                          (select ni_660x_auto_attach@%_32_0
                                  ni_660x_auto_attach@%_call97_0)))
                   (= ni_660x_auto_attach@%_call98_0
                      (+ ni_660x_auto_attach@%_157_0 (* 0 392) 32))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_157_0 0)
                           (> ni_660x_auto_attach@%_call98_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_157_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_159_0
                          (select ni_660x_auto_attach@%_52_0
                                  ni_660x_auto_attach@%_call98_0)))
                   (= ni_660x_auto_attach@%_tail99_0
                      (+ ni_660x_auto_attach@%_159_0 (* 22 1)))
                   true
                   (= ni_660x_auto_attach@%_tail100_0
                      ni_660x_auto_attach@%_tail99_0)
                   a!15
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_tail64_0 0)
                           (> ni_660x_auto_attach@%_163_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store101_0
                          (store ni_660x_auto_attach@%_store70_0
                                 ni_660x_auto_attach@%_163_0
                                 ni_660x_auto_attach@%_162_0)))
                   (= ni_660x_auto_attach@%_br102_0
                      (= ni_660x_auto_attach@%_162_0 0))
                   (=> |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|
                       ni_660x_auto_attach@_131_0)
                   (=> |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|
                       ni_660x_auto_attach@._crit_edge23_0)
                   (=> |tuple(ni_660x_auto_attach@_102_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|
                       ni_660x_auto_attach@_102_0)
                   (=> |tuple(ni_660x_auto_attach@_.lcssa_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|
                       ni_660x_auto_attach@_.lcssa_0)
                   (=> |tuple(ni_660x_auto_attach@comedi_to_pci_dev.exit_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|
                       ni_660x_auto_attach@comedi_to_pci_dev.exit_0)
                   (=> ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                       (or (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                                ni_660x_auto_attach@ni_660x_find_boardinfo.exit.thread37_0)
                           (and ni_660x_auto_attach@_131_0
                                |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                           (and ni_660x_auto_attach@._crit_edge23_0
                                |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                           (and ni_660x_auto_attach@_102_0
                                |tuple(ni_660x_auto_attach@_102_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                           (and ni_660x_auto_attach@_.lcssa_0
                                |tuple(ni_660x_auto_attach@_.lcssa_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                           (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                                |tuple(ni_660x_auto_attach@comedi_to_pci_dev.exit_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)))
                   ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                   (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                      |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|
                      |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|
                      |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and ni_660x_auto_attach@_131_0
                            |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       ni_660x_auto_attach@%_br102_0)
                   (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                      |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1|
                      |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1|
                      |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and ni_660x_auto_attach@._crit_edge23_0
                            |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (not ni_660x_auto_attach@%_br84_0))
                   (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                      |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2|
                      |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2|
                      |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and ni_660x_auto_attach@_102_0
                            |tuple(ni_660x_auto_attach@_102_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       ni_660x_auto_attach@%_br74_0)
                   (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|
                      |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_3|
                      |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_3|
                      |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and ni_660x_auto_attach@_.lcssa_0
                            |tuple(ni_660x_auto_attach@_.lcssa_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       ni_660x_auto_attach@%_br71_0)
                   (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                      |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_4|
                      |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_4|
                      |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                            |tuple(ni_660x_auto_attach@comedi_to_pci_dev.exit_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       ni_660x_auto_attach@%_br57_0)
                   (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_5|
                      |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_5|
                      |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_5|
                      |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                            ni_660x_auto_attach@ni_660x_find_boardinfo.exit.thread37_0)
                       (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6|
                          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|))
                   (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                            ni_660x_auto_attach@ni_660x_find_boardinfo.exit.thread37_0)
                       (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_6|
                          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|))
                   (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                            ni_660x_auto_attach@ni_660x_find_boardinfo.exit.thread37_0)
                       (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_6|
                          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and ni_660x_auto_attach@_131_0
                            |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6|
                          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|))
                   (=> (and ni_660x_auto_attach@_131_0
                            |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_6|
                          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1|))
                   (=> (and ni_660x_auto_attach@_131_0
                            |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_6|
                          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and ni_660x_auto_attach@._crit_edge23_0
                            |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6|
                          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|))
                   (=> (and ni_660x_auto_attach@._crit_edge23_0
                            |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_6|
                          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2|))
                   (=> (and ni_660x_auto_attach@._crit_edge23_0
                            |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_6|
                          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and ni_660x_auto_attach@_102_0
                            |tuple(ni_660x_auto_attach@_102_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6|
                          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|))
                   (=> (and ni_660x_auto_attach@_102_0
                            |tuple(ni_660x_auto_attach@_102_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_6|
                          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_3|))
                   (=> (and ni_660x_auto_attach@_102_0
                            |tuple(ni_660x_auto_attach@_102_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_6|
                          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_3|))
                   (=> (and ni_660x_auto_attach@_.lcssa_0
                            |tuple(ni_660x_auto_attach@_.lcssa_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6|
                          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|))
                   (=> (and ni_660x_auto_attach@_.lcssa_0
                            |tuple(ni_660x_auto_attach@_.lcssa_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_6|
                          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_4|))
                   (=> (and ni_660x_auto_attach@_.lcssa_0
                            |tuple(ni_660x_auto_attach@_.lcssa_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_6|
                          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_4|))
                   (=> (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                            |tuple(ni_660x_auto_attach@comedi_to_pci_dev.exit_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6|
                          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_5|))
                   (=> (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                            |tuple(ni_660x_auto_attach@comedi_to_pci_dev.exit_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_6|
                          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_5|))
                   (=> (and ni_660x_auto_attach@comedi_to_pci_dev.exit_0
                            |tuple(ni_660x_auto_attach@comedi_to_pci_dev.exit_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_6|
                          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_5|)))))
    (=> a!16
        (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_6|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_6|
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (ni_660x_auto_attach@%_43_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (ni_660x_auto_attach@%_tail64_0 Int)
         (ni_660x_auto_attach@%_15_0 (Array Int Int))
         (ni_660x_auto_attach@%_10_0 (Array Int Int))
         (ni_660x_auto_attach@%_22_0 (Array Int Int))
         (ni_660x_auto_attach@%_36_0 (Array Int Int))
         (ni_660x_auto_attach@%_12_0 (Array Int Int))
         (ni_660x_auto_attach@%_5_0 (Array Int Int))
         (ni_660x_auto_attach@%_21_0 (Array Int Int))
         (ni_660x_auto_attach@%_48_0 (Array Int Int))
         (ni_660x_auto_attach@%_4_0 (Array Int Int))
         (ni_660x_auto_attach@%_37_0 (Array Int Int))
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (ni_660x_auto_attach@%_49_0 (Array Int Int))
         (ni_660x_auto_attach@%_32_0 (Array Int Int))
         (ni_660x_auto_attach@%_52_0 (Array Int Int))
         (ni_660x_auto_attach@%_store70_0 (Array Int Int))
         (ni_660x_auto_attach@%i.0.i222_0 Int)
         (ni_660x_auto_attach@%_6_0 (Array Int Int))
         (ni_660x_auto_attach@%_112_0 Int)
         (ni_660x_auto_attach@%_call78_0 Int)
         (ni_660x_auto_attach@%shadow.mem7.0_0 (Array Int Int))
         (ni_660x_auto_attach@%_114_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_124_0 Int)
         (ni_660x_auto_attach@%_126_0 Int)
         (ni_660x_auto_attach@%_store82_0 (Array Int Int))
         (ni_660x_auto_attach@%_125_0 Int)
         (ni_660x_auto_attach@%_br83_0 Bool)
         (ni_660x_auto_attach@_119_0 Bool)
         (ni_660x_auto_attach@.preheader12_0 Bool)
         (ni_660x_auto_attach@%_121_0 Int)
         (ni_660x_auto_attach@%_store80_0 (Array Int Int))
         (ni_660x_auto_attach@%_120_0 Int)
         (ni_660x_auto_attach@%_br81_0 Bool)
         (ni_660x_auto_attach@_369_0 Bool)
         (ni_660x_auto_attach@%_371_0 Int)
         (ni_660x_auto_attach@%_store197_0 (Array Int Int))
         (ni_660x_auto_attach@%_370_0 Int)
         (ni_660x_auto_attach@%_br198_0 Bool)
         (ni_660x_auto_attach@_374_0 Bool)
         (ni_660x_auto_attach@%_376_0 Int)
         (ni_660x_auto_attach@%_store199_0 (Array Int Int))
         (ni_660x_auto_attach@%_375_0 Int)
         (ni_660x_auto_attach@%_br200_0 Bool)
         (ni_660x_auto_attach@_379_0 Bool)
         (ni_660x_auto_attach@%_call201_0 Int)
         (ni_660x_auto_attach@%_381_0 Int)
         (ni_660x_auto_attach@%_br202_0 Bool)
         (ni_660x_auto_attach@.preheader12_1 Bool)
         (ni_660x_auto_attach@%shadow.mem7.0_1 (Array Int Int))
         (ni_660x_auto_attach@%i.0.i222_1 Int)
         (ni_660x_auto_attach@%shadow.mem7.0_2 (Array Int Int))
         (ni_660x_auto_attach@%i.0.i222_2 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_126_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 0 8))))
        (a!2 (= ni_660x_auto_attach@%_121_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 1 8))))
        (a!3 (= ni_660x_auto_attach@%_371_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 2 8))))
        (a!4 (= ni_660x_auto_attach@%_376_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 3 8))))
        (a!5 (= ni_660x_auto_attach@%_br202_0
                (ite (>= ni_660x_auto_attach@%_call201_0 0)
                     (ite (>= ni_660x_auto_attach@%_381_0 0)
                          (< ni_660x_auto_attach@%_call201_0
                             ni_660x_auto_attach@%_381_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_381_0 0)
                          (< ni_660x_auto_attach@%_call201_0
                             ni_660x_auto_attach@%_381_0)
                          false)))))
  (let ((a!6 (and (ni_660x_auto_attach@.preheader12
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    ni_660x_auto_attach@%_8_0
                    ni_660x_auto_attach@%_44_0
                    ni_660x_auto_attach@%_40_0
                    ni_660x_auto_attach@%_25_0
                    ni_660x_auto_attach@%_45_0
                    ni_660x_auto_attach@%_11_0
                    ni_660x_auto_attach@%_24_0
                    ni_660x_auto_attach@%_30_0
                    ni_660x_auto_attach@%_13_0
                    ni_660x_auto_attach@%_27_0
                    ni_660x_auto_attach@%_17_0
                    ni_660x_auto_attach@%_43_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    ni_660x_auto_attach@%_tail64_0
                    ni_660x_auto_attach@%_15_0
                    ni_660x_auto_attach@%_10_0
                    ni_660x_auto_attach@%_22_0
                    ni_660x_auto_attach@%_36_0
                    ni_660x_auto_attach@%_12_0
                    ni_660x_auto_attach@%_5_0
                    ni_660x_auto_attach@%_21_0
                    ni_660x_auto_attach@%_48_0
                    ni_660x_auto_attach@%_4_0
                    ni_660x_auto_attach@%_37_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    ni_660x_auto_attach@%_49_0
                    ni_660x_auto_attach@%_32_0
                    ni_660x_auto_attach@%_52_0
                    ni_660x_auto_attach@%_store70_0
                    ni_660x_auto_attach@%i.0.i222_0
                    ni_660x_auto_attach@%_6_0
                    ni_660x_auto_attach@%_112_0
                    ni_660x_auto_attach@%_call78_0
                    ni_660x_auto_attach@%shadow.mem7.0_0
                    ni_660x_auto_attach@%_114_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_124_0
                     ni_660x_auto_attach@%i.0.i222_0)
                  a!1
                  (or (<= ni_660x_auto_attach@%_114_0 0)
                      (> ni_660x_auto_attach@%_126_0 0))
                  (> ni_660x_auto_attach@%_114_0 0)
                  (= ni_660x_auto_attach@%_store82_0
                     (store ni_660x_auto_attach@%shadow.mem7.0_0
                            ni_660x_auto_attach@%_126_0
                            ni_660x_auto_attach@%_125_0))
                  (= ni_660x_auto_attach@%_br83_0
                     (= ni_660x_auto_attach@%_125_0 0))
                  (=> ni_660x_auto_attach@_119_0
                      (and ni_660x_auto_attach@_119_0
                           ni_660x_auto_attach@.preheader12_0))
                  (=> (and ni_660x_auto_attach@_119_0
                           ni_660x_auto_attach@.preheader12_0)
                      (not ni_660x_auto_attach@%_br83_0))
                  a!2
                  (=> ni_660x_auto_attach@_119_0
                      (or (<= ni_660x_auto_attach@%_114_0 0)
                          (> ni_660x_auto_attach@%_121_0 0)))
                  (=> ni_660x_auto_attach@_119_0
                      (> ni_660x_auto_attach@%_114_0 0))
                  (=> ni_660x_auto_attach@_119_0
                      (= ni_660x_auto_attach@%_store80_0
                         (store ni_660x_auto_attach@%_store82_0
                                ni_660x_auto_attach@%_121_0
                                ni_660x_auto_attach@%_120_0)))
                  (= ni_660x_auto_attach@%_br81_0
                     (= ni_660x_auto_attach@%_120_0 0))
                  (=> ni_660x_auto_attach@_369_0
                      (and ni_660x_auto_attach@_369_0
                           ni_660x_auto_attach@_119_0))
                  (=> (and ni_660x_auto_attach@_369_0
                           ni_660x_auto_attach@_119_0)
                      (not ni_660x_auto_attach@%_br81_0))
                  a!3
                  (=> ni_660x_auto_attach@_369_0
                      (or (<= ni_660x_auto_attach@%_114_0 0)
                          (> ni_660x_auto_attach@%_371_0 0)))
                  (=> ni_660x_auto_attach@_369_0
                      (> ni_660x_auto_attach@%_114_0 0))
                  (=> ni_660x_auto_attach@_369_0
                      (= ni_660x_auto_attach@%_store197_0
                         (store ni_660x_auto_attach@%_store80_0
                                ni_660x_auto_attach@%_371_0
                                ni_660x_auto_attach@%_370_0)))
                  (= ni_660x_auto_attach@%_br198_0
                     (= ni_660x_auto_attach@%_370_0 0))
                  (=> ni_660x_auto_attach@_374_0
                      (and ni_660x_auto_attach@_374_0
                           ni_660x_auto_attach@_369_0))
                  (=> (and ni_660x_auto_attach@_374_0
                           ni_660x_auto_attach@_369_0)
                      (not ni_660x_auto_attach@%_br198_0))
                  a!4
                  (=> ni_660x_auto_attach@_374_0
                      (or (<= ni_660x_auto_attach@%_114_0 0)
                          (> ni_660x_auto_attach@%_376_0 0)))
                  (=> ni_660x_auto_attach@_374_0
                      (> ni_660x_auto_attach@%_114_0 0))
                  (=> ni_660x_auto_attach@_374_0
                      (= ni_660x_auto_attach@%_store199_0
                         (store ni_660x_auto_attach@%_store197_0
                                ni_660x_auto_attach@%_376_0
                                ni_660x_auto_attach@%_375_0)))
                  (= ni_660x_auto_attach@%_br200_0
                     (= ni_660x_auto_attach@%_375_0 0))
                  (=> ni_660x_auto_attach@_379_0
                      (and ni_660x_auto_attach@_379_0
                           ni_660x_auto_attach@_374_0))
                  (=> (and ni_660x_auto_attach@_379_0
                           ni_660x_auto_attach@_374_0)
                      (not ni_660x_auto_attach@%_br200_0))
                  (= ni_660x_auto_attach@%_call201_0
                     (+ ni_660x_auto_attach@%i.0.i222_0 1))
                  (=> ni_660x_auto_attach@_379_0
                      (> ni_660x_auto_attach@%_112_0 0))
                  (=> ni_660x_auto_attach@_379_0
                      (= ni_660x_auto_attach@%_381_0
                         (select ni_660x_auto_attach@%_6_0
                                 ni_660x_auto_attach@%_call78_0)))
                  a!5
                  (=> ni_660x_auto_attach@.preheader12_1
                      (and ni_660x_auto_attach@.preheader12_1
                           ni_660x_auto_attach@_379_0))
                  ni_660x_auto_attach@.preheader12_1
                  (=> (and ni_660x_auto_attach@.preheader12_1
                           ni_660x_auto_attach@_379_0)
                      ni_660x_auto_attach@%_br202_0)
                  (= ni_660x_auto_attach@%shadow.mem7.0_1
                     ni_660x_auto_attach@%_store199_0)
                  (= ni_660x_auto_attach@%i.0.i222_1
                     ni_660x_auto_attach@%_call201_0)
                  (=> (and ni_660x_auto_attach@.preheader12_1
                           ni_660x_auto_attach@_379_0)
                      (= ni_660x_auto_attach@%shadow.mem7.0_2
                         ni_660x_auto_attach@%shadow.mem7.0_1))
                  (=> (and ni_660x_auto_attach@.preheader12_1
                           ni_660x_auto_attach@_379_0)
                      (= ni_660x_auto_attach@%i.0.i222_2
                         ni_660x_auto_attach@%i.0.i222_1)))))
    (=> a!6
        (ni_660x_auto_attach@.preheader12
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%_45_0
          ni_660x_auto_attach@%_11_0
          ni_660x_auto_attach@%_24_0
          ni_660x_auto_attach@%_30_0
          ni_660x_auto_attach@%_13_0
          ni_660x_auto_attach@%_27_0
          ni_660x_auto_attach@%_17_0
          ni_660x_auto_attach@%_43_0
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          ni_660x_auto_attach@%_tail64_0
          ni_660x_auto_attach@%_15_0
          ni_660x_auto_attach@%_10_0
          ni_660x_auto_attach@%_22_0
          ni_660x_auto_attach@%_36_0
          ni_660x_auto_attach@%_12_0
          ni_660x_auto_attach@%_5_0
          ni_660x_auto_attach@%_21_0
          ni_660x_auto_attach@%_48_0
          ni_660x_auto_attach@%_4_0
          ni_660x_auto_attach@%_37_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          ni_660x_auto_attach@%_49_0
          ni_660x_auto_attach@%_32_0
          ni_660x_auto_attach@%_52_0
          ni_660x_auto_attach@%_store70_0
          ni_660x_auto_attach@%i.0.i222_2
          ni_660x_auto_attach@%_6_0
          ni_660x_auto_attach@%_112_0
          ni_660x_auto_attach@%_call78_0
          ni_660x_auto_attach@%shadow.mem7.0_2
          ni_660x_auto_attach@%_114_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (ni_660x_auto_attach@%_43_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (ni_660x_auto_attach@%_tail64_0 Int)
         (ni_660x_auto_attach@%_15_0 (Array Int Int))
         (ni_660x_auto_attach@%_10_0 (Array Int Int))
         (ni_660x_auto_attach@%_22_0 (Array Int Int))
         (ni_660x_auto_attach@%_36_0 (Array Int Int))
         (ni_660x_auto_attach@%_12_0 (Array Int Int))
         (ni_660x_auto_attach@%_5_0 (Array Int Int))
         (ni_660x_auto_attach@%_21_0 (Array Int Int))
         (ni_660x_auto_attach@%_48_0 (Array Int Int))
         (ni_660x_auto_attach@%_4_0 (Array Int Int))
         (ni_660x_auto_attach@%_37_0 (Array Int Int))
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (ni_660x_auto_attach@%_49_0 (Array Int Int))
         (ni_660x_auto_attach@%_32_0 (Array Int Int))
         (ni_660x_auto_attach@%_52_0 (Array Int Int))
         (ni_660x_auto_attach@%_store70_0 (Array Int Int))
         (ni_660x_auto_attach@%i.0.i222_0 Int)
         (ni_660x_auto_attach@%_6_0 (Array Int Int))
         (ni_660x_auto_attach@%_112_0 Int)
         (ni_660x_auto_attach@%_call78_0 Int)
         (ni_660x_auto_attach@%shadow.mem7.0_0 (Array Int Int))
         (ni_660x_auto_attach@%_114_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_124_0 Int)
         (ni_660x_auto_attach@%_126_0 Int)
         (ni_660x_auto_attach@%_store82_0 (Array Int Int))
         (ni_660x_auto_attach@%_125_0 Int)
         (ni_660x_auto_attach@%_br83_0 Bool)
         (ni_660x_auto_attach@_119_0 Bool)
         (ni_660x_auto_attach@.preheader12_0 Bool)
         (ni_660x_auto_attach@%_121_0 Int)
         (ni_660x_auto_attach@%_store80_0 (Array Int Int))
         (ni_660x_auto_attach@%_120_0 Int)
         (ni_660x_auto_attach@%_br81_0 Bool)
         (ni_660x_auto_attach@_369_0 Bool)
         (ni_660x_auto_attach@%_371_0 Int)
         (ni_660x_auto_attach@%_store197_0 (Array Int Int))
         (ni_660x_auto_attach@%_370_0 Int)
         (ni_660x_auto_attach@%_br198_0 Bool)
         (ni_660x_auto_attach@_374_0 Bool)
         (ni_660x_auto_attach@%_376_0 Int)
         (ni_660x_auto_attach@%_store199_0 (Array Int Int))
         (ni_660x_auto_attach@%_375_0 Int)
         (ni_660x_auto_attach@%_br200_0 Bool)
         (ni_660x_auto_attach@_379_0 Bool)
         (ni_660x_auto_attach@%_call201_0 Int)
         (ni_660x_auto_attach@%_381_0 Int)
         (ni_660x_auto_attach@%_br202_0 Bool)
         (ni_660x_auto_attach@._crit_edge23.loopexit_0 Bool)
         (ni_660x_auto_attach@._crit_edge23_0 Bool)
         (ni_660x_auto_attach@%_br84_0 Bool)
         (ni_660x_auto_attach@%_129_0 Int)
         (ni_660x_auto_attach@_131_0 Bool)
         (ni_660x_auto_attach@%_call85_0 Int)
         (ni_660x_auto_attach@%_133_0 Int)
         (ni_660x_auto_attach@%_134_0 Int)
         (ni_660x_auto_attach@%_store86_0 (Array Int Int))
         (ni_660x_auto_attach@%_call87_0 Int)
         (ni_660x_auto_attach@%_137_0 Int)
         (ni_660x_auto_attach@%_138_0 Int)
         (ni_660x_auto_attach@%_store88_0 (Array Int Int))
         (ni_660x_auto_attach@%_140_0 Int)
         (ni_660x_auto_attach@%_store89_0 (Array Int Int))
         (ni_660x_auto_attach@%_142_0 Int)
         (ni_660x_auto_attach@%_store90_0 (Array Int Int))
         (ni_660x_auto_attach@%_144_0 Int)
         (ni_660x_auto_attach@%_store91_0 (Array Int Int))
         (ni_660x_auto_attach@%_146_0 Int)
         (ni_660x_auto_attach@%_store92_0 (Array Int Int))
         (ni_660x_auto_attach@%_148_0 Int)
         (ni_660x_auto_attach@%_store93_0 (Array Int Int))
         (ni_660x_auto_attach@%_150_0 Int)
         (ni_660x_auto_attach@%_store94_0 (Array Int Int))
         (ni_660x_auto_attach@%_152_0 Int)
         (ni_660x_auto_attach@%_store95_0 (Array Int Int))
         (ni_660x_auto_attach@%_call96_0 Int)
         (ni_660x_auto_attach@%_155_0 Int)
         (ni_660x_auto_attach@%_call97_0 Int)
         (ni_660x_auto_attach@%_157_0 Int)
         (ni_660x_auto_attach@%_call98_0 Int)
         (ni_660x_auto_attach@%_159_0 Int)
         (ni_660x_auto_attach@%_tail99_0 Int)
         (ni_660x_auto_attach@%_tail100_0 Int)
         (ni_660x_auto_attach@%_163_0 Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_162_0 Int)
         (ni_660x_auto_attach@%_br102_0 Bool)
         (ni_660x_auto_attach@.preheader11.preheader_0 Bool)
         (ni_660x_auto_attach@.preheader11_0 Bool)
         (ni_660x_auto_attach@%shadow.mem10.1_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.1_0 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv29_0 Int)
         (ni_660x_auto_attach@%shadow.mem10.1_1 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.1_1 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv29_1 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_126_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 0 8))))
        (a!2 (= ni_660x_auto_attach@%_121_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 1 8))))
        (a!3 (= ni_660x_auto_attach@%_371_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 2 8))))
        (a!4 (= ni_660x_auto_attach@%_376_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 3 8))))
        (a!5 (= ni_660x_auto_attach@%_br202_0
                (ite (>= ni_660x_auto_attach@%_call201_0 0)
                     (ite (>= ni_660x_auto_attach@%_381_0 0)
                          (< ni_660x_auto_attach@%_call201_0
                             ni_660x_auto_attach@%_381_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_381_0 0)
                          (< ni_660x_auto_attach@%_call201_0
                             ni_660x_auto_attach@%_381_0)
                          false))))
        (a!6 (= ni_660x_auto_attach@%_138_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 8)))
        (a!7 (= ni_660x_auto_attach@%_140_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 16)))
        (a!8 (= ni_660x_auto_attach@%_142_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 12)))
        (a!9 (= ni_660x_auto_attach@%_144_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 140)))
        (a!10 (= ni_660x_auto_attach@%_146_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 176)))
        (a!11 (= ni_660x_auto_attach@%_148_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 216)))
        (a!12 (= ni_660x_auto_attach@%_150_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 224)))
        (a!13 (= ni_660x_auto_attach@%_152_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 136))))
  (let ((a!14 (and (ni_660x_auto_attach@.preheader12
                     @GPCT_OFFSET_0
                     @registerData_0
                     ni_660x_auto_attach@%_55_0
                     ni_660x_auto_attach@%_tail_0
                     |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                     ni_660x_auto_attach@%_99_0
                     ni_660x_auto_attach@%_33_0
                     ni_660x_auto_attach@%_7_0
                     ni_660x_auto_attach@%_47_0
                     ni_660x_auto_attach@%_50_0
                     ni_660x_auto_attach@%_97_0
                     ni_660x_auto_attach@%_51_0
                     ni_660x_auto_attach@%_41_0
                     ni_660x_auto_attach@%_23_0
                     ni_660x_auto_attach@%_53_0
                     ni_660x_auto_attach@%_31_0
                     ni_660x_auto_attach@%_20_0
                     ni_660x_auto_attach@%_8_0
                     ni_660x_auto_attach@%_44_0
                     ni_660x_auto_attach@%_40_0
                     ni_660x_auto_attach@%_25_0
                     ni_660x_auto_attach@%_45_0
                     ni_660x_auto_attach@%_11_0
                     ni_660x_auto_attach@%_24_0
                     ni_660x_auto_attach@%_30_0
                     ni_660x_auto_attach@%_13_0
                     ni_660x_auto_attach@%_27_0
                     ni_660x_auto_attach@%_17_0
                     ni_660x_auto_attach@%_43_0
                     @ni_660x_GPCT_rinsn.stub_0
                     @ni_660x_GPCT_winsn.stub_0
                     @ni_660x_GPCT_insn_config.stub_0
                     @ni_660x_cmd.stub_0
                     @ni_660x_cmdtest.stub_0
                     @ni_660x_cancel.stub_0
                     @ni_660x_input_poll.stub_0
                     @ni_660x_buf_change.stub_0
                     ni_660x_auto_attach@%_tail64_0
                     ni_660x_auto_attach@%_15_0
                     ni_660x_auto_attach@%_10_0
                     ni_660x_auto_attach@%_22_0
                     ni_660x_auto_attach@%_36_0
                     ni_660x_auto_attach@%_12_0
                     ni_660x_auto_attach@%_5_0
                     ni_660x_auto_attach@%_21_0
                     ni_660x_auto_attach@%_48_0
                     ni_660x_auto_attach@%_4_0
                     ni_660x_auto_attach@%_37_0
                     @range_unipolar5_0
                     @ni_660x_dio_insn_bits.stub_0
                     @ni_660x_dio_insn_config.stub_0
                     ni_660x_auto_attach@%_49_0
                     ni_660x_auto_attach@%_32_0
                     ni_660x_auto_attach@%_52_0
                     ni_660x_auto_attach@%_store70_0
                     ni_660x_auto_attach@%i.0.i222_0
                     ni_660x_auto_attach@%_6_0
                     ni_660x_auto_attach@%_112_0
                     ni_660x_auto_attach@%_call78_0
                     ni_660x_auto_attach@%shadow.mem7.0_0
                     ni_660x_auto_attach@%_114_0
                     @ni_660x_boards_0)
                   true
                   (= ni_660x_auto_attach@%_124_0
                      ni_660x_auto_attach@%i.0.i222_0)
                   a!1
                   (or (<= ni_660x_auto_attach@%_114_0 0)
                       (> ni_660x_auto_attach@%_126_0 0))
                   (> ni_660x_auto_attach@%_114_0 0)
                   (= ni_660x_auto_attach@%_store82_0
                      (store ni_660x_auto_attach@%shadow.mem7.0_0
                             ni_660x_auto_attach@%_126_0
                             ni_660x_auto_attach@%_125_0))
                   (= ni_660x_auto_attach@%_br83_0
                      (= ni_660x_auto_attach@%_125_0 0))
                   (=> ni_660x_auto_attach@_119_0
                       (and ni_660x_auto_attach@_119_0
                            ni_660x_auto_attach@.preheader12_0))
                   (=> (and ni_660x_auto_attach@_119_0
                            ni_660x_auto_attach@.preheader12_0)
                       (not ni_660x_auto_attach@%_br83_0))
                   a!2
                   (=> ni_660x_auto_attach@_119_0
                       (or (<= ni_660x_auto_attach@%_114_0 0)
                           (> ni_660x_auto_attach@%_121_0 0)))
                   (=> ni_660x_auto_attach@_119_0
                       (> ni_660x_auto_attach@%_114_0 0))
                   (=> ni_660x_auto_attach@_119_0
                       (= ni_660x_auto_attach@%_store80_0
                          (store ni_660x_auto_attach@%_store82_0
                                 ni_660x_auto_attach@%_121_0
                                 ni_660x_auto_attach@%_120_0)))
                   (= ni_660x_auto_attach@%_br81_0
                      (= ni_660x_auto_attach@%_120_0 0))
                   (=> ni_660x_auto_attach@_369_0
                       (and ni_660x_auto_attach@_369_0
                            ni_660x_auto_attach@_119_0))
                   (=> (and ni_660x_auto_attach@_369_0
                            ni_660x_auto_attach@_119_0)
                       (not ni_660x_auto_attach@%_br81_0))
                   a!3
                   (=> ni_660x_auto_attach@_369_0
                       (or (<= ni_660x_auto_attach@%_114_0 0)
                           (> ni_660x_auto_attach@%_371_0 0)))
                   (=> ni_660x_auto_attach@_369_0
                       (> ni_660x_auto_attach@%_114_0 0))
                   (=> ni_660x_auto_attach@_369_0
                       (= ni_660x_auto_attach@%_store197_0
                          (store ni_660x_auto_attach@%_store80_0
                                 ni_660x_auto_attach@%_371_0
                                 ni_660x_auto_attach@%_370_0)))
                   (= ni_660x_auto_attach@%_br198_0
                      (= ni_660x_auto_attach@%_370_0 0))
                   (=> ni_660x_auto_attach@_374_0
                       (and ni_660x_auto_attach@_374_0
                            ni_660x_auto_attach@_369_0))
                   (=> (and ni_660x_auto_attach@_374_0
                            ni_660x_auto_attach@_369_0)
                       (not ni_660x_auto_attach@%_br198_0))
                   a!4
                   (=> ni_660x_auto_attach@_374_0
                       (or (<= ni_660x_auto_attach@%_114_0 0)
                           (> ni_660x_auto_attach@%_376_0 0)))
                   (=> ni_660x_auto_attach@_374_0
                       (> ni_660x_auto_attach@%_114_0 0))
                   (=> ni_660x_auto_attach@_374_0
                       (= ni_660x_auto_attach@%_store199_0
                          (store ni_660x_auto_attach@%_store197_0
                                 ni_660x_auto_attach@%_376_0
                                 ni_660x_auto_attach@%_375_0)))
                   (= ni_660x_auto_attach@%_br200_0
                      (= ni_660x_auto_attach@%_375_0 0))
                   (=> ni_660x_auto_attach@_379_0
                       (and ni_660x_auto_attach@_379_0
                            ni_660x_auto_attach@_374_0))
                   (=> (and ni_660x_auto_attach@_379_0
                            ni_660x_auto_attach@_374_0)
                       (not ni_660x_auto_attach@%_br200_0))
                   (= ni_660x_auto_attach@%_call201_0
                      (+ ni_660x_auto_attach@%i.0.i222_0 1))
                   (=> ni_660x_auto_attach@_379_0
                       (> ni_660x_auto_attach@%_112_0 0))
                   (=> ni_660x_auto_attach@_379_0
                       (= ni_660x_auto_attach@%_381_0
                          (select ni_660x_auto_attach@%_6_0
                                  ni_660x_auto_attach@%_call78_0)))
                   a!5
                   (=> ni_660x_auto_attach@._crit_edge23.loopexit_0
                       (and ni_660x_auto_attach@._crit_edge23.loopexit_0
                            ni_660x_auto_attach@_379_0))
                   (=> (and ni_660x_auto_attach@._crit_edge23.loopexit_0
                            ni_660x_auto_attach@_379_0)
                       (not ni_660x_auto_attach@%_br202_0))
                   (=> ni_660x_auto_attach@._crit_edge23_0
                       (and ni_660x_auto_attach@._crit_edge23_0
                            ni_660x_auto_attach@._crit_edge23.loopexit_0))
                   (= ni_660x_auto_attach@%_br84_0
                      (= ni_660x_auto_attach@%_129_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (and ni_660x_auto_attach@_131_0
                            ni_660x_auto_attach@._crit_edge23_0))
                   (=> (and ni_660x_auto_attach@_131_0
                            ni_660x_auto_attach@._crit_edge23_0)
                       ni_660x_auto_attach@%_br84_0)
                   (= ni_660x_auto_attach@%_call85_0 320)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_133_0
                          (select ni_660x_auto_attach@%_21_0
                                  ni_660x_auto_attach@%_call85_0)))
                   (= ni_660x_auto_attach@%_134_0
                      (+ ni_660x_auto_attach@%_133_0 (* 0 304) 8))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_133_0 0)
                           (> ni_660x_auto_attach@%_134_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_133_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store86_0
                          (store ni_660x_auto_attach@%_48_0
                                 ni_660x_auto_attach@%_134_0
                                 0)))
                   (= ni_660x_auto_attach@%_call87_0 320)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_137_0
                          (select ni_660x_auto_attach@%_4_0
                                  ni_660x_auto_attach@%_call87_0)))
                   a!6
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_138_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store88_0
                          (store ni_660x_auto_attach@%_37_0
                                 ni_660x_auto_attach@%_138_0
                                 5)))
                   a!7
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_140_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store89_0
                          (store ni_660x_auto_attach@%_store88_0
                                 ni_660x_auto_attach@%_140_0
                                 196608)))
                   a!8
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_142_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store90_0
                          (store ni_660x_auto_attach@%_store89_0
                                 ni_660x_auto_attach@%_142_0
                                 40)))
                   a!9
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_144_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store91_0
                          (store ni_660x_auto_attach@%_store90_0
                                 ni_660x_auto_attach@%_144_0
                                 1)))
                   a!10
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_146_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store92_0
                          (store ni_660x_auto_attach@%_store91_0
                                 ni_660x_auto_attach@%_146_0
                                 @range_unipolar5_0)))
                   a!11
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_148_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store93_0
                          (store ni_660x_auto_attach@%_store92_0
                                 ni_660x_auto_attach@%_148_0
                                 @ni_660x_dio_insn_bits.stub_0)))
                   a!12
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_150_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store94_0
                          (store ni_660x_auto_attach@%_store93_0
                                 ni_660x_auto_attach@%_150_0
                                 @ni_660x_dio_insn_config.stub_0)))
                   a!13
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_152_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store95_0
                          (store ni_660x_auto_attach@%_store94_0
                                 ni_660x_auto_attach@%_152_0
                                 0)))
                   (= ni_660x_auto_attach@%_call96_0 16)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_155_0
                          (select ni_660x_auto_attach@%_49_0
                                  ni_660x_auto_attach@%_call96_0)))
                   (= ni_660x_auto_attach@%_call97_0
                      (+ ni_660x_auto_attach@%_155_0 (* 0 392) 0))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_155_0 0)
                           (> ni_660x_auto_attach@%_call97_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_157_0
                          (select ni_660x_auto_attach@%_32_0
                                  ni_660x_auto_attach@%_call97_0)))
                   (= ni_660x_auto_attach@%_call98_0
                      (+ ni_660x_auto_attach@%_157_0 (* 0 392) 32))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_157_0 0)
                           (> ni_660x_auto_attach@%_call98_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_157_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_159_0
                          (select ni_660x_auto_attach@%_52_0
                                  ni_660x_auto_attach@%_call98_0)))
                   (= ni_660x_auto_attach@%_tail99_0
                      (+ ni_660x_auto_attach@%_159_0 (* 22 1)))
                   true
                   (= ni_660x_auto_attach@%_tail100_0
                      ni_660x_auto_attach@%_tail99_0)
                   (= ni_660x_auto_attach@%_163_0
                      (+ ni_660x_auto_attach@%_tail64_0 (* 0 392) 8))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_tail64_0 0)
                           (> ni_660x_auto_attach@%_163_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store101_0
                          (store ni_660x_auto_attach@%_store70_0
                                 ni_660x_auto_attach@%_163_0
                                 ni_660x_auto_attach@%_162_0)))
                   (= ni_660x_auto_attach@%_br102_0
                      (= ni_660x_auto_attach@%_162_0 0))
                   (=> ni_660x_auto_attach@.preheader11.preheader_0
                       (and ni_660x_auto_attach@.preheader11.preheader_0
                            ni_660x_auto_attach@_131_0))
                   (=> (and ni_660x_auto_attach@.preheader11.preheader_0
                            ni_660x_auto_attach@_131_0)
                       (not ni_660x_auto_attach@%_br102_0))
                   (=> ni_660x_auto_attach@.preheader11_0
                       (and ni_660x_auto_attach@.preheader11_0
                            ni_660x_auto_attach@.preheader11.preheader_0))
                   ni_660x_auto_attach@.preheader11_0
                   (= ni_660x_auto_attach@%shadow.mem10.1_0
                      ni_660x_auto_attach@%_12_0)
                   (= ni_660x_auto_attach@%shadow.mem3.1_0
                      ni_660x_auto_attach@%_5_0)
                   (= ni_660x_auto_attach@%indvars.iv29_0 0)
                   (=> (and ni_660x_auto_attach@.preheader11_0
                            ni_660x_auto_attach@.preheader11.preheader_0)
                       (= ni_660x_auto_attach@%shadow.mem10.1_1
                          ni_660x_auto_attach@%shadow.mem10.1_0))
                   (=> (and ni_660x_auto_attach@.preheader11_0
                            ni_660x_auto_attach@.preheader11.preheader_0)
                       (= ni_660x_auto_attach@%shadow.mem3.1_1
                          ni_660x_auto_attach@%shadow.mem3.1_0))
                   (=> (and ni_660x_auto_attach@.preheader11_0
                            ni_660x_auto_attach@.preheader11.preheader_0)
                       (= ni_660x_auto_attach@%indvars.iv29_1
                          ni_660x_auto_attach@%indvars.iv29_0)))))
    (=> a!14
        (ni_660x_auto_attach@.preheader11
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%_45_0
          ni_660x_auto_attach@%_11_0
          ni_660x_auto_attach@%_24_0
          ni_660x_auto_attach@%_30_0
          ni_660x_auto_attach@%_13_0
          ni_660x_auto_attach@%_27_0
          ni_660x_auto_attach@%_17_0
          ni_660x_auto_attach@%_43_0
          ni_660x_auto_attach@%indvars.iv29_1
          ni_660x_auto_attach@%shadow.mem10.1_1
          ni_660x_auto_attach@%shadow.mem3.1_1
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          ni_660x_auto_attach@%_tail64_0
          ni_660x_auto_attach@%_163_0
          ni_660x_auto_attach@%_15_0
          ni_660x_auto_attach@%_10_0
          ni_660x_auto_attach@%_22_0
          ni_660x_auto_attach@%_36_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (ni_660x_auto_attach@%_43_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (ni_660x_auto_attach@%_tail64_0 Int)
         (ni_660x_auto_attach@%_15_0 (Array Int Int))
         (ni_660x_auto_attach@%_10_0 (Array Int Int))
         (ni_660x_auto_attach@%_22_0 (Array Int Int))
         (ni_660x_auto_attach@%_36_0 (Array Int Int))
         (ni_660x_auto_attach@%_12_0 (Array Int Int))
         (ni_660x_auto_attach@%_5_0 (Array Int Int))
         (ni_660x_auto_attach@%_21_0 (Array Int Int))
         (ni_660x_auto_attach@%_48_0 (Array Int Int))
         (ni_660x_auto_attach@%_4_0 (Array Int Int))
         (ni_660x_auto_attach@%_37_0 (Array Int Int))
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (ni_660x_auto_attach@%_49_0 (Array Int Int))
         (ni_660x_auto_attach@%_32_0 (Array Int Int))
         (ni_660x_auto_attach@%_52_0 (Array Int Int))
         (ni_660x_auto_attach@%_store70_0 (Array Int Int))
         (ni_660x_auto_attach@%i.0.i222_0 Int)
         (ni_660x_auto_attach@%_6_0 (Array Int Int))
         (ni_660x_auto_attach@%_112_0 Int)
         (ni_660x_auto_attach@%_call78_0 Int)
         (ni_660x_auto_attach@%shadow.mem7.0_0 (Array Int Int))
         (ni_660x_auto_attach@%_114_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_124_0 Int)
         (ni_660x_auto_attach@%_126_0 Int)
         (ni_660x_auto_attach@%_store82_0 (Array Int Int))
         (ni_660x_auto_attach@%_125_0 Int)
         (ni_660x_auto_attach@%_br83_0 Bool)
         (ni_660x_auto_attach@_119_0 Bool)
         (ni_660x_auto_attach@.preheader12_0 Bool)
         (ni_660x_auto_attach@%_121_0 Int)
         (ni_660x_auto_attach@%_store80_0 (Array Int Int))
         (ni_660x_auto_attach@%_120_0 Int)
         (ni_660x_auto_attach@%_br81_0 Bool)
         (ni_660x_auto_attach@_369_0 Bool)
         (ni_660x_auto_attach@%_371_0 Int)
         (ni_660x_auto_attach@%_store197_0 (Array Int Int))
         (ni_660x_auto_attach@%_370_0 Int)
         (ni_660x_auto_attach@%_br198_0 Bool)
         (ni_660x_auto_attach@_374_0 Bool)
         (ni_660x_auto_attach@%_376_0 Int)
         (ni_660x_auto_attach@%_store199_0 (Array Int Int))
         (ni_660x_auto_attach@%_375_0 Int)
         (ni_660x_auto_attach@%_br200_0 Bool)
         (ni_660x_auto_attach@_379_0 Bool)
         (ni_660x_auto_attach@%_call201_0 Int)
         (ni_660x_auto_attach@%_381_0 Int)
         (ni_660x_auto_attach@%_br202_0 Bool)
         (ni_660x_auto_attach@._crit_edge23.loopexit_0 Bool)
         (|tuple(ni_660x_auto_attach@_374_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)| Bool)
         (|tuple(ni_660x_auto_attach@_369_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)| Bool)
         (|tuple(ni_660x_auto_attach@.preheader12_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)| Bool)
         (|tuple(ni_660x_auto_attach@_119_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)| Bool)
         (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0 Bool)
         (ni_660x_auto_attach@._crit_edge23_0 Bool)
         (ni_660x_auto_attach@%_br84_0 Bool)
         (ni_660x_auto_attach@%_129_0 Int)
         (ni_660x_auto_attach@_131_0 Bool)
         (ni_660x_auto_attach@%_call85_0 Int)
         (ni_660x_auto_attach@%_133_0 Int)
         (ni_660x_auto_attach@%_134_0 Int)
         (ni_660x_auto_attach@%_store86_0 (Array Int Int))
         (ni_660x_auto_attach@%_call87_0 Int)
         (ni_660x_auto_attach@%_137_0 Int)
         (ni_660x_auto_attach@%_138_0 Int)
         (ni_660x_auto_attach@%_store88_0 (Array Int Int))
         (ni_660x_auto_attach@%_140_0 Int)
         (ni_660x_auto_attach@%_store89_0 (Array Int Int))
         (ni_660x_auto_attach@%_142_0 Int)
         (ni_660x_auto_attach@%_store90_0 (Array Int Int))
         (ni_660x_auto_attach@%_144_0 Int)
         (ni_660x_auto_attach@%_store91_0 (Array Int Int))
         (ni_660x_auto_attach@%_146_0 Int)
         (ni_660x_auto_attach@%_store92_0 (Array Int Int))
         (ni_660x_auto_attach@%_148_0 Int)
         (ni_660x_auto_attach@%_store93_0 (Array Int Int))
         (ni_660x_auto_attach@%_150_0 Int)
         (ni_660x_auto_attach@%_store94_0 (Array Int Int))
         (ni_660x_auto_attach@%_152_0 Int)
         (ni_660x_auto_attach@%_store95_0 (Array Int Int))
         (ni_660x_auto_attach@%_call96_0 Int)
         (ni_660x_auto_attach@%_155_0 Int)
         (ni_660x_auto_attach@%_call97_0 Int)
         (ni_660x_auto_attach@%_157_0 Int)
         (ni_660x_auto_attach@%_call98_0 Int)
         (ni_660x_auto_attach@%_159_0 Int)
         (ni_660x_auto_attach@%_tail99_0 Int)
         (ni_660x_auto_attach@%_tail100_0 Int)
         (ni_660x_auto_attach@%_163_0 Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_162_0 Int)
         (ni_660x_auto_attach@%_br102_0 Bool)
         (|tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)| Bool)
         (|tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)| Bool)
         (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0 Bool)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_3| Int))
  (let ((a!1 (= ni_660x_auto_attach@%_126_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 0 8))))
        (a!2 (= ni_660x_auto_attach@%_121_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 1 8))))
        (a!3 (= ni_660x_auto_attach@%_371_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 2 8))))
        (a!4 (= ni_660x_auto_attach@%_376_0
                (+ (+ ni_660x_auto_attach@%_114_0
                      (* 0 392)
                      24
                      (* ni_660x_auto_attach@%_124_0 32))
                   (* 3 8))))
        (a!5 (= ni_660x_auto_attach@%_br202_0
                (ite (>= ni_660x_auto_attach@%_call201_0 0)
                     (ite (>= ni_660x_auto_attach@%_381_0 0)
                          (< ni_660x_auto_attach@%_call201_0
                             ni_660x_auto_attach@%_381_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_381_0 0)
                          (< ni_660x_auto_attach@%_call201_0
                             ni_660x_auto_attach@%_381_0)
                          false))))
        (a!6 (= ni_660x_auto_attach@%_138_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 8)))
        (a!7 (= ni_660x_auto_attach@%_140_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 16)))
        (a!8 (= ni_660x_auto_attach@%_142_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 12)))
        (a!9 (= ni_660x_auto_attach@%_144_0
                (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 140)))
        (a!10 (= ni_660x_auto_attach@%_146_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 176)))
        (a!11 (= ni_660x_auto_attach@%_148_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 216)))
        (a!12 (= ni_660x_auto_attach@%_150_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 224)))
        (a!13 (= ni_660x_auto_attach@%_152_0
                 (+ (+ ni_660x_auto_attach@%_137_0 (* 1 304)) 136))))
  (let ((a!14 (and (ni_660x_auto_attach@.preheader12
                     @GPCT_OFFSET_0
                     @registerData_0
                     ni_660x_auto_attach@%_55_0
                     ni_660x_auto_attach@%_tail_0
                     |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                     ni_660x_auto_attach@%_99_0
                     ni_660x_auto_attach@%_33_0
                     ni_660x_auto_attach@%_7_0
                     ni_660x_auto_attach@%_47_0
                     ni_660x_auto_attach@%_50_0
                     ni_660x_auto_attach@%_97_0
                     ni_660x_auto_attach@%_51_0
                     ni_660x_auto_attach@%_41_0
                     ni_660x_auto_attach@%_23_0
                     ni_660x_auto_attach@%_53_0
                     ni_660x_auto_attach@%_31_0
                     ni_660x_auto_attach@%_20_0
                     ni_660x_auto_attach@%_8_0
                     ni_660x_auto_attach@%_44_0
                     ni_660x_auto_attach@%_40_0
                     ni_660x_auto_attach@%_25_0
                     ni_660x_auto_attach@%_45_0
                     ni_660x_auto_attach@%_11_0
                     ni_660x_auto_attach@%_24_0
                     ni_660x_auto_attach@%_30_0
                     ni_660x_auto_attach@%_13_0
                     ni_660x_auto_attach@%_27_0
                     ni_660x_auto_attach@%_17_0
                     ni_660x_auto_attach@%_43_0
                     @ni_660x_GPCT_rinsn.stub_0
                     @ni_660x_GPCT_winsn.stub_0
                     @ni_660x_GPCT_insn_config.stub_0
                     @ni_660x_cmd.stub_0
                     @ni_660x_cmdtest.stub_0
                     @ni_660x_cancel.stub_0
                     @ni_660x_input_poll.stub_0
                     @ni_660x_buf_change.stub_0
                     ni_660x_auto_attach@%_tail64_0
                     ni_660x_auto_attach@%_15_0
                     ni_660x_auto_attach@%_10_0
                     ni_660x_auto_attach@%_22_0
                     ni_660x_auto_attach@%_36_0
                     ni_660x_auto_attach@%_12_0
                     ni_660x_auto_attach@%_5_0
                     ni_660x_auto_attach@%_21_0
                     ni_660x_auto_attach@%_48_0
                     ni_660x_auto_attach@%_4_0
                     ni_660x_auto_attach@%_37_0
                     @range_unipolar5_0
                     @ni_660x_dio_insn_bits.stub_0
                     @ni_660x_dio_insn_config.stub_0
                     ni_660x_auto_attach@%_49_0
                     ni_660x_auto_attach@%_32_0
                     ni_660x_auto_attach@%_52_0
                     ni_660x_auto_attach@%_store70_0
                     ni_660x_auto_attach@%i.0.i222_0
                     ni_660x_auto_attach@%_6_0
                     ni_660x_auto_attach@%_112_0
                     ni_660x_auto_attach@%_call78_0
                     ni_660x_auto_attach@%shadow.mem7.0_0
                     ni_660x_auto_attach@%_114_0
                     @ni_660x_boards_0)
                   true
                   (= ni_660x_auto_attach@%_124_0
                      ni_660x_auto_attach@%i.0.i222_0)
                   a!1
                   (or (<= ni_660x_auto_attach@%_114_0 0)
                       (> ni_660x_auto_attach@%_126_0 0))
                   (> ni_660x_auto_attach@%_114_0 0)
                   (= ni_660x_auto_attach@%_store82_0
                      (store ni_660x_auto_attach@%shadow.mem7.0_0
                             ni_660x_auto_attach@%_126_0
                             ni_660x_auto_attach@%_125_0))
                   (= ni_660x_auto_attach@%_br83_0
                      (= ni_660x_auto_attach@%_125_0 0))
                   (=> ni_660x_auto_attach@_119_0
                       (and ni_660x_auto_attach@_119_0
                            ni_660x_auto_attach@.preheader12_0))
                   (=> (and ni_660x_auto_attach@_119_0
                            ni_660x_auto_attach@.preheader12_0)
                       (not ni_660x_auto_attach@%_br83_0))
                   a!2
                   (=> ni_660x_auto_attach@_119_0
                       (or (<= ni_660x_auto_attach@%_114_0 0)
                           (> ni_660x_auto_attach@%_121_0 0)))
                   (=> ni_660x_auto_attach@_119_0
                       (> ni_660x_auto_attach@%_114_0 0))
                   (=> ni_660x_auto_attach@_119_0
                       (= ni_660x_auto_attach@%_store80_0
                          (store ni_660x_auto_attach@%_store82_0
                                 ni_660x_auto_attach@%_121_0
                                 ni_660x_auto_attach@%_120_0)))
                   (= ni_660x_auto_attach@%_br81_0
                      (= ni_660x_auto_attach@%_120_0 0))
                   (=> ni_660x_auto_attach@_369_0
                       (and ni_660x_auto_attach@_369_0
                            ni_660x_auto_attach@_119_0))
                   (=> (and ni_660x_auto_attach@_369_0
                            ni_660x_auto_attach@_119_0)
                       (not ni_660x_auto_attach@%_br81_0))
                   a!3
                   (=> ni_660x_auto_attach@_369_0
                       (or (<= ni_660x_auto_attach@%_114_0 0)
                           (> ni_660x_auto_attach@%_371_0 0)))
                   (=> ni_660x_auto_attach@_369_0
                       (> ni_660x_auto_attach@%_114_0 0))
                   (=> ni_660x_auto_attach@_369_0
                       (= ni_660x_auto_attach@%_store197_0
                          (store ni_660x_auto_attach@%_store80_0
                                 ni_660x_auto_attach@%_371_0
                                 ni_660x_auto_attach@%_370_0)))
                   (= ni_660x_auto_attach@%_br198_0
                      (= ni_660x_auto_attach@%_370_0 0))
                   (=> ni_660x_auto_attach@_374_0
                       (and ni_660x_auto_attach@_374_0
                            ni_660x_auto_attach@_369_0))
                   (=> (and ni_660x_auto_attach@_374_0
                            ni_660x_auto_attach@_369_0)
                       (not ni_660x_auto_attach@%_br198_0))
                   a!4
                   (=> ni_660x_auto_attach@_374_0
                       (or (<= ni_660x_auto_attach@%_114_0 0)
                           (> ni_660x_auto_attach@%_376_0 0)))
                   (=> ni_660x_auto_attach@_374_0
                       (> ni_660x_auto_attach@%_114_0 0))
                   (=> ni_660x_auto_attach@_374_0
                       (= ni_660x_auto_attach@%_store199_0
                          (store ni_660x_auto_attach@%_store197_0
                                 ni_660x_auto_attach@%_376_0
                                 ni_660x_auto_attach@%_375_0)))
                   (= ni_660x_auto_attach@%_br200_0
                      (= ni_660x_auto_attach@%_375_0 0))
                   (=> ni_660x_auto_attach@_379_0
                       (and ni_660x_auto_attach@_379_0
                            ni_660x_auto_attach@_374_0))
                   (=> (and ni_660x_auto_attach@_379_0
                            ni_660x_auto_attach@_374_0)
                       (not ni_660x_auto_attach@%_br200_0))
                   (= ni_660x_auto_attach@%_call201_0
                      (+ ni_660x_auto_attach@%i.0.i222_0 1))
                   (=> ni_660x_auto_attach@_379_0
                       (> ni_660x_auto_attach@%_112_0 0))
                   (=> ni_660x_auto_attach@_379_0
                       (= ni_660x_auto_attach@%_381_0
                          (select ni_660x_auto_attach@%_6_0
                                  ni_660x_auto_attach@%_call78_0)))
                   a!5
                   (=> ni_660x_auto_attach@._crit_edge23.loopexit_0
                       (and ni_660x_auto_attach@._crit_edge23.loopexit_0
                            ni_660x_auto_attach@_379_0))
                   (=> (and ni_660x_auto_attach@._crit_edge23.loopexit_0
                            ni_660x_auto_attach@_379_0)
                       (not ni_660x_auto_attach@%_br202_0))
                   (=> |tuple(ni_660x_auto_attach@_374_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|
                       ni_660x_auto_attach@_374_0)
                   (=> |tuple(ni_660x_auto_attach@_369_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|
                       ni_660x_auto_attach@_369_0)
                   (=> |tuple(ni_660x_auto_attach@.preheader12_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|
                       ni_660x_auto_attach@.preheader12_0)
                   (=> |tuple(ni_660x_auto_attach@_119_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|
                       ni_660x_auto_attach@_119_0)
                   (=> ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0
                       (or (and ni_660x_auto_attach@_374_0
                                |tuple(ni_660x_auto_attach@_374_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|)
                           (and ni_660x_auto_attach@_369_0
                                |tuple(ni_660x_auto_attach@_369_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|)
                           (and ni_660x_auto_attach@.preheader12_0
                                |tuple(ni_660x_auto_attach@.preheader12_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|)
                           (and ni_660x_auto_attach@_119_0
                                |tuple(ni_660x_auto_attach@_119_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|)))
                   (=> (and ni_660x_auto_attach@_374_0
                            |tuple(ni_660x_auto_attach@_374_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|)
                       ni_660x_auto_attach@%_br200_0)
                   (=> (and ni_660x_auto_attach@_369_0
                            |tuple(ni_660x_auto_attach@_369_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|)
                       ni_660x_auto_attach@%_br198_0)
                   (=> (and ni_660x_auto_attach@.preheader12_0
                            |tuple(ni_660x_auto_attach@.preheader12_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|)
                       ni_660x_auto_attach@%_br83_0)
                   (=> (and ni_660x_auto_attach@_119_0
                            |tuple(ni_660x_auto_attach@_119_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)|)
                       ni_660x_auto_attach@%_br81_0)
                   (=> ni_660x_auto_attach@._crit_edge23_0
                       (and ni_660x_auto_attach@._crit_edge23_0
                            ni_660x_auto_attach@._crit_edge23.loopexit_0))
                   (= ni_660x_auto_attach@%_br84_0
                      (= ni_660x_auto_attach@%_129_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (and ni_660x_auto_attach@_131_0
                            ni_660x_auto_attach@._crit_edge23_0))
                   (=> (and ni_660x_auto_attach@_131_0
                            ni_660x_auto_attach@._crit_edge23_0)
                       ni_660x_auto_attach@%_br84_0)
                   (= ni_660x_auto_attach@%_call85_0 320)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_133_0
                          (select ni_660x_auto_attach@%_21_0
                                  ni_660x_auto_attach@%_call85_0)))
                   (= ni_660x_auto_attach@%_134_0
                      (+ ni_660x_auto_attach@%_133_0 (* 0 304) 8))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_133_0 0)
                           (> ni_660x_auto_attach@%_134_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_133_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store86_0
                          (store ni_660x_auto_attach@%_48_0
                                 ni_660x_auto_attach@%_134_0
                                 0)))
                   (= ni_660x_auto_attach@%_call87_0 320)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_137_0
                          (select ni_660x_auto_attach@%_4_0
                                  ni_660x_auto_attach@%_call87_0)))
                   a!6
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_138_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store88_0
                          (store ni_660x_auto_attach@%_37_0
                                 ni_660x_auto_attach@%_138_0
                                 5)))
                   a!7
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_140_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store89_0
                          (store ni_660x_auto_attach@%_store88_0
                                 ni_660x_auto_attach@%_140_0
                                 196608)))
                   a!8
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_142_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store90_0
                          (store ni_660x_auto_attach@%_store89_0
                                 ni_660x_auto_attach@%_142_0
                                 40)))
                   a!9
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_144_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store91_0
                          (store ni_660x_auto_attach@%_store90_0
                                 ni_660x_auto_attach@%_144_0
                                 1)))
                   a!10
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_146_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store92_0
                          (store ni_660x_auto_attach@%_store91_0
                                 ni_660x_auto_attach@%_146_0
                                 @range_unipolar5_0)))
                   a!11
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_148_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store93_0
                          (store ni_660x_auto_attach@%_store92_0
                                 ni_660x_auto_attach@%_148_0
                                 @ni_660x_dio_insn_bits.stub_0)))
                   a!12
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_150_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store94_0
                          (store ni_660x_auto_attach@%_store93_0
                                 ni_660x_auto_attach@%_150_0
                                 @ni_660x_dio_insn_config.stub_0)))
                   a!13
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_137_0 0)
                           (> ni_660x_auto_attach@%_152_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_137_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store95_0
                          (store ni_660x_auto_attach@%_store94_0
                                 ni_660x_auto_attach@%_152_0
                                 0)))
                   (= ni_660x_auto_attach@%_call96_0 16)
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_155_0
                          (select ni_660x_auto_attach@%_49_0
                                  ni_660x_auto_attach@%_call96_0)))
                   (= ni_660x_auto_attach@%_call97_0
                      (+ ni_660x_auto_attach@%_155_0 (* 0 392) 0))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_155_0 0)
                           (> ni_660x_auto_attach@%_call97_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_157_0
                          (select ni_660x_auto_attach@%_32_0
                                  ni_660x_auto_attach@%_call97_0)))
                   (= ni_660x_auto_attach@%_call98_0
                      (+ ni_660x_auto_attach@%_157_0 (* 0 392) 32))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_157_0 0)
                           (> ni_660x_auto_attach@%_call98_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_157_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_159_0
                          (select ni_660x_auto_attach@%_52_0
                                  ni_660x_auto_attach@%_call98_0)))
                   (= ni_660x_auto_attach@%_tail99_0
                      (+ ni_660x_auto_attach@%_159_0 (* 22 1)))
                   true
                   (= ni_660x_auto_attach@%_tail100_0
                      ni_660x_auto_attach@%_tail99_0)
                   (= ni_660x_auto_attach@%_163_0
                      (+ ni_660x_auto_attach@%_tail64_0 (* 0 392) 8))
                   (=> ni_660x_auto_attach@_131_0
                       (or (<= ni_660x_auto_attach@%_tail64_0 0)
                           (> ni_660x_auto_attach@%_163_0 0)))
                   (=> ni_660x_auto_attach@_131_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_131_0
                       (= ni_660x_auto_attach@%_store101_0
                          (store ni_660x_auto_attach@%_store70_0
                                 ni_660x_auto_attach@%_163_0
                                 ni_660x_auto_attach@%_162_0)))
                   (= ni_660x_auto_attach@%_br102_0
                      (= ni_660x_auto_attach@%_162_0 0))
                   (=> |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|
                       ni_660x_auto_attach@_131_0)
                   (=> |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|
                       ni_660x_auto_attach@._crit_edge23_0)
                   (=> ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                       (or (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                                ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)
                           (and ni_660x_auto_attach@_131_0
                                |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                           (and ni_660x_auto_attach@._crit_edge23_0
                                |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)))
                   ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                   (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                      |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|
                      |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|
                      |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and ni_660x_auto_attach@_131_0
                            |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       ni_660x_auto_attach@%_br102_0)
                   (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                      |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1|
                      |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1|
                      |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and ni_660x_auto_attach@._crit_edge23_0
                            |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (not ni_660x_auto_attach@%_br84_0))
                   (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                      |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2|
                      |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|)
                   (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2|
                      |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                            ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)
                       (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|
                          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|))
                   (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                            ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)
                       (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_3|
                          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|))
                   (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                            ni_660x_auto_attach@ni_660x_allocate_private.exit.thread.loopexit_0)
                       (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_3|
                          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and ni_660x_auto_attach@_131_0
                            |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|
                          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|))
                   (=> (and ni_660x_auto_attach@_131_0
                            |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_3|
                          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1|))
                   (=> (and ni_660x_auto_attach@_131_0
                            |tuple(ni_660x_auto_attach@_131_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_3|
                          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and ni_660x_auto_attach@._crit_edge23_0
                            |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|
                          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|))
                   (=> (and ni_660x_auto_attach@._crit_edge23_0
                            |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_3|
                          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2|))
                   (=> (and ni_660x_auto_attach@._crit_edge23_0
                            |tuple(ni_660x_auto_attach@._crit_edge23_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                       (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_3|
                          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2|)))))
    (=> a!14
        (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_3|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_3|
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (ni_660x_auto_attach@%_43_0 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv29_0 Int)
         (ni_660x_auto_attach@%shadow.mem10.1_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.1_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (ni_660x_auto_attach@%_tail64_0 Int)
         (ni_660x_auto_attach@%_163_0 Int)
         (ni_660x_auto_attach@%_15_0 (Array Int Int))
         (ni_660x_auto_attach@%_10_0 (Array Int Int))
         (ni_660x_auto_attach@%_22_0 (Array Int Int))
         (ni_660x_auto_attach@%_36_0 (Array Int Int))
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_221_0 Int)
         (ni_660x_auto_attach@%_call128_0 Int)
         (ni_660x_auto_attach@%_tail129_0 Int)
         (ni_660x_auto_attach@%_call130_0 Int)
         (ni_660x_auto_attach@%_225_0 Int)
         (ni_660x_auto_attach@%_226_0 Int)
         (ni_660x_auto_attach@%_call131_0 Int)
         (ni_660x_auto_attach@%_228_0 Int)
         (ni_660x_auto_attach@%_229_0 Int)
         (ni_660x_auto_attach@%_230_0 Int)
         (ni_660x_auto_attach@%_231_0 Bool)
         (ni_660x_auto_attach@%_br132_0 Int)
         (ni_660x_auto_attach@_214_0 Bool)
         (ni_660x_auto_attach@.preheader11_0 Bool)
         (ni_660x_auto_attach@%_store125_0 (Array Int Int))
         (ni_660x_auto_attach@_166_0 Bool)
         (ni_660x_auto_attach@%_store103_0 (Array Int Int))
         (ni_660x_auto_attach@%_168_0 Int)
         (ni_660x_auto_attach@%_store104_0 (Array Int Int))
         (ni_660x_auto_attach@%_170_0 Int)
         (ni_660x_auto_attach@%_store105_0 (Array Int Int))
         (ni_660x_auto_attach@%_172_0 Int)
         (ni_660x_auto_attach@%_store106_0 (Array Int Int))
         (ni_660x_auto_attach@%_174_0 Int)
         (ni_660x_auto_attach@%_store107_0 (Array Int Int))
         (ni_660x_auto_attach@%_176_0 Int)
         (ni_660x_auto_attach@%_store108_0 (Array Int Int))
         (ni_660x_auto_attach@%_178_0 Int)
         (ni_660x_auto_attach@%_store109_0 (Array Int Int))
         (ni_660x_auto_attach@%_180_0 Int)
         (ni_660x_auto_attach@%_store110_0 (Array Int Int))
         (ni_660x_auto_attach@%_182_0 Int)
         (ni_660x_auto_attach@%_store111_0 (Array Int Int))
         (ni_660x_auto_attach@%_184_0 Int)
         (ni_660x_auto_attach@%_store112_0 (Array Int Int))
         (ni_660x_auto_attach@%_186_0 Int)
         (ni_660x_auto_attach@%_store113_0 (Array Int Int))
         (ni_660x_auto_attach@%_188_0 Int)
         (ni_660x_auto_attach@%_store114_0 (Array Int Int))
         (ni_660x_auto_attach@%_190_0 Int)
         (ni_660x_auto_attach@%_store115_0 (Array Int Int))
         (ni_660x_auto_attach@%_192_0 Int)
         (ni_660x_auto_attach@%_store116_0 (Array Int Int))
         (ni_660x_auto_attach@%_194_0 Int)
         (ni_660x_auto_attach@%_195_0 Int)
         (ni_660x_auto_attach@%_call117_0 Int)
         (ni_660x_auto_attach@%_197_0 Int)
         (ni_660x_auto_attach@%_198_0 Int)
         (ni_660x_auto_attach@%_199_0 Int)
         (ni_660x_auto_attach@%_store118_0 (Array Int Int))
         (ni_660x_auto_attach@%_201_0 Int)
         (ni_660x_auto_attach@%_203_0 Int)
         (ni_660x_auto_attach@%_call120_0 Int)
         (ni_660x_auto_attach@%_205_0 Int)
         (ni_660x_auto_attach@%_206_0 Int)
         (ni_660x_auto_attach@%_store121_0 (Array Int Int))
         (ni_660x_auto_attach@%_call119_0 Int)
         (ni_660x_auto_attach@%_call122_0 Int)
         (ni_660x_auto_attach@%_209_0 Int)
         (ni_660x_auto_attach@%_call123_0 Int)
         (ni_660x_auto_attach@%_211_0 Int)
         (ni_660x_auto_attach@%_212_0 Int)
         (ni_660x_auto_attach@%_store124_0 (Array Int Int))
         (ni_660x_auto_attach@_shadow.mem10.0_0 Bool)
         (ni_660x_auto_attach@%shadow.mem10.0_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.0_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem10.0_1 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.0_1 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem10.0_2 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.0_2 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv.next30_0 Int)
         (ni_660x_auto_attach@%exitcond31_0 Bool)
         (ni_660x_auto_attach@.preheader11_1 Bool)
         (ni_660x_auto_attach@%shadow.mem10.1_1 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.1_1 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv29_1 Int)
         (ni_660x_auto_attach@%shadow.mem10.1_2 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.1_2 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv29_2 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_231_0
                (ite (>= ni_660x_auto_attach@%indvars.iv29_0 0)
                     (ite (>= ni_660x_auto_attach@%_230_0 0)
                          (< ni_660x_auto_attach@%indvars.iv29_0
                             ni_660x_auto_attach@%_230_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_230_0 0)
                          (< ni_660x_auto_attach@%indvars.iv29_0
                             ni_660x_auto_attach@%_230_0)
                          false))))
        (a!2 (= ni_660x_auto_attach@%_br132_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   8)))
        (a!3 (= ni_660x_auto_attach@%_168_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   16)))
        (a!4 (= ni_660x_auto_attach@%_170_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   12)))
        (a!5 (= ni_660x_auto_attach@%_172_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   140)))
        (a!6 (=> ni_660x_auto_attach@_166_0
                 (= ni_660x_auto_attach@%_store106_0
                    (store ni_660x_auto_attach@%_store105_0
                           ni_660x_auto_attach@%_172_0
                           (- 1)))))
        (a!7 (= ni_660x_auto_attach@%_174_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   200)))
        (a!8 (= ni_660x_auto_attach@%_176_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   208)))
        (a!9 (= ni_660x_auto_attach@%_178_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   224)))
        (a!10 (= ni_660x_auto_attach@%_180_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    232)))
        (a!11 (= ni_660x_auto_attach@%_182_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    20)))
        (a!12 (= ni_660x_auto_attach@%_184_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    240)))
        (a!13 (= ni_660x_auto_attach@%_186_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    256)))
        (a!14 (= ni_660x_auto_attach@%_188_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    248)))
        (a!15 (= ni_660x_auto_attach@%_190_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    280)))
        (a!16 (= ni_660x_auto_attach@%_192_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    264)))
        (a!17 (= ni_660x_auto_attach@%_199_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    24)))
        (a!18 (=> ni_660x_auto_attach@_166_0
                  (and (=> (= ni_660x_auto_attach@%_201_0 0)
                           (= ni_660x_auto_attach@%_call122_0 0))
                       (=> (= 3 0) (= ni_660x_auto_attach@%_call122_0 0))))))
  (let ((a!19 (and (ni_660x_auto_attach@.preheader11
                     @GPCT_OFFSET_0
                     @registerData_0
                     ni_660x_auto_attach@%_55_0
                     ni_660x_auto_attach@%_tail_0
                     |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                     ni_660x_auto_attach@%_store101_0
                     ni_660x_auto_attach@%_99_0
                     ni_660x_auto_attach@%_33_0
                     ni_660x_auto_attach@%_7_0
                     ni_660x_auto_attach@%_47_0
                     ni_660x_auto_attach@%_50_0
                     ni_660x_auto_attach@%_97_0
                     ni_660x_auto_attach@%_51_0
                     ni_660x_auto_attach@%_41_0
                     ni_660x_auto_attach@%_23_0
                     ni_660x_auto_attach@%_53_0
                     ni_660x_auto_attach@%_31_0
                     ni_660x_auto_attach@%_20_0
                     ni_660x_auto_attach@%_8_0
                     ni_660x_auto_attach@%_44_0
                     ni_660x_auto_attach@%_40_0
                     ni_660x_auto_attach@%_25_0
                     ni_660x_auto_attach@%_45_0
                     ni_660x_auto_attach@%_11_0
                     ni_660x_auto_attach@%_24_0
                     ni_660x_auto_attach@%_30_0
                     ni_660x_auto_attach@%_13_0
                     ni_660x_auto_attach@%_27_0
                     ni_660x_auto_attach@%_17_0
                     ni_660x_auto_attach@%_43_0
                     ni_660x_auto_attach@%indvars.iv29_0
                     ni_660x_auto_attach@%shadow.mem10.1_0
                     ni_660x_auto_attach@%shadow.mem3.1_0
                     @ni_660x_GPCT_rinsn.stub_0
                     @ni_660x_GPCT_winsn.stub_0
                     @ni_660x_GPCT_insn_config.stub_0
                     @ni_660x_cmd.stub_0
                     @ni_660x_cmdtest.stub_0
                     @ni_660x_cancel.stub_0
                     @ni_660x_input_poll.stub_0
                     @ni_660x_buf_change.stub_0
                     ni_660x_auto_attach@%_tail64_0
                     ni_660x_auto_attach@%_163_0
                     ni_660x_auto_attach@%_15_0
                     ni_660x_auto_attach@%_10_0
                     ni_660x_auto_attach@%_22_0
                     ni_660x_auto_attach@%_36_0
                     @range_unipolar5_0
                     @ni_660x_dio_insn_bits.stub_0
                     @ni_660x_dio_insn_config.stub_0
                     @ni_660x_boards_0)
                   true
                   (= ni_660x_auto_attach@%_221_0
                      (+ ni_660x_auto_attach@%indvars.iv29_0 2))
                   (= ni_660x_auto_attach@%_call128_0 320)
                   (= ni_660x_auto_attach@%_tail129_0
                      (select ni_660x_auto_attach@%_10_0
                              ni_660x_auto_attach@%_call128_0))
                   (= ni_660x_auto_attach@%_call130_0 56)
                   (= ni_660x_auto_attach@%_225_0
                      (select ni_660x_auto_attach@%_22_0
                              ni_660x_auto_attach@%_call130_0))
                   (= ni_660x_auto_attach@%_226_0
                      (+ ni_660x_auto_attach@%_225_0 (* 16 1)))
                   (or (<= ni_660x_auto_attach@%_225_0 0)
                       (> ni_660x_auto_attach@%_226_0 0))
                   (= ni_660x_auto_attach@%_call131_0
                      ni_660x_auto_attach@%_226_0)
                   (> ni_660x_auto_attach@%_225_0 0)
                   (= ni_660x_auto_attach@%_228_0
                      (select ni_660x_auto_attach@%_36_0
                              ni_660x_auto_attach@%_call131_0))
                   (= ni_660x_auto_attach@%_229_0
                      (* ni_660x_auto_attach@%_228_0 4))
                   (= ni_660x_auto_attach@%_230_0 ni_660x_auto_attach@%_229_0)
                   a!1
                   a!2
                   (or (<= ni_660x_auto_attach@%_tail129_0 0)
                       (> ni_660x_auto_attach@%_br132_0 0))
                   (=> ni_660x_auto_attach@_214_0
                       (and ni_660x_auto_attach@_214_0
                            ni_660x_auto_attach@.preheader11_0))
                   (=> (and ni_660x_auto_attach@_214_0
                            ni_660x_auto_attach@.preheader11_0)
                       (not ni_660x_auto_attach@%_231_0))
                   (=> ni_660x_auto_attach@_214_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_214_0
                       (= ni_660x_auto_attach@%_store125_0
                          (store ni_660x_auto_attach@%shadow.mem3.1_0
                                 ni_660x_auto_attach@%_br132_0
                                 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (and ni_660x_auto_attach@_166_0
                            ni_660x_auto_attach@.preheader11_0))
                   (=> (and ni_660x_auto_attach@_166_0
                            ni_660x_auto_attach@.preheader11_0)
                       ni_660x_auto_attach@%_231_0)
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store103_0
                          (store ni_660x_auto_attach@%shadow.mem3.1_0
                                 ni_660x_auto_attach@%_br132_0
                                 6)))
                   a!3
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_168_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store104_0
                          (store ni_660x_auto_attach@%_store103_0
                                 ni_660x_auto_attach@%_168_0
                                 268664832)))
                   a!4
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_170_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store105_0
                          (store ni_660x_auto_attach@%_store104_0
                                 ni_660x_auto_attach@%_170_0
                                 3)))
                   a!5
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_172_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   a!6
                   a!7
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_174_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store107_0
                          (store ni_660x_auto_attach@%_store106_0
                                 ni_660x_auto_attach@%_174_0
                                 @ni_660x_GPCT_rinsn.stub_0)))
                   a!8
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_176_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store108_0
                          (store ni_660x_auto_attach@%_store107_0
                                 ni_660x_auto_attach@%_176_0
                                 @ni_660x_GPCT_winsn.stub_0)))
                   a!9
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_178_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store109_0
                          (store ni_660x_auto_attach@%_store108_0
                                 ni_660x_auto_attach@%_178_0
                                 @ni_660x_GPCT_insn_config.stub_0)))
                   a!10
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_180_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store110_0
                          (store ni_660x_auto_attach@%_store109_0
                                 ni_660x_auto_attach@%_180_0
                                 @ni_660x_cmd.stub_0)))
                   a!11
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_182_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store111_0
                          (store ni_660x_auto_attach@%_store110_0
                                 ni_660x_auto_attach@%_182_0
                                 1)))
                   a!12
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_184_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store112_0
                          (store ni_660x_auto_attach@%_store111_0
                                 ni_660x_auto_attach@%_184_0
                                 @ni_660x_cmdtest.stub_0)))
                   a!13
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_186_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store113_0
                          (store ni_660x_auto_attach@%_store112_0
                                 ni_660x_auto_attach@%_186_0
                                 @ni_660x_cancel.stub_0)))
                   a!14
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_188_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store114_0
                          (store ni_660x_auto_attach@%_store113_0
                                 ni_660x_auto_attach@%_188_0
                                 @ni_660x_input_poll.stub_0)))
                   a!15
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_190_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store115_0
                          (store ni_660x_auto_attach@%_store114_0
                                 ni_660x_auto_attach@%_190_0
                                 0)))
                   a!16
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_192_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store116_0
                          (store ni_660x_auto_attach@%_store115_0
                                 ni_660x_auto_attach@%_192_0
                                 @ni_660x_buf_change.stub_0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_194_0
                          (select ni_660x_auto_attach@%_store101_0
                                  ni_660x_auto_attach@%_163_0)))
                   (= ni_660x_auto_attach@%_195_0
                      (+ ni_660x_auto_attach@%_194_0 (* 0 400) 32))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_194_0 0)
                           (> ni_660x_auto_attach@%_195_0 0)))
                   (= ni_660x_auto_attach@%_call117_0
                      ni_660x_auto_attach@%_195_0)
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_194_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_197_0
                          (select ni_660x_auto_attach@%_15_0
                                  ni_660x_auto_attach@%_call117_0)))
                   (= ni_660x_auto_attach@%_198_0
                      (+ ni_660x_auto_attach@%_197_0
                         (* ni_660x_auto_attach@%indvars.iv29_0 1)))
                   a!17
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_199_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store118_0
                          (store ni_660x_auto_attach@%_store116_0
                                 ni_660x_auto_attach@%_199_0
                                 ni_660x_auto_attach@%_198_0)))
                   (= ni_660x_auto_attach@%_201_0
                      ni_660x_auto_attach@%indvars.iv29_0)
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_203_0
                          (select ni_660x_auto_attach@%_store101_0
                                  ni_660x_auto_attach@%_163_0)))
                   (= ni_660x_auto_attach@%_call120_0
                      (+ ni_660x_auto_attach@%_203_0 (* 0 400) 32))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_203_0 0)
                           (> ni_660x_auto_attach@%_call120_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_203_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_205_0
                          (select ni_660x_auto_attach@%_15_0
                                  ni_660x_auto_attach@%_call120_0)))
                   (= ni_660x_auto_attach@%_206_0
                      (+ ni_660x_auto_attach@%_205_0
                         (* ni_660x_auto_attach@%indvars.iv29_0 104)
                         12))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_205_0 0)
                           (> ni_660x_auto_attach@%_206_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_205_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store121_0
                          (store ni_660x_auto_attach@%shadow.mem10.1_0
                                 ni_660x_auto_attach@%_206_0
                                 ni_660x_auto_attach@%_call119_0)))
                   a!18
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_209_0
                          (select ni_660x_auto_attach@%_store101_0
                                  ni_660x_auto_attach@%_163_0)))
                   (= ni_660x_auto_attach@%_call123_0
                      (+ ni_660x_auto_attach@%_209_0 (* 0 400) 32))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_209_0 0)
                           (> ni_660x_auto_attach@%_call123_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_209_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_211_0
                          (select ni_660x_auto_attach@%_15_0
                                  ni_660x_auto_attach@%_call123_0)))
                   (= ni_660x_auto_attach@%_212_0
                      (+ ni_660x_auto_attach@%_211_0
                         (* ni_660x_auto_attach@%indvars.iv29_0 104)
                         8))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_211_0 0)
                           (> ni_660x_auto_attach@%_212_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_211_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store124_0
                          (store ni_660x_auto_attach@%_store121_0
                                 ni_660x_auto_attach@%_212_0
                                 ni_660x_auto_attach@%_call122_0)))
                   (=> ni_660x_auto_attach@_shadow.mem10.0_0
                       (or (and ni_660x_auto_attach@_shadow.mem10.0_0
                                ni_660x_auto_attach@_214_0)
                           (and ni_660x_auto_attach@_shadow.mem10.0_0
                                ni_660x_auto_attach@_166_0)))
                   (= ni_660x_auto_attach@%shadow.mem10.0_0
                      ni_660x_auto_attach@%shadow.mem10.1_0)
                   (= ni_660x_auto_attach@%shadow.mem3.0_0
                      ni_660x_auto_attach@%_store125_0)
                   (= ni_660x_auto_attach@%shadow.mem10.0_1
                      ni_660x_auto_attach@%_store124_0)
                   (= ni_660x_auto_attach@%shadow.mem3.0_1
                      ni_660x_auto_attach@%_store118_0)
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_214_0)
                       (= ni_660x_auto_attach@%shadow.mem10.0_2
                          ni_660x_auto_attach@%shadow.mem10.0_0))
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_214_0)
                       (= ni_660x_auto_attach@%shadow.mem3.0_2
                          ni_660x_auto_attach@%shadow.mem3.0_0))
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_166_0)
                       (= ni_660x_auto_attach@%shadow.mem10.0_2
                          ni_660x_auto_attach@%shadow.mem10.0_1))
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_166_0)
                       (= ni_660x_auto_attach@%shadow.mem3.0_2
                          ni_660x_auto_attach@%shadow.mem3.0_1))
                   (= ni_660x_auto_attach@%indvars.iv.next30_0
                      (+ ni_660x_auto_attach@%indvars.iv29_0 1))
                   (= ni_660x_auto_attach@%exitcond31_0
                      (< ni_660x_auto_attach@%indvars.iv.next30_0 8))
                   (=> ni_660x_auto_attach@.preheader11_1
                       (and ni_660x_auto_attach@.preheader11_1
                            ni_660x_auto_attach@_shadow.mem10.0_0))
                   ni_660x_auto_attach@.preheader11_1
                   (=> (and ni_660x_auto_attach@.preheader11_1
                            ni_660x_auto_attach@_shadow.mem10.0_0)
                       ni_660x_auto_attach@%exitcond31_0)
                   (= ni_660x_auto_attach@%shadow.mem10.1_1
                      ni_660x_auto_attach@%shadow.mem10.0_2)
                   (= ni_660x_auto_attach@%shadow.mem3.1_1
                      ni_660x_auto_attach@%shadow.mem3.0_2)
                   (= ni_660x_auto_attach@%indvars.iv29_1
                      ni_660x_auto_attach@%indvars.iv.next30_0)
                   (=> (and ni_660x_auto_attach@.preheader11_1
                            ni_660x_auto_attach@_shadow.mem10.0_0)
                       (= ni_660x_auto_attach@%shadow.mem10.1_2
                          ni_660x_auto_attach@%shadow.mem10.1_1))
                   (=> (and ni_660x_auto_attach@.preheader11_1
                            ni_660x_auto_attach@_shadow.mem10.0_0)
                       (= ni_660x_auto_attach@%shadow.mem3.1_2
                          ni_660x_auto_attach@%shadow.mem3.1_1))
                   (=> (and ni_660x_auto_attach@.preheader11_1
                            ni_660x_auto_attach@_shadow.mem10.0_0)
                       (= ni_660x_auto_attach@%indvars.iv29_2
                          ni_660x_auto_attach@%indvars.iv29_1)))))
    (=> a!19
        (ni_660x_auto_attach@.preheader11
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%_45_0
          ni_660x_auto_attach@%_11_0
          ni_660x_auto_attach@%_24_0
          ni_660x_auto_attach@%_30_0
          ni_660x_auto_attach@%_13_0
          ni_660x_auto_attach@%_27_0
          ni_660x_auto_attach@%_17_0
          ni_660x_auto_attach@%_43_0
          ni_660x_auto_attach@%indvars.iv29_2
          ni_660x_auto_attach@%shadow.mem10.1_2
          ni_660x_auto_attach@%shadow.mem3.1_2
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          ni_660x_auto_attach@%_tail64_0
          ni_660x_auto_attach@%_163_0
          ni_660x_auto_attach@%_15_0
          ni_660x_auto_attach@%_10_0
          ni_660x_auto_attach@%_22_0
          ni_660x_auto_attach@%_36_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (ni_660x_auto_attach@%_43_0 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv29_0 Int)
         (ni_660x_auto_attach@%shadow.mem10.1_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.1_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (ni_660x_auto_attach@%_tail64_0 Int)
         (ni_660x_auto_attach@%_163_0 Int)
         (ni_660x_auto_attach@%_15_0 (Array Int Int))
         (ni_660x_auto_attach@%_10_0 (Array Int Int))
         (ni_660x_auto_attach@%_22_0 (Array Int Int))
         (ni_660x_auto_attach@%_36_0 (Array Int Int))
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_221_0 Int)
         (ni_660x_auto_attach@%_call128_0 Int)
         (ni_660x_auto_attach@%_tail129_0 Int)
         (ni_660x_auto_attach@%_call130_0 Int)
         (ni_660x_auto_attach@%_225_0 Int)
         (ni_660x_auto_attach@%_226_0 Int)
         (ni_660x_auto_attach@%_call131_0 Int)
         (ni_660x_auto_attach@%_228_0 Int)
         (ni_660x_auto_attach@%_229_0 Int)
         (ni_660x_auto_attach@%_230_0 Int)
         (ni_660x_auto_attach@%_231_0 Bool)
         (ni_660x_auto_attach@%_br132_0 Int)
         (ni_660x_auto_attach@_214_0 Bool)
         (ni_660x_auto_attach@.preheader11_0 Bool)
         (ni_660x_auto_attach@%_store125_0 (Array Int Int))
         (ni_660x_auto_attach@_166_0 Bool)
         (ni_660x_auto_attach@%_store103_0 (Array Int Int))
         (ni_660x_auto_attach@%_168_0 Int)
         (ni_660x_auto_attach@%_store104_0 (Array Int Int))
         (ni_660x_auto_attach@%_170_0 Int)
         (ni_660x_auto_attach@%_store105_0 (Array Int Int))
         (ni_660x_auto_attach@%_172_0 Int)
         (ni_660x_auto_attach@%_store106_0 (Array Int Int))
         (ni_660x_auto_attach@%_174_0 Int)
         (ni_660x_auto_attach@%_store107_0 (Array Int Int))
         (ni_660x_auto_attach@%_176_0 Int)
         (ni_660x_auto_attach@%_store108_0 (Array Int Int))
         (ni_660x_auto_attach@%_178_0 Int)
         (ni_660x_auto_attach@%_store109_0 (Array Int Int))
         (ni_660x_auto_attach@%_180_0 Int)
         (ni_660x_auto_attach@%_store110_0 (Array Int Int))
         (ni_660x_auto_attach@%_182_0 Int)
         (ni_660x_auto_attach@%_store111_0 (Array Int Int))
         (ni_660x_auto_attach@%_184_0 Int)
         (ni_660x_auto_attach@%_store112_0 (Array Int Int))
         (ni_660x_auto_attach@%_186_0 Int)
         (ni_660x_auto_attach@%_store113_0 (Array Int Int))
         (ni_660x_auto_attach@%_188_0 Int)
         (ni_660x_auto_attach@%_store114_0 (Array Int Int))
         (ni_660x_auto_attach@%_190_0 Int)
         (ni_660x_auto_attach@%_store115_0 (Array Int Int))
         (ni_660x_auto_attach@%_192_0 Int)
         (ni_660x_auto_attach@%_store116_0 (Array Int Int))
         (ni_660x_auto_attach@%_194_0 Int)
         (ni_660x_auto_attach@%_195_0 Int)
         (ni_660x_auto_attach@%_call117_0 Int)
         (ni_660x_auto_attach@%_197_0 Int)
         (ni_660x_auto_attach@%_198_0 Int)
         (ni_660x_auto_attach@%_199_0 Int)
         (ni_660x_auto_attach@%_store118_0 (Array Int Int))
         (ni_660x_auto_attach@%_201_0 Int)
         (ni_660x_auto_attach@%_203_0 Int)
         (ni_660x_auto_attach@%_call120_0 Int)
         (ni_660x_auto_attach@%_205_0 Int)
         (ni_660x_auto_attach@%_206_0 Int)
         (ni_660x_auto_attach@%_store121_0 (Array Int Int))
         (ni_660x_auto_attach@%_call119_0 Int)
         (ni_660x_auto_attach@%_call122_0 Int)
         (ni_660x_auto_attach@%_209_0 Int)
         (ni_660x_auto_attach@%_call123_0 Int)
         (ni_660x_auto_attach@%_211_0 Int)
         (ni_660x_auto_attach@%_212_0 Int)
         (ni_660x_auto_attach@%_store124_0 (Array Int Int))
         (ni_660x_auto_attach@_shadow.mem10.0_0 Bool)
         (ni_660x_auto_attach@%shadow.mem10.0_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.0_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem10.0_1 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.0_1 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem10.0_2 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.0_2 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv.next30_0 Int)
         (ni_660x_auto_attach@%exitcond31_0 Bool)
         (ni_660x_auto_attach@.preheader10_0 Bool)
         (ni_660x_auto_attach@%_217_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_219_0 Int)
         (ni_660x_auto_attach@%_br127_0 Bool)
         (ni_660x_auto_attach@.lr.ph19.preheader_0 Bool)
         (ni_660x_auto_attach@.lr.ph19_0 Bool)
         (ni_660x_auto_attach@%shadow.mem41.0_0 (Array Int Int))
         (ni_660x_auto_attach@%i.118_0 Int)
         (ni_660x_auto_attach@%shadow.mem41.0_1 (Array Int Int))
         (ni_660x_auto_attach@%i.118_1 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_231_0
                (ite (>= ni_660x_auto_attach@%indvars.iv29_0 0)
                     (ite (>= ni_660x_auto_attach@%_230_0 0)
                          (< ni_660x_auto_attach@%indvars.iv29_0
                             ni_660x_auto_attach@%_230_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_230_0 0)
                          (< ni_660x_auto_attach@%indvars.iv29_0
                             ni_660x_auto_attach@%_230_0)
                          false))))
        (a!2 (= ni_660x_auto_attach@%_br132_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   8)))
        (a!3 (= ni_660x_auto_attach@%_168_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   16)))
        (a!4 (= ni_660x_auto_attach@%_170_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   12)))
        (a!5 (= ni_660x_auto_attach@%_172_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   140)))
        (a!6 (=> ni_660x_auto_attach@_166_0
                 (= ni_660x_auto_attach@%_store106_0
                    (store ni_660x_auto_attach@%_store105_0
                           ni_660x_auto_attach@%_172_0
                           (- 1)))))
        (a!7 (= ni_660x_auto_attach@%_174_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   200)))
        (a!8 (= ni_660x_auto_attach@%_176_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   208)))
        (a!9 (= ni_660x_auto_attach@%_178_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   224)))
        (a!10 (= ni_660x_auto_attach@%_180_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    232)))
        (a!11 (= ni_660x_auto_attach@%_182_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    20)))
        (a!12 (= ni_660x_auto_attach@%_184_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    240)))
        (a!13 (= ni_660x_auto_attach@%_186_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    256)))
        (a!14 (= ni_660x_auto_attach@%_188_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    248)))
        (a!15 (= ni_660x_auto_attach@%_190_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    280)))
        (a!16 (= ni_660x_auto_attach@%_192_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    264)))
        (a!17 (= ni_660x_auto_attach@%_199_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    24)))
        (a!18 (=> ni_660x_auto_attach@_166_0
                  (and (=> (= ni_660x_auto_attach@%_201_0 0)
                           (= ni_660x_auto_attach@%_call122_0 0))
                       (=> (= 3 0) (= ni_660x_auto_attach@%_call122_0 0))))))
  (let ((a!19 (and (ni_660x_auto_attach@.preheader11
                     @GPCT_OFFSET_0
                     @registerData_0
                     ni_660x_auto_attach@%_55_0
                     ni_660x_auto_attach@%_tail_0
                     |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                     ni_660x_auto_attach@%_store101_0
                     ni_660x_auto_attach@%_99_0
                     ni_660x_auto_attach@%_33_0
                     ni_660x_auto_attach@%_7_0
                     ni_660x_auto_attach@%_47_0
                     ni_660x_auto_attach@%_50_0
                     ni_660x_auto_attach@%_97_0
                     ni_660x_auto_attach@%_51_0
                     ni_660x_auto_attach@%_41_0
                     ni_660x_auto_attach@%_23_0
                     ni_660x_auto_attach@%_53_0
                     ni_660x_auto_attach@%_31_0
                     ni_660x_auto_attach@%_20_0
                     ni_660x_auto_attach@%_8_0
                     ni_660x_auto_attach@%_44_0
                     ni_660x_auto_attach@%_40_0
                     ni_660x_auto_attach@%_25_0
                     ni_660x_auto_attach@%_45_0
                     ni_660x_auto_attach@%_11_0
                     ni_660x_auto_attach@%_24_0
                     ni_660x_auto_attach@%_30_0
                     ni_660x_auto_attach@%_13_0
                     ni_660x_auto_attach@%_27_0
                     ni_660x_auto_attach@%_17_0
                     ni_660x_auto_attach@%_43_0
                     ni_660x_auto_attach@%indvars.iv29_0
                     ni_660x_auto_attach@%shadow.mem10.1_0
                     ni_660x_auto_attach@%shadow.mem3.1_0
                     @ni_660x_GPCT_rinsn.stub_0
                     @ni_660x_GPCT_winsn.stub_0
                     @ni_660x_GPCT_insn_config.stub_0
                     @ni_660x_cmd.stub_0
                     @ni_660x_cmdtest.stub_0
                     @ni_660x_cancel.stub_0
                     @ni_660x_input_poll.stub_0
                     @ni_660x_buf_change.stub_0
                     ni_660x_auto_attach@%_tail64_0
                     ni_660x_auto_attach@%_163_0
                     ni_660x_auto_attach@%_15_0
                     ni_660x_auto_attach@%_10_0
                     ni_660x_auto_attach@%_22_0
                     ni_660x_auto_attach@%_36_0
                     @range_unipolar5_0
                     @ni_660x_dio_insn_bits.stub_0
                     @ni_660x_dio_insn_config.stub_0
                     @ni_660x_boards_0)
                   true
                   (= ni_660x_auto_attach@%_221_0
                      (+ ni_660x_auto_attach@%indvars.iv29_0 2))
                   (= ni_660x_auto_attach@%_call128_0 320)
                   (= ni_660x_auto_attach@%_tail129_0
                      (select ni_660x_auto_attach@%_10_0
                              ni_660x_auto_attach@%_call128_0))
                   (= ni_660x_auto_attach@%_call130_0 56)
                   (= ni_660x_auto_attach@%_225_0
                      (select ni_660x_auto_attach@%_22_0
                              ni_660x_auto_attach@%_call130_0))
                   (= ni_660x_auto_attach@%_226_0
                      (+ ni_660x_auto_attach@%_225_0 (* 16 1)))
                   (or (<= ni_660x_auto_attach@%_225_0 0)
                       (> ni_660x_auto_attach@%_226_0 0))
                   (= ni_660x_auto_attach@%_call131_0
                      ni_660x_auto_attach@%_226_0)
                   (> ni_660x_auto_attach@%_225_0 0)
                   (= ni_660x_auto_attach@%_228_0
                      (select ni_660x_auto_attach@%_36_0
                              ni_660x_auto_attach@%_call131_0))
                   (= ni_660x_auto_attach@%_229_0
                      (* ni_660x_auto_attach@%_228_0 4))
                   (= ni_660x_auto_attach@%_230_0 ni_660x_auto_attach@%_229_0)
                   a!1
                   a!2
                   (or (<= ni_660x_auto_attach@%_tail129_0 0)
                       (> ni_660x_auto_attach@%_br132_0 0))
                   (=> ni_660x_auto_attach@_214_0
                       (and ni_660x_auto_attach@_214_0
                            ni_660x_auto_attach@.preheader11_0))
                   (=> (and ni_660x_auto_attach@_214_0
                            ni_660x_auto_attach@.preheader11_0)
                       (not ni_660x_auto_attach@%_231_0))
                   (=> ni_660x_auto_attach@_214_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_214_0
                       (= ni_660x_auto_attach@%_store125_0
                          (store ni_660x_auto_attach@%shadow.mem3.1_0
                                 ni_660x_auto_attach@%_br132_0
                                 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (and ni_660x_auto_attach@_166_0
                            ni_660x_auto_attach@.preheader11_0))
                   (=> (and ni_660x_auto_attach@_166_0
                            ni_660x_auto_attach@.preheader11_0)
                       ni_660x_auto_attach@%_231_0)
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store103_0
                          (store ni_660x_auto_attach@%shadow.mem3.1_0
                                 ni_660x_auto_attach@%_br132_0
                                 6)))
                   a!3
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_168_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store104_0
                          (store ni_660x_auto_attach@%_store103_0
                                 ni_660x_auto_attach@%_168_0
                                 268664832)))
                   a!4
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_170_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store105_0
                          (store ni_660x_auto_attach@%_store104_0
                                 ni_660x_auto_attach@%_170_0
                                 3)))
                   a!5
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_172_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   a!6
                   a!7
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_174_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store107_0
                          (store ni_660x_auto_attach@%_store106_0
                                 ni_660x_auto_attach@%_174_0
                                 @ni_660x_GPCT_rinsn.stub_0)))
                   a!8
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_176_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store108_0
                          (store ni_660x_auto_attach@%_store107_0
                                 ni_660x_auto_attach@%_176_0
                                 @ni_660x_GPCT_winsn.stub_0)))
                   a!9
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_178_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store109_0
                          (store ni_660x_auto_attach@%_store108_0
                                 ni_660x_auto_attach@%_178_0
                                 @ni_660x_GPCT_insn_config.stub_0)))
                   a!10
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_180_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store110_0
                          (store ni_660x_auto_attach@%_store109_0
                                 ni_660x_auto_attach@%_180_0
                                 @ni_660x_cmd.stub_0)))
                   a!11
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_182_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store111_0
                          (store ni_660x_auto_attach@%_store110_0
                                 ni_660x_auto_attach@%_182_0
                                 1)))
                   a!12
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_184_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store112_0
                          (store ni_660x_auto_attach@%_store111_0
                                 ni_660x_auto_attach@%_184_0
                                 @ni_660x_cmdtest.stub_0)))
                   a!13
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_186_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store113_0
                          (store ni_660x_auto_attach@%_store112_0
                                 ni_660x_auto_attach@%_186_0
                                 @ni_660x_cancel.stub_0)))
                   a!14
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_188_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store114_0
                          (store ni_660x_auto_attach@%_store113_0
                                 ni_660x_auto_attach@%_188_0
                                 @ni_660x_input_poll.stub_0)))
                   a!15
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_190_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store115_0
                          (store ni_660x_auto_attach@%_store114_0
                                 ni_660x_auto_attach@%_190_0
                                 0)))
                   a!16
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_192_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store116_0
                          (store ni_660x_auto_attach@%_store115_0
                                 ni_660x_auto_attach@%_192_0
                                 @ni_660x_buf_change.stub_0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_194_0
                          (select ni_660x_auto_attach@%_store101_0
                                  ni_660x_auto_attach@%_163_0)))
                   (= ni_660x_auto_attach@%_195_0
                      (+ ni_660x_auto_attach@%_194_0 (* 0 400) 32))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_194_0 0)
                           (> ni_660x_auto_attach@%_195_0 0)))
                   (= ni_660x_auto_attach@%_call117_0
                      ni_660x_auto_attach@%_195_0)
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_194_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_197_0
                          (select ni_660x_auto_attach@%_15_0
                                  ni_660x_auto_attach@%_call117_0)))
                   (= ni_660x_auto_attach@%_198_0
                      (+ ni_660x_auto_attach@%_197_0
                         (* ni_660x_auto_attach@%indvars.iv29_0 1)))
                   a!17
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_199_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store118_0
                          (store ni_660x_auto_attach@%_store116_0
                                 ni_660x_auto_attach@%_199_0
                                 ni_660x_auto_attach@%_198_0)))
                   (= ni_660x_auto_attach@%_201_0
                      ni_660x_auto_attach@%indvars.iv29_0)
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_203_0
                          (select ni_660x_auto_attach@%_store101_0
                                  ni_660x_auto_attach@%_163_0)))
                   (= ni_660x_auto_attach@%_call120_0
                      (+ ni_660x_auto_attach@%_203_0 (* 0 400) 32))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_203_0 0)
                           (> ni_660x_auto_attach@%_call120_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_203_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_205_0
                          (select ni_660x_auto_attach@%_15_0
                                  ni_660x_auto_attach@%_call120_0)))
                   (= ni_660x_auto_attach@%_206_0
                      (+ ni_660x_auto_attach@%_205_0
                         (* ni_660x_auto_attach@%indvars.iv29_0 104)
                         12))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_205_0 0)
                           (> ni_660x_auto_attach@%_206_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_205_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store121_0
                          (store ni_660x_auto_attach@%shadow.mem10.1_0
                                 ni_660x_auto_attach@%_206_0
                                 ni_660x_auto_attach@%_call119_0)))
                   a!18
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_209_0
                          (select ni_660x_auto_attach@%_store101_0
                                  ni_660x_auto_attach@%_163_0)))
                   (= ni_660x_auto_attach@%_call123_0
                      (+ ni_660x_auto_attach@%_209_0 (* 0 400) 32))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_209_0 0)
                           (> ni_660x_auto_attach@%_call123_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_209_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_211_0
                          (select ni_660x_auto_attach@%_15_0
                                  ni_660x_auto_attach@%_call123_0)))
                   (= ni_660x_auto_attach@%_212_0
                      (+ ni_660x_auto_attach@%_211_0
                         (* ni_660x_auto_attach@%indvars.iv29_0 104)
                         8))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_211_0 0)
                           (> ni_660x_auto_attach@%_212_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_211_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store124_0
                          (store ni_660x_auto_attach@%_store121_0
                                 ni_660x_auto_attach@%_212_0
                                 ni_660x_auto_attach@%_call122_0)))
                   (=> ni_660x_auto_attach@_shadow.mem10.0_0
                       (or (and ni_660x_auto_attach@_shadow.mem10.0_0
                                ni_660x_auto_attach@_214_0)
                           (and ni_660x_auto_attach@_shadow.mem10.0_0
                                ni_660x_auto_attach@_166_0)))
                   (= ni_660x_auto_attach@%shadow.mem10.0_0
                      ni_660x_auto_attach@%shadow.mem10.1_0)
                   (= ni_660x_auto_attach@%shadow.mem3.0_0
                      ni_660x_auto_attach@%_store125_0)
                   (= ni_660x_auto_attach@%shadow.mem10.0_1
                      ni_660x_auto_attach@%_store124_0)
                   (= ni_660x_auto_attach@%shadow.mem3.0_1
                      ni_660x_auto_attach@%_store118_0)
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_214_0)
                       (= ni_660x_auto_attach@%shadow.mem10.0_2
                          ni_660x_auto_attach@%shadow.mem10.0_0))
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_214_0)
                       (= ni_660x_auto_attach@%shadow.mem3.0_2
                          ni_660x_auto_attach@%shadow.mem3.0_0))
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_166_0)
                       (= ni_660x_auto_attach@%shadow.mem10.0_2
                          ni_660x_auto_attach@%shadow.mem10.0_1))
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_166_0)
                       (= ni_660x_auto_attach@%shadow.mem3.0_2
                          ni_660x_auto_attach@%shadow.mem3.0_1))
                   (= ni_660x_auto_attach@%indvars.iv.next30_0
                      (+ ni_660x_auto_attach@%indvars.iv29_0 1))
                   (= ni_660x_auto_attach@%exitcond31_0
                      (< ni_660x_auto_attach@%indvars.iv.next30_0 8))
                   (=> ni_660x_auto_attach@.preheader10_0
                       (and ni_660x_auto_attach@.preheader10_0
                            ni_660x_auto_attach@_shadow.mem10.0_0))
                   (=> (and ni_660x_auto_attach@.preheader10_0
                            ni_660x_auto_attach@_shadow.mem10.0_0)
                       (not ni_660x_auto_attach@%exitcond31_0))
                   (= ni_660x_auto_attach@%_217_0
                      (+ ni_660x_auto_attach@%_97_0 (* 16 1)))
                   (=> ni_660x_auto_attach@.preheader10_0
                       (or (<= ni_660x_auto_attach@%_97_0 0)
                           (> ni_660x_auto_attach@%_217_0 0)))
                   (= ni_660x_auto_attach@%_call126_0
                      ni_660x_auto_attach@%_217_0)
                   (=> ni_660x_auto_attach@.preheader10_0
                       (> ni_660x_auto_attach@%_97_0 0))
                   (=> ni_660x_auto_attach@.preheader10_0
                       (= ni_660x_auto_attach@%_219_0
                          (select ni_660x_auto_attach@%_50_0
                                  ni_660x_auto_attach@%_call126_0)))
                   (= ni_660x_auto_attach@%_br127_0
                      (= ni_660x_auto_attach@%_219_0 0))
                   (=> ni_660x_auto_attach@.lr.ph19.preheader_0
                       (and ni_660x_auto_attach@.lr.ph19.preheader_0
                            ni_660x_auto_attach@.preheader10_0))
                   (=> (and ni_660x_auto_attach@.lr.ph19.preheader_0
                            ni_660x_auto_attach@.preheader10_0)
                       (not ni_660x_auto_attach@%_br127_0))
                   (=> ni_660x_auto_attach@.lr.ph19_0
                       (and ni_660x_auto_attach@.lr.ph19_0
                            ni_660x_auto_attach@.lr.ph19.preheader_0))
                   ni_660x_auto_attach@.lr.ph19_0
                   (= ni_660x_auto_attach@%shadow.mem41.0_0
                      ni_660x_auto_attach@%_43_0)
                   (= ni_660x_auto_attach@%i.118_0 0)
                   (=> (and ni_660x_auto_attach@.lr.ph19_0
                            ni_660x_auto_attach@.lr.ph19.preheader_0)
                       (= ni_660x_auto_attach@%shadow.mem41.0_1
                          ni_660x_auto_attach@%shadow.mem41.0_0))
                   (=> (and ni_660x_auto_attach@.lr.ph19_0
                            ni_660x_auto_attach@.lr.ph19.preheader_0)
                       (= ni_660x_auto_attach@%i.118_1
                          ni_660x_auto_attach@%i.118_0)))))
    (=> a!19
        (ni_660x_auto_attach@.lr.ph19
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%i.118_1
          ni_660x_auto_attach@%shadow.mem41.0_1
          ni_660x_auto_attach@%_45_0
          ni_660x_auto_attach@%_11_0
          ni_660x_auto_attach@%_24_0
          ni_660x_auto_attach@%_30_0
          ni_660x_auto_attach@%_13_0
          ni_660x_auto_attach@%_27_0
          ni_660x_auto_attach@%_17_0
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (ni_660x_auto_attach@%_43_0 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv29_0 Int)
         (ni_660x_auto_attach@%shadow.mem10.1_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.1_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (ni_660x_auto_attach@%_tail64_0 Int)
         (ni_660x_auto_attach@%_163_0 Int)
         (ni_660x_auto_attach@%_15_0 (Array Int Int))
         (ni_660x_auto_attach@%_10_0 (Array Int Int))
         (ni_660x_auto_attach@%_22_0 (Array Int Int))
         (ni_660x_auto_attach@%_36_0 (Array Int Int))
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_221_0 Int)
         (ni_660x_auto_attach@%_call128_0 Int)
         (ni_660x_auto_attach@%_tail129_0 Int)
         (ni_660x_auto_attach@%_call130_0 Int)
         (ni_660x_auto_attach@%_225_0 Int)
         (ni_660x_auto_attach@%_226_0 Int)
         (ni_660x_auto_attach@%_call131_0 Int)
         (ni_660x_auto_attach@%_228_0 Int)
         (ni_660x_auto_attach@%_229_0 Int)
         (ni_660x_auto_attach@%_230_0 Int)
         (ni_660x_auto_attach@%_231_0 Bool)
         (ni_660x_auto_attach@%_br132_0 Int)
         (ni_660x_auto_attach@_214_0 Bool)
         (ni_660x_auto_attach@.preheader11_0 Bool)
         (ni_660x_auto_attach@%_store125_0 (Array Int Int))
         (ni_660x_auto_attach@_166_0 Bool)
         (ni_660x_auto_attach@%_store103_0 (Array Int Int))
         (ni_660x_auto_attach@%_168_0 Int)
         (ni_660x_auto_attach@%_store104_0 (Array Int Int))
         (ni_660x_auto_attach@%_170_0 Int)
         (ni_660x_auto_attach@%_store105_0 (Array Int Int))
         (ni_660x_auto_attach@%_172_0 Int)
         (ni_660x_auto_attach@%_store106_0 (Array Int Int))
         (ni_660x_auto_attach@%_174_0 Int)
         (ni_660x_auto_attach@%_store107_0 (Array Int Int))
         (ni_660x_auto_attach@%_176_0 Int)
         (ni_660x_auto_attach@%_store108_0 (Array Int Int))
         (ni_660x_auto_attach@%_178_0 Int)
         (ni_660x_auto_attach@%_store109_0 (Array Int Int))
         (ni_660x_auto_attach@%_180_0 Int)
         (ni_660x_auto_attach@%_store110_0 (Array Int Int))
         (ni_660x_auto_attach@%_182_0 Int)
         (ni_660x_auto_attach@%_store111_0 (Array Int Int))
         (ni_660x_auto_attach@%_184_0 Int)
         (ni_660x_auto_attach@%_store112_0 (Array Int Int))
         (ni_660x_auto_attach@%_186_0 Int)
         (ni_660x_auto_attach@%_store113_0 (Array Int Int))
         (ni_660x_auto_attach@%_188_0 Int)
         (ni_660x_auto_attach@%_store114_0 (Array Int Int))
         (ni_660x_auto_attach@%_190_0 Int)
         (ni_660x_auto_attach@%_store115_0 (Array Int Int))
         (ni_660x_auto_attach@%_192_0 Int)
         (ni_660x_auto_attach@%_store116_0 (Array Int Int))
         (ni_660x_auto_attach@%_194_0 Int)
         (ni_660x_auto_attach@%_195_0 Int)
         (ni_660x_auto_attach@%_call117_0 Int)
         (ni_660x_auto_attach@%_197_0 Int)
         (ni_660x_auto_attach@%_198_0 Int)
         (ni_660x_auto_attach@%_199_0 Int)
         (ni_660x_auto_attach@%_store118_0 (Array Int Int))
         (ni_660x_auto_attach@%_201_0 Int)
         (ni_660x_auto_attach@%_203_0 Int)
         (ni_660x_auto_attach@%_call120_0 Int)
         (ni_660x_auto_attach@%_205_0 Int)
         (ni_660x_auto_attach@%_206_0 Int)
         (ni_660x_auto_attach@%_store121_0 (Array Int Int))
         (ni_660x_auto_attach@%_call119_0 Int)
         (ni_660x_auto_attach@%_call122_0 Int)
         (ni_660x_auto_attach@%_209_0 Int)
         (ni_660x_auto_attach@%_call123_0 Int)
         (ni_660x_auto_attach@%_211_0 Int)
         (ni_660x_auto_attach@%_212_0 Int)
         (ni_660x_auto_attach@%_store124_0 (Array Int Int))
         (ni_660x_auto_attach@_shadow.mem10.0_0 Bool)
         (ni_660x_auto_attach@%shadow.mem10.0_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.0_0 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem10.0_1 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.0_1 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem10.0_2 (Array Int Int))
         (ni_660x_auto_attach@%shadow.mem3.0_2 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv.next30_0 Int)
         (ni_660x_auto_attach@%exitcond31_0 Bool)
         (ni_660x_auto_attach@.preheader10_0 Bool)
         (ni_660x_auto_attach@%_217_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_219_0 Int)
         (ni_660x_auto_attach@%_br127_0 Bool)
         (ni_660x_auto_attach@.preheader9.preheader_0 Bool)
         (ni_660x_auto_attach@.preheader9_0 Bool)
         (ni_660x_auto_attach@%i.2_0 Int)
         (ni_660x_auto_attach@%i.2_1 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_231_0
                (ite (>= ni_660x_auto_attach@%indvars.iv29_0 0)
                     (ite (>= ni_660x_auto_attach@%_230_0 0)
                          (< ni_660x_auto_attach@%indvars.iv29_0
                             ni_660x_auto_attach@%_230_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_230_0 0)
                          (< ni_660x_auto_attach@%indvars.iv29_0
                             ni_660x_auto_attach@%_230_0)
                          false))))
        (a!2 (= ni_660x_auto_attach@%_br132_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   8)))
        (a!3 (= ni_660x_auto_attach@%_168_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   16)))
        (a!4 (= ni_660x_auto_attach@%_170_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   12)))
        (a!5 (= ni_660x_auto_attach@%_172_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   140)))
        (a!6 (=> ni_660x_auto_attach@_166_0
                 (= ni_660x_auto_attach@%_store106_0
                    (store ni_660x_auto_attach@%_store105_0
                           ni_660x_auto_attach@%_172_0
                           (- 1)))))
        (a!7 (= ni_660x_auto_attach@%_174_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   200)))
        (a!8 (= ni_660x_auto_attach@%_176_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   208)))
        (a!9 (= ni_660x_auto_attach@%_178_0
                (+ (+ ni_660x_auto_attach@%_tail129_0
                      (* ni_660x_auto_attach@%_221_0 304))
                   224)))
        (a!10 (= ni_660x_auto_attach@%_180_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    232)))
        (a!11 (= ni_660x_auto_attach@%_182_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    20)))
        (a!12 (= ni_660x_auto_attach@%_184_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    240)))
        (a!13 (= ni_660x_auto_attach@%_186_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    256)))
        (a!14 (= ni_660x_auto_attach@%_188_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    248)))
        (a!15 (= ni_660x_auto_attach@%_190_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    280)))
        (a!16 (= ni_660x_auto_attach@%_192_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    264)))
        (a!17 (= ni_660x_auto_attach@%_199_0
                 (+ (+ ni_660x_auto_attach@%_tail129_0
                       (* ni_660x_auto_attach@%_221_0 304))
                    24)))
        (a!18 (=> ni_660x_auto_attach@_166_0
                  (and (=> (= ni_660x_auto_attach@%_201_0 0)
                           (= ni_660x_auto_attach@%_call122_0 0))
                       (=> (= 3 0) (= ni_660x_auto_attach@%_call122_0 0))))))
  (let ((a!19 (and (ni_660x_auto_attach@.preheader11
                     @GPCT_OFFSET_0
                     @registerData_0
                     ni_660x_auto_attach@%_55_0
                     ni_660x_auto_attach@%_tail_0
                     |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                     ni_660x_auto_attach@%_store101_0
                     ni_660x_auto_attach@%_99_0
                     ni_660x_auto_attach@%_33_0
                     ni_660x_auto_attach@%_7_0
                     ni_660x_auto_attach@%_47_0
                     ni_660x_auto_attach@%_50_0
                     ni_660x_auto_attach@%_97_0
                     ni_660x_auto_attach@%_51_0
                     ni_660x_auto_attach@%_41_0
                     ni_660x_auto_attach@%_23_0
                     ni_660x_auto_attach@%_53_0
                     ni_660x_auto_attach@%_31_0
                     ni_660x_auto_attach@%_20_0
                     ni_660x_auto_attach@%_8_0
                     ni_660x_auto_attach@%_44_0
                     ni_660x_auto_attach@%_40_0
                     ni_660x_auto_attach@%_25_0
                     ni_660x_auto_attach@%_45_0
                     ni_660x_auto_attach@%_11_0
                     ni_660x_auto_attach@%_24_0
                     ni_660x_auto_attach@%_30_0
                     ni_660x_auto_attach@%_13_0
                     ni_660x_auto_attach@%_27_0
                     ni_660x_auto_attach@%_17_0
                     ni_660x_auto_attach@%_43_0
                     ni_660x_auto_attach@%indvars.iv29_0
                     ni_660x_auto_attach@%shadow.mem10.1_0
                     ni_660x_auto_attach@%shadow.mem3.1_0
                     @ni_660x_GPCT_rinsn.stub_0
                     @ni_660x_GPCT_winsn.stub_0
                     @ni_660x_GPCT_insn_config.stub_0
                     @ni_660x_cmd.stub_0
                     @ni_660x_cmdtest.stub_0
                     @ni_660x_cancel.stub_0
                     @ni_660x_input_poll.stub_0
                     @ni_660x_buf_change.stub_0
                     ni_660x_auto_attach@%_tail64_0
                     ni_660x_auto_attach@%_163_0
                     ni_660x_auto_attach@%_15_0
                     ni_660x_auto_attach@%_10_0
                     ni_660x_auto_attach@%_22_0
                     ni_660x_auto_attach@%_36_0
                     @range_unipolar5_0
                     @ni_660x_dio_insn_bits.stub_0
                     @ni_660x_dio_insn_config.stub_0
                     @ni_660x_boards_0)
                   true
                   (= ni_660x_auto_attach@%_221_0
                      (+ ni_660x_auto_attach@%indvars.iv29_0 2))
                   (= ni_660x_auto_attach@%_call128_0 320)
                   (= ni_660x_auto_attach@%_tail129_0
                      (select ni_660x_auto_attach@%_10_0
                              ni_660x_auto_attach@%_call128_0))
                   (= ni_660x_auto_attach@%_call130_0 56)
                   (= ni_660x_auto_attach@%_225_0
                      (select ni_660x_auto_attach@%_22_0
                              ni_660x_auto_attach@%_call130_0))
                   (= ni_660x_auto_attach@%_226_0
                      (+ ni_660x_auto_attach@%_225_0 (* 16 1)))
                   (or (<= ni_660x_auto_attach@%_225_0 0)
                       (> ni_660x_auto_attach@%_226_0 0))
                   (= ni_660x_auto_attach@%_call131_0
                      ni_660x_auto_attach@%_226_0)
                   (> ni_660x_auto_attach@%_225_0 0)
                   (= ni_660x_auto_attach@%_228_0
                      (select ni_660x_auto_attach@%_36_0
                              ni_660x_auto_attach@%_call131_0))
                   (= ni_660x_auto_attach@%_229_0
                      (* ni_660x_auto_attach@%_228_0 4))
                   (= ni_660x_auto_attach@%_230_0 ni_660x_auto_attach@%_229_0)
                   a!1
                   a!2
                   (or (<= ni_660x_auto_attach@%_tail129_0 0)
                       (> ni_660x_auto_attach@%_br132_0 0))
                   (=> ni_660x_auto_attach@_214_0
                       (and ni_660x_auto_attach@_214_0
                            ni_660x_auto_attach@.preheader11_0))
                   (=> (and ni_660x_auto_attach@_214_0
                            ni_660x_auto_attach@.preheader11_0)
                       (not ni_660x_auto_attach@%_231_0))
                   (=> ni_660x_auto_attach@_214_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_214_0
                       (= ni_660x_auto_attach@%_store125_0
                          (store ni_660x_auto_attach@%shadow.mem3.1_0
                                 ni_660x_auto_attach@%_br132_0
                                 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (and ni_660x_auto_attach@_166_0
                            ni_660x_auto_attach@.preheader11_0))
                   (=> (and ni_660x_auto_attach@_166_0
                            ni_660x_auto_attach@.preheader11_0)
                       ni_660x_auto_attach@%_231_0)
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store103_0
                          (store ni_660x_auto_attach@%shadow.mem3.1_0
                                 ni_660x_auto_attach@%_br132_0
                                 6)))
                   a!3
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_168_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store104_0
                          (store ni_660x_auto_attach@%_store103_0
                                 ni_660x_auto_attach@%_168_0
                                 268664832)))
                   a!4
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_170_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store105_0
                          (store ni_660x_auto_attach@%_store104_0
                                 ni_660x_auto_attach@%_170_0
                                 3)))
                   a!5
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_172_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   a!6
                   a!7
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_174_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store107_0
                          (store ni_660x_auto_attach@%_store106_0
                                 ni_660x_auto_attach@%_174_0
                                 @ni_660x_GPCT_rinsn.stub_0)))
                   a!8
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_176_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store108_0
                          (store ni_660x_auto_attach@%_store107_0
                                 ni_660x_auto_attach@%_176_0
                                 @ni_660x_GPCT_winsn.stub_0)))
                   a!9
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_178_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store109_0
                          (store ni_660x_auto_attach@%_store108_0
                                 ni_660x_auto_attach@%_178_0
                                 @ni_660x_GPCT_insn_config.stub_0)))
                   a!10
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_180_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store110_0
                          (store ni_660x_auto_attach@%_store109_0
                                 ni_660x_auto_attach@%_180_0
                                 @ni_660x_cmd.stub_0)))
                   a!11
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_182_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store111_0
                          (store ni_660x_auto_attach@%_store110_0
                                 ni_660x_auto_attach@%_182_0
                                 1)))
                   a!12
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_184_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store112_0
                          (store ni_660x_auto_attach@%_store111_0
                                 ni_660x_auto_attach@%_184_0
                                 @ni_660x_cmdtest.stub_0)))
                   a!13
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_186_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store113_0
                          (store ni_660x_auto_attach@%_store112_0
                                 ni_660x_auto_attach@%_186_0
                                 @ni_660x_cancel.stub_0)))
                   a!14
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_188_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store114_0
                          (store ni_660x_auto_attach@%_store113_0
                                 ni_660x_auto_attach@%_188_0
                                 @ni_660x_input_poll.stub_0)))
                   a!15
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_190_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store115_0
                          (store ni_660x_auto_attach@%_store114_0
                                 ni_660x_auto_attach@%_190_0
                                 0)))
                   a!16
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_192_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store116_0
                          (store ni_660x_auto_attach@%_store115_0
                                 ni_660x_auto_attach@%_192_0
                                 @ni_660x_buf_change.stub_0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_194_0
                          (select ni_660x_auto_attach@%_store101_0
                                  ni_660x_auto_attach@%_163_0)))
                   (= ni_660x_auto_attach@%_195_0
                      (+ ni_660x_auto_attach@%_194_0 (* 0 400) 32))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_194_0 0)
                           (> ni_660x_auto_attach@%_195_0 0)))
                   (= ni_660x_auto_attach@%_call117_0
                      ni_660x_auto_attach@%_195_0)
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_194_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_197_0
                          (select ni_660x_auto_attach@%_15_0
                                  ni_660x_auto_attach@%_call117_0)))
                   (= ni_660x_auto_attach@%_198_0
                      (+ ni_660x_auto_attach@%_197_0
                         (* ni_660x_auto_attach@%indvars.iv29_0 1)))
                   a!17
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_tail129_0 0)
                           (> ni_660x_auto_attach@%_199_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail129_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store118_0
                          (store ni_660x_auto_attach@%_store116_0
                                 ni_660x_auto_attach@%_199_0
                                 ni_660x_auto_attach@%_198_0)))
                   (= ni_660x_auto_attach@%_201_0
                      ni_660x_auto_attach@%indvars.iv29_0)
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_203_0
                          (select ni_660x_auto_attach@%_store101_0
                                  ni_660x_auto_attach@%_163_0)))
                   (= ni_660x_auto_attach@%_call120_0
                      (+ ni_660x_auto_attach@%_203_0 (* 0 400) 32))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_203_0 0)
                           (> ni_660x_auto_attach@%_call120_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_203_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_205_0
                          (select ni_660x_auto_attach@%_15_0
                                  ni_660x_auto_attach@%_call120_0)))
                   (= ni_660x_auto_attach@%_206_0
                      (+ ni_660x_auto_attach@%_205_0
                         (* ni_660x_auto_attach@%indvars.iv29_0 104)
                         12))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_205_0 0)
                           (> ni_660x_auto_attach@%_206_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_205_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store121_0
                          (store ni_660x_auto_attach@%shadow.mem10.1_0
                                 ni_660x_auto_attach@%_206_0
                                 ni_660x_auto_attach@%_call119_0)))
                   a!18
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_tail64_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_209_0
                          (select ni_660x_auto_attach@%_store101_0
                                  ni_660x_auto_attach@%_163_0)))
                   (= ni_660x_auto_attach@%_call123_0
                      (+ ni_660x_auto_attach@%_209_0 (* 0 400) 32))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_209_0 0)
                           (> ni_660x_auto_attach@%_call123_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_209_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_211_0
                          (select ni_660x_auto_attach@%_15_0
                                  ni_660x_auto_attach@%_call123_0)))
                   (= ni_660x_auto_attach@%_212_0
                      (+ ni_660x_auto_attach@%_211_0
                         (* ni_660x_auto_attach@%indvars.iv29_0 104)
                         8))
                   (=> ni_660x_auto_attach@_166_0
                       (or (<= ni_660x_auto_attach@%_211_0 0)
                           (> ni_660x_auto_attach@%_212_0 0)))
                   (=> ni_660x_auto_attach@_166_0
                       (> ni_660x_auto_attach@%_211_0 0))
                   (=> ni_660x_auto_attach@_166_0
                       (= ni_660x_auto_attach@%_store124_0
                          (store ni_660x_auto_attach@%_store121_0
                                 ni_660x_auto_attach@%_212_0
                                 ni_660x_auto_attach@%_call122_0)))
                   (=> ni_660x_auto_attach@_shadow.mem10.0_0
                       (or (and ni_660x_auto_attach@_shadow.mem10.0_0
                                ni_660x_auto_attach@_214_0)
                           (and ni_660x_auto_attach@_shadow.mem10.0_0
                                ni_660x_auto_attach@_166_0)))
                   (= ni_660x_auto_attach@%shadow.mem10.0_0
                      ni_660x_auto_attach@%shadow.mem10.1_0)
                   (= ni_660x_auto_attach@%shadow.mem3.0_0
                      ni_660x_auto_attach@%_store125_0)
                   (= ni_660x_auto_attach@%shadow.mem10.0_1
                      ni_660x_auto_attach@%_store124_0)
                   (= ni_660x_auto_attach@%shadow.mem3.0_1
                      ni_660x_auto_attach@%_store118_0)
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_214_0)
                       (= ni_660x_auto_attach@%shadow.mem10.0_2
                          ni_660x_auto_attach@%shadow.mem10.0_0))
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_214_0)
                       (= ni_660x_auto_attach@%shadow.mem3.0_2
                          ni_660x_auto_attach@%shadow.mem3.0_0))
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_166_0)
                       (= ni_660x_auto_attach@%shadow.mem10.0_2
                          ni_660x_auto_attach@%shadow.mem10.0_1))
                   (=> (and ni_660x_auto_attach@_shadow.mem10.0_0
                            ni_660x_auto_attach@_166_0)
                       (= ni_660x_auto_attach@%shadow.mem3.0_2
                          ni_660x_auto_attach@%shadow.mem3.0_1))
                   (= ni_660x_auto_attach@%indvars.iv.next30_0
                      (+ ni_660x_auto_attach@%indvars.iv29_0 1))
                   (= ni_660x_auto_attach@%exitcond31_0
                      (< ni_660x_auto_attach@%indvars.iv.next30_0 8))
                   (=> ni_660x_auto_attach@.preheader10_0
                       (and ni_660x_auto_attach@.preheader10_0
                            ni_660x_auto_attach@_shadow.mem10.0_0))
                   (=> (and ni_660x_auto_attach@.preheader10_0
                            ni_660x_auto_attach@_shadow.mem10.0_0)
                       (not ni_660x_auto_attach@%exitcond31_0))
                   (= ni_660x_auto_attach@%_217_0
                      (+ ni_660x_auto_attach@%_97_0 (* 16 1)))
                   (=> ni_660x_auto_attach@.preheader10_0
                       (or (<= ni_660x_auto_attach@%_97_0 0)
                           (> ni_660x_auto_attach@%_217_0 0)))
                   (= ni_660x_auto_attach@%_call126_0
                      ni_660x_auto_attach@%_217_0)
                   (=> ni_660x_auto_attach@.preheader10_0
                       (> ni_660x_auto_attach@%_97_0 0))
                   (=> ni_660x_auto_attach@.preheader10_0
                       (= ni_660x_auto_attach@%_219_0
                          (select ni_660x_auto_attach@%_50_0
                                  ni_660x_auto_attach@%_call126_0)))
                   (= ni_660x_auto_attach@%_br127_0
                      (= ni_660x_auto_attach@%_219_0 0))
                   (=> ni_660x_auto_attach@.preheader9.preheader_0
                       (and ni_660x_auto_attach@.preheader9.preheader_0
                            ni_660x_auto_attach@.preheader10_0))
                   (=> (and ni_660x_auto_attach@.preheader9.preheader_0
                            ni_660x_auto_attach@.preheader10_0)
                       ni_660x_auto_attach@%_br127_0)
                   (=> ni_660x_auto_attach@.preheader9_0
                       (and ni_660x_auto_attach@.preheader9_0
                            ni_660x_auto_attach@.preheader9.preheader_0))
                   ni_660x_auto_attach@.preheader9_0
                   (= ni_660x_auto_attach@%i.2_0 0)
                   (=> (and ni_660x_auto_attach@.preheader9_0
                            ni_660x_auto_attach@.preheader9.preheader_0)
                       (= ni_660x_auto_attach@%i.2_1 ni_660x_auto_attach@%i.2_0)))))
    (=> a!19
        (ni_660x_auto_attach@.preheader9
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%i.2_1
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%i.118_0 Int)
         (ni_660x_auto_attach@%shadow.mem41.0_0 (Array Int Int))
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_call133_0 Int)
         (ni_660x_auto_attach@%_234_0 Int)
         (ni_660x_auto_attach@%_235_0 Int)
         (ni_660x_auto_attach@%_236_0 Int)
         (ni_660x_auto_attach@%_store134_0 (Array Int Int))
         (ni_660x_auto_attach@%_238_0 Int)
         (ni_660x_auto_attach@%_239_0 Int)
         (ni_660x_auto_attach@%_store135_0 (Array Int Int))
         (ni_660x_auto_attach@%_241_0 Int)
         (ni_660x_auto_attach@%_242_0 Int)
         (ni_660x_auto_attach@%_store136_0 (Array Int Int))
         (ni_660x_auto_attach@%_244_0 Int)
         (ni_660x_auto_attach@%_245_0 Int)
         (ni_660x_auto_attach@%_store137_0 (Array Int Int))
         (ni_660x_auto_attach@%_247_0 Int)
         (ni_660x_auto_attach@%_248_0 Int)
         (ni_660x_auto_attach@%_store138_0 (Array Int Int))
         (ni_660x_auto_attach@%_call139_0 Int)
         (ni_660x_auto_attach@%_251_0 Int)
         (ni_660x_auto_attach@%_call140_0 Int)
         (ni_660x_auto_attach@%_253_0 Int)
         (ni_660x_auto_attach@%_call141_0 Int)
         (ni_660x_auto_attach@%_255_0 Int)
         (ni_660x_auto_attach@%_256_0 Int)
         (ni_660x_auto_attach@%_call142_0 Int)
         (ni_660x_auto_attach@%_258_0 Int)
         (ni_660x_auto_attach@%_259_0 Int)
         (ni_660x_auto_attach@%_260_0 Int)
         (ni_660x_auto_attach@%_tail143_0 Int)
         (ni_660x_auto_attach@%_tail144_0 Int)
         (ni_660x_auto_attach@_i.1.i17_0 Bool)
         (ni_660x_auto_attach@.lr.ph19_0 Bool)
         (ni_660x_auto_attach@%i.1.i17_0 Int)
         (ni_660x_auto_attach@%i.1.i17_1 Int))
  (let ((a!1 (and (ni_660x_auto_attach@.lr.ph19
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    ni_660x_auto_attach@%_8_0
                    ni_660x_auto_attach@%_44_0
                    ni_660x_auto_attach@%_40_0
                    ni_660x_auto_attach@%_25_0
                    ni_660x_auto_attach@%i.118_0
                    ni_660x_auto_attach@%shadow.mem41.0_0
                    ni_660x_auto_attach@%_45_0
                    ni_660x_auto_attach@%_11_0
                    ni_660x_auto_attach@%_24_0
                    ni_660x_auto_attach@%_30_0
                    ni_660x_auto_attach@%_13_0
                    ni_660x_auto_attach@%_27_0
                    ni_660x_auto_attach@%_17_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_call133_0 16)
                  (= ni_660x_auto_attach@%_234_0
                     (select ni_660x_auto_attach@%_30_0
                             ni_660x_auto_attach@%_call133_0))
                  (= ni_660x_auto_attach@%_235_0 ni_660x_auto_attach@%i.118_0)
                  (= ni_660x_auto_attach@%_236_0
                     (+ ni_660x_auto_attach@%_234_0
                        (* 0 392)
                        232
                        (* ni_660x_auto_attach@%_235_0 4)))
                  (or (<= ni_660x_auto_attach@%_234_0 0)
                      (> ni_660x_auto_attach@%_236_0 0))
                  (> ni_660x_auto_attach@%_234_0 0)
                  (= ni_660x_auto_attach@%_store134_0
                     (store ni_660x_auto_attach@%shadow.mem41.0_0
                            ni_660x_auto_attach@%_236_0
                            0))
                  true
                  true
                  true
                  (> ni_660x_auto_attach@%_234_0 0)
                  (= ni_660x_auto_attach@%_238_0
                     (select ni_660x_auto_attach@%_store134_0
                             ni_660x_auto_attach@%_236_0))
                  (=> (= ni_660x_auto_attach@%_238_0 0)
                      (= ni_660x_auto_attach@%_239_0 31))
                  (=> (= 31 0)
                      (= ni_660x_auto_attach@%_239_0
                         ni_660x_auto_attach@%_238_0))
                  (> ni_660x_auto_attach@%_234_0 0)
                  (= ni_660x_auto_attach@%_store135_0
                     (store ni_660x_auto_attach@%_store134_0
                            ni_660x_auto_attach@%_236_0
                            ni_660x_auto_attach@%_239_0))
                  true
                  true
                  true
                  (> ni_660x_auto_attach@%_234_0 0)
                  (= ni_660x_auto_attach@%_241_0
                     (select ni_660x_auto_attach@%_store135_0
                             ni_660x_auto_attach@%_236_0))
                  (=> (= ni_660x_auto_attach@%_241_0 0)
                      (= ni_660x_auto_attach@%_242_0 7936))
                  (=> (= 7936 0)
                      (= ni_660x_auto_attach@%_242_0
                         ni_660x_auto_attach@%_241_0))
                  (> ni_660x_auto_attach@%_234_0 0)
                  (= ni_660x_auto_attach@%_store136_0
                     (store ni_660x_auto_attach@%_store135_0
                            ni_660x_auto_attach@%_236_0
                            ni_660x_auto_attach@%_242_0))
                  true
                  true
                  true
                  (> ni_660x_auto_attach@%_234_0 0)
                  (= ni_660x_auto_attach@%_244_0
                     (select ni_660x_auto_attach@%_store136_0
                             ni_660x_auto_attach@%_236_0))
                  (=> (= ni_660x_auto_attach@%_244_0 0)
                      (= ni_660x_auto_attach@%_245_0 2031616))
                  (=> (= 2031616 0)
                      (= ni_660x_auto_attach@%_245_0
                         ni_660x_auto_attach@%_244_0))
                  (> ni_660x_auto_attach@%_234_0 0)
                  (= ni_660x_auto_attach@%_store137_0
                     (store ni_660x_auto_attach@%_store136_0
                            ni_660x_auto_attach@%_236_0
                            ni_660x_auto_attach@%_245_0))
                  true
                  true
                  true
                  (> ni_660x_auto_attach@%_234_0 0)
                  (= ni_660x_auto_attach@%_247_0
                     (select ni_660x_auto_attach@%_store137_0
                             ni_660x_auto_attach@%_236_0))
                  (=> (= ni_660x_auto_attach@%_247_0 0)
                      (= ni_660x_auto_attach@%_248_0 520093696))
                  (=> (= 520093696 0)
                      (= ni_660x_auto_attach@%_248_0
                         ni_660x_auto_attach@%_247_0))
                  (> ni_660x_auto_attach@%_234_0 0)
                  (= ni_660x_auto_attach@%_store138_0
                     (store ni_660x_auto_attach@%_store137_0
                            ni_660x_auto_attach@%_236_0
                            ni_660x_auto_attach@%_248_0))
                  (= ni_660x_auto_attach@%_call139_0 16)
                  (= ni_660x_auto_attach@%_251_0
                     (select ni_660x_auto_attach@%_13_0
                             ni_660x_auto_attach@%_call139_0))
                  (= ni_660x_auto_attach@%_call140_0
                     (+ ni_660x_auto_attach@%_251_0 (* 0 392) 0))
                  (or (<= ni_660x_auto_attach@%_251_0 0)
                      (> ni_660x_auto_attach@%_call140_0 0))
                  (= ni_660x_auto_attach@%_253_0
                     (select ni_660x_auto_attach@%_27_0
                             ni_660x_auto_attach@%_call140_0))
                  (= ni_660x_auto_attach@%_call141_0
                     (+ ni_660x_auto_attach@%_253_0 (* 0 392) 32))
                  (or (<= ni_660x_auto_attach@%_253_0 0)
                      (> ni_660x_auto_attach@%_call141_0 0))
                  (> ni_660x_auto_attach@%_253_0 0)
                  (= ni_660x_auto_attach@%_255_0
                     (select ni_660x_auto_attach@%_17_0
                             ni_660x_auto_attach@%_call141_0))
                  (= ni_660x_auto_attach@%_256_0 ni_660x_auto_attach@%i.118_0)
                  (= ni_660x_auto_attach@%_call142_0
                     (+ @GPCT_OFFSET_0
                        (* 0 8)
                        (* ni_660x_auto_attach@%_256_0 4)))
                  (or (<= @GPCT_OFFSET_0 0)
                      (> ni_660x_auto_attach@%_call142_0 0))
                  (> @GPCT_OFFSET_0 0)
                  (= ni_660x_auto_attach@%_258_0
                     (select ni_660x_auto_attach@%_55_0
                             ni_660x_auto_attach@%_call142_0))
                  (= ni_660x_auto_attach@%_259_0 ni_660x_auto_attach@%_258_0)
                  (= ni_660x_auto_attach@%_260_0
                     (+ ni_660x_auto_attach@%_259_0 1900))
                  (= ni_660x_auto_attach@%_tail143_0
                     (+ ni_660x_auto_attach@%_255_0
                        (* ni_660x_auto_attach@%_260_0 1)))
                  true
                  (= ni_660x_auto_attach@%_tail144_0
                     ni_660x_auto_attach@%_tail143_0)
                  (=> ni_660x_auto_attach@_i.1.i17_0
                      (and ni_660x_auto_attach@_i.1.i17_0
                           ni_660x_auto_attach@.lr.ph19_0))
                  ni_660x_auto_attach@_i.1.i17_0
                  (= ni_660x_auto_attach@%i.1.i17_0 0)
                  (=> (and ni_660x_auto_attach@_i.1.i17_0
                           ni_660x_auto_attach@.lr.ph19_0)
                      (= ni_660x_auto_attach@%i.1.i17_1
                         ni_660x_auto_attach@%i.1.i17_0)))))
    (=> a!1
        (ni_660x_auto_attach@_i.1.i17
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%i.118_0
          ni_660x_auto_attach@%_store138_0
          ni_660x_auto_attach@%i.1.i17_1
          ni_660x_auto_attach@%_45_0
          ni_660x_auto_attach@%_11_0
          ni_660x_auto_attach@%_24_0
          ni_660x_auto_attach@%_259_0
          ni_660x_auto_attach@%_30_0
          ni_660x_auto_attach@%_13_0
          ni_660x_auto_attach@%_27_0
          ni_660x_auto_attach@%_17_0
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0)))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%i.118_0 Int)
         (ni_660x_auto_attach@%_store138_0 (Array Int Int))
         (ni_660x_auto_attach@%i.1.i17_0 Int)
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_259_0 Int)
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_265_0 Int)
         (ni_660x_auto_attach@%_264_0 Int)
         (ni_660x_auto_attach@%_tail145_0 Bool)
         (ni_660x_auto_attach@%_tail146_0 Bool)
         (ni_660x_auto_attach@%_call147_0 Int)
         (ni_660x_auto_attach@%_269_0 Int)
         (ni_660x_auto_attach@%_call148_0 Int)
         (ni_660x_auto_attach@%_271_0 Int)
         (ni_660x_auto_attach@%_call149_0 Int)
         (ni_660x_auto_attach@%_273_0 Int)
         (ni_660x_auto_attach@%_274_0 Int)
         (ni_660x_auto_attach@%_call150_0 Int)
         (ni_660x_auto_attach@%_276_0 Int)
         (ni_660x_auto_attach@%_277_0 Int)
         (ni_660x_auto_attach@%_278_0 Int)
         (ni_660x_auto_attach@%_279_0 Int)
         (ni_660x_auto_attach@%_call151_0 Int)
         (ni_660x_auto_attach@%_Pivot.i.i_0 Int)
         (ni_660x_auto_attach@%Pivot.i.i_0 Bool)
         (ni_660x_auto_attach@LeafBlock1.i.i_0 Bool)
         (ni_660x_auto_attach@_i.1.i17_0 Bool)
         (ni_660x_auto_attach@%SwitchLeaf2.i.i_0 Bool)
         (ni_660x_auto_attach@%_tail152_0 Int)
         (ni_660x_auto_attach@LeafBlock.i.i_0 Bool)
         (ni_660x_auto_attach@%SwitchLeaf.i.i_0 Bool)
         (ni_660x_auto_attach@%_tail153_0 Int)
         (ni_660x_auto_attach@ni_660x_write_register.exit.i_0 Bool)
         (ni_660x_auto_attach@%_exitcond28_0 Int)
         (ni_660x_auto_attach@%exitcond28_0 Bool)
         (ni_660x_auto_attach@init_tio_chip.exit_0 Bool)
         (ni_660x_auto_attach@%_call154_0 Int)
         (ni_660x_auto_attach@%_286_0 Int)
         (ni_660x_auto_attach@%_br155_0 Bool)
         (ni_660x_auto_attach@.lr.ph19_0 Bool)
         (ni_660x_auto_attach@%shadow.mem41.0_0 (Array Int Int))
         (ni_660x_auto_attach@%i.118_1 Int)
         (ni_660x_auto_attach@%shadow.mem41.0_1 (Array Int Int))
         (ni_660x_auto_attach@%i.118_2 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_call150_0
                (+ (+ @registerData_0
                      (* 0 2352)
                      (* ni_660x_auto_attach@%_274_0 24))
                   8)))
        (a!2 (= ni_660x_auto_attach@%_call151_0
                (+ (+ @registerData_0
                      (* 0 2352)
                      (* ni_660x_auto_attach@%_274_0 24))
                   16)))
        (a!3 (= ni_660x_auto_attach@%_br155_0
                (ite (>= ni_660x_auto_attach@%_call154_0 0)
                     (ite (>= ni_660x_auto_attach@%_286_0 0)
                          (< ni_660x_auto_attach@%_call154_0
                             ni_660x_auto_attach@%_286_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_286_0 0)
                          (< ni_660x_auto_attach@%_call154_0
                             ni_660x_auto_attach@%_286_0)
                          false)))))
  (let ((a!4 (and (ni_660x_auto_attach@_i.1.i17
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    ni_660x_auto_attach@%_8_0
                    ni_660x_auto_attach@%_44_0
                    ni_660x_auto_attach@%_40_0
                    ni_660x_auto_attach@%_25_0
                    ni_660x_auto_attach@%i.118_0
                    ni_660x_auto_attach@%_store138_0
                    ni_660x_auto_attach@%i.1.i17_0
                    ni_660x_auto_attach@%_45_0
                    ni_660x_auto_attach@%_11_0
                    ni_660x_auto_attach@%_24_0
                    ni_660x_auto_attach@%_259_0
                    ni_660x_auto_attach@%_30_0
                    ni_660x_auto_attach@%_13_0
                    ni_660x_auto_attach@%_27_0
                    ni_660x_auto_attach@%_17_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_265_0
                     (+ ni_660x_auto_attach@%_264_0 78))
                  (= ni_660x_auto_attach@%_tail145_0
                     (ite (>= ni_660x_auto_attach@%_265_0 0)
                          (< 97 ni_660x_auto_attach@%_265_0)
                          true))
                  (= ni_660x_auto_attach@%_tail146_0
                     (= ni_660x_auto_attach@%_tail145_0 false))
                  ni_660x_auto_attach@%_tail146_0
                  (= ni_660x_auto_attach@%_call147_0 16)
                  (= ni_660x_auto_attach@%_269_0
                     (select ni_660x_auto_attach@%_45_0
                             ni_660x_auto_attach@%_call147_0))
                  (= ni_660x_auto_attach@%_call148_0
                     (+ ni_660x_auto_attach@%_269_0 (* 0 392) 0))
                  (or (<= ni_660x_auto_attach@%_269_0 0)
                      (> ni_660x_auto_attach@%_call148_0 0))
                  (= ni_660x_auto_attach@%_271_0
                     (select ni_660x_auto_attach@%_11_0
                             ni_660x_auto_attach@%_call148_0))
                  (= ni_660x_auto_attach@%_call149_0
                     (+ ni_660x_auto_attach@%_271_0 (* 0 392) 32))
                  (or (<= ni_660x_auto_attach@%_271_0 0)
                      (> ni_660x_auto_attach@%_call149_0 0))
                  (> ni_660x_auto_attach@%_271_0 0)
                  (= ni_660x_auto_attach@%_273_0
                     (select ni_660x_auto_attach@%_24_0
                             ni_660x_auto_attach@%_call149_0))
                  (= ni_660x_auto_attach@%_274_0 ni_660x_auto_attach@%_265_0)
                  a!1
                  (or (<= @registerData_0 0)
                      (> ni_660x_auto_attach@%_call150_0 0))
                  (> @registerData_0 0)
                  (= ni_660x_auto_attach@%_276_0
                     (select ni_660x_auto_attach@%_tail_0
                             ni_660x_auto_attach@%_call150_0))
                  (= ni_660x_auto_attach@%_277_0 ni_660x_auto_attach@%_276_0)
                  (= ni_660x_auto_attach@%_278_0
                     (+ ni_660x_auto_attach@%_277_0 ni_660x_auto_attach@%_259_0))
                  (= ni_660x_auto_attach@%_279_0
                     (+ ni_660x_auto_attach@%_273_0
                        (* ni_660x_auto_attach@%_278_0 1)))
                  a!2
                  (or (<= @registerData_0 0)
                      (> ni_660x_auto_attach@%_call151_0 0))
                  (> @registerData_0 0)
                  (= ni_660x_auto_attach@%_Pivot.i.i_0
                     (select ni_660x_auto_attach@%_tail_0
                             ni_660x_auto_attach@%_call151_0))
                  (= ni_660x_auto_attach@%Pivot.i.i_0
                     (< ni_660x_auto_attach@%_Pivot.i.i_0 2))
                  (=> ni_660x_auto_attach@LeafBlock1.i.i_0
                      (and ni_660x_auto_attach@LeafBlock1.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0))
                  (=> (and ni_660x_auto_attach@LeafBlock1.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0)
                      (not ni_660x_auto_attach@%Pivot.i.i_0))
                  (= ni_660x_auto_attach@%SwitchLeaf2.i.i_0
                     (= ni_660x_auto_attach@%_Pivot.i.i_0 2))
                  (=> ni_660x_auto_attach@LeafBlock1.i.i_0
                      ni_660x_auto_attach@%SwitchLeaf2.i.i_0)
                  (= ni_660x_auto_attach@%_tail152_0
                     ni_660x_auto_attach@%_279_0)
                  (=> ni_660x_auto_attach@LeafBlock.i.i_0
                      (and ni_660x_auto_attach@LeafBlock.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0))
                  (=> (and ni_660x_auto_attach@LeafBlock.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0)
                      ni_660x_auto_attach@%Pivot.i.i_0)
                  (= ni_660x_auto_attach@%SwitchLeaf.i.i_0
                     (= ni_660x_auto_attach@%_Pivot.i.i_0 1))
                  (=> ni_660x_auto_attach@LeafBlock.i.i_0
                      ni_660x_auto_attach@%SwitchLeaf.i.i_0)
                  (= ni_660x_auto_attach@%_tail153_0
                     ni_660x_auto_attach@%_279_0)
                  (=> ni_660x_auto_attach@ni_660x_write_register.exit.i_0
                      (or (and ni_660x_auto_attach@ni_660x_write_register.exit.i_0
                               ni_660x_auto_attach@LeafBlock.i.i_0)
                          (and ni_660x_auto_attach@ni_660x_write_register.exit.i_0
                               ni_660x_auto_attach@LeafBlock1.i.i_0)))
                  (= ni_660x_auto_attach@%_exitcond28_0
                     (+ ni_660x_auto_attach@%i.1.i17_0 1))
                  (= ni_660x_auto_attach@%exitcond28_0
                     (< ni_660x_auto_attach@%_exitcond28_0 40))
                  (=> ni_660x_auto_attach@init_tio_chip.exit_0
                      (and ni_660x_auto_attach@init_tio_chip.exit_0
                           ni_660x_auto_attach@ni_660x_write_register.exit.i_0))
                  (=> (and ni_660x_auto_attach@init_tio_chip.exit_0
                           ni_660x_auto_attach@ni_660x_write_register.exit.i_0)
                      (not ni_660x_auto_attach@%exitcond28_0))
                  (= ni_660x_auto_attach@%_call154_0
                     (+ ni_660x_auto_attach@%i.118_0 1))
                  (=> ni_660x_auto_attach@init_tio_chip.exit_0
                      (> ni_660x_auto_attach@%_97_0 0))
                  (=> ni_660x_auto_attach@init_tio_chip.exit_0
                      (= ni_660x_auto_attach@%_286_0
                         (select ni_660x_auto_attach@%_50_0
                                 ni_660x_auto_attach@%_call126_0)))
                  a!3
                  (=> ni_660x_auto_attach@.lr.ph19_0
                      (and ni_660x_auto_attach@.lr.ph19_0
                           ni_660x_auto_attach@init_tio_chip.exit_0))
                  ni_660x_auto_attach@.lr.ph19_0
                  (=> (and ni_660x_auto_attach@.lr.ph19_0
                           ni_660x_auto_attach@init_tio_chip.exit_0)
                      ni_660x_auto_attach@%_br155_0)
                  (= ni_660x_auto_attach@%shadow.mem41.0_0
                     ni_660x_auto_attach@%_store138_0)
                  (= ni_660x_auto_attach@%i.118_1
                     ni_660x_auto_attach@%_call154_0)
                  (=> (and ni_660x_auto_attach@.lr.ph19_0
                           ni_660x_auto_attach@init_tio_chip.exit_0)
                      (= ni_660x_auto_attach@%shadow.mem41.0_1
                         ni_660x_auto_attach@%shadow.mem41.0_0))
                  (=> (and ni_660x_auto_attach@.lr.ph19_0
                           ni_660x_auto_attach@init_tio_chip.exit_0)
                      (= ni_660x_auto_attach@%i.118_2
                         ni_660x_auto_attach@%i.118_1)))))
    (=> a!4
        (ni_660x_auto_attach@.lr.ph19
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%i.118_2
          ni_660x_auto_attach@%shadow.mem41.0_1
          ni_660x_auto_attach@%_45_0
          ni_660x_auto_attach@%_11_0
          ni_660x_auto_attach@%_24_0
          ni_660x_auto_attach@%_30_0
          ni_660x_auto_attach@%_13_0
          ni_660x_auto_attach@%_27_0
          ni_660x_auto_attach@%_17_0
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%i.118_0 Int)
         (ni_660x_auto_attach@%_store138_0 (Array Int Int))
         (ni_660x_auto_attach@%i.1.i17_0 Int)
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_259_0 Int)
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_265_0 Int)
         (ni_660x_auto_attach@%_264_0 Int)
         (ni_660x_auto_attach@%_tail145_0 Bool)
         (ni_660x_auto_attach@%_tail146_0 Bool)
         (ni_660x_auto_attach@%_call147_0 Int)
         (ni_660x_auto_attach@%_269_0 Int)
         (ni_660x_auto_attach@%_call148_0 Int)
         (ni_660x_auto_attach@%_271_0 Int)
         (ni_660x_auto_attach@%_call149_0 Int)
         (ni_660x_auto_attach@%_273_0 Int)
         (ni_660x_auto_attach@%_274_0 Int)
         (ni_660x_auto_attach@%_call150_0 Int)
         (ni_660x_auto_attach@%_276_0 Int)
         (ni_660x_auto_attach@%_277_0 Int)
         (ni_660x_auto_attach@%_278_0 Int)
         (ni_660x_auto_attach@%_279_0 Int)
         (ni_660x_auto_attach@%_call151_0 Int)
         (ni_660x_auto_attach@%_Pivot.i.i_0 Int)
         (ni_660x_auto_attach@%Pivot.i.i_0 Bool)
         (ni_660x_auto_attach@LeafBlock1.i.i_0 Bool)
         (ni_660x_auto_attach@_i.1.i17_0 Bool)
         (ni_660x_auto_attach@%SwitchLeaf2.i.i_0 Bool)
         (ni_660x_auto_attach@%_tail152_0 Int)
         (ni_660x_auto_attach@LeafBlock.i.i_0 Bool)
         (ni_660x_auto_attach@%SwitchLeaf.i.i_0 Bool)
         (ni_660x_auto_attach@%_tail153_0 Int)
         (ni_660x_auto_attach@ni_660x_write_register.exit.i_0 Bool)
         (ni_660x_auto_attach@%_exitcond28_0 Int)
         (ni_660x_auto_attach@%exitcond28_0 Bool)
         (ni_660x_auto_attach@_i.1.i17_1 Bool)
         (ni_660x_auto_attach@%i.1.i17_1 Int)
         (ni_660x_auto_attach@%i.1.i17_2 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_call150_0
                (+ (+ @registerData_0
                      (* 0 2352)
                      (* ni_660x_auto_attach@%_274_0 24))
                   8)))
        (a!2 (= ni_660x_auto_attach@%_call151_0
                (+ (+ @registerData_0
                      (* 0 2352)
                      (* ni_660x_auto_attach@%_274_0 24))
                   16))))
  (let ((a!3 (and (ni_660x_auto_attach@_i.1.i17
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    ni_660x_auto_attach@%_8_0
                    ni_660x_auto_attach@%_44_0
                    ni_660x_auto_attach@%_40_0
                    ni_660x_auto_attach@%_25_0
                    ni_660x_auto_attach@%i.118_0
                    ni_660x_auto_attach@%_store138_0
                    ni_660x_auto_attach@%i.1.i17_0
                    ni_660x_auto_attach@%_45_0
                    ni_660x_auto_attach@%_11_0
                    ni_660x_auto_attach@%_24_0
                    ni_660x_auto_attach@%_259_0
                    ni_660x_auto_attach@%_30_0
                    ni_660x_auto_attach@%_13_0
                    ni_660x_auto_attach@%_27_0
                    ni_660x_auto_attach@%_17_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_265_0
                     (+ ni_660x_auto_attach@%_264_0 78))
                  (= ni_660x_auto_attach@%_tail145_0
                     (ite (>= ni_660x_auto_attach@%_265_0 0)
                          (< 97 ni_660x_auto_attach@%_265_0)
                          true))
                  (= ni_660x_auto_attach@%_tail146_0
                     (= ni_660x_auto_attach@%_tail145_0 false))
                  ni_660x_auto_attach@%_tail146_0
                  (= ni_660x_auto_attach@%_call147_0 16)
                  (= ni_660x_auto_attach@%_269_0
                     (select ni_660x_auto_attach@%_45_0
                             ni_660x_auto_attach@%_call147_0))
                  (= ni_660x_auto_attach@%_call148_0
                     (+ ni_660x_auto_attach@%_269_0 (* 0 392) 0))
                  (or (<= ni_660x_auto_attach@%_269_0 0)
                      (> ni_660x_auto_attach@%_call148_0 0))
                  (= ni_660x_auto_attach@%_271_0
                     (select ni_660x_auto_attach@%_11_0
                             ni_660x_auto_attach@%_call148_0))
                  (= ni_660x_auto_attach@%_call149_0
                     (+ ni_660x_auto_attach@%_271_0 (* 0 392) 32))
                  (or (<= ni_660x_auto_attach@%_271_0 0)
                      (> ni_660x_auto_attach@%_call149_0 0))
                  (> ni_660x_auto_attach@%_271_0 0)
                  (= ni_660x_auto_attach@%_273_0
                     (select ni_660x_auto_attach@%_24_0
                             ni_660x_auto_attach@%_call149_0))
                  (= ni_660x_auto_attach@%_274_0 ni_660x_auto_attach@%_265_0)
                  a!1
                  (or (<= @registerData_0 0)
                      (> ni_660x_auto_attach@%_call150_0 0))
                  (> @registerData_0 0)
                  (= ni_660x_auto_attach@%_276_0
                     (select ni_660x_auto_attach@%_tail_0
                             ni_660x_auto_attach@%_call150_0))
                  (= ni_660x_auto_attach@%_277_0 ni_660x_auto_attach@%_276_0)
                  (= ni_660x_auto_attach@%_278_0
                     (+ ni_660x_auto_attach@%_277_0 ni_660x_auto_attach@%_259_0))
                  (= ni_660x_auto_attach@%_279_0
                     (+ ni_660x_auto_attach@%_273_0
                        (* ni_660x_auto_attach@%_278_0 1)))
                  a!2
                  (or (<= @registerData_0 0)
                      (> ni_660x_auto_attach@%_call151_0 0))
                  (> @registerData_0 0)
                  (= ni_660x_auto_attach@%_Pivot.i.i_0
                     (select ni_660x_auto_attach@%_tail_0
                             ni_660x_auto_attach@%_call151_0))
                  (= ni_660x_auto_attach@%Pivot.i.i_0
                     (< ni_660x_auto_attach@%_Pivot.i.i_0 2))
                  (=> ni_660x_auto_attach@LeafBlock1.i.i_0
                      (and ni_660x_auto_attach@LeafBlock1.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0))
                  (=> (and ni_660x_auto_attach@LeafBlock1.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0)
                      (not ni_660x_auto_attach@%Pivot.i.i_0))
                  (= ni_660x_auto_attach@%SwitchLeaf2.i.i_0
                     (= ni_660x_auto_attach@%_Pivot.i.i_0 2))
                  (=> ni_660x_auto_attach@LeafBlock1.i.i_0
                      ni_660x_auto_attach@%SwitchLeaf2.i.i_0)
                  (= ni_660x_auto_attach@%_tail152_0
                     ni_660x_auto_attach@%_279_0)
                  (=> ni_660x_auto_attach@LeafBlock.i.i_0
                      (and ni_660x_auto_attach@LeafBlock.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0))
                  (=> (and ni_660x_auto_attach@LeafBlock.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0)
                      ni_660x_auto_attach@%Pivot.i.i_0)
                  (= ni_660x_auto_attach@%SwitchLeaf.i.i_0
                     (= ni_660x_auto_attach@%_Pivot.i.i_0 1))
                  (=> ni_660x_auto_attach@LeafBlock.i.i_0
                      ni_660x_auto_attach@%SwitchLeaf.i.i_0)
                  (= ni_660x_auto_attach@%_tail153_0
                     ni_660x_auto_attach@%_279_0)
                  (=> ni_660x_auto_attach@ni_660x_write_register.exit.i_0
                      (or (and ni_660x_auto_attach@ni_660x_write_register.exit.i_0
                               ni_660x_auto_attach@LeafBlock.i.i_0)
                          (and ni_660x_auto_attach@ni_660x_write_register.exit.i_0
                               ni_660x_auto_attach@LeafBlock1.i.i_0)))
                  (= ni_660x_auto_attach@%_exitcond28_0
                     (+ ni_660x_auto_attach@%i.1.i17_0 1))
                  (= ni_660x_auto_attach@%exitcond28_0
                     (< ni_660x_auto_attach@%_exitcond28_0 40))
                  (=> ni_660x_auto_attach@_i.1.i17_1
                      (and ni_660x_auto_attach@_i.1.i17_1
                           ni_660x_auto_attach@ni_660x_write_register.exit.i_0))
                  ni_660x_auto_attach@_i.1.i17_1
                  (=> (and ni_660x_auto_attach@_i.1.i17_1
                           ni_660x_auto_attach@ni_660x_write_register.exit.i_0)
                      ni_660x_auto_attach@%exitcond28_0)
                  (= ni_660x_auto_attach@%i.1.i17_1
                     ni_660x_auto_attach@%_exitcond28_0)
                  (=> (and ni_660x_auto_attach@_i.1.i17_1
                           ni_660x_auto_attach@ni_660x_write_register.exit.i_0)
                      (= ni_660x_auto_attach@%i.1.i17_2
                         ni_660x_auto_attach@%i.1.i17_1)))))
    (=> a!3
        (ni_660x_auto_attach@_i.1.i17
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%i.118_0
          ni_660x_auto_attach@%_store138_0
          ni_660x_auto_attach@%i.1.i17_2
          ni_660x_auto_attach@%_45_0
          ni_660x_auto_attach@%_11_0
          ni_660x_auto_attach@%_24_0
          ni_660x_auto_attach@%_259_0
          ni_660x_auto_attach@%_30_0
          ni_660x_auto_attach@%_13_0
          ni_660x_auto_attach@%_27_0
          ni_660x_auto_attach@%_17_0
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%i.118_0 Int)
         (ni_660x_auto_attach@%_store138_0 (Array Int Int))
         (ni_660x_auto_attach@%i.1.i17_0 Int)
         (ni_660x_auto_attach@%_45_0 (Array Int Int))
         (ni_660x_auto_attach@%_11_0 (Array Int Int))
         (ni_660x_auto_attach@%_24_0 (Array Int Int))
         (ni_660x_auto_attach@%_259_0 Int)
         (ni_660x_auto_attach@%_30_0 (Array Int Int))
         (ni_660x_auto_attach@%_13_0 (Array Int Int))
         (ni_660x_auto_attach@%_27_0 (Array Int Int))
         (ni_660x_auto_attach@%_17_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_265_0 Int)
         (ni_660x_auto_attach@%_264_0 Int)
         (ni_660x_auto_attach@%_tail145_0 Bool)
         (ni_660x_auto_attach@%_tail146_0 Bool)
         (ni_660x_auto_attach@%_call147_0 Int)
         (ni_660x_auto_attach@%_269_0 Int)
         (ni_660x_auto_attach@%_call148_0 Int)
         (ni_660x_auto_attach@%_271_0 Int)
         (ni_660x_auto_attach@%_call149_0 Int)
         (ni_660x_auto_attach@%_273_0 Int)
         (ni_660x_auto_attach@%_274_0 Int)
         (ni_660x_auto_attach@%_call150_0 Int)
         (ni_660x_auto_attach@%_276_0 Int)
         (ni_660x_auto_attach@%_277_0 Int)
         (ni_660x_auto_attach@%_278_0 Int)
         (ni_660x_auto_attach@%_279_0 Int)
         (ni_660x_auto_attach@%_call151_0 Int)
         (ni_660x_auto_attach@%_Pivot.i.i_0 Int)
         (ni_660x_auto_attach@%Pivot.i.i_0 Bool)
         (ni_660x_auto_attach@LeafBlock1.i.i_0 Bool)
         (ni_660x_auto_attach@_i.1.i17_0 Bool)
         (ni_660x_auto_attach@%SwitchLeaf2.i.i_0 Bool)
         (ni_660x_auto_attach@%_tail152_0 Int)
         (ni_660x_auto_attach@LeafBlock.i.i_0 Bool)
         (ni_660x_auto_attach@%SwitchLeaf.i.i_0 Bool)
         (ni_660x_auto_attach@%_tail153_0 Int)
         (ni_660x_auto_attach@ni_660x_write_register.exit.i_0 Bool)
         (ni_660x_auto_attach@%_exitcond28_0 Int)
         (ni_660x_auto_attach@%exitcond28_0 Bool)
         (ni_660x_auto_attach@init_tio_chip.exit_0 Bool)
         (ni_660x_auto_attach@%_call154_0 Int)
         (ni_660x_auto_attach@%_286_0 Int)
         (ni_660x_auto_attach@%_br155_0 Bool)
         (ni_660x_auto_attach@.preheader9.preheader.loopexit_0 Bool)
         (ni_660x_auto_attach@.preheader9.preheader_0 Bool)
         (ni_660x_auto_attach@.preheader9_0 Bool)
         (ni_660x_auto_attach@%i.2_0 Int)
         (ni_660x_auto_attach@%i.2_1 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_call150_0
                (+ (+ @registerData_0
                      (* 0 2352)
                      (* ni_660x_auto_attach@%_274_0 24))
                   8)))
        (a!2 (= ni_660x_auto_attach@%_call151_0
                (+ (+ @registerData_0
                      (* 0 2352)
                      (* ni_660x_auto_attach@%_274_0 24))
                   16)))
        (a!3 (= ni_660x_auto_attach@%_br155_0
                (ite (>= ni_660x_auto_attach@%_call154_0 0)
                     (ite (>= ni_660x_auto_attach@%_286_0 0)
                          (< ni_660x_auto_attach@%_call154_0
                             ni_660x_auto_attach@%_286_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_286_0 0)
                          (< ni_660x_auto_attach@%_call154_0
                             ni_660x_auto_attach@%_286_0)
                          false)))))
  (let ((a!4 (and (ni_660x_auto_attach@_i.1.i17
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    ni_660x_auto_attach@%_8_0
                    ni_660x_auto_attach@%_44_0
                    ni_660x_auto_attach@%_40_0
                    ni_660x_auto_attach@%_25_0
                    ni_660x_auto_attach@%i.118_0
                    ni_660x_auto_attach@%_store138_0
                    ni_660x_auto_attach@%i.1.i17_0
                    ni_660x_auto_attach@%_45_0
                    ni_660x_auto_attach@%_11_0
                    ni_660x_auto_attach@%_24_0
                    ni_660x_auto_attach@%_259_0
                    ni_660x_auto_attach@%_30_0
                    ni_660x_auto_attach@%_13_0
                    ni_660x_auto_attach@%_27_0
                    ni_660x_auto_attach@%_17_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_265_0
                     (+ ni_660x_auto_attach@%_264_0 78))
                  (= ni_660x_auto_attach@%_tail145_0
                     (ite (>= ni_660x_auto_attach@%_265_0 0)
                          (< 97 ni_660x_auto_attach@%_265_0)
                          true))
                  (= ni_660x_auto_attach@%_tail146_0
                     (= ni_660x_auto_attach@%_tail145_0 false))
                  ni_660x_auto_attach@%_tail146_0
                  (= ni_660x_auto_attach@%_call147_0 16)
                  (= ni_660x_auto_attach@%_269_0
                     (select ni_660x_auto_attach@%_45_0
                             ni_660x_auto_attach@%_call147_0))
                  (= ni_660x_auto_attach@%_call148_0
                     (+ ni_660x_auto_attach@%_269_0 (* 0 392) 0))
                  (or (<= ni_660x_auto_attach@%_269_0 0)
                      (> ni_660x_auto_attach@%_call148_0 0))
                  (= ni_660x_auto_attach@%_271_0
                     (select ni_660x_auto_attach@%_11_0
                             ni_660x_auto_attach@%_call148_0))
                  (= ni_660x_auto_attach@%_call149_0
                     (+ ni_660x_auto_attach@%_271_0 (* 0 392) 32))
                  (or (<= ni_660x_auto_attach@%_271_0 0)
                      (> ni_660x_auto_attach@%_call149_0 0))
                  (> ni_660x_auto_attach@%_271_0 0)
                  (= ni_660x_auto_attach@%_273_0
                     (select ni_660x_auto_attach@%_24_0
                             ni_660x_auto_attach@%_call149_0))
                  (= ni_660x_auto_attach@%_274_0 ni_660x_auto_attach@%_265_0)
                  a!1
                  (or (<= @registerData_0 0)
                      (> ni_660x_auto_attach@%_call150_0 0))
                  (> @registerData_0 0)
                  (= ni_660x_auto_attach@%_276_0
                     (select ni_660x_auto_attach@%_tail_0
                             ni_660x_auto_attach@%_call150_0))
                  (= ni_660x_auto_attach@%_277_0 ni_660x_auto_attach@%_276_0)
                  (= ni_660x_auto_attach@%_278_0
                     (+ ni_660x_auto_attach@%_277_0 ni_660x_auto_attach@%_259_0))
                  (= ni_660x_auto_attach@%_279_0
                     (+ ni_660x_auto_attach@%_273_0
                        (* ni_660x_auto_attach@%_278_0 1)))
                  a!2
                  (or (<= @registerData_0 0)
                      (> ni_660x_auto_attach@%_call151_0 0))
                  (> @registerData_0 0)
                  (= ni_660x_auto_attach@%_Pivot.i.i_0
                     (select ni_660x_auto_attach@%_tail_0
                             ni_660x_auto_attach@%_call151_0))
                  (= ni_660x_auto_attach@%Pivot.i.i_0
                     (< ni_660x_auto_attach@%_Pivot.i.i_0 2))
                  (=> ni_660x_auto_attach@LeafBlock1.i.i_0
                      (and ni_660x_auto_attach@LeafBlock1.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0))
                  (=> (and ni_660x_auto_attach@LeafBlock1.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0)
                      (not ni_660x_auto_attach@%Pivot.i.i_0))
                  (= ni_660x_auto_attach@%SwitchLeaf2.i.i_0
                     (= ni_660x_auto_attach@%_Pivot.i.i_0 2))
                  (=> ni_660x_auto_attach@LeafBlock1.i.i_0
                      ni_660x_auto_attach@%SwitchLeaf2.i.i_0)
                  (= ni_660x_auto_attach@%_tail152_0
                     ni_660x_auto_attach@%_279_0)
                  (=> ni_660x_auto_attach@LeafBlock.i.i_0
                      (and ni_660x_auto_attach@LeafBlock.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0))
                  (=> (and ni_660x_auto_attach@LeafBlock.i.i_0
                           ni_660x_auto_attach@_i.1.i17_0)
                      ni_660x_auto_attach@%Pivot.i.i_0)
                  (= ni_660x_auto_attach@%SwitchLeaf.i.i_0
                     (= ni_660x_auto_attach@%_Pivot.i.i_0 1))
                  (=> ni_660x_auto_attach@LeafBlock.i.i_0
                      ni_660x_auto_attach@%SwitchLeaf.i.i_0)
                  (= ni_660x_auto_attach@%_tail153_0
                     ni_660x_auto_attach@%_279_0)
                  (=> ni_660x_auto_attach@ni_660x_write_register.exit.i_0
                      (or (and ni_660x_auto_attach@ni_660x_write_register.exit.i_0
                               ni_660x_auto_attach@LeafBlock.i.i_0)
                          (and ni_660x_auto_attach@ni_660x_write_register.exit.i_0
                               ni_660x_auto_attach@LeafBlock1.i.i_0)))
                  (= ni_660x_auto_attach@%_exitcond28_0
                     (+ ni_660x_auto_attach@%i.1.i17_0 1))
                  (= ni_660x_auto_attach@%exitcond28_0
                     (< ni_660x_auto_attach@%_exitcond28_0 40))
                  (=> ni_660x_auto_attach@init_tio_chip.exit_0
                      (and ni_660x_auto_attach@init_tio_chip.exit_0
                           ni_660x_auto_attach@ni_660x_write_register.exit.i_0))
                  (=> (and ni_660x_auto_attach@init_tio_chip.exit_0
                           ni_660x_auto_attach@ni_660x_write_register.exit.i_0)
                      (not ni_660x_auto_attach@%exitcond28_0))
                  (= ni_660x_auto_attach@%_call154_0
                     (+ ni_660x_auto_attach@%i.118_0 1))
                  (=> ni_660x_auto_attach@init_tio_chip.exit_0
                      (> ni_660x_auto_attach@%_97_0 0))
                  (=> ni_660x_auto_attach@init_tio_chip.exit_0
                      (= ni_660x_auto_attach@%_286_0
                         (select ni_660x_auto_attach@%_50_0
                                 ni_660x_auto_attach@%_call126_0)))
                  a!3
                  (=> ni_660x_auto_attach@.preheader9.preheader.loopexit_0
                      (and ni_660x_auto_attach@.preheader9.preheader.loopexit_0
                           ni_660x_auto_attach@init_tio_chip.exit_0))
                  (=> (and ni_660x_auto_attach@.preheader9.preheader.loopexit_0
                           ni_660x_auto_attach@init_tio_chip.exit_0)
                      (not ni_660x_auto_attach@%_br155_0))
                  (=> ni_660x_auto_attach@.preheader9.preheader_0
                      (and ni_660x_auto_attach@.preheader9.preheader_0
                           ni_660x_auto_attach@.preheader9.preheader.loopexit_0))
                  (=> ni_660x_auto_attach@.preheader9_0
                      (and ni_660x_auto_attach@.preheader9_0
                           ni_660x_auto_attach@.preheader9.preheader_0))
                  ni_660x_auto_attach@.preheader9_0
                  (= ni_660x_auto_attach@%i.2_0 0)
                  (=> (and ni_660x_auto_attach@.preheader9_0
                           ni_660x_auto_attach@.preheader9.preheader_0)
                      (= ni_660x_auto_attach@%i.2_1 ni_660x_auto_attach@%i.2_0)))))
    (=> a!4
        (ni_660x_auto_attach@.preheader9
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%i.2_1
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%i.2_0 Int)
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_call156_0 Int)
         (ni_660x_auto_attach@%_289_0 Int)
         (ni_660x_auto_attach@%_290_0 Int)
         (ni_660x_auto_attach@%_call157_0 Int)
         (ni_660x_auto_attach@%_292_0 Int)
         (ni_660x_auto_attach@%_293_0 Int)
         (ni_660x_auto_attach@%_294_0 Bool)
         (ni_660x_auto_attach@%_br158_0 Int)
         (ni_660x_auto_attach@.preheader9_1 Bool)
         (ni_660x_auto_attach@.preheader9_0 Bool)
         (ni_660x_auto_attach@%i.2_1 Int)
         (ni_660x_auto_attach@%i.2_2 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_294_0
                (ite (>= ni_660x_auto_attach@%i.2_0 0)
                     (ite (>= ni_660x_auto_attach@%_293_0 0)
                          (< ni_660x_auto_attach@%i.2_0
                             ni_660x_auto_attach@%_293_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_293_0 0)
                          (< ni_660x_auto_attach@%i.2_0
                             ni_660x_auto_attach@%_293_0)
                          false)))))
  (let ((a!2 (and (ni_660x_auto_attach@.preheader9
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    ni_660x_auto_attach@%_8_0
                    ni_660x_auto_attach@%_44_0
                    ni_660x_auto_attach@%_40_0
                    ni_660x_auto_attach@%_25_0
                    ni_660x_auto_attach@%i.2_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_call156_0 56)
                  (= ni_660x_auto_attach@%_289_0
                     (select ni_660x_auto_attach@%_40_0
                             ni_660x_auto_attach@%_call156_0))
                  (= ni_660x_auto_attach@%_290_0
                     (+ ni_660x_auto_attach@%_289_0 (* 16 1)))
                  (or (<= ni_660x_auto_attach@%_289_0 0)
                      (> ni_660x_auto_attach@%_290_0 0))
                  (= ni_660x_auto_attach@%_call157_0
                     ni_660x_auto_attach@%_290_0)
                  (> ni_660x_auto_attach@%_289_0 0)
                  (= ni_660x_auto_attach@%_292_0
                     (select ni_660x_auto_attach@%_25_0
                             ni_660x_auto_attach@%_call157_0))
                  (= ni_660x_auto_attach@%_293_0
                     (* ni_660x_auto_attach@%_292_0 4))
                  a!1
                  (= ni_660x_auto_attach@%_br158_0
                     (+ ni_660x_auto_attach@%i.2_0 1))
                  (=> ni_660x_auto_attach@.preheader9_1
                      (and ni_660x_auto_attach@.preheader9_1
                           ni_660x_auto_attach@.preheader9_0))
                  ni_660x_auto_attach@.preheader9_1
                  (=> (and ni_660x_auto_attach@.preheader9_1
                           ni_660x_auto_attach@.preheader9_0)
                      ni_660x_auto_attach@%_294_0)
                  (= ni_660x_auto_attach@%i.2_1 ni_660x_auto_attach@%_br158_0)
                  (=> (and ni_660x_auto_attach@.preheader9_1
                           ni_660x_auto_attach@.preheader9_0)
                      (= ni_660x_auto_attach@%i.2_2 ni_660x_auto_attach@%i.2_1)))))
    (=> a!2
        (ni_660x_auto_attach@.preheader9
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%_8_0
          ni_660x_auto_attach@%_44_0
          ni_660x_auto_attach@%_40_0
          ni_660x_auto_attach@%_25_0
          ni_660x_auto_attach@%i.2_2
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (ni_660x_auto_attach@%_44_0 (Array Int Int))
         (ni_660x_auto_attach@%_40_0 (Array Int Int))
         (ni_660x_auto_attach@%_25_0 (Array Int Int))
         (ni_660x_auto_attach@%i.2_0 Int)
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_call156_0 Int)
         (ni_660x_auto_attach@%_289_0 Int)
         (ni_660x_auto_attach@%_290_0 Int)
         (ni_660x_auto_attach@%_call157_0 Int)
         (ni_660x_auto_attach@%_292_0 Int)
         (ni_660x_auto_attach@%_293_0 Int)
         (ni_660x_auto_attach@%_294_0 Bool)
         (ni_660x_auto_attach@%_br158_0 Int)
         (ni_660x_auto_attach@.preheader8.preheader_0 Bool)
         (ni_660x_auto_attach@.preheader9_0 Bool)
         (ni_660x_auto_attach@.preheader8_0 Bool)
         (|select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0| Int)
         (ni_660x_auto_attach@%shadow.mem42.1_0 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv_0 Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_1| Int)
         (ni_660x_auto_attach@%shadow.mem42.1_1 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv_1 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_294_0
                (ite (>= ni_660x_auto_attach@%i.2_0 0)
                     (ite (>= ni_660x_auto_attach@%_293_0 0)
                          (< ni_660x_auto_attach@%i.2_0
                             ni_660x_auto_attach@%_293_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_293_0 0)
                          (< ni_660x_auto_attach@%i.2_0
                             ni_660x_auto_attach@%_293_0)
                          false)))))
  (let ((a!2 (and (ni_660x_auto_attach@.preheader9
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    ni_660x_auto_attach@%_8_0
                    ni_660x_auto_attach@%_44_0
                    ni_660x_auto_attach@%_40_0
                    ni_660x_auto_attach@%_25_0
                    ni_660x_auto_attach@%i.2_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_call156_0 56)
                  (= ni_660x_auto_attach@%_289_0
                     (select ni_660x_auto_attach@%_40_0
                             ni_660x_auto_attach@%_call156_0))
                  (= ni_660x_auto_attach@%_290_0
                     (+ ni_660x_auto_attach@%_289_0 (* 16 1)))
                  (or (<= ni_660x_auto_attach@%_289_0 0)
                      (> ni_660x_auto_attach@%_290_0 0))
                  (= ni_660x_auto_attach@%_call157_0
                     ni_660x_auto_attach@%_290_0)
                  (> ni_660x_auto_attach@%_289_0 0)
                  (= ni_660x_auto_attach@%_292_0
                     (select ni_660x_auto_attach@%_25_0
                             ni_660x_auto_attach@%_call157_0))
                  (= ni_660x_auto_attach@%_293_0
                     (* ni_660x_auto_attach@%_292_0 4))
                  a!1
                  (= ni_660x_auto_attach@%_br158_0
                     (+ ni_660x_auto_attach@%i.2_0 1))
                  (=> ni_660x_auto_attach@.preheader8.preheader_0
                      (and ni_660x_auto_attach@.preheader8.preheader_0
                           ni_660x_auto_attach@.preheader9_0))
                  (=> (and ni_660x_auto_attach@.preheader8.preheader_0
                           ni_660x_auto_attach@.preheader9_0)
                      (not ni_660x_auto_attach@%_294_0))
                  (=> ni_660x_auto_attach@.preheader8_0
                      (and ni_660x_auto_attach@.preheader8_0
                           ni_660x_auto_attach@.preheader8.preheader_0))
                  ni_660x_auto_attach@.preheader8_0
                  (= |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|
                     |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.1_0
                     ni_660x_auto_attach@%_44_0)
                  (= ni_660x_auto_attach@%indvars.iv_0 0)
                  (=> (and ni_660x_auto_attach@.preheader8_0
                           ni_660x_auto_attach@.preheader8.preheader_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                         |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|))
                  (=> (and ni_660x_auto_attach@.preheader8_0
                           ni_660x_auto_attach@.preheader8.preheader_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_1|
                         |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|))
                  (=> (and ni_660x_auto_attach@.preheader8_0
                           ni_660x_auto_attach@.preheader8.preheader_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_1|
                         |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and ni_660x_auto_attach@.preheader8_0
                           ni_660x_auto_attach@.preheader8.preheader_0)
                      (= ni_660x_auto_attach@%shadow.mem42.1_1
                         ni_660x_auto_attach@%shadow.mem42.1_0))
                  (=> (and ni_660x_auto_attach@.preheader8_0
                           ni_660x_auto_attach@.preheader8.preheader_0)
                      (= ni_660x_auto_attach@%indvars.iv_1
                         ni_660x_auto_attach@%indvars.iv_0)))))
    (=> a!2
        (ni_660x_auto_attach@.preheader8
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%indvars.iv_1
          |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
          |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_1|
          |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_1|
          ni_660x_auto_attach@%shadow.mem42.1_1
          ni_660x_auto_attach@%_8_0
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv_0 Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0| Int)
         (ni_660x_auto_attach@%shadow.mem42.1_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_tail172_0 Bool)
         (ni_660x_auto_attach@%_call173_0 Int)
         (ni_660x_auto_attach@%_328_0 Int)
         (ni_660x_auto_attach@%_br174_0 Int)
         (ni_660x_auto_attach@_308_0 Bool)
         (ni_660x_auto_attach@.preheader8_0 Bool)
         (ni_660x_auto_attach@%_store164_0 (Array Int Int))
         (ni_660x_auto_attach@%_call165_0 Int)
         (ni_660x_auto_attach@%_311_0 Int)
         (ni_660x_auto_attach@%_313_0 Int)
         (ni_660x_auto_attach@%_312_0 Int)
         (ni_660x_auto_attach@%_br166_0 Bool)
         (ni_660x_auto_attach@_315_0 Bool)
         (ni_660x_auto_attach@%_call167_0 Int)
         (|select(ni_660x_auto_attach@%_317, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_318, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail168, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@_296_0 Bool)
         (ni_660x_auto_attach@%_store159_0 (Array Int Int))
         (ni_660x_auto_attach@%_call160_0 Int)
         (ni_660x_auto_attach@%_299_0 Int)
         (ni_660x_auto_attach@%_301_0 Int)
         (ni_660x_auto_attach@%_300_0 Int)
         (ni_660x_auto_attach@%_br161_0 Bool)
         (ni_660x_auto_attach@_303_0 Bool)
         (ni_660x_auto_attach@%_call162_0 Int)
         (|select(ni_660x_auto_attach@%_305, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_306, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail163, @ldv_mutex_lock)_0| Int)
         (|tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)| Bool)
         (|tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)| Bool)
         (ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0 Bool)
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_0| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_1| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_1 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_2| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_2 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_3| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_3 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_4 (Array Int Int))
         (ni_660x_auto_attach@%_call169_0 Int)
         (|select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%indvars.iv.next_0 Int)
         (ni_660x_auto_attach@%exitcond_0 Bool)
         (ni_660x_auto_attach@.preheader8_1 Bool)
         (|select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_1| Int)
         (ni_660x_auto_attach@%shadow.mem42.1_1 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv_1 Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_2| Int)
         (ni_660x_auto_attach@%shadow.mem42.1_2 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv_2 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_br174_0
                (+ (+ ni_660x_auto_attach@%_328_0 (* 0 392))
                   312
                   (* ni_660x_auto_attach@%indvars.iv_0 2))))
        (a!2 (= ni_660x_auto_attach@%_call165_0
                (+ (+ ni_660x_auto_attach@%_328_0 (* 0 392)) 16)))
        (a!3 (=> ni_660x_auto_attach@_308_0
                 (and (=> (= ni_660x_auto_attach@%_311_0 0)
                          (= ni_660x_auto_attach@%_313_0 0))
                      (=> (= ni_660x_auto_attach@%_312_0 0)
                          (= ni_660x_auto_attach@%_313_0 0)))))
        (a!4 (= ni_660x_auto_attach@%_call160_0
                (+ (+ ni_660x_auto_attach@%_328_0 (* 0 392)) 16)))
        (a!5 (=> ni_660x_auto_attach@_296_0
                 (and (=> (= ni_660x_auto_attach@%_299_0 0)
                          (= ni_660x_auto_attach@%_301_0 0))
                      (=> (= ni_660x_auto_attach@%_300_0 0)
                          (= ni_660x_auto_attach@%_301_0 0))))))
  (let ((a!6 (and (ni_660x_auto_attach@.preheader8
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    ni_660x_auto_attach@%indvars.iv_0
                    |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|
                    ni_660x_auto_attach@%shadow.mem42.1_0
                    ni_660x_auto_attach@%_8_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_tail172_0
                     (ite (>= ni_660x_auto_attach@%indvars.iv_0 0)
                          (< ni_660x_auto_attach@%indvars.iv_0 8)
                          false))
                  (= ni_660x_auto_attach@%_call173_0 16)
                  (= ni_660x_auto_attach@%_328_0
                     (select ni_660x_auto_attach@%_8_0
                             ni_660x_auto_attach@%_call173_0))
                  a!1
                  (or (<= ni_660x_auto_attach@%_328_0 0)
                      (> ni_660x_auto_attach@%_br174_0 0))
                  (=> ni_660x_auto_attach@_308_0
                      (and ni_660x_auto_attach@_308_0
                           ni_660x_auto_attach@.preheader8_0))
                  (=> (and ni_660x_auto_attach@_308_0
                           ni_660x_auto_attach@.preheader8_0)
                      (not ni_660x_auto_attach@%_tail172_0))
                  (=> ni_660x_auto_attach@_308_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_308_0
                      (= ni_660x_auto_attach@%_store164_0
                         (store ni_660x_auto_attach@%shadow.mem42.1_0
                                ni_660x_auto_attach@%_br174_0
                                1)))
                  a!2
                  (=> ni_660x_auto_attach@_308_0
                      (or (<= ni_660x_auto_attach@%_328_0 0)
                          (> ni_660x_auto_attach@%_call165_0 0)))
                  (=> ni_660x_auto_attach@_308_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_308_0
                      (= ni_660x_auto_attach@%_311_0
                         (select ni_660x_auto_attach@%_store164_0
                                 ni_660x_auto_attach@%_call165_0)))
                  a!3
                  (= ni_660x_auto_attach@%_br166_0
                     (= ni_660x_auto_attach@%_313_0 0))
                  (=> ni_660x_auto_attach@_315_0
                      (and ni_660x_auto_attach@_315_0
                           ni_660x_auto_attach@_308_0))
                  (=> (and ni_660x_auto_attach@_315_0
                           ni_660x_auto_attach@_308_0)
                      (not ni_660x_auto_attach@%_br166_0))
                  (= ni_660x_auto_attach@%_call167_0
                     ni_660x_auto_attach@%indvars.iv_0)
                  (ni_660x_select_pfi_output
                    ni_660x_auto_attach@_315_0
                    false
                    false
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_317, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_318, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%_tail168, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_call167_0
                    1
                    @GPCT_OFFSET_0
                    @registerData_0)
                  (=> ni_660x_auto_attach@_296_0
                      (and ni_660x_auto_attach@_296_0
                           ni_660x_auto_attach@.preheader8_0))
                  (=> (and ni_660x_auto_attach@_296_0
                           ni_660x_auto_attach@.preheader8_0)
                      ni_660x_auto_attach@%_tail172_0)
                  (=> ni_660x_auto_attach@_296_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_296_0
                      (= ni_660x_auto_attach@%_store159_0
                         (store ni_660x_auto_attach@%shadow.mem42.1_0
                                ni_660x_auto_attach@%_br174_0
                                2)))
                  a!4
                  (=> ni_660x_auto_attach@_296_0
                      (or (<= ni_660x_auto_attach@%_328_0 0)
                          (> ni_660x_auto_attach@%_call160_0 0)))
                  (=> ni_660x_auto_attach@_296_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_296_0
                      (= ni_660x_auto_attach@%_299_0
                         (select ni_660x_auto_attach@%_store159_0
                                 ni_660x_auto_attach@%_call160_0)))
                  a!5
                  (= ni_660x_auto_attach@%_br161_0
                     (= ni_660x_auto_attach@%_301_0 0))
                  (=> ni_660x_auto_attach@_303_0
                      (and ni_660x_auto_attach@_303_0
                           ni_660x_auto_attach@_296_0))
                  (=> (and ni_660x_auto_attach@_303_0
                           ni_660x_auto_attach@_296_0)
                      (not ni_660x_auto_attach@%_br161_0))
                  (= ni_660x_auto_attach@%_call162_0
                     ni_660x_auto_attach@%indvars.iv_0)
                  (ni_660x_select_pfi_output
                    ni_660x_auto_attach@_303_0
                    false
                    false
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_305, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_306, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%_tail163, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_call162_0
                    2
                    @GPCT_OFFSET_0
                    @registerData_0)
                  (=> |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|
                      ni_660x_auto_attach@_308_0)
                  (=> |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|
                      ni_660x_auto_attach@_296_0)
                  (=> ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                      (or (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                               ni_660x_auto_attach@_315_0)
                          (and ni_660x_auto_attach@_308_0
                               |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                          (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                               ni_660x_auto_attach@_303_0)
                          (and ni_660x_auto_attach@_296_0
                               |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)))
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_318, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_0|
                     |select(ni_660x_auto_attach@%_tail168, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_317, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_0
                     ni_660x_auto_attach@%_store164_0)
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      ni_660x_auto_attach@%_br166_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                     |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_1|
                     |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_1|
                     |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_1
                     ni_660x_auto_attach@%_store164_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                     |select(ni_660x_auto_attach@%_306, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_2|
                     |select(ni_660x_auto_attach@%_tail163, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_2|
                     |select(ni_660x_auto_attach@%_305, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_2
                     ni_660x_auto_attach@%_store159_0)
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      ni_660x_auto_attach@%_br161_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|
                     |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_3|
                     |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_3|
                     |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_3
                     ni_660x_auto_attach@%_store159_0)
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_0))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_1|))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_1|))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_1))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_2|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_2|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_2))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_3|))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_3|))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_3))
                  (= ni_660x_auto_attach@%_call169_0
                     ni_660x_auto_attach@%indvars.iv_0)
                  (ni_660x_select_pfi_output
                    ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                    false
                    false
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                    |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                    |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                    |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_call169_0
                    0
                    @GPCT_OFFSET_0
                    @registerData_0)
                  (= ni_660x_auto_attach@%indvars.iv.next_0
                     (+ ni_660x_auto_attach@%indvars.iv_0 1))
                  (= ni_660x_auto_attach@%exitcond_0
                     (< ni_660x_auto_attach@%indvars.iv.next_0 40))
                  (=> ni_660x_auto_attach@.preheader8_1
                      (and ni_660x_auto_attach@.preheader8_1
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0))
                  ni_660x_auto_attach@.preheader8_1
                  (=> (and ni_660x_auto_attach@.preheader8_1
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)
                      ni_660x_auto_attach@%exitcond_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                     |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_1|
                     |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_1|
                     |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.1_1
                     ni_660x_auto_attach@%shadow.mem42.0_4)
                  (= ni_660x_auto_attach@%indvars.iv_1
                     ni_660x_auto_attach@%indvars.iv.next_0)
                  (=> (and ni_660x_auto_attach@.preheader8_1
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                         |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|))
                  (=> (and ni_660x_auto_attach@.preheader8_1
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_2|
                         |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_1|))
                  (=> (and ni_660x_auto_attach@.preheader8_1
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_2|
                         |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_1|))
                  (=> (and ni_660x_auto_attach@.preheader8_1
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)
                      (= ni_660x_auto_attach@%shadow.mem42.1_2
                         ni_660x_auto_attach@%shadow.mem42.1_1))
                  (=> (and ni_660x_auto_attach@.preheader8_1
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)
                      (= ni_660x_auto_attach@%indvars.iv_2
                         ni_660x_auto_attach@%indvars.iv_1)))))
    (=> a!6
        (ni_660x_auto_attach@.preheader8
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          ni_660x_auto_attach@%indvars.iv_2
          |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
          |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_2|
          |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_2|
          ni_660x_auto_attach@%shadow.mem42.1_2
          ni_660x_auto_attach@%_8_0
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv_0 Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0| Int)
         (ni_660x_auto_attach@%shadow.mem42.1_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_tail172_0 Bool)
         (ni_660x_auto_attach@%_call173_0 Int)
         (ni_660x_auto_attach@%_328_0 Int)
         (ni_660x_auto_attach@%_br174_0 Int)
         (ni_660x_auto_attach@_308_0 Bool)
         (ni_660x_auto_attach@.preheader8_0 Bool)
         (ni_660x_auto_attach@%_store164_0 (Array Int Int))
         (ni_660x_auto_attach@%_call165_0 Int)
         (ni_660x_auto_attach@%_311_0 Int)
         (ni_660x_auto_attach@%_313_0 Int)
         (ni_660x_auto_attach@%_312_0 Int)
         (ni_660x_auto_attach@%_br166_0 Bool)
         (ni_660x_auto_attach@_315_0 Bool)
         (ni_660x_auto_attach@%_call167_0 Int)
         (|select(ni_660x_auto_attach@%_317, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_318, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail168, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@_296_0 Bool)
         (ni_660x_auto_attach@%_store159_0 (Array Int Int))
         (ni_660x_auto_attach@%_call160_0 Int)
         (ni_660x_auto_attach@%_299_0 Int)
         (ni_660x_auto_attach@%_301_0 Int)
         (ni_660x_auto_attach@%_300_0 Int)
         (ni_660x_auto_attach@%_br161_0 Bool)
         (ni_660x_auto_attach@_303_0 Bool)
         (ni_660x_auto_attach@%_call162_0 Int)
         (|select(ni_660x_auto_attach@%_305, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_306, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail163, @ldv_mutex_lock)_0| Int)
         (|tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)| Bool)
         (|tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)| Bool)
         (ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0 Bool)
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_0| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_1| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_1 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_2| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_2 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_3| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_3 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_4 (Array Int Int))
         (ni_660x_auto_attach@%_call169_0 Int)
         (|select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%indvars.iv.next_0 Int)
         (ni_660x_auto_attach@%exitcond_0 Bool)
         (ni_660x_auto_attach@.preheader_0 Bool)
         (ni_660x_auto_attach@%_324_0 Int)
         (ni_660x_auto_attach@%_tail171_0 Bool)
         (ni_660x_auto_attach@.lr.ph.preheader_0 Bool)
         (ni_660x_auto_attach@.lr.ph_0 Bool)
         (ni_660x_auto_attach@%i.414_0 Int)
         (ni_660x_auto_attach@%i.414_1 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_br174_0
                (+ (+ ni_660x_auto_attach@%_328_0 (* 0 392))
                   312
                   (* ni_660x_auto_attach@%indvars.iv_0 2))))
        (a!2 (= ni_660x_auto_attach@%_call165_0
                (+ (+ ni_660x_auto_attach@%_328_0 (* 0 392)) 16)))
        (a!3 (=> ni_660x_auto_attach@_308_0
                 (and (=> (= ni_660x_auto_attach@%_311_0 0)
                          (= ni_660x_auto_attach@%_313_0 0))
                      (=> (= ni_660x_auto_attach@%_312_0 0)
                          (= ni_660x_auto_attach@%_313_0 0)))))
        (a!4 (= ni_660x_auto_attach@%_call160_0
                (+ (+ ni_660x_auto_attach@%_328_0 (* 0 392)) 16)))
        (a!5 (=> ni_660x_auto_attach@_296_0
                 (and (=> (= ni_660x_auto_attach@%_299_0 0)
                          (= ni_660x_auto_attach@%_301_0 0))
                      (=> (= ni_660x_auto_attach@%_300_0 0)
                          (= ni_660x_auto_attach@%_301_0 0))))))
  (let ((a!6 (and (ni_660x_auto_attach@.preheader8
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    ni_660x_auto_attach@%indvars.iv_0
                    |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|
                    ni_660x_auto_attach@%shadow.mem42.1_0
                    ni_660x_auto_attach@%_8_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_tail172_0
                     (ite (>= ni_660x_auto_attach@%indvars.iv_0 0)
                          (< ni_660x_auto_attach@%indvars.iv_0 8)
                          false))
                  (= ni_660x_auto_attach@%_call173_0 16)
                  (= ni_660x_auto_attach@%_328_0
                     (select ni_660x_auto_attach@%_8_0
                             ni_660x_auto_attach@%_call173_0))
                  a!1
                  (or (<= ni_660x_auto_attach@%_328_0 0)
                      (> ni_660x_auto_attach@%_br174_0 0))
                  (=> ni_660x_auto_attach@_308_0
                      (and ni_660x_auto_attach@_308_0
                           ni_660x_auto_attach@.preheader8_0))
                  (=> (and ni_660x_auto_attach@_308_0
                           ni_660x_auto_attach@.preheader8_0)
                      (not ni_660x_auto_attach@%_tail172_0))
                  (=> ni_660x_auto_attach@_308_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_308_0
                      (= ni_660x_auto_attach@%_store164_0
                         (store ni_660x_auto_attach@%shadow.mem42.1_0
                                ni_660x_auto_attach@%_br174_0
                                1)))
                  a!2
                  (=> ni_660x_auto_attach@_308_0
                      (or (<= ni_660x_auto_attach@%_328_0 0)
                          (> ni_660x_auto_attach@%_call165_0 0)))
                  (=> ni_660x_auto_attach@_308_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_308_0
                      (= ni_660x_auto_attach@%_311_0
                         (select ni_660x_auto_attach@%_store164_0
                                 ni_660x_auto_attach@%_call165_0)))
                  a!3
                  (= ni_660x_auto_attach@%_br166_0
                     (= ni_660x_auto_attach@%_313_0 0))
                  (=> ni_660x_auto_attach@_315_0
                      (and ni_660x_auto_attach@_315_0
                           ni_660x_auto_attach@_308_0))
                  (=> (and ni_660x_auto_attach@_315_0
                           ni_660x_auto_attach@_308_0)
                      (not ni_660x_auto_attach@%_br166_0))
                  (= ni_660x_auto_attach@%_call167_0
                     ni_660x_auto_attach@%indvars.iv_0)
                  (ni_660x_select_pfi_output
                    ni_660x_auto_attach@_315_0
                    false
                    false
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_317, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_318, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%_tail168, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_call167_0
                    1
                    @GPCT_OFFSET_0
                    @registerData_0)
                  (=> ni_660x_auto_attach@_296_0
                      (and ni_660x_auto_attach@_296_0
                           ni_660x_auto_attach@.preheader8_0))
                  (=> (and ni_660x_auto_attach@_296_0
                           ni_660x_auto_attach@.preheader8_0)
                      ni_660x_auto_attach@%_tail172_0)
                  (=> ni_660x_auto_attach@_296_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_296_0
                      (= ni_660x_auto_attach@%_store159_0
                         (store ni_660x_auto_attach@%shadow.mem42.1_0
                                ni_660x_auto_attach@%_br174_0
                                2)))
                  a!4
                  (=> ni_660x_auto_attach@_296_0
                      (or (<= ni_660x_auto_attach@%_328_0 0)
                          (> ni_660x_auto_attach@%_call160_0 0)))
                  (=> ni_660x_auto_attach@_296_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_296_0
                      (= ni_660x_auto_attach@%_299_0
                         (select ni_660x_auto_attach@%_store159_0
                                 ni_660x_auto_attach@%_call160_0)))
                  a!5
                  (= ni_660x_auto_attach@%_br161_0
                     (= ni_660x_auto_attach@%_301_0 0))
                  (=> ni_660x_auto_attach@_303_0
                      (and ni_660x_auto_attach@_303_0
                           ni_660x_auto_attach@_296_0))
                  (=> (and ni_660x_auto_attach@_303_0
                           ni_660x_auto_attach@_296_0)
                      (not ni_660x_auto_attach@%_br161_0))
                  (= ni_660x_auto_attach@%_call162_0
                     ni_660x_auto_attach@%indvars.iv_0)
                  (ni_660x_select_pfi_output
                    ni_660x_auto_attach@_303_0
                    false
                    false
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_305, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_306, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%_tail163, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_call162_0
                    2
                    @GPCT_OFFSET_0
                    @registerData_0)
                  (=> |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|
                      ni_660x_auto_attach@_308_0)
                  (=> |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|
                      ni_660x_auto_attach@_296_0)
                  (=> ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                      (or (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                               ni_660x_auto_attach@_315_0)
                          (and ni_660x_auto_attach@_308_0
                               |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                          (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                               ni_660x_auto_attach@_303_0)
                          (and ni_660x_auto_attach@_296_0
                               |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)))
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_318, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_0|
                     |select(ni_660x_auto_attach@%_tail168, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_317, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_0
                     ni_660x_auto_attach@%_store164_0)
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      ni_660x_auto_attach@%_br166_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                     |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_1|
                     |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_1|
                     |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_1
                     ni_660x_auto_attach@%_store164_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                     |select(ni_660x_auto_attach@%_306, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_2|
                     |select(ni_660x_auto_attach@%_tail163, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_2|
                     |select(ni_660x_auto_attach@%_305, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_2
                     ni_660x_auto_attach@%_store159_0)
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      ni_660x_auto_attach@%_br161_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|
                     |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_3|
                     |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_3|
                     |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_3
                     ni_660x_auto_attach@%_store159_0)
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_0))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_1|))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_1|))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_1))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_2|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_2|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_2))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_3|))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_3|))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_3))
                  (= ni_660x_auto_attach@%_call169_0
                     ni_660x_auto_attach@%indvars.iv_0)
                  (ni_660x_select_pfi_output
                    ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                    false
                    false
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                    |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                    |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                    |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_call169_0
                    0
                    @GPCT_OFFSET_0
                    @registerData_0)
                  (= ni_660x_auto_attach@%indvars.iv.next_0
                     (+ ni_660x_auto_attach@%indvars.iv_0 1))
                  (= ni_660x_auto_attach@%exitcond_0
                     (< ni_660x_auto_attach@%indvars.iv.next_0 40))
                  (=> ni_660x_auto_attach@.preheader_0
                      (and ni_660x_auto_attach@.preheader_0
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0))
                  (=> (and ni_660x_auto_attach@.preheader_0
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)
                      (not ni_660x_auto_attach@%exitcond_0))
                  (=> ni_660x_auto_attach@.preheader_0
                      (> ni_660x_auto_attach@%_97_0 0))
                  (=> ni_660x_auto_attach@.preheader_0
                      (= ni_660x_auto_attach@%_324_0
                         (select ni_660x_auto_attach@%_50_0
                                 ni_660x_auto_attach@%_call126_0)))
                  (= ni_660x_auto_attach@%_tail171_0
                     (= ni_660x_auto_attach@%_324_0 0))
                  (=> ni_660x_auto_attach@.lr.ph.preheader_0
                      (and ni_660x_auto_attach@.lr.ph.preheader_0
                           ni_660x_auto_attach@.preheader_0))
                  (=> (and ni_660x_auto_attach@.lr.ph.preheader_0
                           ni_660x_auto_attach@.preheader_0)
                      (not ni_660x_auto_attach@%_tail171_0))
                  (=> ni_660x_auto_attach@.lr.ph_0
                      (and ni_660x_auto_attach@.lr.ph_0
                           ni_660x_auto_attach@.lr.ph.preheader_0))
                  ni_660x_auto_attach@.lr.ph_0
                  (= ni_660x_auto_attach@%i.414_0 0)
                  (=> (and ni_660x_auto_attach@.lr.ph_0
                           ni_660x_auto_attach@.lr.ph.preheader_0)
                      (= ni_660x_auto_attach@%i.414_1
                         ni_660x_auto_attach@%i.414_0)))))
    (=> a!6
        (ni_660x_auto_attach@.lr.ph
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|
          |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|
          ni_660x_auto_attach@%i.414_1
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (ni_660x_auto_attach@%indvars.iv_0 Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0| Int)
         (ni_660x_auto_attach@%shadow.mem42.1_0 (Array Int Int))
         (ni_660x_auto_attach@%_8_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_tail172_0 Bool)
         (ni_660x_auto_attach@%_call173_0 Int)
         (ni_660x_auto_attach@%_328_0 Int)
         (ni_660x_auto_attach@%_br174_0 Int)
         (ni_660x_auto_attach@_308_0 Bool)
         (ni_660x_auto_attach@.preheader8_0 Bool)
         (ni_660x_auto_attach@%_store164_0 (Array Int Int))
         (ni_660x_auto_attach@%_call165_0 Int)
         (ni_660x_auto_attach@%_311_0 Int)
         (ni_660x_auto_attach@%_313_0 Int)
         (ni_660x_auto_attach@%_312_0 Int)
         (ni_660x_auto_attach@%_br166_0 Bool)
         (ni_660x_auto_attach@_315_0 Bool)
         (ni_660x_auto_attach@%_call167_0 Int)
         (|select(ni_660x_auto_attach@%_317, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_318, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail168, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@_296_0 Bool)
         (ni_660x_auto_attach@%_store159_0 (Array Int Int))
         (ni_660x_auto_attach@%_call160_0 Int)
         (ni_660x_auto_attach@%_299_0 Int)
         (ni_660x_auto_attach@%_301_0 Int)
         (ni_660x_auto_attach@%_300_0 Int)
         (ni_660x_auto_attach@%_br161_0 Bool)
         (ni_660x_auto_attach@_303_0 Bool)
         (ni_660x_auto_attach@%_call162_0 Int)
         (|select(ni_660x_auto_attach@%_305, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_306, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail163, @ldv_mutex_lock)_0| Int)
         (|tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)| Bool)
         (|tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)| Bool)
         (ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0 Bool)
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_0| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_1| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_1 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_2| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_2 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_3| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_3| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_3 (Array Int Int))
         (|select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4| Int)
         (ni_660x_auto_attach@%shadow.mem42.0_4 (Array Int Int))
         (ni_660x_auto_attach@%_call169_0 Int)
         (|select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%indvars.iv.next_0 Int)
         (ni_660x_auto_attach@%exitcond_0 Bool)
         (ni_660x_auto_attach@.preheader_0 Bool)
         (ni_660x_auto_attach@%_324_0 Int)
         (ni_660x_auto_attach@%_tail171_0 Bool)
         (ni_660x_auto_attach@._crit_edge_0 Bool)
         (ni_660x_auto_attach@%_br186_0 Bool)
         (ni_660x_auto_attach@%_349_0 Int)
         (ni_660x_auto_attach@_call187_0 Bool)
         (ni_660x_auto_attach@%_tail188_0 Int)
         (ni_660x_auto_attach@%_call189_0 Int)
         (ni_660x_auto_attach@%_354_0 Int)
         (ni_660x_auto_attach@%_call190_0 Int)
         (ni_660x_auto_attach@%_356_0 Int)
         (ni_660x_auto_attach@%_357_0 Int)
         (ni_660x_auto_attach@%_store191_0 (Array Int Int))
         (ni_660x_auto_attach@%_359_0 Int)
         (ni_660x_auto_attach@%_._0 Bool)
         (ni_660x_auto_attach@%._0 Int)
         (ni_660x_auto_attach@%_call192_0 Int)
         (ni_660x_auto_attach@%_362_0 Int)
         (ni_660x_auto_attach@%_call193_0 Int)
         (ni_660x_auto_attach@%_364_0 Int)
         (ni_660x_auto_attach@%_call194_0 Int)
         (ni_660x_auto_attach@%_366_0 Int)
         (ni_660x_auto_attach@%_tail195_0 Int)
         (ni_660x_auto_attach@%_tail196_0 Int)
         (|tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)| Bool)
         (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0 Bool)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2| Int))
  (let ((a!1 (= ni_660x_auto_attach@%_br174_0
                (+ (+ ni_660x_auto_attach@%_328_0 (* 0 392))
                   312
                   (* ni_660x_auto_attach@%indvars.iv_0 2))))
        (a!2 (= ni_660x_auto_attach@%_call165_0
                (+ (+ ni_660x_auto_attach@%_328_0 (* 0 392)) 16)))
        (a!3 (=> ni_660x_auto_attach@_308_0
                 (and (=> (= ni_660x_auto_attach@%_311_0 0)
                          (= ni_660x_auto_attach@%_313_0 0))
                      (=> (= ni_660x_auto_attach@%_312_0 0)
                          (= ni_660x_auto_attach@%_313_0 0)))))
        (a!4 (= ni_660x_auto_attach@%_call160_0
                (+ (+ ni_660x_auto_attach@%_328_0 (* 0 392)) 16)))
        (a!5 (=> ni_660x_auto_attach@_296_0
                 (and (=> (= ni_660x_auto_attach@%_299_0 0)
                          (= ni_660x_auto_attach@%_301_0 0))
                      (=> (= ni_660x_auto_attach@%_300_0 0)
                          (= ni_660x_auto_attach@%_301_0 0))))))
  (let ((a!6 (and (ni_660x_auto_attach@.preheader8
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    ni_660x_auto_attach@%indvars.iv_0
                    |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|
                    ni_660x_auto_attach@%shadow.mem42.1_0
                    ni_660x_auto_attach@%_8_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_tail172_0
                     (ite (>= ni_660x_auto_attach@%indvars.iv_0 0)
                          (< ni_660x_auto_attach@%indvars.iv_0 8)
                          false))
                  (= ni_660x_auto_attach@%_call173_0 16)
                  (= ni_660x_auto_attach@%_328_0
                     (select ni_660x_auto_attach@%_8_0
                             ni_660x_auto_attach@%_call173_0))
                  a!1
                  (or (<= ni_660x_auto_attach@%_328_0 0)
                      (> ni_660x_auto_attach@%_br174_0 0))
                  (=> ni_660x_auto_attach@_308_0
                      (and ni_660x_auto_attach@_308_0
                           ni_660x_auto_attach@.preheader8_0))
                  (=> (and ni_660x_auto_attach@_308_0
                           ni_660x_auto_attach@.preheader8_0)
                      (not ni_660x_auto_attach@%_tail172_0))
                  (=> ni_660x_auto_attach@_308_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_308_0
                      (= ni_660x_auto_attach@%_store164_0
                         (store ni_660x_auto_attach@%shadow.mem42.1_0
                                ni_660x_auto_attach@%_br174_0
                                1)))
                  a!2
                  (=> ni_660x_auto_attach@_308_0
                      (or (<= ni_660x_auto_attach@%_328_0 0)
                          (> ni_660x_auto_attach@%_call165_0 0)))
                  (=> ni_660x_auto_attach@_308_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_308_0
                      (= ni_660x_auto_attach@%_311_0
                         (select ni_660x_auto_attach@%_store164_0
                                 ni_660x_auto_attach@%_call165_0)))
                  a!3
                  (= ni_660x_auto_attach@%_br166_0
                     (= ni_660x_auto_attach@%_313_0 0))
                  (=> ni_660x_auto_attach@_315_0
                      (and ni_660x_auto_attach@_315_0
                           ni_660x_auto_attach@_308_0))
                  (=> (and ni_660x_auto_attach@_315_0
                           ni_660x_auto_attach@_308_0)
                      (not ni_660x_auto_attach@%_br166_0))
                  (= ni_660x_auto_attach@%_call167_0
                     ni_660x_auto_attach@%indvars.iv_0)
                  (ni_660x_select_pfi_output
                    ni_660x_auto_attach@_315_0
                    false
                    false
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_317, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_318, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%_tail168, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_call167_0
                    1
                    @GPCT_OFFSET_0
                    @registerData_0)
                  (=> ni_660x_auto_attach@_296_0
                      (and ni_660x_auto_attach@_296_0
                           ni_660x_auto_attach@.preheader8_0))
                  (=> (and ni_660x_auto_attach@_296_0
                           ni_660x_auto_attach@.preheader8_0)
                      ni_660x_auto_attach@%_tail172_0)
                  (=> ni_660x_auto_attach@_296_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_296_0
                      (= ni_660x_auto_attach@%_store159_0
                         (store ni_660x_auto_attach@%shadow.mem42.1_0
                                ni_660x_auto_attach@%_br174_0
                                2)))
                  a!4
                  (=> ni_660x_auto_attach@_296_0
                      (or (<= ni_660x_auto_attach@%_328_0 0)
                          (> ni_660x_auto_attach@%_call160_0 0)))
                  (=> ni_660x_auto_attach@_296_0
                      (> ni_660x_auto_attach@%_328_0 0))
                  (=> ni_660x_auto_attach@_296_0
                      (= ni_660x_auto_attach@%_299_0
                         (select ni_660x_auto_attach@%_store159_0
                                 ni_660x_auto_attach@%_call160_0)))
                  a!5
                  (= ni_660x_auto_attach@%_br161_0
                     (= ni_660x_auto_attach@%_301_0 0))
                  (=> ni_660x_auto_attach@_303_0
                      (and ni_660x_auto_attach@_303_0
                           ni_660x_auto_attach@_296_0))
                  (=> (and ni_660x_auto_attach@_303_0
                           ni_660x_auto_attach@_296_0)
                      (not ni_660x_auto_attach@%_br161_0))
                  (= ni_660x_auto_attach@%_call162_0
                     ni_660x_auto_attach@%indvars.iv_0)
                  (ni_660x_select_pfi_output
                    ni_660x_auto_attach@_303_0
                    false
                    false
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_305, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_306, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%_tail163, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_call162_0
                    2
                    @GPCT_OFFSET_0
                    @registerData_0)
                  (=> |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|
                      ni_660x_auto_attach@_308_0)
                  (=> |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|
                      ni_660x_auto_attach@_296_0)
                  (=> ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                      (or (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                               ni_660x_auto_attach@_315_0)
                          (and ni_660x_auto_attach@_308_0
                               |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                          (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                               ni_660x_auto_attach@_303_0)
                          (and ni_660x_auto_attach@_296_0
                               |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)))
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_318, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_0|
                     |select(ni_660x_auto_attach@%_tail168, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_317, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_0
                     ni_660x_auto_attach@%_store164_0)
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      ni_660x_auto_attach@%_br166_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                     |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_1|
                     |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_1|
                     |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_1
                     ni_660x_auto_attach@%_store164_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                     |select(ni_660x_auto_attach@%_306, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_2|
                     |select(ni_660x_auto_attach@%_tail163, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_2|
                     |select(ni_660x_auto_attach@%_305, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_2
                     ni_660x_auto_attach@%_store159_0)
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      ni_660x_auto_attach@%_br161_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|
                     |select(ni_660x_auto_attach@%shadow.mem26.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_3|
                     |select(ni_660x_auto_attach@%shadow.mem27.1, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_3|
                     |select(ni_660x_auto_attach@%shadow.mem40.1, @ldv_mutex_mutex_of_device)_0|)
                  (= ni_660x_auto_attach@%shadow.mem42.0_3
                     ni_660x_auto_attach@%_store159_0)
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_315_0)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_0))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_1|))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_1|))
                  (=> (and ni_660x_auto_attach@_308_0
                           |tuple(ni_660x_auto_attach@_308_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_1))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_2|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_2|))
                  (=> (and ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                           ni_660x_auto_attach@_303_0)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_2))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                         |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                         |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_3|))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                         |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_3|))
                  (=> (and ni_660x_auto_attach@_296_0
                           |tuple(ni_660x_auto_attach@_296_0, ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)|)
                      (= ni_660x_auto_attach@%shadow.mem42.0_4
                         ni_660x_auto_attach@%shadow.mem42.0_3))
                  (= ni_660x_auto_attach@%_call169_0
                     ni_660x_auto_attach@%indvars.iv_0)
                  (ni_660x_select_pfi_output
                    ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0
                    false
                    false
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%shadow.mem40.0, @ldv_mutex_mutex_of_device)_4|
                    |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%shadow.mem26.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                    |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%shadow.mem27.0, @ldv_mutex_lock)_4|
                    |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_call169_0
                    0
                    @GPCT_OFFSET_0
                    @registerData_0)
                  (= ni_660x_auto_attach@%indvars.iv.next_0
                     (+ ni_660x_auto_attach@%indvars.iv_0 1))
                  (= ni_660x_auto_attach@%exitcond_0
                     (< ni_660x_auto_attach@%indvars.iv.next_0 40))
                  (=> ni_660x_auto_attach@.preheader_0
                      (and ni_660x_auto_attach@.preheader_0
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0))
                  (=> (and ni_660x_auto_attach@.preheader_0
                           ni_660x_auto_attach@ni_660x_set_pfi_routing.exit_0)
                      (not ni_660x_auto_attach@%exitcond_0))
                  (=> ni_660x_auto_attach@.preheader_0
                      (> ni_660x_auto_attach@%_97_0 0))
                  (=> ni_660x_auto_attach@.preheader_0
                      (= ni_660x_auto_attach@%_324_0
                         (select ni_660x_auto_attach@%_50_0
                                 ni_660x_auto_attach@%_call126_0)))
                  (= ni_660x_auto_attach@%_tail171_0
                     (= ni_660x_auto_attach@%_324_0 0))
                  (=> ni_660x_auto_attach@._crit_edge_0
                      (and ni_660x_auto_attach@._crit_edge_0
                           ni_660x_auto_attach@.preheader_0))
                  (=> (and ni_660x_auto_attach@._crit_edge_0
                           ni_660x_auto_attach@.preheader_0)
                      ni_660x_auto_attach@%_tail171_0)
                  (= ni_660x_auto_attach@%_br186_0
                     (< ni_660x_auto_attach@%_349_0 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (and ni_660x_auto_attach@_call187_0
                           ni_660x_auto_attach@._crit_edge_0))
                  (=> (and ni_660x_auto_attach@_call187_0
                           ni_660x_auto_attach@._crit_edge_0)
                      (not ni_660x_auto_attach@%_br186_0))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_tail188_0
                         (select ni_660x_auto_attach@%_store101_0
                                 ni_660x_auto_attach@%_99_0)))
                  (= ni_660x_auto_attach@%_call189_0
                     (+ ni_660x_auto_attach@%_tail188_0 (* 0 392) 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (or (<= ni_660x_auto_attach@%_tail188_0 0)
                          (> ni_660x_auto_attach@%_call189_0 0)))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_354_0
                         (select ni_660x_auto_attach@%_33_0
                                 ni_660x_auto_attach@%_call189_0)))
                  (= ni_660x_auto_attach@%_call190_0
                     (+ ni_660x_auto_attach@%_354_0 (* 0 2696) 1300))
                  (=> ni_660x_auto_attach@_call187_0
                      (or (<= ni_660x_auto_attach@%_354_0 0)
                          (> ni_660x_auto_attach@%_call190_0 0)))
                  (=> ni_660x_auto_attach@_call187_0
                      (> ni_660x_auto_attach@%_354_0 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_356_0
                         (select ni_660x_auto_attach@%_7_0
                                 ni_660x_auto_attach@%_call190_0)))
                  (= ni_660x_auto_attach@%_357_0 336)
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_store191_0
                         (store ni_660x_auto_attach@%_47_0
                                ni_660x_auto_attach@%_357_0
                                ni_660x_auto_attach@%_356_0)))
                  (=> ni_660x_auto_attach@_call187_0
                      (> ni_660x_auto_attach@%_97_0 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_359_0
                         (select ni_660x_auto_attach@%_50_0
                                 ni_660x_auto_attach@%_call126_0)))
                  (= ni_660x_auto_attach@%_._0
                     (ite (>= ni_660x_auto_attach@%_359_0 0)
                          (< 1 ni_660x_auto_attach@%_359_0)
                          true))
                  (= ni_660x_auto_attach@%._0
                     (ite ni_660x_auto_attach@%_._0
                          (- 1610612736)
                          (- 2147483648)))
                  (= ni_660x_auto_attach@%_call192_0 16)
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_362_0
                         (select ni_660x_auto_attach@%_51_0
                                 ni_660x_auto_attach@%_call192_0)))
                  (= ni_660x_auto_attach@%_call193_0
                     (+ ni_660x_auto_attach@%_362_0 (* 0 392) 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (or (<= ni_660x_auto_attach@%_362_0 0)
                          (> ni_660x_auto_attach@%_call193_0 0)))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_364_0
                         (select ni_660x_auto_attach@%_41_0
                                 ni_660x_auto_attach@%_call193_0)))
                  (= ni_660x_auto_attach@%_call194_0
                     (+ ni_660x_auto_attach@%_364_0 (* 0 392) 32))
                  (=> ni_660x_auto_attach@_call187_0
                      (or (<= ni_660x_auto_attach@%_364_0 0)
                          (> ni_660x_auto_attach@%_call194_0 0)))
                  (=> ni_660x_auto_attach@_call187_0
                      (> ni_660x_auto_attach@%_364_0 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_366_0
                         (select ni_660x_auto_attach@%_23_0
                                 ni_660x_auto_attach@%_call194_0)))
                  (= ni_660x_auto_attach@%_tail195_0
                     (+ ni_660x_auto_attach@%_366_0 (* 1904 1)))
                  true
                  (= ni_660x_auto_attach@%_tail196_0
                     ni_660x_auto_attach@%_tail195_0)
                  (=> |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|
                      ni_660x_auto_attach@._crit_edge_0)
                  (=> ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                      (or (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                               ni_660x_auto_attach@_call187_0)
                          (and ni_660x_auto_attach@._crit_edge_0
                               |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)))
                  ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                  (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|
                     |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|)
                  (=> (and ni_660x_auto_attach@._crit_edge_0
                           |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                      ni_660x_auto_attach@%_br186_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                     |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1|
                     |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1|
                     |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|)
                  (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                           ni_660x_auto_attach@_call187_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                         |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                           ni_660x_auto_attach@_call187_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2|
                         |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                           ni_660x_auto_attach@_call187_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2|
                         |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and ni_660x_auto_attach@._crit_edge_0
                           |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                         |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|))
                  (=> (and ni_660x_auto_attach@._crit_edge_0
                           |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2|
                         |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1|))
                  (=> (and ni_660x_auto_attach@._crit_edge_0
                           |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2|
                         |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1|)))))
    (=> a!6
        (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2|
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0| Int)
         (ni_660x_auto_attach@%i.414_0 Int)
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_tail175_0 Bool)
         (ni_660x_auto_attach@%_call176_0 Int)
         (ni_660x_auto_attach@%_332_0 Int)
         (ni_660x_auto_attach@%_call177_0 Int)
         (ni_660x_auto_attach@%_334_0 Int)
         (ni_660x_auto_attach@%_call178_0 Int)
         (ni_660x_auto_attach@%_336_0 Int)
         (ni_660x_auto_attach@%_337_0 Int)
         (ni_660x_auto_attach@%_call179_0 Int)
         (ni_660x_auto_attach@%_339_0 Int)
         (ni_660x_auto_attach@%_340_0 Int)
         (ni_660x_auto_attach@%_341_0 Int)
         (ni_660x_auto_attach@%_tail180_0 Int)
         (ni_660x_auto_attach@%_br181_0 Int)
         (ni_660x_auto_attach@_tail182_0 Bool)
         (ni_660x_auto_attach@.lr.ph_0 Bool)
         (ni_660x_auto_attach@_tail183_0 Bool)
         (ni_660x_auto_attach@set_tio_counterswap.exit_0 Bool)
         (ni_660x_auto_attach@%_call184_0 Int)
         (ni_660x_auto_attach@%_347_0 Int)
         (ni_660x_auto_attach@%_tail185_0 Bool)
         (ni_660x_auto_attach@.lr.ph_1 Bool)
         (ni_660x_auto_attach@%i.414_1 Int)
         (ni_660x_auto_attach@%i.414_2 Int))
  (let ((a!1 (= ni_660x_auto_attach@%_tail185_0
                (ite (>= ni_660x_auto_attach@%_call184_0 0)
                     (ite (>= ni_660x_auto_attach@%_347_0 0)
                          (< ni_660x_auto_attach@%_call184_0
                             ni_660x_auto_attach@%_347_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_347_0 0)
                          (< ni_660x_auto_attach@%_call184_0
                             ni_660x_auto_attach@%_347_0)
                          false)))))
  (let ((a!2 (and (ni_660x_auto_attach@.lr.ph
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|
                    ni_660x_auto_attach@%i.414_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_tail175_0
                     (= ni_660x_auto_attach@%i.414_0 0))
                  (= ni_660x_auto_attach@%_call176_0 16)
                  (= ni_660x_auto_attach@%_332_0
                     (select ni_660x_auto_attach@%_53_0
                             ni_660x_auto_attach@%_call176_0))
                  (= ni_660x_auto_attach@%_call177_0
                     (+ ni_660x_auto_attach@%_332_0 (* 0 392) 0))
                  (or (<= ni_660x_auto_attach@%_332_0 0)
                      (> ni_660x_auto_attach@%_call177_0 0))
                  (= ni_660x_auto_attach@%_334_0
                     (select ni_660x_auto_attach@%_31_0
                             ni_660x_auto_attach@%_call177_0))
                  (= ni_660x_auto_attach@%_call178_0
                     (+ ni_660x_auto_attach@%_334_0 (* 0 392) 32))
                  (or (<= ni_660x_auto_attach@%_334_0 0)
                      (> ni_660x_auto_attach@%_call178_0 0))
                  (> ni_660x_auto_attach@%_334_0 0)
                  (= ni_660x_auto_attach@%_336_0
                     (select ni_660x_auto_attach@%_20_0
                             ni_660x_auto_attach@%_call178_0))
                  (= ni_660x_auto_attach@%_337_0 ni_660x_auto_attach@%i.414_0)
                  (= ni_660x_auto_attach@%_call179_0
                     (+ @GPCT_OFFSET_0
                        (* 0 8)
                        (* ni_660x_auto_attach@%_337_0 4)))
                  (or (<= @GPCT_OFFSET_0 0)
                      (> ni_660x_auto_attach@%_call179_0 0))
                  (> @GPCT_OFFSET_0 0)
                  (= ni_660x_auto_attach@%_339_0
                     (select ni_660x_auto_attach@%_55_0
                             ni_660x_auto_attach@%_call179_0))
                  (= ni_660x_auto_attach@%_340_0 ni_660x_auto_attach@%_339_0)
                  (= ni_660x_auto_attach@%_341_0
                     (+ ni_660x_auto_attach@%_340_0 1852))
                  (= ni_660x_auto_attach@%_tail180_0
                     (+ ni_660x_auto_attach@%_336_0
                        (* ni_660x_auto_attach@%_341_0 1)))
                  true
                  (= ni_660x_auto_attach@%_br181_0
                     ni_660x_auto_attach@%_tail180_0)
                  (=> ni_660x_auto_attach@_tail182_0
                      (and ni_660x_auto_attach@_tail182_0
                           ni_660x_auto_attach@.lr.ph_0))
                  (=> (and ni_660x_auto_attach@_tail182_0
                           ni_660x_auto_attach@.lr.ph_0)
                      (not ni_660x_auto_attach@%_tail175_0))
                  (=> ni_660x_auto_attach@_tail183_0
                      (and ni_660x_auto_attach@_tail183_0
                           ni_660x_auto_attach@.lr.ph_0))
                  (=> (and ni_660x_auto_attach@_tail183_0
                           ni_660x_auto_attach@.lr.ph_0)
                      ni_660x_auto_attach@%_tail175_0)
                  (=> ni_660x_auto_attach@set_tio_counterswap.exit_0
                      (or (and ni_660x_auto_attach@set_tio_counterswap.exit_0
                               ni_660x_auto_attach@_tail183_0)
                          (and ni_660x_auto_attach@set_tio_counterswap.exit_0
                               ni_660x_auto_attach@_tail182_0)))
                  (= ni_660x_auto_attach@%_call184_0
                     (+ ni_660x_auto_attach@%i.414_0 1))
                  (=> ni_660x_auto_attach@set_tio_counterswap.exit_0
                      (> ni_660x_auto_attach@%_97_0 0))
                  (=> ni_660x_auto_attach@set_tio_counterswap.exit_0
                      (= ni_660x_auto_attach@%_347_0
                         (select ni_660x_auto_attach@%_50_0
                                 ni_660x_auto_attach@%_call126_0)))
                  a!1
                  (=> ni_660x_auto_attach@.lr.ph_1
                      (and ni_660x_auto_attach@.lr.ph_1
                           ni_660x_auto_attach@set_tio_counterswap.exit_0))
                  ni_660x_auto_attach@.lr.ph_1
                  (=> (and ni_660x_auto_attach@.lr.ph_1
                           ni_660x_auto_attach@set_tio_counterswap.exit_0)
                      ni_660x_auto_attach@%_tail185_0)
                  (= ni_660x_auto_attach@%i.414_1
                     ni_660x_auto_attach@%_call184_0)
                  (=> (and ni_660x_auto_attach@.lr.ph_1
                           ni_660x_auto_attach@set_tio_counterswap.exit_0)
                      (= ni_660x_auto_attach@%i.414_2
                         ni_660x_auto_attach@%i.414_1)))))
    (=> a!2
        (ni_660x_auto_attach@.lr.ph
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          ni_660x_auto_attach@%_store101_0
          ni_660x_auto_attach@%_99_0
          ni_660x_auto_attach@%_33_0
          ni_660x_auto_attach@%_7_0
          ni_660x_auto_attach@%_47_0
          ni_660x_auto_attach@%_50_0
          ni_660x_auto_attach@%_97_0
          ni_660x_auto_attach@%_call126_0
          ni_660x_auto_attach@%_51_0
          ni_660x_auto_attach@%_41_0
          ni_660x_auto_attach@%_23_0
          |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|
          |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|
          ni_660x_auto_attach@%i.414_2
          ni_660x_auto_attach@%_53_0
          ni_660x_auto_attach@%_31_0
          ni_660x_auto_attach@%_20_0
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (ni_660x_auto_attach@%_store101_0 (Array Int Int))
         (ni_660x_auto_attach@%_99_0 Int)
         (ni_660x_auto_attach@%_33_0 (Array Int Int))
         (ni_660x_auto_attach@%_7_0 (Array Int Int))
         (ni_660x_auto_attach@%_47_0 (Array Int Int))
         (ni_660x_auto_attach@%_50_0 (Array Int Int))
         (ni_660x_auto_attach@%_97_0 Int)
         (ni_660x_auto_attach@%_call126_0 Int)
         (ni_660x_auto_attach@%_51_0 (Array Int Int))
         (ni_660x_auto_attach@%_41_0 (Array Int Int))
         (ni_660x_auto_attach@%_23_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0| Int)
         (ni_660x_auto_attach@%i.414_0 Int)
         (ni_660x_auto_attach@%_53_0 (Array Int Int))
         (ni_660x_auto_attach@%_31_0 (Array Int Int))
         (ni_660x_auto_attach@%_20_0 (Array Int Int))
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int)
         (ni_660x_auto_attach@%_tail175_0 Bool)
         (ni_660x_auto_attach@%_call176_0 Int)
         (ni_660x_auto_attach@%_332_0 Int)
         (ni_660x_auto_attach@%_call177_0 Int)
         (ni_660x_auto_attach@%_334_0 Int)
         (ni_660x_auto_attach@%_call178_0 Int)
         (ni_660x_auto_attach@%_336_0 Int)
         (ni_660x_auto_attach@%_337_0 Int)
         (ni_660x_auto_attach@%_call179_0 Int)
         (ni_660x_auto_attach@%_339_0 Int)
         (ni_660x_auto_attach@%_340_0 Int)
         (ni_660x_auto_attach@%_341_0 Int)
         (ni_660x_auto_attach@%_tail180_0 Int)
         (ni_660x_auto_attach@%_br181_0 Int)
         (ni_660x_auto_attach@_tail182_0 Bool)
         (ni_660x_auto_attach@.lr.ph_0 Bool)
         (ni_660x_auto_attach@_tail183_0 Bool)
         (ni_660x_auto_attach@set_tio_counterswap.exit_0 Bool)
         (ni_660x_auto_attach@%_call184_0 Int)
         (ni_660x_auto_attach@%_347_0 Int)
         (ni_660x_auto_attach@%_tail185_0 Bool)
         (ni_660x_auto_attach@._crit_edge.loopexit_0 Bool)
         (ni_660x_auto_attach@._crit_edge_0 Bool)
         (ni_660x_auto_attach@%_br186_0 Bool)
         (ni_660x_auto_attach@%_349_0 Int)
         (ni_660x_auto_attach@_call187_0 Bool)
         (ni_660x_auto_attach@%_tail188_0 Int)
         (ni_660x_auto_attach@%_call189_0 Int)
         (ni_660x_auto_attach@%_354_0 Int)
         (ni_660x_auto_attach@%_call190_0 Int)
         (ni_660x_auto_attach@%_356_0 Int)
         (ni_660x_auto_attach@%_357_0 Int)
         (ni_660x_auto_attach@%_store191_0 (Array Int Int))
         (ni_660x_auto_attach@%_359_0 Int)
         (ni_660x_auto_attach@%_._0 Bool)
         (ni_660x_auto_attach@%._0 Int)
         (ni_660x_auto_attach@%_call192_0 Int)
         (ni_660x_auto_attach@%_362_0 Int)
         (ni_660x_auto_attach@%_call193_0 Int)
         (ni_660x_auto_attach@%_364_0 Int)
         (ni_660x_auto_attach@%_call194_0 Int)
         (ni_660x_auto_attach@%_366_0 Int)
         (ni_660x_auto_attach@%_tail195_0 Int)
         (ni_660x_auto_attach@%_tail196_0 Int)
         (|tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)| Bool)
         (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0 Bool)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2| Int))
  (let ((a!1 (= ni_660x_auto_attach@%_tail185_0
                (ite (>= ni_660x_auto_attach@%_call184_0 0)
                     (ite (>= ni_660x_auto_attach@%_347_0 0)
                          (< ni_660x_auto_attach@%_call184_0
                             ni_660x_auto_attach@%_347_0)
                          true)
                     (ite (< ni_660x_auto_attach@%_347_0 0)
                          (< ni_660x_auto_attach@%_call184_0
                             ni_660x_auto_attach@%_347_0)
                          false)))))
  (let ((a!2 (and (ni_660x_auto_attach@.lr.ph
                    @GPCT_OFFSET_0
                    @registerData_0
                    ni_660x_auto_attach@%_55_0
                    ni_660x_auto_attach@%_tail_0
                    |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
                    |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
                    ni_660x_auto_attach@%_store101_0
                    ni_660x_auto_attach@%_99_0
                    ni_660x_auto_attach@%_33_0
                    ni_660x_auto_attach@%_7_0
                    ni_660x_auto_attach@%_47_0
                    ni_660x_auto_attach@%_50_0
                    ni_660x_auto_attach@%_97_0
                    ni_660x_auto_attach@%_call126_0
                    ni_660x_auto_attach@%_51_0
                    ni_660x_auto_attach@%_41_0
                    ni_660x_auto_attach@%_23_0
                    |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|
                    |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|
                    ni_660x_auto_attach@%i.414_0
                    ni_660x_auto_attach@%_53_0
                    ni_660x_auto_attach@%_31_0
                    ni_660x_auto_attach@%_20_0
                    @ni_660x_GPCT_rinsn.stub_0
                    @ni_660x_GPCT_winsn.stub_0
                    @ni_660x_GPCT_insn_config.stub_0
                    @ni_660x_cmd.stub_0
                    @ni_660x_cmdtest.stub_0
                    @ni_660x_cancel.stub_0
                    @ni_660x_input_poll.stub_0
                    @ni_660x_buf_change.stub_0
                    @range_unipolar5_0
                    @ni_660x_dio_insn_bits.stub_0
                    @ni_660x_dio_insn_config.stub_0
                    @ni_660x_boards_0)
                  true
                  (= ni_660x_auto_attach@%_tail175_0
                     (= ni_660x_auto_attach@%i.414_0 0))
                  (= ni_660x_auto_attach@%_call176_0 16)
                  (= ni_660x_auto_attach@%_332_0
                     (select ni_660x_auto_attach@%_53_0
                             ni_660x_auto_attach@%_call176_0))
                  (= ni_660x_auto_attach@%_call177_0
                     (+ ni_660x_auto_attach@%_332_0 (* 0 392) 0))
                  (or (<= ni_660x_auto_attach@%_332_0 0)
                      (> ni_660x_auto_attach@%_call177_0 0))
                  (= ni_660x_auto_attach@%_334_0
                     (select ni_660x_auto_attach@%_31_0
                             ni_660x_auto_attach@%_call177_0))
                  (= ni_660x_auto_attach@%_call178_0
                     (+ ni_660x_auto_attach@%_334_0 (* 0 392) 32))
                  (or (<= ni_660x_auto_attach@%_334_0 0)
                      (> ni_660x_auto_attach@%_call178_0 0))
                  (> ni_660x_auto_attach@%_334_0 0)
                  (= ni_660x_auto_attach@%_336_0
                     (select ni_660x_auto_attach@%_20_0
                             ni_660x_auto_attach@%_call178_0))
                  (= ni_660x_auto_attach@%_337_0 ni_660x_auto_attach@%i.414_0)
                  (= ni_660x_auto_attach@%_call179_0
                     (+ @GPCT_OFFSET_0
                        (* 0 8)
                        (* ni_660x_auto_attach@%_337_0 4)))
                  (or (<= @GPCT_OFFSET_0 0)
                      (> ni_660x_auto_attach@%_call179_0 0))
                  (> @GPCT_OFFSET_0 0)
                  (= ni_660x_auto_attach@%_339_0
                     (select ni_660x_auto_attach@%_55_0
                             ni_660x_auto_attach@%_call179_0))
                  (= ni_660x_auto_attach@%_340_0 ni_660x_auto_attach@%_339_0)
                  (= ni_660x_auto_attach@%_341_0
                     (+ ni_660x_auto_attach@%_340_0 1852))
                  (= ni_660x_auto_attach@%_tail180_0
                     (+ ni_660x_auto_attach@%_336_0
                        (* ni_660x_auto_attach@%_341_0 1)))
                  true
                  (= ni_660x_auto_attach@%_br181_0
                     ni_660x_auto_attach@%_tail180_0)
                  (=> ni_660x_auto_attach@_tail182_0
                      (and ni_660x_auto_attach@_tail182_0
                           ni_660x_auto_attach@.lr.ph_0))
                  (=> (and ni_660x_auto_attach@_tail182_0
                           ni_660x_auto_attach@.lr.ph_0)
                      (not ni_660x_auto_attach@%_tail175_0))
                  (=> ni_660x_auto_attach@_tail183_0
                      (and ni_660x_auto_attach@_tail183_0
                           ni_660x_auto_attach@.lr.ph_0))
                  (=> (and ni_660x_auto_attach@_tail183_0
                           ni_660x_auto_attach@.lr.ph_0)
                      ni_660x_auto_attach@%_tail175_0)
                  (=> ni_660x_auto_attach@set_tio_counterswap.exit_0
                      (or (and ni_660x_auto_attach@set_tio_counterswap.exit_0
                               ni_660x_auto_attach@_tail183_0)
                          (and ni_660x_auto_attach@set_tio_counterswap.exit_0
                               ni_660x_auto_attach@_tail182_0)))
                  (= ni_660x_auto_attach@%_call184_0
                     (+ ni_660x_auto_attach@%i.414_0 1))
                  (=> ni_660x_auto_attach@set_tio_counterswap.exit_0
                      (> ni_660x_auto_attach@%_97_0 0))
                  (=> ni_660x_auto_attach@set_tio_counterswap.exit_0
                      (= ni_660x_auto_attach@%_347_0
                         (select ni_660x_auto_attach@%_50_0
                                 ni_660x_auto_attach@%_call126_0)))
                  a!1
                  (=> ni_660x_auto_attach@._crit_edge.loopexit_0
                      (and ni_660x_auto_attach@._crit_edge.loopexit_0
                           ni_660x_auto_attach@set_tio_counterswap.exit_0))
                  (=> (and ni_660x_auto_attach@._crit_edge.loopexit_0
                           ni_660x_auto_attach@set_tio_counterswap.exit_0)
                      (not ni_660x_auto_attach@%_tail185_0))
                  (=> ni_660x_auto_attach@._crit_edge_0
                      (and ni_660x_auto_attach@._crit_edge_0
                           ni_660x_auto_attach@._crit_edge.loopexit_0))
                  (= ni_660x_auto_attach@%_br186_0
                     (< ni_660x_auto_attach@%_349_0 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (and ni_660x_auto_attach@_call187_0
                           ni_660x_auto_attach@._crit_edge_0))
                  (=> (and ni_660x_auto_attach@_call187_0
                           ni_660x_auto_attach@._crit_edge_0)
                      (not ni_660x_auto_attach@%_br186_0))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_tail188_0
                         (select ni_660x_auto_attach@%_store101_0
                                 ni_660x_auto_attach@%_99_0)))
                  (= ni_660x_auto_attach@%_call189_0
                     (+ ni_660x_auto_attach@%_tail188_0 (* 0 392) 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (or (<= ni_660x_auto_attach@%_tail188_0 0)
                          (> ni_660x_auto_attach@%_call189_0 0)))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_354_0
                         (select ni_660x_auto_attach@%_33_0
                                 ni_660x_auto_attach@%_call189_0)))
                  (= ni_660x_auto_attach@%_call190_0
                     (+ ni_660x_auto_attach@%_354_0 (* 0 2696) 1300))
                  (=> ni_660x_auto_attach@_call187_0
                      (or (<= ni_660x_auto_attach@%_354_0 0)
                          (> ni_660x_auto_attach@%_call190_0 0)))
                  (=> ni_660x_auto_attach@_call187_0
                      (> ni_660x_auto_attach@%_354_0 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_356_0
                         (select ni_660x_auto_attach@%_7_0
                                 ni_660x_auto_attach@%_call190_0)))
                  (= ni_660x_auto_attach@%_357_0 336)
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_store191_0
                         (store ni_660x_auto_attach@%_47_0
                                ni_660x_auto_attach@%_357_0
                                ni_660x_auto_attach@%_356_0)))
                  (=> ni_660x_auto_attach@_call187_0
                      (> ni_660x_auto_attach@%_97_0 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_359_0
                         (select ni_660x_auto_attach@%_50_0
                                 ni_660x_auto_attach@%_call126_0)))
                  (= ni_660x_auto_attach@%_._0
                     (ite (>= ni_660x_auto_attach@%_359_0 0)
                          (< 1 ni_660x_auto_attach@%_359_0)
                          true))
                  (= ni_660x_auto_attach@%._0
                     (ite ni_660x_auto_attach@%_._0
                          (- 1610612736)
                          (- 2147483648)))
                  (= ni_660x_auto_attach@%_call192_0 16)
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_362_0
                         (select ni_660x_auto_attach@%_51_0
                                 ni_660x_auto_attach@%_call192_0)))
                  (= ni_660x_auto_attach@%_call193_0
                     (+ ni_660x_auto_attach@%_362_0 (* 0 392) 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (or (<= ni_660x_auto_attach@%_362_0 0)
                          (> ni_660x_auto_attach@%_call193_0 0)))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_364_0
                         (select ni_660x_auto_attach@%_41_0
                                 ni_660x_auto_attach@%_call193_0)))
                  (= ni_660x_auto_attach@%_call194_0
                     (+ ni_660x_auto_attach@%_364_0 (* 0 392) 32))
                  (=> ni_660x_auto_attach@_call187_0
                      (or (<= ni_660x_auto_attach@%_364_0 0)
                          (> ni_660x_auto_attach@%_call194_0 0)))
                  (=> ni_660x_auto_attach@_call187_0
                      (> ni_660x_auto_attach@%_364_0 0))
                  (=> ni_660x_auto_attach@_call187_0
                      (= ni_660x_auto_attach@%_366_0
                         (select ni_660x_auto_attach@%_23_0
                                 ni_660x_auto_attach@%_call194_0)))
                  (= ni_660x_auto_attach@%_tail195_0
                     (+ ni_660x_auto_attach@%_366_0 (* 1904 1)))
                  true
                  (= ni_660x_auto_attach@%_tail196_0
                     ni_660x_auto_attach@%_tail195_0)
                  (=> |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|
                      ni_660x_auto_attach@._crit_edge_0)
                  (=> ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                      (or (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                               ni_660x_auto_attach@_call187_0)
                          (and ni_660x_auto_attach@._crit_edge_0
                               |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)))
                  ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                  (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|
                     |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|
                     |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|)
                  (=> (and ni_660x_auto_attach@._crit_edge_0
                           |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                      ni_660x_auto_attach@%_br186_0)
                  (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                     |select(ni_660x_auto_attach@%_322, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1|
                     |select(ni_660x_auto_attach@%_tail170, @ldv_mutex_lock)_0|)
                  (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1|
                     |select(ni_660x_auto_attach@%_321, @ldv_mutex_mutex_of_device)_0|)
                  (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                           ni_660x_auto_attach@_call187_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                         |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                           ni_660x_auto_attach@_call187_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2|
                         |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|))
                  (=> (and ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0
                           ni_660x_auto_attach@_call187_0)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2|
                         |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and ni_660x_auto_attach@._crit_edge_0
                           |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                         |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|))
                  (=> (and ni_660x_auto_attach@._crit_edge_0
                           |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2|
                         |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_1|))
                  (=> (and ni_660x_auto_attach@._crit_edge_0
                           |tuple(ni_660x_auto_attach@._crit_edge_0, ni_660x_auto_attach@ni_660x_allocate_private.exit.thread_0)|)
                      (= |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2|
                         |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_1|)))))
    (=> a!2
        (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
          @GPCT_OFFSET_0
          @registerData_0
          ni_660x_auto_attach@%_55_0
          ni_660x_auto_attach@%_tail_0
          |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
          |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_2|
          |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
          |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
          |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
          |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_2|
          @ni_660x_GPCT_rinsn.stub_0
          @ni_660x_GPCT_winsn.stub_0
          @ni_660x_GPCT_insn_config.stub_0
          @ni_660x_cmd.stub_0
          @ni_660x_cmdtest.stub_0
          @ni_660x_cancel.stub_0
          @ni_660x_input_poll.stub_0
          @ni_660x_buf_change.stub_0
          @range_unipolar5_0
          @ni_660x_dio_insn_bits.stub_0
          @ni_660x_dio_insn_config.stub_0
          @ni_660x_boards_0))))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (ni_660x_auto_attach@%_55_0 (Array Int Int))
         (ni_660x_auto_attach@%_tail_0 (Array Int Int))
         (|select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0| Int)
         (|select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0| Int)
         (@ni_660x_GPCT_rinsn.stub_0 Int)
         (@ni_660x_GPCT_winsn.stub_0 Int)
         (@ni_660x_GPCT_insn_config.stub_0 Int)
         (@ni_660x_cmd.stub_0 Int)
         (@ni_660x_cmdtest.stub_0 Int)
         (@ni_660x_cancel.stub_0 Int)
         (@ni_660x_input_poll.stub_0 Int)
         (@ni_660x_buf_change.stub_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_dio_insn_bits.stub_0 Int)
         (@ni_660x_dio_insn_config.stub_0 Int)
         (@ni_660x_boards_0 Int))
  (=> (ni_660x_auto_attach@ni_660x_allocate_private.exit.thread
        @GPCT_OFFSET_0
        @registerData_0
        ni_660x_auto_attach@%_55_0
        ni_660x_auto_attach@%_tail_0
        |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
        |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|
        @ni_660x_GPCT_rinsn.stub_0
        @ni_660x_GPCT_winsn.stub_0
        @ni_660x_GPCT_insn_config.stub_0
        @ni_660x_cmd.stub_0
        @ni_660x_cmdtest.stub_0
        @ni_660x_cancel.stub_0
        @ni_660x_input_poll.stub_0
        @ni_660x_buf_change.stub_0
        @range_unipolar5_0
        @ni_660x_dio_insn_bits.stub_0
        @ni_660x_dio_insn_config.stub_0
        @ni_660x_boards_0)
      (ni_660x_auto_attach
        true
        false
        false
        ni_660x_auto_attach@%_55_0
        ni_660x_auto_attach@%_tail_0
        |select(ni_660x_auto_attach@%_42, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%shadow.mem40.2, @ldv_mutex_mutex_of_device)_0|
        |select(ni_660x_auto_attach@%_28, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%shadow.mem26.2, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
        |select(ni_660x_auto_attach@%_29, @ldv_mutex_lock)_0|
        |select(ni_660x_auto_attach@%shadow.mem27.2, @ldv_mutex_lock)_0|
        @GPCT_OFFSET_0
        @registerData_0
        @range_unipolar5_0
        @ni_660x_boards_0))))
(assert (forall ((main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_8, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%_0, @ldv_mutex_lock)_0| Int)
         (|select(main@%_3, @ldv_mutex_mutex_of_device)_0| Int))
  (=> true
      (main@entry main@%_7_0
                  main@%_6_0
                  |select(main@%_8, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                  |select(main@%_0, @ldv_mutex_lock)_0|
                  |select(main@%_3, @ldv_mutex_mutex_of_device)_0|))))
(assert (forall ((main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_8, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%_0, @ldv_mutex_lock)_0| Int)
         (|select(main@%_3, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%_10, @ldv_mutex_lock)_0| Int)
         (|select(main@%_11, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_12, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%_13, @ldv_mutex_lock)_0| Int)
         (|select(main@%_14, @ldv_mutex_mutex_of_device)_0| Int)
         (main@NewDefault.i_0 Bool)
         (main@entry_0 Bool)
         (|select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_lock)_0| Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (|select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_lock)_1| Int)
         (main@%_15_1 Int)
         (main@%_16_1 Int)
         (main@%_17_1 Int)
         (main@%_18_1 Int)
         (@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_boards_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int)))
  (=> (and (main@entry main@%_7_0
                       main@%_6_0
                       |select(main@%_8, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                       |select(main@%_0, @ldv_mutex_lock)_0|
                       |select(main@%_3, @ldv_mutex_mutex_of_device)_0|)
           true
           (= |select(main@%_9, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
              0)
           (= |select(main@%_10, @ldv_mutex_lock)_0| 0)
           (= |select(main@%_11, @ldv_mutex_mutex_of_device)_0| 0)
           (= |select(main@%_12, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
              1)
           (= |select(main@%_13, @ldv_mutex_lock)_0| 1)
           (= |select(main@%_14, @ldv_mutex_mutex_of_device)_0| 1)
           (=> main@NewDefault.i_0 (and main@NewDefault.i_0 main@entry_0))
           main@NewDefault.i_0
           (= |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|
              |select(main@%_14, @ldv_mutex_mutex_of_device)_0|)
           (= |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
              |select(main@%_12, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
           (= |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|
              |select(main@%_13, @ldv_mutex_lock)_0|)
           (= main@%_15_0 0)
           (= main@%_16_0 1)
           (= main@%_17_0 0)
           (= main@%_18_0 0)
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_1|
                  |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                  |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= |select(main@%shadow.mem.0, @ldv_mutex_lock)_1|
                  |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%_15_1 main@%_15_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%_16_1 main@%_16_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%_17_1 main@%_17_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%_18_1 main@%_18_0)))
      (main@NewDefault.i
        @GPCT_OFFSET_0
        @registerData_0
        @range_unipolar5_0
        @ni_660x_boards_0
        |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_1|
        |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
        |select(main@%shadow.mem.0, @ldv_mutex_lock)_1|
        main@%_15_1
        main@%_16_1
        main@%_17_1
        main@%_18_1
        main@%_2_0
        main@%_5_0
        main@%_1_0
        main@%_4_0
        main@%_7_0
        main@%_6_0))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_boards_0 Int)
         (|select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_lock)_0| Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%Pivot5.i_0 Bool)
         (main@%_19_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@%_20_0 Bool)
         (main@%or.cond10.i_0 Bool)
         (main@NodeBlock35.i_0 Bool)
         (main@%Pivot36.i_0 Bool)
         (main@%_42_0 Int)
         (main@NodeBlock33.i_0 Bool)
         (main@%Pivot34.i_0 Bool)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@LeafBlock29.i_0 Bool)
         (main@%SwitchLeaf30.i_0 Bool)
         (main@%_43_0 Bool)
         (main@%or.cond12.i_0 Bool)
         (main@%.13_0 Int)
         (main@%_44_0 Int)
         (main@%.14_0 Int)
         (main@_bb39_0 Bool)
         (main@%_86_0 Bool)
         (main@%.19_0 Int)
         (main@NodeBlock27.i_0 Bool)
         (main@%Pivot28.i_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_84_0 Bool)
         (main@%.18_0 Int)
         (main@_bb37_0 Bool)
         (main@%_82_0 Bool)
         (main@%.17_0 Int)
         (main@NodeBlock25.i_0 Bool)
         (main@%Pivot26.i_0 Bool)
         (main@NodeBlock23.i_0 Bool)
         (main@%Pivot24.i_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_79_0 Bool)
         (main@%.15_0 Int)
         (main@%_80_0 Int)
         (main@%.16_0 Int)
         (main@_bb32_0 Bool)
         (main@NodeBlock12_0 Bool)
         (main@%Pivot13_0 Bool)
         (main@NodeBlock10_0 Bool)
         (main@%Pivot11_0 Bool)
         (main@LeafBlock8_0 Bool)
         (main@%SwitchLeaf9_0 Bool)
         (main@.thread7_0 Bool)
         (|select(main@%_63, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_64, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%_65, @ldv_mutex_lock)_0| Int)
         (main@_bb34_0 Bool)
         (|select(main@%_71, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_72, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%_73, @ldv_mutex_lock)_0| Int)
         (main@NodeBlock6_0 Bool)
         (main@%Pivot7_0 Bool)
         (main@_bb35_0 Bool)
         (|select(main@%_75, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_76, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%_77, @ldv_mutex_lock)_0| Int)
         (main@LeafBlock4_0 Bool)
         (main@%SwitchLeaf5_0 Bool)
         (|tuple(main@LeafBlock8_0, main@NewDefault3_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@NewDefault3_0)| Bool)
         (main@NewDefault3_0 Bool)
         (main@_bb33_0 Bool)
         (|select(main@%_67, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_68, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%_69, @ldv_mutex_lock)_0| Int)
         (main@LeafBlock21.i_0 Bool)
         (main@%SwitchLeaf22.i_0 Bool)
         (main@_bb27_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb28_0 Bool)
         (main@%_47_0 Int)
         (main@%_48_0 Int)
         (main@%_49_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_51_0 Int)
         (main@%_52_0 Int)
         (main@%_53_0 Bool)
         (main@ni_660x_free_mite_rings.exit.i_0 Bool)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_61_0 Bool)
         (main@ni_660x_free_mite_rings.exit.i5_0 Bool)
         (main@_bb23_0 Bool)
         (main@%_32_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_33_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@%_34_0 Bool)
         (main@%or.cond8.i_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_41_0 Bool)
         (main@%_40_0 Int)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (main@_bb24_0 Bool)
         (main@%_36_0 Bool)
         (main@%_37_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%_21_0 Bool)
         (main@%or.cond2.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@%_22_0 Int)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@%_23_0 Bool)
         (main@%or.cond6.i_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_30_0 Int)
         (main@LeafBlock7.i_0 Bool)
         (main@%SwitchLeaf8.i_0 Bool)
         (main@%_24_0 Bool)
         (main@%or.cond4.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_27_0 Bool)
         (main@%_26_0 Int)
         (main@%_28_0 Int)
         (main@%._0 Int)
         (main@%.12_0 Int)
         (|tuple(main@_bb31_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb30_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb29_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb28_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb26_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb24_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb23_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_0| Int)
         (main@%.be_0 Int)
         (main@%.be29_0 Int)
         (main@%.be30_0 Int)
         (main@%.be31_0 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_1| Int)
         (main@%.be_1 Int)
         (main@%.be29_1 Int)
         (main@%.be30_1 Int)
         (main@%.be31_1 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_2| Int)
         (main@%.be_2 Int)
         (main@%.be29_2 Int)
         (main@%.be30_2 Int)
         (main@%.be31_2 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_3| Int)
         (main@%.be_3 Int)
         (main@%.be29_3 Int)
         (main@%.be30_3 Int)
         (main@%.be31_3 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_4| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_4| Int)
         (main@%.be_4 Int)
         (main@%.be29_4 Int)
         (main@%.be30_4 Int)
         (main@%.be31_4 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_5| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_5| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_5| Int)
         (main@%.be_5 Int)
         (main@%.be29_5 Int)
         (main@%.be30_5 Int)
         (main@%.be31_5 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_6| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_6| Int)
         (main@%.be_6 Int)
         (main@%.be29_6 Int)
         (main@%.be30_6 Int)
         (main@%.be31_6 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_7| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_7| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_7| Int)
         (main@%.be_7 Int)
         (main@%.be29_7 Int)
         (main@%.be30_7 Int)
         (main@%.be31_7 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_8| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_8| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_8| Int)
         (main@%.be_8 Int)
         (main@%.be29_8 Int)
         (main@%.be30_8 Int)
         (main@%.be31_8 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_9| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_9| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_9| Int)
         (main@%.be_9 Int)
         (main@%.be29_9 Int)
         (main@%.be30_9 Int)
         (main@%.be31_9 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_10| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_10| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_10| Int)
         (main@%.be_10 Int)
         (main@%.be29_10 Int)
         (main@%.be30_10 Int)
         (main@%.be31_10 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_11| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_11| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_11| Int)
         (main@%.be_11 Int)
         (main@%.be29_11 Int)
         (main@%.be30_11 Int)
         (main@%.be31_11 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_12| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_12| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_12| Int)
         (main@%.be_12 Int)
         (main@%.be29_12 Int)
         (main@%.be30_12 Int)
         (main@%.be31_12 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_13| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_13| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_13| Int)
         (main@%.be_13 Int)
         (main@%.be29_13 Int)
         (main@%.be30_13 Int)
         (main@%.be31_13 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_14| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_14| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_14| Int)
         (main@%.be_14 Int)
         (main@%.be29_14 Int)
         (main@%.be30_14 Int)
         (main@%.be31_14 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_15| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_15| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_15| Int)
         (main@%.be_15 Int)
         (main@%.be29_15 Int)
         (main@%.be30_15 Int)
         (main@%.be31_15 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_16| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_16| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_16| Int)
         (main@%.be_16 Int)
         (main@%.be29_16 Int)
         (main@%.be30_16 Int)
         (main@%.be31_16 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_17| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_17| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_17| Int)
         (main@%.be_17 Int)
         (main@%.be29_17 Int)
         (main@%.be30_17 Int)
         (main@%.be31_17 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_18| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_18| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_18| Int)
         (main@%.be_18 Int)
         (main@%.be29_18 Int)
         (main@%.be30_18 Int)
         (main@%.be31_18 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_19| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_19| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_19| Int)
         (main@%.be_19 Int)
         (main@%.be29_19 Int)
         (main@%.be30_19 Int)
         (main@%.be31_19 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_20| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_20| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_20| Int)
         (main@%.be_20 Int)
         (main@%.be29_20 Int)
         (main@%.be30_20 Int)
         (main@%.be31_20 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_21| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_21| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_21| Int)
         (main@%.be_21 Int)
         (main@%.be29_21 Int)
         (main@%.be30_21 Int)
         (main@%.be31_21 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_22| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_22| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_22| Int)
         (main@%.be_22 Int)
         (main@%.be29_22 Int)
         (main@%.be30_22 Int)
         (main@%.be31_22 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_23| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_23| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_23| Int)
         (main@%.be_23 Int)
         (main@%.be29_23 Int)
         (main@%.be30_23 Int)
         (main@%.be31_23 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_24| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_24| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_24| Int)
         (main@%.be_24 Int)
         (main@%.be29_24 Int)
         (main@%.be30_24 Int)
         (main@%.be31_24 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_25| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_25| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_25| Int)
         (main@%.be_25 Int)
         (main@%.be29_25 Int)
         (main@%.be30_25 Int)
         (main@%.be31_25 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_26| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_26| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_26| Int)
         (main@%.be_26 Int)
         (main@%.be29_26 Int)
         (main@%.be30_26 Int)
         (main@%.be31_26 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_27| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_27| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_27| Int)
         (main@%.be_27 Int)
         (main@%.be29_27 Int)
         (main@%.be30_27 Int)
         (main@%.be31_27 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_28| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_28| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_28| Int)
         (main@%.be_28 Int)
         (main@%.be29_28 Int)
         (main@%.be30_28 Int)
         (main@%.be31_28 Int)
         (|select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29| Int)
         (|select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_lock)_29| Int)
         (main@%.be_29 Int)
         (main@%.be29_29 Int)
         (main@%.be30_29 Int)
         (main@%.be31_29 Int)
         (main@NewDefault.i_1 Bool)
         (|select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_lock)_1| Int)
         (main@%_15_1 Int)
         (main@%_16_1 Int)
         (main@%_17_1 Int)
         (main@%_18_1 Int)
         (|select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_lock)_2| Int)
         (main@%_15_2 Int)
         (main@%_16_2 Int)
         (main@%_17_2 Int)
         (main@%_18_2 Int))
  (let ((a!1 (and (main@NewDefault.i
                    @GPCT_OFFSET_0
                    @registerData_0
                    @range_unipolar5_0
                    @ni_660x_boards_0
                    |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|
                    main@%_15_0
                    main@%_16_0
                    main@%_17_0
                    main@%_18_0
                    main@%_2_0
                    main@%_5_0
                    main@%_1_0
                    main@%_4_0
                    main@%_7_0
                    main@%_6_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_19_0 1))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock.i_0 main@NewDefault.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%Pivot.i_0 (< main@%_19_0 2))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%SwitchLeaf3.i_0 (not (= main@%_19_0 2)))
                  (= main@%_20_0 (= main@%_15_0 0))
                  (= main@%or.cond10.i_0 (or main@%_20_0 main@%SwitchLeaf3.i_0))
                  (=> main@NodeBlock35.i_0
                      (and main@NodeBlock35.i_0 main@LeafBlock2.i_0))
                  (=> (and main@NodeBlock35.i_0 main@LeafBlock2.i_0)
                      (not main@%or.cond10.i_0))
                  (= main@%Pivot36.i_0 (< main@%_42_0 3))
                  (=> main@NodeBlock33.i_0
                      (and main@NodeBlock33.i_0 main@NodeBlock35.i_0))
                  (=> (and main@NodeBlock33.i_0 main@NodeBlock35.i_0)
                      (not main@%Pivot36.i_0))
                  (= main@%Pivot34.i_0 (< main@%_42_0 5))
                  (=> main@NodeBlock31.i_0
                      (and main@NodeBlock31.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock31.i_0 main@NodeBlock33.i_0)
                      (not main@%Pivot34.i_0))
                  (= main@%Pivot32.i_0 (< main@%_42_0 6))
                  (=> main@LeafBlock29.i_0
                      (and main@LeafBlock29.i_0 main@NodeBlock31.i_0))
                  (=> (and main@LeafBlock29.i_0 main@NodeBlock31.i_0)
                      (not main@%Pivot32.i_0))
                  (= main@%SwitchLeaf30.i_0 (= main@%_42_0 6))
                  (= main@%_43_0 (= main@%_15_0 1))
                  (= main@%or.cond12.i_0
                     (and main@%_43_0 main@%SwitchLeaf30.i_0))
                  (= main@%.13_0 (ite main@%or.cond12.i_0 2 main@%_15_0))
                  (= main@%_44_0 (ite main@%or.cond12.i_0 1 0))
                  (= main@%.14_0 (+ main@%_44_0 main@%_17_0))
                  (=> main@_bb39_0 (and main@_bb39_0 main@NodeBlock31.i_0))
                  (=> (and main@_bb39_0 main@NodeBlock31.i_0) main@%Pivot32.i_0)
                  (= main@%_86_0 (= main@%_15_0 2))
                  (= main@%.19_0 (ite main@%_86_0 3 main@%_15_0))
                  (=> main@NodeBlock27.i_0
                      (and main@NodeBlock27.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock27.i_0 main@NodeBlock33.i_0)
                      main@%Pivot34.i_0)
                  (= main@%Pivot28.i_0 (< main@%_42_0 4))
                  (=> main@_bb38_0 (and main@_bb38_0 main@NodeBlock27.i_0))
                  (=> (and main@_bb38_0 main@NodeBlock27.i_0)
                      (not main@%Pivot28.i_0))
                  (= main@%_84_0 (= main@%_15_0 4))
                  (= main@%.18_0 (ite main@%_84_0 3 main@%_15_0))
                  (=> main@_bb37_0 (and main@_bb37_0 main@NodeBlock27.i_0))
                  (=> (and main@_bb37_0 main@NodeBlock27.i_0) main@%Pivot28.i_0)
                  (= main@%_82_0 (= main@%_15_0 3))
                  (= main@%.17_0 (ite main@%_82_0 4 main@%_15_0))
                  (=> main@NodeBlock25.i_0
                      (and main@NodeBlock25.i_0 main@NodeBlock35.i_0))
                  (=> (and main@NodeBlock25.i_0 main@NodeBlock35.i_0)
                      main@%Pivot36.i_0)
                  (= main@%Pivot26.i_0 (< main@%_42_0 1))
                  (=> main@NodeBlock23.i_0
                      (and main@NodeBlock23.i_0 main@NodeBlock25.i_0))
                  (=> (and main@NodeBlock23.i_0 main@NodeBlock25.i_0)
                      (not main@%Pivot26.i_0))
                  (= main@%Pivot24.i_0 (< main@%_42_0 2))
                  (=> main@_bb36_0 (and main@_bb36_0 main@NodeBlock23.i_0))
                  (=> (and main@_bb36_0 main@NodeBlock23.i_0)
                      (not main@%Pivot24.i_0))
                  (= main@%_79_0 (= main@%_15_0 2))
                  (= main@%.15_0 (ite main@%_79_0 1 main@%_15_0))
                  (= main@%_80_0 (ite main@%_79_0 (- 1) 0))
                  (= main@%.16_0 (+ main@%_17_0 main@%_80_0))
                  (=> main@_bb32_0 (and main@_bb32_0 main@NodeBlock23.i_0))
                  (=> (and main@_bb32_0 main@NodeBlock23.i_0) main@%Pivot24.i_0)
                  (=> main@NodeBlock12_0 (and main@NodeBlock12_0 main@_bb32_0))
                  (= main@%Pivot13_0 (< main@%_15_0 3))
                  (=> main@NodeBlock10_0
                      (and main@NodeBlock10_0 main@NodeBlock12_0))
                  (=> (and main@NodeBlock10_0 main@NodeBlock12_0)
                      (not main@%Pivot13_0))
                  (= main@%Pivot11_0 (< main@%_15_0 4))
                  (=> main@LeafBlock8_0
                      (and main@LeafBlock8_0 main@NodeBlock10_0))
                  (=> (and main@LeafBlock8_0 main@NodeBlock10_0)
                      (not main@%Pivot11_0))
                  (= main@%SwitchLeaf9_0 (= main@%_15_0 4))
                  (=> main@.thread7_0 (and main@.thread7_0 main@LeafBlock8_0))
                  (=> (and main@.thread7_0 main@LeafBlock8_0)
                      main@%SwitchLeaf9_0)
                  (ni_660x_auto_attach
                    main@.thread7_0
                    false
                    false
                    main@%_7_0
                    main@%_6_0
                    |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_63, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(main@%_64, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|
                    |select(main@%_65, @ldv_mutex_lock)_0|
                    @GPCT_OFFSET_0
                    @registerData_0
                    @range_unipolar5_0
                    @ni_660x_boards_0)
                  (=> main@_bb34_0 (and main@_bb34_0 main@NodeBlock10_0))
                  (=> (and main@_bb34_0 main@NodeBlock10_0) main@%Pivot11_0)
                  (ni_660x_auto_attach
                    main@_bb34_0
                    false
                    false
                    main@%_7_0
                    main@%_6_0
                    |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_71, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(main@%_72, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|
                    |select(main@%_73, @ldv_mutex_lock)_0|
                    @GPCT_OFFSET_0
                    @registerData_0
                    @range_unipolar5_0
                    @ni_660x_boards_0)
                  (=> main@NodeBlock6_0
                      (and main@NodeBlock6_0 main@NodeBlock12_0))
                  (=> (and main@NodeBlock6_0 main@NodeBlock12_0)
                      main@%Pivot13_0)
                  (= main@%Pivot7_0 (< main@%_15_0 2))
                  (=> main@_bb35_0 (and main@_bb35_0 main@NodeBlock6_0))
                  (=> (and main@_bb35_0 main@NodeBlock6_0) (not main@%Pivot7_0))
                  (ni_660x_auto_attach
                    main@_bb35_0
                    false
                    false
                    main@%_7_0
                    main@%_6_0
                    |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_75, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(main@%_76, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|
                    |select(main@%_77, @ldv_mutex_lock)_0|
                    @GPCT_OFFSET_0
                    @registerData_0
                    @range_unipolar5_0
                    @ni_660x_boards_0)
                  (=> main@LeafBlock4_0
                      (and main@LeafBlock4_0 main@NodeBlock6_0))
                  (=> (and main@LeafBlock4_0 main@NodeBlock6_0) main@%Pivot7_0)
                  (= main@%SwitchLeaf5_0 (= main@%_15_0 1))
                  (=> |tuple(main@LeafBlock8_0, main@NewDefault3_0)|
                      main@LeafBlock8_0)
                  (=> |tuple(main@LeafBlock4_0, main@NewDefault3_0)|
                      main@LeafBlock4_0)
                  (=> main@NewDefault3_0
                      (or (and main@LeafBlock8_0
                               |tuple(main@LeafBlock8_0, main@NewDefault3_0)|)
                          (and main@LeafBlock4_0
                               |tuple(main@LeafBlock4_0, main@NewDefault3_0)|)))
                  (=> (and main@LeafBlock8_0
                           |tuple(main@LeafBlock8_0, main@NewDefault3_0)|)
                      (not main@%SwitchLeaf9_0))
                  (=> (and main@LeafBlock4_0
                           |tuple(main@LeafBlock4_0, main@NewDefault3_0)|)
                      (not main@%SwitchLeaf5_0))
                  (=> main@_bb33_0 (and main@_bb33_0 main@LeafBlock4_0))
                  (=> (and main@_bb33_0 main@LeafBlock4_0) main@%SwitchLeaf5_0)
                  (ni_660x_auto_attach
                    main@_bb33_0
                    false
                    false
                    main@%_7_0
                    main@%_6_0
                    |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_67, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(main@%_68, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|
                    |select(main@%_69, @ldv_mutex_lock)_0|
                    @GPCT_OFFSET_0
                    @registerData_0
                    @range_unipolar5_0
                    @ni_660x_boards_0)
                  (=> main@LeafBlock21.i_0
                      (and main@LeafBlock21.i_0 main@NodeBlock25.i_0))
                  (=> (and main@LeafBlock21.i_0 main@NodeBlock25.i_0)
                      main@%Pivot26.i_0)
                  (= main@%SwitchLeaf22.i_0 (= main@%_42_0 0))
                  (=> main@_bb27_0 (and main@_bb27_0 main@LeafBlock21.i_0))
                  (=> (and main@_bb27_0 main@LeafBlock21.i_0)
                      main@%SwitchLeaf22.i_0)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb27_0))
                  (= main@%Pivot_0 (< main@%_15_0 4))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_15_0 4))
                  (=> main@_bb28_0 (and main@_bb28_0 main@LeafBlock1_0))
                  (=> (and main@_bb28_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                  (= main@%_47_0 16)
                  (=> main@_bb28_0
                      (= main@%_48_0 (select main@%_4_0 main@%_47_0)))
                  (= main@%_49_0 (= main@%_48_0 0))
                  (=> main@_bb29_0 (and main@_bb29_0 main@_bb28_0))
                  (=> (and main@_bb29_0 main@_bb28_0) (not main@%_49_0))
                  (= main@%_51_0 (+ main@%_48_0 (* 0 392) 0))
                  (=> main@_bb29_0 (or (<= main@%_48_0 0) (> main@%_51_0 0)))
                  (=> main@_bb29_0
                      (= main@%_52_0 (select main@%_1_0 main@%_51_0)))
                  (= main@%_53_0 (= main@%_52_0 0))
                  (=> main@ni_660x_free_mite_rings.exit.i_0
                      (and main@ni_660x_free_mite_rings.exit.i_0 main@_bb29_0))
                  (=> (and main@ni_660x_free_mite_rings.exit.i_0 main@_bb29_0)
                      (not main@%_53_0))
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_15_0 3))
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
                  (=> main@_bb30_0 (and main@_bb30_0 main@LeafBlock_0))
                  (=> (and main@_bb30_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                  (= main@%_55_0 16)
                  (=> main@_bb30_0
                      (= main@%_56_0 (select main@%_5_0 main@%_55_0)))
                  (= main@%_57_0 (= main@%_56_0 0))
                  (=> main@_bb31_0 (and main@_bb31_0 main@_bb30_0))
                  (=> (and main@_bb31_0 main@_bb30_0) (not main@%_57_0))
                  (= main@%_59_0 (+ main@%_56_0 (* 0 392) 0))
                  (=> main@_bb31_0 (or (<= main@%_56_0 0) (> main@%_59_0 0)))
                  (=> main@_bb31_0
                      (= main@%_60_0 (select main@%_2_0 main@%_59_0)))
                  (= main@%_61_0 (= main@%_60_0 0))
                  (=> main@ni_660x_free_mite_rings.exit.i5_0
                      (and main@ni_660x_free_mite_rings.exit.i5_0 main@_bb31_0))
                  (=> (and main@ni_660x_free_mite_rings.exit.i5_0 main@_bb31_0)
                      (not main@%_61_0))
                  (=> main@_bb23_0 (and main@_bb23_0 main@NodeBlock.i_0))
                  (=> (and main@_bb23_0 main@NodeBlock.i_0) main@%Pivot.i_0)
                  (= main@%_32_0 (= main@%_16_0 0))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@_bb23_0))
                  (=> (and main@NodeBlock18.i_0 main@_bb23_0) (not main@%_32_0))
                  (= main@%Pivot19.i_0 (< main@%_33_0 1))
                  (=> main@LeafBlock16.i_0
                      (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%SwitchLeaf17.i_0 (= main@%_33_0 1))
                  (= main@%_34_0 (= main@%_16_0 1))
                  (= main@%or.cond8.i_0
                     (and main@%_34_0 main@%SwitchLeaf17.i_0))
                  (=> main@_bb26_0 (and main@_bb26_0 main@LeafBlock16.i_0))
                  (=> (and main@_bb26_0 main@LeafBlock16.i_0)
                      main@%or.cond8.i_0)
                  (= main@%_41_0 (= main@%_40_0 0))
                  (=> main@LeafBlock14.i_0
                      (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
                      main@%Pivot19.i_0)
                  (= main@%SwitchLeaf15.i_0 (= main@%_33_0 0))
                  (=> main@_bb24_0 (and main@_bb24_0 main@LeafBlock14.i_0))
                  (=> (and main@_bb24_0 main@LeafBlock14.i_0)
                      main@%SwitchLeaf15.i_0)
                  (= main@%_36_0 (= main@%_16_0 3))
                  (= main@%_37_0 (= main@%_17_0 0))
                  (= main@%or.cond.i_0 (and main@%_36_0 main@%_37_0))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NewDefault.i_0))
                  (=> (and main@LeafBlock.i_0 main@NewDefault.i_0)
                      main@%Pivot5.i_0)
                  (= main@%SwitchLeaf.i_0 (not (= main@%_19_0 0)))
                  (= main@%_21_0 (= main@%_18_0 0))
                  (= main@%or.cond2.i_0 (or main@%_21_0 main@%SwitchLeaf.i_0))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@LeafBlock.i_0))
                  (=> (and main@NodeBlock11.i_0 main@LeafBlock.i_0)
                      (not main@%or.cond2.i_0))
                  (= main@%Pivot12.i_0 (< main@%_22_0 1))
                  (=> main@LeafBlock9.i_0
                      (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%SwitchLeaf10.i_0 (= main@%_22_0 1))
                  (= main@%_23_0 (= main@%_18_0 2))
                  (= main@%or.cond6.i_0
                     (and main@%_23_0 main@%SwitchLeaf10.i_0))
                  (=> main@_bb22_0 (and main@_bb22_0 main@LeafBlock9.i_0))
                  (=> (and main@_bb22_0 main@LeafBlock9.i_0) main@%or.cond6.i_0)
                  (= main@%_30_0 (+ main@%_17_0 (- 1)))
                  (=> main@LeafBlock7.i_0
                      (and main@LeafBlock7.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock7.i_0 main@NodeBlock11.i_0)
                      main@%Pivot12.i_0)
                  (= main@%SwitchLeaf8.i_0 (= main@%_22_0 0))
                  (= main@%_24_0 (= main@%_18_0 1))
                  (= main@%or.cond4.i_0 (and main@%_24_0 main@%SwitchLeaf8.i_0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock7.i_0))
                  (=> (and main@_bb_0 main@LeafBlock7.i_0) main@%or.cond4.i_0)
                  (= main@%_27_0 (= main@%_26_0 0))
                  (= main@%_28_0 (ite main@%_27_0 1 0))
                  (= main@%._0 (+ main@%_28_0 main@%_17_0))
                  (= main@%.12_0 (ite main@%_27_0 2 1))
                  (=> |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|
                      main@_bb31_0)
                  (=> |tuple(main@_bb30_0, main@NewDefault.i.backedge_0)|
                      main@_bb30_0)
                  (=> |tuple(main@_bb29_0, main@NewDefault.i.backedge_0)|
                      main@_bb29_0)
                  (=> |tuple(main@_bb28_0, main@NewDefault.i.backedge_0)|
                      main@_bb28_0)
                  (=> |tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock21.i_0)
                  (=> |tuple(main@_bb26_0, main@NewDefault.i.backedge_0)|
                      main@_bb26_0)
                  (=> |tuple(main@_bb24_0, main@NewDefault.i.backedge_0)|
                      main@_bb24_0)
                  (=> |tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock14.i_0)
                  (=> |tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock16.i_0)
                  (=> |tuple(main@_bb23_0, main@NewDefault.i.backedge_0)|
                      main@_bb23_0)
                  (=> |tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock7.i_0)
                  (=> |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock9.i_0)
                  (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock.i_0)
                  (=> |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock2.i_0)
                  (=> main@NewDefault.i.backedge_0
                      (or (and main@NewDefault.i.backedge_0 main@NewDefault3_0)
                          (and main@NewDefault.i.backedge_0 main@NewDefault_0)
                          (and main@NewDefault.i.backedge_0 main@_bb39_0)
                          (and main@NewDefault.i.backedge_0 main@_bb38_0)
                          (and main@NewDefault.i.backedge_0 main@_bb37_0)
                          (and main@NewDefault.i.backedge_0 main@_bb36_0)
                          (and main@NewDefault.i.backedge_0 main@_bb35_0)
                          (and main@NewDefault.i.backedge_0 main@_bb34_0)
                          (and main@NewDefault.i.backedge_0 main@_bb33_0)
                          (and main@NewDefault.i.backedge_0 main@.thread7_0)
                          (and main@NewDefault.i.backedge_0
                               main@ni_660x_free_mite_rings.exit.i5_0)
                          (and main@_bb31_0
                               |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb30_0
                               |tuple(main@_bb30_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@ni_660x_free_mite_rings.exit.i_0)
                          (and main@_bb29_0
                               |tuple(main@_bb29_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb28_0
                               |tuple(main@_bb28_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock21.i_0
                               |tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@LeafBlock29.i_0)
                          (and main@_bb26_0
                               |tuple(main@_bb26_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb24_0
                               |tuple(main@_bb24_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock14.i_0
                               |tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock16.i_0
                               |tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb23_0
                               |tuple(main@_bb23_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0 main@_bb22_0)
                          (and main@NewDefault.i.backedge_0 main@_bb_0)
                          (and main@LeafBlock7.i_0
                               |tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock9.i_0
                               |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock.i_0
                               |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock2.i_0
                               |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)))
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_0|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_0 main@%_15_0)
                  (= main@%.be29_0 main@%_16_0)
                  (= main@%.be30_0 main@%_17_0)
                  (= main@%.be31_0 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_1|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_1|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_1 main@%_15_0)
                  (= main@%.be29_1 main@%_16_0)
                  (= main@%.be30_1 main@%_17_0)
                  (= main@%.be31_1 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_2|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_2|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_2 main@%.19_0)
                  (= main@%.be29_2 main@%_16_0)
                  (= main@%.be30_2 main@%_17_0)
                  (= main@%.be31_2 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_3|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_3|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_3 main@%.18_0)
                  (= main@%.be29_3 main@%_16_0)
                  (= main@%.be30_3 main@%_17_0)
                  (= main@%.be31_3 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_4|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_4|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_4 main@%.17_0)
                  (= main@%.be29_4 main@%_16_0)
                  (= main@%.be30_4 main@%_17_0)
                  (= main@%.be31_4 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_5|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_5|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_5|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_5 main@%.15_0)
                  (= main@%.be29_5 main@%_16_0)
                  (= main@%.be30_5 main@%.16_0)
                  (= main@%.be31_5 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_6|
                     |select(main@%_75, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6|
                     |select(main@%_76, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_6|
                     |select(main@%_77, @ldv_mutex_lock)_0|)
                  (= main@%.be_6 2)
                  (= main@%.be29_6 main@%_16_0)
                  (= main@%.be30_6 main@%_17_0)
                  (= main@%.be31_6 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_7|
                     |select(main@%_71, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_7|
                     |select(main@%_72, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_7|
                     |select(main@%_73, @ldv_mutex_lock)_0|)
                  (= main@%.be_7 3)
                  (= main@%.be29_7 main@%_16_0)
                  (= main@%.be30_7 main@%_17_0)
                  (= main@%.be31_7 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_8|
                     |select(main@%_67, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_8|
                     |select(main@%_68, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_8|
                     |select(main@%_69, @ldv_mutex_lock)_0|)
                  (= main@%.be_8 1)
                  (= main@%.be29_8 main@%_16_0)
                  (= main@%.be30_8 main@%_17_0)
                  (= main@%.be31_8 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_9|
                     |select(main@%_63, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_9|
                     |select(main@%_64, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_9|
                     |select(main@%_65, @ldv_mutex_lock)_0|)
                  (= main@%.be_9 4)
                  (= main@%.be29_9 main@%_16_0)
                  (= main@%.be30_9 main@%_17_0)
                  (= main@%.be31_9 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_10|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_10|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_10|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_10 2)
                  (= main@%.be29_10 main@%_16_0)
                  (= main@%.be30_10 main@%_17_0)
                  (= main@%.be31_10 main@%_18_0)
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                      main@%_61_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_11|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_11|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_11|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_11 2)
                  (= main@%.be29_11 main@%_16_0)
                  (= main@%.be30_11 main@%_17_0)
                  (= main@%.be31_11 main@%_18_0)
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@NewDefault.i.backedge_0)|)
                      main@%_57_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_12|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_12|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_12|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_12 2)
                  (= main@%.be29_12 main@%_16_0)
                  (= main@%.be30_12 main@%_17_0)
                  (= main@%.be31_12 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_13|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_13|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_13|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_13 2)
                  (= main@%.be29_13 main@%_16_0)
                  (= main@%.be30_13 main@%_17_0)
                  (= main@%.be31_13 main@%_18_0)
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NewDefault.i.backedge_0)|)
                      main@%_53_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_14|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_14|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_14|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_14 2)
                  (= main@%.be29_14 main@%_16_0)
                  (= main@%.be30_14 main@%_17_0)
                  (= main@%.be31_14 main@%_18_0)
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NewDefault.i.backedge_0)|)
                      main@%_49_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_15|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_15|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_15|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_15 2)
                  (= main@%.be29_15 main@%_16_0)
                  (= main@%.be30_15 main@%_17_0)
                  (= main@%.be31_15 main@%_18_0)
                  (=> (and main@LeafBlock21.i_0
                           |tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%SwitchLeaf22.i_0))
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_16|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_16|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_16|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_16 main@%_15_0)
                  (= main@%.be29_16 main@%_16_0)
                  (= main@%.be30_16 main@%_17_0)
                  (= main@%.be31_16 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_17|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_17|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_17|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_17 main@%.13_0)
                  (= main@%.be29_17 main@%_16_0)
                  (= main@%.be30_17 main@%.14_0)
                  (= main@%.be31_17 main@%_18_0)
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NewDefault.i.backedge_0)|)
                      main@%_41_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_18|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_18|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_18|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_18 1)
                  (= main@%.be29_18 3)
                  (= main@%.be30_18 main@%_17_0)
                  (= main@%.be31_18 1)
                  (=> (and main@_bb24_0
                           |tuple(main@_bb24_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond.i_0))
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_19|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_19|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_19|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_19 main@%_15_0)
                  (= main@%.be29_19 main@%_16_0)
                  (= main@%.be30_19 main@%_17_0)
                  (= main@%.be31_19 main@%_18_0)
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%SwitchLeaf15.i_0))
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_20|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_20|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_20|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_20 main@%_15_0)
                  (= main@%.be29_20 main@%_16_0)
                  (= main@%.be30_20 main@%_17_0)
                  (= main@%.be31_20 main@%_18_0)
                  (=> (and main@LeafBlock16.i_0
                           |tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond8.i_0))
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_21|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_21|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_21|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_21 main@%_15_0)
                  (= main@%.be29_21 main@%_16_0)
                  (= main@%.be30_21 main@%_17_0)
                  (= main@%.be31_21 main@%_18_0)
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NewDefault.i.backedge_0)|)
                      main@%_32_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_22|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_22|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_22|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_22 main@%_15_0)
                  (= main@%.be29_22 0)
                  (= main@%.be30_22 main@%_17_0)
                  (= main@%.be31_22 main@%_18_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_23|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_23|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_23|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_23 main@%_15_0)
                  (= main@%.be29_23 main@%_16_0)
                  (= main@%.be30_23 main@%_30_0)
                  (= main@%.be31_23 1)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_24|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_24|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_24|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_24 main@%_15_0)
                  (= main@%.be29_24 main@%_16_0)
                  (= main@%.be30_24 main@%._0)
                  (= main@%.be31_24 main@%.12_0)
                  (=> (and main@LeafBlock7.i_0
                           |tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond4.i_0))
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_25|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_25|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_25|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_25 main@%_15_0)
                  (= main@%.be29_25 main@%_16_0)
                  (= main@%.be30_25 main@%_17_0)
                  (= main@%.be31_25 main@%_18_0)
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond6.i_0))
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_26|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_26|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_26|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_26 main@%_15_0)
                  (= main@%.be29_26 main@%_16_0)
                  (= main@%.be30_26 main@%_17_0)
                  (= main@%.be31_26 main@%_18_0)
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      main@%or.cond2.i_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_27|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_27|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_27|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_27 main@%_15_0)
                  (= main@%.be29_27 main@%_16_0)
                  (= main@%.be30_27 main@%_17_0)
                  (= main@%.be31_27 main@%_18_0)
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      main@%or.cond10.i_0)
                  (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_28|
                     |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|)
                  (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_28|
                     |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_28|
                     |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|)
                  (= main@%.be_28 main@%_15_0)
                  (= main@%.be29_28 main@%_16_0)
                  (= main@%.be30_28 main@%_17_0)
                  (= main@%.be31_28 main@%_18_0)
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault3_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault3_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault3_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_0|))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be_29 main@%.be_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be29_29 main@%.be29_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be30_29 main@%.be30_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be31_29 main@%.be31_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_1|))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_1|))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault_0)
                      (= main@%.be_29 main@%.be_1))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault_0)
                      (= main@%.be29_29 main@%.be29_1))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault_0)
                      (= main@%.be30_29 main@%.be30_1))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault_0)
                      (= main@%.be31_29 main@%.be31_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb39_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_2|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb39_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb39_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_2|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb39_0)
                      (= main@%.be_29 main@%.be_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb39_0)
                      (= main@%.be29_29 main@%.be29_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb39_0)
                      (= main@%.be30_29 main@%.be30_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb39_0)
                      (= main@%.be31_29 main@%.be31_2))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb38_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_3|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb38_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_3|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb38_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_3|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb38_0)
                      (= main@%.be_29 main@%.be_3))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb38_0)
                      (= main@%.be29_29 main@%.be29_3))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb38_0)
                      (= main@%.be30_29 main@%.be30_3))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb38_0)
                      (= main@%.be31_29 main@%.be31_3))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb37_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_4|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb37_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_4|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb37_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_4|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb37_0)
                      (= main@%.be_29 main@%.be_4))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb37_0)
                      (= main@%.be29_29 main@%.be29_4))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb37_0)
                      (= main@%.be30_29 main@%.be30_4))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb37_0)
                      (= main@%.be31_29 main@%.be31_4))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_5|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_5|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_5|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                      (= main@%.be_29 main@%.be_5))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                      (= main@%.be29_29 main@%.be29_5))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                      (= main@%.be30_29 main@%.be30_5))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb36_0)
                      (= main@%.be31_29 main@%.be31_5))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb35_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_6|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb35_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_6|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb35_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_6|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb35_0)
                      (= main@%.be_29 main@%.be_6))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb35_0)
                      (= main@%.be29_29 main@%.be29_6))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb35_0)
                      (= main@%.be30_29 main@%.be30_6))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb35_0)
                      (= main@%.be31_29 main@%.be31_6))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb34_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_7|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb34_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_7|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb34_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_7|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb34_0)
                      (= main@%.be_29 main@%.be_7))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb34_0)
                      (= main@%.be29_29 main@%.be29_7))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb34_0)
                      (= main@%.be30_29 main@%.be30_7))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb34_0)
                      (= main@%.be31_29 main@%.be31_7))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb33_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_8|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb33_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_8|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb33_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_8|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb33_0)
                      (= main@%.be_29 main@%.be_8))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb33_0)
                      (= main@%.be29_29 main@%.be29_8))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb33_0)
                      (= main@%.be30_29 main@%.be30_8))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb33_0)
                      (= main@%.be31_29 main@%.be31_8))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread7_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_9|))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread7_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_9|))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread7_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_9|))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread7_0)
                      (= main@%.be_29 main@%.be_9))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread7_0)
                      (= main@%.be29_29 main@%.be29_9))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread7_0)
                      (= main@%.be30_29 main@%.be30_9))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread7_0)
                      (= main@%.be31_29 main@%.be31_9))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i5_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_10|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i5_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_10|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i5_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_10|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i5_0)
                      (= main@%.be_29 main@%.be_10))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i5_0)
                      (= main@%.be29_29 main@%.be29_10))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i5_0)
                      (= main@%.be30_29 main@%.be30_10))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i5_0)
                      (= main@%.be31_29 main@%.be31_10))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_11|))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_11|))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_11|))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_11))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_11))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_11))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_11))
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_12|))
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_12|))
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_12|))
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_12))
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_12))
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_12))
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_12))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_13|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_13|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_13|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i_0)
                      (= main@%.be_29 main@%.be_13))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i_0)
                      (= main@%.be29_29 main@%.be29_13))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i_0)
                      (= main@%.be30_29 main@%.be30_13))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ni_660x_free_mite_rings.exit.i_0)
                      (= main@%.be31_29 main@%.be31_13))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_14|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_14|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_14|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_14))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_14))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_14))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_14))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_15|))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_15|))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_15|))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_15))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_15))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_15))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_15))
                  (=> (and main@LeafBlock21.i_0
                           |tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_16|))
                  (=> (and main@LeafBlock21.i_0
                           |tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_16|))
                  (=> (and main@LeafBlock21.i_0
                           |tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_16|))
                  (=> (and main@LeafBlock21.i_0
                           |tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_16))
                  (=> (and main@LeafBlock21.i_0
                           |tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_16))
                  (=> (and main@LeafBlock21.i_0
                           |tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_16))
                  (=> (and main@LeafBlock21.i_0
                           |tuple(main@LeafBlock21.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_16))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock29.i_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_17|))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock29.i_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_17|))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock29.i_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_17|))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock29.i_0)
                      (= main@%.be_29 main@%.be_17))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock29.i_0)
                      (= main@%.be29_29 main@%.be29_17))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock29.i_0)
                      (= main@%.be30_29 main@%.be30_17))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock29.i_0)
                      (= main@%.be31_29 main@%.be31_17))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_18|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_18|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_18|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_18))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_18))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_18))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_18))
                  (=> (and main@_bb24_0
                           |tuple(main@_bb24_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_19|))
                  (=> (and main@_bb24_0
                           |tuple(main@_bb24_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_19|))
                  (=> (and main@_bb24_0
                           |tuple(main@_bb24_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_19|))
                  (=> (and main@_bb24_0
                           |tuple(main@_bb24_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_19))
                  (=> (and main@_bb24_0
                           |tuple(main@_bb24_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_19))
                  (=> (and main@_bb24_0
                           |tuple(main@_bb24_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_19))
                  (=> (and main@_bb24_0
                           |tuple(main@_bb24_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_19))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_20|))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_20|))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_20|))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_20))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_20))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_20))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_20))
                  (=> (and main@LeafBlock16.i_0
                           |tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_21|))
                  (=> (and main@LeafBlock16.i_0
                           |tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_21|))
                  (=> (and main@LeafBlock16.i_0
                           |tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_21|))
                  (=> (and main@LeafBlock16.i_0
                           |tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_21))
                  (=> (and main@LeafBlock16.i_0
                           |tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_21))
                  (=> (and main@LeafBlock16.i_0
                           |tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_21))
                  (=> (and main@LeafBlock16.i_0
                           |tuple(main@LeafBlock16.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_21))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_22|))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_22|))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_22|))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_22))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_22))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_22))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_22))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb22_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_23|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb22_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_23|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb22_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_23|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb22_0)
                      (= main@%.be_29 main@%.be_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb22_0)
                      (= main@%.be29_29 main@%.be29_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb22_0)
                      (= main@%.be30_29 main@%.be30_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb22_0)
                      (= main@%.be31_29 main@%.be31_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_24|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_24|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_24|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                      (= main@%.be_29 main@%.be_24))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                      (= main@%.be29_29 main@%.be29_24))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                      (= main@%.be30_29 main@%.be30_24))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                      (= main@%.be31_29 main@%.be31_24))
                  (=> (and main@LeafBlock7.i_0
                           |tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_25|))
                  (=> (and main@LeafBlock7.i_0
                           |tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_25|))
                  (=> (and main@LeafBlock7.i_0
                           |tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_25|))
                  (=> (and main@LeafBlock7.i_0
                           |tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_25))
                  (=> (and main@LeafBlock7.i_0
                           |tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_25))
                  (=> (and main@LeafBlock7.i_0
                           |tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_25))
                  (=> (and main@LeafBlock7.i_0
                           |tuple(main@LeafBlock7.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_25))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_26|))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_26|))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_26|))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_26))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_26))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_26))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_26))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_27|))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_27|))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_27|))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_27))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_27))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_27))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_27))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|
                         |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_28|))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|
                         |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_28|))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|
                         |select(main@%shadow.mem.1, @ldv_mutex_lock)_28|))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_29 main@%.be_28))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be29_29 main@%.be29_28))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be30_29 main@%.be30_28))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be31_29 main@%.be31_28))
                  (=> main@NewDefault.i_1
                      (and main@NewDefault.i_1 main@NewDefault.i.backedge_0))
                  main@NewDefault.i_1
                  (= |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_1|
                     |select(main@%shadow.mem16.1, @ldv_mutex_mutex_of_device)_29|)
                  (= |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|
                     |select(main@%shadow.mem21.1, @ldv_mutex_cred_guard_mutex_of_signal_struct)_29|)
                  (= |select(main@%shadow.mem.0, @ldv_mutex_lock)_1|
                     |select(main@%shadow.mem.1, @ldv_mutex_lock)_29|)
                  (= main@%_15_1 main@%.be_29)
                  (= main@%_16_1 main@%.be29_29)
                  (= main@%_17_1 main@%.be30_29)
                  (= main@%_18_1 main@%.be31_29)
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_2|
                         |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_1|))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
                         |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_1|))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= |select(main@%shadow.mem.0, @ldv_mutex_lock)_2|
                         |select(main@%shadow.mem.0, @ldv_mutex_lock)_1|))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%_15_2 main@%_15_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%_16_2 main@%_16_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%_17_2 main@%_17_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%_18_2 main@%_18_1)))))
    (=> a!1
        (main@NewDefault.i
          @GPCT_OFFSET_0
          @registerData_0
          @range_unipolar5_0
          @ni_660x_boards_0
          |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_2|
          |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_2|
          |select(main@%shadow.mem.0, @ldv_mutex_lock)_2|
          main@%_15_2
          main@%_16_2
          main@%_17_2
          main@%_18_2
          main@%_2_0
          main@%_5_0
          main@%_1_0
          main@%_4_0
          main@%_7_0
          main@%_6_0)))))
(assert (forall ((@GPCT_OFFSET_0 Int)
         (@registerData_0 Int)
         (@range_unipolar5_0 Int)
         (@ni_660x_boards_0 Int)
         (|select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_lock)_0| Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%Pivot5.i_0 Bool)
         (main@%_19_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb23_0 Bool)
         (main@%_32_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_33_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@%_34_0 Bool)
         (main@%or.cond8.i_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_41_0 Bool)
         (main@%_40_0 Int)
         (main@orig.main.exit.loopexit_0 Bool)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (main@_bb24_0 Bool)
         (main@%_36_0 Bool)
         (main@%_37_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@_bb25_0 Bool)
         (main@orig.main.exit_0 Bool)
         (main@%_87_0 Bool)
         (main@%.b_0 Bool)
         (main@_bb40_0 Bool)
         (main@postcall1_0 Bool)
         (main@%_89_0 Bool)
         (|tuple(main@orig.main.exit_0, main@_bb41_0)| Bool)
         (main@_bb41_0 Bool)
         (main@%.b1_0 Bool)
         (main@_bb42_0 Bool)
         (main@postcall3_0 Bool)
         (main@%_92_0 Bool)
         (|tuple(main@_bb41_0, main@precall6_0)| Bool)
         (main@precall6_0 Bool)
         (main@%.b2_0 Bool)
         (main@%_93_0 Bool)
         (|tuple(main@_bb42_0, main@ldv_error_0)| Bool)
         (|tuple(main@_bb40_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (and (main@NewDefault.i
                    @GPCT_OFFSET_0
                    @registerData_0
                    @range_unipolar5_0
                    @ni_660x_boards_0
                    |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                    |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|
                    main@%_15_0
                    main@%_16_0
                    main@%_17_0
                    main@%_18_0
                    main@%_2_0
                    main@%_5_0
                    main@%_1_0
                    main@%_4_0
                    main@%_7_0
                    main@%_6_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_19_0 1))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock.i_0 main@NewDefault.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%Pivot.i_0 (< main@%_19_0 2))
                  (=> main@_bb23_0 (and main@_bb23_0 main@NodeBlock.i_0))
                  (=> (and main@_bb23_0 main@NodeBlock.i_0) main@%Pivot.i_0)
                  (= main@%_32_0 (= main@%_16_0 0))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@_bb23_0))
                  (=> (and main@NodeBlock18.i_0 main@_bb23_0) (not main@%_32_0))
                  (= main@%Pivot19.i_0 (< main@%_33_0 1))
                  (=> main@LeafBlock16.i_0
                      (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%SwitchLeaf17.i_0 (= main@%_33_0 1))
                  (= main@%_34_0 (= main@%_16_0 1))
                  (= main@%or.cond8.i_0
                     (and main@%_34_0 main@%SwitchLeaf17.i_0))
                  (=> main@_bb26_0 (and main@_bb26_0 main@LeafBlock16.i_0))
                  (=> (and main@_bb26_0 main@LeafBlock16.i_0)
                      main@%or.cond8.i_0)
                  (= main@%_41_0 (= main@%_40_0 0))
                  (=> main@orig.main.exit.loopexit_0
                      (and main@orig.main.exit.loopexit_0 main@_bb26_0))
                  (=> (and main@orig.main.exit.loopexit_0 main@_bb26_0)
                      (not main@%_41_0))
                  (=> main@LeafBlock14.i_0
                      (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
                      main@%Pivot19.i_0)
                  (= main@%SwitchLeaf15.i_0 (= main@%_33_0 0))
                  (=> main@_bb24_0 (and main@_bb24_0 main@LeafBlock14.i_0))
                  (=> (and main@_bb24_0 main@LeafBlock14.i_0)
                      main@%SwitchLeaf15.i_0)
                  (= main@%_36_0 (= main@%_16_0 3))
                  (= main@%_37_0 (= main@%_17_0 0))
                  (= main@%or.cond.i_0 (and main@%_36_0 main@%_37_0))
                  (=> main@_bb25_0 (and main@_bb25_0 main@_bb24_0))
                  (=> (and main@_bb25_0 main@_bb24_0) main@%or.cond.i_0)
                  (=> main@orig.main.exit_0
                      (or (and main@orig.main.exit_0
                               main@orig.main.exit.loopexit_0)
                          (and main@orig.main.exit_0 main@_bb25_0)))
                  (=> main@orig.main.exit_0 (not main@%_87_0))
                  (= main@%.b_0
                     (not (= |select(main@%shadow.mem21.0, @ldv_mutex_cred_guard_mutex_of_signal_struct)_0|
                             0)))
                  (=> main@_bb40_0 (and main@_bb40_0 main@orig.main.exit_0))
                  (=> (and main@_bb40_0 main@orig.main.exit_0) (not main@%.b_0))
                  (=> main@postcall1_0 (and main@postcall1_0 main@_bb40_0))
                  (=> (and main@postcall1_0 main@_bb40_0) main@%_89_0)
                  (=> |tuple(main@orig.main.exit_0, main@_bb41_0)|
                      main@orig.main.exit_0)
                  (=> main@_bb41_0
                      (or (and main@_bb41_0 main@postcall1_0)
                          (and main@orig.main.exit_0
                               |tuple(main@orig.main.exit_0, main@_bb41_0)|)))
                  (=> (and main@orig.main.exit_0
                           |tuple(main@orig.main.exit_0, main@_bb41_0)|)
                      main@%.b_0)
                  (= main@%.b1_0
                     (not (= |select(main@%shadow.mem.0, @ldv_mutex_lock)_0|
                             0)))
                  (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                  (=> (and main@_bb42_0 main@_bb41_0) (not main@%.b1_0))
                  (=> main@postcall3_0 (and main@postcall3_0 main@_bb42_0))
                  (=> (and main@postcall3_0 main@_bb42_0) main@%_92_0)
                  (=> |tuple(main@_bb41_0, main@precall6_0)| main@_bb41_0)
                  (=> main@precall6_0
                      (or (and main@precall6_0 main@postcall3_0)
                          (and main@_bb41_0
                               |tuple(main@_bb41_0, main@precall6_0)|)))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@precall6_0)|)
                      main@%.b1_0)
                  (= main@%.b2_0
                     (not (= |select(main@%shadow.mem16.0, @ldv_mutex_mutex_of_device)_0|
                             0)))
                  (=> main@precall6_0 (not main@%.b2_0))
                  (=> main@precall6_0 (not main@%_93_0))
                  (=> |tuple(main@_bb42_0, main@ldv_error_0)| main@_bb42_0)
                  (=> |tuple(main@_bb40_0, main@ldv_error_0)| main@_bb40_0)
                  (=> main@ldv_error_0
                      (or (and main@ldv_error_0 main@precall6_0)
                          (and main@_bb42_0
                               |tuple(main@_bb42_0, main@ldv_error_0)|)
                          (and main@_bb40_0
                               |tuple(main@_bb40_0, main@ldv_error_0)|)))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@ldv_error_0)|)
                      (not main@%_92_0))
                  (=> (and main@_bb40_0
                           |tuple(main@_bb40_0, main@ldv_error_0)|)
                      (not main@%_89_0))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!1 false))))
(check-sat)
