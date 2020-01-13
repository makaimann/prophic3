;; Original file: ld_34.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun atmtcp_create
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun atmtcp_create@_1
             ((Array Int Int)
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
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun atmtcp_create@.split
             ((Array Int Int)
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
              Int)
             Bool)
(declare-fun atmtcp_v_ioctl
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
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun atmtcp_v_ioctl@_1
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun atmtcp_v_ioctl@.preheader3
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun atmtcp_v_ioctl@copy_from_user.exit.thread
             ((Array Int Int)
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
              Int
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun atmtcp_v_ioctl@.lr.ph
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun atmtcp_v_send
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun atmtcp_v_send@_1
             ((Array Int Int)
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
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun atmtcp_v_send@_call60
             ((Array Int Int)
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
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun atmtcp_send_control
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
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun atmtcp_send_control@_1
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
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
              Int)
             Bool)
(declare-fun atmtcp_send_control@.lr.ph
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
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
              Int)
             Bool)
(declare-fun atmtcp_send_control@.critedge.split
             ((Array Int Int)
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
              Int
              (Array Int Int)
              (Array Int Int)
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
              (Array Int Int))
             Bool)
(declare-fun main@NodeBlock6.i
             (Int
              Int
              Int
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Bool
              (Array Int Int)
              Int
              Int
              Bool
              Bool
              Bool
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

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((atmtcp_create@%_4_0 (Array Int Int))
         (atmtcp_create@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_create@%_5_0 (Array Int Int))
         (atmtcp_create@%shadow.mem3.0_0 (Array Int Int))
         (atmtcp_create@%_3_0 (Array Int Int))
         (atmtcp_create@%shadow.mem1.0_0 (Array Int Int))
         (atmtcp_create@%_10_0 (Array Int Int))
         (|select(atmtcp_create@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_create@%_12_0 (Array Int Int))
         (atmtcp_create@%_8_0 (Array Int Int))
         (atmtcp_create@%_7_0 (Array Int Int))
         (atmtcp_create@%shadow.mem5.0_0 (Array Int Int))
         (atmtcp_create@%_11_0 (Array Int Int))
         (atmtcp_create@%shadow.mem9.0_0 (Array Int Int))
         (atmtcp_create@%_9_0 (Array Int Int))
         (atmtcp_create@%shadow.mem7.0_0 (Array Int Int))
         (atmtcp_create@%_13_0 (Array Int Int))
         (|select(atmtcp_create@%_tail, @ldv_state_variable_3)_0| Int)
         (|select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0| Int)
         (atmtcp_create@%_2_0 (Array Int Int))
         (atmtcp_create@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_create@%itf_0 Int)
         (atmtcp_create@%persist_0 Int)
         (atmtcp_create@%result_0 Int)
         (@atmtcp_v_dev_ops_group0_0 Int)
         (@atmtcp_v_dev_ops_group1_0 Int)
         (atmtcp_create@%.0_0 Int))
  (=> true
      (atmtcp_create true
                     true
                     true
                     atmtcp_create@%_4_0
                     atmtcp_create@%shadow.mem2.0_0
                     atmtcp_create@%_5_0
                     atmtcp_create@%shadow.mem3.0_0
                     atmtcp_create@%_3_0
                     atmtcp_create@%shadow.mem1.0_0
                     atmtcp_create@%_10_0
                     atmtcp_create@%_10_0
                     |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
                     |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
                     atmtcp_create@%_12_0
                     atmtcp_create@%_8_0
                     atmtcp_create@%_7_0
                     atmtcp_create@%shadow.mem5.0_0
                     atmtcp_create@%_11_0
                     atmtcp_create@%shadow.mem9.0_0
                     atmtcp_create@%_9_0
                     atmtcp_create@%shadow.mem7.0_0
                     atmtcp_create@%_13_0
                     atmtcp_create@%_13_0
                     |select(atmtcp_create@%_tail, @ldv_state_variable_3)_0|
                     |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0|
                     atmtcp_create@%_2_0
                     atmtcp_create@%shadow.mem.0_0
                     atmtcp_create@%itf_0
                     atmtcp_create@%persist_0
                     atmtcp_create@%result_0
                     @atmtcp_v_dev_ops_group0_0
                     @atmtcp_v_dev_ops_group1_0
                     atmtcp_create@%.0_0))))
(assert (forall ((atmtcp_create@%_4_0 (Array Int Int))
         (atmtcp_create@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_create@%_5_0 (Array Int Int))
         (atmtcp_create@%shadow.mem3.0_0 (Array Int Int))
         (atmtcp_create@%_3_0 (Array Int Int))
         (atmtcp_create@%shadow.mem1.0_0 (Array Int Int))
         (atmtcp_create@%_10_0 (Array Int Int))
         (|select(atmtcp_create@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_create@%_12_0 (Array Int Int))
         (atmtcp_create@%_8_0 (Array Int Int))
         (atmtcp_create@%_7_0 (Array Int Int))
         (atmtcp_create@%shadow.mem5.0_0 (Array Int Int))
         (atmtcp_create@%_11_0 (Array Int Int))
         (atmtcp_create@%shadow.mem9.0_0 (Array Int Int))
         (atmtcp_create@%_9_0 (Array Int Int))
         (atmtcp_create@%shadow.mem7.0_0 (Array Int Int))
         (atmtcp_create@%_13_0 (Array Int Int))
         (|select(atmtcp_create@%_tail, @ldv_state_variable_3)_0| Int)
         (|select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0| Int)
         (atmtcp_create@%_2_0 (Array Int Int))
         (atmtcp_create@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_create@%itf_0 Int)
         (atmtcp_create@%persist_0 Int)
         (atmtcp_create@%result_0 Int)
         (@atmtcp_v_dev_ops_group0_0 Int)
         (@atmtcp_v_dev_ops_group1_0 Int)
         (atmtcp_create@%.0_0 Int))
  (=> true
      (atmtcp_create false
                     true
                     true
                     atmtcp_create@%_4_0
                     atmtcp_create@%shadow.mem2.0_0
                     atmtcp_create@%_5_0
                     atmtcp_create@%shadow.mem3.0_0
                     atmtcp_create@%_3_0
                     atmtcp_create@%shadow.mem1.0_0
                     atmtcp_create@%_10_0
                     atmtcp_create@%_10_0
                     |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
                     |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
                     atmtcp_create@%_12_0
                     atmtcp_create@%_8_0
                     atmtcp_create@%_7_0
                     atmtcp_create@%shadow.mem5.0_0
                     atmtcp_create@%_11_0
                     atmtcp_create@%shadow.mem9.0_0
                     atmtcp_create@%_9_0
                     atmtcp_create@%shadow.mem7.0_0
                     atmtcp_create@%_13_0
                     atmtcp_create@%_13_0
                     |select(atmtcp_create@%_tail, @ldv_state_variable_3)_0|
                     |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0|
                     atmtcp_create@%_2_0
                     atmtcp_create@%shadow.mem.0_0
                     atmtcp_create@%itf_0
                     atmtcp_create@%persist_0
                     atmtcp_create@%result_0
                     @atmtcp_v_dev_ops_group0_0
                     @atmtcp_v_dev_ops_group1_0
                     atmtcp_create@%.0_0))))
(assert (forall ((atmtcp_create@%_4_0 (Array Int Int))
         (atmtcp_create@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_create@%_5_0 (Array Int Int))
         (atmtcp_create@%shadow.mem3.0_0 (Array Int Int))
         (atmtcp_create@%_3_0 (Array Int Int))
         (atmtcp_create@%shadow.mem1.0_0 (Array Int Int))
         (atmtcp_create@%_10_0 (Array Int Int))
         (|select(atmtcp_create@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_create@%_12_0 (Array Int Int))
         (atmtcp_create@%_8_0 (Array Int Int))
         (atmtcp_create@%_7_0 (Array Int Int))
         (atmtcp_create@%shadow.mem5.0_0 (Array Int Int))
         (atmtcp_create@%_11_0 (Array Int Int))
         (atmtcp_create@%shadow.mem9.0_0 (Array Int Int))
         (atmtcp_create@%_9_0 (Array Int Int))
         (atmtcp_create@%shadow.mem7.0_0 (Array Int Int))
         (atmtcp_create@%_13_0 (Array Int Int))
         (|select(atmtcp_create@%_tail, @ldv_state_variable_3)_0| Int)
         (|select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0| Int)
         (atmtcp_create@%_2_0 (Array Int Int))
         (atmtcp_create@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_create@%itf_0 Int)
         (atmtcp_create@%persist_0 Int)
         (atmtcp_create@%result_0 Int)
         (@atmtcp_v_dev_ops_group0_0 Int)
         (@atmtcp_v_dev_ops_group1_0 Int)
         (atmtcp_create@%.0_0 Int))
  (=> true
      (atmtcp_create false
                     false
                     false
                     atmtcp_create@%_4_0
                     atmtcp_create@%shadow.mem2.0_0
                     atmtcp_create@%_5_0
                     atmtcp_create@%shadow.mem3.0_0
                     atmtcp_create@%_3_0
                     atmtcp_create@%shadow.mem1.0_0
                     atmtcp_create@%_10_0
                     atmtcp_create@%_10_0
                     |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
                     |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
                     atmtcp_create@%_12_0
                     atmtcp_create@%_8_0
                     atmtcp_create@%_7_0
                     atmtcp_create@%shadow.mem5.0_0
                     atmtcp_create@%_11_0
                     atmtcp_create@%shadow.mem9.0_0
                     atmtcp_create@%_9_0
                     atmtcp_create@%shadow.mem7.0_0
                     atmtcp_create@%_13_0
                     atmtcp_create@%_13_0
                     |select(atmtcp_create@%_tail, @ldv_state_variable_3)_0|
                     |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0|
                     atmtcp_create@%_2_0
                     atmtcp_create@%shadow.mem.0_0
                     atmtcp_create@%itf_0
                     atmtcp_create@%persist_0
                     atmtcp_create@%result_0
                     @atmtcp_v_dev_ops_group0_0
                     @atmtcp_v_dev_ops_group1_0
                     atmtcp_create@%.0_0))))
(assert (forall ((atmtcp_create@%_4_0 (Array Int Int))
         (atmtcp_create@%_5_0 (Array Int Int))
         (atmtcp_create@%_3_0 (Array Int Int))
         (atmtcp_create@%_10_0 (Array Int Int))
         (|select(atmtcp_create@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_create@%_12_0 (Array Int Int))
         (atmtcp_create@%_8_0 (Array Int Int))
         (atmtcp_create@%_7_0 (Array Int Int))
         (atmtcp_create@%_11_0 (Array Int Int))
         (atmtcp_create@%_9_0 (Array Int Int))
         (atmtcp_create@%_13_0 (Array Int Int))
         (|select(atmtcp_create@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_create@%_2_0 (Array Int Int))
         (atmtcp_create@%itf_0 Int)
         (atmtcp_create@%result_0 Int)
         (@atmtcp_v_dev_ops_group0_0 Int)
         (@atmtcp_v_dev_ops_group1_0 Int)
         (atmtcp_create@%persist_0 Int))
  (=> true
      (atmtcp_create@_1 atmtcp_create@%_4_0
                        atmtcp_create@%_5_0
                        atmtcp_create@%_3_0
                        atmtcp_create@%_10_0
                        |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
                        atmtcp_create@%_12_0
                        atmtcp_create@%_8_0
                        atmtcp_create@%_7_0
                        atmtcp_create@%_11_0
                        atmtcp_create@%_9_0
                        atmtcp_create@%_13_0
                        |select(atmtcp_create@%_tail, @ldv_state_variable_3)_0|
                        atmtcp_create@%_2_0
                        atmtcp_create@%itf_0
                        atmtcp_create@%result_0
                        @atmtcp_v_dev_ops_group0_0
                        @atmtcp_v_dev_ops_group1_0
                        atmtcp_create@%persist_0))))
(assert (forall ((atmtcp_create@%_4_0 (Array Int Int))
         (atmtcp_create@%_5_0 (Array Int Int))
         (atmtcp_create@%_3_0 (Array Int Int))
         (atmtcp_create@%_10_0 (Array Int Int))
         (|select(atmtcp_create@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_create@%_12_0 (Array Int Int))
         (atmtcp_create@%_8_0 (Array Int Int))
         (atmtcp_create@%_7_0 (Array Int Int))
         (atmtcp_create@%_11_0 (Array Int Int))
         (atmtcp_create@%_9_0 (Array Int Int))
         (atmtcp_create@%_13_0 (Array Int Int))
         (|select(atmtcp_create@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_create@%_2_0 (Array Int Int))
         (atmtcp_create@%itf_0 Int)
         (atmtcp_create@%result_0 Int)
         (@atmtcp_v_dev_ops_group0_0 Int)
         (@atmtcp_v_dev_ops_group1_0 Int)
         (atmtcp_create@%persist_0 Int)
         (atmtcp_create@%_br_0 Bool)
         (atmtcp_create@%_15_0 Int)
         (atmtcp_create@_tail13_0 Bool)
         (atmtcp_create@_1_0 Bool)
         (atmtcp_create@%_br14_0 Bool)
         (atmtcp_create@%_18_0 Int)
         (atmtcp_create@_23_0 Bool)
         (|select(atmtcp_create@%_store, @ldv_state_variable_3)_0| Int)
         (atmtcp_create@%_25_0 (Array Int Int))
         (atmtcp_create@%_tail16_0 Bool)
         (atmtcp_create@%_26_0 Int)
         (atmtcp_create@%_28_0 Int)
         (atmtcp_create@%_store17_0 (Array Int Int))
         (atmtcp_create@%_30_0 (Array Int Int))
         (atmtcp_create@%_tail18_0 Bool)
         (atmtcp_create@%_31_0 Int)
         (atmtcp_create@%_33_0 Int)
         (atmtcp_create@%_store19_0 (Array Int Int))
         (atmtcp_create@%_35_0 Int)
         (atmtcp_create@%_store20_0 (Array Int Int))
         (atmtcp_create@%_37_0 Int)
         (atmtcp_create@%_store21_0 (Array Int Int))
         (atmtcp_create@%_39_0 Int)
         (atmtcp_create@%_store22_0 (Array Int Int))
         (atmtcp_create@%_41_0 Int)
         (atmtcp_create@%_store23_0 (Array Int Int))
         (atmtcp_create@%_call_0 Int)
         (atmtcp_create@%_44_0 Int)
         (atmtcp_create@%_45_0 Int)
         (atmtcp_create@%_store24_0 (Array Int Int))
         (atmtcp_create@%_br25_0 Bool)
         (atmtcp_create@_48_0 Bool)
         (atmtcp_create@%_store26_0 (Array Int Int))
         (atmtcp_create@_20_0 Bool)
         (atmtcp_create@%_21_0 Bool)
         (atmtcp_create@%_br15_0 Int)
         (|tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)| Bool)
         (|tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)| Bool)
         (atmtcp_create@_shadow.mem7.0_0 Bool)
         (atmtcp_create@%shadow.mem7.0_0 (Array Int Int))
         (atmtcp_create@%shadow.mem9.0_0 (Array Int Int))
         (atmtcp_create@%shadow.mem5.0_0 (Array Int Int))
         (|select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0| Int)
         (atmtcp_create@%shadow.mem3.0_0 (Array Int Int))
         (atmtcp_create@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_create@%shadow.mem1.0_0 (Array Int Int))
         (atmtcp_create@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_create@%.0_0 Int)
         (atmtcp_create@%shadow.mem7.0_1 (Array Int Int))
         (atmtcp_create@%shadow.mem9.0_1 (Array Int Int))
         (atmtcp_create@%shadow.mem5.0_1 (Array Int Int))
         (|select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_1| Int)
         (atmtcp_create@%shadow.mem3.0_1 (Array Int Int))
         (atmtcp_create@%shadow.mem2.0_1 (Array Int Int))
         (atmtcp_create@%shadow.mem1.0_1 (Array Int Int))
         (atmtcp_create@%shadow.mem.0_1 (Array Int Int))
         (atmtcp_create@%.0_1 Int)
         (atmtcp_create@%shadow.mem7.0_2 (Array Int Int))
         (atmtcp_create@%shadow.mem9.0_2 (Array Int Int))
         (atmtcp_create@%shadow.mem5.0_2 (Array Int Int))
         (|select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_2| Int)
         (atmtcp_create@%shadow.mem3.0_2 (Array Int Int))
         (atmtcp_create@%shadow.mem2.0_2 (Array Int Int))
         (atmtcp_create@%shadow.mem1.0_2 (Array Int Int))
         (atmtcp_create@%shadow.mem.0_2 (Array Int Int))
         (atmtcp_create@%.0_2 Int)
         (atmtcp_create@%shadow.mem7.0_3 (Array Int Int))
         (atmtcp_create@%shadow.mem9.0_3 (Array Int Int))
         (atmtcp_create@%shadow.mem5.0_3 (Array Int Int))
         (|select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_3| Int)
         (atmtcp_create@%shadow.mem3.0_3 (Array Int Int))
         (atmtcp_create@%shadow.mem2.0_3 (Array Int Int))
         (atmtcp_create@%shadow.mem1.0_3 (Array Int Int))
         (atmtcp_create@%shadow.mem.0_3 (Array Int Int))
         (atmtcp_create@%.0_3 Int)
         (atmtcp_create@%shadow.mem7.0_4 (Array Int Int))
         (atmtcp_create@%shadow.mem9.0_4 (Array Int Int))
         (atmtcp_create@%shadow.mem5.0_4 (Array Int Int))
         (|select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_4| Int)
         (atmtcp_create@%shadow.mem3.0_4 (Array Int Int))
         (atmtcp_create@%shadow.mem2.0_4 (Array Int Int))
         (atmtcp_create@%shadow.mem1.0_4 (Array Int Int))
         (atmtcp_create@%shadow.mem.0_4 (Array Int Int))
         (atmtcp_create@%.0_4 Int)
         (atmtcp_create@.split_0 Bool))
  (let ((a!1 (+ (+ (+ atmtcp_create@%_18_0 (* 0 1696)) 94) 0))
        (a!2 (+ (+ (+ atmtcp_create@%_18_0 (* 0 1696)) 94) 1))
        (a!3 (= atmtcp_create@%_39_0 (+ (+ atmtcp_create@%_18_0 (* 0 1696)) 32))))
  (let ((a!4 (and (atmtcp_create@_1 atmtcp_create@%_4_0
                                    atmtcp_create@%_5_0
                                    atmtcp_create@%_3_0
                                    atmtcp_create@%_10_0
                                    |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
                                    atmtcp_create@%_12_0
                                    atmtcp_create@%_8_0
                                    atmtcp_create@%_7_0
                                    atmtcp_create@%_11_0
                                    atmtcp_create@%_9_0
                                    atmtcp_create@%_13_0
                                    |select(atmtcp_create@%_tail, @ldv_state_variable_3)_0|
                                    atmtcp_create@%_2_0
                                    atmtcp_create@%itf_0
                                    atmtcp_create@%result_0
                                    @atmtcp_v_dev_ops_group0_0
                                    @atmtcp_v_dev_ops_group1_0
                                    atmtcp_create@%persist_0)
                  true
                  (= atmtcp_create@%_br_0 (= atmtcp_create@%_15_0 0))
                  (=> atmtcp_create@_tail13_0
                      (and atmtcp_create@_tail13_0 atmtcp_create@_1_0))
                  (=> (and atmtcp_create@_tail13_0 atmtcp_create@_1_0)
                      (not atmtcp_create@%_br_0))
                  (= atmtcp_create@%_br14_0 (= atmtcp_create@%_18_0 0))
                  (=> atmtcp_create@_23_0
                      (and atmtcp_create@_23_0 atmtcp_create@_tail13_0))
                  (=> (and atmtcp_create@_23_0 atmtcp_create@_tail13_0)
                      (not atmtcp_create@%_br14_0))
                  (= |select(atmtcp_create@%_store, @ldv_state_variable_3)_0|
                     1)
                  (= atmtcp_create@%_25_0 ((as const (Array Int Int)) 0))
                  (= atmtcp_create@%_tail16_0 (not (= atmtcp_create@%_26_0 0)))
                  (=> atmtcp_create@_23_0 atmtcp_create@%_tail16_0)
                  (= atmtcp_create@%_28_0 @atmtcp_v_dev_ops_group0_0)
                  (=> atmtcp_create@_23_0
                      (= atmtcp_create@%_store17_0
                         (store atmtcp_create@%_11_0
                                atmtcp_create@%_28_0
                                atmtcp_create@%_26_0)))
                  (= atmtcp_create@%_30_0 ((as const (Array Int Int)) 0))
                  (= atmtcp_create@%_tail18_0 (not (= atmtcp_create@%_31_0 0)))
                  (=> atmtcp_create@_23_0 atmtcp_create@%_tail18_0)
                  (= atmtcp_create@%_33_0 @atmtcp_v_dev_ops_group1_0)
                  (=> atmtcp_create@_23_0
                      (= atmtcp_create@%_store19_0
                         (store atmtcp_create@%_9_0
                                atmtcp_create@%_33_0
                                atmtcp_create@%_31_0)))
                  (= atmtcp_create@%_35_0 a!1)
                  (=> atmtcp_create@_23_0
                      (or (<= atmtcp_create@%_18_0 0)
                          (> atmtcp_create@%_35_0 0)))
                  (=> atmtcp_create@_23_0 (> atmtcp_create@%_18_0 0))
                  (=> atmtcp_create@_23_0
                      (= atmtcp_create@%_store20_0
                         (store atmtcp_create@%_3_0 atmtcp_create@%_35_0 8)))
                  (= atmtcp_create@%_37_0 a!2)
                  (=> atmtcp_create@_23_0
                      (or (<= atmtcp_create@%_18_0 0)
                          (> atmtcp_create@%_37_0 0)))
                  (=> atmtcp_create@_23_0 (> atmtcp_create@%_18_0 0))
                  (=> atmtcp_create@_23_0
                      (= atmtcp_create@%_store21_0
                         (store atmtcp_create@%_store20_0
                                atmtcp_create@%_37_0
                                16)))
                  a!3
                  (=> atmtcp_create@_23_0
                      (or (<= atmtcp_create@%_18_0 0)
                          (> atmtcp_create@%_39_0 0)))
                  (=> atmtcp_create@_23_0 (> atmtcp_create@%_18_0 0))
                  (=> atmtcp_create@_23_0
                      (= atmtcp_create@%_store22_0
                         (store atmtcp_create@%_store21_0
                                atmtcp_create@%_39_0
                                atmtcp_create@%_15_0)))
                  (= atmtcp_create@%_41_0 atmtcp_create@%_15_0)
                  (=> atmtcp_create@_23_0
                      (= atmtcp_create@%_store23_0
                         (store atmtcp_create@%_5_0 atmtcp_create@%_41_0 0)))
                  (= atmtcp_create@%_call_0 atmtcp_create@%_39_0)
                  (=> atmtcp_create@_23_0 (> atmtcp_create@%_18_0 0))
                  (=> atmtcp_create@_23_0
                      (= atmtcp_create@%_44_0
                         (select atmtcp_create@%_store22_0
                                 atmtcp_create@%_call_0)))
                  (= atmtcp_create@%_45_0 (+ atmtcp_create@%_44_0 (* 0 16) 8))
                  (=> atmtcp_create@_23_0
                      (or (<= atmtcp_create@%_44_0 0)
                          (> atmtcp_create@%_45_0 0)))
                  (=> atmtcp_create@_23_0 (> atmtcp_create@%_44_0 0))
                  (=> atmtcp_create@_23_0
                      (= atmtcp_create@%_store24_0
                         (store atmtcp_create@%_store23_0
                                atmtcp_create@%_45_0
                                atmtcp_create@%persist_0)))
                  (= atmtcp_create@%_br25_0 (= atmtcp_create@%result_0 0))
                  (=> atmtcp_create@_48_0
                      (and atmtcp_create@_48_0 atmtcp_create@_23_0))
                  (=> (and atmtcp_create@_48_0 atmtcp_create@_23_0)
                      (not atmtcp_create@%_br25_0))
                  (=> atmtcp_create@_48_0
                      (= atmtcp_create@%_store26_0
                         (store atmtcp_create@%_7_0
                                atmtcp_create@%result_0
                                atmtcp_create@%_18_0)))
                  (=> atmtcp_create@_20_0
                      (and atmtcp_create@_20_0 atmtcp_create@_tail13_0))
                  (=> (and atmtcp_create@_20_0 atmtcp_create@_tail13_0)
                      atmtcp_create@%_br14_0)
                  (= atmtcp_create@%_21_0 (= atmtcp_create@%itf_0 (- 1)))
                  (= atmtcp_create@%_br15_0
                     (ite atmtcp_create@%_21_0 (- 12) (- 16)))
                  (=> |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|
                      atmtcp_create@_23_0)
                  (=> |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|
                      atmtcp_create@_1_0)
                  (=> atmtcp_create@_shadow.mem7.0_0
                      (or (and atmtcp_create@_shadow.mem7.0_0
                               atmtcp_create@_48_0)
                          (and atmtcp_create@_23_0
                               |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                          (and atmtcp_create@_shadow.mem7.0_0
                               atmtcp_create@_20_0)
                          (and atmtcp_create@_1_0
                               |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)))
                  (= atmtcp_create@%shadow.mem7.0_0 atmtcp_create@%_store19_0)
                  (= atmtcp_create@%shadow.mem9.0_0 atmtcp_create@%_store17_0)
                  (= atmtcp_create@%shadow.mem5.0_0 atmtcp_create@%_store26_0)
                  (= |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0|
                     |select(atmtcp_create@%_store, @ldv_state_variable_3)_0|)
                  (= atmtcp_create@%shadow.mem3.0_0 atmtcp_create@%_store24_0)
                  (= atmtcp_create@%shadow.mem2.0_0 atmtcp_create@%_25_0)
                  (= atmtcp_create@%shadow.mem1.0_0 atmtcp_create@%_store22_0)
                  (= atmtcp_create@%shadow.mem.0_0 atmtcp_create@%_30_0)
                  (= atmtcp_create@%.0_0 0)
                  (=> (and atmtcp_create@_23_0
                           |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                      atmtcp_create@%_br25_0)
                  (= atmtcp_create@%shadow.mem7.0_1 atmtcp_create@%_store19_0)
                  (= atmtcp_create@%shadow.mem9.0_1 atmtcp_create@%_store17_0)
                  (= atmtcp_create@%shadow.mem5.0_1 atmtcp_create@%_7_0)
                  (= |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_1|
                     |select(atmtcp_create@%_store, @ldv_state_variable_3)_0|)
                  (= atmtcp_create@%shadow.mem3.0_1 atmtcp_create@%_store24_0)
                  (= atmtcp_create@%shadow.mem2.0_1 atmtcp_create@%_25_0)
                  (= atmtcp_create@%shadow.mem1.0_1 atmtcp_create@%_store22_0)
                  (= atmtcp_create@%shadow.mem.0_1 atmtcp_create@%_30_0)
                  (= atmtcp_create@%.0_1 0)
                  (= atmtcp_create@%shadow.mem7.0_2 atmtcp_create@%_9_0)
                  (= atmtcp_create@%shadow.mem9.0_2 atmtcp_create@%_11_0)
                  (= atmtcp_create@%shadow.mem5.0_2 atmtcp_create@%_7_0)
                  (= |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_2|
                     |select(atmtcp_create@%_tail, @ldv_state_variable_3)_0|)
                  (= atmtcp_create@%shadow.mem3.0_2 atmtcp_create@%_5_0)
                  (= atmtcp_create@%shadow.mem2.0_2 atmtcp_create@%_4_0)
                  (= atmtcp_create@%shadow.mem1.0_2 atmtcp_create@%_3_0)
                  (= atmtcp_create@%shadow.mem.0_2 atmtcp_create@%_2_0)
                  (= atmtcp_create@%.0_2 atmtcp_create@%_br15_0)
                  (=> (and atmtcp_create@_1_0
                           |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)
                      atmtcp_create@%_br_0)
                  (= atmtcp_create@%shadow.mem7.0_3 atmtcp_create@%_9_0)
                  (= atmtcp_create@%shadow.mem9.0_3 atmtcp_create@%_11_0)
                  (= atmtcp_create@%shadow.mem5.0_3 atmtcp_create@%_7_0)
                  (= |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_3|
                     |select(atmtcp_create@%_tail, @ldv_state_variable_3)_0|)
                  (= atmtcp_create@%shadow.mem3.0_3 atmtcp_create@%_5_0)
                  (= atmtcp_create@%shadow.mem2.0_3 atmtcp_create@%_4_0)
                  (= atmtcp_create@%shadow.mem1.0_3 atmtcp_create@%_3_0)
                  (= atmtcp_create@%shadow.mem.0_3 atmtcp_create@%_2_0)
                  (= atmtcp_create@%.0_3 (- 12))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_48_0)
                      (= atmtcp_create@%shadow.mem7.0_4
                         atmtcp_create@%shadow.mem7.0_0))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_48_0)
                      (= atmtcp_create@%shadow.mem9.0_4
                         atmtcp_create@%shadow.mem9.0_0))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_48_0)
                      (= atmtcp_create@%shadow.mem5.0_4
                         atmtcp_create@%shadow.mem5.0_0))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_48_0)
                      (= |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_4|
                         |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0|))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_48_0)
                      (= atmtcp_create@%shadow.mem3.0_4
                         atmtcp_create@%shadow.mem3.0_0))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_48_0)
                      (= atmtcp_create@%shadow.mem2.0_4
                         atmtcp_create@%shadow.mem2.0_0))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_48_0)
                      (= atmtcp_create@%shadow.mem1.0_4
                         atmtcp_create@%shadow.mem1.0_0))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_48_0)
                      (= atmtcp_create@%shadow.mem.0_4
                         atmtcp_create@%shadow.mem.0_0))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_48_0)
                      (= atmtcp_create@%.0_4 atmtcp_create@%.0_0))
                  (=> (and atmtcp_create@_23_0
                           |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem7.0_4
                         atmtcp_create@%shadow.mem7.0_1))
                  (=> (and atmtcp_create@_23_0
                           |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem9.0_4
                         atmtcp_create@%shadow.mem9.0_1))
                  (=> (and atmtcp_create@_23_0
                           |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem5.0_4
                         atmtcp_create@%shadow.mem5.0_1))
                  (=> (and atmtcp_create@_23_0
                           |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_4|
                         |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_1|))
                  (=> (and atmtcp_create@_23_0
                           |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem3.0_4
                         atmtcp_create@%shadow.mem3.0_1))
                  (=> (and atmtcp_create@_23_0
                           |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem2.0_4
                         atmtcp_create@%shadow.mem2.0_1))
                  (=> (and atmtcp_create@_23_0
                           |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem1.0_4
                         atmtcp_create@%shadow.mem1.0_1))
                  (=> (and atmtcp_create@_23_0
                           |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem.0_4
                         atmtcp_create@%shadow.mem.0_1))
                  (=> (and atmtcp_create@_23_0
                           |tuple(atmtcp_create@_23_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%.0_4 atmtcp_create@%.0_1))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_20_0)
                      (= atmtcp_create@%shadow.mem7.0_4
                         atmtcp_create@%shadow.mem7.0_2))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_20_0)
                      (= atmtcp_create@%shadow.mem9.0_4
                         atmtcp_create@%shadow.mem9.0_2))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_20_0)
                      (= atmtcp_create@%shadow.mem5.0_4
                         atmtcp_create@%shadow.mem5.0_2))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_20_0)
                      (= |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_4|
                         |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_2|))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_20_0)
                      (= atmtcp_create@%shadow.mem3.0_4
                         atmtcp_create@%shadow.mem3.0_2))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_20_0)
                      (= atmtcp_create@%shadow.mem2.0_4
                         atmtcp_create@%shadow.mem2.0_2))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_20_0)
                      (= atmtcp_create@%shadow.mem1.0_4
                         atmtcp_create@%shadow.mem1.0_2))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_20_0)
                      (= atmtcp_create@%shadow.mem.0_4
                         atmtcp_create@%shadow.mem.0_2))
                  (=> (and atmtcp_create@_shadow.mem7.0_0 atmtcp_create@_20_0)
                      (= atmtcp_create@%.0_4 atmtcp_create@%.0_2))
                  (=> (and atmtcp_create@_1_0
                           |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem7.0_4
                         atmtcp_create@%shadow.mem7.0_3))
                  (=> (and atmtcp_create@_1_0
                           |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem9.0_4
                         atmtcp_create@%shadow.mem9.0_3))
                  (=> (and atmtcp_create@_1_0
                           |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem5.0_4
                         atmtcp_create@%shadow.mem5.0_3))
                  (=> (and atmtcp_create@_1_0
                           |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_4|
                         |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_3|))
                  (=> (and atmtcp_create@_1_0
                           |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem3.0_4
                         atmtcp_create@%shadow.mem3.0_3))
                  (=> (and atmtcp_create@_1_0
                           |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem2.0_4
                         atmtcp_create@%shadow.mem2.0_3))
                  (=> (and atmtcp_create@_1_0
                           |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem1.0_4
                         atmtcp_create@%shadow.mem1.0_3))
                  (=> (and atmtcp_create@_1_0
                           |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%shadow.mem.0_4
                         atmtcp_create@%shadow.mem.0_3))
                  (=> (and atmtcp_create@_1_0
                           |tuple(atmtcp_create@_1_0, atmtcp_create@_shadow.mem7.0_0)|)
                      (= atmtcp_create@%.0_4 atmtcp_create@%.0_3))
                  (=> atmtcp_create@.split_0
                      (and atmtcp_create@.split_0
                           atmtcp_create@_shadow.mem7.0_0))
                  atmtcp_create@.split_0)))
    (=> a!4
        (atmtcp_create@.split
          atmtcp_create@%_4_0
          atmtcp_create@%shadow.mem2.0_4
          atmtcp_create@%_5_0
          atmtcp_create@%shadow.mem3.0_4
          atmtcp_create@%_3_0
          atmtcp_create@%shadow.mem1.0_4
          atmtcp_create@%_10_0
          |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
          atmtcp_create@%_12_0
          atmtcp_create@%_8_0
          atmtcp_create@%_7_0
          atmtcp_create@%shadow.mem5.0_4
          atmtcp_create@%_11_0
          atmtcp_create@%shadow.mem9.0_4
          atmtcp_create@%_9_0
          atmtcp_create@%shadow.mem7.0_4
          atmtcp_create@%_13_0
          |select(atmtcp_create@%_tail, @ldv_state_variable_3)_0|
          |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_4|
          atmtcp_create@%_2_0
          atmtcp_create@%shadow.mem.0_4
          atmtcp_create@%.0_4
          atmtcp_create@%itf_0
          atmtcp_create@%result_0
          @atmtcp_v_dev_ops_group0_0
          @atmtcp_v_dev_ops_group1_0
          atmtcp_create@%persist_0))))))
(assert (forall ((atmtcp_create@%_4_0 (Array Int Int))
         (atmtcp_create@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_create@%_5_0 (Array Int Int))
         (atmtcp_create@%shadow.mem3.0_0 (Array Int Int))
         (atmtcp_create@%_3_0 (Array Int Int))
         (atmtcp_create@%shadow.mem1.0_0 (Array Int Int))
         (atmtcp_create@%_10_0 (Array Int Int))
         (|select(atmtcp_create@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_create@%_12_0 (Array Int Int))
         (atmtcp_create@%_8_0 (Array Int Int))
         (atmtcp_create@%_7_0 (Array Int Int))
         (atmtcp_create@%shadow.mem5.0_0 (Array Int Int))
         (atmtcp_create@%_11_0 (Array Int Int))
         (atmtcp_create@%shadow.mem9.0_0 (Array Int Int))
         (atmtcp_create@%_9_0 (Array Int Int))
         (atmtcp_create@%shadow.mem7.0_0 (Array Int Int))
         (atmtcp_create@%_13_0 (Array Int Int))
         (|select(atmtcp_create@%_tail, @ldv_state_variable_3)_0| Int)
         (|select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0| Int)
         (atmtcp_create@%_2_0 (Array Int Int))
         (atmtcp_create@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_create@%.0_0 Int)
         (atmtcp_create@%itf_0 Int)
         (atmtcp_create@%result_0 Int)
         (@atmtcp_v_dev_ops_group0_0 Int)
         (@atmtcp_v_dev_ops_group1_0 Int)
         (atmtcp_create@%persist_0 Int))
  (=> (atmtcp_create@.split
        atmtcp_create@%_4_0
        atmtcp_create@%shadow.mem2.0_0
        atmtcp_create@%_5_0
        atmtcp_create@%shadow.mem3.0_0
        atmtcp_create@%_3_0
        atmtcp_create@%shadow.mem1.0_0
        atmtcp_create@%_10_0
        |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
        atmtcp_create@%_12_0
        atmtcp_create@%_8_0
        atmtcp_create@%_7_0
        atmtcp_create@%shadow.mem5.0_0
        atmtcp_create@%_11_0
        atmtcp_create@%shadow.mem9.0_0
        atmtcp_create@%_9_0
        atmtcp_create@%shadow.mem7.0_0
        atmtcp_create@%_13_0
        |select(atmtcp_create@%_tail, @ldv_state_variable_3)_0|
        |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0|
        atmtcp_create@%_2_0
        atmtcp_create@%shadow.mem.0_0
        atmtcp_create@%.0_0
        atmtcp_create@%itf_0
        atmtcp_create@%result_0
        @atmtcp_v_dev_ops_group0_0
        @atmtcp_v_dev_ops_group1_0
        atmtcp_create@%persist_0)
      (atmtcp_create true
                     false
                     false
                     atmtcp_create@%_4_0
                     atmtcp_create@%shadow.mem2.0_0
                     atmtcp_create@%_5_0
                     atmtcp_create@%shadow.mem3.0_0
                     atmtcp_create@%_3_0
                     atmtcp_create@%shadow.mem1.0_0
                     atmtcp_create@%_10_0
                     atmtcp_create@%_10_0
                     |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
                     |select(atmtcp_create@%_6, @ldv_module_refcounter)_0|
                     atmtcp_create@%_12_0
                     atmtcp_create@%_8_0
                     atmtcp_create@%_7_0
                     atmtcp_create@%shadow.mem5.0_0
                     atmtcp_create@%_11_0
                     atmtcp_create@%shadow.mem9.0_0
                     atmtcp_create@%_9_0
                     atmtcp_create@%shadow.mem7.0_0
                     atmtcp_create@%_13_0
                     atmtcp_create@%_13_0
                     |select(atmtcp_create@%_tail, @ldv_state_variable_3)_0|
                     |select(atmtcp_create@%shadow.mem12.0, @ldv_state_variable_3)_0|
                     atmtcp_create@%_2_0
                     atmtcp_create@%shadow.mem.0_0
                     atmtcp_create@%itf_0
                     atmtcp_create@%persist_0
                     atmtcp_create@%result_0
                     @atmtcp_v_dev_ops_group0_0
                     @atmtcp_v_dev_ops_group1_0
                     atmtcp_create@%.0_0))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (@vcc_hash_0 Int))
  (=> true
      (atmtcp_v_ioctl true
                      true
                      true
                      atmtcp_v_ioctl@%_4_0
                      atmtcp_v_ioctl@%shadow.mem2.0_0
                      atmtcp_v_ioctl@%_5_0
                      atmtcp_v_ioctl@%_5_0
                      atmtcp_v_ioctl@%_2_0
                      atmtcp_v_ioctl@%_2_0
                      atmtcp_v_ioctl@%_9_0
                      atmtcp_v_ioctl@%_9_0
                      |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                      |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                      atmtcp_v_ioctl@%_10_0
                      atmtcp_v_ioctl@%_7_0
                      atmtcp_v_ioctl@%_11_0
                      atmtcp_v_ioctl@%_11_0
                      atmtcp_v_ioctl@%_8_0
                      atmtcp_v_ioctl@%_8_0
                      atmtcp_v_ioctl@%_13_0
                      atmtcp_v_ioctl@%_13_0
                      |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                      |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                      atmtcp_v_ioctl@%_3_0
                      atmtcp_v_ioctl@%_3_0
                      atmtcp_v_ioctl@%dev_0
                      atmtcp_v_ioctl@%cmd_0
                      @vcc_hash_0))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (@vcc_hash_0 Int))
  (=> true
      (atmtcp_v_ioctl false
                      true
                      true
                      atmtcp_v_ioctl@%_4_0
                      atmtcp_v_ioctl@%shadow.mem2.0_0
                      atmtcp_v_ioctl@%_5_0
                      atmtcp_v_ioctl@%_5_0
                      atmtcp_v_ioctl@%_2_0
                      atmtcp_v_ioctl@%_2_0
                      atmtcp_v_ioctl@%_9_0
                      atmtcp_v_ioctl@%_9_0
                      |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                      |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                      atmtcp_v_ioctl@%_10_0
                      atmtcp_v_ioctl@%_7_0
                      atmtcp_v_ioctl@%_11_0
                      atmtcp_v_ioctl@%_11_0
                      atmtcp_v_ioctl@%_8_0
                      atmtcp_v_ioctl@%_8_0
                      atmtcp_v_ioctl@%_13_0
                      atmtcp_v_ioctl@%_13_0
                      |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                      |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                      atmtcp_v_ioctl@%_3_0
                      atmtcp_v_ioctl@%_3_0
                      atmtcp_v_ioctl@%dev_0
                      atmtcp_v_ioctl@%cmd_0
                      @vcc_hash_0))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (@vcc_hash_0 Int))
  (=> true
      (atmtcp_v_ioctl false
                      false
                      false
                      atmtcp_v_ioctl@%_4_0
                      atmtcp_v_ioctl@%shadow.mem2.0_0
                      atmtcp_v_ioctl@%_5_0
                      atmtcp_v_ioctl@%_5_0
                      atmtcp_v_ioctl@%_2_0
                      atmtcp_v_ioctl@%_2_0
                      atmtcp_v_ioctl@%_9_0
                      atmtcp_v_ioctl@%_9_0
                      |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                      |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                      atmtcp_v_ioctl@%_10_0
                      atmtcp_v_ioctl@%_7_0
                      atmtcp_v_ioctl@%_11_0
                      atmtcp_v_ioctl@%_11_0
                      atmtcp_v_ioctl@%_8_0
                      atmtcp_v_ioctl@%_8_0
                      atmtcp_v_ioctl@%_13_0
                      atmtcp_v_ioctl@%_13_0
                      |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                      |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                      atmtcp_v_ioctl@%_3_0
                      atmtcp_v_ioctl@%_3_0
                      atmtcp_v_ioctl@%dev_0
                      atmtcp_v_ioctl@%cmd_0
                      @vcc_hash_0))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (@vcc_hash_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int))
  (=> true
      (atmtcp_v_ioctl@_1
        atmtcp_v_ioctl@%_4_0
        atmtcp_v_ioctl@%_5_0
        atmtcp_v_ioctl@%_2_0
        atmtcp_v_ioctl@%_9_0
        |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
        atmtcp_v_ioctl@%_10_0
        atmtcp_v_ioctl@%_7_0
        atmtcp_v_ioctl@%_11_0
        atmtcp_v_ioctl@%_8_0
        atmtcp_v_ioctl@%_13_0
        |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
        atmtcp_v_ioctl@%_3_0
        atmtcp_v_ioctl@%dev_0
        @vcc_hash_0
        atmtcp_v_ioctl@%cmd_0))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (@vcc_hash_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (atmtcp_v_ioctl@%ci_0 Int)
         (atmtcp_v_ioctl@%tmpcast_0 Int)
         (atmtcp_v_ioctl@%_br_0 Bool)
         (atmtcp_v_ioctl@copy_from_user.exit_0 Bool)
         (atmtcp_v_ioctl@_1_0 Bool)
         (atmtcp_v_ioctl@%_tail13_0 Int)
         (atmtcp_v_ioctl@%_br14_0 Bool)
         (atmtcp_v_ioctl@%_19_0 Int)
         (atmtcp_v_ioctl@_br15_0 Bool)
         (atmtcp_v_ioctl@_22_0 Bool)
         (atmtcp_v_ioctl@%_tail_0 Bool)
         (atmtcp_v_ioctl@%_store_0 (Array Int Int))
         (atmtcp_v_ioctl@%_12_0 (Array Int Int))
         (|tuple(atmtcp_v_ioctl@_br15_0, atmtcp_v_ioctl@_shadow.mem10.0_0)| Bool)
         (atmtcp_v_ioctl@_shadow.mem10.0_0 Bool)
         (atmtcp_v_ioctl@%shadow.mem10.0_0 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem10.0_1 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem10.0_2 (Array Int Int))
         (atmtcp_v_ioctl@_25_0 Bool)
         (atmtcp_v_ioctl@%_15_0 Bool)
         (atmtcp_v_ioctl@%_26_0 Int)
         (atmtcp_v_ioctl@%_store16_0 (Array Int Int))
         (|tuple(atmtcp_v_ioctl@_shadow.mem10.0_0, atmtcp_v_ioctl@.preheader3.preheader_0)| Bool)
         (atmtcp_v_ioctl@.preheader3.preheader_0 Bool)
         (atmtcp_v_ioctl@%shadow.mem10.1_0 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem10.1_1 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem10.1_2 (Array Int Int))
         (atmtcp_v_ioctl@.preheader3_0 Bool)
         (atmtcp_v_ioctl@%indvars.iv_0 Int)
         (atmtcp_v_ioctl@%indvars.iv_1 Int))
  (let ((a!1 (and (atmtcp_v_ioctl@_1
                    atmtcp_v_ioctl@%_4_0
                    atmtcp_v_ioctl@%_5_0
                    atmtcp_v_ioctl@%_2_0
                    atmtcp_v_ioctl@%_9_0
                    |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                    atmtcp_v_ioctl@%_10_0
                    atmtcp_v_ioctl@%_7_0
                    atmtcp_v_ioctl@%_11_0
                    atmtcp_v_ioctl@%_8_0
                    atmtcp_v_ioctl@%_13_0
                    |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                    atmtcp_v_ioctl@%_3_0
                    atmtcp_v_ioctl@%dev_0
                    @vcc_hash_0
                    atmtcp_v_ioctl@%cmd_0)
                  true
                  (> atmtcp_v_ioctl@%ci_0 0)
                  (= atmtcp_v_ioctl@%tmpcast_0 atmtcp_v_ioctl@%ci_0)
                  (= atmtcp_v_ioctl@%_br_0 (= atmtcp_v_ioctl@%cmd_0 1074815371))
                  (=> atmtcp_v_ioctl@copy_from_user.exit_0
                      (and atmtcp_v_ioctl@copy_from_user.exit_0
                           atmtcp_v_ioctl@_1_0))
                  (=> (and atmtcp_v_ioctl@copy_from_user.exit_0
                           atmtcp_v_ioctl@_1_0)
                      atmtcp_v_ioctl@%_br_0)
                  (= atmtcp_v_ioctl@%_tail13_0 atmtcp_v_ioctl@%ci_0)
                  (= atmtcp_v_ioctl@%_br14_0 (= atmtcp_v_ioctl@%_19_0 0))
                  (=> atmtcp_v_ioctl@_br15_0
                      (and atmtcp_v_ioctl@_br15_0
                           atmtcp_v_ioctl@copy_from_user.exit_0))
                  (=> (and atmtcp_v_ioctl@_br15_0
                           atmtcp_v_ioctl@copy_from_user.exit_0)
                      atmtcp_v_ioctl@%_br14_0)
                  (=> atmtcp_v_ioctl@_22_0
                      (and atmtcp_v_ioctl@_22_0 atmtcp_v_ioctl@_br15_0))
                  (=> (and atmtcp_v_ioctl@_22_0 atmtcp_v_ioctl@_br15_0)
                      atmtcp_v_ioctl@%_tail_0)
                  (=> atmtcp_v_ioctl@_22_0
                      (= atmtcp_v_ioctl@%_store_0
                         (store atmtcp_v_ioctl@%_12_0
                                atmtcp_v_ioctl@%_tail13_0
                                8)))
                  (=> |tuple(atmtcp_v_ioctl@_br15_0, atmtcp_v_ioctl@_shadow.mem10.0_0)|
                      atmtcp_v_ioctl@_br15_0)
                  (=> atmtcp_v_ioctl@_shadow.mem10.0_0
                      (or (and atmtcp_v_ioctl@_shadow.mem10.0_0
                               atmtcp_v_ioctl@_22_0)
                          (and atmtcp_v_ioctl@_br15_0
                               |tuple(atmtcp_v_ioctl@_br15_0, atmtcp_v_ioctl@_shadow.mem10.0_0)|)))
                  (= atmtcp_v_ioctl@%shadow.mem10.0_0 atmtcp_v_ioctl@%_store_0)
                  (=> (and atmtcp_v_ioctl@_br15_0
                           |tuple(atmtcp_v_ioctl@_br15_0, atmtcp_v_ioctl@_shadow.mem10.0_0)|)
                      (not atmtcp_v_ioctl@%_tail_0))
                  (= atmtcp_v_ioctl@%shadow.mem10.0_1 atmtcp_v_ioctl@%_12_0)
                  (=> (and atmtcp_v_ioctl@_shadow.mem10.0_0
                           atmtcp_v_ioctl@_22_0)
                      (= atmtcp_v_ioctl@%shadow.mem10.0_2
                         atmtcp_v_ioctl@%shadow.mem10.0_0))
                  (=> (and atmtcp_v_ioctl@_br15_0
                           |tuple(atmtcp_v_ioctl@_br15_0, atmtcp_v_ioctl@_shadow.mem10.0_0)|)
                      (= atmtcp_v_ioctl@%shadow.mem10.0_2
                         atmtcp_v_ioctl@%shadow.mem10.0_1))
                  (=> atmtcp_v_ioctl@_25_0
                      (and atmtcp_v_ioctl@_25_0
                           atmtcp_v_ioctl@_shadow.mem10.0_0))
                  (=> (and atmtcp_v_ioctl@_25_0
                           atmtcp_v_ioctl@_shadow.mem10.0_0)
                      atmtcp_v_ioctl@%_15_0)
                  (= atmtcp_v_ioctl@%_26_0
                     (+ atmtcp_v_ioctl@%tmpcast_0 (* 0 2) 1))
                  (=> atmtcp_v_ioctl@_25_0
                      (or (<= atmtcp_v_ioctl@%tmpcast_0 0)
                          (> atmtcp_v_ioctl@%_26_0 0)))
                  (=> atmtcp_v_ioctl@_25_0 (> atmtcp_v_ioctl@%tmpcast_0 0))
                  (=> atmtcp_v_ioctl@_25_0
                      (= atmtcp_v_ioctl@%_store16_0
                         (store atmtcp_v_ioctl@%shadow.mem10.0_2
                                atmtcp_v_ioctl@%_26_0
                                16)))
                  (=> |tuple(atmtcp_v_ioctl@_shadow.mem10.0_0, atmtcp_v_ioctl@.preheader3.preheader_0)|
                      atmtcp_v_ioctl@_shadow.mem10.0_0)
                  (=> atmtcp_v_ioctl@.preheader3.preheader_0
                      (or (and atmtcp_v_ioctl@.preheader3.preheader_0
                               atmtcp_v_ioctl@_25_0)
                          (and atmtcp_v_ioctl@_shadow.mem10.0_0
                               |tuple(atmtcp_v_ioctl@_shadow.mem10.0_0, atmtcp_v_ioctl@.preheader3.preheader_0)|)))
                  (= atmtcp_v_ioctl@%shadow.mem10.1_0
                     atmtcp_v_ioctl@%_store16_0)
                  (=> (and atmtcp_v_ioctl@_shadow.mem10.0_0
                           |tuple(atmtcp_v_ioctl@_shadow.mem10.0_0, atmtcp_v_ioctl@.preheader3.preheader_0)|)
                      (not atmtcp_v_ioctl@%_15_0))
                  (= atmtcp_v_ioctl@%shadow.mem10.1_1
                     atmtcp_v_ioctl@%shadow.mem10.0_2)
                  (=> (and atmtcp_v_ioctl@.preheader3.preheader_0
                           atmtcp_v_ioctl@_25_0)
                      (= atmtcp_v_ioctl@%shadow.mem10.1_2
                         atmtcp_v_ioctl@%shadow.mem10.1_0))
                  (=> (and atmtcp_v_ioctl@_shadow.mem10.0_0
                           |tuple(atmtcp_v_ioctl@_shadow.mem10.0_0, atmtcp_v_ioctl@.preheader3.preheader_0)|)
                      (= atmtcp_v_ioctl@%shadow.mem10.1_2
                         atmtcp_v_ioctl@%shadow.mem10.1_1))
                  (=> atmtcp_v_ioctl@.preheader3_0
                      (and atmtcp_v_ioctl@.preheader3_0
                           atmtcp_v_ioctl@.preheader3.preheader_0))
                  atmtcp_v_ioctl@.preheader3_0
                  (= atmtcp_v_ioctl@%indvars.iv_0 0)
                  (=> (and atmtcp_v_ioctl@.preheader3_0
                           atmtcp_v_ioctl@.preheader3.preheader_0)
                      (= atmtcp_v_ioctl@%indvars.iv_1
                         atmtcp_v_ioctl@%indvars.iv_0)))))
    (=> a!1
        (atmtcp_v_ioctl@.preheader3
          atmtcp_v_ioctl@%_4_0
          atmtcp_v_ioctl@%_5_0
          atmtcp_v_ioctl@%_2_0
          atmtcp_v_ioctl@%_9_0
          |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
          atmtcp_v_ioctl@%_10_0
          atmtcp_v_ioctl@%_7_0
          atmtcp_v_ioctl@%_11_0
          atmtcp_v_ioctl@%_8_0
          atmtcp_v_ioctl@%_13_0
          |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
          atmtcp_v_ioctl@%_3_0
          atmtcp_v_ioctl@%dev_0
          atmtcp_v_ioctl@%shadow.mem10.1_2
          atmtcp_v_ioctl@%ci_0
          atmtcp_v_ioctl@%indvars.iv_1
          @vcc_hash_0
          atmtcp_v_ioctl@%cmd_0)))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (@vcc_hash_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (atmtcp_v_ioctl@%ci_0 Int)
         (atmtcp_v_ioctl@%tmpcast_0 Int)
         (atmtcp_v_ioctl@%_br_0 Bool)
         (atmtcp_v_ioctl@copy_from_user.exit_0 Bool)
         (atmtcp_v_ioctl@_1_0 Bool)
         (atmtcp_v_ioctl@%_tail13_0 Int)
         (atmtcp_v_ioctl@%_br14_0 Bool)
         (atmtcp_v_ioctl@%_19_0 Int)
         (|tuple(atmtcp_v_ioctl@copy_from_user.exit_0, atmtcp_v_ioctl@copy_from_user.exit.thread_0)| Bool)
         (|tuple(atmtcp_v_ioctl@_1_0, atmtcp_v_ioctl@copy_from_user.exit.thread_0)| Bool)
         (atmtcp_v_ioctl@copy_from_user.exit.thread_0 Bool)
         (atmtcp_v_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem2.0_1 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem2.0_2 (Array Int Int)))
  (let ((a!1 (and (atmtcp_v_ioctl@_1
                    atmtcp_v_ioctl@%_4_0
                    atmtcp_v_ioctl@%_5_0
                    atmtcp_v_ioctl@%_2_0
                    atmtcp_v_ioctl@%_9_0
                    |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                    atmtcp_v_ioctl@%_10_0
                    atmtcp_v_ioctl@%_7_0
                    atmtcp_v_ioctl@%_11_0
                    atmtcp_v_ioctl@%_8_0
                    atmtcp_v_ioctl@%_13_0
                    |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                    atmtcp_v_ioctl@%_3_0
                    atmtcp_v_ioctl@%dev_0
                    @vcc_hash_0
                    atmtcp_v_ioctl@%cmd_0)
                  true
                  (> atmtcp_v_ioctl@%ci_0 0)
                  (= atmtcp_v_ioctl@%tmpcast_0 atmtcp_v_ioctl@%ci_0)
                  (= atmtcp_v_ioctl@%_br_0 (= atmtcp_v_ioctl@%cmd_0 1074815371))
                  (=> atmtcp_v_ioctl@copy_from_user.exit_0
                      (and atmtcp_v_ioctl@copy_from_user.exit_0
                           atmtcp_v_ioctl@_1_0))
                  (=> (and atmtcp_v_ioctl@copy_from_user.exit_0
                           atmtcp_v_ioctl@_1_0)
                      atmtcp_v_ioctl@%_br_0)
                  (= atmtcp_v_ioctl@%_tail13_0 atmtcp_v_ioctl@%ci_0)
                  (= atmtcp_v_ioctl@%_br14_0 (= atmtcp_v_ioctl@%_19_0 0))
                  (=> |tuple(atmtcp_v_ioctl@copy_from_user.exit_0, atmtcp_v_ioctl@copy_from_user.exit.thread_0)|
                      atmtcp_v_ioctl@copy_from_user.exit_0)
                  (=> |tuple(atmtcp_v_ioctl@_1_0, atmtcp_v_ioctl@copy_from_user.exit.thread_0)|
                      atmtcp_v_ioctl@_1_0)
                  (=> atmtcp_v_ioctl@copy_from_user.exit.thread_0
                      (or (and atmtcp_v_ioctl@copy_from_user.exit_0
                               |tuple(atmtcp_v_ioctl@copy_from_user.exit_0, atmtcp_v_ioctl@copy_from_user.exit.thread_0)|)
                          (and atmtcp_v_ioctl@_1_0
                               |tuple(atmtcp_v_ioctl@_1_0, atmtcp_v_ioctl@copy_from_user.exit.thread_0)|)))
                  atmtcp_v_ioctl@copy_from_user.exit.thread_0
                  (=> (and atmtcp_v_ioctl@copy_from_user.exit_0
                           |tuple(atmtcp_v_ioctl@copy_from_user.exit_0, atmtcp_v_ioctl@copy_from_user.exit.thread_0)|)
                      (not atmtcp_v_ioctl@%_br14_0))
                  (= atmtcp_v_ioctl@%shadow.mem2.0_0 atmtcp_v_ioctl@%_4_0)
                  (=> (and atmtcp_v_ioctl@_1_0
                           |tuple(atmtcp_v_ioctl@_1_0, atmtcp_v_ioctl@copy_from_user.exit.thread_0)|)
                      (not atmtcp_v_ioctl@%_br_0))
                  (= atmtcp_v_ioctl@%shadow.mem2.0_1 atmtcp_v_ioctl@%_4_0)
                  (=> (and atmtcp_v_ioctl@copy_from_user.exit_0
                           |tuple(atmtcp_v_ioctl@copy_from_user.exit_0, atmtcp_v_ioctl@copy_from_user.exit.thread_0)|)
                      (= atmtcp_v_ioctl@%shadow.mem2.0_2
                         atmtcp_v_ioctl@%shadow.mem2.0_0))
                  (=> (and atmtcp_v_ioctl@_1_0
                           |tuple(atmtcp_v_ioctl@_1_0, atmtcp_v_ioctl@copy_from_user.exit.thread_0)|)
                      (= atmtcp_v_ioctl@%shadow.mem2.0_2
                         atmtcp_v_ioctl@%shadow.mem2.0_1)))))
    (=> a!1
        (atmtcp_v_ioctl@copy_from_user.exit.thread
          atmtcp_v_ioctl@%_4_0
          atmtcp_v_ioctl@%shadow.mem2.0_2
          atmtcp_v_ioctl@%_5_0
          atmtcp_v_ioctl@%_2_0
          atmtcp_v_ioctl@%_9_0
          |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
          atmtcp_v_ioctl@%_10_0
          atmtcp_v_ioctl@%_7_0
          atmtcp_v_ioctl@%_11_0
          atmtcp_v_ioctl@%_8_0
          atmtcp_v_ioctl@%_13_0
          |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
          atmtcp_v_ioctl@%_3_0
          atmtcp_v_ioctl@%dev_0
          @vcc_hash_0
          atmtcp_v_ioctl@%cmd_0)))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (atmtcp_v_ioctl@%shadow.mem10.1_0 (Array Int Int))
         (atmtcp_v_ioctl@%ci_0 Int)
         (atmtcp_v_ioctl@%indvars.iv_0 Int)
         (@vcc_hash_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (atmtcp_v_ioctl@%_call25_0 Int)
         (atmtcp_v_ioctl@%_48_0 Int)
         (atmtcp_v_ioctl@%_br26_0 Bool)
         (atmtcp_v_ioctl@._crit_edge_0 Bool)
         (atmtcp_v_ioctl@.preheader3_0 Bool)
         (atmtcp_v_ioctl@%indvars.iv.next_0 Int)
         (atmtcp_v_ioctl@%_br24_0 Bool)
         (atmtcp_v_ioctl@.preheader3_1 Bool)
         (atmtcp_v_ioctl@%indvars.iv_1 Int)
         (atmtcp_v_ioctl@%indvars.iv_2 Int))
  (let ((a!1 (and (atmtcp_v_ioctl@.preheader3
                    atmtcp_v_ioctl@%_4_0
                    atmtcp_v_ioctl@%_5_0
                    atmtcp_v_ioctl@%_2_0
                    atmtcp_v_ioctl@%_9_0
                    |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                    atmtcp_v_ioctl@%_10_0
                    atmtcp_v_ioctl@%_7_0
                    atmtcp_v_ioctl@%_11_0
                    atmtcp_v_ioctl@%_8_0
                    atmtcp_v_ioctl@%_13_0
                    |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                    atmtcp_v_ioctl@%_3_0
                    atmtcp_v_ioctl@%dev_0
                    atmtcp_v_ioctl@%shadow.mem10.1_0
                    atmtcp_v_ioctl@%ci_0
                    atmtcp_v_ioctl@%indvars.iv_0
                    @vcc_hash_0
                    atmtcp_v_ioctl@%cmd_0)
                  true
                  (= atmtcp_v_ioctl@%_call25_0
                     (+ @vcc_hash_0
                        (* 0 256)
                        (* atmtcp_v_ioctl@%indvars.iv_0 8)
                        0))
                  (or (<= @vcc_hash_0 0) (> atmtcp_v_ioctl@%_call25_0 0))
                  (> @vcc_hash_0 0)
                  (= atmtcp_v_ioctl@%_48_0
                     (select atmtcp_v_ioctl@%_7_0 atmtcp_v_ioctl@%_call25_0))
                  (= atmtcp_v_ioctl@%_br26_0 (= atmtcp_v_ioctl@%_48_0 0))
                  (=> atmtcp_v_ioctl@._crit_edge_0
                      (and atmtcp_v_ioctl@._crit_edge_0
                           atmtcp_v_ioctl@.preheader3_0))
                  (=> (and atmtcp_v_ioctl@._crit_edge_0
                           atmtcp_v_ioctl@.preheader3_0)
                      atmtcp_v_ioctl@%_br26_0)
                  (= atmtcp_v_ioctl@%indvars.iv.next_0
                     (+ atmtcp_v_ioctl@%indvars.iv_0 1))
                  (= atmtcp_v_ioctl@%_br24_0
                     (< atmtcp_v_ioctl@%indvars.iv.next_0 32))
                  (=> atmtcp_v_ioctl@.preheader3_1
                      (and atmtcp_v_ioctl@.preheader3_1
                           atmtcp_v_ioctl@._crit_edge_0))
                  atmtcp_v_ioctl@.preheader3_1
                  (=> (and atmtcp_v_ioctl@.preheader3_1
                           atmtcp_v_ioctl@._crit_edge_0)
                      atmtcp_v_ioctl@%_br24_0)
                  (= atmtcp_v_ioctl@%indvars.iv_1
                     atmtcp_v_ioctl@%indvars.iv.next_0)
                  (=> (and atmtcp_v_ioctl@.preheader3_1
                           atmtcp_v_ioctl@._crit_edge_0)
                      (= atmtcp_v_ioctl@%indvars.iv_2
                         atmtcp_v_ioctl@%indvars.iv_1)))))
    (=> a!1
        (atmtcp_v_ioctl@.preheader3
          atmtcp_v_ioctl@%_4_0
          atmtcp_v_ioctl@%_5_0
          atmtcp_v_ioctl@%_2_0
          atmtcp_v_ioctl@%_9_0
          |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
          atmtcp_v_ioctl@%_10_0
          atmtcp_v_ioctl@%_7_0
          atmtcp_v_ioctl@%_11_0
          atmtcp_v_ioctl@%_8_0
          atmtcp_v_ioctl@%_13_0
          |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
          atmtcp_v_ioctl@%_3_0
          atmtcp_v_ioctl@%dev_0
          atmtcp_v_ioctl@%shadow.mem10.1_0
          atmtcp_v_ioctl@%ci_0
          atmtcp_v_ioctl@%indvars.iv_2
          @vcc_hash_0
          atmtcp_v_ioctl@%cmd_0)))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (atmtcp_v_ioctl@%shadow.mem10.1_0 (Array Int Int))
         (atmtcp_v_ioctl@%ci_0 Int)
         (atmtcp_v_ioctl@%indvars.iv_0 Int)
         (@vcc_hash_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (atmtcp_v_ioctl@%_call25_0 Int)
         (atmtcp_v_ioctl@%_48_0 Int)
         (atmtcp_v_ioctl@%_br26_0 Bool)
         (atmtcp_v_ioctl@.lr.ph.preheader_0 Bool)
         (atmtcp_v_ioctl@.preheader3_0 Bool)
         (atmtcp_v_ioctl@.lr.ph_0 Bool)
         (atmtcp_v_ioctl@%_s.04.in_0 Int)
         (atmtcp_v_ioctl@%_s.04.in_1 Int))
  (let ((a!1 (and (atmtcp_v_ioctl@.preheader3
                    atmtcp_v_ioctl@%_4_0
                    atmtcp_v_ioctl@%_5_0
                    atmtcp_v_ioctl@%_2_0
                    atmtcp_v_ioctl@%_9_0
                    |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                    atmtcp_v_ioctl@%_10_0
                    atmtcp_v_ioctl@%_7_0
                    atmtcp_v_ioctl@%_11_0
                    atmtcp_v_ioctl@%_8_0
                    atmtcp_v_ioctl@%_13_0
                    |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                    atmtcp_v_ioctl@%_3_0
                    atmtcp_v_ioctl@%dev_0
                    atmtcp_v_ioctl@%shadow.mem10.1_0
                    atmtcp_v_ioctl@%ci_0
                    atmtcp_v_ioctl@%indvars.iv_0
                    @vcc_hash_0
                    atmtcp_v_ioctl@%cmd_0)
                  true
                  (= atmtcp_v_ioctl@%_call25_0
                     (+ @vcc_hash_0
                        (* 0 256)
                        (* atmtcp_v_ioctl@%indvars.iv_0 8)
                        0))
                  (or (<= @vcc_hash_0 0) (> atmtcp_v_ioctl@%_call25_0 0))
                  (> @vcc_hash_0 0)
                  (= atmtcp_v_ioctl@%_48_0
                     (select atmtcp_v_ioctl@%_7_0 atmtcp_v_ioctl@%_call25_0))
                  (= atmtcp_v_ioctl@%_br26_0 (= atmtcp_v_ioctl@%_48_0 0))
                  (=> atmtcp_v_ioctl@.lr.ph.preheader_0
                      (and atmtcp_v_ioctl@.lr.ph.preheader_0
                           atmtcp_v_ioctl@.preheader3_0))
                  (=> (and atmtcp_v_ioctl@.lr.ph.preheader_0
                           atmtcp_v_ioctl@.preheader3_0)
                      (not atmtcp_v_ioctl@%_br26_0))
                  (=> atmtcp_v_ioctl@.lr.ph_0
                      (and atmtcp_v_ioctl@.lr.ph_0
                           atmtcp_v_ioctl@.lr.ph.preheader_0))
                  atmtcp_v_ioctl@.lr.ph_0
                  (= atmtcp_v_ioctl@%_s.04.in_0 atmtcp_v_ioctl@%_48_0)
                  (=> (and atmtcp_v_ioctl@.lr.ph_0
                           atmtcp_v_ioctl@.lr.ph.preheader_0)
                      (= atmtcp_v_ioctl@%_s.04.in_1 atmtcp_v_ioctl@%_s.04.in_0)))))
    (=> a!1
        (atmtcp_v_ioctl@.lr.ph
          atmtcp_v_ioctl@%_4_0
          atmtcp_v_ioctl@%_5_0
          atmtcp_v_ioctl@%_2_0
          atmtcp_v_ioctl@%_9_0
          |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
          atmtcp_v_ioctl@%_10_0
          atmtcp_v_ioctl@%_7_0
          atmtcp_v_ioctl@%_11_0
          atmtcp_v_ioctl@%_8_0
          atmtcp_v_ioctl@%_13_0
          |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
          atmtcp_v_ioctl@%_3_0
          atmtcp_v_ioctl@%dev_0
          atmtcp_v_ioctl@%shadow.mem10.1_0
          atmtcp_v_ioctl@%ci_0
          atmtcp_v_ioctl@%indvars.iv_0
          atmtcp_v_ioctl@%_s.04.in_1
          @vcc_hash_0
          atmtcp_v_ioctl@%cmd_0)))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (atmtcp_v_ioctl@%shadow.mem10.1_0 (Array Int Int))
         (atmtcp_v_ioctl@%ci_0 Int)
         (atmtcp_v_ioctl@%indvars.iv_0 Int)
         (@vcc_hash_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (atmtcp_v_ioctl@%_call25_0 Int)
         (atmtcp_v_ioctl@%_48_0 Int)
         (atmtcp_v_ioctl@%_br26_0 Bool)
         (atmtcp_v_ioctl@._crit_edge_0 Bool)
         (atmtcp_v_ioctl@.preheader3_0 Bool)
         (atmtcp_v_ioctl@%indvars.iv.next_0 Int)
         (atmtcp_v_ioctl@%_br24_0 Bool)
         (atmtcp_v_ioctl@_50_0 Bool)
         (atmtcp_v_ioctl@%_51_0 Int)
         (atmtcp_v_ioctl@%_call27_0 Int)
         (atmtcp_v_ioctl@%_53_0 Int)
         (atmtcp_v_ioctl@%_store28_0 (Array Int Int))
         (atmtcp_v_ioctl@copy_from_user.exit.thread_0 Bool)
         (atmtcp_v_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem2.0_1 (Array Int Int)))
  (let ((a!1 (and (atmtcp_v_ioctl@.preheader3
                    atmtcp_v_ioctl@%_4_0
                    atmtcp_v_ioctl@%_5_0
                    atmtcp_v_ioctl@%_2_0
                    atmtcp_v_ioctl@%_9_0
                    |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                    atmtcp_v_ioctl@%_10_0
                    atmtcp_v_ioctl@%_7_0
                    atmtcp_v_ioctl@%_11_0
                    atmtcp_v_ioctl@%_8_0
                    atmtcp_v_ioctl@%_13_0
                    |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                    atmtcp_v_ioctl@%_3_0
                    atmtcp_v_ioctl@%dev_0
                    atmtcp_v_ioctl@%shadow.mem10.1_0
                    atmtcp_v_ioctl@%ci_0
                    atmtcp_v_ioctl@%indvars.iv_0
                    @vcc_hash_0
                    atmtcp_v_ioctl@%cmd_0)
                  true
                  (= atmtcp_v_ioctl@%_call25_0
                     (+ @vcc_hash_0
                        (* 0 256)
                        (* atmtcp_v_ioctl@%indvars.iv_0 8)
                        0))
                  (or (<= @vcc_hash_0 0) (> atmtcp_v_ioctl@%_call25_0 0))
                  (> @vcc_hash_0 0)
                  (= atmtcp_v_ioctl@%_48_0
                     (select atmtcp_v_ioctl@%_7_0 atmtcp_v_ioctl@%_call25_0))
                  (= atmtcp_v_ioctl@%_br26_0 (= atmtcp_v_ioctl@%_48_0 0))
                  (=> atmtcp_v_ioctl@._crit_edge_0
                      (and atmtcp_v_ioctl@._crit_edge_0
                           atmtcp_v_ioctl@.preheader3_0))
                  (=> (and atmtcp_v_ioctl@._crit_edge_0
                           atmtcp_v_ioctl@.preheader3_0)
                      atmtcp_v_ioctl@%_br26_0)
                  (= atmtcp_v_ioctl@%indvars.iv.next_0
                     (+ atmtcp_v_ioctl@%indvars.iv_0 1))
                  (= atmtcp_v_ioctl@%_br24_0
                     (< atmtcp_v_ioctl@%indvars.iv.next_0 32))
                  (=> atmtcp_v_ioctl@_50_0
                      (and atmtcp_v_ioctl@_50_0 atmtcp_v_ioctl@._crit_edge_0))
                  (=> (and atmtcp_v_ioctl@_50_0 atmtcp_v_ioctl@._crit_edge_0)
                      (not atmtcp_v_ioctl@%_br24_0))
                  (= atmtcp_v_ioctl@%_51_0
                     (+ atmtcp_v_ioctl@%dev_0 (* 0 1696) 94 0))
                  (=> atmtcp_v_ioctl@_50_0
                      (or (<= atmtcp_v_ioctl@%dev_0 0)
                          (> atmtcp_v_ioctl@%_51_0 0)))
                  (= atmtcp_v_ioctl@%_call27_0 atmtcp_v_ioctl@%_51_0)
                  (=> atmtcp_v_ioctl@_50_0
                      (= atmtcp_v_ioctl@%_53_0
                         (select atmtcp_v_ioctl@%shadow.mem10.1_0
                                 atmtcp_v_ioctl@%ci_0)))
                  (=> atmtcp_v_ioctl@_50_0 (> atmtcp_v_ioctl@%dev_0 0))
                  (=> atmtcp_v_ioctl@_50_0
                      (= atmtcp_v_ioctl@%_store28_0
                         (store atmtcp_v_ioctl@%_4_0
                                atmtcp_v_ioctl@%_call27_0
                                atmtcp_v_ioctl@%_53_0)))
                  (=> atmtcp_v_ioctl@copy_from_user.exit.thread_0
                      (and atmtcp_v_ioctl@copy_from_user.exit.thread_0
                           atmtcp_v_ioctl@_50_0))
                  atmtcp_v_ioctl@copy_from_user.exit.thread_0
                  (= atmtcp_v_ioctl@%shadow.mem2.0_0 atmtcp_v_ioctl@%_store28_0)
                  (=> (and atmtcp_v_ioctl@copy_from_user.exit.thread_0
                           atmtcp_v_ioctl@_50_0)
                      (= atmtcp_v_ioctl@%shadow.mem2.0_1
                         atmtcp_v_ioctl@%shadow.mem2.0_0)))))
    (=> a!1
        (atmtcp_v_ioctl@copy_from_user.exit.thread
          atmtcp_v_ioctl@%_4_0
          atmtcp_v_ioctl@%shadow.mem2.0_1
          atmtcp_v_ioctl@%_5_0
          atmtcp_v_ioctl@%_2_0
          atmtcp_v_ioctl@%_9_0
          |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
          atmtcp_v_ioctl@%_10_0
          atmtcp_v_ioctl@%_7_0
          atmtcp_v_ioctl@%_11_0
          atmtcp_v_ioctl@%_8_0
          atmtcp_v_ioctl@%_13_0
          |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
          atmtcp_v_ioctl@%_3_0
          atmtcp_v_ioctl@%dev_0
          @vcc_hash_0
          atmtcp_v_ioctl@%cmd_0)))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (atmtcp_v_ioctl@%shadow.mem10.1_0 (Array Int Int))
         (atmtcp_v_ioctl@%ci_0 Int)
         (atmtcp_v_ioctl@%indvars.iv_0 Int)
         (atmtcp_v_ioctl@%_s.04.in_0 Int)
         (@vcc_hash_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (atmtcp_v_ioctl@%s.04.in_0 Int)
         (atmtcp_v_ioctl@%s.04_0 Int)
         (atmtcp_v_ioctl@%_42_0 Int)
         (atmtcp_v_ioctl@%_call22_0 Int)
         (atmtcp_v_ioctl@%_44_0 Int)
         (atmtcp_v_ioctl@%_br23_0 Bool)
         (atmtcp_v_ioctl@_28_0 Bool)
         (atmtcp_v_ioctl@.lr.ph_0 Bool)
         (atmtcp_v_ioctl@%_29_0 Int)
         (atmtcp_v_ioctl@%_call_0 Int)
         (atmtcp_v_ioctl@%_31_0 Int)
         (atmtcp_v_ioctl@%_br17_0 Bool)
         (atmtcp_v_ioctl@_33_0 Bool)
         (atmtcp_v_ioctl@%_call18_0 Int)
         (atmtcp_v_ioctl@%_35_0 Int)
         (atmtcp_v_ioctl@%_br19_0 Bool)
         (|tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)| Bool)
         (|tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)| Bool)
         (atmtcp_v_ioctl@_37_0 Bool)
         (atmtcp_v_ioctl@%_call20_0 Int)
         (atmtcp_v_ioctl@%_39_0 Int)
         (atmtcp_v_ioctl@%_br21_0 Bool)
         (atmtcp_v_ioctl@._crit_edge.loopexit_0 Bool)
         (atmtcp_v_ioctl@._crit_edge_0 Bool)
         (atmtcp_v_ioctl@%indvars.iv.next_0 Int)
         (atmtcp_v_ioctl@%_br24_0 Bool)
         (atmtcp_v_ioctl@.preheader3_0 Bool)
         (atmtcp_v_ioctl@%indvars.iv_1 Int)
         (atmtcp_v_ioctl@%indvars.iv_2 Int))
  (let ((a!1 (= atmtcp_v_ioctl@%s.04.in_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7728) 16))))
        (a!2 (= atmtcp_v_ioctl@%_42_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7646) 16) 8)))
        (a!3 (= atmtcp_v_ioctl@%_29_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7647) 16))))
        (a!4 (= atmtcp_v_ioctl@%_call20_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7722) 16) 0))))
  (let ((a!5 (and (atmtcp_v_ioctl@.lr.ph
                    atmtcp_v_ioctl@%_4_0
                    atmtcp_v_ioctl@%_5_0
                    atmtcp_v_ioctl@%_2_0
                    atmtcp_v_ioctl@%_9_0
                    |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                    atmtcp_v_ioctl@%_10_0
                    atmtcp_v_ioctl@%_7_0
                    atmtcp_v_ioctl@%_11_0
                    atmtcp_v_ioctl@%_8_0
                    atmtcp_v_ioctl@%_13_0
                    |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                    atmtcp_v_ioctl@%_3_0
                    atmtcp_v_ioctl@%dev_0
                    atmtcp_v_ioctl@%shadow.mem10.1_0
                    atmtcp_v_ioctl@%ci_0
                    atmtcp_v_ioctl@%indvars.iv_0
                    atmtcp_v_ioctl@%_s.04.in_0
                    @vcc_hash_0
                    atmtcp_v_ioctl@%cmd_0)
                  true
                  a!1
                  (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                      (> atmtcp_v_ioctl@%s.04.in_0 0))
                  (= atmtcp_v_ioctl@%s.04_0 atmtcp_v_ioctl@%s.04.in_0)
                  a!2
                  (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                      (> atmtcp_v_ioctl@%_42_0 0))
                  (= atmtcp_v_ioctl@%_call22_0 atmtcp_v_ioctl@%_42_0)
                  (> atmtcp_v_ioctl@%_s.04.in_0 0)
                  (= atmtcp_v_ioctl@%_44_0
                     (select atmtcp_v_ioctl@%_10_0 atmtcp_v_ioctl@%_call22_0))
                  (= atmtcp_v_ioctl@%_br23_0
                     (= atmtcp_v_ioctl@%_44_0 atmtcp_v_ioctl@%dev_0))
                  (=> atmtcp_v_ioctl@_28_0
                      (and atmtcp_v_ioctl@_28_0 atmtcp_v_ioctl@.lr.ph_0))
                  (=> (and atmtcp_v_ioctl@_28_0 atmtcp_v_ioctl@.lr.ph_0)
                      atmtcp_v_ioctl@%_br23_0)
                  a!3
                  (=> atmtcp_v_ioctl@_28_0
                      (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                          (> atmtcp_v_ioctl@%_29_0 0)))
                  (= atmtcp_v_ioctl@%_call_0 atmtcp_v_ioctl@%_29_0)
                  (=> atmtcp_v_ioctl@_28_0 (> atmtcp_v_ioctl@%_s.04.in_0 0))
                  (=> atmtcp_v_ioctl@_28_0
                      (= atmtcp_v_ioctl@%_31_0
                         (select atmtcp_v_ioctl@%_10_0 atmtcp_v_ioctl@%_call_0)))
                  (= atmtcp_v_ioctl@%_br17_0
                     (ite (>= atmtcp_v_ioctl@%_31_0 0)
                          (< atmtcp_v_ioctl@%_31_0 256)
                          false))
                  (=> atmtcp_v_ioctl@_33_0
                      (and atmtcp_v_ioctl@_33_0 atmtcp_v_ioctl@_28_0))
                  (=> (and atmtcp_v_ioctl@_33_0 atmtcp_v_ioctl@_28_0)
                      atmtcp_v_ioctl@%_br17_0)
                  (= atmtcp_v_ioctl@%_call18_0
                     (+ atmtcp_v_ioctl@%s.04_0 (* 1 1288) 0 12 0))
                  (=> atmtcp_v_ioctl@_33_0
                      (or (<= atmtcp_v_ioctl@%s.04_0 0)
                          (> atmtcp_v_ioctl@%_call18_0 0)))
                  (=> atmtcp_v_ioctl@_33_0 (> atmtcp_v_ioctl@%s.04_0 0))
                  (=> atmtcp_v_ioctl@_33_0
                      (= atmtcp_v_ioctl@%_35_0
                         (select atmtcp_v_ioctl@%_10_0
                                 atmtcp_v_ioctl@%_call18_0)))
                  (= atmtcp_v_ioctl@%_br19_0
                     (ite (>= atmtcp_v_ioctl@%_35_0 0)
                          (< atmtcp_v_ioctl@%_35_0 65536)
                          false))
                  (=> |tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)|
                      atmtcp_v_ioctl@.lr.ph_0)
                  (=> |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)|
                      atmtcp_v_ioctl@_33_0)
                  (=> atmtcp_v_ioctl@_37_0
                      (or (and atmtcp_v_ioctl@.lr.ph_0
                               |tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)|)
                          (and atmtcp_v_ioctl@_33_0
                               |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)|)))
                  (=> (and atmtcp_v_ioctl@.lr.ph_0
                           |tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)|)
                      (not atmtcp_v_ioctl@%_br23_0))
                  (=> (and atmtcp_v_ioctl@_33_0
                           |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)|)
                      atmtcp_v_ioctl@%_br19_0)
                  a!4
                  (=> atmtcp_v_ioctl@_37_0
                      (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                          (> atmtcp_v_ioctl@%_call20_0 0)))
                  (=> atmtcp_v_ioctl@_37_0 (> atmtcp_v_ioctl@%_s.04.in_0 0))
                  (=> atmtcp_v_ioctl@_37_0
                      (= atmtcp_v_ioctl@%_39_0
                         (select atmtcp_v_ioctl@%_10_0
                                 atmtcp_v_ioctl@%_call20_0)))
                  (= atmtcp_v_ioctl@%_br21_0 (= atmtcp_v_ioctl@%_39_0 0))
                  (=> atmtcp_v_ioctl@._crit_edge.loopexit_0
                      (and atmtcp_v_ioctl@._crit_edge.loopexit_0
                           atmtcp_v_ioctl@_37_0))
                  (=> (and atmtcp_v_ioctl@._crit_edge.loopexit_0
                           atmtcp_v_ioctl@_37_0)
                      atmtcp_v_ioctl@%_br21_0)
                  (=> atmtcp_v_ioctl@._crit_edge_0
                      (and atmtcp_v_ioctl@._crit_edge_0
                           atmtcp_v_ioctl@._crit_edge.loopexit_0))
                  (= atmtcp_v_ioctl@%indvars.iv.next_0
                     (+ atmtcp_v_ioctl@%indvars.iv_0 1))
                  (= atmtcp_v_ioctl@%_br24_0
                     (< atmtcp_v_ioctl@%indvars.iv.next_0 32))
                  (=> atmtcp_v_ioctl@.preheader3_0
                      (and atmtcp_v_ioctl@.preheader3_0
                           atmtcp_v_ioctl@._crit_edge_0))
                  atmtcp_v_ioctl@.preheader3_0
                  (=> (and atmtcp_v_ioctl@.preheader3_0
                           atmtcp_v_ioctl@._crit_edge_0)
                      atmtcp_v_ioctl@%_br24_0)
                  (= atmtcp_v_ioctl@%indvars.iv_1
                     atmtcp_v_ioctl@%indvars.iv.next_0)
                  (=> (and atmtcp_v_ioctl@.preheader3_0
                           atmtcp_v_ioctl@._crit_edge_0)
                      (= atmtcp_v_ioctl@%indvars.iv_2
                         atmtcp_v_ioctl@%indvars.iv_1)))))
    (=> a!5
        (atmtcp_v_ioctl@.preheader3
          atmtcp_v_ioctl@%_4_0
          atmtcp_v_ioctl@%_5_0
          atmtcp_v_ioctl@%_2_0
          atmtcp_v_ioctl@%_9_0
          |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
          atmtcp_v_ioctl@%_10_0
          atmtcp_v_ioctl@%_7_0
          atmtcp_v_ioctl@%_11_0
          atmtcp_v_ioctl@%_8_0
          atmtcp_v_ioctl@%_13_0
          |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
          atmtcp_v_ioctl@%_3_0
          atmtcp_v_ioctl@%dev_0
          atmtcp_v_ioctl@%shadow.mem10.1_0
          atmtcp_v_ioctl@%ci_0
          atmtcp_v_ioctl@%indvars.iv_2
          @vcc_hash_0
          atmtcp_v_ioctl@%cmd_0))))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (atmtcp_v_ioctl@%shadow.mem10.1_0 (Array Int Int))
         (atmtcp_v_ioctl@%ci_0 Int)
         (atmtcp_v_ioctl@%indvars.iv_0 Int)
         (atmtcp_v_ioctl@%_s.04.in_0 Int)
         (@vcc_hash_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (atmtcp_v_ioctl@%s.04.in_0 Int)
         (atmtcp_v_ioctl@%s.04_0 Int)
         (atmtcp_v_ioctl@%_42_0 Int)
         (atmtcp_v_ioctl@%_call22_0 Int)
         (atmtcp_v_ioctl@%_44_0 Int)
         (atmtcp_v_ioctl@%_br23_0 Bool)
         (atmtcp_v_ioctl@_28_0 Bool)
         (atmtcp_v_ioctl@.lr.ph_0 Bool)
         (atmtcp_v_ioctl@%_29_0 Int)
         (atmtcp_v_ioctl@%_call_0 Int)
         (atmtcp_v_ioctl@%_31_0 Int)
         (atmtcp_v_ioctl@%_br17_0 Bool)
         (atmtcp_v_ioctl@_33_0 Bool)
         (atmtcp_v_ioctl@%_call18_0 Int)
         (atmtcp_v_ioctl@%_35_0 Int)
         (atmtcp_v_ioctl@%_br19_0 Bool)
         (|tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)| Bool)
         (|tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)| Bool)
         (atmtcp_v_ioctl@_37_0 Bool)
         (atmtcp_v_ioctl@%_call20_0 Int)
         (atmtcp_v_ioctl@%_39_0 Int)
         (atmtcp_v_ioctl@%_br21_0 Bool)
         (atmtcp_v_ioctl@.lr.ph_1 Bool)
         (atmtcp_v_ioctl@%_s.04.in_1 Int)
         (atmtcp_v_ioctl@%_s.04.in_2 Int))
  (let ((a!1 (= atmtcp_v_ioctl@%s.04.in_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7728) 16))))
        (a!2 (= atmtcp_v_ioctl@%_42_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7646) 16) 8)))
        (a!3 (= atmtcp_v_ioctl@%_29_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7647) 16))))
        (a!4 (= atmtcp_v_ioctl@%_call20_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7722) 16) 0))))
  (let ((a!5 (and (atmtcp_v_ioctl@.lr.ph
                    atmtcp_v_ioctl@%_4_0
                    atmtcp_v_ioctl@%_5_0
                    atmtcp_v_ioctl@%_2_0
                    atmtcp_v_ioctl@%_9_0
                    |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                    atmtcp_v_ioctl@%_10_0
                    atmtcp_v_ioctl@%_7_0
                    atmtcp_v_ioctl@%_11_0
                    atmtcp_v_ioctl@%_8_0
                    atmtcp_v_ioctl@%_13_0
                    |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                    atmtcp_v_ioctl@%_3_0
                    atmtcp_v_ioctl@%dev_0
                    atmtcp_v_ioctl@%shadow.mem10.1_0
                    atmtcp_v_ioctl@%ci_0
                    atmtcp_v_ioctl@%indvars.iv_0
                    atmtcp_v_ioctl@%_s.04.in_0
                    @vcc_hash_0
                    atmtcp_v_ioctl@%cmd_0)
                  true
                  a!1
                  (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                      (> atmtcp_v_ioctl@%s.04.in_0 0))
                  (= atmtcp_v_ioctl@%s.04_0 atmtcp_v_ioctl@%s.04.in_0)
                  a!2
                  (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                      (> atmtcp_v_ioctl@%_42_0 0))
                  (= atmtcp_v_ioctl@%_call22_0 atmtcp_v_ioctl@%_42_0)
                  (> atmtcp_v_ioctl@%_s.04.in_0 0)
                  (= atmtcp_v_ioctl@%_44_0
                     (select atmtcp_v_ioctl@%_10_0 atmtcp_v_ioctl@%_call22_0))
                  (= atmtcp_v_ioctl@%_br23_0
                     (= atmtcp_v_ioctl@%_44_0 atmtcp_v_ioctl@%dev_0))
                  (=> atmtcp_v_ioctl@_28_0
                      (and atmtcp_v_ioctl@_28_0 atmtcp_v_ioctl@.lr.ph_0))
                  (=> (and atmtcp_v_ioctl@_28_0 atmtcp_v_ioctl@.lr.ph_0)
                      atmtcp_v_ioctl@%_br23_0)
                  a!3
                  (=> atmtcp_v_ioctl@_28_0
                      (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                          (> atmtcp_v_ioctl@%_29_0 0)))
                  (= atmtcp_v_ioctl@%_call_0 atmtcp_v_ioctl@%_29_0)
                  (=> atmtcp_v_ioctl@_28_0 (> atmtcp_v_ioctl@%_s.04.in_0 0))
                  (=> atmtcp_v_ioctl@_28_0
                      (= atmtcp_v_ioctl@%_31_0
                         (select atmtcp_v_ioctl@%_10_0 atmtcp_v_ioctl@%_call_0)))
                  (= atmtcp_v_ioctl@%_br17_0
                     (ite (>= atmtcp_v_ioctl@%_31_0 0)
                          (< atmtcp_v_ioctl@%_31_0 256)
                          false))
                  (=> atmtcp_v_ioctl@_33_0
                      (and atmtcp_v_ioctl@_33_0 atmtcp_v_ioctl@_28_0))
                  (=> (and atmtcp_v_ioctl@_33_0 atmtcp_v_ioctl@_28_0)
                      atmtcp_v_ioctl@%_br17_0)
                  (= atmtcp_v_ioctl@%_call18_0
                     (+ atmtcp_v_ioctl@%s.04_0 (* 1 1288) 0 12 0))
                  (=> atmtcp_v_ioctl@_33_0
                      (or (<= atmtcp_v_ioctl@%s.04_0 0)
                          (> atmtcp_v_ioctl@%_call18_0 0)))
                  (=> atmtcp_v_ioctl@_33_0 (> atmtcp_v_ioctl@%s.04_0 0))
                  (=> atmtcp_v_ioctl@_33_0
                      (= atmtcp_v_ioctl@%_35_0
                         (select atmtcp_v_ioctl@%_10_0
                                 atmtcp_v_ioctl@%_call18_0)))
                  (= atmtcp_v_ioctl@%_br19_0
                     (ite (>= atmtcp_v_ioctl@%_35_0 0)
                          (< atmtcp_v_ioctl@%_35_0 65536)
                          false))
                  (=> |tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)|
                      atmtcp_v_ioctl@.lr.ph_0)
                  (=> |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)|
                      atmtcp_v_ioctl@_33_0)
                  (=> atmtcp_v_ioctl@_37_0
                      (or (and atmtcp_v_ioctl@.lr.ph_0
                               |tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)|)
                          (and atmtcp_v_ioctl@_33_0
                               |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)|)))
                  (=> (and atmtcp_v_ioctl@.lr.ph_0
                           |tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)|)
                      (not atmtcp_v_ioctl@%_br23_0))
                  (=> (and atmtcp_v_ioctl@_33_0
                           |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)|)
                      atmtcp_v_ioctl@%_br19_0)
                  a!4
                  (=> atmtcp_v_ioctl@_37_0
                      (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                          (> atmtcp_v_ioctl@%_call20_0 0)))
                  (=> atmtcp_v_ioctl@_37_0 (> atmtcp_v_ioctl@%_s.04.in_0 0))
                  (=> atmtcp_v_ioctl@_37_0
                      (= atmtcp_v_ioctl@%_39_0
                         (select atmtcp_v_ioctl@%_10_0
                                 atmtcp_v_ioctl@%_call20_0)))
                  (= atmtcp_v_ioctl@%_br21_0 (= atmtcp_v_ioctl@%_39_0 0))
                  (=> atmtcp_v_ioctl@.lr.ph_1
                      (and atmtcp_v_ioctl@.lr.ph_1 atmtcp_v_ioctl@_37_0))
                  atmtcp_v_ioctl@.lr.ph_1
                  (=> (and atmtcp_v_ioctl@.lr.ph_1 atmtcp_v_ioctl@_37_0)
                      (not atmtcp_v_ioctl@%_br21_0))
                  (= atmtcp_v_ioctl@%_s.04.in_1 atmtcp_v_ioctl@%_39_0)
                  (=> (and atmtcp_v_ioctl@.lr.ph_1 atmtcp_v_ioctl@_37_0)
                      (= atmtcp_v_ioctl@%_s.04.in_2 atmtcp_v_ioctl@%_s.04.in_1)))))
    (=> a!5
        (atmtcp_v_ioctl@.lr.ph
          atmtcp_v_ioctl@%_4_0
          atmtcp_v_ioctl@%_5_0
          atmtcp_v_ioctl@%_2_0
          atmtcp_v_ioctl@%_9_0
          |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
          atmtcp_v_ioctl@%_10_0
          atmtcp_v_ioctl@%_7_0
          atmtcp_v_ioctl@%_11_0
          atmtcp_v_ioctl@%_8_0
          atmtcp_v_ioctl@%_13_0
          |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
          atmtcp_v_ioctl@%_3_0
          atmtcp_v_ioctl@%dev_0
          atmtcp_v_ioctl@%shadow.mem10.1_0
          atmtcp_v_ioctl@%ci_0
          atmtcp_v_ioctl@%indvars.iv_0
          atmtcp_v_ioctl@%_s.04.in_2
          @vcc_hash_0
          atmtcp_v_ioctl@%cmd_0))))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (atmtcp_v_ioctl@%shadow.mem10.1_0 (Array Int Int))
         (atmtcp_v_ioctl@%ci_0 Int)
         (atmtcp_v_ioctl@%indvars.iv_0 Int)
         (atmtcp_v_ioctl@%_s.04.in_0 Int)
         (@vcc_hash_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int)
         (atmtcp_v_ioctl@%s.04.in_0 Int)
         (atmtcp_v_ioctl@%s.04_0 Int)
         (atmtcp_v_ioctl@%_42_0 Int)
         (atmtcp_v_ioctl@%_call22_0 Int)
         (atmtcp_v_ioctl@%_44_0 Int)
         (atmtcp_v_ioctl@%_br23_0 Bool)
         (atmtcp_v_ioctl@_28_0 Bool)
         (atmtcp_v_ioctl@.lr.ph_0 Bool)
         (atmtcp_v_ioctl@%_29_0 Int)
         (atmtcp_v_ioctl@%_call_0 Int)
         (atmtcp_v_ioctl@%_31_0 Int)
         (atmtcp_v_ioctl@%_br17_0 Bool)
         (atmtcp_v_ioctl@_33_0 Bool)
         (atmtcp_v_ioctl@%_call18_0 Int)
         (atmtcp_v_ioctl@%_35_0 Int)
         (atmtcp_v_ioctl@%_br19_0 Bool)
         (|tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0)| Bool)
         (|tuple(atmtcp_v_ioctl@_28_0, atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0)| Bool)
         (atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0 Bool)
         (|tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)| Bool)
         (|tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)| Bool)
         (atmtcp_v_ioctl@_37_0 Bool)
         (atmtcp_v_ioctl@%_call20_0 Int)
         (atmtcp_v_ioctl@%_39_0 Int)
         (atmtcp_v_ioctl@%_br21_0 Bool)
         (atmtcp_v_ioctl@._crit_edge.loopexit_0 Bool)
         (atmtcp_v_ioctl@._crit_edge_0 Bool)
         (atmtcp_v_ioctl@%indvars.iv.next_0 Int)
         (atmtcp_v_ioctl@%_br24_0 Bool)
         (atmtcp_v_ioctl@_50_0 Bool)
         (atmtcp_v_ioctl@%_51_0 Int)
         (atmtcp_v_ioctl@%_call27_0 Int)
         (atmtcp_v_ioctl@%_53_0 Int)
         (atmtcp_v_ioctl@%_store28_0 (Array Int Int))
         (atmtcp_v_ioctl@copy_from_user.exit.thread_0 Bool)
         (atmtcp_v_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem2.0_1 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem2.0_2 (Array Int Int)))
  (let ((a!1 (= atmtcp_v_ioctl@%s.04.in_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7728) 16))))
        (a!2 (= atmtcp_v_ioctl@%_42_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7646) 16) 8)))
        (a!3 (= atmtcp_v_ioctl@%_29_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7647) 16))))
        (a!4 (= atmtcp_v_ioctl@%_call20_0
                (+ atmtcp_v_ioctl@%_s.04.in_0 (* (- 7722) 16) 0))))
  (let ((a!5 (and (atmtcp_v_ioctl@.lr.ph
                    atmtcp_v_ioctl@%_4_0
                    atmtcp_v_ioctl@%_5_0
                    atmtcp_v_ioctl@%_2_0
                    atmtcp_v_ioctl@%_9_0
                    |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                    atmtcp_v_ioctl@%_10_0
                    atmtcp_v_ioctl@%_7_0
                    atmtcp_v_ioctl@%_11_0
                    atmtcp_v_ioctl@%_8_0
                    atmtcp_v_ioctl@%_13_0
                    |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                    atmtcp_v_ioctl@%_3_0
                    atmtcp_v_ioctl@%dev_0
                    atmtcp_v_ioctl@%shadow.mem10.1_0
                    atmtcp_v_ioctl@%ci_0
                    atmtcp_v_ioctl@%indvars.iv_0
                    atmtcp_v_ioctl@%_s.04.in_0
                    @vcc_hash_0
                    atmtcp_v_ioctl@%cmd_0)
                  true
                  a!1
                  (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                      (> atmtcp_v_ioctl@%s.04.in_0 0))
                  (= atmtcp_v_ioctl@%s.04_0 atmtcp_v_ioctl@%s.04.in_0)
                  a!2
                  (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                      (> atmtcp_v_ioctl@%_42_0 0))
                  (= atmtcp_v_ioctl@%_call22_0 atmtcp_v_ioctl@%_42_0)
                  (> atmtcp_v_ioctl@%_s.04.in_0 0)
                  (= atmtcp_v_ioctl@%_44_0
                     (select atmtcp_v_ioctl@%_10_0 atmtcp_v_ioctl@%_call22_0))
                  (= atmtcp_v_ioctl@%_br23_0
                     (= atmtcp_v_ioctl@%_44_0 atmtcp_v_ioctl@%dev_0))
                  (=> atmtcp_v_ioctl@_28_0
                      (and atmtcp_v_ioctl@_28_0 atmtcp_v_ioctl@.lr.ph_0))
                  (=> (and atmtcp_v_ioctl@_28_0 atmtcp_v_ioctl@.lr.ph_0)
                      atmtcp_v_ioctl@%_br23_0)
                  a!3
                  (=> atmtcp_v_ioctl@_28_0
                      (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                          (> atmtcp_v_ioctl@%_29_0 0)))
                  (= atmtcp_v_ioctl@%_call_0 atmtcp_v_ioctl@%_29_0)
                  (=> atmtcp_v_ioctl@_28_0 (> atmtcp_v_ioctl@%_s.04.in_0 0))
                  (=> atmtcp_v_ioctl@_28_0
                      (= atmtcp_v_ioctl@%_31_0
                         (select atmtcp_v_ioctl@%_10_0 atmtcp_v_ioctl@%_call_0)))
                  (= atmtcp_v_ioctl@%_br17_0
                     (ite (>= atmtcp_v_ioctl@%_31_0 0)
                          (< atmtcp_v_ioctl@%_31_0 256)
                          false))
                  (=> atmtcp_v_ioctl@_33_0
                      (and atmtcp_v_ioctl@_33_0 atmtcp_v_ioctl@_28_0))
                  (=> (and atmtcp_v_ioctl@_33_0 atmtcp_v_ioctl@_28_0)
                      atmtcp_v_ioctl@%_br17_0)
                  (= atmtcp_v_ioctl@%_call18_0
                     (+ atmtcp_v_ioctl@%s.04_0 (* 1 1288) 0 12 0))
                  (=> atmtcp_v_ioctl@_33_0
                      (or (<= atmtcp_v_ioctl@%s.04_0 0)
                          (> atmtcp_v_ioctl@%_call18_0 0)))
                  (=> atmtcp_v_ioctl@_33_0 (> atmtcp_v_ioctl@%s.04_0 0))
                  (=> atmtcp_v_ioctl@_33_0
                      (= atmtcp_v_ioctl@%_35_0
                         (select atmtcp_v_ioctl@%_10_0
                                 atmtcp_v_ioctl@%_call18_0)))
                  (= atmtcp_v_ioctl@%_br19_0
                     (ite (>= atmtcp_v_ioctl@%_35_0 0)
                          (< atmtcp_v_ioctl@%_35_0 65536)
                          false))
                  (=> |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0)|
                      atmtcp_v_ioctl@_33_0)
                  (=> |tuple(atmtcp_v_ioctl@_28_0, atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0)|
                      atmtcp_v_ioctl@_28_0)
                  (=> atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0
                      (or (and atmtcp_v_ioctl@_33_0
                               |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0)|)
                          (and atmtcp_v_ioctl@_28_0
                               |tuple(atmtcp_v_ioctl@_28_0, atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0)|)))
                  (=> (and atmtcp_v_ioctl@_33_0
                           |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0)|)
                      (not atmtcp_v_ioctl@%_br19_0))
                  (=> (and atmtcp_v_ioctl@_28_0
                           |tuple(atmtcp_v_ioctl@_28_0, atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0)|)
                      (not atmtcp_v_ioctl@%_br17_0))
                  (=> |tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)|
                      atmtcp_v_ioctl@.lr.ph_0)
                  (=> |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)|
                      atmtcp_v_ioctl@_33_0)
                  (=> atmtcp_v_ioctl@_37_0
                      (or (and atmtcp_v_ioctl@.lr.ph_0
                               |tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)|)
                          (and atmtcp_v_ioctl@_33_0
                               |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)|)))
                  (=> (and atmtcp_v_ioctl@.lr.ph_0
                           |tuple(atmtcp_v_ioctl@.lr.ph_0, atmtcp_v_ioctl@_37_0)|)
                      (not atmtcp_v_ioctl@%_br23_0))
                  (=> (and atmtcp_v_ioctl@_33_0
                           |tuple(atmtcp_v_ioctl@_33_0, atmtcp_v_ioctl@_37_0)|)
                      atmtcp_v_ioctl@%_br19_0)
                  a!4
                  (=> atmtcp_v_ioctl@_37_0
                      (or (<= atmtcp_v_ioctl@%_s.04.in_0 0)
                          (> atmtcp_v_ioctl@%_call20_0 0)))
                  (=> atmtcp_v_ioctl@_37_0 (> atmtcp_v_ioctl@%_s.04.in_0 0))
                  (=> atmtcp_v_ioctl@_37_0
                      (= atmtcp_v_ioctl@%_39_0
                         (select atmtcp_v_ioctl@%_10_0
                                 atmtcp_v_ioctl@%_call20_0)))
                  (= atmtcp_v_ioctl@%_br21_0 (= atmtcp_v_ioctl@%_39_0 0))
                  (=> atmtcp_v_ioctl@._crit_edge.loopexit_0
                      (and atmtcp_v_ioctl@._crit_edge.loopexit_0
                           atmtcp_v_ioctl@_37_0))
                  (=> (and atmtcp_v_ioctl@._crit_edge.loopexit_0
                           atmtcp_v_ioctl@_37_0)
                      atmtcp_v_ioctl@%_br21_0)
                  (=> atmtcp_v_ioctl@._crit_edge_0
                      (and atmtcp_v_ioctl@._crit_edge_0
                           atmtcp_v_ioctl@._crit_edge.loopexit_0))
                  (= atmtcp_v_ioctl@%indvars.iv.next_0
                     (+ atmtcp_v_ioctl@%indvars.iv_0 1))
                  (= atmtcp_v_ioctl@%_br24_0
                     (< atmtcp_v_ioctl@%indvars.iv.next_0 32))
                  (=> atmtcp_v_ioctl@_50_0
                      (and atmtcp_v_ioctl@_50_0 atmtcp_v_ioctl@._crit_edge_0))
                  (=> (and atmtcp_v_ioctl@_50_0 atmtcp_v_ioctl@._crit_edge_0)
                      (not atmtcp_v_ioctl@%_br24_0))
                  (= atmtcp_v_ioctl@%_51_0
                     (+ atmtcp_v_ioctl@%dev_0 (* 0 1696) 94 0))
                  (=> atmtcp_v_ioctl@_50_0
                      (or (<= atmtcp_v_ioctl@%dev_0 0)
                          (> atmtcp_v_ioctl@%_51_0 0)))
                  (= atmtcp_v_ioctl@%_call27_0 atmtcp_v_ioctl@%_51_0)
                  (=> atmtcp_v_ioctl@_50_0
                      (= atmtcp_v_ioctl@%_53_0
                         (select atmtcp_v_ioctl@%shadow.mem10.1_0
                                 atmtcp_v_ioctl@%ci_0)))
                  (=> atmtcp_v_ioctl@_50_0 (> atmtcp_v_ioctl@%dev_0 0))
                  (=> atmtcp_v_ioctl@_50_0
                      (= atmtcp_v_ioctl@%_store28_0
                         (store atmtcp_v_ioctl@%_4_0
                                atmtcp_v_ioctl@%_call27_0
                                atmtcp_v_ioctl@%_53_0)))
                  (=> atmtcp_v_ioctl@copy_from_user.exit.thread_0
                      (or (and atmtcp_v_ioctl@copy_from_user.exit.thread_0
                               atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0)
                          (and atmtcp_v_ioctl@copy_from_user.exit.thread_0
                               atmtcp_v_ioctl@_50_0)))
                  atmtcp_v_ioctl@copy_from_user.exit.thread_0
                  (= atmtcp_v_ioctl@%shadow.mem2.0_0 atmtcp_v_ioctl@%_4_0)
                  (= atmtcp_v_ioctl@%shadow.mem2.0_1 atmtcp_v_ioctl@%_store28_0)
                  (=> (and atmtcp_v_ioctl@copy_from_user.exit.thread_0
                           atmtcp_v_ioctl@copy_from_user.exit.thread.loopexit_0)
                      (= atmtcp_v_ioctl@%shadow.mem2.0_2
                         atmtcp_v_ioctl@%shadow.mem2.0_0))
                  (=> (and atmtcp_v_ioctl@copy_from_user.exit.thread_0
                           atmtcp_v_ioctl@_50_0)
                      (= atmtcp_v_ioctl@%shadow.mem2.0_2
                         atmtcp_v_ioctl@%shadow.mem2.0_1)))))
    (=> a!5
        (atmtcp_v_ioctl@copy_from_user.exit.thread
          atmtcp_v_ioctl@%_4_0
          atmtcp_v_ioctl@%shadow.mem2.0_2
          atmtcp_v_ioctl@%_5_0
          atmtcp_v_ioctl@%_2_0
          atmtcp_v_ioctl@%_9_0
          |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
          atmtcp_v_ioctl@%_10_0
          atmtcp_v_ioctl@%_7_0
          atmtcp_v_ioctl@%_11_0
          atmtcp_v_ioctl@%_8_0
          atmtcp_v_ioctl@%_13_0
          |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
          atmtcp_v_ioctl@%_3_0
          atmtcp_v_ioctl@%dev_0
          @vcc_hash_0
          atmtcp_v_ioctl@%cmd_0))))))
(assert (forall ((atmtcp_v_ioctl@%_4_0 (Array Int Int))
         (atmtcp_v_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (atmtcp_v_ioctl@%_5_0 (Array Int Int))
         (atmtcp_v_ioctl@%_2_0 (Array Int Int))
         (atmtcp_v_ioctl@%_9_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_ioctl@%_10_0 (Array Int Int))
         (atmtcp_v_ioctl@%_7_0 (Array Int Int))
         (atmtcp_v_ioctl@%_11_0 (Array Int Int))
         (atmtcp_v_ioctl@%_8_0 (Array Int Int))
         (atmtcp_v_ioctl@%_13_0 (Array Int Int))
         (|select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_ioctl@%_3_0 (Array Int Int))
         (atmtcp_v_ioctl@%dev_0 Int)
         (@vcc_hash_0 Int)
         (atmtcp_v_ioctl@%cmd_0 Int))
  (=> (atmtcp_v_ioctl@copy_from_user.exit.thread
        atmtcp_v_ioctl@%_4_0
        atmtcp_v_ioctl@%shadow.mem2.0_0
        atmtcp_v_ioctl@%_5_0
        atmtcp_v_ioctl@%_2_0
        atmtcp_v_ioctl@%_9_0
        |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
        atmtcp_v_ioctl@%_10_0
        atmtcp_v_ioctl@%_7_0
        atmtcp_v_ioctl@%_11_0
        atmtcp_v_ioctl@%_8_0
        atmtcp_v_ioctl@%_13_0
        |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
        atmtcp_v_ioctl@%_3_0
        atmtcp_v_ioctl@%dev_0
        @vcc_hash_0
        atmtcp_v_ioctl@%cmd_0)
      (atmtcp_v_ioctl true
                      false
                      false
                      atmtcp_v_ioctl@%_4_0
                      atmtcp_v_ioctl@%shadow.mem2.0_0
                      atmtcp_v_ioctl@%_5_0
                      atmtcp_v_ioctl@%_5_0
                      atmtcp_v_ioctl@%_2_0
                      atmtcp_v_ioctl@%_2_0
                      atmtcp_v_ioctl@%_9_0
                      atmtcp_v_ioctl@%_9_0
                      |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                      |select(atmtcp_v_ioctl@%_6, @ldv_module_refcounter)_0|
                      atmtcp_v_ioctl@%_10_0
                      atmtcp_v_ioctl@%_7_0
                      atmtcp_v_ioctl@%_11_0
                      atmtcp_v_ioctl@%_11_0
                      atmtcp_v_ioctl@%_8_0
                      atmtcp_v_ioctl@%_8_0
                      atmtcp_v_ioctl@%_13_0
                      atmtcp_v_ioctl@%_13_0
                      |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                      |select(atmtcp_v_ioctl@%_14, @ldv_state_variable_3)_0|
                      atmtcp_v_ioctl@%_3_0
                      atmtcp_v_ioctl@%_3_0
                      atmtcp_v_ioctl@%dev_0
                      atmtcp_v_ioctl@%cmd_0
                      @vcc_hash_0))))
(assert (forall ((atmtcp_v_send@%_4_0 (Array Int Int))
         (atmtcp_v_send@%_5_0 (Array Int Int))
         (atmtcp_v_send@%_3_0 (Array Int Int))
         (atmtcp_v_send@%_14_0 (Array Int Int))
         (atmtcp_v_send@%_11_0 (Array Int Int))
         (|select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_send@%_12_0 (Array Int Int))
         (atmtcp_v_send@%_7_0 (Array Int Int))
         (atmtcp_v_send@%_10_0 (Array Int Int))
         (atmtcp_v_send@%_13_0 (Array Int Int))
         (atmtcp_v_send@%_8_0 (Array Int Int))
         (atmtcp_v_send@%_15_0 (Array Int Int))
         (|select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_send@%_2_0 (Array Int Int))
         (atmtcp_v_send@%vcc_0 Int)
         (atmtcp_v_send@%skb_0 Int))
  (=> true
      (atmtcp_v_send true
                     true
                     true
                     atmtcp_v_send@%_4_0
                     atmtcp_v_send@%_4_0
                     atmtcp_v_send@%_5_0
                     atmtcp_v_send@%_5_0
                     atmtcp_v_send@%_3_0
                     atmtcp_v_send@%_3_0
                     atmtcp_v_send@%_14_0
                     atmtcp_v_send@%_14_0
                     atmtcp_v_send@%_11_0
                     atmtcp_v_send@%_11_0
                     |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
                     |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
                     atmtcp_v_send@%_12_0
                     atmtcp_v_send@%_7_0
                     atmtcp_v_send@%_10_0
                     atmtcp_v_send@%_10_0
                     atmtcp_v_send@%_13_0
                     atmtcp_v_send@%_13_0
                     atmtcp_v_send@%_8_0
                     atmtcp_v_send@%_8_0
                     atmtcp_v_send@%_15_0
                     atmtcp_v_send@%_15_0
                     |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
                     |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
                     atmtcp_v_send@%_2_0
                     atmtcp_v_send@%_2_0
                     atmtcp_v_send@%vcc_0
                     atmtcp_v_send@%skb_0))))
(assert (forall ((atmtcp_v_send@%_4_0 (Array Int Int))
         (atmtcp_v_send@%_5_0 (Array Int Int))
         (atmtcp_v_send@%_3_0 (Array Int Int))
         (atmtcp_v_send@%_14_0 (Array Int Int))
         (atmtcp_v_send@%_11_0 (Array Int Int))
         (|select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_send@%_12_0 (Array Int Int))
         (atmtcp_v_send@%_7_0 (Array Int Int))
         (atmtcp_v_send@%_10_0 (Array Int Int))
         (atmtcp_v_send@%_13_0 (Array Int Int))
         (atmtcp_v_send@%_8_0 (Array Int Int))
         (atmtcp_v_send@%_15_0 (Array Int Int))
         (|select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_send@%_2_0 (Array Int Int))
         (atmtcp_v_send@%vcc_0 Int)
         (atmtcp_v_send@%skb_0 Int))
  (=> true
      (atmtcp_v_send false
                     true
                     true
                     atmtcp_v_send@%_4_0
                     atmtcp_v_send@%_4_0
                     atmtcp_v_send@%_5_0
                     atmtcp_v_send@%_5_0
                     atmtcp_v_send@%_3_0
                     atmtcp_v_send@%_3_0
                     atmtcp_v_send@%_14_0
                     atmtcp_v_send@%_14_0
                     atmtcp_v_send@%_11_0
                     atmtcp_v_send@%_11_0
                     |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
                     |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
                     atmtcp_v_send@%_12_0
                     atmtcp_v_send@%_7_0
                     atmtcp_v_send@%_10_0
                     atmtcp_v_send@%_10_0
                     atmtcp_v_send@%_13_0
                     atmtcp_v_send@%_13_0
                     atmtcp_v_send@%_8_0
                     atmtcp_v_send@%_8_0
                     atmtcp_v_send@%_15_0
                     atmtcp_v_send@%_15_0
                     |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
                     |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
                     atmtcp_v_send@%_2_0
                     atmtcp_v_send@%_2_0
                     atmtcp_v_send@%vcc_0
                     atmtcp_v_send@%skb_0))))
(assert (forall ((atmtcp_v_send@%_4_0 (Array Int Int))
         (atmtcp_v_send@%_5_0 (Array Int Int))
         (atmtcp_v_send@%_3_0 (Array Int Int))
         (atmtcp_v_send@%_14_0 (Array Int Int))
         (atmtcp_v_send@%_11_0 (Array Int Int))
         (|select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_send@%_12_0 (Array Int Int))
         (atmtcp_v_send@%_7_0 (Array Int Int))
         (atmtcp_v_send@%_10_0 (Array Int Int))
         (atmtcp_v_send@%_13_0 (Array Int Int))
         (atmtcp_v_send@%_8_0 (Array Int Int))
         (atmtcp_v_send@%_15_0 (Array Int Int))
         (|select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_send@%_2_0 (Array Int Int))
         (atmtcp_v_send@%vcc_0 Int)
         (atmtcp_v_send@%skb_0 Int))
  (=> true
      (atmtcp_v_send false
                     false
                     false
                     atmtcp_v_send@%_4_0
                     atmtcp_v_send@%_4_0
                     atmtcp_v_send@%_5_0
                     atmtcp_v_send@%_5_0
                     atmtcp_v_send@%_3_0
                     atmtcp_v_send@%_3_0
                     atmtcp_v_send@%_14_0
                     atmtcp_v_send@%_14_0
                     atmtcp_v_send@%_11_0
                     atmtcp_v_send@%_11_0
                     |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
                     |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
                     atmtcp_v_send@%_12_0
                     atmtcp_v_send@%_7_0
                     atmtcp_v_send@%_10_0
                     atmtcp_v_send@%_10_0
                     atmtcp_v_send@%_13_0
                     atmtcp_v_send@%_13_0
                     atmtcp_v_send@%_8_0
                     atmtcp_v_send@%_8_0
                     atmtcp_v_send@%_15_0
                     atmtcp_v_send@%_15_0
                     |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
                     |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
                     atmtcp_v_send@%_2_0
                     atmtcp_v_send@%_2_0
                     atmtcp_v_send@%vcc_0
                     atmtcp_v_send@%skb_0))))
(assert (forall ((atmtcp_v_send@%_4_0 (Array Int Int))
         (atmtcp_v_send@%_5_0 (Array Int Int))
         (atmtcp_v_send@%_3_0 (Array Int Int))
         (atmtcp_v_send@%_14_0 (Array Int Int))
         (atmtcp_v_send@%_11_0 (Array Int Int))
         (|select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_send@%_12_0 (Array Int Int))
         (atmtcp_v_send@%_7_0 (Array Int Int))
         (atmtcp_v_send@%_10_0 (Array Int Int))
         (atmtcp_v_send@%_13_0 (Array Int Int))
         (atmtcp_v_send@%_8_0 (Array Int Int))
         (atmtcp_v_send@%_15_0 (Array Int Int))
         (|select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_send@%_2_0 (Array Int Int))
         (atmtcp_v_send@%vcc_0 Int)
         (atmtcp_v_send@%_61_0 Int)
         (atmtcp_v_send@%_67_0 Int)
         (atmtcp_v_send@%skb_0 Int))
  (=> true
      (atmtcp_v_send@_1 atmtcp_v_send@%_4_0
                        atmtcp_v_send@%_5_0
                        atmtcp_v_send@%_3_0
                        atmtcp_v_send@%_14_0
                        atmtcp_v_send@%_11_0
                        |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
                        atmtcp_v_send@%_12_0
                        atmtcp_v_send@%_7_0
                        atmtcp_v_send@%_10_0
                        atmtcp_v_send@%_13_0
                        atmtcp_v_send@%_8_0
                        atmtcp_v_send@%_15_0
                        |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
                        atmtcp_v_send@%_2_0
                        atmtcp_v_send@%vcc_0
                        atmtcp_v_send@%_61_0
                        atmtcp_v_send@%_67_0
                        atmtcp_v_send@%skb_0))))
(assert (forall ((atmtcp_v_send@%_4_0 (Array Int Int))
         (atmtcp_v_send@%_5_0 (Array Int Int))
         (atmtcp_v_send@%_3_0 (Array Int Int))
         (atmtcp_v_send@%_14_0 (Array Int Int))
         (atmtcp_v_send@%_11_0 (Array Int Int))
         (|select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_send@%_12_0 (Array Int Int))
         (atmtcp_v_send@%_7_0 (Array Int Int))
         (atmtcp_v_send@%_10_0 (Array Int Int))
         (atmtcp_v_send@%_13_0 (Array Int Int))
         (atmtcp_v_send@%_8_0 (Array Int Int))
         (atmtcp_v_send@%_15_0 (Array Int Int))
         (|select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_send@%_2_0 (Array Int Int))
         (atmtcp_v_send@%vcc_0 Int)
         (atmtcp_v_send@%_61_0 Int)
         (atmtcp_v_send@%_67_0 Int)
         (atmtcp_v_send@%skb_0 Int)
         (atmtcp_v_send@%_call_0 Int)
         (atmtcp_v_send@%_18_0 Int)
         (atmtcp_v_send@%_br_0 Bool)
         (atmtcp_v_send@_25_0 Bool)
         (atmtcp_v_send@_1_0 Bool)
         (atmtcp_v_send@%_call18_0 Int)
         (atmtcp_v_send@%_27_0 Int)
         (atmtcp_v_send@%_28_0 Int)
         (atmtcp_v_send@%_call19_0 Int)
         (atmtcp_v_send@%_30_0 Int)
         (atmtcp_v_send@%_br20_0 Bool)
         (atmtcp_v_send@_32_0 Bool)
         (atmtcp_v_send@%_call21_0 Int)
         (atmtcp_v_send@%_34_0 Int)
         (atmtcp_v_send@%_br22_0 Bool)
         (atmtcp_v_send@_45_0 Bool)
         (atmtcp_v_send@%_br30_0 Bool)
         (atmtcp_v_send@%_46_0 Int)
         (atmtcp_v_send@_57_0 Bool)
         (atmtcp_v_send@%_call37_0 Int)
         (atmtcp_v_send@%_tail38_0 Int)
         (atmtcp_v_send@%_62_0 Int)
         (atmtcp_v_send@%_58_0 Int)
         (atmtcp_v_send@%_store_0 (Array Int Int))
         (atmtcp_v_send@%_9_0 (Array Int Int))
         (atmtcp_v_send@%_call39_0 Int)
         (atmtcp_v_send@%_65_0 Int)
         (atmtcp_v_send@%_tail40_0 Int)
         (atmtcp_v_send@%_68_0 Int)
         (atmtcp_v_send@%_69_0 Int)
         (atmtcp_v_send@%_store41_0 (Array Int Int))
         (atmtcp_v_send@%_call42_0 Int)
         (atmtcp_v_send@%_tail43_0 Int)
         (atmtcp_v_send@%_74_0 Int)
         (atmtcp_v_send@%_75_0 Int)
         (atmtcp_v_send@%_store44_0 (Array Int Int))
         (atmtcp_v_send@%_73_0 Int)
         (atmtcp_v_send@%_tail46_0 Int)
         (atmtcp_v_send@%_call47_0 Int)
         (atmtcp_v_send@%_80_0 Int)
         (atmtcp_v_send@%_tail48_0 Int)
         (atmtcp_v_send@%_call49_0 Int)
         (atmtcp_v_send@%_83_0 Int)
         (atmtcp_v_send@%_br50_0 Bool)
         (atmtcp_v_send@_tail51_0 Bool)
         (|tuple(atmtcp_v_send@_57_0, atmtcp_v_send@_86_0)| Bool)
         (atmtcp_v_send@_86_0 Bool)
         (atmtcp_v_send@%_call52_0 Int)
         (atmtcp_v_send@%_tail53_0 Int)
         (atmtcp_v_send@%_call54_0 Int)
         (atmtcp_v_send@%_tail55_0 Int)
         (atmtcp_v_send@%_tail56_0 Int)
         (atmtcp_v_send@%_call57_0 Int)
         (atmtcp_v_send@%_tail58_0 Int)
         (atmtcp_v_send@%_tail59_0 Int)
         (atmtcp_v_send@_48_0 Bool)
         (atmtcp_v_send@%_call31_0 Int)
         (atmtcp_v_send@%_50_0 Int)
         (atmtcp_v_send@%_br32_0 Bool)
         (atmtcp_v_send@_tail33_0 Bool)
         (|tuple(atmtcp_v_send@_48_0, atmtcp_v_send@_53_0)| Bool)
         (atmtcp_v_send@_53_0 Bool)
         (atmtcp_v_send@%_call34_0 Int)
         (atmtcp_v_send@%_tail35_0 Int)
         (atmtcp_v_send@%_tail36_0 Int)
         (|tuple(atmtcp_v_send@_32_0, atmtcp_v_send@.thread_0)| Bool)
         (|tuple(atmtcp_v_send@_25_0, atmtcp_v_send@.thread_0)| Bool)
         (atmtcp_v_send@.thread_0 Bool)
         (atmtcp_v_send@%_call23_0 Int)
         (atmtcp_v_send@%_37_0 Int)
         (atmtcp_v_send@%_br24_0 Bool)
         (atmtcp_v_send@_tail25_0 Bool)
         (|tuple(atmtcp_v_send@.thread_0, atmtcp_v_send@_br26_0)| Bool)
         (atmtcp_v_send@_br26_0 Bool)
         (atmtcp_v_send@_41_0 Bool)
         (atmtcp_v_send@%_call27_0 Int)
         (atmtcp_v_send@%_tail28_0 Int)
         (atmtcp_v_send@%_tail29_0 Int)
         (atmtcp_v_send@_20_0 Bool)
         (atmtcp_v_send@%_call15_0 Int)
         (atmtcp_v_send@%_22_0 Int)
         (atmtcp_v_send@%_br16_0 Bool)
         (atmtcp_v_send@_tail17_0 Bool)
         (|tuple(atmtcp_v_send@_br26_0, atmtcp_v_send@_call60_0)| Bool)
         (|tuple(atmtcp_v_send@_20_0, atmtcp_v_send@_call60_0)| Bool)
         (atmtcp_v_send@_call60_0 Bool))
  (let ((a!1 (= atmtcp_v_send@%_call_0
                (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1328 0 0)))
        (a!2 (= atmtcp_v_send@%_call18_0
                (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1320)))
        (a!3 (= atmtcp_v_send@%_call37_0
                (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1296)))
        (a!4 (= atmtcp_v_send@%_call39_0
                (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1300)))
        (a!5 (= atmtcp_v_send@%_call42_0
                (+ (+ atmtcp_v_send@%skb_0 (* 0 232)) 128)))
        (a!6 (= atmtcp_v_send@%_call47_0
                (+ (+ atmtcp_v_send@%skb_0 (* 0 232)) 216)))
        (a!7 (= atmtcp_v_send@%_call49_0
                (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1480)))
        (a!8 (= atmtcp_v_send@%_call52_0
                (+ (+ atmtcp_v_send@%_34_0 (* 0 1648)) 1472)))
        (a!9 (= atmtcp_v_send@%_call54_0
                (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1520)))
        (a!10 (= atmtcp_v_send@%_call57_0
                 (+ (+ atmtcp_v_send@%_34_0 (* 0 1648)) 1520)))
        (a!11 (= atmtcp_v_send@%_call31_0
                 (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1480)))
        (a!12 (= atmtcp_v_send@%_call34_0
                 (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1520)))
        (a!13 (= atmtcp_v_send@%_call23_0
                 (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1480)))
        (a!14 (= atmtcp_v_send@%_call27_0
                 (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1520)))
        (a!15 (= atmtcp_v_send@%_call15_0
                 (+ (+ atmtcp_v_send@%vcc_0 (* 0 1648)) 1480))))
  (let ((a!16 (and (atmtcp_v_send@_1 atmtcp_v_send@%_4_0
                                     atmtcp_v_send@%_5_0
                                     atmtcp_v_send@%_3_0
                                     atmtcp_v_send@%_14_0
                                     atmtcp_v_send@%_11_0
                                     |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
                                     atmtcp_v_send@%_12_0
                                     atmtcp_v_send@%_7_0
                                     atmtcp_v_send@%_10_0
                                     atmtcp_v_send@%_13_0
                                     atmtcp_v_send@%_8_0
                                     atmtcp_v_send@%_15_0
                                     |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
                                     atmtcp_v_send@%_2_0
                                     atmtcp_v_send@%vcc_0
                                     atmtcp_v_send@%_61_0
                                     atmtcp_v_send@%_67_0
                                     atmtcp_v_send@%skb_0)
                   true
                   a!1
                   (or (<= atmtcp_v_send@%vcc_0 0) (> atmtcp_v_send@%_call_0 0))
                   (> atmtcp_v_send@%vcc_0 0)
                   (= atmtcp_v_send@%_18_0
                      (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call_0))
                   (= atmtcp_v_send@%_br_0 (= atmtcp_v_send@%_18_0 0))
                   (=> atmtcp_v_send@_25_0
                       (and atmtcp_v_send@_25_0 atmtcp_v_send@_1_0))
                   (=> (and atmtcp_v_send@_25_0 atmtcp_v_send@_1_0)
                       (not atmtcp_v_send@%_br_0))
                   a!2
                   (=> atmtcp_v_send@_25_0
                       (or (<= atmtcp_v_send@%vcc_0 0)
                           (> atmtcp_v_send@%_call18_0 0)))
                   (=> atmtcp_v_send@_25_0 (> atmtcp_v_send@%vcc_0 0))
                   (=> atmtcp_v_send@_25_0
                       (= atmtcp_v_send@%_27_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call18_0)))
                   (= atmtcp_v_send@%_28_0
                      (+ atmtcp_v_send@%_27_0 (* 0 1696) 32))
                   (=> atmtcp_v_send@_25_0
                       (or (<= atmtcp_v_send@%_27_0 0)
                           (> atmtcp_v_send@%_28_0 0)))
                   (= atmtcp_v_send@%_call19_0 atmtcp_v_send@%_28_0)
                   (=> atmtcp_v_send@_25_0 (> atmtcp_v_send@%_27_0 0))
                   (=> atmtcp_v_send@_25_0
                       (= atmtcp_v_send@%_30_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call19_0)))
                   (= atmtcp_v_send@%_br20_0 (= atmtcp_v_send@%_30_0 0))
                   (=> atmtcp_v_send@_32_0
                       (and atmtcp_v_send@_32_0 atmtcp_v_send@_25_0))
                   (=> (and atmtcp_v_send@_32_0 atmtcp_v_send@_25_0)
                       (not atmtcp_v_send@%_br20_0))
                   (= atmtcp_v_send@%_call21_0
                      (+ atmtcp_v_send@%_30_0 (* 0 16) 0))
                   (=> atmtcp_v_send@_32_0
                       (or (<= atmtcp_v_send@%_30_0 0)
                           (> atmtcp_v_send@%_call21_0 0)))
                   (=> atmtcp_v_send@_32_0
                       (= atmtcp_v_send@%_34_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call21_0)))
                   (= atmtcp_v_send@%_br22_0 (= atmtcp_v_send@%_34_0 0))
                   (=> atmtcp_v_send@_45_0
                       (and atmtcp_v_send@_45_0 atmtcp_v_send@_32_0))
                   (=> (and atmtcp_v_send@_45_0 atmtcp_v_send@_32_0)
                       (not atmtcp_v_send@%_br22_0))
                   (= atmtcp_v_send@%_br30_0 (= atmtcp_v_send@%_46_0 0))
                   (=> atmtcp_v_send@_57_0
                       (and atmtcp_v_send@_57_0 atmtcp_v_send@_45_0))
                   (=> (and atmtcp_v_send@_57_0 atmtcp_v_send@_45_0)
                       (not atmtcp_v_send@%_br30_0))
                   a!3
                   (=> atmtcp_v_send@_57_0
                       (or (<= atmtcp_v_send@%vcc_0 0)
                           (> atmtcp_v_send@%_call37_0 0)))
                   (=> atmtcp_v_send@_57_0 (> atmtcp_v_send@%vcc_0 0))
                   (=> atmtcp_v_send@_57_0
                       (= atmtcp_v_send@%_tail38_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call37_0)))
                   (= atmtcp_v_send@%_62_0 atmtcp_v_send@%_58_0)
                   (=> atmtcp_v_send@_57_0
                       (= atmtcp_v_send@%_store_0
                          (store atmtcp_v_send@%_9_0
                                 atmtcp_v_send@%_62_0
                                 atmtcp_v_send@%_61_0)))
                   a!4
                   (=> atmtcp_v_send@_57_0
                       (or (<= atmtcp_v_send@%vcc_0 0)
                           (> atmtcp_v_send@%_call39_0 0)))
                   (=> atmtcp_v_send@_57_0 (> atmtcp_v_send@%vcc_0 0))
                   (=> atmtcp_v_send@_57_0
                       (= atmtcp_v_send@%_65_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call39_0)))
                   (= atmtcp_v_send@%_tail40_0 atmtcp_v_send@%_65_0)
                   (= atmtcp_v_send@%_68_0 (+ atmtcp_v_send@%_58_0 (* 2 1)))
                   (=> atmtcp_v_send@_57_0
                       (or (<= atmtcp_v_send@%_58_0 0)
                           (> atmtcp_v_send@%_68_0 0)))
                   (= atmtcp_v_send@%_69_0 atmtcp_v_send@%_68_0)
                   (=> atmtcp_v_send@_57_0 (> atmtcp_v_send@%_58_0 0))
                   (=> atmtcp_v_send@_57_0
                       (= atmtcp_v_send@%_store41_0
                          (store atmtcp_v_send@%_store_0
                                 atmtcp_v_send@%_69_0
                                 atmtcp_v_send@%_67_0)))
                   a!5
                   (=> atmtcp_v_send@_57_0
                       (or (<= atmtcp_v_send@%skb_0 0)
                           (> atmtcp_v_send@%_call42_0 0)))
                   (=> atmtcp_v_send@_57_0 (> atmtcp_v_send@%skb_0 0))
                   (=> atmtcp_v_send@_57_0
                       (= atmtcp_v_send@%_tail43_0
                          (select atmtcp_v_send@%_10_0 atmtcp_v_send@%_call42_0)))
                   (= atmtcp_v_send@%_74_0 (+ atmtcp_v_send@%_58_0 (* 4 1)))
                   (=> atmtcp_v_send@_57_0
                       (or (<= atmtcp_v_send@%_58_0 0)
                           (> atmtcp_v_send@%_74_0 0)))
                   (= atmtcp_v_send@%_75_0 atmtcp_v_send@%_74_0)
                   (=> atmtcp_v_send@_57_0 (> atmtcp_v_send@%_58_0 0))
                   (=> atmtcp_v_send@_57_0
                       (= atmtcp_v_send@%_store44_0
                          (store atmtcp_v_send@%_store41_0
                                 atmtcp_v_send@%_75_0
                                 atmtcp_v_send@%_73_0)))
                   (=> atmtcp_v_send@_57_0 (> atmtcp_v_send@%skb_0 0))
                   (=> atmtcp_v_send@_57_0
                       (= atmtcp_v_send@%_tail46_0
                          (select atmtcp_v_send@%_10_0 atmtcp_v_send@%_call42_0)))
                   a!6
                   (=> atmtcp_v_send@_57_0
                       (or (<= atmtcp_v_send@%skb_0 0)
                           (> atmtcp_v_send@%_call47_0 0)))
                   (=> atmtcp_v_send@_57_0 (> atmtcp_v_send@%skb_0 0))
                   (=> atmtcp_v_send@_57_0
                       (= atmtcp_v_send@%_80_0
                          (select atmtcp_v_send@%_10_0 atmtcp_v_send@%_call47_0)))
                   (= atmtcp_v_send@%_tail48_0 atmtcp_v_send@%_tail46_0)
                   a!7
                   (=> atmtcp_v_send@_57_0
                       (or (<= atmtcp_v_send@%vcc_0 0)
                           (> atmtcp_v_send@%_call49_0 0)))
                   (=> atmtcp_v_send@_57_0 (> atmtcp_v_send@%vcc_0 0))
                   (=> atmtcp_v_send@_57_0
                       (= atmtcp_v_send@%_83_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call49_0)))
                   (= atmtcp_v_send@%_br50_0 (= atmtcp_v_send@%_83_0 0))
                   (=> atmtcp_v_send@_tail51_0
                       (and atmtcp_v_send@_tail51_0 atmtcp_v_send@_57_0))
                   (=> (and atmtcp_v_send@_tail51_0 atmtcp_v_send@_57_0)
                       (not atmtcp_v_send@%_br50_0))
                   (=> |tuple(atmtcp_v_send@_57_0, atmtcp_v_send@_86_0)|
                       atmtcp_v_send@_57_0)
                   (=> atmtcp_v_send@_86_0
                       (or (and atmtcp_v_send@_86_0 atmtcp_v_send@_tail51_0)
                           (and atmtcp_v_send@_57_0
                                |tuple(atmtcp_v_send@_57_0, atmtcp_v_send@_86_0)|)))
                   (=> (and atmtcp_v_send@_57_0
                            |tuple(atmtcp_v_send@_57_0, atmtcp_v_send@_86_0)|)
                       atmtcp_v_send@%_br50_0)
                   a!8
                   (=> atmtcp_v_send@_86_0
                       (or (<= atmtcp_v_send@%_34_0 0)
                           (> atmtcp_v_send@%_call52_0 0)))
                   (=> atmtcp_v_send@_86_0 (> atmtcp_v_send@%_34_0 0))
                   (=> atmtcp_v_send@_86_0
                       (= atmtcp_v_send@%_tail53_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call52_0)))
                   a!9
                   (=> atmtcp_v_send@_86_0
                       (or (<= atmtcp_v_send@%vcc_0 0)
                           (> atmtcp_v_send@%_call54_0 0)))
                   (=> atmtcp_v_send@_86_0 (> atmtcp_v_send@%vcc_0 0))
                   (=> atmtcp_v_send@_86_0
                       (= atmtcp_v_send@%_tail55_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call54_0)))
                   (= atmtcp_v_send@%_tail56_0
                      (+ atmtcp_v_send@%_tail55_0 (* 0 20) 0 0))
                   (=> atmtcp_v_send@_86_0
                       (or (<= atmtcp_v_send@%_tail55_0 0)
                           (> atmtcp_v_send@%_tail56_0 0)))
                   a!10
                   (=> atmtcp_v_send@_86_0
                       (or (<= atmtcp_v_send@%_34_0 0)
                           (> atmtcp_v_send@%_call57_0 0)))
                   (=> atmtcp_v_send@_86_0 (> atmtcp_v_send@%_34_0 0))
                   (=> atmtcp_v_send@_86_0
                       (= atmtcp_v_send@%_tail58_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call57_0)))
                   (= atmtcp_v_send@%_tail59_0
                      (+ atmtcp_v_send@%_tail58_0 (* 0 20) 8 0))
                   (=> atmtcp_v_send@_86_0
                       (or (<= atmtcp_v_send@%_tail58_0 0)
                           (> atmtcp_v_send@%_tail59_0 0)))
                   (=> atmtcp_v_send@_48_0
                       (and atmtcp_v_send@_48_0 atmtcp_v_send@_45_0))
                   (=> (and atmtcp_v_send@_48_0 atmtcp_v_send@_45_0)
                       atmtcp_v_send@%_br30_0)
                   a!11
                   (=> atmtcp_v_send@_48_0
                       (or (<= atmtcp_v_send@%vcc_0 0)
                           (> atmtcp_v_send@%_call31_0 0)))
                   (=> atmtcp_v_send@_48_0 (> atmtcp_v_send@%vcc_0 0))
                   (=> atmtcp_v_send@_48_0
                       (= atmtcp_v_send@%_50_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call31_0)))
                   (= atmtcp_v_send@%_br32_0 (= atmtcp_v_send@%_50_0 0))
                   (=> atmtcp_v_send@_tail33_0
                       (and atmtcp_v_send@_tail33_0 atmtcp_v_send@_48_0))
                   (=> (and atmtcp_v_send@_tail33_0 atmtcp_v_send@_48_0)
                       (not atmtcp_v_send@%_br32_0))
                   (=> |tuple(atmtcp_v_send@_48_0, atmtcp_v_send@_53_0)|
                       atmtcp_v_send@_48_0)
                   (=> atmtcp_v_send@_53_0
                       (or (and atmtcp_v_send@_53_0 atmtcp_v_send@_tail33_0)
                           (and atmtcp_v_send@_48_0
                                |tuple(atmtcp_v_send@_48_0, atmtcp_v_send@_53_0)|)))
                   (=> (and atmtcp_v_send@_48_0
                            |tuple(atmtcp_v_send@_48_0, atmtcp_v_send@_53_0)|)
                       atmtcp_v_send@%_br32_0)
                   a!12
                   (=> atmtcp_v_send@_53_0
                       (or (<= atmtcp_v_send@%vcc_0 0)
                           (> atmtcp_v_send@%_call34_0 0)))
                   (=> atmtcp_v_send@_53_0 (> atmtcp_v_send@%vcc_0 0))
                   (=> atmtcp_v_send@_53_0
                       (= atmtcp_v_send@%_tail35_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call34_0)))
                   (= atmtcp_v_send@%_tail36_0
                      (+ atmtcp_v_send@%_tail35_0 (* 0 20) 4 0))
                   (=> atmtcp_v_send@_53_0
                       (or (<= atmtcp_v_send@%_tail35_0 0)
                           (> atmtcp_v_send@%_tail36_0 0)))
                   (=> |tuple(atmtcp_v_send@_32_0, atmtcp_v_send@.thread_0)|
                       atmtcp_v_send@_32_0)
                   (=> |tuple(atmtcp_v_send@_25_0, atmtcp_v_send@.thread_0)|
                       atmtcp_v_send@_25_0)
                   (=> atmtcp_v_send@.thread_0
                       (or (and atmtcp_v_send@_32_0
                                |tuple(atmtcp_v_send@_32_0, atmtcp_v_send@.thread_0)|)
                           (and atmtcp_v_send@_25_0
                                |tuple(atmtcp_v_send@_25_0, atmtcp_v_send@.thread_0)|)))
                   (=> (and atmtcp_v_send@_32_0
                            |tuple(atmtcp_v_send@_32_0, atmtcp_v_send@.thread_0)|)
                       atmtcp_v_send@%_br22_0)
                   (=> (and atmtcp_v_send@_25_0
                            |tuple(atmtcp_v_send@_25_0, atmtcp_v_send@.thread_0)|)
                       atmtcp_v_send@%_br20_0)
                   a!13
                   (=> atmtcp_v_send@.thread_0
                       (or (<= atmtcp_v_send@%vcc_0 0)
                           (> atmtcp_v_send@%_call23_0 0)))
                   (=> atmtcp_v_send@.thread_0 (> atmtcp_v_send@%vcc_0 0))
                   (=> atmtcp_v_send@.thread_0
                       (= atmtcp_v_send@%_37_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call23_0)))
                   (= atmtcp_v_send@%_br24_0 (= atmtcp_v_send@%_37_0 0))
                   (=> atmtcp_v_send@_tail25_0
                       (and atmtcp_v_send@_tail25_0 atmtcp_v_send@.thread_0))
                   (=> (and atmtcp_v_send@_tail25_0 atmtcp_v_send@.thread_0)
                       (not atmtcp_v_send@%_br24_0))
                   (=> |tuple(atmtcp_v_send@.thread_0, atmtcp_v_send@_br26_0)|
                       atmtcp_v_send@.thread_0)
                   (=> atmtcp_v_send@_br26_0
                       (or (and atmtcp_v_send@_br26_0 atmtcp_v_send@_tail25_0)
                           (and atmtcp_v_send@.thread_0
                                |tuple(atmtcp_v_send@.thread_0, atmtcp_v_send@_br26_0)|)))
                   (=> (and atmtcp_v_send@.thread_0
                            |tuple(atmtcp_v_send@.thread_0, atmtcp_v_send@_br26_0)|)
                       atmtcp_v_send@%_br24_0)
                   (=> atmtcp_v_send@_41_0
                       (and atmtcp_v_send@_41_0 atmtcp_v_send@_br26_0))
                   (=> (and atmtcp_v_send@_41_0 atmtcp_v_send@_br26_0)
                       atmtcp_v_send@%_br20_0)
                   a!14
                   (=> atmtcp_v_send@_41_0
                       (or (<= atmtcp_v_send@%vcc_0 0)
                           (> atmtcp_v_send@%_call27_0 0)))
                   (=> atmtcp_v_send@_41_0 (> atmtcp_v_send@%vcc_0 0))
                   (=> atmtcp_v_send@_41_0
                       (= atmtcp_v_send@%_tail28_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call27_0)))
                   (= atmtcp_v_send@%_tail29_0
                      (+ atmtcp_v_send@%_tail28_0 (* 0 20) 4 0))
                   (=> atmtcp_v_send@_41_0
                       (or (<= atmtcp_v_send@%_tail28_0 0)
                           (> atmtcp_v_send@%_tail29_0 0)))
                   (=> atmtcp_v_send@_20_0
                       (and atmtcp_v_send@_20_0 atmtcp_v_send@_1_0))
                   (=> (and atmtcp_v_send@_20_0 atmtcp_v_send@_1_0)
                       atmtcp_v_send@%_br_0)
                   a!15
                   (=> atmtcp_v_send@_20_0
                       (or (<= atmtcp_v_send@%vcc_0 0)
                           (> atmtcp_v_send@%_call15_0 0)))
                   (=> atmtcp_v_send@_20_0 (> atmtcp_v_send@%vcc_0 0))
                   (=> atmtcp_v_send@_20_0
                       (= atmtcp_v_send@%_22_0
                          (select atmtcp_v_send@%_2_0 atmtcp_v_send@%_call15_0)))
                   (= atmtcp_v_send@%_br16_0 (= atmtcp_v_send@%_22_0 0))
                   (=> atmtcp_v_send@_tail17_0
                       (and atmtcp_v_send@_tail17_0 atmtcp_v_send@_20_0))
                   (=> (and atmtcp_v_send@_tail17_0 atmtcp_v_send@_20_0)
                       (not atmtcp_v_send@%_br16_0))
                   (=> |tuple(atmtcp_v_send@_br26_0, atmtcp_v_send@_call60_0)|
                       atmtcp_v_send@_br26_0)
                   (=> |tuple(atmtcp_v_send@_20_0, atmtcp_v_send@_call60_0)|
                       atmtcp_v_send@_20_0)
                   (=> atmtcp_v_send@_call60_0
                       (or (and atmtcp_v_send@_call60_0 atmtcp_v_send@_86_0)
                           (and atmtcp_v_send@_call60_0 atmtcp_v_send@_53_0)
                           (and atmtcp_v_send@_call60_0 atmtcp_v_send@_41_0)
                           (and atmtcp_v_send@_br26_0
                                |tuple(atmtcp_v_send@_br26_0, atmtcp_v_send@_call60_0)|)
                           (and atmtcp_v_send@_call60_0 atmtcp_v_send@_tail17_0)
                           (and atmtcp_v_send@_20_0
                                |tuple(atmtcp_v_send@_20_0, atmtcp_v_send@_call60_0)|)))
                   atmtcp_v_send@_call60_0
                   (=> (and atmtcp_v_send@_br26_0
                            |tuple(atmtcp_v_send@_br26_0, atmtcp_v_send@_call60_0)|)
                       (not atmtcp_v_send@%_br20_0))
                   (=> (and atmtcp_v_send@_20_0
                            |tuple(atmtcp_v_send@_20_0, atmtcp_v_send@_call60_0)|)
                       atmtcp_v_send@%_br16_0))))
    (=> a!16
        (atmtcp_v_send@_call60
          atmtcp_v_send@%_4_0
          atmtcp_v_send@%_5_0
          atmtcp_v_send@%_3_0
          atmtcp_v_send@%_14_0
          atmtcp_v_send@%_11_0
          |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
          atmtcp_v_send@%_12_0
          atmtcp_v_send@%_7_0
          atmtcp_v_send@%_10_0
          atmtcp_v_send@%_13_0
          atmtcp_v_send@%_8_0
          atmtcp_v_send@%_15_0
          |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
          atmtcp_v_send@%_2_0
          atmtcp_v_send@%vcc_0
          atmtcp_v_send@%_61_0
          atmtcp_v_send@%_67_0
          atmtcp_v_send@%skb_0))))))
(assert (forall ((atmtcp_v_send@%_4_0 (Array Int Int))
         (atmtcp_v_send@%_5_0 (Array Int Int))
         (atmtcp_v_send@%_3_0 (Array Int Int))
         (atmtcp_v_send@%_14_0 (Array Int Int))
         (atmtcp_v_send@%_11_0 (Array Int Int))
         (|select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_v_send@%_12_0 (Array Int Int))
         (atmtcp_v_send@%_7_0 (Array Int Int))
         (atmtcp_v_send@%_10_0 (Array Int Int))
         (atmtcp_v_send@%_13_0 (Array Int Int))
         (atmtcp_v_send@%_8_0 (Array Int Int))
         (atmtcp_v_send@%_15_0 (Array Int Int))
         (|select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_v_send@%_2_0 (Array Int Int))
         (atmtcp_v_send@%vcc_0 Int)
         (atmtcp_v_send@%_61_0 Int)
         (atmtcp_v_send@%_67_0 Int)
         (atmtcp_v_send@%skb_0 Int))
  (=> (atmtcp_v_send@_call60
        atmtcp_v_send@%_4_0
        atmtcp_v_send@%_5_0
        atmtcp_v_send@%_3_0
        atmtcp_v_send@%_14_0
        atmtcp_v_send@%_11_0
        |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
        atmtcp_v_send@%_12_0
        atmtcp_v_send@%_7_0
        atmtcp_v_send@%_10_0
        atmtcp_v_send@%_13_0
        atmtcp_v_send@%_8_0
        atmtcp_v_send@%_15_0
        |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
        atmtcp_v_send@%_2_0
        atmtcp_v_send@%vcc_0
        atmtcp_v_send@%_61_0
        atmtcp_v_send@%_67_0
        atmtcp_v_send@%skb_0)
      (atmtcp_v_send true
                     false
                     false
                     atmtcp_v_send@%_4_0
                     atmtcp_v_send@%_4_0
                     atmtcp_v_send@%_5_0
                     atmtcp_v_send@%_5_0
                     atmtcp_v_send@%_3_0
                     atmtcp_v_send@%_3_0
                     atmtcp_v_send@%_14_0
                     atmtcp_v_send@%_14_0
                     atmtcp_v_send@%_11_0
                     atmtcp_v_send@%_11_0
                     |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
                     |select(atmtcp_v_send@%_6, @ldv_module_refcounter)_0|
                     atmtcp_v_send@%_12_0
                     atmtcp_v_send@%_7_0
                     atmtcp_v_send@%_10_0
                     atmtcp_v_send@%_10_0
                     atmtcp_v_send@%_13_0
                     atmtcp_v_send@%_13_0
                     atmtcp_v_send@%_8_0
                     atmtcp_v_send@%_8_0
                     atmtcp_v_send@%_15_0
                     atmtcp_v_send@%_15_0
                     |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
                     |select(atmtcp_v_send@%_tail, @ldv_state_variable_3)_0|
                     atmtcp_v_send@%_2_0
                     atmtcp_v_send@%_2_0
                     atmtcp_v_send@%vcc_0
                     atmtcp_v_send@%skb_0))))
(assert (forall ((atmtcp_send_control@%_4_0 (Array Int Int))
         (atmtcp_send_control@%_5_0 (Array Int Int))
         (atmtcp_send_control@%_3_0 (Array Int Int))
         (atmtcp_send_control@%_11_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem9.3_0 (Array Int Int))
         (|select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_send_control@%_12_0 (Array Int Int))
         (atmtcp_send_control@%_7_0 (Array Int Int))
         (atmtcp_send_control@%_13_0 (Array Int Int))
         (atmtcp_send_control@%_8_0 (Array Int Int))
         (atmtcp_send_control@%_15_0 (Array Int Int))
         (|select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_send_control@%_2_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_send_control@%vcc_0 Int)
         (atmtcp_send_control@%type_0 Int)
         (atmtcp_send_control@%msg_0 Int)
         (atmtcp_send_control@%flag_0 Int)
         (atmtcp_send_control@%.0_0 Int))
  (=> true
      (atmtcp_send_control
        true
        true
        true
        atmtcp_send_control@%_4_0
        atmtcp_send_control@%_4_0
        atmtcp_send_control@%_5_0
        atmtcp_send_control@%_5_0
        atmtcp_send_control@%_3_0
        atmtcp_send_control@%_3_0
        atmtcp_send_control@%_11_0
        atmtcp_send_control@%shadow.mem9.3_0
        |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
        |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
        atmtcp_send_control@%_12_0
        atmtcp_send_control@%_7_0
        atmtcp_send_control@%_13_0
        atmtcp_send_control@%_13_0
        atmtcp_send_control@%_8_0
        atmtcp_send_control@%_8_0
        atmtcp_send_control@%_15_0
        atmtcp_send_control@%_15_0
        |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
        |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
        atmtcp_send_control@%_2_0
        atmtcp_send_control@%shadow.mem.0_0
        atmtcp_send_control@%vcc_0
        atmtcp_send_control@%type_0
        atmtcp_send_control@%msg_0
        atmtcp_send_control@%flag_0
        atmtcp_send_control@%.0_0))))
(assert (forall ((atmtcp_send_control@%_4_0 (Array Int Int))
         (atmtcp_send_control@%_5_0 (Array Int Int))
         (atmtcp_send_control@%_3_0 (Array Int Int))
         (atmtcp_send_control@%_11_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem9.3_0 (Array Int Int))
         (|select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_send_control@%_12_0 (Array Int Int))
         (atmtcp_send_control@%_7_0 (Array Int Int))
         (atmtcp_send_control@%_13_0 (Array Int Int))
         (atmtcp_send_control@%_8_0 (Array Int Int))
         (atmtcp_send_control@%_15_0 (Array Int Int))
         (|select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_send_control@%_2_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_send_control@%vcc_0 Int)
         (atmtcp_send_control@%type_0 Int)
         (atmtcp_send_control@%msg_0 Int)
         (atmtcp_send_control@%flag_0 Int)
         (atmtcp_send_control@%.0_0 Int))
  (=> true
      (atmtcp_send_control
        false
        true
        true
        atmtcp_send_control@%_4_0
        atmtcp_send_control@%_4_0
        atmtcp_send_control@%_5_0
        atmtcp_send_control@%_5_0
        atmtcp_send_control@%_3_0
        atmtcp_send_control@%_3_0
        atmtcp_send_control@%_11_0
        atmtcp_send_control@%shadow.mem9.3_0
        |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
        |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
        atmtcp_send_control@%_12_0
        atmtcp_send_control@%_7_0
        atmtcp_send_control@%_13_0
        atmtcp_send_control@%_13_0
        atmtcp_send_control@%_8_0
        atmtcp_send_control@%_8_0
        atmtcp_send_control@%_15_0
        atmtcp_send_control@%_15_0
        |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
        |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
        atmtcp_send_control@%_2_0
        atmtcp_send_control@%shadow.mem.0_0
        atmtcp_send_control@%vcc_0
        atmtcp_send_control@%type_0
        atmtcp_send_control@%msg_0
        atmtcp_send_control@%flag_0
        atmtcp_send_control@%.0_0))))
(assert (forall ((atmtcp_send_control@%_4_0 (Array Int Int))
         (atmtcp_send_control@%_5_0 (Array Int Int))
         (atmtcp_send_control@%_3_0 (Array Int Int))
         (atmtcp_send_control@%_11_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem9.3_0 (Array Int Int))
         (|select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_send_control@%_12_0 (Array Int Int))
         (atmtcp_send_control@%_7_0 (Array Int Int))
         (atmtcp_send_control@%_13_0 (Array Int Int))
         (atmtcp_send_control@%_8_0 (Array Int Int))
         (atmtcp_send_control@%_15_0 (Array Int Int))
         (|select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_send_control@%_2_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_send_control@%vcc_0 Int)
         (atmtcp_send_control@%type_0 Int)
         (atmtcp_send_control@%msg_0 Int)
         (atmtcp_send_control@%flag_0 Int)
         (atmtcp_send_control@%.0_0 Int))
  (=> true
      (atmtcp_send_control
        false
        false
        false
        atmtcp_send_control@%_4_0
        atmtcp_send_control@%_4_0
        atmtcp_send_control@%_5_0
        atmtcp_send_control@%_5_0
        atmtcp_send_control@%_3_0
        atmtcp_send_control@%_3_0
        atmtcp_send_control@%_11_0
        atmtcp_send_control@%shadow.mem9.3_0
        |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
        |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
        atmtcp_send_control@%_12_0
        atmtcp_send_control@%_7_0
        atmtcp_send_control@%_13_0
        atmtcp_send_control@%_13_0
        atmtcp_send_control@%_8_0
        atmtcp_send_control@%_8_0
        atmtcp_send_control@%_15_0
        atmtcp_send_control@%_15_0
        |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
        |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
        atmtcp_send_control@%_2_0
        atmtcp_send_control@%shadow.mem.0_0
        atmtcp_send_control@%vcc_0
        atmtcp_send_control@%type_0
        atmtcp_send_control@%msg_0
        atmtcp_send_control@%flag_0
        atmtcp_send_control@%.0_0))))
(assert (forall ((atmtcp_send_control@%_4_0 (Array Int Int))
         (atmtcp_send_control@%_5_0 (Array Int Int))
         (atmtcp_send_control@%_3_0 (Array Int Int))
         (atmtcp_send_control@%_11_0 (Array Int Int))
         (|select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_send_control@%_12_0 (Array Int Int))
         (atmtcp_send_control@%_7_0 (Array Int Int))
         (atmtcp_send_control@%_13_0 (Array Int Int))
         (atmtcp_send_control@%_8_0 (Array Int Int))
         (atmtcp_send_control@%_15_0 (Array Int Int))
         (|select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_send_control@%_2_0 (Array Int Int))
         (atmtcp_send_control@%vcc_0 Int)
         (atmtcp_send_control@%msg_0 Int)
         (atmtcp_send_control@%type_0 Int)
         (atmtcp_send_control@%flag_0 Int))
  (=> true
      (atmtcp_send_control@_1
        atmtcp_send_control@%_4_0
        atmtcp_send_control@%_5_0
        atmtcp_send_control@%_3_0
        atmtcp_send_control@%_11_0
        |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
        atmtcp_send_control@%_12_0
        atmtcp_send_control@%_7_0
        atmtcp_send_control@%_13_0
        atmtcp_send_control@%_8_0
        atmtcp_send_control@%_15_0
        |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
        atmtcp_send_control@%_2_0
        atmtcp_send_control@%vcc_0
        atmtcp_send_control@%msg_0
        atmtcp_send_control@%type_0
        atmtcp_send_control@%flag_0))))
(assert (forall ((atmtcp_send_control@%_4_0 (Array Int Int))
         (atmtcp_send_control@%_5_0 (Array Int Int))
         (atmtcp_send_control@%_3_0 (Array Int Int))
         (atmtcp_send_control@%_11_0 (Array Int Int))
         (|select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_send_control@%_12_0 (Array Int Int))
         (atmtcp_send_control@%_7_0 (Array Int Int))
         (atmtcp_send_control@%_13_0 (Array Int Int))
         (atmtcp_send_control@%_8_0 (Array Int Int))
         (atmtcp_send_control@%_15_0 (Array Int Int))
         (|select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_send_control@%_2_0 (Array Int Int))
         (atmtcp_send_control@%vcc_0 Int)
         (atmtcp_send_control@%msg_0 Int)
         (atmtcp_send_control@%type_0 Int)
         (atmtcp_send_control@%flag_0 Int)
         (atmtcp_send_control@%__ret_0 Int)
         (atmtcp_send_control@%__ret___0_0 Int)
         (atmtcp_send_control@%_call_0 Int)
         (atmtcp_send_control@%_19_0 Int)
         (atmtcp_send_control@%_call15_0 Int)
         (atmtcp_send_control@%_21_0 Int)
         (atmtcp_send_control@%_br_0 Bool)
         (atmtcp_send_control@_23_0 Bool)
         (atmtcp_send_control@_1_0 Bool)
         (atmtcp_send_control@%_call16_0 Int)
         (atmtcp_send_control@%_phitmp1_0 Int)
         (atmtcp_send_control@%phitmp1_0 Bool)
         (atmtcp_send_control@_tail17_0 Bool)
         (atmtcp_send_control@%_br18_0 Bool)
         (atmtcp_send_control@%_27_0 Int)
         (atmtcp_send_control@_tail19_0 Bool)
         (atmtcp_send_control@%_30_0 Int)
         (atmtcp_send_control@%_call20_0 Int)
         (atmtcp_send_control@%_32_0 Int)
         (atmtcp_send_control@%_br21_0 Bool)
         (atmtcp_send_control@_34_0 Bool)
         (atmtcp_send_control@%_call22_0 Int)
         (atmtcp_send_control@%_36_0 Int)
         (atmtcp_send_control@%_br23_0 Bool)
         (atmtcp_send_control@_38_0 Bool)
         (atmtcp_send_control@%_call24_0 Int)
         (atmtcp_send_control@%_tail25_0 Int)
         (atmtcp_send_control@%_10_0 (Array Int Int))
         (atmtcp_send_control@%_tail26_0 Int)
         (atmtcp_send_control@%_tail27_0 Int)
         (atmtcp_send_control@%_44_0 Int)
         (atmtcp_send_control@%_42_0 Int)
         (atmtcp_send_control@%_45_0 Int)
         (atmtcp_send_control@%_store_0 (Array Int Int))
         (atmtcp_send_control@%_47_0 Int)
         (atmtcp_send_control@%_48_0 Int)
         (atmtcp_send_control@%_store28_0 (Array Int Int))
         (atmtcp_send_control@%_50_0 Int)
         (atmtcp_send_control@%_51_0 Int)
         (atmtcp_send_control@%_store29_0 (Array Int Int))
         (atmtcp_send_control@%_53_0 Int)
         (atmtcp_send_control@%_tail30_0 Int)
         (atmtcp_send_control@%_call31_0 Int)
         (atmtcp_send_control@%_tail32_0 Int)
         (atmtcp_send_control@%_tail33_0 Int)
         (atmtcp_send_control@%_call34_0 Int)
         (atmtcp_send_control@%_tail35_0 Int)
         (atmtcp_send_control@%_br36_0 Bool)
         (atmtcp_send_control@%_61_0 Int)
         (atmtcp_send_control@%_55_0 Int)
         (atmtcp_send_control@.lr.ph.preheader_0 Bool)
         (atmtcp_send_control@.lr.ph_0 Bool)
         (atmtcp_send_control@%shadow.mem7.0_0 (Array Int Int))
         (atmtcp_send_control@%_9_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem9.0_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem7.0_1 (Array Int Int))
         (atmtcp_send_control@%shadow.mem9.0_1 (Array Int Int))
         (atmtcp_send_control@%_14_0 (Array Int Int)))
  (let ((a!1 (= atmtcp_send_control@%_call_0
                (+ (+ atmtcp_send_control@%vcc_0 (* 0 1648)) 1320)))
        (a!2 (= atmtcp_send_control@%_tail26_0
                (+ (+ atmtcp_send_control@%_36_0 (* 0 1648)) 0 432 0 0)))
        (a!3 (=> atmtcp_send_control@_38_0
                 (= atmtcp_send_control@%_store_0
                    (store atmtcp_send_control@%_2_0
                           atmtcp_send_control@%_45_0
                           (- 1)))))
        (a!4 (= atmtcp_send_control@%_tail30_0
                (+ (+ atmtcp_send_control@%vcc_0 (* 0 1648)) 1288)))
        (a!5 (= atmtcp_send_control@%_call31_0
                (+ (+ atmtcp_send_control@%_36_0 (* 0 1648)) 1472)))
        (a!6 (= atmtcp_send_control@%_tail33_0
                (+ (+ atmtcp_send_control@%vcc_0 (* 0 1648)) 0 496))))
  (let ((a!7 (and (atmtcp_send_control@_1
                    atmtcp_send_control@%_4_0
                    atmtcp_send_control@%_5_0
                    atmtcp_send_control@%_3_0
                    atmtcp_send_control@%_11_0
                    |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
                    atmtcp_send_control@%_12_0
                    atmtcp_send_control@%_7_0
                    atmtcp_send_control@%_13_0
                    atmtcp_send_control@%_8_0
                    atmtcp_send_control@%_15_0
                    |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
                    atmtcp_send_control@%_2_0
                    atmtcp_send_control@%vcc_0
                    atmtcp_send_control@%msg_0
                    atmtcp_send_control@%type_0
                    atmtcp_send_control@%flag_0)
                  true
                  (> atmtcp_send_control@%__ret_0 0)
                  (> atmtcp_send_control@%__ret___0_0 0)
                  a!1
                  (or (<= atmtcp_send_control@%vcc_0 0)
                      (> atmtcp_send_control@%_call_0 0))
                  (> atmtcp_send_control@%vcc_0 0)
                  (= atmtcp_send_control@%_19_0
                     (select atmtcp_send_control@%_2_0
                             atmtcp_send_control@%_call_0))
                  (= atmtcp_send_control@%_call15_0
                     (+ atmtcp_send_control@%_19_0 (* 0 1696) 32))
                  (or (<= atmtcp_send_control@%_19_0 0)
                      (> atmtcp_send_control@%_call15_0 0))
                  (> atmtcp_send_control@%_19_0 0)
                  (= atmtcp_send_control@%_21_0
                     (select atmtcp_send_control@%_2_0
                             atmtcp_send_control@%_call15_0))
                  (= atmtcp_send_control@%_br_0
                     (= atmtcp_send_control@%_21_0 0))
                  (=> atmtcp_send_control@_23_0
                      (and atmtcp_send_control@_23_0 atmtcp_send_control@_1_0))
                  (=> (and atmtcp_send_control@_23_0 atmtcp_send_control@_1_0)
                      (not atmtcp_send_control@%_br_0))
                  (= atmtcp_send_control@%_call16_0 atmtcp_send_control@%_21_0)
                  (=> atmtcp_send_control@_23_0
                      (= atmtcp_send_control@%_phitmp1_0
                         (select atmtcp_send_control@%_2_0
                                 atmtcp_send_control@%_call16_0)))
                  (= atmtcp_send_control@%phitmp1_0
                     (= atmtcp_send_control@%_phitmp1_0 0))
                  (=> atmtcp_send_control@_tail17_0
                      (and atmtcp_send_control@_tail17_0
                           atmtcp_send_control@_23_0))
                  (=> (and atmtcp_send_control@_tail17_0
                           atmtcp_send_control@_23_0)
                      (not atmtcp_send_control@%phitmp1_0))
                  (= atmtcp_send_control@%_br18_0
                     (= atmtcp_send_control@%_27_0 0))
                  (=> atmtcp_send_control@_tail19_0
                      (and atmtcp_send_control@_tail19_0
                           atmtcp_send_control@_tail17_0))
                  (=> (and atmtcp_send_control@_tail19_0
                           atmtcp_send_control@_tail17_0)
                      (not atmtcp_send_control@%_br18_0))
                  (=> atmtcp_send_control@_tail19_0
                      (> atmtcp_send_control@%vcc_0 0))
                  (=> atmtcp_send_control@_tail19_0
                      (= atmtcp_send_control@%_30_0
                         (select atmtcp_send_control@%_2_0
                                 atmtcp_send_control@%_call_0)))
                  (= atmtcp_send_control@%_call20_0
                     (+ atmtcp_send_control@%_30_0 (* 0 1696) 32))
                  (=> atmtcp_send_control@_tail19_0
                      (or (<= atmtcp_send_control@%_30_0 0)
                          (> atmtcp_send_control@%_call20_0 0)))
                  (=> atmtcp_send_control@_tail19_0
                      (> atmtcp_send_control@%_30_0 0))
                  (=> atmtcp_send_control@_tail19_0
                      (= atmtcp_send_control@%_32_0
                         (select atmtcp_send_control@%_2_0
                                 atmtcp_send_control@%_call20_0)))
                  (= atmtcp_send_control@%_br21_0
                     (= atmtcp_send_control@%_32_0 0))
                  (=> atmtcp_send_control@_34_0
                      (and atmtcp_send_control@_34_0
                           atmtcp_send_control@_tail19_0))
                  (=> (and atmtcp_send_control@_34_0
                           atmtcp_send_control@_tail19_0)
                      (not atmtcp_send_control@%_br21_0))
                  (= atmtcp_send_control@%_call22_0 atmtcp_send_control@%_32_0)
                  (=> atmtcp_send_control@_34_0
                      (= atmtcp_send_control@%_36_0
                         (select atmtcp_send_control@%_2_0
                                 atmtcp_send_control@%_call22_0)))
                  (= atmtcp_send_control@%_br23_0
                     (= atmtcp_send_control@%_36_0 0))
                  (=> atmtcp_send_control@_38_0
                      (and atmtcp_send_control@_38_0 atmtcp_send_control@_34_0))
                  (=> (and atmtcp_send_control@_38_0 atmtcp_send_control@_34_0)
                      (not atmtcp_send_control@%_br23_0))
                  (= atmtcp_send_control@%_call24_0
                     (+ atmtcp_send_control@%_27_0 (* 0 232) 224))
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_27_0 0)
                          (> atmtcp_send_control@%_call24_0 0)))
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%_27_0 0))
                  (=> atmtcp_send_control@_38_0
                      (= atmtcp_send_control@%_tail25_0
                         (select atmtcp_send_control@%_10_0
                                 atmtcp_send_control@%_call24_0)))
                  a!2
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_36_0 0)
                          (> atmtcp_send_control@%_tail26_0 0)))
                  (= atmtcp_send_control@%_tail27_0 atmtcp_send_control@%msg_0)
                  (= atmtcp_send_control@%_44_0
                     (+ atmtcp_send_control@%_42_0 (* 4 1)))
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_42_0 0)
                          (> atmtcp_send_control@%_44_0 0)))
                  (= atmtcp_send_control@%_45_0 atmtcp_send_control@%_44_0)
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%_42_0 0))
                  a!3
                  (= atmtcp_send_control@%_47_0
                     (+ atmtcp_send_control@%_42_0 (* 8 1)))
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_42_0 0)
                          (> atmtcp_send_control@%_47_0 0)))
                  (= atmtcp_send_control@%_48_0 atmtcp_send_control@%_47_0)
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%_42_0 0))
                  (=> atmtcp_send_control@_38_0
                      (= atmtcp_send_control@%_store28_0
                         (store atmtcp_send_control@%_store_0
                                atmtcp_send_control@%_48_0
                                atmtcp_send_control@%type_0)))
                  (= atmtcp_send_control@%_50_0
                     (+ atmtcp_send_control@%_42_0 (* 12 1)))
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_42_0 0)
                          (> atmtcp_send_control@%_50_0 0)))
                  (= atmtcp_send_control@%_51_0 atmtcp_send_control@%_50_0)
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%_42_0 0))
                  (=> atmtcp_send_control@_38_0
                      (= atmtcp_send_control@%_store29_0
                         (store atmtcp_send_control@%_store28_0
                                atmtcp_send_control@%_51_0
                                atmtcp_send_control@%vcc_0)))
                  (= atmtcp_send_control@%_53_0 atmtcp_send_control@%flag_0)
                  a!4
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%vcc_0 0)
                          (> atmtcp_send_control@%_tail30_0 0)))
                  a!5
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_36_0 0)
                          (> atmtcp_send_control@%_call31_0 0)))
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%_36_0 0))
                  (=> atmtcp_send_control@_38_0
                      (= atmtcp_send_control@%_tail32_0
                         (select atmtcp_send_control@%_store29_0
                                 atmtcp_send_control@%_call31_0)))
                  a!6
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%vcc_0 0)
                          (> atmtcp_send_control@%_tail33_0 0)))
                  (= atmtcp_send_control@%_call34_0
                     atmtcp_send_control@%_tail33_0)
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%vcc_0 0))
                  (=> atmtcp_send_control@_38_0
                      (= atmtcp_send_control@%_tail35_0
                         (select atmtcp_send_control@%_store29_0
                                 atmtcp_send_control@%_call34_0)))
                  (= atmtcp_send_control@%_br36_0
                     (= atmtcp_send_control@%_61_0 atmtcp_send_control@%_55_0))
                  (=> atmtcp_send_control@.lr.ph.preheader_0
                      (and atmtcp_send_control@.lr.ph.preheader_0
                           atmtcp_send_control@_38_0))
                  (=> (and atmtcp_send_control@.lr.ph.preheader_0
                           atmtcp_send_control@_38_0)
                      atmtcp_send_control@%_br36_0)
                  (=> atmtcp_send_control@.lr.ph_0
                      (and atmtcp_send_control@.lr.ph_0
                           atmtcp_send_control@.lr.ph.preheader_0))
                  atmtcp_send_control@.lr.ph_0
                  (= atmtcp_send_control@%shadow.mem7.0_0
                     atmtcp_send_control@%_9_0)
                  (= atmtcp_send_control@%shadow.mem9.0_0
                     atmtcp_send_control@%_11_0)
                  (=> (and atmtcp_send_control@.lr.ph_0
                           atmtcp_send_control@.lr.ph.preheader_0)
                      (= atmtcp_send_control@%shadow.mem7.0_1
                         atmtcp_send_control@%shadow.mem7.0_0))
                  (=> (and atmtcp_send_control@.lr.ph_0
                           atmtcp_send_control@.lr.ph.preheader_0)
                      (= atmtcp_send_control@%shadow.mem9.0_1
                         atmtcp_send_control@%shadow.mem9.0_0)))))
    (=> a!7
        (atmtcp_send_control@.lr.ph
          atmtcp_send_control@%_4_0
          atmtcp_send_control@%_5_0
          atmtcp_send_control@%_3_0
          atmtcp_send_control@%_11_0
          |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
          atmtcp_send_control@%_12_0
          atmtcp_send_control@%_7_0
          atmtcp_send_control@%_13_0
          atmtcp_send_control@%_8_0
          atmtcp_send_control@%_15_0
          |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
          atmtcp_send_control@%_2_0
          atmtcp_send_control@%_14_0
          atmtcp_send_control@%__ret___0_0
          atmtcp_send_control@%_store29_0
          atmtcp_send_control@%vcc_0
          atmtcp_send_control@%_call34_0
          atmtcp_send_control@%shadow.mem9.0_1
          atmtcp_send_control@%shadow.mem7.0_1
          atmtcp_send_control@%__ret_0
          atmtcp_send_control@%_55_0
          atmtcp_send_control@%_call_0
          atmtcp_send_control@%msg_0
          atmtcp_send_control@%type_0
          atmtcp_send_control@%flag_0))))))
(assert (forall ((atmtcp_send_control@%_4_0 (Array Int Int))
         (atmtcp_send_control@%_5_0 (Array Int Int))
         (atmtcp_send_control@%_3_0 (Array Int Int))
         (atmtcp_send_control@%_11_0 (Array Int Int))
         (|select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_send_control@%_12_0 (Array Int Int))
         (atmtcp_send_control@%_7_0 (Array Int Int))
         (atmtcp_send_control@%_13_0 (Array Int Int))
         (atmtcp_send_control@%_8_0 (Array Int Int))
         (atmtcp_send_control@%_15_0 (Array Int Int))
         (|select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_send_control@%_2_0 (Array Int Int))
         (atmtcp_send_control@%vcc_0 Int)
         (atmtcp_send_control@%msg_0 Int)
         (atmtcp_send_control@%type_0 Int)
         (atmtcp_send_control@%flag_0 Int)
         (atmtcp_send_control@%__ret_0 Int)
         (atmtcp_send_control@%__ret___0_0 Int)
         (atmtcp_send_control@%_call_0 Int)
         (atmtcp_send_control@%_19_0 Int)
         (atmtcp_send_control@%_call15_0 Int)
         (atmtcp_send_control@%_21_0 Int)
         (atmtcp_send_control@%_br_0 Bool)
         (atmtcp_send_control@_23_0 Bool)
         (atmtcp_send_control@_1_0 Bool)
         (atmtcp_send_control@%_call16_0 Int)
         (atmtcp_send_control@%_phitmp1_0 Int)
         (atmtcp_send_control@%phitmp1_0 Bool)
         (atmtcp_send_control@_tail17_0 Bool)
         (atmtcp_send_control@%_br18_0 Bool)
         (atmtcp_send_control@%_27_0 Int)
         (atmtcp_send_control@_tail19_0 Bool)
         (atmtcp_send_control@%_30_0 Int)
         (atmtcp_send_control@%_call20_0 Int)
         (atmtcp_send_control@%_32_0 Int)
         (atmtcp_send_control@%_br21_0 Bool)
         (atmtcp_send_control@_34_0 Bool)
         (atmtcp_send_control@%_call22_0 Int)
         (atmtcp_send_control@%_36_0 Int)
         (atmtcp_send_control@%_br23_0 Bool)
         (atmtcp_send_control@_38_0 Bool)
         (atmtcp_send_control@%_call24_0 Int)
         (atmtcp_send_control@%_tail25_0 Int)
         (atmtcp_send_control@%_10_0 (Array Int Int))
         (atmtcp_send_control@%_tail26_0 Int)
         (atmtcp_send_control@%_tail27_0 Int)
         (atmtcp_send_control@%_44_0 Int)
         (atmtcp_send_control@%_42_0 Int)
         (atmtcp_send_control@%_45_0 Int)
         (atmtcp_send_control@%_store_0 (Array Int Int))
         (atmtcp_send_control@%_47_0 Int)
         (atmtcp_send_control@%_48_0 Int)
         (atmtcp_send_control@%_store28_0 (Array Int Int))
         (atmtcp_send_control@%_50_0 Int)
         (atmtcp_send_control@%_51_0 Int)
         (atmtcp_send_control@%_store29_0 (Array Int Int))
         (atmtcp_send_control@%_53_0 Int)
         (atmtcp_send_control@%_tail30_0 Int)
         (atmtcp_send_control@%_call31_0 Int)
         (atmtcp_send_control@%_tail32_0 Int)
         (atmtcp_send_control@%_tail33_0 Int)
         (atmtcp_send_control@%_call34_0 Int)
         (atmtcp_send_control@%_tail35_0 Int)
         (atmtcp_send_control@%_br36_0 Bool)
         (atmtcp_send_control@%_61_0 Int)
         (atmtcp_send_control@%_55_0 Int)
         (atmtcp_send_control@.thread1_0 Bool)
         (atmtcp_send_control@%shadow.mem9.2_0 (Array Int Int))
         (atmtcp_send_control@%error.0_0 Int)
         (atmtcp_send_control@%shadow.mem9.2_1 (Array Int Int))
         (atmtcp_send_control@%error.0_1 Int)
         (atmtcp_send_control@%_84_0 Int)
         (atmtcp_send_control@%_83_0 Int)
         (atmtcp_send_control@%_store47_0 (Array Int Int))
         (atmtcp_send_control@%_store48_0 (Array Int Int))
         (atmtcp_send_control@%_14_0 (Array Int Int))
         (atmtcp_send_control@%_88_0 Int)
         (atmtcp_send_control@%_89_0 Int)
         (atmtcp_send_control@%_call49_0 Int)
         (atmtcp_send_control@%_store50_0 (Array Int Int))
         (atmtcp_send_control@%_90_0 Int)
         (atmtcp_send_control@%_br51_0 Int)
         (|tuple(atmtcp_send_control@_34_0, atmtcp_send_control@.critedge_0)| Bool)
         (|tuple(atmtcp_send_control@_tail19_0, atmtcp_send_control@.critedge_0)| Bool)
         (|tuple(atmtcp_send_control@_tail17_0, atmtcp_send_control@.critedge_0)| Bool)
         (|tuple(atmtcp_send_control@_23_0, atmtcp_send_control@.critedge_0)| Bool)
         (|tuple(atmtcp_send_control@_1_0, atmtcp_send_control@.critedge_0)| Bool)
         (atmtcp_send_control@.critedge_0 Bool)
         (atmtcp_send_control@%shadow.mem9.3_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_send_control@%.0_0 Int)
         (atmtcp_send_control@%shadow.mem9.3_1 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_1 (Array Int Int))
         (atmtcp_send_control@%.0_1 Int)
         (atmtcp_send_control@%shadow.mem9.3_2 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_2 (Array Int Int))
         (atmtcp_send_control@%.0_2 Int)
         (atmtcp_send_control@%shadow.mem9.3_3 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_3 (Array Int Int))
         (atmtcp_send_control@%.0_3 Int)
         (atmtcp_send_control@%shadow.mem9.3_4 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_4 (Array Int Int))
         (atmtcp_send_control@%.0_4 Int)
         (atmtcp_send_control@%shadow.mem9.3_5 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_5 (Array Int Int))
         (atmtcp_send_control@%.0_5 Int)
         (atmtcp_send_control@%shadow.mem9.3_6 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_6 (Array Int Int))
         (atmtcp_send_control@%.0_6 Int)
         (atmtcp_send_control@.critedge.split_0 Bool))
  (let ((a!1 (= atmtcp_send_control@%_call_0
                (+ (+ atmtcp_send_control@%vcc_0 (* 0 1648)) 1320)))
        (a!2 (= atmtcp_send_control@%_tail26_0
                (+ (+ atmtcp_send_control@%_36_0 (* 0 1648)) 0 432 0 0)))
        (a!3 (=> atmtcp_send_control@_38_0
                 (= atmtcp_send_control@%_store_0
                    (store atmtcp_send_control@%_2_0
                           atmtcp_send_control@%_45_0
                           (- 1)))))
        (a!4 (= atmtcp_send_control@%_tail30_0
                (+ (+ atmtcp_send_control@%vcc_0 (* 0 1648)) 1288)))
        (a!5 (= atmtcp_send_control@%_call31_0
                (+ (+ atmtcp_send_control@%_36_0 (* 0 1648)) 1472)))
        (a!6 (= atmtcp_send_control@%_tail33_0
                (+ (+ atmtcp_send_control@%vcc_0 (* 0 1648)) 0 496))))
  (let ((a!7 (and (atmtcp_send_control@_1
                    atmtcp_send_control@%_4_0
                    atmtcp_send_control@%_5_0
                    atmtcp_send_control@%_3_0
                    atmtcp_send_control@%_11_0
                    |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
                    atmtcp_send_control@%_12_0
                    atmtcp_send_control@%_7_0
                    atmtcp_send_control@%_13_0
                    atmtcp_send_control@%_8_0
                    atmtcp_send_control@%_15_0
                    |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
                    atmtcp_send_control@%_2_0
                    atmtcp_send_control@%vcc_0
                    atmtcp_send_control@%msg_0
                    atmtcp_send_control@%type_0
                    atmtcp_send_control@%flag_0)
                  true
                  (> atmtcp_send_control@%__ret_0 0)
                  (> atmtcp_send_control@%__ret___0_0 0)
                  a!1
                  (or (<= atmtcp_send_control@%vcc_0 0)
                      (> atmtcp_send_control@%_call_0 0))
                  (> atmtcp_send_control@%vcc_0 0)
                  (= atmtcp_send_control@%_19_0
                     (select atmtcp_send_control@%_2_0
                             atmtcp_send_control@%_call_0))
                  (= atmtcp_send_control@%_call15_0
                     (+ atmtcp_send_control@%_19_0 (* 0 1696) 32))
                  (or (<= atmtcp_send_control@%_19_0 0)
                      (> atmtcp_send_control@%_call15_0 0))
                  (> atmtcp_send_control@%_19_0 0)
                  (= atmtcp_send_control@%_21_0
                     (select atmtcp_send_control@%_2_0
                             atmtcp_send_control@%_call15_0))
                  (= atmtcp_send_control@%_br_0
                     (= atmtcp_send_control@%_21_0 0))
                  (=> atmtcp_send_control@_23_0
                      (and atmtcp_send_control@_23_0 atmtcp_send_control@_1_0))
                  (=> (and atmtcp_send_control@_23_0 atmtcp_send_control@_1_0)
                      (not atmtcp_send_control@%_br_0))
                  (= atmtcp_send_control@%_call16_0 atmtcp_send_control@%_21_0)
                  (=> atmtcp_send_control@_23_0
                      (= atmtcp_send_control@%_phitmp1_0
                         (select atmtcp_send_control@%_2_0
                                 atmtcp_send_control@%_call16_0)))
                  (= atmtcp_send_control@%phitmp1_0
                     (= atmtcp_send_control@%_phitmp1_0 0))
                  (=> atmtcp_send_control@_tail17_0
                      (and atmtcp_send_control@_tail17_0
                           atmtcp_send_control@_23_0))
                  (=> (and atmtcp_send_control@_tail17_0
                           atmtcp_send_control@_23_0)
                      (not atmtcp_send_control@%phitmp1_0))
                  (= atmtcp_send_control@%_br18_0
                     (= atmtcp_send_control@%_27_0 0))
                  (=> atmtcp_send_control@_tail19_0
                      (and atmtcp_send_control@_tail19_0
                           atmtcp_send_control@_tail17_0))
                  (=> (and atmtcp_send_control@_tail19_0
                           atmtcp_send_control@_tail17_0)
                      (not atmtcp_send_control@%_br18_0))
                  (=> atmtcp_send_control@_tail19_0
                      (> atmtcp_send_control@%vcc_0 0))
                  (=> atmtcp_send_control@_tail19_0
                      (= atmtcp_send_control@%_30_0
                         (select atmtcp_send_control@%_2_0
                                 atmtcp_send_control@%_call_0)))
                  (= atmtcp_send_control@%_call20_0
                     (+ atmtcp_send_control@%_30_0 (* 0 1696) 32))
                  (=> atmtcp_send_control@_tail19_0
                      (or (<= atmtcp_send_control@%_30_0 0)
                          (> atmtcp_send_control@%_call20_0 0)))
                  (=> atmtcp_send_control@_tail19_0
                      (> atmtcp_send_control@%_30_0 0))
                  (=> atmtcp_send_control@_tail19_0
                      (= atmtcp_send_control@%_32_0
                         (select atmtcp_send_control@%_2_0
                                 atmtcp_send_control@%_call20_0)))
                  (= atmtcp_send_control@%_br21_0
                     (= atmtcp_send_control@%_32_0 0))
                  (=> atmtcp_send_control@_34_0
                      (and atmtcp_send_control@_34_0
                           atmtcp_send_control@_tail19_0))
                  (=> (and atmtcp_send_control@_34_0
                           atmtcp_send_control@_tail19_0)
                      (not atmtcp_send_control@%_br21_0))
                  (= atmtcp_send_control@%_call22_0 atmtcp_send_control@%_32_0)
                  (=> atmtcp_send_control@_34_0
                      (= atmtcp_send_control@%_36_0
                         (select atmtcp_send_control@%_2_0
                                 atmtcp_send_control@%_call22_0)))
                  (= atmtcp_send_control@%_br23_0
                     (= atmtcp_send_control@%_36_0 0))
                  (=> atmtcp_send_control@_38_0
                      (and atmtcp_send_control@_38_0 atmtcp_send_control@_34_0))
                  (=> (and atmtcp_send_control@_38_0 atmtcp_send_control@_34_0)
                      (not atmtcp_send_control@%_br23_0))
                  (= atmtcp_send_control@%_call24_0
                     (+ atmtcp_send_control@%_27_0 (* 0 232) 224))
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_27_0 0)
                          (> atmtcp_send_control@%_call24_0 0)))
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%_27_0 0))
                  (=> atmtcp_send_control@_38_0
                      (= atmtcp_send_control@%_tail25_0
                         (select atmtcp_send_control@%_10_0
                                 atmtcp_send_control@%_call24_0)))
                  a!2
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_36_0 0)
                          (> atmtcp_send_control@%_tail26_0 0)))
                  (= atmtcp_send_control@%_tail27_0 atmtcp_send_control@%msg_0)
                  (= atmtcp_send_control@%_44_0
                     (+ atmtcp_send_control@%_42_0 (* 4 1)))
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_42_0 0)
                          (> atmtcp_send_control@%_44_0 0)))
                  (= atmtcp_send_control@%_45_0 atmtcp_send_control@%_44_0)
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%_42_0 0))
                  a!3
                  (= atmtcp_send_control@%_47_0
                     (+ atmtcp_send_control@%_42_0 (* 8 1)))
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_42_0 0)
                          (> atmtcp_send_control@%_47_0 0)))
                  (= atmtcp_send_control@%_48_0 atmtcp_send_control@%_47_0)
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%_42_0 0))
                  (=> atmtcp_send_control@_38_0
                      (= atmtcp_send_control@%_store28_0
                         (store atmtcp_send_control@%_store_0
                                atmtcp_send_control@%_48_0
                                atmtcp_send_control@%type_0)))
                  (= atmtcp_send_control@%_50_0
                     (+ atmtcp_send_control@%_42_0 (* 12 1)))
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_42_0 0)
                          (> atmtcp_send_control@%_50_0 0)))
                  (= atmtcp_send_control@%_51_0 atmtcp_send_control@%_50_0)
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%_42_0 0))
                  (=> atmtcp_send_control@_38_0
                      (= atmtcp_send_control@%_store29_0
                         (store atmtcp_send_control@%_store28_0
                                atmtcp_send_control@%_51_0
                                atmtcp_send_control@%vcc_0)))
                  (= atmtcp_send_control@%_53_0 atmtcp_send_control@%flag_0)
                  a!4
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%vcc_0 0)
                          (> atmtcp_send_control@%_tail30_0 0)))
                  a!5
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%_36_0 0)
                          (> atmtcp_send_control@%_call31_0 0)))
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%_36_0 0))
                  (=> atmtcp_send_control@_38_0
                      (= atmtcp_send_control@%_tail32_0
                         (select atmtcp_send_control@%_store29_0
                                 atmtcp_send_control@%_call31_0)))
                  a!6
                  (=> atmtcp_send_control@_38_0
                      (or (<= atmtcp_send_control@%vcc_0 0)
                          (> atmtcp_send_control@%_tail33_0 0)))
                  (= atmtcp_send_control@%_call34_0
                     atmtcp_send_control@%_tail33_0)
                  (=> atmtcp_send_control@_38_0
                      (> atmtcp_send_control@%vcc_0 0))
                  (=> atmtcp_send_control@_38_0
                      (= atmtcp_send_control@%_tail35_0
                         (select atmtcp_send_control@%_store29_0
                                 atmtcp_send_control@%_call34_0)))
                  (= atmtcp_send_control@%_br36_0
                     (= atmtcp_send_control@%_61_0 atmtcp_send_control@%_55_0))
                  (=> atmtcp_send_control@.thread1_0
                      (and atmtcp_send_control@.thread1_0
                           atmtcp_send_control@_38_0))
                  (=> (and atmtcp_send_control@.thread1_0
                           atmtcp_send_control@_38_0)
                      (not atmtcp_send_control@%_br36_0))
                  (= atmtcp_send_control@%shadow.mem9.2_0
                     atmtcp_send_control@%_11_0)
                  (= atmtcp_send_control@%error.0_0 0)
                  (=> (and atmtcp_send_control@.thread1_0
                           atmtcp_send_control@_38_0)
                      (= atmtcp_send_control@%shadow.mem9.2_1
                         atmtcp_send_control@%shadow.mem9.2_0))
                  (=> (and atmtcp_send_control@.thread1_0
                           atmtcp_send_control@_38_0)
                      (= atmtcp_send_control@%error.0_1
                         atmtcp_send_control@%error.0_0))
                  (= atmtcp_send_control@%_84_0
                     (+ atmtcp_send_control@%_83_0 (* 0 11744) 11728))
                  (=> atmtcp_send_control@.thread1_0
                      (or (<= atmtcp_send_control@%_83_0 0)
                          (> atmtcp_send_control@%_84_0 0)))
                  (=> atmtcp_send_control@.thread1_0
                      (> atmtcp_send_control@%_83_0 0))
                  (=> atmtcp_send_control@.thread1_0
                      (= atmtcp_send_control@%_store47_0
                         (store atmtcp_send_control@%shadow.mem9.2_1
                                atmtcp_send_control@%_84_0
                                0)))
                  (=> atmtcp_send_control@.thread1_0
                      (= atmtcp_send_control@%_store48_0
                         (store atmtcp_send_control@%_14_0
                                atmtcp_send_control@%__ret___0_0
                                0)))
                  (=> atmtcp_send_control@.thread1_0
                      (= atmtcp_send_control@%_88_0
                         (select atmtcp_send_control@%_store48_0
                                 atmtcp_send_control@%__ret___0_0)))
                  (= atmtcp_send_control@%_89_0
                     (+ atmtcp_send_control@%_call49_0 (* 0 11744) 0))
                  (=> atmtcp_send_control@.thread1_0
                      (or (<= atmtcp_send_control@%_call49_0 0)
                          (> atmtcp_send_control@%_89_0 0)))
                  (=> atmtcp_send_control@.thread1_0
                      (= atmtcp_send_control@%_store50_0
                         (store atmtcp_send_control@%_store48_0
                                atmtcp_send_control@%__ret___0_0
                                atmtcp_send_control@%_90_0)))
                  (=> atmtcp_send_control@.thread1_0
                      (> atmtcp_send_control@%vcc_0 0))
                  (=> atmtcp_send_control@.thread1_0
                      (= atmtcp_send_control@%_br51_0
                         (select atmtcp_send_control@%_store29_0
                                 atmtcp_send_control@%_call34_0)))
                  (=> |tuple(atmtcp_send_control@_34_0, atmtcp_send_control@.critedge_0)|
                      atmtcp_send_control@_34_0)
                  (=> |tuple(atmtcp_send_control@_tail19_0, atmtcp_send_control@.critedge_0)|
                      atmtcp_send_control@_tail19_0)
                  (=> |tuple(atmtcp_send_control@_tail17_0, atmtcp_send_control@.critedge_0)|
                      atmtcp_send_control@_tail17_0)
                  (=> |tuple(atmtcp_send_control@_23_0, atmtcp_send_control@.critedge_0)|
                      atmtcp_send_control@_23_0)
                  (=> |tuple(atmtcp_send_control@_1_0, atmtcp_send_control@.critedge_0)|
                      atmtcp_send_control@_1_0)
                  (=> atmtcp_send_control@.critedge_0
                      (or (and atmtcp_send_control@.critedge_0
                               atmtcp_send_control@.thread1_0)
                          (and atmtcp_send_control@_34_0
                               |tuple(atmtcp_send_control@_34_0, atmtcp_send_control@.critedge_0)|)
                          (and atmtcp_send_control@_tail19_0
                               |tuple(atmtcp_send_control@_tail19_0, atmtcp_send_control@.critedge_0)|)
                          (and atmtcp_send_control@_tail17_0
                               |tuple(atmtcp_send_control@_tail17_0, atmtcp_send_control@.critedge_0)|)
                          (and atmtcp_send_control@_23_0
                               |tuple(atmtcp_send_control@_23_0, atmtcp_send_control@.critedge_0)|)
                          (and atmtcp_send_control@_1_0
                               |tuple(atmtcp_send_control@_1_0, atmtcp_send_control@.critedge_0)|)))
                  (= atmtcp_send_control@%shadow.mem9.3_0
                     atmtcp_send_control@%_store47_0)
                  (= atmtcp_send_control@%shadow.mem.0_0
                     atmtcp_send_control@%_store29_0)
                  (= atmtcp_send_control@%.0_0 atmtcp_send_control@%error.0_1)
                  (=> (and atmtcp_send_control@_34_0
                           |tuple(atmtcp_send_control@_34_0, atmtcp_send_control@.critedge_0)|)
                      atmtcp_send_control@%_br23_0)
                  (= atmtcp_send_control@%shadow.mem9.3_1
                     atmtcp_send_control@%_11_0)
                  (= atmtcp_send_control@%shadow.mem.0_1
                     atmtcp_send_control@%_2_0)
                  (= atmtcp_send_control@%.0_1 (- 49))
                  (=> (and atmtcp_send_control@_tail19_0
                           |tuple(atmtcp_send_control@_tail19_0, atmtcp_send_control@.critedge_0)|)
                      atmtcp_send_control@%_br21_0)
                  (= atmtcp_send_control@%shadow.mem9.3_2
                     atmtcp_send_control@%_11_0)
                  (= atmtcp_send_control@%shadow.mem.0_2
                     atmtcp_send_control@%_2_0)
                  (= atmtcp_send_control@%.0_2 (- 49))
                  (=> (and atmtcp_send_control@_tail17_0
                           |tuple(atmtcp_send_control@_tail17_0, atmtcp_send_control@.critedge_0)|)
                      atmtcp_send_control@%_br18_0)
                  (= atmtcp_send_control@%shadow.mem9.3_3
                     atmtcp_send_control@%_11_0)
                  (= atmtcp_send_control@%shadow.mem.0_3
                     atmtcp_send_control@%_2_0)
                  (= atmtcp_send_control@%.0_3 (- 12))
                  (=> (and atmtcp_send_control@_23_0
                           |tuple(atmtcp_send_control@_23_0, atmtcp_send_control@.critedge_0)|)
                      atmtcp_send_control@%phitmp1_0)
                  (= atmtcp_send_control@%shadow.mem9.3_4
                     atmtcp_send_control@%_11_0)
                  (= atmtcp_send_control@%shadow.mem.0_4
                     atmtcp_send_control@%_2_0)
                  (= atmtcp_send_control@%.0_4 (- 49))
                  (=> (and atmtcp_send_control@_1_0
                           |tuple(atmtcp_send_control@_1_0, atmtcp_send_control@.critedge_0)|)
                      atmtcp_send_control@%_br_0)
                  (= atmtcp_send_control@%shadow.mem9.3_5
                     atmtcp_send_control@%_11_0)
                  (= atmtcp_send_control@%shadow.mem.0_5
                     atmtcp_send_control@%_2_0)
                  (= atmtcp_send_control@%.0_5 (- 49))
                  (=> (and atmtcp_send_control@.critedge_0
                           atmtcp_send_control@.thread1_0)
                      (= atmtcp_send_control@%shadow.mem9.3_6
                         atmtcp_send_control@%shadow.mem9.3_0))
                  (=> (and atmtcp_send_control@.critedge_0
                           atmtcp_send_control@.thread1_0)
                      (= atmtcp_send_control@%shadow.mem.0_6
                         atmtcp_send_control@%shadow.mem.0_0))
                  (=> (and atmtcp_send_control@.critedge_0
                           atmtcp_send_control@.thread1_0)
                      (= atmtcp_send_control@%.0_6 atmtcp_send_control@%.0_0))
                  (=> (and atmtcp_send_control@_34_0
                           |tuple(atmtcp_send_control@_34_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%shadow.mem9.3_6
                         atmtcp_send_control@%shadow.mem9.3_1))
                  (=> (and atmtcp_send_control@_34_0
                           |tuple(atmtcp_send_control@_34_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%shadow.mem.0_6
                         atmtcp_send_control@%shadow.mem.0_1))
                  (=> (and atmtcp_send_control@_34_0
                           |tuple(atmtcp_send_control@_34_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%.0_6 atmtcp_send_control@%.0_1))
                  (=> (and atmtcp_send_control@_tail19_0
                           |tuple(atmtcp_send_control@_tail19_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%shadow.mem9.3_6
                         atmtcp_send_control@%shadow.mem9.3_2))
                  (=> (and atmtcp_send_control@_tail19_0
                           |tuple(atmtcp_send_control@_tail19_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%shadow.mem.0_6
                         atmtcp_send_control@%shadow.mem.0_2))
                  (=> (and atmtcp_send_control@_tail19_0
                           |tuple(atmtcp_send_control@_tail19_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%.0_6 atmtcp_send_control@%.0_2))
                  (=> (and atmtcp_send_control@_tail17_0
                           |tuple(atmtcp_send_control@_tail17_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%shadow.mem9.3_6
                         atmtcp_send_control@%shadow.mem9.3_3))
                  (=> (and atmtcp_send_control@_tail17_0
                           |tuple(atmtcp_send_control@_tail17_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%shadow.mem.0_6
                         atmtcp_send_control@%shadow.mem.0_3))
                  (=> (and atmtcp_send_control@_tail17_0
                           |tuple(atmtcp_send_control@_tail17_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%.0_6 atmtcp_send_control@%.0_3))
                  (=> (and atmtcp_send_control@_23_0
                           |tuple(atmtcp_send_control@_23_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%shadow.mem9.3_6
                         atmtcp_send_control@%shadow.mem9.3_4))
                  (=> (and atmtcp_send_control@_23_0
                           |tuple(atmtcp_send_control@_23_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%shadow.mem.0_6
                         atmtcp_send_control@%shadow.mem.0_4))
                  (=> (and atmtcp_send_control@_23_0
                           |tuple(atmtcp_send_control@_23_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%.0_6 atmtcp_send_control@%.0_4))
                  (=> (and atmtcp_send_control@_1_0
                           |tuple(atmtcp_send_control@_1_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%shadow.mem9.3_6
                         atmtcp_send_control@%shadow.mem9.3_5))
                  (=> (and atmtcp_send_control@_1_0
                           |tuple(atmtcp_send_control@_1_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%shadow.mem.0_6
                         atmtcp_send_control@%shadow.mem.0_5))
                  (=> (and atmtcp_send_control@_1_0
                           |tuple(atmtcp_send_control@_1_0, atmtcp_send_control@.critedge_0)|)
                      (= atmtcp_send_control@%.0_6 atmtcp_send_control@%.0_5))
                  (=> atmtcp_send_control@.critedge.split_0
                      (and atmtcp_send_control@.critedge.split_0
                           atmtcp_send_control@.critedge_0))
                  atmtcp_send_control@.critedge.split_0)))
    (=> a!7
        (atmtcp_send_control@.critedge.split
          atmtcp_send_control@%_4_0
          atmtcp_send_control@%_5_0
          atmtcp_send_control@%_3_0
          atmtcp_send_control@%_11_0
          atmtcp_send_control@%shadow.mem9.3_6
          |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
          atmtcp_send_control@%_12_0
          atmtcp_send_control@%_7_0
          atmtcp_send_control@%_13_0
          atmtcp_send_control@%_8_0
          atmtcp_send_control@%_15_0
          |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
          atmtcp_send_control@%_2_0
          atmtcp_send_control@%shadow.mem.0_6
          atmtcp_send_control@%.0_6
          atmtcp_send_control@%vcc_0
          atmtcp_send_control@%msg_0
          atmtcp_send_control@%type_0
          atmtcp_send_control@%flag_0))))))
(assert (forall ((atmtcp_send_control@%_4_0 (Array Int Int))
         (atmtcp_send_control@%_5_0 (Array Int Int))
         (atmtcp_send_control@%_3_0 (Array Int Int))
         (atmtcp_send_control@%_11_0 (Array Int Int))
         (|select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_send_control@%_12_0 (Array Int Int))
         (atmtcp_send_control@%_7_0 (Array Int Int))
         (atmtcp_send_control@%_13_0 (Array Int Int))
         (atmtcp_send_control@%_8_0 (Array Int Int))
         (atmtcp_send_control@%_15_0 (Array Int Int))
         (|select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_send_control@%_2_0 (Array Int Int))
         (atmtcp_send_control@%_14_0 (Array Int Int))
         (atmtcp_send_control@%__ret___0_0 Int)
         (atmtcp_send_control@%_store29_0 (Array Int Int))
         (atmtcp_send_control@%vcc_0 Int)
         (atmtcp_send_control@%_call34_0 Int)
         (atmtcp_send_control@%shadow.mem9.0_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem7.0_0 (Array Int Int))
         (atmtcp_send_control@%__ret_0 Int)
         (atmtcp_send_control@%_55_0 Int)
         (atmtcp_send_control@%_call_0 Int)
         (atmtcp_send_control@%msg_0 Int)
         (atmtcp_send_control@%type_0 Int)
         (atmtcp_send_control@%flag_0 Int)
         (atmtcp_send_control@%_79_0 Int)
         (atmtcp_send_control@%_call45_0 Int)
         (atmtcp_send_control@%_81_0 Int)
         (atmtcp_send_control@%_br46_0 Bool)
         (atmtcp_send_control@_63_0 Bool)
         (atmtcp_send_control@.lr.ph_0 Bool)
         (atmtcp_send_control@%_call37_0 Int)
         (atmtcp_send_control@%_65_0 Int)
         (atmtcp_send_control@%_br38_0 Bool)
         (atmtcp_send_control@_tail39_0 Bool)
         (atmtcp_send_control@%_69_0 Int)
         (atmtcp_send_control@%_68_0 Int)
         (atmtcp_send_control@%_store40_0 (Array Int Int))
         (atmtcp_send_control@%_store41_0 (Array Int Int))
         (atmtcp_send_control@%_73_0 Int)
         (atmtcp_send_control@%_74_0 Int)
         (atmtcp_send_control@%_call42_0 Int)
         (atmtcp_send_control@%_store43_0 (Array Int Int))
         (atmtcp_send_control@%_75_0 Int)
         (atmtcp_send_control@%_br44_0 Bool)
         (atmtcp_send_control@%_77_0 Int)
         (atmtcp_send_control@.lr.ph_1 Bool)
         (atmtcp_send_control@%shadow.mem7.0_1 (Array Int Int))
         (atmtcp_send_control@%shadow.mem9.0_1 (Array Int Int))
         (atmtcp_send_control@%shadow.mem7.0_2 (Array Int Int))
         (atmtcp_send_control@%shadow.mem9.0_2 (Array Int Int)))
  (let ((a!1 (and (atmtcp_send_control@.lr.ph
                    atmtcp_send_control@%_4_0
                    atmtcp_send_control@%_5_0
                    atmtcp_send_control@%_3_0
                    atmtcp_send_control@%_11_0
                    |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
                    atmtcp_send_control@%_12_0
                    atmtcp_send_control@%_7_0
                    atmtcp_send_control@%_13_0
                    atmtcp_send_control@%_8_0
                    atmtcp_send_control@%_15_0
                    |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
                    atmtcp_send_control@%_2_0
                    atmtcp_send_control@%_14_0
                    atmtcp_send_control@%__ret___0_0
                    atmtcp_send_control@%_store29_0
                    atmtcp_send_control@%vcc_0
                    atmtcp_send_control@%_call34_0
                    atmtcp_send_control@%shadow.mem9.0_0
                    atmtcp_send_control@%shadow.mem7.0_0
                    atmtcp_send_control@%__ret_0
                    atmtcp_send_control@%_55_0
                    atmtcp_send_control@%_call_0
                    atmtcp_send_control@%msg_0
                    atmtcp_send_control@%type_0
                    atmtcp_send_control@%flag_0)
                  true
                  (> atmtcp_send_control@%vcc_0 0)
                  (= atmtcp_send_control@%_79_0
                     (select atmtcp_send_control@%_store29_0
                             atmtcp_send_control@%_call_0))
                  (= atmtcp_send_control@%_call45_0
                     (+ atmtcp_send_control@%_79_0 (* 0 1696) 32))
                  (or (<= atmtcp_send_control@%_79_0 0)
                      (> atmtcp_send_control@%_call45_0 0))
                  (> atmtcp_send_control@%_79_0 0)
                  (= atmtcp_send_control@%_81_0
                     (select atmtcp_send_control@%_store29_0
                             atmtcp_send_control@%_call45_0))
                  (= atmtcp_send_control@%_br46_0
                     (= atmtcp_send_control@%_81_0 0))
                  (=> atmtcp_send_control@_63_0
                      (and atmtcp_send_control@_63_0
                           atmtcp_send_control@.lr.ph_0))
                  (=> (and atmtcp_send_control@_63_0
                           atmtcp_send_control@.lr.ph_0)
                      (not atmtcp_send_control@%_br46_0))
                  (= atmtcp_send_control@%_call37_0 atmtcp_send_control@%_81_0)
                  (=> atmtcp_send_control@_63_0
                      (= atmtcp_send_control@%_65_0
                         (select atmtcp_send_control@%_store29_0
                                 atmtcp_send_control@%_call37_0)))
                  (= atmtcp_send_control@%_br38_0
                     (= atmtcp_send_control@%_65_0 0))
                  (=> atmtcp_send_control@_tail39_0
                      (and atmtcp_send_control@_tail39_0
                           atmtcp_send_control@_63_0))
                  (=> (and atmtcp_send_control@_tail39_0
                           atmtcp_send_control@_63_0)
                      (not atmtcp_send_control@%_br38_0))
                  (= atmtcp_send_control@%_69_0
                     (+ atmtcp_send_control@%_68_0 (* 0 11744) 11728))
                  (=> atmtcp_send_control@_tail39_0
                      (or (<= atmtcp_send_control@%_68_0 0)
                          (> atmtcp_send_control@%_69_0 0)))
                  (=> atmtcp_send_control@_tail39_0
                      (> atmtcp_send_control@%_68_0 0))
                  (=> atmtcp_send_control@_tail39_0
                      (= atmtcp_send_control@%_store40_0
                         (store atmtcp_send_control@%shadow.mem9.0_0
                                atmtcp_send_control@%_69_0
                                0)))
                  (=> atmtcp_send_control@_tail39_0
                      (= atmtcp_send_control@%_store41_0
                         (store atmtcp_send_control@%shadow.mem7.0_0
                                atmtcp_send_control@%__ret_0
                                2)))
                  (=> atmtcp_send_control@_tail39_0
                      (= atmtcp_send_control@%_73_0
                         (select atmtcp_send_control@%_store41_0
                                 atmtcp_send_control@%__ret_0)))
                  (= atmtcp_send_control@%_74_0
                     (+ atmtcp_send_control@%_call42_0 (* 0 11744) 0))
                  (=> atmtcp_send_control@_tail39_0
                      (or (<= atmtcp_send_control@%_call42_0 0)
                          (> atmtcp_send_control@%_74_0 0)))
                  (=> atmtcp_send_control@_tail39_0
                      (= atmtcp_send_control@%_store43_0
                         (store atmtcp_send_control@%_store41_0
                                atmtcp_send_control@%__ret_0
                                atmtcp_send_control@%_75_0)))
                  (= atmtcp_send_control@%_br44_0
                     (= atmtcp_send_control@%_77_0 atmtcp_send_control@%_55_0))
                  (=> atmtcp_send_control@.lr.ph_1
                      (and atmtcp_send_control@.lr.ph_1
                           atmtcp_send_control@_tail39_0))
                  atmtcp_send_control@.lr.ph_1
                  (=> (and atmtcp_send_control@.lr.ph_1
                           atmtcp_send_control@_tail39_0)
                      atmtcp_send_control@%_br44_0)
                  (= atmtcp_send_control@%shadow.mem7.0_1
                     atmtcp_send_control@%_store43_0)
                  (= atmtcp_send_control@%shadow.mem9.0_1
                     atmtcp_send_control@%_store40_0)
                  (=> (and atmtcp_send_control@.lr.ph_1
                           atmtcp_send_control@_tail39_0)
                      (= atmtcp_send_control@%shadow.mem7.0_2
                         atmtcp_send_control@%shadow.mem7.0_1))
                  (=> (and atmtcp_send_control@.lr.ph_1
                           atmtcp_send_control@_tail39_0)
                      (= atmtcp_send_control@%shadow.mem9.0_2
                         atmtcp_send_control@%shadow.mem9.0_1)))))
    (=> a!1
        (atmtcp_send_control@.lr.ph
          atmtcp_send_control@%_4_0
          atmtcp_send_control@%_5_0
          atmtcp_send_control@%_3_0
          atmtcp_send_control@%_11_0
          |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
          atmtcp_send_control@%_12_0
          atmtcp_send_control@%_7_0
          atmtcp_send_control@%_13_0
          atmtcp_send_control@%_8_0
          atmtcp_send_control@%_15_0
          |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
          atmtcp_send_control@%_2_0
          atmtcp_send_control@%_14_0
          atmtcp_send_control@%__ret___0_0
          atmtcp_send_control@%_store29_0
          atmtcp_send_control@%vcc_0
          atmtcp_send_control@%_call34_0
          atmtcp_send_control@%shadow.mem9.0_2
          atmtcp_send_control@%shadow.mem7.0_2
          atmtcp_send_control@%__ret_0
          atmtcp_send_control@%_55_0
          atmtcp_send_control@%_call_0
          atmtcp_send_control@%msg_0
          atmtcp_send_control@%type_0
          atmtcp_send_control@%flag_0)))))
(assert (forall ((atmtcp_send_control@%_4_0 (Array Int Int))
         (atmtcp_send_control@%_5_0 (Array Int Int))
         (atmtcp_send_control@%_3_0 (Array Int Int))
         (atmtcp_send_control@%_11_0 (Array Int Int))
         (|select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_send_control@%_12_0 (Array Int Int))
         (atmtcp_send_control@%_7_0 (Array Int Int))
         (atmtcp_send_control@%_13_0 (Array Int Int))
         (atmtcp_send_control@%_8_0 (Array Int Int))
         (atmtcp_send_control@%_15_0 (Array Int Int))
         (|select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_send_control@%_2_0 (Array Int Int))
         (atmtcp_send_control@%_14_0 (Array Int Int))
         (atmtcp_send_control@%__ret___0_0 Int)
         (atmtcp_send_control@%_store29_0 (Array Int Int))
         (atmtcp_send_control@%vcc_0 Int)
         (atmtcp_send_control@%_call34_0 Int)
         (atmtcp_send_control@%shadow.mem9.0_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem7.0_0 (Array Int Int))
         (atmtcp_send_control@%__ret_0 Int)
         (atmtcp_send_control@%_55_0 Int)
         (atmtcp_send_control@%_call_0 Int)
         (atmtcp_send_control@%msg_0 Int)
         (atmtcp_send_control@%type_0 Int)
         (atmtcp_send_control@%flag_0 Int)
         (atmtcp_send_control@%_79_0 Int)
         (atmtcp_send_control@%_call45_0 Int)
         (atmtcp_send_control@%_81_0 Int)
         (atmtcp_send_control@%_br46_0 Bool)
         (atmtcp_send_control@_63_0 Bool)
         (atmtcp_send_control@.lr.ph_0 Bool)
         (atmtcp_send_control@%_call37_0 Int)
         (atmtcp_send_control@%_65_0 Int)
         (atmtcp_send_control@%_br38_0 Bool)
         (atmtcp_send_control@_tail39_0 Bool)
         (atmtcp_send_control@%_69_0 Int)
         (atmtcp_send_control@%_68_0 Int)
         (atmtcp_send_control@%_store40_0 (Array Int Int))
         (atmtcp_send_control@%_store41_0 (Array Int Int))
         (atmtcp_send_control@%_73_0 Int)
         (atmtcp_send_control@%_74_0 Int)
         (atmtcp_send_control@%_call42_0 Int)
         (atmtcp_send_control@%_store43_0 (Array Int Int))
         (atmtcp_send_control@%_75_0 Int)
         (atmtcp_send_control@%_br44_0 Bool)
         (atmtcp_send_control@%_77_0 Int)
         (|tuple(atmtcp_send_control@.lr.ph_0, atmtcp_send_control@.thread1.loopexit_0)| Bool)
         (|tuple(atmtcp_send_control@_tail39_0, atmtcp_send_control@.thread1.loopexit_0)| Bool)
         (|tuple(atmtcp_send_control@_63_0, atmtcp_send_control@.thread1.loopexit_0)| Bool)
         (atmtcp_send_control@.thread1.loopexit_0 Bool)
         (atmtcp_send_control@%shadow.mem9.1_0 (Array Int Int))
         (atmtcp_send_control@%error.0.ph_0 Int)
         (atmtcp_send_control@%shadow.mem9.1_1 (Array Int Int))
         (atmtcp_send_control@%error.0.ph_1 Int)
         (atmtcp_send_control@%shadow.mem9.1_2 (Array Int Int))
         (atmtcp_send_control@%error.0.ph_2 Int)
         (atmtcp_send_control@%shadow.mem9.1_3 (Array Int Int))
         (atmtcp_send_control@%error.0.ph_3 Int)
         (atmtcp_send_control@.thread1_0 Bool)
         (atmtcp_send_control@%shadow.mem9.2_0 (Array Int Int))
         (atmtcp_send_control@%error.0_0 Int)
         (atmtcp_send_control@%shadow.mem9.2_1 (Array Int Int))
         (atmtcp_send_control@%error.0_1 Int)
         (atmtcp_send_control@%_84_0 Int)
         (atmtcp_send_control@%_83_0 Int)
         (atmtcp_send_control@%_store47_0 (Array Int Int))
         (atmtcp_send_control@%_store48_0 (Array Int Int))
         (atmtcp_send_control@%_88_0 Int)
         (atmtcp_send_control@%_89_0 Int)
         (atmtcp_send_control@%_call49_0 Int)
         (atmtcp_send_control@%_store50_0 (Array Int Int))
         (atmtcp_send_control@%_90_0 Int)
         (atmtcp_send_control@%_br51_0 Int)
         (atmtcp_send_control@.critedge_0 Bool)
         (atmtcp_send_control@%shadow.mem9.3_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_send_control@%.0_0 Int)
         (atmtcp_send_control@%shadow.mem9.3_1 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_1 (Array Int Int))
         (atmtcp_send_control@%.0_1 Int)
         (atmtcp_send_control@.critedge.split_0 Bool))
  (let ((a!1 (and (atmtcp_send_control@.lr.ph
                    atmtcp_send_control@%_4_0
                    atmtcp_send_control@%_5_0
                    atmtcp_send_control@%_3_0
                    atmtcp_send_control@%_11_0
                    |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
                    atmtcp_send_control@%_12_0
                    atmtcp_send_control@%_7_0
                    atmtcp_send_control@%_13_0
                    atmtcp_send_control@%_8_0
                    atmtcp_send_control@%_15_0
                    |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
                    atmtcp_send_control@%_2_0
                    atmtcp_send_control@%_14_0
                    atmtcp_send_control@%__ret___0_0
                    atmtcp_send_control@%_store29_0
                    atmtcp_send_control@%vcc_0
                    atmtcp_send_control@%_call34_0
                    atmtcp_send_control@%shadow.mem9.0_0
                    atmtcp_send_control@%shadow.mem7.0_0
                    atmtcp_send_control@%__ret_0
                    atmtcp_send_control@%_55_0
                    atmtcp_send_control@%_call_0
                    atmtcp_send_control@%msg_0
                    atmtcp_send_control@%type_0
                    atmtcp_send_control@%flag_0)
                  true
                  (> atmtcp_send_control@%vcc_0 0)
                  (= atmtcp_send_control@%_79_0
                     (select atmtcp_send_control@%_store29_0
                             atmtcp_send_control@%_call_0))
                  (= atmtcp_send_control@%_call45_0
                     (+ atmtcp_send_control@%_79_0 (* 0 1696) 32))
                  (or (<= atmtcp_send_control@%_79_0 0)
                      (> atmtcp_send_control@%_call45_0 0))
                  (> atmtcp_send_control@%_79_0 0)
                  (= atmtcp_send_control@%_81_0
                     (select atmtcp_send_control@%_store29_0
                             atmtcp_send_control@%_call45_0))
                  (= atmtcp_send_control@%_br46_0
                     (= atmtcp_send_control@%_81_0 0))
                  (=> atmtcp_send_control@_63_0
                      (and atmtcp_send_control@_63_0
                           atmtcp_send_control@.lr.ph_0))
                  (=> (and atmtcp_send_control@_63_0
                           atmtcp_send_control@.lr.ph_0)
                      (not atmtcp_send_control@%_br46_0))
                  (= atmtcp_send_control@%_call37_0 atmtcp_send_control@%_81_0)
                  (=> atmtcp_send_control@_63_0
                      (= atmtcp_send_control@%_65_0
                         (select atmtcp_send_control@%_store29_0
                                 atmtcp_send_control@%_call37_0)))
                  (= atmtcp_send_control@%_br38_0
                     (= atmtcp_send_control@%_65_0 0))
                  (=> atmtcp_send_control@_tail39_0
                      (and atmtcp_send_control@_tail39_0
                           atmtcp_send_control@_63_0))
                  (=> (and atmtcp_send_control@_tail39_0
                           atmtcp_send_control@_63_0)
                      (not atmtcp_send_control@%_br38_0))
                  (= atmtcp_send_control@%_69_0
                     (+ atmtcp_send_control@%_68_0 (* 0 11744) 11728))
                  (=> atmtcp_send_control@_tail39_0
                      (or (<= atmtcp_send_control@%_68_0 0)
                          (> atmtcp_send_control@%_69_0 0)))
                  (=> atmtcp_send_control@_tail39_0
                      (> atmtcp_send_control@%_68_0 0))
                  (=> atmtcp_send_control@_tail39_0
                      (= atmtcp_send_control@%_store40_0
                         (store atmtcp_send_control@%shadow.mem9.0_0
                                atmtcp_send_control@%_69_0
                                0)))
                  (=> atmtcp_send_control@_tail39_0
                      (= atmtcp_send_control@%_store41_0
                         (store atmtcp_send_control@%shadow.mem7.0_0
                                atmtcp_send_control@%__ret_0
                                2)))
                  (=> atmtcp_send_control@_tail39_0
                      (= atmtcp_send_control@%_73_0
                         (select atmtcp_send_control@%_store41_0
                                 atmtcp_send_control@%__ret_0)))
                  (= atmtcp_send_control@%_74_0
                     (+ atmtcp_send_control@%_call42_0 (* 0 11744) 0))
                  (=> atmtcp_send_control@_tail39_0
                      (or (<= atmtcp_send_control@%_call42_0 0)
                          (> atmtcp_send_control@%_74_0 0)))
                  (=> atmtcp_send_control@_tail39_0
                      (= atmtcp_send_control@%_store43_0
                         (store atmtcp_send_control@%_store41_0
                                atmtcp_send_control@%__ret_0
                                atmtcp_send_control@%_75_0)))
                  (= atmtcp_send_control@%_br44_0
                     (= atmtcp_send_control@%_77_0 atmtcp_send_control@%_55_0))
                  (=> |tuple(atmtcp_send_control@.lr.ph_0, atmtcp_send_control@.thread1.loopexit_0)|
                      atmtcp_send_control@.lr.ph_0)
                  (=> |tuple(atmtcp_send_control@_tail39_0, atmtcp_send_control@.thread1.loopexit_0)|
                      atmtcp_send_control@_tail39_0)
                  (=> |tuple(atmtcp_send_control@_63_0, atmtcp_send_control@.thread1.loopexit_0)|
                      atmtcp_send_control@_63_0)
                  (=> atmtcp_send_control@.thread1.loopexit_0
                      (or (and atmtcp_send_control@.lr.ph_0
                               |tuple(atmtcp_send_control@.lr.ph_0, atmtcp_send_control@.thread1.loopexit_0)|)
                          (and atmtcp_send_control@_tail39_0
                               |tuple(atmtcp_send_control@_tail39_0, atmtcp_send_control@.thread1.loopexit_0)|)
                          (and atmtcp_send_control@_63_0
                               |tuple(atmtcp_send_control@_63_0, atmtcp_send_control@.thread1.loopexit_0)|)))
                  (=> (and atmtcp_send_control@.lr.ph_0
                           |tuple(atmtcp_send_control@.lr.ph_0, atmtcp_send_control@.thread1.loopexit_0)|)
                      atmtcp_send_control@%_br46_0)
                  (= atmtcp_send_control@%shadow.mem9.1_0
                     atmtcp_send_control@%shadow.mem9.0_0)
                  (= atmtcp_send_control@%error.0.ph_0 (- 49))
                  (=> (and atmtcp_send_control@_tail39_0
                           |tuple(atmtcp_send_control@_tail39_0, atmtcp_send_control@.thread1.loopexit_0)|)
                      (not atmtcp_send_control@%_br44_0))
                  (= atmtcp_send_control@%shadow.mem9.1_1
                     atmtcp_send_control@%_store40_0)
                  (= atmtcp_send_control@%error.0.ph_1 0)
                  (=> (and atmtcp_send_control@_63_0
                           |tuple(atmtcp_send_control@_63_0, atmtcp_send_control@.thread1.loopexit_0)|)
                      atmtcp_send_control@%_br38_0)
                  (= atmtcp_send_control@%shadow.mem9.1_2
                     atmtcp_send_control@%shadow.mem9.0_0)
                  (= atmtcp_send_control@%error.0.ph_2 (- 49))
                  (=> (and atmtcp_send_control@.lr.ph_0
                           |tuple(atmtcp_send_control@.lr.ph_0, atmtcp_send_control@.thread1.loopexit_0)|)
                      (= atmtcp_send_control@%shadow.mem9.1_3
                         atmtcp_send_control@%shadow.mem9.1_0))
                  (=> (and atmtcp_send_control@.lr.ph_0
                           |tuple(atmtcp_send_control@.lr.ph_0, atmtcp_send_control@.thread1.loopexit_0)|)
                      (= atmtcp_send_control@%error.0.ph_3
                         atmtcp_send_control@%error.0.ph_0))
                  (=> (and atmtcp_send_control@_tail39_0
                           |tuple(atmtcp_send_control@_tail39_0, atmtcp_send_control@.thread1.loopexit_0)|)
                      (= atmtcp_send_control@%shadow.mem9.1_3
                         atmtcp_send_control@%shadow.mem9.1_1))
                  (=> (and atmtcp_send_control@_tail39_0
                           |tuple(atmtcp_send_control@_tail39_0, atmtcp_send_control@.thread1.loopexit_0)|)
                      (= atmtcp_send_control@%error.0.ph_3
                         atmtcp_send_control@%error.0.ph_1))
                  (=> (and atmtcp_send_control@_63_0
                           |tuple(atmtcp_send_control@_63_0, atmtcp_send_control@.thread1.loopexit_0)|)
                      (= atmtcp_send_control@%shadow.mem9.1_3
                         atmtcp_send_control@%shadow.mem9.1_2))
                  (=> (and atmtcp_send_control@_63_0
                           |tuple(atmtcp_send_control@_63_0, atmtcp_send_control@.thread1.loopexit_0)|)
                      (= atmtcp_send_control@%error.0.ph_3
                         atmtcp_send_control@%error.0.ph_2))
                  (=> atmtcp_send_control@.thread1_0
                      (and atmtcp_send_control@.thread1_0
                           atmtcp_send_control@.thread1.loopexit_0))
                  (= atmtcp_send_control@%shadow.mem9.2_0
                     atmtcp_send_control@%shadow.mem9.1_3)
                  (= atmtcp_send_control@%error.0_0
                     atmtcp_send_control@%error.0.ph_3)
                  (=> (and atmtcp_send_control@.thread1_0
                           atmtcp_send_control@.thread1.loopexit_0)
                      (= atmtcp_send_control@%shadow.mem9.2_1
                         atmtcp_send_control@%shadow.mem9.2_0))
                  (=> (and atmtcp_send_control@.thread1_0
                           atmtcp_send_control@.thread1.loopexit_0)
                      (= atmtcp_send_control@%error.0_1
                         atmtcp_send_control@%error.0_0))
                  (= atmtcp_send_control@%_84_0
                     (+ atmtcp_send_control@%_83_0 (* 0 11744) 11728))
                  (=> atmtcp_send_control@.thread1_0
                      (or (<= atmtcp_send_control@%_83_0 0)
                          (> atmtcp_send_control@%_84_0 0)))
                  (=> atmtcp_send_control@.thread1_0
                      (> atmtcp_send_control@%_83_0 0))
                  (=> atmtcp_send_control@.thread1_0
                      (= atmtcp_send_control@%_store47_0
                         (store atmtcp_send_control@%shadow.mem9.2_1
                                atmtcp_send_control@%_84_0
                                0)))
                  (=> atmtcp_send_control@.thread1_0
                      (= atmtcp_send_control@%_store48_0
                         (store atmtcp_send_control@%_14_0
                                atmtcp_send_control@%__ret___0_0
                                0)))
                  (=> atmtcp_send_control@.thread1_0
                      (= atmtcp_send_control@%_88_0
                         (select atmtcp_send_control@%_store48_0
                                 atmtcp_send_control@%__ret___0_0)))
                  (= atmtcp_send_control@%_89_0
                     (+ atmtcp_send_control@%_call49_0 (* 0 11744) 0))
                  (=> atmtcp_send_control@.thread1_0
                      (or (<= atmtcp_send_control@%_call49_0 0)
                          (> atmtcp_send_control@%_89_0 0)))
                  (=> atmtcp_send_control@.thread1_0
                      (= atmtcp_send_control@%_store50_0
                         (store atmtcp_send_control@%_store48_0
                                atmtcp_send_control@%__ret___0_0
                                atmtcp_send_control@%_90_0)))
                  (=> atmtcp_send_control@.thread1_0
                      (> atmtcp_send_control@%vcc_0 0))
                  (=> atmtcp_send_control@.thread1_0
                      (= atmtcp_send_control@%_br51_0
                         (select atmtcp_send_control@%_store29_0
                                 atmtcp_send_control@%_call34_0)))
                  (=> atmtcp_send_control@.critedge_0
                      (and atmtcp_send_control@.critedge_0
                           atmtcp_send_control@.thread1_0))
                  (= atmtcp_send_control@%shadow.mem9.3_0
                     atmtcp_send_control@%_store47_0)
                  (= atmtcp_send_control@%shadow.mem.0_0
                     atmtcp_send_control@%_store29_0)
                  (= atmtcp_send_control@%.0_0 atmtcp_send_control@%error.0_1)
                  (=> (and atmtcp_send_control@.critedge_0
                           atmtcp_send_control@.thread1_0)
                      (= atmtcp_send_control@%shadow.mem9.3_1
                         atmtcp_send_control@%shadow.mem9.3_0))
                  (=> (and atmtcp_send_control@.critedge_0
                           atmtcp_send_control@.thread1_0)
                      (= atmtcp_send_control@%shadow.mem.0_1
                         atmtcp_send_control@%shadow.mem.0_0))
                  (=> (and atmtcp_send_control@.critedge_0
                           atmtcp_send_control@.thread1_0)
                      (= atmtcp_send_control@%.0_1 atmtcp_send_control@%.0_0))
                  (=> atmtcp_send_control@.critedge.split_0
                      (and atmtcp_send_control@.critedge.split_0
                           atmtcp_send_control@.critedge_0))
                  atmtcp_send_control@.critedge.split_0)))
    (=> a!1
        (atmtcp_send_control@.critedge.split
          atmtcp_send_control@%_4_0
          atmtcp_send_control@%_5_0
          atmtcp_send_control@%_3_0
          atmtcp_send_control@%_11_0
          atmtcp_send_control@%shadow.mem9.3_1
          |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
          atmtcp_send_control@%_12_0
          atmtcp_send_control@%_7_0
          atmtcp_send_control@%_13_0
          atmtcp_send_control@%_8_0
          atmtcp_send_control@%_15_0
          |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
          atmtcp_send_control@%_2_0
          atmtcp_send_control@%shadow.mem.0_1
          atmtcp_send_control@%.0_1
          atmtcp_send_control@%vcc_0
          atmtcp_send_control@%msg_0
          atmtcp_send_control@%type_0
          atmtcp_send_control@%flag_0)))))
(assert (forall ((atmtcp_send_control@%_4_0 (Array Int Int))
         (atmtcp_send_control@%_5_0 (Array Int Int))
         (atmtcp_send_control@%_3_0 (Array Int Int))
         (atmtcp_send_control@%_11_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem9.3_0 (Array Int Int))
         (|select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0| Int)
         (atmtcp_send_control@%_12_0 (Array Int Int))
         (atmtcp_send_control@%_7_0 (Array Int Int))
         (atmtcp_send_control@%_13_0 (Array Int Int))
         (atmtcp_send_control@%_8_0 (Array Int Int))
         (atmtcp_send_control@%_15_0 (Array Int Int))
         (|select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0| Int)
         (atmtcp_send_control@%_2_0 (Array Int Int))
         (atmtcp_send_control@%shadow.mem.0_0 (Array Int Int))
         (atmtcp_send_control@%.0_0 Int)
         (atmtcp_send_control@%vcc_0 Int)
         (atmtcp_send_control@%msg_0 Int)
         (atmtcp_send_control@%type_0 Int)
         (atmtcp_send_control@%flag_0 Int))
  (=> (atmtcp_send_control@.critedge.split
        atmtcp_send_control@%_4_0
        atmtcp_send_control@%_5_0
        atmtcp_send_control@%_3_0
        atmtcp_send_control@%_11_0
        atmtcp_send_control@%shadow.mem9.3_0
        |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
        atmtcp_send_control@%_12_0
        atmtcp_send_control@%_7_0
        atmtcp_send_control@%_13_0
        atmtcp_send_control@%_8_0
        atmtcp_send_control@%_15_0
        |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
        atmtcp_send_control@%_2_0
        atmtcp_send_control@%shadow.mem.0_0
        atmtcp_send_control@%.0_0
        atmtcp_send_control@%vcc_0
        atmtcp_send_control@%msg_0
        atmtcp_send_control@%type_0
        atmtcp_send_control@%flag_0)
      (atmtcp_send_control
        true
        false
        false
        atmtcp_send_control@%_4_0
        atmtcp_send_control@%_4_0
        atmtcp_send_control@%_5_0
        atmtcp_send_control@%_5_0
        atmtcp_send_control@%_3_0
        atmtcp_send_control@%_3_0
        atmtcp_send_control@%_11_0
        atmtcp_send_control@%shadow.mem9.3_0
        |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
        |select(atmtcp_send_control@%_6, @ldv_module_refcounter)_0|
        atmtcp_send_control@%_12_0
        atmtcp_send_control@%_7_0
        atmtcp_send_control@%_13_0
        atmtcp_send_control@%_13_0
        atmtcp_send_control@%_8_0
        atmtcp_send_control@%_8_0
        atmtcp_send_control@%_15_0
        atmtcp_send_control@%_15_0
        |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
        |select(atmtcp_send_control@%_tail, @ldv_state_variable_3)_0|
        atmtcp_send_control@%_2_0
        atmtcp_send_control@%shadow.mem.0_0
        atmtcp_send_control@%vcc_0
        atmtcp_send_control@%type_0
        atmtcp_send_control@%msg_0
        atmtcp_send_control@%flag_0
        atmtcp_send_control@%.0_0))))
(assert (forall ((main@%_11_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (@atmtcp_v_dev_close.stub_0 Int)
         (main@%_331_0 Int)
         (main@%_335_0 Int)
         (|select(main@%_15, @ldv_state_variable_3)_0| Int)
         (|select(main@%_4, @ldv_module_refcounter)_0| Int)
         (main@%_14_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int)))
  (=> true
      (main@entry main@%_11_0
                  main@%_6_0
                  @atmtcp_v_dev_close.stub_0
                  main@%_331_0
                  main@%_335_0
                  |select(main@%_15, @ldv_state_variable_3)_0|
                  |select(main@%_4, @ldv_module_refcounter)_0|
                  main@%_14_0
                  main@%_12_0
                  main@%_10_0
                  main@%_7_0
                  main@%_3_0
                  main@%_2_0
                  main@%_1_0
                  main@%_0_0))))
(assert (forall ((main@%_11_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (@atmtcp_v_dev_close.stub_0 Int)
         (main@%_331_0 Int)
         (main@%_335_0 Int)
         (|select(main@%_15, @ldv_state_variable_3)_0| Int)
         (|select(main@%_4, @ldv_module_refcounter)_0| Int)
         (main@%_14_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%msg.i6_0 Int)
         (main@%msg.i_0 Int)
         (main@%c.i.i1.i1.i_0 Int)
         (main@%c.i.i.i2.i_0 Int)
         (main@%c.i.i1.i.i_0 Int)
         (main@%c.i.i.i.i_0 Int)
         (main@%dev.i.i_0 Int)
         (|select(main@%_18, @ldv_state_variable_3)_0| Int)
         (|select(main@%_19, @ldv_module_refcounter)_0| Int)
         (main@%_20_0 (Array Int Int))
         (main@%_22_0 Bool)
         (main@%_21_0 Int)
         (main@%_23_0 (Array Int Int))
         (main@%_25_0 Bool)
         (main@%_24_0 Int)
         (main@%_26_0 Int)
         (|select(main@%_28, @ldv_state_variable_3)_0| Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%Pivot.i1_0 Bool)
         (main@%_27_0 Int)
         (main@%SwitchLeaf.i3_0 Bool)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%Pivot9.i_0 Bool)
         (main@%cmd.off.i_0 Int)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@%_33_0 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem15.0_0 (Array Int Int))
         (main@%_13_0 (Array Int Int))
         (main@%shadow.mem14.0_0 (Array Int Int))
         (|select(main@%shadow.mem17.0, @ldv_state_variable_3)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%shadow.mem16.0_1 (Array Int Int))
         (main@%shadow.mem15.0_1 (Array Int Int))
         (main@%shadow.mem14.0_1 (Array Int Int))
         (|select(main@%shadow.mem17.0, @ldv_state_variable_3)_1| Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem19.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_45_1 Int)
         (main@%_46_1 Int)
         (main@%_47_1 Int)
         (@atmtcp_v_dev_ops_group0_0 Int)
         (@atmtcp_v_dev_ops_group1_0 Int)
         (@vcc_hash_0 Int)
         (@atmtcp_control_dev_0 Int)
         (@atmtcp_v_dev_ops_0 Int)
         (main@%_16_0 (Array Int Int)))
  (let ((a!1 (= main@%_34_0 (+ (+ main@%msg.i_0 (* 0 128) 20) 0)))
        (a!2 (+ (+ (+ main@%msg.i_0 (* 0 128) 20) 4) 2))
        (a!3 (+ (+ (+ main@%msg.i_0 (* 0 128) 20) 4) 4))
        (a!4 (+ (+ (+ main@%msg.i6_0 (* 0 128)) 20) 0))
        (a!5 (+ (+ (+ main@%msg.i6_0 (* 0 128)) 0) 0))
        (a!6 (+ (+ (+ main@%msg.i6_0 (* 0 128)) 20) 4))
        (a!7 (+ (+ (+ main@%msg.i6_0 (* 0 128)) 0) 2))
        (a!8 (= main@%_43_0 (+ (+ main@%msg.i6_0 (* 0 128)) 8)))
        (a!9 (= main@%_44_0 (+ (+ main@%msg.i6_0 (* 0 128)) 32 0 0))))
  (let ((a!10 (and (main@entry main@%_11_0
                               main@%_6_0
                               @atmtcp_v_dev_close.stub_0
                               main@%_331_0
                               main@%_335_0
                               |select(main@%_15, @ldv_state_variable_3)_0|
                               |select(main@%_4, @ldv_module_refcounter)_0|
                               main@%_14_0
                               main@%_12_0
                               main@%_10_0
                               main@%_7_0
                               main@%_3_0
                               main@%_2_0
                               main@%_1_0
                               main@%_0_0)
                   true
                   (> main@%msg.i6_0 0)
                   (> main@%msg.i_0 0)
                   (> main@%c.i.i1.i1.i_0 0)
                   (> main@%c.i.i.i2.i_0 0)
                   (> main@%c.i.i1.i.i_0 0)
                   (> main@%c.i.i.i.i_0 0)
                   (> main@%dev.i.i_0 0)
                   (= |select(main@%_18, @ldv_state_variable_3)_0| 0)
                   (= |select(main@%_19, @ldv_module_refcounter)_0| 1)
                   (= main@%_20_0 ((as const (Array Int Int)) 0))
                   (= main@%_22_0 (not (= main@%_21_0 0)))
                   main@%_22_0
                   true
                   true
                   (= main@%_23_0 ((as const (Array Int Int)) 0))
                   (= main@%_25_0 (not (= main@%_24_0 0)))
                   main@%_25_0
                   (= main@%_26_0 main@%_24_0)
                   true
                   true
                   (= |select(main@%_28, @ldv_state_variable_3)_0| 0)
                   (= main@%_29_0 (+ main@%_21_0 (* 32 1)))
                   (or (<= main@%_21_0 0) (> main@%_29_0 0))
                   (= main@%_30_0 main@%_29_0)
                   (= main@%Pivot.i1_0 (< main@%_27_0 24974))
                   (= main@%SwitchLeaf.i3_0 (= main@%_27_0 24960))
                   (= main@%_31_0 main@%dev.i.i_0)
                   (= main@%_32_0 main@%_21_0)
                   (= main@%Pivot9.i_0 (< main@%_27_0 24975))
                   (= main@%cmd.off.i_0 (+ main@%_27_0 (- 24974)))
                   (= main@%SwitchLeaf2.i_0
                      (ite (>= main@%cmd.off.i_0 0)
                           (< main@%cmd.off.i_0 2)
                           false))
                   (= main@%_33_0 main@%msg.i_0)
                   a!1
                   (or (<= main@%msg.i_0 0) (> main@%_34_0 0))
                   (= main@%_35_0 a!2)
                   (or (<= main@%msg.i_0 0) (> main@%_35_0 0))
                   (= main@%_36_0 a!3)
                   (or (<= main@%msg.i_0 0) (> main@%_36_0 0))
                   (= main@%_37_0 main@%msg.i6_0)
                   (= main@%_38_0 a!4)
                   (or (<= main@%msg.i6_0 0) (> main@%_38_0 0))
                   (= main@%_39_0 a!5)
                   (or (<= main@%msg.i6_0 0) (> main@%_39_0 0))
                   (= main@%_40_0 (+ a!6 2))
                   (or (<= main@%msg.i6_0 0) (> main@%_40_0 0))
                   (= main@%_41_0 a!7)
                   (or (<= main@%msg.i6_0 0) (> main@%_41_0 0))
                   (= main@%_42_0 (+ a!6 4))
                   (or (<= main@%msg.i6_0 0) (> main@%_42_0 0))
                   a!8
                   (or (<= main@%msg.i6_0 0) (> main@%_43_0 0))
                   a!9
                   (or (<= main@%msg.i6_0 0) (> main@%_44_0 0))
                   (=> main@NodeBlock6.i_0
                       (and main@NodeBlock6.i_0 main@entry_0))
                   main@NodeBlock6.i_0
                   (= main@%shadow.mem16.0_0 main@%_14_0)
                   (= main@%shadow.mem15.0_0 main@%_13_0)
                   (= main@%shadow.mem14.0_0 main@%_12_0)
                   (= |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
                      |select(main@%_28, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.0_0 main@%_10_0)
                   (= main@%shadow.mem11.0_0 main@%_23_0)
                   (= main@%shadow.mem10.0_0 main@%_8_0)
                   (= main@%shadow.mem9.0_0 main@%_7_0)
                   (= main@%shadow.mem19.0_0 main@%_20_0)
                   (= main@%shadow.mem7.0_0 main@%_5_0)
                   (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                      |select(main@%_19, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.0_0 main@%_3_0)
                   (= main@%shadow.mem4.0_0 main@%_2_0)
                   (= main@%shadow.mem3.0_0 main@%_1_0)
                   (= main@%shadow.mem.0_0 main@%_0_0)
                   (= main@%_45_0 1)
                   (= main@%_46_0 0)
                   (= main@%_47_0 0)
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem16.0_1 main@%shadow.mem16.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem15.0_1 main@%shadow.mem15.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem14.0_1 main@%shadow.mem14.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= |select(main@%shadow.mem17.0, @ldv_state_variable_3)_1|
                          |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem12.0_1 main@%shadow.mem12.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem19.0_1 main@%shadow.mem19.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
                          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%_45_1 main@%_45_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%_46_1 main@%_46_0))
                   (=> (and main@NodeBlock6.i_0 main@entry_0)
                       (= main@%_47_1 main@%_47_0)))))
    (=> a!10
        (main@NodeBlock6.i
          @atmtcp_v_dev_ops_group0_0
          @atmtcp_v_dev_ops_group1_0
          @vcc_hash_0
          main@%shadow.mem16.0_1
          main@%shadow.mem15.0_1
          main@%shadow.mem14.0_1
          |select(main@%shadow.mem17.0, @ldv_state_variable_3)_1|
          main@%shadow.mem12.0_1
          main@%shadow.mem11.0_1
          main@%shadow.mem10.0_1
          main@%shadow.mem9.0_1
          main@%shadow.mem19.0_1
          main@%shadow.mem7.0_1
          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
          main@%shadow.mem5.0_1
          main@%shadow.mem4.0_1
          main@%shadow.mem3.0_1
          main@%shadow.mem.0_1
          main@%_45_1
          main@%_46_1
          main@%_47_1
          main@%_32_0
          @atmtcp_control_dev_0
          main@%_31_0
          main@%dev.i.i_0
          main@%_11_0
          main@%_6_0
          @atmtcp_v_dev_close.stub_0
          main@%c.i.i1.i.i_0
          main@%c.i.i.i.i_0
          @atmtcp_v_dev_ops_0
          main@%SwitchLeaf.i3_0
          main@%_16_0
          main@%c.i.i1.i1.i_0
          main@%c.i.i.i2.i_0
          main@%Pivot9.i_0
          main@%Pivot.i1_0
          main@%SwitchLeaf2.i_0
          main@%_21_0
          main@%_30_0
          main@%_26_0
          main@%msg.i_0
          main@%_34_0
          main@%_35_0
          main@%_36_0
          main@%msg.i6_0
          main@%_43_0
          main@%_38_0
          main@%_331_0
          main@%_39_0
          main@%_40_0
          main@%_335_0
          main@%_41_0
          main@%_42_0))))))
(assert (forall ((@atmtcp_v_dev_ops_group0_0 Int)
         (@atmtcp_v_dev_ops_group1_0 Int)
         (@vcc_hash_0 Int)
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem15.0_0 (Array Int Int))
         (main@%shadow.mem14.0_0 (Array Int Int))
         (|select(main@%shadow.mem17.0, @ldv_state_variable_3)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%_32_0 Int)
         (@atmtcp_control_dev_0 Int)
         (main@%_31_0 Int)
         (main@%dev.i.i_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (@atmtcp_v_dev_close.stub_0 Int)
         (main@%c.i.i1.i.i_0 Int)
         (main@%c.i.i.i.i_0 Int)
         (@atmtcp_v_dev_ops_0 Int)
         (main@%SwitchLeaf.i3_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%c.i.i1.i1.i_0 Int)
         (main@%c.i.i.i2.i_0 Int)
         (main@%Pivot9.i_0 Bool)
         (main@%Pivot.i1_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@%_21_0 Int)
         (main@%_30_0 Int)
         (main@%_26_0 Int)
         (main@%msg.i_0 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%msg.i6_0 Int)
         (main@%_43_0 Int)
         (main@%_38_0 Int)
         (main@%_331_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_335_0 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_48_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb50_0 Bool)
         (main@%_222_0 Int)
         (main@%_223_0 Bool)
         (main@NodeBlock28.i_0 Bool)
         (main@%Pivot29.i_0 Bool)
         (main@%_224_0 Int)
         (main@NodeBlock26.i_0 Bool)
         (main@%Pivot27.i_0 Bool)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@LeafBlock22.i_0 Bool)
         (main@%SwitchLeaf23.i_0 Bool)
         (main@_bb62_0 Bool)
         (main@%_322_0 Int)
         (main@%_323_0 Bool)
         (main@_bb63_0 Bool)
         (main@%_325_0 Int)
         (main@%_326_0 Int)
         (main@%_327_0 Int)
         (main@%_328_0 Int)
         (main@%_329_0 Int)
         (main@%_330_0 (Array Int Int))
         (main@%_332_0 (Array Int Int))
         (main@%_333_0 (Array Int Int))
         (main@%_334_0 Int)
         (main@%_336_0 (Array Int Int))
         (main@%_337_0 (Array Int Int))
         (main@%_338_0 Bool)
         (main@%_339_0 Bool)
         (main@%or.cond.i7_0 Bool)
         (main@_bb64_0 Bool)
         (main@%_341_0 (Array Int Int))
         (main@%_342_0 Int)
         (main@%_343_0 Int)
         (main@%_344_0 (Array Int Int))
         (main@%_345_0 (Array Int Int))
         (main@%_346_0 (Array Int Int))
         (main@%_347_0 (Array Int Int))
         (|select(main@%_348, @ldv_module_refcounter)_0| Int)
         (main@%_349_0 (Array Int Int))
         (main@%_350_0 (Array Int Int))
         (main@%_351_0 (Array Int Int))
         (|select(main@%_352, @ldv_state_variable_3)_0| Int)
         (main@%_353_0 (Array Int Int))
         (main@%_354_0 Int)
         (main@%_355_0 Bool)
         (main@atmtcp_v_open.exit.thread11_0 Bool)
         (main@atmtcp_v_open.exit_0 Bool)
         (main@%_356_0 Int)
         (main@%_357_0 Int)
         (main@%_358_0 Bool)
         (main@atmtcp_v_open.exit.thread_0 Bool)
         (|tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)| Bool)
         (main@_bb65_0 Bool)
         (main@%shadow.mem16.4_0 (Array Int Int))
         (main@%shadow.mem14.4_0 (Array Int Int))
         (|select(main@%shadow.mem17.4, @ldv_state_variable_3)_0| Int)
         (main@%shadow.mem12.4_0 (Array Int Int))
         (main@%shadow.mem9.4_0 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.4_0 (Array Int Int))
         (main@%shadow.mem4.4_0 (Array Int Int))
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%shadow.mem16.4_1 (Array Int Int))
         (main@%shadow.mem14.4_1 (Array Int Int))
         (|select(main@%shadow.mem17.4, @ldv_state_variable_3)_1| Int)
         (main@%shadow.mem12.4_1 (Array Int Int))
         (main@%shadow.mem9.4_1 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.4_1 (Array Int Int))
         (main@%shadow.mem4.4_1 (Array Int Int))
         (main@%shadow.mem3.4_1 (Array Int Int))
         (main@%shadow.mem.4_1 (Array Int Int))
         (main@%shadow.mem16.4_2 (Array Int Int))
         (main@%shadow.mem14.4_2 (Array Int Int))
         (|select(main@%shadow.mem17.4, @ldv_state_variable_3)_2| Int)
         (main@%shadow.mem12.4_2 (Array Int Int))
         (main@%shadow.mem9.4_2 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.4_2 (Array Int Int))
         (main@%shadow.mem4.4_2 (Array Int Int))
         (main@%shadow.mem3.4_2 (Array Int Int))
         (main@%shadow.mem.4_2 (Array Int Int))
         (|select(main@%_360, @ldv_state_variable_3)_0| Int)
         (main@%_361_0 Int)
         (main@_bb60_0 Bool)
         (main@%_297_0 Int)
         (main@%_298_0 Bool)
         (main@_bb61_0 Bool)
         (main@%_300_0 Int)
         (main@%_301_0 (Array Int Int))
         (main@%_302_0 Int)
         (main@%_303_0 Int)
         (main@%_304_0 (Array Int Int))
         (main@%_305_0 Int)
         (main@%_306_0 Int)
         (main@%_307_0 (Array Int Int))
         (main@%_308_0 Int)
         (main@%_309_0 (Array Int Int))
         (main@%_310_0 (Array Int Int))
         (main@%_311_0 (Array Int Int))
         (main@%_312_0 (Array Int Int))
         (|select(main@%_313, @ldv_module_refcounter)_0| Int)
         (main@%_314_0 (Array Int Int))
         (main@%_315_0 (Array Int Int))
         (main@%_316_0 (Array Int Int))
         (|select(main@%_317, @ldv_state_variable_3)_0| Int)
         (main@%_318_0 (Array Int Int))
         (main@%_319_0 Int)
         (|select(main@%_320, @ldv_state_variable_3)_0| Int)
         (main@_bb58_0 Bool)
         (main@%_266_0 Int)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb59_0 Bool)
         (main@%_282_0 Int)
         (main@%_283_0 (Array Int Int))
         (main@%_284_0 (Array Int Int))
         (main@%_285_0 (Array Int Int))
         (main@%_286_0 (Array Int Int))
         (main@%_287_0 (Array Int Int))
         (|select(main@%_288, @ldv_module_refcounter)_0| Int)
         (main@%_289_0 (Array Int Int))
         (main@%_290_0 (Array Int Int))
         (main@%_291_0 (Array Int Int))
         (main@%_292_0 (Array Int Int))
         (|select(main@%_293, @ldv_state_variable_3)_0| Int)
         (main@%_294_0 (Array Int Int))
         (|select(main@%_295, @ldv_state_variable_3)_0| Int)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@.thread10_0 Bool)
         (main@%_267_0 Int)
         (main@%_268_0 (Array Int Int))
         (main@%_269_0 (Array Int Int))
         (main@%_270_0 (Array Int Int))
         (main@%_271_0 (Array Int Int))
         (main@%_272_0 (Array Int Int))
         (|select(main@%_273, @ldv_module_refcounter)_0| Int)
         (main@%_274_0 (Array Int Int))
         (main@%_275_0 (Array Int Int))
         (main@%_276_0 (Array Int Int))
         (main@%_277_0 (Array Int Int))
         (|select(main@%_278, @ldv_state_variable_3)_0| Int)
         (main@%_279_0 (Array Int Int))
         (|select(main@%_280, @ldv_state_variable_3)_0| Int)
         (main@NodeBlock20.i_0 Bool)
         (main@%Pivot21.i_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_225_0 Int)
         (main@%_226_0 Bool)
         (main@_bb55_0 Bool)
         (main@_bb56_0 Bool)
         (main@%_262_0 Bool)
         (main@_bb57_0 Bool)
         (|select(main@%_264, @ldv_state_variable_3)_0| Int)
         (main@.thread9_0 Bool)
         (|select(main@%_260, @ldv_state_variable_3)_0| Int)
         (main@_bb52_0 Bool)
         (main@_bb53_0 Bool)
         (main@%_245_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_247_0 Int)
         (main@%_248_0 (Array Int Int))
         (main@%_249_0 (Array Int Int))
         (main@%_250_0 (Array Int Int))
         (main@%_251_0 (Array Int Int))
         (|select(main@%_252, @ldv_module_refcounter)_0| Int)
         (main@%_253_0 (Array Int Int))
         (main@%_254_0 (Array Int Int))
         (main@%_255_0 (Array Int Int))
         (|select(main@%_256, @ldv_state_variable_3)_0| Int)
         (main@%_257_0 (Array Int Int))
         (|select(main@%_258, @ldv_state_variable_3)_0| Int)
         (main@.thread_0 Bool)
         (main@%_232_0 Int)
         (main@%_233_0 (Array Int Int))
         (main@%_234_0 (Array Int Int))
         (main@%_235_0 (Array Int Int))
         (main@%_236_0 (Array Int Int))
         (|select(main@%_237, @ldv_module_refcounter)_0| Int)
         (main@%_238_0 (Array Int Int))
         (main@%_239_0 (Array Int Int))
         (main@%_240_0 (Array Int Int))
         (|select(main@%_241, @ldv_state_variable_3)_0| Int)
         (main@%_242_0 (Array Int Int))
         (|select(main@%_243, @ldv_state_variable_3)_0| Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (|tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)| Bool)
         (|tuple(main@LeafBlock22.i_0, main@NewDefault15.i_0)| Bool)
         (main@NewDefault15.i_0 Bool)
         (main@_bb51_0 Bool)
         (main@%_228_0 Int)
         (main@%_229_0 Bool)
         (main@atmtcp_v_proc.exit_0 Bool)
         (|select(main@%_230, @ldv_state_variable_3)_0| Int)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@%_210_0 Int)
         (main@LeafBlock11.i_0 Bool)
         (main@%SwitchLeaf12.i_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_219_0 Bool)
         (main@_bb49_0 Bool)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault8.i_0)| Bool)
         (|tuple(main@LeafBlock11.i_0, main@NewDefault8.i_0)| Bool)
         (main@NewDefault8.i_0 Bool)
         (main@_bb47_0 Bool)
         (main@%_212_0 Bool)
         (main@%_213_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_50_0 Bool)
         (main@_bb20_0 Bool)
         (main@%cond.i_0 Bool)
         (main@%_52_0 Int)
         (main@_bb46_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_54_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_56_0 Int)
         (main@LeafBlock1.i_0 Bool)
         (main@LeafBlock.i4_0 Bool)
         (|tuple(main@LeafBlock.i4_0, main@_bb23_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@_bb23_0)| Bool)
         (main@_bb23_0 Bool)
         (main@NodeBlock10.i_0 Bool)
         (main@%_58_0 Bool)
         (main@NodeBlock8.i_0 Bool)
         (main@LeafBlock6.i_0 Bool)
         (main@%_158_0 Bool)
         (main@%_157_0 Int)
         (main@_bb37_0 Bool)
         (main@%_160_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_164_0 Int)
         (main@%_165_0 Int)
         (main@%_166_0 Bool)
         (main@%_167_0 Bool)
         (main@_bb39_0 Bool)
         (main@%_169_0 Int)
         (main@%_170_0 Int)
         (main@%_171_0 Int)
         (main@%_172_0 Bool)
         (main@%_173_0 Bool)
         (main@%_174_0 Int)
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Bool)
         (main@_bb40_0 Bool)
         (main@%sc.i.i.i3.i_0 Bool)
         (main@default.i.i.i5.i_0 Bool)
         (main@atmtcp_v_dev_close.i.i.i4.i_0 Bool)
         (main@_bb41_0 Bool)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 Int)
         (main@%_183_0 Int)
         (main@%_184_0 Int)
         (main@%_185_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_187_0 (Array Int Int))
         (main@%_188_0 Int)
         (main@%_189_0 Int)
         (main@%_190_0 Int)
         (main@%_191_0 Bool)
         (main@_bb43_0 Bool)
         (main@%_193_0 Int)
         (main@%_194_0 Int)
         (main@%_195_0 Bool)
         (main@%_196_0 Bool)
         (main@_bb44_0 Bool)
         (main@%_198_0 Int)
         (main@%_199_0 Int)
         (main@%_200_0 Int)
         (main@%_201_0 Bool)
         (main@%_202_0 Bool)
         (main@%_203_0 Int)
         (main@%_204_0 Int)
         (main@%_205_0 Int)
         (main@%_206_0 Bool)
         (main@_bb45_0 Bool)
         (main@%sc.i.i2.i8.i_0 Bool)
         (main@default.i.i4.i10.i_0 Bool)
         (main@atmtcp_v_dev_close.i.i3.i9.i_0 Bool)
         (|tuple(main@_bb44_0, main@atm_dev_put.exit6.i12.i_0)| Bool)
         (|tuple(main@_bb43_0, main@atm_dev_put.exit6.i12.i_0)| Bool)
         (main@atm_dev_put.exit6.i12.i_0 Bool)
         (|select(main@%_208, @ldv_state_variable_3)_0| Int)
         (main@_bb36_0 Bool)
         (main@%_145_0 (Array Int Int))
         (main@%_146_0 (Array Int Int))
         (main@%_147_0 (Array Int Int))
         (main@%_148_0 (Array Int Int))
         (|select(main@%_149, @ldv_module_refcounter)_0| Int)
         (main@%_150_0 (Array Int Int))
         (main@%_151_0 (Array Int Int))
         (main@%_152_0 (Array Int Int))
         (main@%_153_0 (Array Int Int))
         (|select(main@%_154, @ldv_state_variable_3)_0| Int)
         (main@%_155_0 (Array Int Int))
         (main@%_156_0 Int)
         (main@LeafBlock4.i_0 Bool)
         (main@_bb24_0 Bool)
         (main@%_60_0 (Array Int Int))
         (main@%_62_0 (Array Int Int))
         (main@%_61_0 Int)
         (main@%_63_0 Bool)
         (main@_bb25_0 Bool)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Bool)
         (main@%_72_0 Bool)
         (main@_bb27_0 Bool)
         (main@%_74_0 Int)
         (main@%_75_0 Int)
         (main@%_76_0 Int)
         (main@%_77_0 Bool)
         (main@%_78_0 Bool)
         (main@%_79_0 Int)
         (main@%_80_0 Int)
         (main@%_81_0 Int)
         (main@%_82_0 Bool)
         (main@_bb28_0 Bool)
         (main@%sc.i.i.i.i_0 Bool)
         (main@default.i.i.i.i_0 Bool)
         (main@atmtcp_v_dev_close.i.i.i.i_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_85_0 Int)
         (main@%_86_0 Int)
         (main@%_87_0 Int)
         (main@%_88_0 Int)
         (main@%_89_0 Int)
         (main@%_90_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_92_0 Int)
         (main@%_93_0 Int)
         (main@%_94_0 Bool)
         (main@%_95_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_97_0 Int)
         (main@%_98_0 Int)
         (main@%_99_0 Int)
         (main@%_100_0 Bool)
         (main@%_101_0 Bool)
         (main@%_102_0 Int)
         (main@%_103_0 Int)
         (main@%_104_0 Int)
         (main@%_105_0 Bool)
         (main@_bb32_0 Bool)
         (main@%sc.i.i2.i.i_0 Bool)
         (main@default.i.i4.i.i_0 Bool)
         (main@atmtcp_v_dev_close.i.i3.i.i_0 Bool)
         (|tuple(main@_bb31_0, main@atmtcp_attach.exit.i.thread_0)| Bool)
         (|tuple(main@_bb30_0, main@atmtcp_attach.exit.i.thread_0)| Bool)
         (|tuple(main@_bb27_0, main@atmtcp_attach.exit.i.thread_0)| Bool)
         (|tuple(main@_bb26_0, main@atmtcp_attach.exit.i.thread_0)| Bool)
         (main@atmtcp_attach.exit.i.thread_0 Bool)
         (main@_bb33_0 Bool)
         (main@%_108_0 (Array Int Int))
         (main@%_109_0 (Array Int Int))
         (main@%_110_0 (Array Int Int))
         (main@%_111_0 (Array Int Int))
         (|select(main@%_112, @ldv_module_refcounter)_0| Int)
         (main@%_113_0 (Array Int Int))
         (main@%_114_0 (Array Int Int))
         (main@%_115_0 (Array Int Int))
         (main@%_116_0 (Array Int Int))
         (|select(main@%_117, @ldv_state_variable_3)_0| Int)
         (main@%_118_0 (Array Int Int))
         (main@%_119_0 Int)
         (main@%_120_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%.pre_0 Int)
         (main@%.phi.trans.insert_0 Int)
         (main@%.phi.trans.insert14_0 Int)
         (main@%.pre15_0 Int)
         (|tuple(main@_bb29_0, main@_bb34_0)| Bool)
         (main@_bb34_0 Bool)
         (main@%shadow.mem16.2_0 (Array Int Int))
         (main@%shadow.mem14.2_0 (Array Int Int))
         (|select(main@%shadow.mem17.2, @ldv_state_variable_3)_0| Int)
         (main@%shadow.mem12.2_0 (Array Int Int))
         (main@%shadow.mem9.2_0 (Array Int Int))
         (main@%shadow.mem7.2_0 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.2_0 (Array Int Int))
         (main@%shadow.mem4.2_0 (Array Int Int))
         (main@%shadow.mem3.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_122_0 Int)
         (main@%shadow.mem16.2_1 (Array Int Int))
         (main@%shadow.mem14.2_1 (Array Int Int))
         (|select(main@%shadow.mem17.2, @ldv_state_variable_3)_1| Int)
         (main@%shadow.mem12.2_1 (Array Int Int))
         (main@%shadow.mem9.2_1 (Array Int Int))
         (main@%shadow.mem7.2_1 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.2_1 (Array Int Int))
         (main@%shadow.mem4.2_1 (Array Int Int))
         (main@%shadow.mem3.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%_122_1 Int)
         (main@%shadow.mem16.2_2 (Array Int Int))
         (main@%shadow.mem14.2_2 (Array Int Int))
         (|select(main@%shadow.mem17.2, @ldv_state_variable_3)_2| Int)
         (main@%shadow.mem12.2_2 (Array Int Int))
         (main@%shadow.mem9.2_2 (Array Int Int))
         (main@%shadow.mem7.2_2 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.2_2 (Array Int Int))
         (main@%shadow.mem4.2_2 (Array Int Int))
         (main@%shadow.mem3.2_2 (Array Int Int))
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%_122_2 Int)
         (main@%_123_0 Int)
         (main@%_124_0 (Array Int Int))
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 (Array Int Int))
         (main@%_128_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 (Array Int Int))
         (main@%_132_0 Int)
         (main@%_133_0 Int)
         (main@%_134_0 (Array Int Int))
         (main@%_135_0 Int)
         (main@%_136_0 Int)
         (main@%_137_0 Int)
         (|tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)| Bool)
         (main@atmtcp_attach.exit.i_0 Bool)
         (main@%shadow.mem16.3_0 (Array Int Int))
         (main@%shadow.mem14.3_0 (Array Int Int))
         (|select(main@%shadow.mem17.3, @ldv_state_variable_3)_0| Int)
         (main@%shadow.mem12.3_0 (Array Int Int))
         (main@%shadow.mem9.3_0 (Array Int Int))
         (main@%shadow.mem7.3_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem4.3_0 (Array Int Int))
         (main@%shadow.mem3.3_0 (Array Int Int))
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%.0.i.i_0 Int)
         (main@%shadow.mem16.3_1 (Array Int Int))
         (main@%shadow.mem14.3_1 (Array Int Int))
         (|select(main@%shadow.mem17.3, @ldv_state_variable_3)_1| Int)
         (main@%shadow.mem12.3_1 (Array Int Int))
         (main@%shadow.mem9.3_1 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem4.3_1 (Array Int Int))
         (main@%shadow.mem3.3_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@%.0.i.i_1 Int)
         (main@%shadow.mem16.3_2 (Array Int Int))
         (main@%shadow.mem14.3_2 (Array Int Int))
         (|select(main@%shadow.mem17.3, @ldv_state_variable_3)_2| Int)
         (main@%shadow.mem12.3_2 (Array Int Int))
         (main@%shadow.mem9.3_2 (Array Int Int))
         (main@%shadow.mem7.3_2 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.3_2 (Array Int Int))
         (main@%shadow.mem4.3_2 (Array Int Int))
         (main@%shadow.mem3.3_2 (Array Int Int))
         (main@%shadow.mem.3_2 (Array Int Int))
         (main@%.0.i.i_2 Int)
         (main@%_138_0 Bool)
         (main@_bb35_0 Bool)
         (main@%_140_0 (Array Int Int))
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (|select(main@%_143, @ldv_module_refcounter)_0| Int)
         (|tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)| Bool)
         (main@NodeBlock6.i.backedge_0 Bool)
         (main@%shadow.mem16.1_0 (Array Int Int))
         (main@%shadow.mem15.1_0 (Array Int Int))
         (main@%shadow.mem14.1_0 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_0| Int)
         (main@%shadow.mem12.1_0 (Array Int Int))
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem19.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be18_0 Int)
         (main@%.be19_0 Int)
         (main@%shadow.mem16.1_1 (Array Int Int))
         (main@%shadow.mem15.1_1 (Array Int Int))
         (main@%shadow.mem14.1_1 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_1| Int)
         (main@%shadow.mem12.1_1 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem19.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be18_1 Int)
         (main@%.be19_1 Int)
         (main@%shadow.mem16.1_2 (Array Int Int))
         (main@%shadow.mem15.1_2 (Array Int Int))
         (main@%shadow.mem14.1_2 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_2| Int)
         (main@%shadow.mem12.1_2 (Array Int Int))
         (main@%shadow.mem11.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (main@%shadow.mem9.1_2 (Array Int Int))
         (main@%shadow.mem19.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.1_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be18_2 Int)
         (main@%.be19_2 Int)
         (main@%shadow.mem16.1_3 (Array Int Int))
         (main@%shadow.mem15.1_3 (Array Int Int))
         (main@%shadow.mem14.1_3 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_3| Int)
         (main@%shadow.mem12.1_3 (Array Int Int))
         (main@%shadow.mem11.1_3 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (main@%shadow.mem9.1_3 (Array Int Int))
         (main@%shadow.mem19.1_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_3| Int)
         (main@%shadow.mem5.1_3 (Array Int Int))
         (main@%shadow.mem4.1_3 (Array Int Int))
         (main@%shadow.mem3.1_3 (Array Int Int))
         (main@%shadow.mem.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be18_3 Int)
         (main@%.be19_3 Int)
         (main@%shadow.mem16.1_4 (Array Int Int))
         (main@%shadow.mem15.1_4 (Array Int Int))
         (main@%shadow.mem14.1_4 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_4| Int)
         (main@%shadow.mem12.1_4 (Array Int Int))
         (main@%shadow.mem11.1_4 (Array Int Int))
         (main@%shadow.mem10.1_4 (Array Int Int))
         (main@%shadow.mem9.1_4 (Array Int Int))
         (main@%shadow.mem19.1_4 (Array Int Int))
         (main@%shadow.mem7.1_4 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_4| Int)
         (main@%shadow.mem5.1_4 (Array Int Int))
         (main@%shadow.mem4.1_4 (Array Int Int))
         (main@%shadow.mem3.1_4 (Array Int Int))
         (main@%shadow.mem.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be18_4 Int)
         (main@%.be19_4 Int)
         (main@%shadow.mem16.1_5 (Array Int Int))
         (main@%shadow.mem15.1_5 (Array Int Int))
         (main@%shadow.mem14.1_5 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_5| Int)
         (main@%shadow.mem12.1_5 (Array Int Int))
         (main@%shadow.mem11.1_5 (Array Int Int))
         (main@%shadow.mem10.1_5 (Array Int Int))
         (main@%shadow.mem9.1_5 (Array Int Int))
         (main@%shadow.mem19.1_5 (Array Int Int))
         (main@%shadow.mem7.1_5 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_5| Int)
         (main@%shadow.mem5.1_5 (Array Int Int))
         (main@%shadow.mem4.1_5 (Array Int Int))
         (main@%shadow.mem3.1_5 (Array Int Int))
         (main@%shadow.mem.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be18_5 Int)
         (main@%.be19_5 Int)
         (main@%shadow.mem16.1_6 (Array Int Int))
         (main@%shadow.mem15.1_6 (Array Int Int))
         (main@%shadow.mem14.1_6 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_6| Int)
         (main@%shadow.mem12.1_6 (Array Int Int))
         (main@%shadow.mem11.1_6 (Array Int Int))
         (main@%shadow.mem10.1_6 (Array Int Int))
         (main@%shadow.mem9.1_6 (Array Int Int))
         (main@%shadow.mem19.1_6 (Array Int Int))
         (main@%shadow.mem7.1_6 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_6| Int)
         (main@%shadow.mem5.1_6 (Array Int Int))
         (main@%shadow.mem4.1_6 (Array Int Int))
         (main@%shadow.mem3.1_6 (Array Int Int))
         (main@%shadow.mem.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be18_6 Int)
         (main@%.be19_6 Int)
         (main@%shadow.mem16.1_7 (Array Int Int))
         (main@%shadow.mem15.1_7 (Array Int Int))
         (main@%shadow.mem14.1_7 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_7| Int)
         (main@%shadow.mem12.1_7 (Array Int Int))
         (main@%shadow.mem11.1_7 (Array Int Int))
         (main@%shadow.mem10.1_7 (Array Int Int))
         (main@%shadow.mem9.1_7 (Array Int Int))
         (main@%shadow.mem19.1_7 (Array Int Int))
         (main@%shadow.mem7.1_7 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_7| Int)
         (main@%shadow.mem5.1_7 (Array Int Int))
         (main@%shadow.mem4.1_7 (Array Int Int))
         (main@%shadow.mem3.1_7 (Array Int Int))
         (main@%shadow.mem.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be18_7 Int)
         (main@%.be19_7 Int)
         (main@%shadow.mem16.1_8 (Array Int Int))
         (main@%shadow.mem15.1_8 (Array Int Int))
         (main@%shadow.mem14.1_8 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_8| Int)
         (main@%shadow.mem12.1_8 (Array Int Int))
         (main@%shadow.mem11.1_8 (Array Int Int))
         (main@%shadow.mem10.1_8 (Array Int Int))
         (main@%shadow.mem9.1_8 (Array Int Int))
         (main@%shadow.mem19.1_8 (Array Int Int))
         (main@%shadow.mem7.1_8 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_8| Int)
         (main@%shadow.mem5.1_8 (Array Int Int))
         (main@%shadow.mem4.1_8 (Array Int Int))
         (main@%shadow.mem3.1_8 (Array Int Int))
         (main@%shadow.mem.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be18_8 Int)
         (main@%.be19_8 Int)
         (main@%shadow.mem16.1_9 (Array Int Int))
         (main@%shadow.mem15.1_9 (Array Int Int))
         (main@%shadow.mem14.1_9 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_9| Int)
         (main@%shadow.mem12.1_9 (Array Int Int))
         (main@%shadow.mem11.1_9 (Array Int Int))
         (main@%shadow.mem10.1_9 (Array Int Int))
         (main@%shadow.mem9.1_9 (Array Int Int))
         (main@%shadow.mem19.1_9 (Array Int Int))
         (main@%shadow.mem7.1_9 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_9| Int)
         (main@%shadow.mem5.1_9 (Array Int Int))
         (main@%shadow.mem4.1_9 (Array Int Int))
         (main@%shadow.mem3.1_9 (Array Int Int))
         (main@%shadow.mem.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be18_9 Int)
         (main@%.be19_9 Int)
         (main@%shadow.mem16.1_10 (Array Int Int))
         (main@%shadow.mem15.1_10 (Array Int Int))
         (main@%shadow.mem14.1_10 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_10| Int)
         (main@%shadow.mem12.1_10 (Array Int Int))
         (main@%shadow.mem11.1_10 (Array Int Int))
         (main@%shadow.mem10.1_10 (Array Int Int))
         (main@%shadow.mem9.1_10 (Array Int Int))
         (main@%shadow.mem19.1_10 (Array Int Int))
         (main@%shadow.mem7.1_10 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_10| Int)
         (main@%shadow.mem5.1_10 (Array Int Int))
         (main@%shadow.mem4.1_10 (Array Int Int))
         (main@%shadow.mem3.1_10 (Array Int Int))
         (main@%shadow.mem.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be18_10 Int)
         (main@%.be19_10 Int)
         (main@%shadow.mem16.1_11 (Array Int Int))
         (main@%shadow.mem15.1_11 (Array Int Int))
         (main@%shadow.mem14.1_11 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_11| Int)
         (main@%shadow.mem12.1_11 (Array Int Int))
         (main@%shadow.mem11.1_11 (Array Int Int))
         (main@%shadow.mem10.1_11 (Array Int Int))
         (main@%shadow.mem9.1_11 (Array Int Int))
         (main@%shadow.mem19.1_11 (Array Int Int))
         (main@%shadow.mem7.1_11 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_11| Int)
         (main@%shadow.mem5.1_11 (Array Int Int))
         (main@%shadow.mem4.1_11 (Array Int Int))
         (main@%shadow.mem3.1_11 (Array Int Int))
         (main@%shadow.mem.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be18_11 Int)
         (main@%.be19_11 Int)
         (main@%shadow.mem16.1_12 (Array Int Int))
         (main@%shadow.mem15.1_12 (Array Int Int))
         (main@%shadow.mem14.1_12 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_12| Int)
         (main@%shadow.mem12.1_12 (Array Int Int))
         (main@%shadow.mem11.1_12 (Array Int Int))
         (main@%shadow.mem10.1_12 (Array Int Int))
         (main@%shadow.mem9.1_12 (Array Int Int))
         (main@%shadow.mem19.1_12 (Array Int Int))
         (main@%shadow.mem7.1_12 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_12| Int)
         (main@%shadow.mem5.1_12 (Array Int Int))
         (main@%shadow.mem4.1_12 (Array Int Int))
         (main@%shadow.mem3.1_12 (Array Int Int))
         (main@%shadow.mem.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be18_12 Int)
         (main@%.be19_12 Int)
         (main@%shadow.mem16.1_13 (Array Int Int))
         (main@%shadow.mem15.1_13 (Array Int Int))
         (main@%shadow.mem14.1_13 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_13| Int)
         (main@%shadow.mem12.1_13 (Array Int Int))
         (main@%shadow.mem11.1_13 (Array Int Int))
         (main@%shadow.mem10.1_13 (Array Int Int))
         (main@%shadow.mem9.1_13 (Array Int Int))
         (main@%shadow.mem19.1_13 (Array Int Int))
         (main@%shadow.mem7.1_13 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_13| Int)
         (main@%shadow.mem5.1_13 (Array Int Int))
         (main@%shadow.mem4.1_13 (Array Int Int))
         (main@%shadow.mem3.1_13 (Array Int Int))
         (main@%shadow.mem.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be18_13 Int)
         (main@%.be19_13 Int)
         (main@%shadow.mem16.1_14 (Array Int Int))
         (main@%shadow.mem15.1_14 (Array Int Int))
         (main@%shadow.mem14.1_14 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_14| Int)
         (main@%shadow.mem12.1_14 (Array Int Int))
         (main@%shadow.mem11.1_14 (Array Int Int))
         (main@%shadow.mem10.1_14 (Array Int Int))
         (main@%shadow.mem9.1_14 (Array Int Int))
         (main@%shadow.mem19.1_14 (Array Int Int))
         (main@%shadow.mem7.1_14 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_14| Int)
         (main@%shadow.mem5.1_14 (Array Int Int))
         (main@%shadow.mem4.1_14 (Array Int Int))
         (main@%shadow.mem3.1_14 (Array Int Int))
         (main@%shadow.mem.1_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be18_14 Int)
         (main@%.be19_14 Int)
         (main@%shadow.mem16.1_15 (Array Int Int))
         (main@%shadow.mem15.1_15 (Array Int Int))
         (main@%shadow.mem14.1_15 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_15| Int)
         (main@%shadow.mem12.1_15 (Array Int Int))
         (main@%shadow.mem11.1_15 (Array Int Int))
         (main@%shadow.mem10.1_15 (Array Int Int))
         (main@%shadow.mem9.1_15 (Array Int Int))
         (main@%shadow.mem19.1_15 (Array Int Int))
         (main@%shadow.mem7.1_15 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_15| Int)
         (main@%shadow.mem5.1_15 (Array Int Int))
         (main@%shadow.mem4.1_15 (Array Int Int))
         (main@%shadow.mem3.1_15 (Array Int Int))
         (main@%shadow.mem.1_15 (Array Int Int))
         (main@%.be_15 Int)
         (main@%.be18_15 Int)
         (main@%.be19_15 Int)
         (main@%shadow.mem16.1_16 (Array Int Int))
         (main@%shadow.mem15.1_16 (Array Int Int))
         (main@%shadow.mem14.1_16 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_16| Int)
         (main@%shadow.mem12.1_16 (Array Int Int))
         (main@%shadow.mem11.1_16 (Array Int Int))
         (main@%shadow.mem10.1_16 (Array Int Int))
         (main@%shadow.mem9.1_16 (Array Int Int))
         (main@%shadow.mem19.1_16 (Array Int Int))
         (main@%shadow.mem7.1_16 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_16| Int)
         (main@%shadow.mem5.1_16 (Array Int Int))
         (main@%shadow.mem4.1_16 (Array Int Int))
         (main@%shadow.mem3.1_16 (Array Int Int))
         (main@%shadow.mem.1_16 (Array Int Int))
         (main@%.be_16 Int)
         (main@%.be18_16 Int)
         (main@%.be19_16 Int)
         (main@%shadow.mem16.1_17 (Array Int Int))
         (main@%shadow.mem15.1_17 (Array Int Int))
         (main@%shadow.mem14.1_17 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_17| Int)
         (main@%shadow.mem12.1_17 (Array Int Int))
         (main@%shadow.mem11.1_17 (Array Int Int))
         (main@%shadow.mem10.1_17 (Array Int Int))
         (main@%shadow.mem9.1_17 (Array Int Int))
         (main@%shadow.mem19.1_17 (Array Int Int))
         (main@%shadow.mem7.1_17 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_17| Int)
         (main@%shadow.mem5.1_17 (Array Int Int))
         (main@%shadow.mem4.1_17 (Array Int Int))
         (main@%shadow.mem3.1_17 (Array Int Int))
         (main@%shadow.mem.1_17 (Array Int Int))
         (main@%.be_17 Int)
         (main@%.be18_17 Int)
         (main@%.be19_17 Int)
         (main@%shadow.mem16.1_18 (Array Int Int))
         (main@%shadow.mem15.1_18 (Array Int Int))
         (main@%shadow.mem14.1_18 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_18| Int)
         (main@%shadow.mem12.1_18 (Array Int Int))
         (main@%shadow.mem11.1_18 (Array Int Int))
         (main@%shadow.mem10.1_18 (Array Int Int))
         (main@%shadow.mem9.1_18 (Array Int Int))
         (main@%shadow.mem19.1_18 (Array Int Int))
         (main@%shadow.mem7.1_18 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_18| Int)
         (main@%shadow.mem5.1_18 (Array Int Int))
         (main@%shadow.mem4.1_18 (Array Int Int))
         (main@%shadow.mem3.1_18 (Array Int Int))
         (main@%shadow.mem.1_18 (Array Int Int))
         (main@%.be_18 Int)
         (main@%.be18_18 Int)
         (main@%.be19_18 Int)
         (main@%shadow.mem16.1_19 (Array Int Int))
         (main@%shadow.mem15.1_19 (Array Int Int))
         (main@%shadow.mem14.1_19 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_19| Int)
         (main@%shadow.mem12.1_19 (Array Int Int))
         (main@%shadow.mem11.1_19 (Array Int Int))
         (main@%shadow.mem10.1_19 (Array Int Int))
         (main@%shadow.mem9.1_19 (Array Int Int))
         (main@%shadow.mem19.1_19 (Array Int Int))
         (main@%shadow.mem7.1_19 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_19| Int)
         (main@%shadow.mem5.1_19 (Array Int Int))
         (main@%shadow.mem4.1_19 (Array Int Int))
         (main@%shadow.mem3.1_19 (Array Int Int))
         (main@%shadow.mem.1_19 (Array Int Int))
         (main@%.be_19 Int)
         (main@%.be18_19 Int)
         (main@%.be19_19 Int)
         (main@%shadow.mem16.1_20 (Array Int Int))
         (main@%shadow.mem15.1_20 (Array Int Int))
         (main@%shadow.mem14.1_20 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_20| Int)
         (main@%shadow.mem12.1_20 (Array Int Int))
         (main@%shadow.mem11.1_20 (Array Int Int))
         (main@%shadow.mem10.1_20 (Array Int Int))
         (main@%shadow.mem9.1_20 (Array Int Int))
         (main@%shadow.mem19.1_20 (Array Int Int))
         (main@%shadow.mem7.1_20 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_20| Int)
         (main@%shadow.mem5.1_20 (Array Int Int))
         (main@%shadow.mem4.1_20 (Array Int Int))
         (main@%shadow.mem3.1_20 (Array Int Int))
         (main@%shadow.mem.1_20 (Array Int Int))
         (main@%.be_20 Int)
         (main@%.be18_20 Int)
         (main@%.be19_20 Int)
         (main@%shadow.mem16.1_21 (Array Int Int))
         (main@%shadow.mem15.1_21 (Array Int Int))
         (main@%shadow.mem14.1_21 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_21| Int)
         (main@%shadow.mem12.1_21 (Array Int Int))
         (main@%shadow.mem11.1_21 (Array Int Int))
         (main@%shadow.mem10.1_21 (Array Int Int))
         (main@%shadow.mem9.1_21 (Array Int Int))
         (main@%shadow.mem19.1_21 (Array Int Int))
         (main@%shadow.mem7.1_21 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_21| Int)
         (main@%shadow.mem5.1_21 (Array Int Int))
         (main@%shadow.mem4.1_21 (Array Int Int))
         (main@%shadow.mem3.1_21 (Array Int Int))
         (main@%shadow.mem.1_21 (Array Int Int))
         (main@%.be_21 Int)
         (main@%.be18_21 Int)
         (main@%.be19_21 Int)
         (main@%shadow.mem16.1_22 (Array Int Int))
         (main@%shadow.mem15.1_22 (Array Int Int))
         (main@%shadow.mem14.1_22 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_22| Int)
         (main@%shadow.mem12.1_22 (Array Int Int))
         (main@%shadow.mem11.1_22 (Array Int Int))
         (main@%shadow.mem10.1_22 (Array Int Int))
         (main@%shadow.mem9.1_22 (Array Int Int))
         (main@%shadow.mem19.1_22 (Array Int Int))
         (main@%shadow.mem7.1_22 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_22| Int)
         (main@%shadow.mem5.1_22 (Array Int Int))
         (main@%shadow.mem4.1_22 (Array Int Int))
         (main@%shadow.mem3.1_22 (Array Int Int))
         (main@%shadow.mem.1_22 (Array Int Int))
         (main@%.be_22 Int)
         (main@%.be18_22 Int)
         (main@%.be19_22 Int)
         (main@%shadow.mem16.1_23 (Array Int Int))
         (main@%shadow.mem15.1_23 (Array Int Int))
         (main@%shadow.mem14.1_23 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_23| Int)
         (main@%shadow.mem12.1_23 (Array Int Int))
         (main@%shadow.mem11.1_23 (Array Int Int))
         (main@%shadow.mem10.1_23 (Array Int Int))
         (main@%shadow.mem9.1_23 (Array Int Int))
         (main@%shadow.mem19.1_23 (Array Int Int))
         (main@%shadow.mem7.1_23 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_23| Int)
         (main@%shadow.mem5.1_23 (Array Int Int))
         (main@%shadow.mem4.1_23 (Array Int Int))
         (main@%shadow.mem3.1_23 (Array Int Int))
         (main@%shadow.mem.1_23 (Array Int Int))
         (main@%.be_23 Int)
         (main@%.be18_23 Int)
         (main@%.be19_23 Int)
         (main@%shadow.mem16.1_24 (Array Int Int))
         (main@%shadow.mem15.1_24 (Array Int Int))
         (main@%shadow.mem14.1_24 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_24| Int)
         (main@%shadow.mem12.1_24 (Array Int Int))
         (main@%shadow.mem11.1_24 (Array Int Int))
         (main@%shadow.mem10.1_24 (Array Int Int))
         (main@%shadow.mem9.1_24 (Array Int Int))
         (main@%shadow.mem19.1_24 (Array Int Int))
         (main@%shadow.mem7.1_24 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_24| Int)
         (main@%shadow.mem5.1_24 (Array Int Int))
         (main@%shadow.mem4.1_24 (Array Int Int))
         (main@%shadow.mem3.1_24 (Array Int Int))
         (main@%shadow.mem.1_24 (Array Int Int))
         (main@%.be_24 Int)
         (main@%.be18_24 Int)
         (main@%.be19_24 Int)
         (main@%shadow.mem16.1_25 (Array Int Int))
         (main@%shadow.mem15.1_25 (Array Int Int))
         (main@%shadow.mem14.1_25 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_25| Int)
         (main@%shadow.mem12.1_25 (Array Int Int))
         (main@%shadow.mem11.1_25 (Array Int Int))
         (main@%shadow.mem10.1_25 (Array Int Int))
         (main@%shadow.mem9.1_25 (Array Int Int))
         (main@%shadow.mem19.1_25 (Array Int Int))
         (main@%shadow.mem7.1_25 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_25| Int)
         (main@%shadow.mem5.1_25 (Array Int Int))
         (main@%shadow.mem4.1_25 (Array Int Int))
         (main@%shadow.mem3.1_25 (Array Int Int))
         (main@%shadow.mem.1_25 (Array Int Int))
         (main@%.be_25 Int)
         (main@%.be18_25 Int)
         (main@%.be19_25 Int)
         (main@%shadow.mem16.1_26 (Array Int Int))
         (main@%shadow.mem15.1_26 (Array Int Int))
         (main@%shadow.mem14.1_26 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_26| Int)
         (main@%shadow.mem12.1_26 (Array Int Int))
         (main@%shadow.mem11.1_26 (Array Int Int))
         (main@%shadow.mem10.1_26 (Array Int Int))
         (main@%shadow.mem9.1_26 (Array Int Int))
         (main@%shadow.mem19.1_26 (Array Int Int))
         (main@%shadow.mem7.1_26 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_26| Int)
         (main@%shadow.mem5.1_26 (Array Int Int))
         (main@%shadow.mem4.1_26 (Array Int Int))
         (main@%shadow.mem3.1_26 (Array Int Int))
         (main@%shadow.mem.1_26 (Array Int Int))
         (main@%.be_26 Int)
         (main@%.be18_26 Int)
         (main@%.be19_26 Int)
         (main@%shadow.mem16.1_27 (Array Int Int))
         (main@%shadow.mem15.1_27 (Array Int Int))
         (main@%shadow.mem14.1_27 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_27| Int)
         (main@%shadow.mem12.1_27 (Array Int Int))
         (main@%shadow.mem11.1_27 (Array Int Int))
         (main@%shadow.mem10.1_27 (Array Int Int))
         (main@%shadow.mem9.1_27 (Array Int Int))
         (main@%shadow.mem19.1_27 (Array Int Int))
         (main@%shadow.mem7.1_27 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_27| Int)
         (main@%shadow.mem5.1_27 (Array Int Int))
         (main@%shadow.mem4.1_27 (Array Int Int))
         (main@%shadow.mem3.1_27 (Array Int Int))
         (main@%shadow.mem.1_27 (Array Int Int))
         (main@%.be_27 Int)
         (main@%.be18_27 Int)
         (main@%.be19_27 Int)
         (main@%shadow.mem16.1_28 (Array Int Int))
         (main@%shadow.mem15.1_28 (Array Int Int))
         (main@%shadow.mem14.1_28 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_28| Int)
         (main@%shadow.mem12.1_28 (Array Int Int))
         (main@%shadow.mem11.1_28 (Array Int Int))
         (main@%shadow.mem10.1_28 (Array Int Int))
         (main@%shadow.mem9.1_28 (Array Int Int))
         (main@%shadow.mem19.1_28 (Array Int Int))
         (main@%shadow.mem7.1_28 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_28| Int)
         (main@%shadow.mem5.1_28 (Array Int Int))
         (main@%shadow.mem4.1_28 (Array Int Int))
         (main@%shadow.mem3.1_28 (Array Int Int))
         (main@%shadow.mem.1_28 (Array Int Int))
         (main@%.be_28 Int)
         (main@%.be18_28 Int)
         (main@%.be19_28 Int)
         (main@%shadow.mem16.1_29 (Array Int Int))
         (main@%shadow.mem15.1_29 (Array Int Int))
         (main@%shadow.mem14.1_29 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_29| Int)
         (main@%shadow.mem12.1_29 (Array Int Int))
         (main@%shadow.mem11.1_29 (Array Int Int))
         (main@%shadow.mem10.1_29 (Array Int Int))
         (main@%shadow.mem9.1_29 (Array Int Int))
         (main@%shadow.mem19.1_29 (Array Int Int))
         (main@%shadow.mem7.1_29 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_29| Int)
         (main@%shadow.mem5.1_29 (Array Int Int))
         (main@%shadow.mem4.1_29 (Array Int Int))
         (main@%shadow.mem3.1_29 (Array Int Int))
         (main@%shadow.mem.1_29 (Array Int Int))
         (main@%.be_29 Int)
         (main@%.be18_29 Int)
         (main@%.be19_29 Int)
         (main@%shadow.mem16.1_30 (Array Int Int))
         (main@%shadow.mem15.1_30 (Array Int Int))
         (main@%shadow.mem14.1_30 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_30| Int)
         (main@%shadow.mem12.1_30 (Array Int Int))
         (main@%shadow.mem11.1_30 (Array Int Int))
         (main@%shadow.mem10.1_30 (Array Int Int))
         (main@%shadow.mem9.1_30 (Array Int Int))
         (main@%shadow.mem19.1_30 (Array Int Int))
         (main@%shadow.mem7.1_30 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_30| Int)
         (main@%shadow.mem5.1_30 (Array Int Int))
         (main@%shadow.mem4.1_30 (Array Int Int))
         (main@%shadow.mem3.1_30 (Array Int Int))
         (main@%shadow.mem.1_30 (Array Int Int))
         (main@%.be_30 Int)
         (main@%.be18_30 Int)
         (main@%.be19_30 Int)
         (main@%shadow.mem16.1_31 (Array Int Int))
         (main@%shadow.mem15.1_31 (Array Int Int))
         (main@%shadow.mem14.1_31 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_31| Int)
         (main@%shadow.mem12.1_31 (Array Int Int))
         (main@%shadow.mem11.1_31 (Array Int Int))
         (main@%shadow.mem10.1_31 (Array Int Int))
         (main@%shadow.mem9.1_31 (Array Int Int))
         (main@%shadow.mem19.1_31 (Array Int Int))
         (main@%shadow.mem7.1_31 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_31| Int)
         (main@%shadow.mem5.1_31 (Array Int Int))
         (main@%shadow.mem4.1_31 (Array Int Int))
         (main@%shadow.mem3.1_31 (Array Int Int))
         (main@%shadow.mem.1_31 (Array Int Int))
         (main@%.be_31 Int)
         (main@%.be18_31 Int)
         (main@%.be19_31 Int)
         (main@%shadow.mem16.1_32 (Array Int Int))
         (main@%shadow.mem15.1_32 (Array Int Int))
         (main@%shadow.mem14.1_32 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_32| Int)
         (main@%shadow.mem12.1_32 (Array Int Int))
         (main@%shadow.mem11.1_32 (Array Int Int))
         (main@%shadow.mem10.1_32 (Array Int Int))
         (main@%shadow.mem9.1_32 (Array Int Int))
         (main@%shadow.mem19.1_32 (Array Int Int))
         (main@%shadow.mem7.1_32 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_32| Int)
         (main@%shadow.mem5.1_32 (Array Int Int))
         (main@%shadow.mem4.1_32 (Array Int Int))
         (main@%shadow.mem3.1_32 (Array Int Int))
         (main@%shadow.mem.1_32 (Array Int Int))
         (main@%.be_32 Int)
         (main@%.be18_32 Int)
         (main@%.be19_32 Int)
         (main@%shadow.mem16.1_33 (Array Int Int))
         (main@%shadow.mem15.1_33 (Array Int Int))
         (main@%shadow.mem14.1_33 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_33| Int)
         (main@%shadow.mem12.1_33 (Array Int Int))
         (main@%shadow.mem11.1_33 (Array Int Int))
         (main@%shadow.mem10.1_33 (Array Int Int))
         (main@%shadow.mem9.1_33 (Array Int Int))
         (main@%shadow.mem19.1_33 (Array Int Int))
         (main@%shadow.mem7.1_33 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_33| Int)
         (main@%shadow.mem5.1_33 (Array Int Int))
         (main@%shadow.mem4.1_33 (Array Int Int))
         (main@%shadow.mem3.1_33 (Array Int Int))
         (main@%shadow.mem.1_33 (Array Int Int))
         (main@%.be_33 Int)
         (main@%.be18_33 Int)
         (main@%.be19_33 Int)
         (main@%shadow.mem16.1_34 (Array Int Int))
         (main@%shadow.mem15.1_34 (Array Int Int))
         (main@%shadow.mem14.1_34 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_34| Int)
         (main@%shadow.mem12.1_34 (Array Int Int))
         (main@%shadow.mem11.1_34 (Array Int Int))
         (main@%shadow.mem10.1_34 (Array Int Int))
         (main@%shadow.mem9.1_34 (Array Int Int))
         (main@%shadow.mem19.1_34 (Array Int Int))
         (main@%shadow.mem7.1_34 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_34| Int)
         (main@%shadow.mem5.1_34 (Array Int Int))
         (main@%shadow.mem4.1_34 (Array Int Int))
         (main@%shadow.mem3.1_34 (Array Int Int))
         (main@%shadow.mem.1_34 (Array Int Int))
         (main@%.be_34 Int)
         (main@%.be18_34 Int)
         (main@%.be19_34 Int)
         (main@%shadow.mem16.1_35 (Array Int Int))
         (main@%shadow.mem15.1_35 (Array Int Int))
         (main@%shadow.mem14.1_35 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_35| Int)
         (main@%shadow.mem12.1_35 (Array Int Int))
         (main@%shadow.mem11.1_35 (Array Int Int))
         (main@%shadow.mem10.1_35 (Array Int Int))
         (main@%shadow.mem9.1_35 (Array Int Int))
         (main@%shadow.mem19.1_35 (Array Int Int))
         (main@%shadow.mem7.1_35 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_35| Int)
         (main@%shadow.mem5.1_35 (Array Int Int))
         (main@%shadow.mem4.1_35 (Array Int Int))
         (main@%shadow.mem3.1_35 (Array Int Int))
         (main@%shadow.mem.1_35 (Array Int Int))
         (main@%.be_35 Int)
         (main@%.be18_35 Int)
         (main@%.be19_35 Int)
         (main@%shadow.mem16.1_36 (Array Int Int))
         (main@%shadow.mem15.1_36 (Array Int Int))
         (main@%shadow.mem14.1_36 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_36| Int)
         (main@%shadow.mem12.1_36 (Array Int Int))
         (main@%shadow.mem11.1_36 (Array Int Int))
         (main@%shadow.mem10.1_36 (Array Int Int))
         (main@%shadow.mem9.1_36 (Array Int Int))
         (main@%shadow.mem19.1_36 (Array Int Int))
         (main@%shadow.mem7.1_36 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_36| Int)
         (main@%shadow.mem5.1_36 (Array Int Int))
         (main@%shadow.mem4.1_36 (Array Int Int))
         (main@%shadow.mem3.1_36 (Array Int Int))
         (main@%shadow.mem.1_36 (Array Int Int))
         (main@%.be_36 Int)
         (main@%.be18_36 Int)
         (main@%.be19_36 Int)
         (main@%shadow.mem16.1_37 (Array Int Int))
         (main@%shadow.mem15.1_37 (Array Int Int))
         (main@%shadow.mem14.1_37 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_37| Int)
         (main@%shadow.mem12.1_37 (Array Int Int))
         (main@%shadow.mem11.1_37 (Array Int Int))
         (main@%shadow.mem10.1_37 (Array Int Int))
         (main@%shadow.mem9.1_37 (Array Int Int))
         (main@%shadow.mem19.1_37 (Array Int Int))
         (main@%shadow.mem7.1_37 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_37| Int)
         (main@%shadow.mem5.1_37 (Array Int Int))
         (main@%shadow.mem4.1_37 (Array Int Int))
         (main@%shadow.mem3.1_37 (Array Int Int))
         (main@%shadow.mem.1_37 (Array Int Int))
         (main@%.be_37 Int)
         (main@%.be18_37 Int)
         (main@%.be19_37 Int)
         (main@%shadow.mem16.1_38 (Array Int Int))
         (main@%shadow.mem15.1_38 (Array Int Int))
         (main@%shadow.mem14.1_38 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_38| Int)
         (main@%shadow.mem12.1_38 (Array Int Int))
         (main@%shadow.mem11.1_38 (Array Int Int))
         (main@%shadow.mem10.1_38 (Array Int Int))
         (main@%shadow.mem9.1_38 (Array Int Int))
         (main@%shadow.mem19.1_38 (Array Int Int))
         (main@%shadow.mem7.1_38 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_38| Int)
         (main@%shadow.mem5.1_38 (Array Int Int))
         (main@%shadow.mem4.1_38 (Array Int Int))
         (main@%shadow.mem3.1_38 (Array Int Int))
         (main@%shadow.mem.1_38 (Array Int Int))
         (main@%.be_38 Int)
         (main@%.be18_38 Int)
         (main@%.be19_38 Int)
         (main@%shadow.mem16.1_39 (Array Int Int))
         (main@%shadow.mem15.1_39 (Array Int Int))
         (main@%shadow.mem14.1_39 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_39| Int)
         (main@%shadow.mem12.1_39 (Array Int Int))
         (main@%shadow.mem11.1_39 (Array Int Int))
         (main@%shadow.mem10.1_39 (Array Int Int))
         (main@%shadow.mem9.1_39 (Array Int Int))
         (main@%shadow.mem19.1_39 (Array Int Int))
         (main@%shadow.mem7.1_39 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_39| Int)
         (main@%shadow.mem5.1_39 (Array Int Int))
         (main@%shadow.mem4.1_39 (Array Int Int))
         (main@%shadow.mem3.1_39 (Array Int Int))
         (main@%shadow.mem.1_39 (Array Int Int))
         (main@%.be_39 Int)
         (main@%.be18_39 Int)
         (main@%.be19_39 Int)
         (main@%shadow.mem16.1_40 (Array Int Int))
         (main@%shadow.mem15.1_40 (Array Int Int))
         (main@%shadow.mem14.1_40 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_40| Int)
         (main@%shadow.mem12.1_40 (Array Int Int))
         (main@%shadow.mem11.1_40 (Array Int Int))
         (main@%shadow.mem10.1_40 (Array Int Int))
         (main@%shadow.mem9.1_40 (Array Int Int))
         (main@%shadow.mem19.1_40 (Array Int Int))
         (main@%shadow.mem7.1_40 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_40| Int)
         (main@%shadow.mem5.1_40 (Array Int Int))
         (main@%shadow.mem4.1_40 (Array Int Int))
         (main@%shadow.mem3.1_40 (Array Int Int))
         (main@%shadow.mem.1_40 (Array Int Int))
         (main@%.be_40 Int)
         (main@%.be18_40 Int)
         (main@%.be19_40 Int)
         (main@%shadow.mem16.1_41 (Array Int Int))
         (main@%shadow.mem15.1_41 (Array Int Int))
         (main@%shadow.mem14.1_41 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_41| Int)
         (main@%shadow.mem12.1_41 (Array Int Int))
         (main@%shadow.mem11.1_41 (Array Int Int))
         (main@%shadow.mem10.1_41 (Array Int Int))
         (main@%shadow.mem9.1_41 (Array Int Int))
         (main@%shadow.mem19.1_41 (Array Int Int))
         (main@%shadow.mem7.1_41 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_41| Int)
         (main@%shadow.mem5.1_41 (Array Int Int))
         (main@%shadow.mem4.1_41 (Array Int Int))
         (main@%shadow.mem3.1_41 (Array Int Int))
         (main@%shadow.mem.1_41 (Array Int Int))
         (main@%.be_41 Int)
         (main@%.be18_41 Int)
         (main@%.be19_41 Int)
         (main@%shadow.mem16.1_42 (Array Int Int))
         (main@%shadow.mem15.1_42 (Array Int Int))
         (main@%shadow.mem14.1_42 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_42| Int)
         (main@%shadow.mem12.1_42 (Array Int Int))
         (main@%shadow.mem11.1_42 (Array Int Int))
         (main@%shadow.mem10.1_42 (Array Int Int))
         (main@%shadow.mem9.1_42 (Array Int Int))
         (main@%shadow.mem19.1_42 (Array Int Int))
         (main@%shadow.mem7.1_42 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_42| Int)
         (main@%shadow.mem5.1_42 (Array Int Int))
         (main@%shadow.mem4.1_42 (Array Int Int))
         (main@%shadow.mem3.1_42 (Array Int Int))
         (main@%shadow.mem.1_42 (Array Int Int))
         (main@%.be_42 Int)
         (main@%.be18_42 Int)
         (main@%.be19_42 Int)
         (main@%shadow.mem16.1_43 (Array Int Int))
         (main@%shadow.mem15.1_43 (Array Int Int))
         (main@%shadow.mem14.1_43 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_43| Int)
         (main@%shadow.mem12.1_43 (Array Int Int))
         (main@%shadow.mem11.1_43 (Array Int Int))
         (main@%shadow.mem10.1_43 (Array Int Int))
         (main@%shadow.mem9.1_43 (Array Int Int))
         (main@%shadow.mem19.1_43 (Array Int Int))
         (main@%shadow.mem7.1_43 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_43| Int)
         (main@%shadow.mem5.1_43 (Array Int Int))
         (main@%shadow.mem4.1_43 (Array Int Int))
         (main@%shadow.mem3.1_43 (Array Int Int))
         (main@%shadow.mem.1_43 (Array Int Int))
         (main@%.be_43 Int)
         (main@%.be18_43 Int)
         (main@%.be19_43 Int)
         (main@%shadow.mem16.1_44 (Array Int Int))
         (main@%shadow.mem15.1_44 (Array Int Int))
         (main@%shadow.mem14.1_44 (Array Int Int))
         (|select(main@%shadow.mem17.1, @ldv_state_variable_3)_44| Int)
         (main@%shadow.mem12.1_44 (Array Int Int))
         (main@%shadow.mem11.1_44 (Array Int Int))
         (main@%shadow.mem10.1_44 (Array Int Int))
         (main@%shadow.mem9.1_44 (Array Int Int))
         (main@%shadow.mem19.1_44 (Array Int Int))
         (main@%shadow.mem7.1_44 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_44| Int)
         (main@%shadow.mem5.1_44 (Array Int Int))
         (main@%shadow.mem4.1_44 (Array Int Int))
         (main@%shadow.mem3.1_44 (Array Int Int))
         (main@%shadow.mem.1_44 (Array Int Int))
         (main@%.be_44 Int)
         (main@%.be18_44 Int)
         (main@%.be19_44 Int)
         (main@NodeBlock6.i_1 Bool)
         (main@%shadow.mem16.0_1 (Array Int Int))
         (main@%shadow.mem15.0_1 (Array Int Int))
         (main@%shadow.mem14.0_1 (Array Int Int))
         (|select(main@%shadow.mem17.0, @ldv_state_variable_3)_1| Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem19.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_45_1 Int)
         (main@%_46_1 Int)
         (main@%_47_1 Int)
         (main@%shadow.mem16.0_2 (Array Int Int))
         (main@%shadow.mem15.0_2 (Array Int Int))
         (main@%shadow.mem14.0_2 (Array Int Int))
         (|select(main@%shadow.mem17.0, @ldv_state_variable_3)_2| Int)
         (main@%shadow.mem12.0_2 (Array Int Int))
         (main@%shadow.mem11.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem19.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_45_2 Int)
         (main@%_46_2 Int)
         (main@%_47_2 Int))
  (let ((a!1 (= main@%_326_0 (+ (+ main@%_325_0 (* 0 1648)) 1296)))
        (a!2 (= main@%_328_0 (+ (+ main@%_325_0 (* 0 1648)) 1300)))
        (a!3 (= main@%_342_0 (+ (+ main@%_325_0 (* 0 1648)) 1328 0 0)))
        (a!4 (= main@%_343_0 (+ (+ main@%_325_0 (* 0 1648)) 1288)))
        (a!5 (= main@%_356_0 (+ (+ main@%_325_0 (* 0 1648)) 0 968)))
        (a!6 (= main@%_302_0 (+ (+ main@%_300_0 (* 0 1648)) 1296)))
        (a!7 (= main@%_305_0 (+ (+ main@%_300_0 (* 0 1648)) 1300)))
        (a!8 (= main@%_308_0 (+ (+ main@%_300_0 (* 0 1648)) 1288)))
        (a!9 (= main@%_160_0 (+ (+ main@%_157_0 (* 0 1696)) 0)))
        (a!10 (= main@%_164_0 (+ (+ main@%_157_0 (* 0 1696)) 164 0)))
        (a!11 (= main@%_169_0 (+ (+ main@%_157_0 (* 0 1696)) 48)))
        (a!12 (=> main@_bb39_0
                  (and (=> (= main@%_170_0 0) (= main@%_171_0 0))
                       (=> (= 1 0) (= main@%_171_0 0)))))
        (a!13 (= main@%_180_0 (+ (+ main@%_157_0 (* 0 1696)) 32)))
        (a!14 (= main@%_193_0 (+ (+ main@%_157_0 (* 0 1696)) 164 0)))
        (a!15 (= main@%_198_0 (+ (+ main@%_157_0 (* 0 1696)) 48)))
        (a!16 (=> main@_bb44_0
                  (and (=> (= main@%_199_0 0) (= main@%_200_0 0))
                       (=> (= 1 0) (= main@%_200_0 0)))))
        (a!17 (= main@%_65_0 (+ (+ main@%_61_0 (* 0 1696)) 0)))
        (a!18 (= main@%_69_0 (+ (+ main@%_61_0 (* 0 1696)) 164 0)))
        (a!19 (= main@%_74_0 (+ (+ main@%_61_0 (* 0 1696)) 48)))
        (a!20 (=> main@_bb27_0
                  (and (=> (= main@%_75_0 0) (= main@%_76_0 0))
                       (=> (= 1 0) (= main@%_76_0 0)))))
        (a!21 (= main@%_85_0 (+ (+ main@%_61_0 (* 0 1696)) 32)))
        (a!22 (= main@%_92_0 (+ (+ main@%_61_0 (* 0 1696)) 164 0)))
        (a!23 (= main@%_97_0 (+ (+ main@%_61_0 (* 0 1696)) 48)))
        (a!24 (=> main@_bb31_0
                  (and (=> (= main@%_98_0 0) (= main@%_99_0 0))
                       (=> (= 1 0) (= main@%_99_0 0)))))
        (a!25 (= main@%_125_0 (+ (+ main@%_56_0 (* 0 1648)) 1320)))
        (a!26 (= main@%_128_0 (+ (+ main@%_56_0 (* 0 1648)) 1288)))
        (a!27 (= main@%_130_0 (+ (+ main@%_56_0 (* 0 1648)) 1504)))
        (a!28 (= main@%_132_0 (+ (+ main@%_56_0 (* 0 1648)) 1520))))
  (let ((a!29 (and (main@NodeBlock6.i
                     @atmtcp_v_dev_ops_group0_0
                     @atmtcp_v_dev_ops_group1_0
                     @vcc_hash_0
                     main@%shadow.mem16.0_0
                     main@%shadow.mem15.0_0
                     main@%shadow.mem14.0_0
                     |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
                     main@%shadow.mem12.0_0
                     main@%shadow.mem11.0_0
                     main@%shadow.mem10.0_0
                     main@%shadow.mem9.0_0
                     main@%shadow.mem19.0_0
                     main@%shadow.mem7.0_0
                     |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                     main@%shadow.mem5.0_0
                     main@%shadow.mem4.0_0
                     main@%shadow.mem3.0_0
                     main@%shadow.mem.0_0
                     main@%_45_0
                     main@%_46_0
                     main@%_47_0
                     main@%_32_0
                     @atmtcp_control_dev_0
                     main@%_31_0
                     main@%dev.i.i_0
                     main@%_11_0
                     main@%_6_0
                     @atmtcp_v_dev_close.stub_0
                     main@%c.i.i1.i.i_0
                     main@%c.i.i.i.i_0
                     @atmtcp_v_dev_ops_0
                     main@%SwitchLeaf.i3_0
                     main@%_16_0
                     main@%c.i.i1.i1.i_0
                     main@%c.i.i.i2.i_0
                     main@%Pivot9.i_0
                     main@%Pivot.i1_0
                     main@%SwitchLeaf2.i_0
                     main@%_21_0
                     main@%_30_0
                     main@%_26_0
                     main@%msg.i_0
                     main@%_34_0
                     main@%_35_0
                     main@%_36_0
                     main@%msg.i6_0
                     main@%_43_0
                     main@%_38_0
                     main@%_331_0
                     main@%_39_0
                     main@%_40_0
                     main@%_335_0
                     main@%_41_0
                     main@%_42_0)
                   true
                   (= main@%Pivot7.i_0 (< main@%_48_0 2))
                   (=> main@NodeBlock4.i_0
                       (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                       (not main@%Pivot7.i_0))
                   (= main@%Pivot5.i_0 (< main@%_48_0 3))
                   (=> main@LeafBlock2.i_0
                       (and main@LeafBlock2.i_0 main@NodeBlock4.i_0))
                   (=> (and main@LeafBlock2.i_0 main@NodeBlock4.i_0)
                       (not main@%Pivot5.i_0))
                   (= main@%SwitchLeaf3.i_0 (= main@%_48_0 3))
                   (=> main@_bb50_0 (and main@_bb50_0 main@NodeBlock4.i_0))
                   (=> (and main@_bb50_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                   (= main@%_222_0
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%_223_0 (= main@%_222_0 0))
                   (=> main@NodeBlock28.i_0
                       (and main@NodeBlock28.i_0 main@_bb50_0))
                   (=> (and main@NodeBlock28.i_0 main@_bb50_0)
                       (not main@%_223_0))
                   (= main@%Pivot29.i_0 (< main@%_224_0 3))
                   (=> main@NodeBlock26.i_0
                       (and main@NodeBlock26.i_0 main@NodeBlock28.i_0))
                   (=> (and main@NodeBlock26.i_0 main@NodeBlock28.i_0)
                       (not main@%Pivot29.i_0))
                   (= main@%Pivot27.i_0 (< main@%_224_0 4))
                   (=> main@NodeBlock24.i_0
                       (and main@NodeBlock24.i_0 main@NodeBlock26.i_0))
                   (=> (and main@NodeBlock24.i_0 main@NodeBlock26.i_0)
                       (not main@%Pivot27.i_0))
                   (= main@%Pivot25.i_0 (< main@%_224_0 5))
                   (=> main@LeafBlock22.i_0
                       (and main@LeafBlock22.i_0 main@NodeBlock24.i_0))
                   (=> (and main@LeafBlock22.i_0 main@NodeBlock24.i_0)
                       (not main@%Pivot25.i_0))
                   (= main@%SwitchLeaf23.i_0 (= main@%_224_0 5))
                   (=> main@_bb62_0 (and main@_bb62_0 main@LeafBlock22.i_0))
                   (=> (and main@_bb62_0 main@LeafBlock22.i_0)
                       main@%SwitchLeaf23.i_0)
                   (= main@%_322_0
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%_323_0 (= main@%_322_0 1))
                   (=> main@_bb63_0 (and main@_bb63_0 main@_bb62_0))
                   (=> (and main@_bb63_0 main@_bb62_0) main@%_323_0)
                   (=> main@_bb63_0
                       (= main@%_325_0
                          (select main@%shadow.mem9.0_0
                                  @atmtcp_v_dev_ops_group1_0)))
                   a!1
                   (=> main@_bb63_0 (or (<= main@%_325_0 0) (> main@%_326_0 0)))
                   (=> main@_bb63_0 (> main@%_325_0 0))
                   (=> main@_bb63_0
                       (= main@%_327_0
                          (select main@%shadow.mem3.0_0 main@%_326_0)))
                   a!2
                   (=> main@_bb63_0 (or (<= main@%_325_0 0) (> main@%_328_0 0)))
                   (=> main@_bb63_0 (> main@%_325_0 0))
                   (=> main@_bb63_0
                       (= main@%_329_0
                          (select main@%shadow.mem3.0_0 main@%_328_0)))
                   (=> main@_bb63_0 (> main@%msg.i6_0 0))
                   (=> main@_bb63_0
                       (= main@%_330_0
                          (store main@%shadow.mem3.0_0 main@%_38_0 8)))
                   (=> main@_bb63_0
                       (= main@%_332_0
                          (store main@%_330_0 main@%_39_0 main@%_331_0)))
                   (=> main@_bb63_0 (> main@%msg.i6_0 0))
                   (=> main@_bb63_0
                       (= main@%_333_0
                          (store main@%_332_0 main@%_40_0 main@%_327_0)))
                   (= main@%_334_0 main@%_329_0)
                   (=> main@_bb63_0 (> main@%msg.i6_0 0))
                   (=> main@_bb63_0
                       (= main@%_336_0
                          (store main@%_333_0 main@%_41_0 main@%_335_0)))
                   (=> main@_bb63_0 (> main@%msg.i6_0 0))
                   (=> main@_bb63_0
                       (= main@%_337_0
                          (store main@%_336_0 main@%_42_0 main@%_329_0)))
                   (= main@%_338_0 (= main@%_327_0 (- 2)))
                   (= main@%_339_0 (= main@%_329_0 (- 2)))
                   (= main@%or.cond.i7_0 (or main@%_338_0 main@%_339_0))
                   (=> main@_bb64_0 (and main@_bb64_0 main@_bb63_0))
                   (=> (and main@_bb64_0 main@_bb63_0) (not main@%or.cond.i7_0))
                   (=> main@_bb64_0 (> main@%msg.i6_0 0))
                   (=> main@_bb64_0
                       (= main@%_341_0 (store main@%_337_0 main@%_43_0 1)))
                   a!3
                   (=> main@_bb64_0 (or (<= main@%_325_0 0) (> main@%_342_0 0)))
                   a!4
                   (=> main@_bb64_0 (or (<= main@%_325_0 0) (> main@%_343_0 0)))
                   (atmtcp_send_control
                     main@_bb64_0
                     false
                     false
                     main@%shadow.mem4.0_0
                     main@%_344_0
                     main@%shadow.mem5.0_0
                     main@%_345_0
                     main@%shadow.mem.0_0
                     main@%_346_0
                     main@%shadow.mem12.0_0
                     main@%_347_0
                     |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                     |select(main@%_348, @ldv_module_refcounter)_0|
                     main@%_11_0
                     main@%_6_0
                     main@%shadow.mem14.0_0
                     main@%_349_0
                     main@%shadow.mem9.0_0
                     main@%_350_0
                     main@%shadow.mem16.0_0
                     main@%_351_0
                     |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
                     |select(main@%_352, @ldv_state_variable_3)_0|
                     main@%_341_0
                     main@%_353_0
                     main@%_325_0
                     1
                     main@%msg.i6_0
                     1
                     main@%_354_0)
                   (= main@%_355_0 (= main@%_354_0 0))
                   (=> main@atmtcp_v_open.exit.thread11_0
                       (and main@atmtcp_v_open.exit.thread11_0 main@_bb64_0))
                   (=> (and main@atmtcp_v_open.exit.thread11_0 main@_bb64_0)
                       (not main@%_355_0))
                   (=> main@atmtcp_v_open.exit_0
                       (and main@atmtcp_v_open.exit_0 main@_bb64_0))
                   (=> (and main@atmtcp_v_open.exit_0 main@_bb64_0)
                       main@%_355_0)
                   a!5
                   (=> main@atmtcp_v_open.exit_0
                       (or (<= main@%_325_0 0) (> main@%_356_0 0)))
                   (=> main@atmtcp_v_open.exit_0 (> main@%_325_0 0))
                   (=> main@atmtcp_v_open.exit_0
                       (= main@%_357_0 (select main@%_353_0 main@%_356_0)))
                   (= main@%_358_0 (= main@%_357_0 0))
                   (=> main@atmtcp_v_open.exit.thread_0
                       (and main@atmtcp_v_open.exit.thread_0 main@_bb63_0))
                   (=> (and main@atmtcp_v_open.exit.thread_0 main@_bb63_0)
                       main@%or.cond.i7_0)
                   (=> |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|
                       main@atmtcp_v_open.exit_0)
                   (=> main@_bb65_0
                       (or (and main@atmtcp_v_open.exit_0
                                |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                           (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       main@%_358_0)
                   (= main@%shadow.mem16.4_0 main@%_351_0)
                   (= main@%shadow.mem14.4_0 main@%_349_0)
                   (= |select(main@%shadow.mem17.4, @ldv_state_variable_3)_0|
                      |select(main@%_352, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.4_0 main@%_347_0)
                   (= main@%shadow.mem9.4_0 main@%_350_0)
                   (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_0|
                      |select(main@%_348, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.4_0 main@%_345_0)
                   (= main@%shadow.mem4.4_0 main@%_344_0)
                   (= main@%shadow.mem3.4_0 main@%_353_0)
                   (= main@%shadow.mem.4_0 main@%_346_0)
                   (= main@%shadow.mem16.4_1 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem14.4_1 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.4, @ldv_state_variable_3)_1|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.4_1 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem9.4_1 main@%shadow.mem9.0_0)
                   (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_1|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.4_1 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.4_1 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.4_1 main@%_337_0)
                   (= main@%shadow.mem.4_1 main@%shadow.mem.0_0)
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       (= main@%shadow.mem16.4_2 main@%shadow.mem16.4_0))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       (= main@%shadow.mem14.4_2 main@%shadow.mem14.4_0))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       (= |select(main@%shadow.mem17.4, @ldv_state_variable_3)_2|
                          |select(main@%shadow.mem17.4, @ldv_state_variable_3)_0|))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       (= main@%shadow.mem12.4_2 main@%shadow.mem12.4_0))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       (= main@%shadow.mem9.4_2 main@%shadow.mem9.4_0))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_2|
                          |select(main@%shadow.mem6.4, @ldv_module_refcounter)_0|))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       (= main@%shadow.mem5.4_2 main@%shadow.mem5.4_0))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       (= main@%shadow.mem4.4_2 main@%shadow.mem4.4_0))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       (= main@%shadow.mem3.4_2 main@%shadow.mem3.4_0))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@_bb65_0)|)
                       (= main@%shadow.mem.4_2 main@%shadow.mem.4_0))
                   (=> (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)
                       (= main@%shadow.mem16.4_2 main@%shadow.mem16.4_1))
                   (=> (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)
                       (= main@%shadow.mem14.4_2 main@%shadow.mem14.4_1))
                   (=> (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)
                       (= |select(main@%shadow.mem17.4, @ldv_state_variable_3)_2|
                          |select(main@%shadow.mem17.4, @ldv_state_variable_3)_1|))
                   (=> (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)
                       (= main@%shadow.mem12.4_2 main@%shadow.mem12.4_1))
                   (=> (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)
                       (= main@%shadow.mem9.4_2 main@%shadow.mem9.4_1))
                   (=> (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)
                       (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_2|
                          |select(main@%shadow.mem6.4, @ldv_module_refcounter)_1|))
                   (=> (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)
                       (= main@%shadow.mem5.4_2 main@%shadow.mem5.4_1))
                   (=> (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)
                       (= main@%shadow.mem4.4_2 main@%shadow.mem4.4_1))
                   (=> (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)
                       (= main@%shadow.mem3.4_2 main@%shadow.mem3.4_1))
                   (=> (and main@_bb65_0 main@atmtcp_v_open.exit.thread_0)
                       (= main@%shadow.mem.4_2 main@%shadow.mem.4_1))
                   (= |select(main@%_360, @ldv_state_variable_3)_0| 2)
                   (= main@%_361_0 (+ main@%_46_0 1))
                   (=> main@_bb60_0 (and main@_bb60_0 main@NodeBlock24.i_0))
                   (=> (and main@_bb60_0 main@NodeBlock24.i_0)
                       main@%Pivot25.i_0)
                   (= main@%_297_0
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%_298_0 (= main@%_297_0 2))
                   (=> main@_bb61_0 (and main@_bb61_0 main@_bb60_0))
                   (=> (and main@_bb61_0 main@_bb60_0) main@%_298_0)
                   (=> main@_bb61_0
                       (= main@%_300_0
                          (select main@%shadow.mem9.0_0
                                  @atmtcp_v_dev_ops_group1_0)))
                   (=> main@_bb61_0 (> main@%msg.i_0 0))
                   (=> main@_bb61_0
                       (= main@%_301_0
                          (store main@%shadow.mem3.0_0 main@%_34_0 8)))
                   a!6
                   (=> main@_bb61_0 (or (<= main@%_300_0 0) (> main@%_302_0 0)))
                   (=> main@_bb61_0 (> main@%_300_0 0))
                   (=> main@_bb61_0
                       (= main@%_303_0 (select main@%_301_0 main@%_302_0)))
                   (=> main@_bb61_0 (> main@%msg.i_0 0))
                   (=> main@_bb61_0
                       (= main@%_304_0
                          (store main@%_301_0 main@%_35_0 main@%_303_0)))
                   a!7
                   (=> main@_bb61_0 (or (<= main@%_300_0 0) (> main@%_305_0 0)))
                   (=> main@_bb61_0 (> main@%_300_0 0))
                   (=> main@_bb61_0
                       (= main@%_306_0 (select main@%_304_0 main@%_305_0)))
                   (=> main@_bb61_0 (> main@%msg.i_0 0))
                   (=> main@_bb61_0
                       (= main@%_307_0
                          (store main@%_304_0 main@%_36_0 main@%_306_0)))
                   a!8
                   (=> main@_bb61_0 (or (<= main@%_300_0 0) (> main@%_308_0 0)))
                   (atmtcp_send_control
                     main@_bb61_0
                     false
                     false
                     main@%shadow.mem4.0_0
                     main@%_309_0
                     main@%shadow.mem5.0_0
                     main@%_310_0
                     main@%shadow.mem.0_0
                     main@%_311_0
                     main@%shadow.mem12.0_0
                     main@%_312_0
                     |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                     |select(main@%_313, @ldv_module_refcounter)_0|
                     main@%_11_0
                     main@%_6_0
                     main@%shadow.mem14.0_0
                     main@%_314_0
                     main@%shadow.mem9.0_0
                     main@%_315_0
                     main@%shadow.mem16.0_0
                     main@%_316_0
                     |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
                     |select(main@%_317, @ldv_state_variable_3)_0|
                     main@%_307_0
                     main@%_318_0
                     main@%_300_0
                     2
                     main@%msg.i_0
                     0
                     main@%_319_0)
                   (= |select(main@%_320, @ldv_state_variable_3)_0| 1)
                   (=> main@_bb58_0 (and main@_bb58_0 main@NodeBlock26.i_0))
                   (=> (and main@_bb58_0 main@NodeBlock26.i_0)
                       main@%Pivot27.i_0)
                   (= main@%_266_0
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb58_0))
                   (= main@%Pivot_0 (< main@%_266_0 2))
                   (=> main@LeafBlock1_0
                       (and main@LeafBlock1_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                       (not main@%Pivot_0))
                   (= main@%SwitchLeaf2_0 (= main@%_266_0 2))
                   (=> main@_bb59_0 (and main@_bb59_0 main@LeafBlock1_0))
                   (=> (and main@_bb59_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                   (=> main@_bb59_0
                       (= main@%_282_0
                          (select main@%shadow.mem9.0_0
                                  @atmtcp_v_dev_ops_group1_0)))
                   (atmtcp_v_send main@_bb59_0
                                  false
                                  false
                                  main@%shadow.mem4.0_0
                                  main@%_283_0
                                  main@%shadow.mem5.0_0
                                  main@%_284_0
                                  main@%shadow.mem.0_0
                                  main@%_285_0
                                  main@%shadow.mem15.0_0
                                  main@%_286_0
                                  main@%shadow.mem12.0_0
                                  main@%_287_0
                                  |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                                  |select(main@%_288, @ldv_module_refcounter)_0|
                                  main@%_11_0
                                  main@%_6_0
                                  main@%shadow.mem11.0_0
                                  main@%_289_0
                                  main@%shadow.mem14.0_0
                                  main@%_290_0
                                  main@%shadow.mem9.0_0
                                  main@%_291_0
                                  main@%shadow.mem16.0_0
                                  main@%_292_0
                                  |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
                                  |select(main@%_293, @ldv_state_variable_3)_0|
                                  main@%shadow.mem3.0_0
                                  main@%_294_0
                                  main@%_282_0
                                  main@%_26_0)
                   (= |select(main@%_295, @ldv_state_variable_3)_0| 2)
                   (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                   (= main@%SwitchLeaf_0 (= main@%_266_0 1))
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
                   (=> main@.thread10_0 (and main@.thread10_0 main@LeafBlock_0))
                   (=> (and main@.thread10_0 main@LeafBlock_0)
                       main@%SwitchLeaf_0)
                   (=> main@.thread10_0
                       (= main@%_267_0
                          (select main@%shadow.mem9.0_0
                                  @atmtcp_v_dev_ops_group1_0)))
                   (atmtcp_v_send main@.thread10_0
                                  false
                                  false
                                  main@%shadow.mem4.0_0
                                  main@%_268_0
                                  main@%shadow.mem5.0_0
                                  main@%_269_0
                                  main@%shadow.mem.0_0
                                  main@%_270_0
                                  main@%shadow.mem15.0_0
                                  main@%_271_0
                                  main@%shadow.mem12.0_0
                                  main@%_272_0
                                  |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                                  |select(main@%_273, @ldv_module_refcounter)_0|
                                  main@%_11_0
                                  main@%_6_0
                                  main@%shadow.mem11.0_0
                                  main@%_274_0
                                  main@%shadow.mem14.0_0
                                  main@%_275_0
                                  main@%shadow.mem9.0_0
                                  main@%_276_0
                                  main@%shadow.mem16.0_0
                                  main@%_277_0
                                  |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
                                  |select(main@%_278, @ldv_state_variable_3)_0|
                                  main@%shadow.mem3.0_0
                                  main@%_279_0
                                  main@%_267_0
                                  main@%_26_0)
                   (= |select(main@%_280, @ldv_state_variable_3)_0| 1)
                   (=> main@NodeBlock20.i_0
                       (and main@NodeBlock20.i_0 main@NodeBlock28.i_0))
                   (=> (and main@NodeBlock20.i_0 main@NodeBlock28.i_0)
                       main@%Pivot29.i_0)
                   (= main@%Pivot21.i_0 (< main@%_224_0 1))
                   (=> main@NodeBlock18.i_0
                       (and main@NodeBlock18.i_0 main@NodeBlock20.i_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock20.i_0)
                       (not main@%Pivot21.i_0))
                   (= main@%Pivot19.i_0 (< main@%_224_0 2))
                   (= main@%_225_0
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%_226_0 (= main@%_225_0 1))
                   (=> main@_bb55_0 (and main@_bb55_0 main@NodeBlock18.i_0))
                   (=> (and main@_bb55_0 main@NodeBlock18.i_0)
                       (not main@%Pivot19.i_0))
                   (=> main@_bb56_0 (and main@_bb56_0 main@_bb55_0))
                   (=> (and main@_bb56_0 main@_bb55_0) (not main@%_226_0))
                   (= main@%_262_0 (= main@%_225_0 2))
                   (=> main@_bb57_0 (and main@_bb57_0 main@_bb56_0))
                   (=> (and main@_bb57_0 main@_bb56_0) main@%_262_0)
                   (= |select(main@%_264, @ldv_state_variable_3)_0| 2)
                   (=> main@.thread9_0 (and main@.thread9_0 main@_bb55_0))
                   (=> (and main@.thread9_0 main@_bb55_0) main@%_226_0)
                   (= |select(main@%_260, @ldv_state_variable_3)_0| 1)
                   (=> main@_bb52_0 (and main@_bb52_0 main@NodeBlock18.i_0))
                   (=> (and main@_bb52_0 main@NodeBlock18.i_0)
                       main@%Pivot19.i_0)
                   (=> main@_bb53_0 (and main@_bb53_0 main@_bb52_0))
                   (=> (and main@_bb53_0 main@_bb52_0) (not main@%_226_0))
                   (= main@%_245_0 (= main@%_225_0 2))
                   (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                   (=> (and main@_bb54_0 main@_bb53_0) main@%_245_0)
                   (=> main@_bb54_0
                       (= main@%_247_0
                          (select main@%shadow.mem14.0_0
                                  @atmtcp_v_dev_ops_group0_0)))
                   (atmtcp_v_ioctl main@_bb54_0
                                   false
                                   false
                                   main@%shadow.mem4.0_0
                                   main@%_248_0
                                   main@%shadow.mem5.0_0
                                   main@%_249_0
                                   main@%shadow.mem.0_0
                                   main@%_250_0
                                   main@%shadow.mem12.0_0
                                   main@%_251_0
                                   |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                                   |select(main@%_252, @ldv_module_refcounter)_0|
                                   main@%_11_0
                                   main@%_6_0
                                   main@%shadow.mem14.0_0
                                   main@%_253_0
                                   main@%shadow.mem9.0_0
                                   main@%_254_0
                                   main@%shadow.mem16.0_0
                                   main@%_255_0
                                   |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
                                   |select(main@%_256, @ldv_state_variable_3)_0|
                                   main@%shadow.mem3.0_0
                                   main@%_257_0
                                   main@%_247_0
                                   0
                                   @vcc_hash_0)
                   (= |select(main@%_258, @ldv_state_variable_3)_0| 2)
                   (=> main@.thread_0 (and main@.thread_0 main@_bb52_0))
                   (=> (and main@.thread_0 main@_bb52_0) main@%_226_0)
                   (=> main@.thread_0
                       (= main@%_232_0
                          (select main@%shadow.mem14.0_0
                                  @atmtcp_v_dev_ops_group0_0)))
                   (atmtcp_v_ioctl main@.thread_0
                                   false
                                   false
                                   main@%shadow.mem4.0_0
                                   main@%_233_0
                                   main@%shadow.mem5.0_0
                                   main@%_234_0
                                   main@%shadow.mem.0_0
                                   main@%_235_0
                                   main@%shadow.mem12.0_0
                                   main@%_236_0
                                   |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                                   |select(main@%_237, @ldv_module_refcounter)_0|
                                   main@%_11_0
                                   main@%_6_0
                                   main@%shadow.mem14.0_0
                                   main@%_238_0
                                   main@%shadow.mem9.0_0
                                   main@%_239_0
                                   main@%shadow.mem16.0_0
                                   main@%_240_0
                                   |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
                                   |select(main@%_241, @ldv_state_variable_3)_0|
                                   main@%shadow.mem3.0_0
                                   main@%_242_0
                                   main@%_232_0
                                   0
                                   @vcc_hash_0)
                   (= |select(main@%_243, @ldv_state_variable_3)_0| 1)
                   (=> main@LeafBlock16.i_0
                       (and main@LeafBlock16.i_0 main@NodeBlock20.i_0))
                   (=> (and main@LeafBlock16.i_0 main@NodeBlock20.i_0)
                       main@%Pivot21.i_0)
                   (= main@%SwitchLeaf17.i_0 (= main@%_224_0 0))
                   (=> |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|
                       main@LeafBlock16.i_0)
                   (=> |tuple(main@LeafBlock22.i_0, main@NewDefault15.i_0)|
                       main@LeafBlock22.i_0)
                   (=> main@NewDefault15.i_0
                       (or (and main@LeafBlock16.i_0
                                |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|)
                           (and main@LeafBlock22.i_0
                                |tuple(main@LeafBlock22.i_0, main@NewDefault15.i_0)|)))
                   (=> (and main@LeafBlock16.i_0
                            |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|)
                       (not main@%SwitchLeaf17.i_0))
                   (=> (and main@LeafBlock22.i_0
                            |tuple(main@LeafBlock22.i_0, main@NewDefault15.i_0)|)
                       (not main@%SwitchLeaf23.i_0))
                   (=> main@_bb51_0 (and main@_bb51_0 main@LeafBlock16.i_0))
                   (=> (and main@_bb51_0 main@LeafBlock16.i_0)
                       main@%SwitchLeaf17.i_0)
                   (= main@%_228_0
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%_229_0 (= main@%_228_0 2))
                   (=> main@atmtcp_v_proc.exit_0
                       (and main@atmtcp_v_proc.exit_0 main@_bb51_0))
                   (=> (and main@atmtcp_v_proc.exit_0 main@_bb51_0)
                       main@%_229_0)
                   (= |select(main@%_230, @ldv_state_variable_3)_0| 2)
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                       main@%Pivot7.i_0)
                   (= main@%Pivot.i_0 (< main@%_48_0 1))
                   (=> main@NodeBlock13.i_0
                       (and main@NodeBlock13.i_0 main@NodeBlock.i_0))
                   (=> (and main@NodeBlock13.i_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%Pivot14.i_0 (< main@%_210_0 1))
                   (=> main@LeafBlock11.i_0
                       (and main@LeafBlock11.i_0 main@NodeBlock13.i_0))
                   (=> (and main@LeafBlock11.i_0 main@NodeBlock13.i_0)
                       (not main@%Pivot14.i_0))
                   (= main@%SwitchLeaf12.i_0 (= main@%_210_0 1))
                   (=> main@_bb48_0 (and main@_bb48_0 main@LeafBlock11.i_0))
                   (=> (and main@_bb48_0 main@LeafBlock11.i_0)
                       main@%SwitchLeaf12.i_0)
                   (= main@%_219_0 (= main@%_45_0 1))
                   (=> main@_bb49_0 (and main@_bb49_0 main@_bb48_0))
                   (=> (and main@_bb49_0 main@_bb48_0) main@%_219_0)
                   (=> main@LeafBlock9.i_0
                       (and main@LeafBlock9.i_0 main@NodeBlock13.i_0))
                   (=> (and main@LeafBlock9.i_0 main@NodeBlock13.i_0)
                       main@%Pivot14.i_0)
                   (= main@%SwitchLeaf10.i_0 (= main@%_210_0 0))
                   (=> |tuple(main@LeafBlock9.i_0, main@NewDefault8.i_0)|
                       main@LeafBlock9.i_0)
                   (=> |tuple(main@LeafBlock11.i_0, main@NewDefault8.i_0)|
                       main@LeafBlock11.i_0)
                   (=> main@NewDefault8.i_0
                       (or (and main@LeafBlock9.i_0
                                |tuple(main@LeafBlock9.i_0, main@NewDefault8.i_0)|)
                           (and main@LeafBlock11.i_0
                                |tuple(main@LeafBlock11.i_0, main@NewDefault8.i_0)|)))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault8.i_0)|)
                       (not main@%SwitchLeaf10.i_0))
                   (=> (and main@LeafBlock11.i_0
                            |tuple(main@LeafBlock11.i_0, main@NewDefault8.i_0)|)
                       (not main@%SwitchLeaf12.i_0))
                   (=> main@_bb47_0 (and main@_bb47_0 main@LeafBlock9.i_0))
                   (=> (and main@_bb47_0 main@LeafBlock9.i_0)
                       main@%SwitchLeaf10.i_0)
                   (= main@%_212_0 (= main@%_45_0 3))
                   (= main@%_213_0 (= main@%_46_0 0))
                   (= main@%or.cond.i_0 (and main@%_212_0 main@%_213_0))
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_48_0 0))
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
                   (= main@%_50_0 (= main@%_47_0 0))
                   (=> main@_bb20_0 (and main@_bb20_0 main@_bb_0))
                   (=> (and main@_bb20_0 main@_bb_0) (not main@%_50_0))
                   (= main@%cond.i_0 (= main@%_52_0 0))
                   (=> main@_bb46_0 (and main@_bb46_0 main@_bb20_0))
                   (=> (and main@_bb46_0 main@_bb20_0) (not main@%cond.i_0))
                   (=> main@_bb21_0 (and main@_bb21_0 main@_bb20_0))
                   (=> (and main@_bb21_0 main@_bb20_0) main@%cond.i_0)
                   (= main@%_54_0 (= main@%_47_0 1))
                   (=> main@_bb22_0 (and main@_bb22_0 main@_bb21_0))
                   (=> (and main@_bb22_0 main@_bb21_0) main@%_54_0)
                   (=> main@_bb22_0 (> main@%_21_0 0))
                   (=> main@_bb22_0
                       (= main@%_56_0
                          (select main@%shadow.mem19.0_0 main@%_30_0)))
                   (=> main@LeafBlock1.i_0
                       (and main@LeafBlock1.i_0 main@_bb22_0))
                   (=> (and main@LeafBlock1.i_0 main@_bb22_0)
                       (not main@%Pivot.i1_0))
                   (=> main@LeafBlock.i4_0
                       (and main@LeafBlock.i4_0 main@_bb22_0))
                   (=> (and main@LeafBlock.i4_0 main@_bb22_0) main@%Pivot.i1_0)
                   (=> |tuple(main@LeafBlock.i4_0, main@_bb23_0)|
                       main@LeafBlock.i4_0)
                   (=> |tuple(main@LeafBlock1.i_0, main@_bb23_0)|
                       main@LeafBlock1.i_0)
                   (=> main@_bb23_0
                       (or (and main@LeafBlock.i4_0
                                |tuple(main@LeafBlock.i4_0, main@_bb23_0)|)
                           (and main@LeafBlock1.i_0
                                |tuple(main@LeafBlock1.i_0, main@_bb23_0)|)))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@_bb23_0)|)
                       main@%SwitchLeaf.i3_0)
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@_bb23_0)|)
                       main@%SwitchLeaf2.i_0)
                   (=> main@NodeBlock10.i_0
                       (and main@NodeBlock10.i_0 main@_bb23_0))
                   (=> (and main@NodeBlock10.i_0 main@_bb23_0) main@%_58_0)
                   (=> main@NodeBlock8.i_0
                       (and main@NodeBlock8.i_0 main@NodeBlock10.i_0))
                   (=> (and main@NodeBlock8.i_0 main@NodeBlock10.i_0)
                       (not main@%Pivot.i1_0))
                   (=> main@LeafBlock6.i_0
                       (and main@LeafBlock6.i_0 main@NodeBlock8.i_0))
                   (=> (and main@LeafBlock6.i_0 main@NodeBlock8.i_0)
                       (not main@%Pivot9.i_0))
                   (= main@%_158_0 (= main@%_157_0 0))
                   (=> main@_bb37_0 (and main@_bb37_0 main@LeafBlock6.i_0))
                   (=> (and main@_bb37_0 main@LeafBlock6.i_0)
                       (not main@%_158_0))
                   a!9
                   (=> main@_bb37_0 (or (<= main@%_157_0 0) (> main@%_160_0 0)))
                   (=> main@_bb37_0
                       (= main@%_161_0 (select main@%_16_0 main@%_160_0)))
                   (= main@%_162_0 (= main@%_161_0 @atmtcp_v_dev_ops_0))
                   (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                   (=> (and main@_bb38_0 main@_bb37_0) (not main@%_162_0))
                   a!10
                   (=> main@_bb38_0 (or (<= main@%_157_0 0) (> main@%_164_0 0)))
                   (=> main@_bb38_0
                       (= main@%_165_0 (select main@%_16_0 main@%c.i.i.i2.i_0)))
                   (= main@%_166_0 (not (= main@%_165_0 0)))
                   (= main@%_167_0 (= main@%_166_0 false))
                   (=> main@_bb39_0 (and main@_bb39_0 main@_bb38_0))
                   (=> (and main@_bb39_0 main@_bb38_0) (not main@%_167_0))
                   a!11
                   (=> main@_bb39_0 (or (<= main@%_157_0 0) (> main@%_169_0 0)))
                   (=> main@_bb39_0 (> main@%_157_0 0))
                   (=> main@_bb39_0
                       (= main@%_170_0 (select main@%_16_0 main@%_169_0)))
                   a!12
                   (= main@%_172_0 (= main@%_171_0 0))
                   (= main@%_173_0 (= main@%_172_0 false))
                   (=> main@_bb39_0 main@%_173_0)
                   (=> main@_bb39_0
                       (= main@%_174_0 (select main@%_16_0 main@%_160_0)))
                   (= main@%_175_0 (+ main@%_174_0 (* 0 112) 0))
                   (=> main@_bb39_0 (or (<= main@%_174_0 0) (> main@%_175_0 0)))
                   (=> main@_bb39_0
                       (= main@%_176_0
                          (select main@%shadow.mem10.0_0 main@%_175_0)))
                   (= main@%_177_0 (= main@%_176_0 0))
                   (=> main@_bb40_0 (and main@_bb40_0 main@_bb39_0))
                   (=> (and main@_bb40_0 main@_bb39_0) (not main@%_177_0))
                   (= main@%sc.i.i.i3.i_0
                      (= main@%_176_0 @atmtcp_v_dev_close.stub_0))
                   (=> main@default.i.i.i5.i_0
                       (and main@default.i.i.i5.i_0 main@_bb40_0))
                   (=> (and main@default.i.i.i5.i_0 main@_bb40_0)
                       (not main@%sc.i.i.i3.i_0))
                   (=> main@atmtcp_v_dev_close.i.i.i4.i_0
                       (and main@atmtcp_v_dev_close.i.i.i4.i_0 main@_bb40_0))
                   (=> (and main@atmtcp_v_dev_close.i.i.i4.i_0 main@_bb40_0)
                       main@%sc.i.i.i3.i_0)
                   (=> main@_bb41_0 (and main@_bb41_0 main@_bb37_0))
                   (=> (and main@_bb41_0 main@_bb37_0) main@%_162_0)
                   a!13
                   (=> main@_bb41_0 (or (<= main@%_157_0 0) (> main@%_180_0 0)))
                   (= main@%_181_0 main@%_180_0)
                   (=> main@_bb41_0 (> main@%_157_0 0))
                   (=> main@_bb41_0
                       (= main@%_182_0 (select main@%_16_0 main@%_181_0)))
                   (= main@%_183_0 (+ main@%_182_0 (* 0 16) 8))
                   (=> main@_bb41_0 (or (<= main@%_182_0 0) (> main@%_183_0 0)))
                   (=> main@_bb41_0 (> main@%_182_0 0))
                   (=> main@_bb41_0
                       (= main@%_184_0
                          (select main@%shadow.mem10.0_0 main@%_183_0)))
                   (= main@%_185_0 (= main@%_184_0 0))
                   (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                   (=> (and main@_bb42_0 main@_bb41_0) (not main@%_185_0))
                   (=> main@_bb42_0 (> main@%_182_0 0))
                   (=> main@_bb42_0
                       (= main@%_187_0
                          (store main@%shadow.mem10.0_0 main@%_183_0 0)))
                   (=> main@_bb42_0 (> main@%_157_0 0))
                   (=> main@_bb42_0
                       (= main@%_188_0 (select main@%_16_0 main@%_181_0)))
                   (= main@%_189_0 (+ main@%_188_0 (* 0 16) 0))
                   (=> main@_bb42_0 (or (<= main@%_188_0 0) (> main@%_189_0 0)))
                   (=> main@_bb42_0
                       (= main@%_190_0 (select main@%_187_0 main@%_189_0)))
                   (= main@%_191_0 (= main@%_190_0 0))
                   (=> main@_bb43_0 (and main@_bb43_0 main@_bb42_0))
                   (=> (and main@_bb43_0 main@_bb42_0) main@%_191_0)
                   a!14
                   (=> main@_bb43_0 (or (<= main@%_157_0 0) (> main@%_193_0 0)))
                   (=> main@_bb43_0
                       (= main@%_194_0 (select main@%_16_0 main@%c.i.i1.i1.i_0)))
                   (= main@%_195_0 (not (= main@%_194_0 0)))
                   (= main@%_196_0 (= main@%_195_0 false))
                   (=> main@_bb44_0 (and main@_bb44_0 main@_bb43_0))
                   (=> (and main@_bb44_0 main@_bb43_0) (not main@%_196_0))
                   a!15
                   (=> main@_bb44_0 (or (<= main@%_157_0 0) (> main@%_198_0 0)))
                   (=> main@_bb44_0 (> main@%_157_0 0))
                   (=> main@_bb44_0
                       (= main@%_199_0 (select main@%_16_0 main@%_198_0)))
                   a!16
                   (= main@%_201_0 (= main@%_200_0 0))
                   (= main@%_202_0 (= main@%_201_0 false))
                   (=> main@_bb44_0 main@%_202_0)
                   (=> main@_bb44_0
                       (= main@%_203_0 (select main@%_16_0 main@%_160_0)))
                   (= main@%_204_0 (+ main@%_203_0 (* 0 112) 0))
                   (=> main@_bb44_0 (or (<= main@%_203_0 0) (> main@%_204_0 0)))
                   (=> main@_bb44_0
                       (= main@%_205_0 (select main@%_187_0 main@%_204_0)))
                   (= main@%_206_0 (= main@%_205_0 0))
                   (=> main@_bb45_0 (and main@_bb45_0 main@_bb44_0))
                   (=> (and main@_bb45_0 main@_bb44_0) (not main@%_206_0))
                   (= main@%sc.i.i2.i8.i_0
                      (= main@%_205_0 @atmtcp_v_dev_close.stub_0))
                   (=> main@default.i.i4.i10.i_0
                       (and main@default.i.i4.i10.i_0 main@_bb45_0))
                   (=> (and main@default.i.i4.i10.i_0 main@_bb45_0)
                       (not main@%sc.i.i2.i8.i_0))
                   (=> main@atmtcp_v_dev_close.i.i3.i9.i_0
                       (and main@atmtcp_v_dev_close.i.i3.i9.i_0 main@_bb45_0))
                   (=> (and main@atmtcp_v_dev_close.i.i3.i9.i_0 main@_bb45_0)
                       main@%sc.i.i2.i8.i_0)
                   (=> |tuple(main@_bb44_0, main@atm_dev_put.exit6.i12.i_0)|
                       main@_bb44_0)
                   (=> |tuple(main@_bb43_0, main@atm_dev_put.exit6.i12.i_0)|
                       main@_bb43_0)
                   (=> main@atm_dev_put.exit6.i12.i_0
                       (or (and main@atm_dev_put.exit6.i12.i_0
                                main@default.i.i4.i10.i_0)
                           (and main@atm_dev_put.exit6.i12.i_0
                                main@atmtcp_v_dev_close.i.i3.i9.i_0)
                           (and main@_bb44_0
                                |tuple(main@_bb44_0, main@atm_dev_put.exit6.i12.i_0)|)
                           (and main@_bb43_0
                                |tuple(main@_bb43_0, main@atm_dev_put.exit6.i12.i_0)|)))
                   (=> (and main@_bb44_0
                            |tuple(main@_bb44_0, main@atm_dev_put.exit6.i12.i_0)|)
                       main@%_206_0)
                   (=> (and main@_bb43_0
                            |tuple(main@_bb43_0, main@atm_dev_put.exit6.i12.i_0)|)
                       main@%_196_0)
                   (= |select(main@%_208, @ldv_state_variable_3)_0| 0)
                   (=> main@_bb36_0 (and main@_bb36_0 main@NodeBlock8.i_0))
                   (=> (and main@_bb36_0 main@NodeBlock8.i_0) main@%Pivot9.i_0)
                   (atmtcp_create main@_bb36_0
                                  false
                                  false
                                  main@%shadow.mem4.0_0
                                  main@%_145_0
                                  main@%shadow.mem5.0_0
                                  main@%_146_0
                                  main@%shadow.mem.0_0
                                  main@%_147_0
                                  main@%shadow.mem12.0_0
                                  main@%_148_0
                                  |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                                  |select(main@%_149, @ldv_module_refcounter)_0|
                                  main@%_11_0
                                  main@%_6_0
                                  main@%shadow.mem7.0_0
                                  main@%_150_0
                                  main@%shadow.mem14.0_0
                                  main@%_151_0
                                  main@%shadow.mem9.0_0
                                  main@%_152_0
                                  main@%shadow.mem16.0_0
                                  main@%_153_0
                                  |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
                                  |select(main@%_154, @ldv_state_variable_3)_0|
                                  main@%shadow.mem3.0_0
                                  main@%_155_0
                                  0
                                  1
                                  0
                                  @atmtcp_v_dev_ops_group0_0
                                  @atmtcp_v_dev_ops_group1_0
                                  main@%_156_0)
                   (=> main@LeafBlock4.i_0
                       (and main@LeafBlock4.i_0 main@NodeBlock10.i_0))
                   (=> (and main@LeafBlock4.i_0 main@NodeBlock10.i_0)
                       main@%Pivot.i1_0)
                   (=> main@_bb24_0 (and main@_bb24_0 main@LeafBlock4.i_0))
                   (=> (and main@_bb24_0 main@LeafBlock4.i_0)
                       main@%SwitchLeaf.i3_0)
                   (=> main@_bb24_0
                       (= main@%_60_0
                          (store main@%shadow.mem7.0_0 main@%dev.i.i_0 0)))
                   (=> main@_bb24_0
                       (= main@%_62_0
                          (store main@%_60_0 main@%dev.i.i_0 main@%_61_0)))
                   (= main@%_63_0 (= main@%_61_0 0))
                   (=> main@_bb25_0 (and main@_bb25_0 main@_bb24_0))
                   (=> (and main@_bb25_0 main@_bb24_0) (not main@%_63_0))
                   a!17
                   (=> main@_bb25_0 (or (<= main@%_61_0 0) (> main@%_65_0 0)))
                   (=> main@_bb25_0
                       (= main@%_66_0 (select main@%shadow.mem.0_0 main@%_65_0)))
                   (= main@%_67_0 (= main@%_66_0 @atmtcp_v_dev_ops_0))
                   (=> main@_bb26_0 (and main@_bb26_0 main@_bb25_0))
                   (=> (and main@_bb26_0 main@_bb25_0) (not main@%_67_0))
                   a!18
                   (=> main@_bb26_0 (or (<= main@%_61_0 0) (> main@%_69_0 0)))
                   (=> main@_bb26_0
                       (= main@%_70_0
                          (select main@%shadow.mem.0_0 main@%c.i.i.i.i_0)))
                   (= main@%_71_0 (not (= main@%_70_0 0)))
                   (= main@%_72_0 (= main@%_71_0 false))
                   (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                   (=> (and main@_bb27_0 main@_bb26_0) (not main@%_72_0))
                   a!19
                   (=> main@_bb27_0 (or (<= main@%_61_0 0) (> main@%_74_0 0)))
                   (=> main@_bb27_0 (> main@%_61_0 0))
                   (=> main@_bb27_0
                       (= main@%_75_0 (select main@%shadow.mem.0_0 main@%_74_0)))
                   a!20
                   (= main@%_77_0 (= main@%_76_0 0))
                   (= main@%_78_0 (= main@%_77_0 false))
                   (=> main@_bb27_0 main@%_78_0)
                   (=> main@_bb27_0
                       (= main@%_79_0 (select main@%shadow.mem.0_0 main@%_65_0)))
                   (= main@%_80_0 (+ main@%_79_0 (* 0 112) 0))
                   (=> main@_bb27_0 (or (<= main@%_79_0 0) (> main@%_80_0 0)))
                   (=> main@_bb27_0
                       (= main@%_81_0
                          (select main@%shadow.mem5.0_0 main@%_80_0)))
                   (= main@%_82_0 (= main@%_81_0 0))
                   (=> main@_bb28_0 (and main@_bb28_0 main@_bb27_0))
                   (=> (and main@_bb28_0 main@_bb27_0) (not main@%_82_0))
                   (= main@%sc.i.i.i.i_0
                      (= main@%_81_0 @atmtcp_v_dev_close.stub_0))
                   (=> main@default.i.i.i.i_0
                       (and main@default.i.i.i.i_0 main@_bb28_0))
                   (=> (and main@default.i.i.i.i_0 main@_bb28_0)
                       (not main@%sc.i.i.i.i_0))
                   (=> main@atmtcp_v_dev_close.i.i.i.i_0
                       (and main@atmtcp_v_dev_close.i.i.i.i_0 main@_bb28_0))
                   (=> (and main@atmtcp_v_dev_close.i.i.i.i_0 main@_bb28_0)
                       main@%sc.i.i.i.i_0)
                   (=> main@_bb29_0 (and main@_bb29_0 main@_bb25_0))
                   (=> (and main@_bb29_0 main@_bb25_0) main@%_67_0)
                   a!21
                   (=> main@_bb29_0 (or (<= main@%_61_0 0) (> main@%_85_0 0)))
                   (= main@%_86_0 main@%_85_0)
                   (=> main@_bb29_0 (> main@%_61_0 0))
                   (=> main@_bb29_0
                       (= main@%_87_0 (select main@%shadow.mem.0_0 main@%_86_0)))
                   (= main@%_88_0 (+ main@%_87_0 (* 0 16) 0))
                   (=> main@_bb29_0 (or (<= main@%_87_0 0) (> main@%_88_0 0)))
                   (=> main@_bb29_0
                       (= main@%_89_0
                          (select main@%shadow.mem5.0_0 main@%_88_0)))
                   (= main@%_90_0 (= main@%_89_0 0))
                   (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                   (=> (and main@_bb30_0 main@_bb29_0) (not main@%_90_0))
                   a!22
                   (=> main@_bb30_0 (or (<= main@%_61_0 0) (> main@%_92_0 0)))
                   (=> main@_bb30_0
                       (= main@%_93_0
                          (select main@%shadow.mem.0_0 main@%c.i.i1.i.i_0)))
                   (= main@%_94_0 (not (= main@%_93_0 0)))
                   (= main@%_95_0 (= main@%_94_0 false))
                   (=> main@_bb31_0 (and main@_bb31_0 main@_bb30_0))
                   (=> (and main@_bb31_0 main@_bb30_0) (not main@%_95_0))
                   a!23
                   (=> main@_bb31_0 (or (<= main@%_61_0 0) (> main@%_97_0 0)))
                   (=> main@_bb31_0 (> main@%_61_0 0))
                   (=> main@_bb31_0
                       (= main@%_98_0 (select main@%shadow.mem.0_0 main@%_97_0)))
                   a!24
                   (= main@%_100_0 (= main@%_99_0 0))
                   (= main@%_101_0 (= main@%_100_0 false))
                   (=> main@_bb31_0 main@%_101_0)
                   (=> main@_bb31_0
                       (= main@%_102_0
                          (select main@%shadow.mem.0_0 main@%_65_0)))
                   (= main@%_103_0 (+ main@%_102_0 (* 0 112) 0))
                   (=> main@_bb31_0 (or (<= main@%_102_0 0) (> main@%_103_0 0)))
                   (=> main@_bb31_0
                       (= main@%_104_0
                          (select main@%shadow.mem5.0_0 main@%_103_0)))
                   (= main@%_105_0 (= main@%_104_0 0))
                   (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                   (=> (and main@_bb32_0 main@_bb31_0) (not main@%_105_0))
                   (= main@%sc.i.i2.i.i_0
                      (= main@%_104_0 @atmtcp_v_dev_close.stub_0))
                   (=> main@default.i.i4.i.i_0
                       (and main@default.i.i4.i.i_0 main@_bb32_0))
                   (=> (and main@default.i.i4.i.i_0 main@_bb32_0)
                       (not main@%sc.i.i2.i.i_0))
                   (=> main@atmtcp_v_dev_close.i.i3.i.i_0
                       (and main@atmtcp_v_dev_close.i.i3.i.i_0 main@_bb32_0))
                   (=> (and main@atmtcp_v_dev_close.i.i3.i.i_0 main@_bb32_0)
                       main@%sc.i.i2.i.i_0)
                   (=> |tuple(main@_bb31_0, main@atmtcp_attach.exit.i.thread_0)|
                       main@_bb31_0)
                   (=> |tuple(main@_bb30_0, main@atmtcp_attach.exit.i.thread_0)|
                       main@_bb30_0)
                   (=> |tuple(main@_bb27_0, main@atmtcp_attach.exit.i.thread_0)|
                       main@_bb27_0)
                   (=> |tuple(main@_bb26_0, main@atmtcp_attach.exit.i.thread_0)|
                       main@_bb26_0)
                   (=> main@atmtcp_attach.exit.i.thread_0
                       (or (and main@atmtcp_attach.exit.i.thread_0
                                main@default.i.i4.i.i_0)
                           (and main@atmtcp_attach.exit.i.thread_0
                                main@atmtcp_v_dev_close.i.i3.i.i_0)
                           (and main@_bb31_0
                                |tuple(main@_bb31_0, main@atmtcp_attach.exit.i.thread_0)|)
                           (and main@_bb30_0
                                |tuple(main@_bb30_0, main@atmtcp_attach.exit.i.thread_0)|)
                           (and main@atmtcp_attach.exit.i.thread_0
                                main@default.i.i.i.i_0)
                           (and main@atmtcp_attach.exit.i.thread_0
                                main@atmtcp_v_dev_close.i.i.i.i_0)
                           (and main@_bb27_0
                                |tuple(main@_bb27_0, main@atmtcp_attach.exit.i.thread_0)|)
                           (and main@_bb26_0
                                |tuple(main@_bb26_0, main@atmtcp_attach.exit.i.thread_0)|)))
                   (=> (and main@_bb31_0
                            |tuple(main@_bb31_0, main@atmtcp_attach.exit.i.thread_0)|)
                       main@%_105_0)
                   (=> (and main@_bb30_0
                            |tuple(main@_bb30_0, main@atmtcp_attach.exit.i.thread_0)|)
                       main@%_95_0)
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@atmtcp_attach.exit.i.thread_0)|)
                       main@%_82_0)
                   (=> (and main@_bb26_0
                            |tuple(main@_bb26_0, main@atmtcp_attach.exit.i.thread_0)|)
                       main@%_72_0)
                   (=> main@_bb33_0 (and main@_bb33_0 main@_bb24_0))
                   (=> (and main@_bb33_0 main@_bb24_0) main@%_63_0)
                   (atmtcp_create main@_bb33_0
                                  false
                                  false
                                  main@%shadow.mem4.0_0
                                  main@%_108_0
                                  main@%shadow.mem5.0_0
                                  main@%_109_0
                                  main@%shadow.mem.0_0
                                  main@%_110_0
                                  main@%shadow.mem12.0_0
                                  main@%_111_0
                                  |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                                  |select(main@%_112, @ldv_module_refcounter)_0|
                                  main@%_11_0
                                  main@%_6_0
                                  main@%_62_0
                                  main@%_113_0
                                  main@%shadow.mem14.0_0
                                  main@%_114_0
                                  main@%shadow.mem9.0_0
                                  main@%_115_0
                                  main@%shadow.mem16.0_0
                                  main@%_116_0
                                  |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
                                  |select(main@%_117, @ldv_state_variable_3)_0|
                                  main@%shadow.mem3.0_0
                                  main@%_118_0
                                  0
                                  0
                                  main@%dev.i.i_0
                                  @atmtcp_v_dev_ops_group0_0
                                  @atmtcp_v_dev_ops_group1_0
                                  main@%_119_0)
                   (= main@%_120_0 (= main@%_119_0 0))
                   (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb33_0))
                   (=> (and main@._crit_edge_0 main@_bb33_0) main@%_120_0)
                   (=> main@._crit_edge_0
                       (= main@%.pre_0 (select main@%_113_0 main@%dev.i.i_0)))
                   (= main@%.phi.trans.insert_0 (+ main@%.pre_0 (* 0 1696) 32))
                   (=> main@._crit_edge_0
                       (or (<= main@%.pre_0 0) (> main@%.phi.trans.insert_0 0)))
                   (= main@%.phi.trans.insert14_0 main@%.phi.trans.insert_0)
                   (=> main@._crit_edge_0 (> main@%.pre_0 0))
                   (=> main@._crit_edge_0
                       (= main@%.pre15_0
                          (select main@%_110_0 main@%.phi.trans.insert14_0)))
                   (=> |tuple(main@_bb29_0, main@_bb34_0)| main@_bb29_0)
                   (=> main@_bb34_0
                       (or (and main@_bb34_0 main@._crit_edge_0)
                           (and main@_bb29_0
                                |tuple(main@_bb29_0, main@_bb34_0)|)))
                   (= main@%shadow.mem16.2_0 main@%_116_0)
                   (= main@%shadow.mem14.2_0 main@%_114_0)
                   (= |select(main@%shadow.mem17.2, @ldv_state_variable_3)_0|
                      |select(main@%_117, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.2_0 main@%_111_0)
                   (= main@%shadow.mem9.2_0 main@%_115_0)
                   (= main@%shadow.mem7.2_0 main@%_113_0)
                   (= |select(main@%shadow.mem6.2, @ldv_module_refcounter)_0|
                      |select(main@%_112, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.2_0 main@%_109_0)
                   (= main@%shadow.mem4.2_0 main@%_108_0)
                   (= main@%shadow.mem3.2_0 main@%_118_0)
                   (= main@%shadow.mem.2_0 main@%_110_0)
                   (= main@%_122_0 main@%.pre15_0)
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       main@%_90_0)
                   (= main@%shadow.mem16.2_1 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem14.2_1 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.2, @ldv_state_variable_3)_1|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.2_1 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem9.2_1 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.2_1 main@%_62_0)
                   (= |select(main@%shadow.mem6.2, @ldv_module_refcounter)_1|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.2_1 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.2_1 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.2_1 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.2_1 main@%shadow.mem.0_0)
                   (= main@%_122_1 main@%_87_0)
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= main@%shadow.mem16.2_2 main@%shadow.mem16.2_0))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= main@%shadow.mem14.2_2 main@%shadow.mem14.2_0))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= |select(main@%shadow.mem17.2, @ldv_state_variable_3)_2|
                          |select(main@%shadow.mem17.2, @ldv_state_variable_3)_0|))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= main@%shadow.mem12.2_2 main@%shadow.mem12.2_0))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= main@%shadow.mem9.2_2 main@%shadow.mem9.2_0))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= main@%shadow.mem7.2_2 main@%shadow.mem7.2_0))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= |select(main@%shadow.mem6.2, @ldv_module_refcounter)_2|
                          |select(main@%shadow.mem6.2, @ldv_module_refcounter)_0|))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= main@%shadow.mem5.2_2 main@%shadow.mem5.2_0))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= main@%shadow.mem4.2_2 main@%shadow.mem4.2_0))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= main@%shadow.mem3.2_2 main@%shadow.mem3.2_0))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= main@%shadow.mem.2_2 main@%shadow.mem.2_0))
                   (=> (and main@_bb34_0 main@._crit_edge_0)
                       (= main@%_122_2 main@%_122_0))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= main@%shadow.mem16.2_2 main@%shadow.mem16.2_1))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= main@%shadow.mem14.2_2 main@%shadow.mem14.2_1))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= |select(main@%shadow.mem17.2, @ldv_state_variable_3)_2|
                          |select(main@%shadow.mem17.2, @ldv_state_variable_3)_1|))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= main@%shadow.mem12.2_2 main@%shadow.mem12.2_1))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= main@%shadow.mem9.2_2 main@%shadow.mem9.2_1))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= main@%shadow.mem7.2_2 main@%shadow.mem7.2_1))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= |select(main@%shadow.mem6.2, @ldv_module_refcounter)_2|
                          |select(main@%shadow.mem6.2, @ldv_module_refcounter)_1|))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= main@%shadow.mem5.2_2 main@%shadow.mem5.2_1))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= main@%shadow.mem4.2_2 main@%shadow.mem4.2_1))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= main@%shadow.mem3.2_2 main@%shadow.mem3.2_1))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@_bb34_0)|)
                       (= main@%_122_2 main@%_122_1))
                   (= main@%_123_0 (+ main@%_122_2 (* 0 16) 0))
                   (=> main@_bb34_0 (or (<= main@%_122_2 0) (> main@%_123_0 0)))
                   (=> main@_bb34_0
                       (= main@%_124_0
                          (store main@%shadow.mem5.2_2 main@%_123_0 main@%_56_0)))
                   a!25
                   (=> main@_bb34_0 (or (<= main@%_56_0 0) (> main@%_125_0 0)))
                   (= main@%_126_0 @atmtcp_control_dev_0)
                   (=> main@_bb34_0 (> main@%_56_0 0))
                   (=> main@_bb34_0
                       (= main@%_127_0
                          (store main@%shadow.mem16.2_2
                                 main@%_125_0
                                 main@%_126_0)))
                   a!26
                   (=> main@_bb34_0 (or (<= main@%_56_0 0) (> main@%_128_0 0)))
                   (=> main@_bb34_0
                       (= main@%_129_0
                          (select main@%shadow.mem7.2_2 main@%_31_0)))
                   a!27
                   (=> main@_bb34_0 (or (<= main@%_56_0 0) (> main@%_130_0 0)))
                   (=> main@_bb34_0 (> main@%_56_0 0))
                   (=> main@_bb34_0
                       (= main@%_131_0
                          (store main@%_127_0 main@%_130_0 main@%_129_0)))
                   a!28
                   (=> main@_bb34_0 (or (<= main@%_56_0 0) (> main@%_132_0 0)))
                   (= main@%_133_0 (+ @atmtcp_control_dev_0 (* 0 1696) 96 40))
                   (=> main@_bb34_0 (> main@%_56_0 0))
                   (=> main@_bb34_0
                       (= main@%_134_0
                          (store main@%_131_0 main@%_132_0 main@%_133_0)))
                   (=> main@_bb34_0
                       (= main@%_135_0
                          (select main@%shadow.mem7.2_2 main@%dev.i.i_0)))
                   (= main@%_136_0 (+ main@%_135_0 (* 0 1696) 24))
                   (=> main@_bb34_0 (or (<= main@%_135_0 0) (> main@%_136_0 0)))
                   (=> main@_bb34_0 (> main@%_135_0 0))
                   (=> main@_bb34_0
                       (= main@%_137_0
                          (select main@%shadow.mem.2_2 main@%_136_0)))
                   (=> |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|
                       main@_bb33_0)
                   (=> main@atmtcp_attach.exit.i_0
                       (or (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                           (and main@_bb33_0
                                |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)))
                   (= main@%shadow.mem16.3_0 main@%_134_0)
                   (= main@%shadow.mem14.3_0 main@%shadow.mem14.2_2)
                   (= |select(main@%shadow.mem17.3, @ldv_state_variable_3)_0|
                      |select(main@%shadow.mem17.2, @ldv_state_variable_3)_2|)
                   (= main@%shadow.mem12.3_0 main@%shadow.mem12.2_2)
                   (= main@%shadow.mem9.3_0 main@%shadow.mem9.2_2)
                   (= main@%shadow.mem7.3_0 main@%shadow.mem7.2_2)
                   (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_0|
                      |select(main@%shadow.mem6.2, @ldv_module_refcounter)_2|)
                   (= main@%shadow.mem5.3_0 main@%_124_0)
                   (= main@%shadow.mem4.3_0 main@%shadow.mem4.2_2)
                   (= main@%shadow.mem3.3_0 main@%shadow.mem3.2_2)
                   (= main@%shadow.mem.3_0 main@%shadow.mem.2_2)
                   (= main@%.0.i.i_0 main@%_137_0)
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (not main@%_120_0))
                   (= main@%shadow.mem16.3_1 main@%_116_0)
                   (= main@%shadow.mem14.3_1 main@%_114_0)
                   (= |select(main@%shadow.mem17.3, @ldv_state_variable_3)_1|
                      |select(main@%_117, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.3_1 main@%_111_0)
                   (= main@%shadow.mem9.3_1 main@%_115_0)
                   (= main@%shadow.mem7.3_1 main@%_113_0)
                   (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_1|
                      |select(main@%_112, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.3_1 main@%_109_0)
                   (= main@%shadow.mem4.3_1 main@%_108_0)
                   (= main@%shadow.mem3.3_1 main@%_118_0)
                   (= main@%shadow.mem.3_1 main@%_110_0)
                   (= main@%.0.i.i_1 main@%_119_0)
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= main@%shadow.mem16.3_2 main@%shadow.mem16.3_0))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= main@%shadow.mem14.3_2 main@%shadow.mem14.3_0))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= |select(main@%shadow.mem17.3, @ldv_state_variable_3)_2|
                          |select(main@%shadow.mem17.3, @ldv_state_variable_3)_0|))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= main@%shadow.mem12.3_2 main@%shadow.mem12.3_0))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= main@%shadow.mem9.3_2 main@%shadow.mem9.3_0))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= main@%shadow.mem7.3_2 main@%shadow.mem7.3_0))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_2|
                          |select(main@%shadow.mem6.3, @ldv_module_refcounter)_0|))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= main@%shadow.mem5.3_2 main@%shadow.mem5.3_0))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= main@%shadow.mem4.3_2 main@%shadow.mem4.3_0))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= main@%shadow.mem3.3_2 main@%shadow.mem3.3_0))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= main@%shadow.mem.3_2 main@%shadow.mem.3_0))
                   (=> (and main@atmtcp_attach.exit.i_0 main@_bb34_0)
                       (= main@%.0.i.i_2 main@%.0.i.i_0))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= main@%shadow.mem16.3_2 main@%shadow.mem16.3_1))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= main@%shadow.mem14.3_2 main@%shadow.mem14.3_1))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= |select(main@%shadow.mem17.3, @ldv_state_variable_3)_2|
                          |select(main@%shadow.mem17.3, @ldv_state_variable_3)_1|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= main@%shadow.mem12.3_2 main@%shadow.mem12.3_1))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= main@%shadow.mem9.3_2 main@%shadow.mem9.3_1))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= main@%shadow.mem7.3_2 main@%shadow.mem7.3_1))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_2|
                          |select(main@%shadow.mem6.3, @ldv_module_refcounter)_1|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= main@%shadow.mem5.3_2 main@%shadow.mem5.3_1))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= main@%shadow.mem4.3_2 main@%shadow.mem4.3_1))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= main@%shadow.mem3.3_2 main@%shadow.mem3.3_1))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@atmtcp_attach.exit.i_0)|)
                       (= main@%.0.i.i_2 main@%.0.i.i_1))
                   (= main@%_138_0 (> main@%.0.i.i_2 (- 1)))
                   (=> main@_bb35_0
                       (and main@_bb35_0 main@atmtcp_attach.exit.i_0))
                   (=> (and main@_bb35_0 main@atmtcp_attach.exit.i_0)
                       main@%_138_0)
                   (=> main@_bb35_0
                       (= main@%_140_0
                          (store main@%shadow.mem19.0_0 main@%_32_0 3)))
                   (= main@%_141_0
                      |select(main@%shadow.mem6.3, @ldv_module_refcounter)_2|)
                   (= main@%_142_0 (+ main@%_141_0 1))
                   (= |select(main@%_143, @ldv_module_refcounter)_0|
                      main@%_142_0)
                   (=> |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|
                       main@atmtcp_v_open.exit_0)
                   (=> |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb62_0)
                   (=> |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb60_0)
                   (=> |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb56_0)
                   (=> |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb53_0)
                   (=> |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb51_0)
                   (=> |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb50_0)
                   (=> |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb48_0)
                   (=> |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb47_0)
                   (=> |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb42_0)
                   (=> |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb41_0)
                   (=> |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb39_0)
                   (=> |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb38_0)
                   (=> |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|
                       main@LeafBlock6.i_0)
                   (=> |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|
                       main@atmtcp_attach.exit.i_0)
                   (=> |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|
                       main@LeafBlock4.i_0)
                   (=> |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb23_0)
                   (=> |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|
                       main@LeafBlock.i4_0)
                   (=> |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|
                       main@LeafBlock1.i_0)
                   (=> |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb21_0)
                   (=> |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb_0)
                   (=> |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|
                       main@LeafBlock2.i_0)
                   (=> main@NodeBlock6.i.backedge_0
                       (or (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault.i_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault15.i_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                           (and main@atmtcp_v_open.exit_0
                                |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0
                                main@atmtcp_v_open.exit.thread11_0)
                           (and main@_bb62_0
                                |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                           (and main@_bb60_0
                                |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                           (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                           (and main@_bb56_0
                                |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                           (and main@_bb53_0
                                |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@atmtcp_v_proc.exit_0)
                           (and main@_bb51_0
                                |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb50_0
                                |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault8.i_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                           (and main@_bb48_0
                                |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb47_0
                                |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@atm_dev_put.exit6.i12.i_0)
                           (and main@_bb42_0
                                |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb41_0
                                |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0
                                main@default.i.i.i5.i_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@atmtcp_v_dev_close.i.i.i4.i_0)
                           (and main@_bb39_0
                                |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb38_0
                                |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@LeafBlock6.i_0
                                |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                           (and main@atmtcp_attach.exit.i_0
                                |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0
                                main@atmtcp_attach.exit.i.thread_0)
                           (and main@LeafBlock4.i_0
                                |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb23_0
                                |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@LeafBlock.i4_0
                                |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@LeafBlock1.i_0
                                |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb21_0
                                |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb_0
                                |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@LeafBlock2.i_0
                                |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)))
                   (= main@%shadow.mem16.1_0 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_0 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_0 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_0|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_0 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_0 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_0 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_0 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_0 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                   (= main@%.be_0 main@%_45_0)
                   (= main@%.be18_0 main@%_46_0)
                   (= main@%.be19_0 main@%_47_0)
                   (= main@%shadow.mem16.1_1 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_1 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_1 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_1|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_1 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_1 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_1 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_1 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_1 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_1 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                   (= main@%.be_1 main@%_45_0)
                   (= main@%.be18_1 main@%_46_0)
                   (= main@%.be19_1 main@%_47_0)
                   (= main@%shadow.mem16.1_2 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_2 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_2 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_2|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_2 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_2 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_2 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_2 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_2 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_2|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_2 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_2 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_2 main@%shadow.mem.0_0)
                   (= main@%.be_2 main@%_45_0)
                   (= main@%.be18_2 main@%_46_0)
                   (= main@%.be19_2 main@%_47_0)
                   (= main@%shadow.mem16.1_3 main@%shadow.mem16.4_2)
                   (= main@%shadow.mem15.1_3 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_3 main@%shadow.mem14.4_2)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_3|
                      |select(main@%_360, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_3 main@%shadow.mem12.4_2)
                   (= main@%shadow.mem11.1_3 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_3 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_3 main@%shadow.mem9.4_2)
                   (= main@%shadow.mem19.1_3 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_3 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_3|
                      |select(main@%shadow.mem6.4, @ldv_module_refcounter)_2|)
                   (= main@%shadow.mem5.1_3 main@%shadow.mem5.4_2)
                   (= main@%shadow.mem4.1_3 main@%shadow.mem4.4_2)
                   (= main@%shadow.mem3.1_3 main@%shadow.mem3.4_2)
                   (= main@%shadow.mem.1_3 main@%shadow.mem.4_2)
                   (= main@%.be_3 main@%_45_0)
                   (= main@%.be18_3 main@%_361_0)
                   (= main@%.be19_3 main@%_47_0)
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_358_0))
                   (= main@%shadow.mem16.1_4 main@%_351_0)
                   (= main@%shadow.mem15.1_4 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_4 main@%_349_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_4|
                      |select(main@%_352, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_4 main@%_347_0)
                   (= main@%shadow.mem11.1_4 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_4 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_4 main@%_350_0)
                   (= main@%shadow.mem19.1_4 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_4 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_4|
                      |select(main@%_348, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_4 main@%_345_0)
                   (= main@%shadow.mem4.1_4 main@%_344_0)
                   (= main@%shadow.mem3.1_4 main@%_353_0)
                   (= main@%shadow.mem.1_4 main@%_346_0)
                   (= main@%.be_4 main@%_45_0)
                   (= main@%.be18_4 main@%_46_0)
                   (= main@%.be19_4 main@%_47_0)
                   (= main@%shadow.mem16.1_5 main@%_351_0)
                   (= main@%shadow.mem15.1_5 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_5 main@%_349_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_5|
                      |select(main@%_352, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_5 main@%_347_0)
                   (= main@%shadow.mem11.1_5 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_5 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_5 main@%_350_0)
                   (= main@%shadow.mem19.1_5 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_5 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_5|
                      |select(main@%_348, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_5 main@%_345_0)
                   (= main@%shadow.mem4.1_5 main@%_344_0)
                   (= main@%shadow.mem3.1_5 main@%_353_0)
                   (= main@%shadow.mem.1_5 main@%_346_0)
                   (= main@%.be_5 main@%_45_0)
                   (= main@%.be18_5 main@%_46_0)
                   (= main@%.be19_5 main@%_47_0)
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_323_0))
                   (= main@%shadow.mem16.1_6 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_6 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_6 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_6|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_6 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_6 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_6 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_6 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_6 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_6 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_6|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_6 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_6 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_6 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_6 main@%shadow.mem.0_0)
                   (= main@%.be_6 main@%_45_0)
                   (= main@%.be18_6 main@%_46_0)
                   (= main@%.be19_6 main@%_47_0)
                   (= main@%shadow.mem16.1_7 main@%_316_0)
                   (= main@%shadow.mem15.1_7 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_7 main@%_314_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_7|
                      |select(main@%_320, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_7 main@%_312_0)
                   (= main@%shadow.mem11.1_7 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_7 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_7 main@%_315_0)
                   (= main@%shadow.mem19.1_7 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_7 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_7|
                      |select(main@%_313, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_7 main@%_310_0)
                   (= main@%shadow.mem4.1_7 main@%_309_0)
                   (= main@%shadow.mem3.1_7 main@%_318_0)
                   (= main@%shadow.mem.1_7 main@%_311_0)
                   (= main@%.be_7 main@%_45_0)
                   (= main@%.be18_7 main@%_46_0)
                   (= main@%.be19_7 main@%_47_0)
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_298_0))
                   (= main@%shadow.mem16.1_8 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_8 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_8 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_8|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_8 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_8 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_8 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_8 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_8 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_8 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_8|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_8 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_8 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_8 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_8 main@%shadow.mem.0_0)
                   (= main@%.be_8 main@%_45_0)
                   (= main@%.be18_8 main@%_46_0)
                   (= main@%.be19_8 main@%_47_0)
                   (= main@%shadow.mem16.1_9 main@%_292_0)
                   (= main@%shadow.mem15.1_9 main@%_286_0)
                   (= main@%shadow.mem14.1_9 main@%_290_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_9|
                      |select(main@%_295, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_9 main@%_287_0)
                   (= main@%shadow.mem11.1_9 main@%_289_0)
                   (= main@%shadow.mem10.1_9 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_9 main@%_291_0)
                   (= main@%shadow.mem19.1_9 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_9 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_9|
                      |select(main@%_288, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_9 main@%_284_0)
                   (= main@%shadow.mem4.1_9 main@%_283_0)
                   (= main@%shadow.mem3.1_9 main@%_294_0)
                   (= main@%shadow.mem.1_9 main@%_285_0)
                   (= main@%.be_9 main@%_45_0)
                   (= main@%.be18_9 main@%_46_0)
                   (= main@%.be19_9 main@%_47_0)
                   (= main@%shadow.mem16.1_10 main@%_277_0)
                   (= main@%shadow.mem15.1_10 main@%_271_0)
                   (= main@%shadow.mem14.1_10 main@%_275_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_10|
                      |select(main@%_280, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_10 main@%_272_0)
                   (= main@%shadow.mem11.1_10 main@%_274_0)
                   (= main@%shadow.mem10.1_10 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_10 main@%_276_0)
                   (= main@%shadow.mem19.1_10 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_10 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_10|
                      |select(main@%_273, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_10 main@%_269_0)
                   (= main@%shadow.mem4.1_10 main@%_268_0)
                   (= main@%shadow.mem3.1_10 main@%_279_0)
                   (= main@%shadow.mem.1_10 main@%_270_0)
                   (= main@%.be_10 main@%_45_0)
                   (= main@%.be18_10 main@%_46_0)
                   (= main@%.be19_10 main@%_47_0)
                   (= main@%shadow.mem16.1_11 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_11 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_11 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_11|
                      |select(main@%_264, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_11 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_11 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_11 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_11 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_11 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_11 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_11|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_11 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_11 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_11 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_11 main@%shadow.mem.0_0)
                   (= main@%.be_11 main@%_45_0)
                   (= main@%.be18_11 main@%_46_0)
                   (= main@%.be19_11 main@%_47_0)
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_262_0))
                   (= main@%shadow.mem16.1_12 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_12 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_12 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_12|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_12 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_12 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_12 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_12 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_12 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_12 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_12|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_12 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_12 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_12 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_12 main@%shadow.mem.0_0)
                   (= main@%.be_12 main@%_45_0)
                   (= main@%.be18_12 main@%_46_0)
                   (= main@%.be19_12 main@%_47_0)
                   (= main@%shadow.mem16.1_13 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_13 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_13 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_13|
                      |select(main@%_260, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_13 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_13 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_13 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_13 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_13 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_13 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_13|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_13 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_13 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_13 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_13 main@%shadow.mem.0_0)
                   (= main@%.be_13 main@%_45_0)
                   (= main@%.be18_13 main@%_46_0)
                   (= main@%.be19_13 main@%_47_0)
                   (= main@%shadow.mem16.1_14 main@%_255_0)
                   (= main@%shadow.mem15.1_14 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_14 main@%_253_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_14|
                      |select(main@%_258, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_14 main@%_251_0)
                   (= main@%shadow.mem11.1_14 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_14 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_14 main@%_254_0)
                   (= main@%shadow.mem19.1_14 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_14 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_14|
                      |select(main@%_252, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_14 main@%_249_0)
                   (= main@%shadow.mem4.1_14 main@%_248_0)
                   (= main@%shadow.mem3.1_14 main@%_257_0)
                   (= main@%shadow.mem.1_14 main@%_250_0)
                   (= main@%.be_14 main@%_45_0)
                   (= main@%.be18_14 main@%_46_0)
                   (= main@%.be19_14 main@%_47_0)
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_245_0))
                   (= main@%shadow.mem16.1_15 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_15 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_15 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_15|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_15 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_15 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_15 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_15 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_15 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_15 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_15|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_15 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_15 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_15 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_15 main@%shadow.mem.0_0)
                   (= main@%.be_15 main@%_45_0)
                   (= main@%.be18_15 main@%_46_0)
                   (= main@%.be19_15 main@%_47_0)
                   (= main@%shadow.mem16.1_16 main@%_240_0)
                   (= main@%shadow.mem15.1_16 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_16 main@%_238_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_16|
                      |select(main@%_243, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_16 main@%_236_0)
                   (= main@%shadow.mem11.1_16 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_16 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_16 main@%_239_0)
                   (= main@%shadow.mem19.1_16 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_16 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_16|
                      |select(main@%_237, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_16 main@%_234_0)
                   (= main@%shadow.mem4.1_16 main@%_233_0)
                   (= main@%shadow.mem3.1_16 main@%_242_0)
                   (= main@%shadow.mem.1_16 main@%_235_0)
                   (= main@%.be_16 main@%_45_0)
                   (= main@%.be18_16 main@%_46_0)
                   (= main@%.be19_16 main@%_47_0)
                   (= main@%shadow.mem16.1_17 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_17 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_17 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_17|
                      |select(main@%_230, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_17 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_17 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_17 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_17 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_17 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_17 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_17|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_17 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_17 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_17 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_17 main@%shadow.mem.0_0)
                   (= main@%.be_17 main@%_45_0)
                   (= main@%.be18_17 main@%_46_0)
                   (= main@%.be19_17 main@%_47_0)
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_229_0))
                   (= main@%shadow.mem16.1_18 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_18 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_18 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_18|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_18 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_18 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_18 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_18 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_18 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_18 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_18|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_18 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_18 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_18 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_18 main@%shadow.mem.0_0)
                   (= main@%.be_18 main@%_45_0)
                   (= main@%.be18_18 main@%_46_0)
                   (= main@%.be19_18 main@%_47_0)
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_223_0)
                   (= main@%shadow.mem16.1_19 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_19 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_19 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_19|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_19 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_19 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_19 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_19 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_19 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_19 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_19|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_19 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_19 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_19 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_19 main@%shadow.mem.0_0)
                   (= main@%.be_19 main@%_45_0)
                   (= main@%.be18_19 main@%_46_0)
                   (= main@%.be19_19 main@%_47_0)
                   (= main@%shadow.mem16.1_20 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_20 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_20 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_20|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_20 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_20 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_20 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_20 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_20 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_20 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_20|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_20 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_20 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_20 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_20 main@%shadow.mem.0_0)
                   (= main@%.be_20 main@%_45_0)
                   (= main@%.be18_20 main@%_46_0)
                   (= main@%.be19_20 main@%_47_0)
                   (= main@%shadow.mem16.1_21 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_21 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_21 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_21|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_21 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_21 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_21 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_21 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_21 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_21 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_21|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_21 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_21 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_21 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_21 main@%shadow.mem.0_0)
                   (= main@%.be_21 3)
                   (= main@%.be18_21 main@%_46_0)
                   (= main@%.be19_21 1)
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_219_0))
                   (= main@%shadow.mem16.1_22 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_22 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_22 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_22|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_22 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_22 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_22 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_22 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_22 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_22 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_22|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_22 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_22 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_22 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_22 main@%shadow.mem.0_0)
                   (= main@%.be_22 main@%_45_0)
                   (= main@%.be18_22 main@%_46_0)
                   (= main@%.be19_22 main@%_47_0)
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%or.cond.i_0))
                   (= main@%shadow.mem16.1_23 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_23 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_23 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_23|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_23 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_23 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_23 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_23 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_23 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_23 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_23|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_23 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_23 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_23 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_23 main@%shadow.mem.0_0)
                   (= main@%.be_23 main@%_45_0)
                   (= main@%.be18_23 main@%_46_0)
                   (= main@%.be19_23 main@%_47_0)
                   (= main@%shadow.mem16.1_24 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_24 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_24 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_24|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_24 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_24 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_24 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_24 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_24 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_24 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_24|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_24 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_24 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_24 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_24 main@%shadow.mem.0_0)
                   (= main@%.be_24 main@%_45_0)
                   (= main@%.be18_24 main@%_46_0)
                   (= main@%.be19_24 main@%_47_0)
                   (= main@%shadow.mem16.1_25 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_25 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_25 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_25|
                      |select(main@%_208, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_25 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_25 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_25 main@%_187_0)
                   (= main@%shadow.mem9.1_25 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_25 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_25 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_25|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_25 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_25 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_25 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_25 main@%shadow.mem.0_0)
                   (= main@%.be_25 main@%_45_0)
                   (= main@%.be18_25 main@%_46_0)
                   (= main@%.be19_25 1)
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_191_0))
                   (= main@%shadow.mem16.1_26 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_26 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_26 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_26|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_26 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_26 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_26 main@%_187_0)
                   (= main@%shadow.mem9.1_26 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_26 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_26 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_26|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_26 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_26 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_26 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_26 main@%shadow.mem.0_0)
                   (= main@%.be_26 main@%_45_0)
                   (= main@%.be18_26 main@%_46_0)
                   (= main@%.be19_26 1)
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_185_0)
                   (= main@%shadow.mem16.1_27 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_27 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_27 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_27|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_27 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_27 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_27 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_27 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_27 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_27 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_27|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_27 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_27 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_27 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_27 main@%shadow.mem.0_0)
                   (= main@%.be_27 main@%_45_0)
                   (= main@%.be18_27 main@%_46_0)
                   (= main@%.be19_27 1)
                   (= main@%shadow.mem16.1_28 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_28 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_28 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_28|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_28 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_28 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_28 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_28 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_28 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_28 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_28|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_28 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_28 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_28 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_28 main@%shadow.mem.0_0)
                   (= main@%.be_28 main@%_45_0)
                   (= main@%.be18_28 main@%_46_0)
                   (= main@%.be19_28 1)
                   (= main@%shadow.mem16.1_29 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_29 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_29 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_29|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_29 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_29 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_29 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_29 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_29 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_29 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_29|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_29 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_29 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_29 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_29 main@%shadow.mem.0_0)
                   (= main@%.be_29 main@%_45_0)
                   (= main@%.be18_29 main@%_46_0)
                   (= main@%.be19_29 1)
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_177_0)
                   (= main@%shadow.mem16.1_30 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_30 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_30 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_30|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_30 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_30 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_30 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_30 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_30 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_30 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_30|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_30 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_30 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_30 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_30 main@%shadow.mem.0_0)
                   (= main@%.be_30 main@%_45_0)
                   (= main@%.be18_30 main@%_46_0)
                   (= main@%.be19_30 1)
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_167_0)
                   (= main@%shadow.mem16.1_31 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_31 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_31 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_31|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_31 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_31 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_31 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_31 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_31 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_31 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_31|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_31 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_31 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_31 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_31 main@%shadow.mem.0_0)
                   (= main@%.be_31 main@%_45_0)
                   (= main@%.be18_31 main@%_46_0)
                   (= main@%.be19_31 1)
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_158_0)
                   (= main@%shadow.mem16.1_32 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_32 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_32 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_32|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_32 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_32 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_32 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_32 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_32 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_32 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_32|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_32 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_32 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_32 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_32 main@%shadow.mem.0_0)
                   (= main@%.be_32 main@%_45_0)
                   (= main@%.be18_32 main@%_46_0)
                   (= main@%.be19_32 1)
                   (= main@%shadow.mem16.1_33 main@%_153_0)
                   (= main@%shadow.mem15.1_33 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_33 main@%_151_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_33|
                      |select(main@%_154, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_33 main@%_148_0)
                   (= main@%shadow.mem11.1_33 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_33 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_33 main@%_152_0)
                   (= main@%shadow.mem19.1_33 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_33 main@%_150_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_33|
                      |select(main@%_149, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_33 main@%_146_0)
                   (= main@%shadow.mem4.1_33 main@%_145_0)
                   (= main@%shadow.mem3.1_33 main@%_155_0)
                   (= main@%shadow.mem.1_33 main@%_147_0)
                   (= main@%.be_33 main@%_45_0)
                   (= main@%.be18_33 main@%_46_0)
                   (= main@%.be19_33 1)
                   (= main@%shadow.mem16.1_34 main@%shadow.mem16.3_2)
                   (= main@%shadow.mem15.1_34 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_34 main@%shadow.mem14.3_2)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_34|
                      |select(main@%shadow.mem17.3, @ldv_state_variable_3)_2|)
                   (= main@%shadow.mem12.1_34 main@%shadow.mem12.3_2)
                   (= main@%shadow.mem11.1_34 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_34 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_34 main@%shadow.mem9.3_2)
                   (= main@%shadow.mem19.1_34 main@%_140_0)
                   (= main@%shadow.mem7.1_34 main@%shadow.mem7.3_2)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_34|
                      |select(main@%_143, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_34 main@%shadow.mem5.3_2)
                   (= main@%shadow.mem4.1_34 main@%shadow.mem4.3_2)
                   (= main@%shadow.mem3.1_34 main@%shadow.mem3.3_2)
                   (= main@%shadow.mem.1_34 main@%shadow.mem.3_2)
                   (= main@%.be_34 main@%_45_0)
                   (= main@%.be18_34 main@%_46_0)
                   (= main@%.be19_34 1)
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_138_0))
                   (= main@%shadow.mem16.1_35 main@%shadow.mem16.3_2)
                   (= main@%shadow.mem15.1_35 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_35 main@%shadow.mem14.3_2)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_35|
                      |select(main@%shadow.mem17.3, @ldv_state_variable_3)_2|)
                   (= main@%shadow.mem12.1_35 main@%shadow.mem12.3_2)
                   (= main@%shadow.mem11.1_35 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_35 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_35 main@%shadow.mem9.3_2)
                   (= main@%shadow.mem19.1_35 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_35 main@%shadow.mem7.3_2)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_35|
                      |select(main@%shadow.mem6.3, @ldv_module_refcounter)_2|)
                   (= main@%shadow.mem5.1_35 main@%shadow.mem5.3_2)
                   (= main@%shadow.mem4.1_35 main@%shadow.mem4.3_2)
                   (= main@%shadow.mem3.1_35 main@%shadow.mem3.3_2)
                   (= main@%shadow.mem.1_35 main@%shadow.mem.3_2)
                   (= main@%.be_35 main@%_45_0)
                   (= main@%.be18_35 main@%_46_0)
                   (= main@%.be19_35 1)
                   (= main@%shadow.mem16.1_36 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_36 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_36 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_36|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_36 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_36 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_36 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_36 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_36 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_36 main@%_62_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_36|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_36 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_36 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_36 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_36 main@%shadow.mem.0_0)
                   (= main@%.be_36 main@%_45_0)
                   (= main@%.be18_36 main@%_46_0)
                   (= main@%.be19_36 1)
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%SwitchLeaf.i3_0))
                   (= main@%shadow.mem16.1_37 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_37 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_37 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_37|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_37 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_37 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_37 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_37 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_37 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_37 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_37|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_37 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_37 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_37 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_37 main@%shadow.mem.0_0)
                   (= main@%.be_37 main@%_45_0)
                   (= main@%.be18_37 main@%_46_0)
                   (= main@%.be19_37 1)
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_58_0))
                   (= main@%shadow.mem16.1_38 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_38 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_38 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_38|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_38 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_38 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_38 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_38 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_38 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_38 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_38|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_38 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_38 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_38 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_38 main@%shadow.mem.0_0)
                   (= main@%.be_38 main@%_45_0)
                   (= main@%.be18_38 main@%_46_0)
                   (= main@%.be19_38 1)
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%SwitchLeaf.i3_0))
                   (= main@%shadow.mem16.1_39 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_39 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_39 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_39|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_39 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_39 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_39 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_39 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_39 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_39 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_39|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_39 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_39 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_39 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_39 main@%shadow.mem.0_0)
                   (= main@%.be_39 main@%_45_0)
                   (= main@%.be18_39 main@%_46_0)
                   (= main@%.be19_39 1)
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%SwitchLeaf2.i_0))
                   (= main@%shadow.mem16.1_40 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_40 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_40 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_40|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_40 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_40 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_40 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_40 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_40 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_40 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_40|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_40 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_40 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_40 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_40 main@%shadow.mem.0_0)
                   (= main@%.be_40 main@%_45_0)
                   (= main@%.be18_40 main@%_46_0)
                   (= main@%.be19_40 1)
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_54_0))
                   (= main@%shadow.mem16.1_41 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_41 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_41 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_41|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_41 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_41 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_41 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_41 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_41 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_41 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_41|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_41 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_41 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_41 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_41 main@%shadow.mem.0_0)
                   (= main@%.be_41 main@%_45_0)
                   (= main@%.be18_41 main@%_46_0)
                   (= main@%.be19_41 main@%_47_0)
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_50_0)
                   (= main@%shadow.mem16.1_42 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_42 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_42 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_42|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_42 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_42 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_42 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_42 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_42 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_42 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_42|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_42 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_42 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_42 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_42 main@%shadow.mem.0_0)
                   (= main@%.be_42 main@%_45_0)
                   (= main@%.be18_42 main@%_46_0)
                   (= main@%.be19_42 0)
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       main@%SwitchLeaf3.i_0)
                   (= main@%shadow.mem16.1_43 main@%shadow.mem16.0_0)
                   (= main@%shadow.mem15.1_43 main@%shadow.mem15.0_0)
                   (= main@%shadow.mem14.1_43 main@%shadow.mem14.0_0)
                   (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_43|
                      |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|)
                   (= main@%shadow.mem12.1_43 main@%shadow.mem12.0_0)
                   (= main@%shadow.mem11.1_43 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_43 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_43 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem19.1_43 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem7.1_43 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_43|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_43 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_43 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_43 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem.1_43 main@%shadow.mem.0_0)
                   (= main@%.be_43 main@%_45_0)
                   (= main@%.be18_43 main@%_46_0)
                   (= main@%.be19_43 main@%_47_0)
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_0|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be_44 main@%.be_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be18_44 main@%.be18_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be19_44 main@%.be19_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_1|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be_44 main@%.be_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be18_44 main@%.be18_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be19_44 main@%.be19_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_2|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_2|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be_44 main@%.be_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be18_44 main@%.be18_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be19_44 main@%.be19_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_3|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_3|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%.be_44 main@%.be_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%.be18_44 main@%.be18_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb65_0)
                       (= main@%.be19_44 main@%.be19_3))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_4|))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_4|))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_4))
                   (=> (and main@atmtcp_v_open.exit_0
                            |tuple(main@atmtcp_v_open.exit_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_4))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_5|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_5|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%.be_44 main@%.be_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%.be18_44 main@%.be18_5))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_open.exit.thread11_0)
                       (= main@%.be19_44 main@%.be19_5))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_6|))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_6|))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_6))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_7|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_7|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%.be_44 main@%.be_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%.be18_44 main@%.be18_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb61_0)
                       (= main@%.be19_44 main@%.be19_7))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_8|))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_8|))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_8))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_9|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_9|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%.be_44 main@%.be_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%.be18_44 main@%.be18_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%.be19_44 main@%.be19_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_10|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_10|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%.be_44 main@%.be_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%.be18_44 main@%.be18_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%.be19_44 main@%.be19_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_11|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_11|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%.be_44 main@%.be_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%.be18_44 main@%.be18_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%.be19_44 main@%.be19_11))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_12|))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_12|))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_12))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_12))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_13|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_13|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%.be_44 main@%.be_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%.be18_44 main@%.be18_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%.be19_44 main@%.be19_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_14|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_14|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%.be_44 main@%.be_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%.be18_44 main@%.be18_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb54_0)
                       (= main@%.be19_44 main@%.be19_14))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_15|))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_15|))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_15))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_16|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_16|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be_44 main@%.be_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be18_44 main@%.be18_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be19_44 main@%.be19_16))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_17|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_17|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%.be_44 main@%.be_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%.be18_44 main@%.be18_17))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_proc.exit_0)
                       (= main@%.be19_44 main@%.be19_17))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_18|))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_18|))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_18))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_18))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_19|))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_19|))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_19))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_20|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_20|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be_44 main@%.be_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be18_44 main@%.be18_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be19_44 main@%.be19_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_21|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_21|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%.be_44 main@%.be_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%.be18_44 main@%.be18_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%.be19_44 main@%.be19_21))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_22|))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_22|))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_22))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_22))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_23|))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_23|))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_23))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_23))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_24|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_24|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%.be_44 main@%.be_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%.be18_44 main@%.be18_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%.be19_44 main@%.be19_24))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_25|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_25|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%.be_44 main@%.be_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%.be18_44 main@%.be18_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atm_dev_put.exit6.i12.i_0)
                       (= main@%.be19_44 main@%.be19_25))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_26|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_26|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_26))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_27|))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_27|))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_27))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_27))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_28|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_28|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%.be_44 main@%.be_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%.be18_44 main@%.be18_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@default.i.i.i5.i_0)
                       (= main@%.be19_44 main@%.be19_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_29|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_29|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%.be_44 main@%.be_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%.be18_44 main@%.be18_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_v_dev_close.i.i.i4.i_0)
                       (= main@%.be19_44 main@%.be19_29))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_30|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_30|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_30))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_30))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_31|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_31|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_31))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_32|))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_32|))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_32))
                   (=> (and main@LeafBlock6.i_0
                            |tuple(main@LeafBlock6.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_32))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_33|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_33|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%.be_44 main@%.be_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%.be18_44 main@%.be18_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb36_0)
                       (= main@%.be19_44 main@%.be19_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_34|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_34|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%.be_44 main@%.be_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%.be18_44 main@%.be18_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                       (= main@%.be19_44 main@%.be19_34))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_35|))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_35|))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_35))
                   (=> (and main@atmtcp_attach.exit.i_0
                            |tuple(main@atmtcp_attach.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_35))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_36|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_36|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%.be_44 main@%.be_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%.be18_44 main@%.be18_36))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@atmtcp_attach.exit.i.thread_0)
                       (= main@%.be19_44 main@%.be19_36))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_37|))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_37|))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_37))
                   (=> (and main@LeafBlock4.i_0
                            |tuple(main@LeafBlock4.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_37))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_38|))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_38|))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_38))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_38))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_39|))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_39|))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_39))
                   (=> (and main@LeafBlock.i4_0
                            |tuple(main@LeafBlock.i4_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_39))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_40|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_40|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_40))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_40))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_41|))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_41|))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_41))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_41))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_42|))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_42|))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_42))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_42))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem16.1_44 main@%shadow.mem16.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem15.1_44 main@%shadow.mem15.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem14.1_44 main@%shadow.mem14.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|
                          |select(main@%shadow.mem17.1, @ldv_state_variable_3)_43|))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem12.1_44 main@%shadow.mem12.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem11.1_44 main@%shadow.mem11.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem10.1_44 main@%shadow.mem10.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem9.1_44 main@%shadow.mem9.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_44 main@%shadow.mem19.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem7.1_44 main@%shadow.mem7.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_43|))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem5.1_44 main@%shadow.mem5.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem4.1_44 main@%shadow.mem4.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem3.1_44 main@%shadow.mem3.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_44 main@%shadow.mem.1_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_44 main@%.be_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_44 main@%.be18_43))
                   (=> (and main@LeafBlock2.i_0
                            |tuple(main@LeafBlock2.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_44 main@%.be19_43))
                   (=> main@NodeBlock6.i_1
                       (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0))
                   main@NodeBlock6.i_1
                   (= main@%shadow.mem16.0_1 main@%shadow.mem16.1_44)
                   (= main@%shadow.mem15.0_1 main@%shadow.mem15.1_44)
                   (= main@%shadow.mem14.0_1 main@%shadow.mem14.1_44)
                   (= |select(main@%shadow.mem17.0, @ldv_state_variable_3)_1|
                      |select(main@%shadow.mem17.1, @ldv_state_variable_3)_44|)
                   (= main@%shadow.mem12.0_1 main@%shadow.mem12.1_44)
                   (= main@%shadow.mem11.0_1 main@%shadow.mem11.1_44)
                   (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_44)
                   (= main@%shadow.mem9.0_1 main@%shadow.mem9.1_44)
                   (= main@%shadow.mem19.0_1 main@%shadow.mem19.1_44)
                   (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_44)
                   (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
                      |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|)
                   (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_44)
                   (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_44)
                   (= main@%shadow.mem3.0_1 main@%shadow.mem3.1_44)
                   (= main@%shadow.mem.0_1 main@%shadow.mem.1_44)
                   (= main@%_45_1 main@%.be_44)
                   (= main@%_46_1 main@%.be18_44)
                   (= main@%_47_1 main@%.be19_44)
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem16.0_2 main@%shadow.mem16.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem15.0_2 main@%shadow.mem15.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem14.0_2 main@%shadow.mem14.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= |select(main@%shadow.mem17.0, @ldv_state_variable_3)_2|
                          |select(main@%shadow.mem17.0, @ldv_state_variable_3)_1|))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem12.0_2 main@%shadow.mem12.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem19.0_2 main@%shadow.mem19.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_2|
                          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_45_2 main@%_45_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_46_2 main@%_46_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_47_2 main@%_47_1)))))
    (=> a!29
        (main@NodeBlock6.i
          @atmtcp_v_dev_ops_group0_0
          @atmtcp_v_dev_ops_group1_0
          @vcc_hash_0
          main@%shadow.mem16.0_2
          main@%shadow.mem15.0_2
          main@%shadow.mem14.0_2
          |select(main@%shadow.mem17.0, @ldv_state_variable_3)_2|
          main@%shadow.mem12.0_2
          main@%shadow.mem11.0_2
          main@%shadow.mem10.0_2
          main@%shadow.mem9.0_2
          main@%shadow.mem19.0_2
          main@%shadow.mem7.0_2
          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_2|
          main@%shadow.mem5.0_2
          main@%shadow.mem4.0_2
          main@%shadow.mem3.0_2
          main@%shadow.mem.0_2
          main@%_45_2
          main@%_46_2
          main@%_47_2
          main@%_32_0
          @atmtcp_control_dev_0
          main@%_31_0
          main@%dev.i.i_0
          main@%_11_0
          main@%_6_0
          @atmtcp_v_dev_close.stub_0
          main@%c.i.i1.i.i_0
          main@%c.i.i.i.i_0
          @atmtcp_v_dev_ops_0
          main@%SwitchLeaf.i3_0
          main@%_16_0
          main@%c.i.i1.i1.i_0
          main@%c.i.i.i2.i_0
          main@%Pivot9.i_0
          main@%Pivot.i1_0
          main@%SwitchLeaf2.i_0
          main@%_21_0
          main@%_30_0
          main@%_26_0
          main@%msg.i_0
          main@%_34_0
          main@%_35_0
          main@%_36_0
          main@%msg.i6_0
          main@%_43_0
          main@%_38_0
          main@%_331_0
          main@%_39_0
          main@%_40_0
          main@%_335_0
          main@%_41_0
          main@%_42_0))))))
(assert (forall ((@atmtcp_v_dev_ops_group0_0 Int)
         (@atmtcp_v_dev_ops_group1_0 Int)
         (@vcc_hash_0 Int)
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem15.0_0 (Array Int Int))
         (main@%shadow.mem14.0_0 (Array Int Int))
         (|select(main@%shadow.mem17.0, @ldv_state_variable_3)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%_32_0 Int)
         (@atmtcp_control_dev_0 Int)
         (main@%_31_0 Int)
         (main@%dev.i.i_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (@atmtcp_v_dev_close.stub_0 Int)
         (main@%c.i.i1.i.i_0 Int)
         (main@%c.i.i.i.i_0 Int)
         (@atmtcp_v_dev_ops_0 Int)
         (main@%SwitchLeaf.i3_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%c.i.i1.i1.i_0 Int)
         (main@%c.i.i.i2.i_0 Int)
         (main@%Pivot9.i_0 Bool)
         (main@%Pivot.i1_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@%_21_0 Int)
         (main@%_30_0 Int)
         (main@%_26_0 Int)
         (main@%msg.i_0 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%msg.i6_0 Int)
         (main@%_43_0 Int)
         (main@%_38_0 Int)
         (main@%_331_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_335_0 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_48_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@%_210_0 Int)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb47_0 Bool)
         (main@%_212_0 Bool)
         (main@%_213_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@orig.main.exit_0 Bool)
         (main@%_214_0 Bool)
         (main@%_215_0 Int)
         (main@%_216_0 Bool)
         (main@%_217_0 Bool)
         (main@orig.main.exit.split_0 Bool)
         (main@orig.main.exit.split Bool))
  (=> (and (main@NodeBlock6.i
             @atmtcp_v_dev_ops_group0_0
             @atmtcp_v_dev_ops_group1_0
             @vcc_hash_0
             main@%shadow.mem16.0_0
             main@%shadow.mem15.0_0
             main@%shadow.mem14.0_0
             |select(main@%shadow.mem17.0, @ldv_state_variable_3)_0|
             main@%shadow.mem12.0_0
             main@%shadow.mem11.0_0
             main@%shadow.mem10.0_0
             main@%shadow.mem9.0_0
             main@%shadow.mem19.0_0
             main@%shadow.mem7.0_0
             |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
             main@%shadow.mem5.0_0
             main@%shadow.mem4.0_0
             main@%shadow.mem3.0_0
             main@%shadow.mem.0_0
             main@%_45_0
             main@%_46_0
             main@%_47_0
             main@%_32_0
             @atmtcp_control_dev_0
             main@%_31_0
             main@%dev.i.i_0
             main@%_11_0
             main@%_6_0
             @atmtcp_v_dev_close.stub_0
             main@%c.i.i1.i.i_0
             main@%c.i.i.i.i_0
             @atmtcp_v_dev_ops_0
             main@%SwitchLeaf.i3_0
             main@%_16_0
             main@%c.i.i1.i1.i_0
             main@%c.i.i.i2.i_0
             main@%Pivot9.i_0
             main@%Pivot.i1_0
             main@%SwitchLeaf2.i_0
             main@%_21_0
             main@%_30_0
             main@%_26_0
             main@%msg.i_0
             main@%_34_0
             main@%_35_0
             main@%_36_0
             main@%msg.i6_0
             main@%_43_0
             main@%_38_0
             main@%_331_0
             main@%_39_0
             main@%_40_0
             main@%_335_0
             main@%_41_0
             main@%_42_0)
           true
           (= main@%Pivot7.i_0 (< main@%_48_0 2))
           (=> main@NodeBlock.i_0 (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
           (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0) main@%Pivot7.i_0)
           (= main@%Pivot.i_0 (< main@%_48_0 1))
           (=> main@NodeBlock13.i_0
               (and main@NodeBlock13.i_0 main@NodeBlock.i_0))
           (=> (and main@NodeBlock13.i_0 main@NodeBlock.i_0)
               (not main@%Pivot.i_0))
           (= main@%Pivot14.i_0 (< main@%_210_0 1))
           (=> main@LeafBlock9.i_0
               (and main@LeafBlock9.i_0 main@NodeBlock13.i_0))
           (=> (and main@LeafBlock9.i_0 main@NodeBlock13.i_0) main@%Pivot14.i_0)
           (= main@%SwitchLeaf10.i_0 (= main@%_210_0 0))
           (=> main@_bb47_0 (and main@_bb47_0 main@LeafBlock9.i_0))
           (=> (and main@_bb47_0 main@LeafBlock9.i_0) main@%SwitchLeaf10.i_0)
           (= main@%_212_0 (= main@%_45_0 3))
           (= main@%_213_0 (= main@%_46_0 0))
           (= main@%or.cond.i_0 (and main@%_212_0 main@%_213_0))
           (=> main@orig.main.exit_0 (and main@orig.main.exit_0 main@_bb47_0))
           (=> (and main@orig.main.exit_0 main@_bb47_0) main@%or.cond.i_0)
           (=> main@orig.main.exit_0 (not main@%_214_0))
           (= main@%_215_0
              |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
           (= main@%_216_0 (= main@%_215_0 1))
           (=> main@orig.main.exit_0 (not main@%_216_0))
           (=> main@orig.main.exit_0 (not main@%_217_0))
           (=> main@orig.main.exit.split_0
               (and main@orig.main.exit.split_0 main@orig.main.exit_0))
           main@orig.main.exit.split_0)
      false)))
(check-sat)
