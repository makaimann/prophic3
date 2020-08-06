;; Original file: ld_42.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun ttusb_cmd
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
              Int
              Int
              Int
              Int
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
(declare-fun ttusb_cmd@_1
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread.split
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun ttusb_boot_dsp
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
              Int
              Int
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
(declare-fun ttusb_boot_dsp@_1
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun ttusb_boot_dsp@.lr.ph
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun ttusb_boot_dsp@.loopexit
             ((Array Int Int)
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun ttusb_init_controller
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
              Int
              Int
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
(declare-fun ttusb_init_controller@_1
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun ttusb_init_controller@UnifiedReturnBlock
             ((Array Int Int)
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@entry
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
              (Array Int Int))
             Bool)
(declare-fun main@NodeBlock11.i
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
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
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun main@.lr.ph
             ((Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Bool)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((ttusb_cmd@%_2_0 (Array Int Int))
         (ttusb_cmd@%_10_0 (Array Int Int))
         (ttusb_cmd@%_11_0 (Array Int Int))
         (ttusb_cmd@%_9_0 (Array Int Int))
         (ttusb_cmd@%_8_0 (Array Int Int))
         (|select(ttusb_cmd@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@%_5_0 (Array Int Int))
         (|select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_cmd@%_6_0 (Array Int Int))
         (ttusb_cmd@%len_0 Int)
         (ttusb_cmd@%needresult_0 Int)
         (ttusb_cmd@%.0_0 Int))
  (=> true
      (ttusb_cmd true
                 true
                 true
                 ttusb_cmd@%_2_0
                 ttusb_cmd@%_2_0
                 ttusb_cmd@%_10_0
                 ttusb_cmd@%_10_0
                 ttusb_cmd@%_11_0
                 ttusb_cmd@%_11_0
                 ttusb_cmd@%_9_0
                 ttusb_cmd@%_9_0
                 ttusb_cmd@%_8_0
                 |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
                 |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
                 |select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                 |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                 ttusb_cmd@%_5_0
                 ttusb_cmd@%_5_0
                 |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                 |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                 ttusb_cmd@%_6_0
                 ttusb_cmd@%_6_0
                 ttusb_cmd@%len_0
                 ttusb_cmd@%needresult_0
                 ttusb_cmd@%.0_0))))
(assert (forall ((ttusb_cmd@%_2_0 (Array Int Int))
         (ttusb_cmd@%_10_0 (Array Int Int))
         (ttusb_cmd@%_11_0 (Array Int Int))
         (ttusb_cmd@%_9_0 (Array Int Int))
         (ttusb_cmd@%_8_0 (Array Int Int))
         (|select(ttusb_cmd@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@%_5_0 (Array Int Int))
         (|select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_cmd@%_6_0 (Array Int Int))
         (ttusb_cmd@%len_0 Int)
         (ttusb_cmd@%needresult_0 Int)
         (ttusb_cmd@%.0_0 Int))
  (=> true
      (ttusb_cmd false
                 true
                 true
                 ttusb_cmd@%_2_0
                 ttusb_cmd@%_2_0
                 ttusb_cmd@%_10_0
                 ttusb_cmd@%_10_0
                 ttusb_cmd@%_11_0
                 ttusb_cmd@%_11_0
                 ttusb_cmd@%_9_0
                 ttusb_cmd@%_9_0
                 ttusb_cmd@%_8_0
                 |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
                 |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
                 |select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                 |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                 ttusb_cmd@%_5_0
                 ttusb_cmd@%_5_0
                 |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                 |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                 ttusb_cmd@%_6_0
                 ttusb_cmd@%_6_0
                 ttusb_cmd@%len_0
                 ttusb_cmd@%needresult_0
                 ttusb_cmd@%.0_0))))
(assert (forall ((ttusb_cmd@%_2_0 (Array Int Int))
         (ttusb_cmd@%_10_0 (Array Int Int))
         (ttusb_cmd@%_11_0 (Array Int Int))
         (ttusb_cmd@%_9_0 (Array Int Int))
         (ttusb_cmd@%_8_0 (Array Int Int))
         (|select(ttusb_cmd@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@%_5_0 (Array Int Int))
         (|select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_cmd@%_6_0 (Array Int Int))
         (ttusb_cmd@%len_0 Int)
         (ttusb_cmd@%needresult_0 Int)
         (ttusb_cmd@%.0_0 Int))
  (=> true
      (ttusb_cmd false
                 false
                 false
                 ttusb_cmd@%_2_0
                 ttusb_cmd@%_2_0
                 ttusb_cmd@%_10_0
                 ttusb_cmd@%_10_0
                 ttusb_cmd@%_11_0
                 ttusb_cmd@%_11_0
                 ttusb_cmd@%_9_0
                 ttusb_cmd@%_9_0
                 ttusb_cmd@%_8_0
                 |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
                 |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
                 |select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                 |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                 ttusb_cmd@%_5_0
                 ttusb_cmd@%_5_0
                 |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                 |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                 ttusb_cmd@%_6_0
                 ttusb_cmd@%_6_0
                 ttusb_cmd@%len_0
                 ttusb_cmd@%needresult_0
                 ttusb_cmd@%.0_0))))
(assert (forall ((ttusb_cmd@%_2_0 (Array Int Int))
         (ttusb_cmd@%_10_0 (Array Int Int))
         (ttusb_cmd@%_11_0 (Array Int Int))
         (ttusb_cmd@%_9_0 (Array Int Int))
         (ttusb_cmd@%_8_0 (Array Int Int))
         (|select(ttusb_cmd@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@%_5_0 (Array Int Int))
         (|select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_cmd@%_6_0 (Array Int Int))
         (ttusb_cmd@%needresult_0 Int)
         (ttusb_cmd@%len_0 Int))
  (=> true
      (ttusb_cmd@_1 ttusb_cmd@%_2_0
                    ttusb_cmd@%_10_0
                    ttusb_cmd@%_11_0
                    ttusb_cmd@%_9_0
                    ttusb_cmd@%_8_0
                    |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
                    |select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                    ttusb_cmd@%_5_0
                    |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                    ttusb_cmd@%_6_0
                    ttusb_cmd@%needresult_0
                    ttusb_cmd@%len_0))))
(assert (forall ((ttusb_cmd@%_2_0 (Array Int Int))
         (ttusb_cmd@%_10_0 (Array Int Int))
         (ttusb_cmd@%_11_0 (Array Int Int))
         (ttusb_cmd@%_9_0 (Array Int Int))
         (ttusb_cmd@%_8_0 (Array Int Int))
         (|select(ttusb_cmd@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@%_5_0 (Array Int Int))
         (|select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_cmd@%_6_0 (Array Int Int))
         (ttusb_cmd@%needresult_0 Int)
         (ttusb_cmd@%len_0 Int)
         (ttusb_cmd@%.b.i.i_0 Bool)
         (ttusb_cmd@_tail10_0 Bool)
         (ttusb_cmd@_1_0 Bool)
         (|tuple(ttusb_cmd@_1_0, ttusb_cmd@_tail11_0)| Bool)
         (ttusb_cmd@_tail11_0 Bool)
         (ttusb_cmd@%_br_0 Bool)
         (ttusb_cmd@%_15_0 Int)
         (ttusb_cmd@_17_0 Bool)
         (|select(ttusb_cmd@%_store, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@%_br12_0 Bool)
         (ttusb_cmd@%_19_0 Int)
         (ttusb_cmd@_tail13_0 Bool)
         (ttusb_cmd@%.b.i.i1_0 Bool)
         (ttusb_cmd@_tail14_0 Bool)
         (|tuple(ttusb_cmd@_tail13_0, ttusb_cmd@ldv_mutex_unlock_13.exit_0)| Bool)
         (ttusb_cmd@ldv_mutex_unlock_13.exit_0 Bool)
         (|select(ttusb_cmd@%_store15, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@_24_0 Bool)
         (ttusb_cmd@%_br16_0 Bool)
         (ttusb_cmd@%_tail_0 Int)
         (ttusb_cmd@_tail17_0 Bool)
         (ttusb_cmd@%.b.i.i2_0 Bool)
         (ttusb_cmd@_tail18_0 Bool)
         (|tuple(ttusb_cmd@_tail17_0, ttusb_cmd@ldv_mutex_unlock_14.exit_0)| Bool)
         (ttusb_cmd@ldv_mutex_unlock_14.exit_0 Bool)
         (|select(ttusb_cmd@%_store19, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@_29_0 Bool)
         (ttusb_cmd@%_br20_0 Bool)
         (ttusb_cmd@%_30_0 Int)
         (ttusb_cmd@_tail21_0 Bool)
         (ttusb_cmd@%.b.i.i3_0 Bool)
         (ttusb_cmd@_tail22_0 Bool)
         (|tuple(ttusb_cmd@_tail21_0, ttusb_cmd@ldv_mutex_unlock_15.exit_0)| Bool)
         (ttusb_cmd@ldv_mutex_unlock_15.exit_0 Bool)
         (|select(ttusb_cmd@%_store23, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@_35_0 Bool)
         (ttusb_cmd@%_br24_0 Bool)
         (ttusb_cmd@_tail25_0 Bool)
         (ttusb_cmd@%.b.i.i4_0 Bool)
         (ttusb_cmd@_tail26_0 Bool)
         (|tuple(ttusb_cmd@_tail25_0, ttusb_cmd@ldv_mutex_unlock_16.exit_0)| Bool)
         (ttusb_cmd@ldv_mutex_unlock_16.exit_0 Bool)
         (|select(ttusb_cmd@%_store27, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|tuple(ttusb_cmd@_35_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)| Bool)
         (|tuple(ttusb_cmd@_tail11_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)| Bool)
         (ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0 Bool)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@%.0_0 Int)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (ttusb_cmd@%.0_1 Int)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (ttusb_cmd@%.0_2 Int)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (ttusb_cmd@%.0_3 Int)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_4| Int)
         (ttusb_cmd@%.0_4 Int)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_5| Int)
         (ttusb_cmd@%.0_5 Int)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6| Int)
         (ttusb_cmd@%.0_6 Int)
         (ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread.split_0 Bool))
  (let ((a!1 (and (ttusb_cmd@_1 ttusb_cmd@%_2_0
                                ttusb_cmd@%_10_0
                                ttusb_cmd@%_11_0
                                ttusb_cmd@%_9_0
                                ttusb_cmd@%_8_0
                                |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
                                |select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                                ttusb_cmd@%_5_0
                                |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                                ttusb_cmd@%_6_0
                                ttusb_cmd@%needresult_0
                                ttusb_cmd@%len_0)
                  true
                  (= ttusb_cmd@%.b.i.i_0
                     (not (= |select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                             0)))
                  (=> ttusb_cmd@_tail10_0
                      (and ttusb_cmd@_tail10_0 ttusb_cmd@_1_0))
                  (=> (and ttusb_cmd@_tail10_0 ttusb_cmd@_1_0)
                      ttusb_cmd@%.b.i.i_0)
                  (=> |tuple(ttusb_cmd@_1_0, ttusb_cmd@_tail11_0)|
                      ttusb_cmd@_1_0)
                  (=> ttusb_cmd@_tail11_0
                      (or (and ttusb_cmd@_tail11_0 ttusb_cmd@_tail10_0)
                          (and ttusb_cmd@_1_0
                               |tuple(ttusb_cmd@_1_0, ttusb_cmd@_tail11_0)|)))
                  (=> (and ttusb_cmd@_1_0
                           |tuple(ttusb_cmd@_1_0, ttusb_cmd@_tail11_0)|)
                      (not ttusb_cmd@%.b.i.i_0))
                  (= ttusb_cmd@%_br_0 (= ttusb_cmd@%_15_0 0))
                  (=> ttusb_cmd@_17_0 (and ttusb_cmd@_17_0 ttusb_cmd@_tail11_0))
                  (=> (and ttusb_cmd@_17_0 ttusb_cmd@_tail11_0)
                      (not ttusb_cmd@%_br_0))
                  (= |select(ttusb_cmd@%_store, @ldv_mutex_semusb_of_ttusb)_0|
                     1)
                  (= ttusb_cmd@%_br12_0 (= ttusb_cmd@%_19_0 0))
                  (=> ttusb_cmd@_tail13_0
                      (and ttusb_cmd@_tail13_0 ttusb_cmd@_17_0))
                  (=> (and ttusb_cmd@_tail13_0 ttusb_cmd@_17_0)
                      (not ttusb_cmd@%_br12_0))
                  (= ttusb_cmd@%.b.i.i1_0
                     (not (= |select(ttusb_cmd@%_store, @ldv_mutex_semusb_of_ttusb)_0|
                             0)))
                  (=> ttusb_cmd@_tail14_0
                      (and ttusb_cmd@_tail14_0 ttusb_cmd@_tail13_0))
                  (=> (and ttusb_cmd@_tail14_0 ttusb_cmd@_tail13_0)
                      (not ttusb_cmd@%.b.i.i1_0))
                  (=> |tuple(ttusb_cmd@_tail13_0, ttusb_cmd@ldv_mutex_unlock_13.exit_0)|
                      ttusb_cmd@_tail13_0)
                  (=> ttusb_cmd@ldv_mutex_unlock_13.exit_0
                      (or (and ttusb_cmd@ldv_mutex_unlock_13.exit_0
                               ttusb_cmd@_tail14_0)
                          (and ttusb_cmd@_tail13_0
                               |tuple(ttusb_cmd@_tail13_0, ttusb_cmd@ldv_mutex_unlock_13.exit_0)|)))
                  (=> (and ttusb_cmd@_tail13_0
                           |tuple(ttusb_cmd@_tail13_0, ttusb_cmd@ldv_mutex_unlock_13.exit_0)|)
                      ttusb_cmd@%.b.i.i1_0)
                  (= |select(ttusb_cmd@%_store15, @ldv_mutex_semusb_of_ttusb)_0|
                     0)
                  (=> ttusb_cmd@_24_0 (and ttusb_cmd@_24_0 ttusb_cmd@_17_0))
                  (=> (and ttusb_cmd@_24_0 ttusb_cmd@_17_0) ttusb_cmd@%_br12_0)
                  (= ttusb_cmd@%_br16_0 (= ttusb_cmd@%_tail_0 ttusb_cmd@%len_0))
                  (=> ttusb_cmd@_tail17_0
                      (and ttusb_cmd@_tail17_0 ttusb_cmd@_24_0))
                  (=> (and ttusb_cmd@_tail17_0 ttusb_cmd@_24_0)
                      (not ttusb_cmd@%_br16_0))
                  (= ttusb_cmd@%.b.i.i2_0
                     (not (= |select(ttusb_cmd@%_store, @ldv_mutex_semusb_of_ttusb)_0|
                             0)))
                  (=> ttusb_cmd@_tail18_0
                      (and ttusb_cmd@_tail18_0 ttusb_cmd@_tail17_0))
                  (=> (and ttusb_cmd@_tail18_0 ttusb_cmd@_tail17_0)
                      (not ttusb_cmd@%.b.i.i2_0))
                  (=> |tuple(ttusb_cmd@_tail17_0, ttusb_cmd@ldv_mutex_unlock_14.exit_0)|
                      ttusb_cmd@_tail17_0)
                  (=> ttusb_cmd@ldv_mutex_unlock_14.exit_0
                      (or (and ttusb_cmd@ldv_mutex_unlock_14.exit_0
                               ttusb_cmd@_tail18_0)
                          (and ttusb_cmd@_tail17_0
                               |tuple(ttusb_cmd@_tail17_0, ttusb_cmd@ldv_mutex_unlock_14.exit_0)|)))
                  (=> (and ttusb_cmd@_tail17_0
                           |tuple(ttusb_cmd@_tail17_0, ttusb_cmd@ldv_mutex_unlock_14.exit_0)|)
                      ttusb_cmd@%.b.i.i2_0)
                  (= |select(ttusb_cmd@%_store19, @ldv_mutex_semusb_of_ttusb)_0|
                     0)
                  (=> ttusb_cmd@_29_0 (and ttusb_cmd@_29_0 ttusb_cmd@_24_0))
                  (=> (and ttusb_cmd@_29_0 ttusb_cmd@_24_0) ttusb_cmd@%_br16_0)
                  (= ttusb_cmd@%_br20_0 (= ttusb_cmd@%_30_0 0))
                  (=> ttusb_cmd@_tail21_0
                      (and ttusb_cmd@_tail21_0 ttusb_cmd@_29_0))
                  (=> (and ttusb_cmd@_tail21_0 ttusb_cmd@_29_0)
                      (not ttusb_cmd@%_br20_0))
                  (= ttusb_cmd@%.b.i.i3_0
                     (not (= |select(ttusb_cmd@%_store, @ldv_mutex_semusb_of_ttusb)_0|
                             0)))
                  (=> ttusb_cmd@_tail22_0
                      (and ttusb_cmd@_tail22_0 ttusb_cmd@_tail21_0))
                  (=> (and ttusb_cmd@_tail22_0 ttusb_cmd@_tail21_0)
                      (not ttusb_cmd@%.b.i.i3_0))
                  (=> |tuple(ttusb_cmd@_tail21_0, ttusb_cmd@ldv_mutex_unlock_15.exit_0)|
                      ttusb_cmd@_tail21_0)
                  (=> ttusb_cmd@ldv_mutex_unlock_15.exit_0
                      (or (and ttusb_cmd@ldv_mutex_unlock_15.exit_0
                               ttusb_cmd@_tail22_0)
                          (and ttusb_cmd@_tail21_0
                               |tuple(ttusb_cmd@_tail21_0, ttusb_cmd@ldv_mutex_unlock_15.exit_0)|)))
                  (=> (and ttusb_cmd@_tail21_0
                           |tuple(ttusb_cmd@_tail21_0, ttusb_cmd@ldv_mutex_unlock_15.exit_0)|)
                      ttusb_cmd@%.b.i.i3_0)
                  (= |select(ttusb_cmd@%_store23, @ldv_mutex_semusb_of_ttusb)_0|
                     0)
                  (=> ttusb_cmd@_35_0 (and ttusb_cmd@_35_0 ttusb_cmd@_29_0))
                  (=> (and ttusb_cmd@_35_0 ttusb_cmd@_29_0) ttusb_cmd@%_br20_0)
                  (= ttusb_cmd@%_br24_0 (= ttusb_cmd@%needresult_0 0))
                  (=> ttusb_cmd@_tail25_0
                      (and ttusb_cmd@_tail25_0 ttusb_cmd@_35_0))
                  (=> (and ttusb_cmd@_tail25_0 ttusb_cmd@_35_0)
                      ttusb_cmd@%_br24_0)
                  (= ttusb_cmd@%.b.i.i4_0
                     (not (= |select(ttusb_cmd@%_store, @ldv_mutex_semusb_of_ttusb)_0|
                             0)))
                  (=> ttusb_cmd@_tail26_0
                      (and ttusb_cmd@_tail26_0 ttusb_cmd@_tail25_0))
                  (=> (and ttusb_cmd@_tail26_0 ttusb_cmd@_tail25_0)
                      (not ttusb_cmd@%.b.i.i4_0))
                  (=> |tuple(ttusb_cmd@_tail25_0, ttusb_cmd@ldv_mutex_unlock_16.exit_0)|
                      ttusb_cmd@_tail25_0)
                  (=> ttusb_cmd@ldv_mutex_unlock_16.exit_0
                      (or (and ttusb_cmd@ldv_mutex_unlock_16.exit_0
                               ttusb_cmd@_tail26_0)
                          (and ttusb_cmd@_tail25_0
                               |tuple(ttusb_cmd@_tail25_0, ttusb_cmd@ldv_mutex_unlock_16.exit_0)|)))
                  (=> (and ttusb_cmd@_tail25_0
                           |tuple(ttusb_cmd@_tail25_0, ttusb_cmd@ldv_mutex_unlock_16.exit_0)|)
                      ttusb_cmd@%.b.i.i4_0)
                  (= |select(ttusb_cmd@%_store27, @ldv_mutex_semusb_of_ttusb)_0|
                     0)
                  (=> |tuple(ttusb_cmd@_35_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)|
                      ttusb_cmd@_35_0)
                  (=> |tuple(ttusb_cmd@_tail11_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)|
                      ttusb_cmd@_tail11_0)
                  (=> ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                      (or (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                               ttusb_cmd@ldv_mutex_unlock_16.exit_0)
                          (and ttusb_cmd@_35_0
                               |tuple(ttusb_cmd@_35_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)|)
                          (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                               ttusb_cmd@ldv_mutex_unlock_15.exit_0)
                          (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                               ttusb_cmd@ldv_mutex_unlock_14.exit_0)
                          (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                               ttusb_cmd@ldv_mutex_unlock_13.exit_0)
                          (and ttusb_cmd@_tail11_0
                               |tuple(ttusb_cmd@_tail11_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)|)))
                  (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(ttusb_cmd@%_store27, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_cmd@%.0_0 0)
                  (=> (and ttusb_cmd@_35_0
                           |tuple(ttusb_cmd@_35_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)|)
                      (not ttusb_cmd@%_br24_0))
                  (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1|
                     |select(ttusb_cmd@%_store, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_cmd@%.0_1 0)
                  (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_2|
                     |select(ttusb_cmd@%_store23, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_cmd@%.0_2 ttusb_cmd@%_30_0)
                  (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_3|
                     |select(ttusb_cmd@%_store19, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_cmd@%.0_3 (- 1))
                  (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_4|
                     |select(ttusb_cmd@%_store15, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_cmd@%.0_4 ttusb_cmd@%_19_0)
                  (=> (and ttusb_cmd@_tail11_0
                           |tuple(ttusb_cmd@_tail11_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)|)
                      ttusb_cmd@%_br_0)
                  (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_5|
                     |select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_cmd@%.0_5 (- 11))
                  (=> (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                           ttusb_cmd@ldv_mutex_unlock_16.exit_0)
                      (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6|
                         |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                           ttusb_cmd@ldv_mutex_unlock_16.exit_0)
                      (= ttusb_cmd@%.0_6 ttusb_cmd@%.0_0))
                  (=> (and ttusb_cmd@_35_0
                           |tuple(ttusb_cmd@_35_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)|)
                      (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6|
                         |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1|))
                  (=> (and ttusb_cmd@_35_0
                           |tuple(ttusb_cmd@_35_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)|)
                      (= ttusb_cmd@%.0_6 ttusb_cmd@%.0_1))
                  (=> (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                           ttusb_cmd@ldv_mutex_unlock_15.exit_0)
                      (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6|
                         |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_2|))
                  (=> (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                           ttusb_cmd@ldv_mutex_unlock_15.exit_0)
                      (= ttusb_cmd@%.0_6 ttusb_cmd@%.0_2))
                  (=> (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                           ttusb_cmd@ldv_mutex_unlock_14.exit_0)
                      (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6|
                         |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_3|))
                  (=> (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                           ttusb_cmd@ldv_mutex_unlock_14.exit_0)
                      (= ttusb_cmd@%.0_6 ttusb_cmd@%.0_3))
                  (=> (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                           ttusb_cmd@ldv_mutex_unlock_13.exit_0)
                      (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6|
                         |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_4|))
                  (=> (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0
                           ttusb_cmd@ldv_mutex_unlock_13.exit_0)
                      (= ttusb_cmd@%.0_6 ttusb_cmd@%.0_4))
                  (=> (and ttusb_cmd@_tail11_0
                           |tuple(ttusb_cmd@_tail11_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)|)
                      (= |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6|
                         |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_5|))
                  (=> (and ttusb_cmd@_tail11_0
                           |tuple(ttusb_cmd@_tail11_0, ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0)|)
                      (= ttusb_cmd@%.0_6 ttusb_cmd@%.0_5))
                  (=> ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread.split_0
                      (and ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread.split_0
                           ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread_0))
                  ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread.split_0)))
    (=> a!1
        (ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread.split
          ttusb_cmd@%_2_0
          ttusb_cmd@%_10_0
          ttusb_cmd@%_11_0
          ttusb_cmd@%_9_0
          ttusb_cmd@%_8_0
          |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
          |select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0|
          |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6|
          ttusb_cmd@%_5_0
          |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
          ttusb_cmd@%_6_0
          ttusb_cmd@%.0_6
          ttusb_cmd@%needresult_0
          ttusb_cmd@%len_0)))))
(assert (forall ((ttusb_cmd@%_2_0 (Array Int Int))
         (ttusb_cmd@%_10_0 (Array Int Int))
         (ttusb_cmd@%_11_0 (Array Int Int))
         (ttusb_cmd@%_9_0 (Array Int Int))
         (ttusb_cmd@%_8_0 (Array Int Int))
         (|select(ttusb_cmd@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_cmd@%_5_0 (Array Int Int))
         (|select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_cmd@%_6_0 (Array Int Int))
         (ttusb_cmd@%.0_0 Int)
         (ttusb_cmd@%needresult_0 Int)
         (ttusb_cmd@%len_0 Int))
  (=> (ttusb_cmd@ldv_mutex_lock_interruptible_12.exit.thread.split
        ttusb_cmd@%_2_0
        ttusb_cmd@%_10_0
        ttusb_cmd@%_11_0
        ttusb_cmd@%_9_0
        ttusb_cmd@%_8_0
        |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
        |select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0|
        |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
        ttusb_cmd@%_5_0
        |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
        ttusb_cmd@%_6_0
        ttusb_cmd@%.0_0
        ttusb_cmd@%needresult_0
        ttusb_cmd@%len_0)
      (ttusb_cmd true
                 false
                 false
                 ttusb_cmd@%_2_0
                 ttusb_cmd@%_2_0
                 ttusb_cmd@%_10_0
                 ttusb_cmd@%_10_0
                 ttusb_cmd@%_11_0
                 ttusb_cmd@%_11_0
                 ttusb_cmd@%_9_0
                 ttusb_cmd@%_9_0
                 ttusb_cmd@%_8_0
                 |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
                 |select(ttusb_cmd@%_4, @ldv_state_variable_1)_0|
                 |select(ttusb_cmd@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                 |select(ttusb_cmd@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                 ttusb_cmd@%_5_0
                 ttusb_cmd@%_5_0
                 |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                 |select(ttusb_cmd@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                 ttusb_cmd@%_6_0
                 ttusb_cmd@%_6_0
                 ttusb_cmd@%len_0
                 ttusb_cmd@%needresult_0
                 ttusb_cmd@%.0_0))))
(assert (forall ((ttusb_boot_dsp@%_2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_11_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_12_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_9_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_8_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_5_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_6_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem4.2_0 (Array Int Int))
         (ttusb_boot_dsp@%ttusb_0 Int))
  (=> true
      (ttusb_boot_dsp true
                      true
                      true
                      ttusb_boot_dsp@%_2_0
                      ttusb_boot_dsp@%shadow.mem.2_0
                      ttusb_boot_dsp@%_11_0
                      ttusb_boot_dsp@%shadow.mem9.2_0
                      ttusb_boot_dsp@%_12_0
                      ttusb_boot_dsp@%shadow.mem10.2_0
                      ttusb_boot_dsp@%_9_0
                      ttusb_boot_dsp@%shadow.mem7.2_0
                      ttusb_boot_dsp@%_8_0
                      |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
                      |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0|
                      |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0|
                      ttusb_boot_dsp@%_5_0
                      ttusb_boot_dsp@%shadow.mem3.2_0
                      |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|
                      ttusb_boot_dsp@%_6_0
                      ttusb_boot_dsp@%shadow.mem4.2_0
                      ttusb_boot_dsp@%ttusb_0))))
(assert (forall ((ttusb_boot_dsp@%_2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_11_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_12_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_9_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_8_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_5_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_6_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem4.2_0 (Array Int Int))
         (ttusb_boot_dsp@%ttusb_0 Int))
  (=> true
      (ttusb_boot_dsp false
                      true
                      true
                      ttusb_boot_dsp@%_2_0
                      ttusb_boot_dsp@%shadow.mem.2_0
                      ttusb_boot_dsp@%_11_0
                      ttusb_boot_dsp@%shadow.mem9.2_0
                      ttusb_boot_dsp@%_12_0
                      ttusb_boot_dsp@%shadow.mem10.2_0
                      ttusb_boot_dsp@%_9_0
                      ttusb_boot_dsp@%shadow.mem7.2_0
                      ttusb_boot_dsp@%_8_0
                      |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
                      |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0|
                      |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0|
                      ttusb_boot_dsp@%_5_0
                      ttusb_boot_dsp@%shadow.mem3.2_0
                      |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|
                      ttusb_boot_dsp@%_6_0
                      ttusb_boot_dsp@%shadow.mem4.2_0
                      ttusb_boot_dsp@%ttusb_0))))
(assert (forall ((ttusb_boot_dsp@%_2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_11_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_12_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_9_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_8_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_5_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_6_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem4.2_0 (Array Int Int))
         (ttusb_boot_dsp@%ttusb_0 Int))
  (=> true
      (ttusb_boot_dsp false
                      false
                      false
                      ttusb_boot_dsp@%_2_0
                      ttusb_boot_dsp@%shadow.mem.2_0
                      ttusb_boot_dsp@%_11_0
                      ttusb_boot_dsp@%shadow.mem9.2_0
                      ttusb_boot_dsp@%_12_0
                      ttusb_boot_dsp@%shadow.mem10.2_0
                      ttusb_boot_dsp@%_9_0
                      ttusb_boot_dsp@%shadow.mem7.2_0
                      ttusb_boot_dsp@%_8_0
                      |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
                      |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0|
                      |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0|
                      ttusb_boot_dsp@%_5_0
                      ttusb_boot_dsp@%shadow.mem3.2_0
                      |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|
                      ttusb_boot_dsp@%_6_0
                      ttusb_boot_dsp@%shadow.mem4.2_0
                      ttusb_boot_dsp@%ttusb_0))))
(assert (forall ((ttusb_boot_dsp@%_2_0 (Array Int Int))
         (ttusb_boot_dsp@%_11_0 (Array Int Int))
         (ttusb_boot_dsp@%_12_0 (Array Int Int))
         (ttusb_boot_dsp@%_9_0 (Array Int Int))
         (ttusb_boot_dsp@%_8_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_5_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_6_0 (Array Int Int))
         (ttusb_boot_dsp@%ttusb_0 Int))
  (=> true
      (ttusb_boot_dsp@_1
        ttusb_boot_dsp@%_2_0
        ttusb_boot_dsp@%_11_0
        ttusb_boot_dsp@%_12_0
        ttusb_boot_dsp@%_9_0
        ttusb_boot_dsp@%_8_0
        |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
        |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
        ttusb_boot_dsp@%_5_0
        |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
        ttusb_boot_dsp@%_6_0
        ttusb_boot_dsp@%ttusb_0))))
(assert (forall ((ttusb_boot_dsp@%_2_0 (Array Int Int))
         (ttusb_boot_dsp@%_11_0 (Array Int Int))
         (ttusb_boot_dsp@%_12_0 (Array Int Int))
         (ttusb_boot_dsp@%_9_0 (Array Int Int))
         (ttusb_boot_dsp@%_8_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_5_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_6_0 (Array Int Int))
         (ttusb_boot_dsp@%ttusb_0 Int)
         (ttusb_boot_dsp@%_br_0 Bool)
         (ttusb_boot_dsp@%_14_0 Int)
         (ttusb_boot_dsp@.preheader_0 Bool)
         (ttusb_boot_dsp@_1_0 Bool)
         (ttusb_boot_dsp@%_call_0 Int)
         (ttusb_boot_dsp@%_tail_0 Int)
         (ttusb_boot_dsp@%_17_0 Int)
         (ttusb_boot_dsp@%_10_0 (Array Int Int))
         (ttusb_boot_dsp@%_18_0 Bool)
         (ttusb_boot_dsp@%_call11_0 Int)
         (ttusb_boot_dsp@%_20_0 Int)
         (ttusb_boot_dsp@%_21_0 Int)
         (ttusb_boot_dsp@%_store_0 (Array Int Int))
         (ttusb_boot_dsp@.lr.ph.preheader_0 Bool)
         (ttusb_boot_dsp@.lr.ph_0 Bool)
         (ttusb_boot_dsp@%shadow.mem9.0_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.0_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.0_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem4.0_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.0_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem.0_0 (Array Int Int))
         (ttusb_boot_dsp@%indvars.iv_0 Int)
         (ttusb_boot_dsp@%shadow.mem9.0_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.0_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.0_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem4.0_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.0_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_1| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem.0_1 (Array Int Int))
         (ttusb_boot_dsp@%indvars.iv_1 Int))
  (let ((a!1 (and (ttusb_boot_dsp@_1
                    ttusb_boot_dsp@%_2_0
                    ttusb_boot_dsp@%_11_0
                    ttusb_boot_dsp@%_12_0
                    ttusb_boot_dsp@%_9_0
                    ttusb_boot_dsp@%_8_0
                    |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
                    |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                    ttusb_boot_dsp@%_5_0
                    |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                    ttusb_boot_dsp@%_6_0
                    ttusb_boot_dsp@%ttusb_0)
                  true
                  (= ttusb_boot_dsp@%_br_0 (= ttusb_boot_dsp@%_14_0 0))
                  (=> ttusb_boot_dsp@.preheader_0
                      (and ttusb_boot_dsp@.preheader_0 ttusb_boot_dsp@_1_0))
                  (=> (and ttusb_boot_dsp@.preheader_0 ttusb_boot_dsp@_1_0)
                      ttusb_boot_dsp@%_br_0)
                  (= ttusb_boot_dsp@%_call_0
                     (+ ttusb_boot_dsp@%_tail_0 (* 0 32) 0))
                  (=> ttusb_boot_dsp@.preheader_0
                      (or (<= ttusb_boot_dsp@%_tail_0 0)
                          (> ttusb_boot_dsp@%_call_0 0)))
                  (=> ttusb_boot_dsp@.preheader_0
                      (= ttusb_boot_dsp@%_17_0
                         (select ttusb_boot_dsp@%_10_0 ttusb_boot_dsp@%_call_0)))
                  (= ttusb_boot_dsp@%_18_0 (= ttusb_boot_dsp@%_17_0 0))
                  (= ttusb_boot_dsp@%_call11_0
                     (+ ttusb_boot_dsp@%ttusb_0 (* 0 4696) 4348))
                  (=> ttusb_boot_dsp@.preheader_0
                      (or (<= ttusb_boot_dsp@%ttusb_0 0)
                          (> ttusb_boot_dsp@%_call11_0 0)))
                  (=> ttusb_boot_dsp@.preheader_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@.preheader_0
                      (= ttusb_boot_dsp@%_20_0
                         (select ttusb_boot_dsp@%_6_0 ttusb_boot_dsp@%_call11_0)))
                  (= ttusb_boot_dsp@%_21_0 (+ ttusb_boot_dsp@%_20_0 1))
                  (=> ttusb_boot_dsp@.preheader_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@.preheader_0
                      (= ttusb_boot_dsp@%_store_0
                         (store ttusb_boot_dsp@%_6_0
                                ttusb_boot_dsp@%_call11_0
                                ttusb_boot_dsp@%_21_0)))
                  (=> ttusb_boot_dsp@.lr.ph.preheader_0
                      (and ttusb_boot_dsp@.lr.ph.preheader_0
                           ttusb_boot_dsp@.preheader_0))
                  (=> (and ttusb_boot_dsp@.lr.ph.preheader_0
                           ttusb_boot_dsp@.preheader_0)
                      (not ttusb_boot_dsp@%_18_0))
                  (=> ttusb_boot_dsp@.lr.ph_0
                      (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0))
                  ttusb_boot_dsp@.lr.ph_0
                  (= ttusb_boot_dsp@%shadow.mem9.0_0 ttusb_boot_dsp@%_11_0)
                  (= ttusb_boot_dsp@%shadow.mem7.0_0 ttusb_boot_dsp@%_9_0)
                  (= ttusb_boot_dsp@%shadow.mem10.0_0 ttusb_boot_dsp@%_12_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem4.0_0 ttusb_boot_dsp@%_store_0)
                  (= ttusb_boot_dsp@%shadow.mem3.0_0 ttusb_boot_dsp@%_5_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_0|
                     |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem.0_0 ttusb_boot_dsp@%_2_0)
                  (= ttusb_boot_dsp@%indvars.iv_0 0)
                  (=> (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem9.0_1
                         ttusb_boot_dsp@%shadow.mem9.0_0))
                  (=> (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem7.0_1
                         ttusb_boot_dsp@%shadow.mem7.0_0))
                  (=> (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem10.0_1
                         ttusb_boot_dsp@%shadow.mem10.0_0))
                  (=> (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1|
                         |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem4.0_1
                         ttusb_boot_dsp@%shadow.mem4.0_0))
                  (=> (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem3.0_1
                         ttusb_boot_dsp@%shadow.mem3.0_0))
                  (=> (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_1|
                         |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_0|))
                  (=> (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1|
                         |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem.0_1
                         ttusb_boot_dsp@%shadow.mem.0_0))
                  (=> (and ttusb_boot_dsp@.lr.ph_0
                           ttusb_boot_dsp@.lr.ph.preheader_0)
                      (= ttusb_boot_dsp@%indvars.iv_1
                         ttusb_boot_dsp@%indvars.iv_0)))))
    (=> a!1
        (ttusb_boot_dsp@.lr.ph
          ttusb_boot_dsp@%_2_0
          ttusb_boot_dsp@%_11_0
          ttusb_boot_dsp@%_12_0
          ttusb_boot_dsp@%_9_0
          ttusb_boot_dsp@%_8_0
          |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
          |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
          ttusb_boot_dsp@%_5_0
          |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
          ttusb_boot_dsp@%_6_0
          ttusb_boot_dsp@%ttusb_0
          ttusb_boot_dsp@%_call11_0
          ttusb_boot_dsp@%_10_0
          ttusb_boot_dsp@%_call_0
          ttusb_boot_dsp@%shadow.mem9.0_1
          ttusb_boot_dsp@%shadow.mem7.0_1
          ttusb_boot_dsp@%shadow.mem10.0_1
          |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1|
          ttusb_boot_dsp@%shadow.mem4.0_1
          ttusb_boot_dsp@%shadow.mem3.0_1
          |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_1|
          |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1|
          ttusb_boot_dsp@%shadow.mem.0_1
          ttusb_boot_dsp@%indvars.iv_1)))))
(assert (forall ((ttusb_boot_dsp@%_2_0 (Array Int Int))
         (ttusb_boot_dsp@%_11_0 (Array Int Int))
         (ttusb_boot_dsp@%_12_0 (Array Int Int))
         (ttusb_boot_dsp@%_9_0 (Array Int Int))
         (ttusb_boot_dsp@%_8_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_5_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_6_0 (Array Int Int))
         (ttusb_boot_dsp@%ttusb_0 Int)
         (ttusb_boot_dsp@%_br_0 Bool)
         (ttusb_boot_dsp@%_14_0 Int)
         (ttusb_boot_dsp@.preheader_0 Bool)
         (ttusb_boot_dsp@_1_0 Bool)
         (ttusb_boot_dsp@%_call_0 Int)
         (ttusb_boot_dsp@%_tail_0 Int)
         (ttusb_boot_dsp@%_17_0 Int)
         (ttusb_boot_dsp@%_10_0 (Array Int Int))
         (ttusb_boot_dsp@%_18_0 Bool)
         (ttusb_boot_dsp@%_call11_0 Int)
         (ttusb_boot_dsp@%_20_0 Int)
         (ttusb_boot_dsp@%_21_0 Int)
         (ttusb_boot_dsp@%_store_0 (Array Int Int))
         (ttusb_boot_dsp@._crit_edge_0 Bool)
         (ttusb_boot_dsp@%shadow.mem9.1_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.1_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.1_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem4.1_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.1_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem.1_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.1_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.1_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.1_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem4.1_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.1_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_1| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem.1_1 (Array Int Int))
         (ttusb_boot_dsp@%_40_0 (Array Int Int))
         (ttusb_boot_dsp@%_41_0 (Array Int Int))
         (ttusb_boot_dsp@%_42_0 (Array Int Int))
         (ttusb_boot_dsp@%_call16_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_44, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_45, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_46_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_47, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_48_0 (Array Int Int))
         (ttusb_boot_dsp@%_49_0 Int)
         (ttusb_boot_dsp@%_br17_0 Bool)
         (ttusb_boot_dsp@_call18_0 Bool)
         (ttusb_boot_dsp@%_52_0 Int)
         (ttusb_boot_dsp@%_53_0 Int)
         (ttusb_boot_dsp@%_store19_0 (Array Int Int))
         (ttusb_boot_dsp@%_55_0 (Array Int Int))
         (ttusb_boot_dsp@%_56_0 (Array Int Int))
         (ttusb_boot_dsp@%_57_0 (Array Int Int))
         (ttusb_boot_dsp@%_call20_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_59, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_60, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_61_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_62, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_63_0 (Array Int Int))
         (ttusb_boot_dsp@%_br21_0 Int)
         (|tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)| Bool)
         (|tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)| Bool)
         (ttusb_boot_dsp@.loopexit_0 Bool)
         (ttusb_boot_dsp@%shadow.mem9.2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem4.2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem.2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.2_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem4.2_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_1| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem.2_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.2_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_2 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (ttusb_boot_dsp@%shadow.mem4.2_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_2 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_2| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (ttusb_boot_dsp@%shadow.mem.2_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.2_3 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_3 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_3 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (ttusb_boot_dsp@%shadow.mem4.2_3 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_3 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_3| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (ttusb_boot_dsp@%shadow.mem.2_3 (Array Int Int)))
  (let ((a!1 (and (ttusb_boot_dsp@_1
                    ttusb_boot_dsp@%_2_0
                    ttusb_boot_dsp@%_11_0
                    ttusb_boot_dsp@%_12_0
                    ttusb_boot_dsp@%_9_0
                    ttusb_boot_dsp@%_8_0
                    |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
                    |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                    ttusb_boot_dsp@%_5_0
                    |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                    ttusb_boot_dsp@%_6_0
                    ttusb_boot_dsp@%ttusb_0)
                  true
                  (= ttusb_boot_dsp@%_br_0 (= ttusb_boot_dsp@%_14_0 0))
                  (=> ttusb_boot_dsp@.preheader_0
                      (and ttusb_boot_dsp@.preheader_0 ttusb_boot_dsp@_1_0))
                  (=> (and ttusb_boot_dsp@.preheader_0 ttusb_boot_dsp@_1_0)
                      ttusb_boot_dsp@%_br_0)
                  (= ttusb_boot_dsp@%_call_0
                     (+ ttusb_boot_dsp@%_tail_0 (* 0 32) 0))
                  (=> ttusb_boot_dsp@.preheader_0
                      (or (<= ttusb_boot_dsp@%_tail_0 0)
                          (> ttusb_boot_dsp@%_call_0 0)))
                  (=> ttusb_boot_dsp@.preheader_0
                      (= ttusb_boot_dsp@%_17_0
                         (select ttusb_boot_dsp@%_10_0 ttusb_boot_dsp@%_call_0)))
                  (= ttusb_boot_dsp@%_18_0 (= ttusb_boot_dsp@%_17_0 0))
                  (= ttusb_boot_dsp@%_call11_0
                     (+ ttusb_boot_dsp@%ttusb_0 (* 0 4696) 4348))
                  (=> ttusb_boot_dsp@.preheader_0
                      (or (<= ttusb_boot_dsp@%ttusb_0 0)
                          (> ttusb_boot_dsp@%_call11_0 0)))
                  (=> ttusb_boot_dsp@.preheader_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@.preheader_0
                      (= ttusb_boot_dsp@%_20_0
                         (select ttusb_boot_dsp@%_6_0 ttusb_boot_dsp@%_call11_0)))
                  (= ttusb_boot_dsp@%_21_0 (+ ttusb_boot_dsp@%_20_0 1))
                  (=> ttusb_boot_dsp@.preheader_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@.preheader_0
                      (= ttusb_boot_dsp@%_store_0
                         (store ttusb_boot_dsp@%_6_0
                                ttusb_boot_dsp@%_call11_0
                                ttusb_boot_dsp@%_21_0)))
                  (=> ttusb_boot_dsp@._crit_edge_0
                      (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0)
                      ttusb_boot_dsp@%_18_0)
                  (= ttusb_boot_dsp@%shadow.mem9.1_0 ttusb_boot_dsp@%_11_0)
                  (= ttusb_boot_dsp@%shadow.mem7.1_0 ttusb_boot_dsp@%_9_0)
                  (= ttusb_boot_dsp@%shadow.mem10.1_0 ttusb_boot_dsp@%_12_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem4.1_0 ttusb_boot_dsp@%_store_0)
                  (= ttusb_boot_dsp@%shadow.mem3.1_0 ttusb_boot_dsp@%_5_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_0|
                     |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem.1_0 ttusb_boot_dsp@%_2_0)
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem9.1_1
                         ttusb_boot_dsp@%shadow.mem9.1_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem7.1_1
                         ttusb_boot_dsp@%shadow.mem7.1_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem10.1_1
                         ttusb_boot_dsp@%shadow.mem10.1_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_1|
                         |select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem4.1_1
                         ttusb_boot_dsp@%shadow.mem4.1_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem3.1_1
                         ttusb_boot_dsp@%shadow.mem3.1_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_1|
                         |select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_0|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_1|
                         |select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@.preheader_0)
                      (= ttusb_boot_dsp@%shadow.mem.1_1
                         ttusb_boot_dsp@%shadow.mem.1_0))
                  (ttusb_cmd ttusb_boot_dsp@._crit_edge_0
                             false
                             false
                             ttusb_boot_dsp@%shadow.mem.1_1
                             ttusb_boot_dsp@%_40_0
                             ttusb_boot_dsp@%shadow.mem9.1_1
                             ttusb_boot_dsp@%_41_0
                             ttusb_boot_dsp@%shadow.mem10.1_1
                             ttusb_boot_dsp@%_42_0
                             ttusb_boot_dsp@%shadow.mem7.1_1
                             ttusb_boot_dsp@%_call16_0
                             ttusb_boot_dsp@%_8_0
                             |select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_1|
                             |select(ttusb_boot_dsp@%_44, @ldv_state_variable_1)_0|
                             |select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_1|
                             |select(ttusb_boot_dsp@%_45, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_boot_dsp@%shadow.mem3.1_1
                             ttusb_boot_dsp@%_46_0
                             |select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_1|
                             |select(ttusb_boot_dsp@%_47, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_boot_dsp@%shadow.mem4.1_1
                             ttusb_boot_dsp@%_48_0
                             4
                             0
                             ttusb_boot_dsp@%_49_0)
                  (= ttusb_boot_dsp@%_br17_0 (= ttusb_boot_dsp@%_49_0 0))
                  (=> ttusb_boot_dsp@_call18_0
                      (and ttusb_boot_dsp@_call18_0
                           ttusb_boot_dsp@._crit_edge_0))
                  (=> (and ttusb_boot_dsp@_call18_0
                           ttusb_boot_dsp@._crit_edge_0)
                      ttusb_boot_dsp@%_br17_0)
                  (=> ttusb_boot_dsp@_call18_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@_call18_0
                      (= ttusb_boot_dsp@%_52_0
                         (select ttusb_boot_dsp@%_48_0
                                 ttusb_boot_dsp@%_call11_0)))
                  (= ttusb_boot_dsp@%_53_0 (+ ttusb_boot_dsp@%_52_0 1))
                  (=> ttusb_boot_dsp@_call18_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@_call18_0
                      (= ttusb_boot_dsp@%_store19_0
                         (store ttusb_boot_dsp@%_48_0
                                ttusb_boot_dsp@%_call11_0
                                ttusb_boot_dsp@%_53_0)))
                  (ttusb_cmd ttusb_boot_dsp@_call18_0
                             false
                             false
                             ttusb_boot_dsp@%_40_0
                             ttusb_boot_dsp@%_55_0
                             ttusb_boot_dsp@%_41_0
                             ttusb_boot_dsp@%_56_0
                             ttusb_boot_dsp@%_42_0
                             ttusb_boot_dsp@%_57_0
                             ttusb_boot_dsp@%_call16_0
                             ttusb_boot_dsp@%_call20_0
                             ttusb_boot_dsp@%_8_0
                             |select(ttusb_boot_dsp@%_44, @ldv_state_variable_1)_0|
                             |select(ttusb_boot_dsp@%_59, @ldv_state_variable_1)_0|
                             |select(ttusb_boot_dsp@%_45, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(ttusb_boot_dsp@%_60, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_boot_dsp@%_46_0
                             ttusb_boot_dsp@%_61_0
                             |select(ttusb_boot_dsp@%_47, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(ttusb_boot_dsp@%_62, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_boot_dsp@%_store19_0
                             ttusb_boot_dsp@%_63_0
                             4
                             0
                             ttusb_boot_dsp@%_br21_0)
                  (=> |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|
                      ttusb_boot_dsp@._crit_edge_0)
                  (=> |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|
                      ttusb_boot_dsp@_1_0)
                  (=> ttusb_boot_dsp@.loopexit_0
                      (or (and ttusb_boot_dsp@.loopexit_0
                               ttusb_boot_dsp@_call18_0)
                          (and ttusb_boot_dsp@._crit_edge_0
                               |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                          (and ttusb_boot_dsp@_1_0
                               |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)))
                  ttusb_boot_dsp@.loopexit_0
                  (= ttusb_boot_dsp@%shadow.mem9.2_0 ttusb_boot_dsp@%_56_0)
                  (= ttusb_boot_dsp@%shadow.mem7.2_0 ttusb_boot_dsp@%_call20_0)
                  (= ttusb_boot_dsp@%shadow.mem10.2_0 ttusb_boot_dsp@%_57_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(ttusb_boot_dsp@%_60, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem4.2_0 ttusb_boot_dsp@%_63_0)
                  (= ttusb_boot_dsp@%shadow.mem3.2_0 ttusb_boot_dsp@%_61_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0|
                     |select(ttusb_boot_dsp@%_59, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(ttusb_boot_dsp@%_62, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem.2_0 ttusb_boot_dsp@%_55_0)
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (not ttusb_boot_dsp@%_br17_0))
                  (= ttusb_boot_dsp@%shadow.mem9.2_1 ttusb_boot_dsp@%_41_0)
                  (= ttusb_boot_dsp@%shadow.mem7.2_1 ttusb_boot_dsp@%_call16_0)
                  (= ttusb_boot_dsp@%shadow.mem10.2_1 ttusb_boot_dsp@%_42_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_1|
                     |select(ttusb_boot_dsp@%_45, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem4.2_1 ttusb_boot_dsp@%_48_0)
                  (= ttusb_boot_dsp@%shadow.mem3.2_1 ttusb_boot_dsp@%_46_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_1|
                     |select(ttusb_boot_dsp@%_44, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_1|
                     |select(ttusb_boot_dsp@%_47, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem.2_1 ttusb_boot_dsp@%_40_0)
                  (=> (and ttusb_boot_dsp@_1_0
                           |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)
                      (not ttusb_boot_dsp@%_br_0))
                  (= ttusb_boot_dsp@%shadow.mem9.2_2 ttusb_boot_dsp@%_11_0)
                  (= ttusb_boot_dsp@%shadow.mem7.2_2 ttusb_boot_dsp@%_9_0)
                  (= ttusb_boot_dsp@%shadow.mem10.2_2 ttusb_boot_dsp@%_12_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_2|
                     |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem4.2_2 ttusb_boot_dsp@%_6_0)
                  (= ttusb_boot_dsp@%shadow.mem3.2_2 ttusb_boot_dsp@%_5_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_2|
                     |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_2|
                     |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem.2_2 ttusb_boot_dsp@%_2_0)
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem9.2_3
                         ttusb_boot_dsp@%shadow.mem9.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem7.2_3
                         ttusb_boot_dsp@%shadow.mem7.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem10.2_3
                         ttusb_boot_dsp@%shadow.mem10.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem4.2_3
                         ttusb_boot_dsp@%shadow.mem4.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem3.2_3
                         ttusb_boot_dsp@%shadow.mem3.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_3|
                         |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0|))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem.2_3
                         ttusb_boot_dsp@%shadow.mem.2_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem9.2_3
                         ttusb_boot_dsp@%shadow.mem9.2_1))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem7.2_3
                         ttusb_boot_dsp@%shadow.mem7.2_1))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem10.2_3
                         ttusb_boot_dsp@%shadow.mem10.2_1))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_1|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem4.2_3
                         ttusb_boot_dsp@%shadow.mem4.2_1))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem3.2_3
                         ttusb_boot_dsp@%shadow.mem3.2_1))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_3|
                         |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_1|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_1|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem.2_3
                         ttusb_boot_dsp@%shadow.mem.2_1))
                  (=> (and ttusb_boot_dsp@_1_0
                           |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem9.2_3
                         ttusb_boot_dsp@%shadow.mem9.2_2))
                  (=> (and ttusb_boot_dsp@_1_0
                           |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem7.2_3
                         ttusb_boot_dsp@%shadow.mem7.2_2))
                  (=> (and ttusb_boot_dsp@_1_0
                           |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem10.2_3
                         ttusb_boot_dsp@%shadow.mem10.2_2))
                  (=> (and ttusb_boot_dsp@_1_0
                           |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_2|))
                  (=> (and ttusb_boot_dsp@_1_0
                           |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem4.2_3
                         ttusb_boot_dsp@%shadow.mem4.2_2))
                  (=> (and ttusb_boot_dsp@_1_0
                           |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem3.2_3
                         ttusb_boot_dsp@%shadow.mem3.2_2))
                  (=> (and ttusb_boot_dsp@_1_0
                           |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_3|
                         |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_2|))
                  (=> (and ttusb_boot_dsp@_1_0
                           |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_2|))
                  (=> (and ttusb_boot_dsp@_1_0
                           |tuple(ttusb_boot_dsp@_1_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem.2_3
                         ttusb_boot_dsp@%shadow.mem.2_2)))))
    (=> a!1
        (ttusb_boot_dsp@.loopexit
          ttusb_boot_dsp@%_2_0
          ttusb_boot_dsp@%shadow.mem.2_3
          ttusb_boot_dsp@%_11_0
          ttusb_boot_dsp@%shadow.mem9.2_3
          ttusb_boot_dsp@%_12_0
          ttusb_boot_dsp@%shadow.mem10.2_3
          ttusb_boot_dsp@%_9_0
          ttusb_boot_dsp@%shadow.mem7.2_3
          ttusb_boot_dsp@%_8_0
          |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
          |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_3|
          |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
          |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_3|
          ttusb_boot_dsp@%_5_0
          ttusb_boot_dsp@%shadow.mem3.2_3
          |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
          |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_3|
          ttusb_boot_dsp@%_6_0
          ttusb_boot_dsp@%shadow.mem4.2_3
          ttusb_boot_dsp@%ttusb_0)))))
(assert (forall ((ttusb_boot_dsp@%_2_0 (Array Int Int))
         (ttusb_boot_dsp@%_11_0 (Array Int Int))
         (ttusb_boot_dsp@%_12_0 (Array Int Int))
         (ttusb_boot_dsp@%_9_0 (Array Int Int))
         (ttusb_boot_dsp@%_8_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_5_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_6_0 (Array Int Int))
         (ttusb_boot_dsp@%ttusb_0 Int)
         (ttusb_boot_dsp@%_call11_0 Int)
         (ttusb_boot_dsp@%_10_0 (Array Int Int))
         (ttusb_boot_dsp@%_call_0 Int)
         (ttusb_boot_dsp@%shadow.mem9.0_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.0_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.0_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem4.0_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.0_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem.0_0 (Array Int Int))
         (ttusb_boot_dsp@%indvars.iv_0 Int)
         (ttusb_boot_dsp@%_29_0 (Array Int Int))
         (ttusb_boot_dsp@%_30_0 (Array Int Int))
         (ttusb_boot_dsp@%_31_0 (Array Int Int))
         (ttusb_boot_dsp@%_call15_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_33, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_34, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_35_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_36, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_37_0 (Array Int Int))
         (ttusb_boot_dsp@%_38_0 Int)
         (ttusb_boot_dsp@%_indvars.iv.next_0 Bool)
         (ttusb_boot_dsp@%indvars.iv.next_0 Int)
         (ttusb_boot_dsp@_call12_0 Bool)
         (ttusb_boot_dsp@.lr.ph_0 Bool)
         (ttusb_boot_dsp@%_24_0 Int)
         (ttusb_boot_dsp@%_call13_0 Bool)
         (ttusb_boot_dsp@%_26_0 Int)
         (ttusb_boot_dsp@%_27_0 Int)
         (ttusb_boot_dsp@%_store14_0 (Array Int Int))
         (ttusb_boot_dsp@.lr.ph_1 Bool)
         (ttusb_boot_dsp@%shadow.mem9.0_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.0_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.0_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem4.0_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.0_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_1| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem.0_1 (Array Int Int))
         (ttusb_boot_dsp@%indvars.iv_1 Int)
         (ttusb_boot_dsp@%shadow.mem9.0_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.0_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.0_2 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (ttusb_boot_dsp@%shadow.mem4.0_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.0_2 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_2| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (ttusb_boot_dsp@%shadow.mem.0_2 (Array Int Int))
         (ttusb_boot_dsp@%indvars.iv_2 Int))
  (let ((a!1 (= ttusb_boot_dsp@%_call13_0
                (ite (>= ttusb_boot_dsp@%indvars.iv.next_0 0)
                     (ite (>= ttusb_boot_dsp@%_24_0 0)
                          (< ttusb_boot_dsp@%indvars.iv.next_0
                             ttusb_boot_dsp@%_24_0)
                          true)
                     (ite (< ttusb_boot_dsp@%_24_0 0)
                          (< ttusb_boot_dsp@%indvars.iv.next_0
                             ttusb_boot_dsp@%_24_0)
                          false)))))
  (let ((a!2 (and (ttusb_boot_dsp@.lr.ph
                    ttusb_boot_dsp@%_2_0
                    ttusb_boot_dsp@%_11_0
                    ttusb_boot_dsp@%_12_0
                    ttusb_boot_dsp@%_9_0
                    ttusb_boot_dsp@%_8_0
                    |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
                    |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                    ttusb_boot_dsp@%_5_0
                    |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                    ttusb_boot_dsp@%_6_0
                    ttusb_boot_dsp@%ttusb_0
                    ttusb_boot_dsp@%_call11_0
                    ttusb_boot_dsp@%_10_0
                    ttusb_boot_dsp@%_call_0
                    ttusb_boot_dsp@%shadow.mem9.0_0
                    ttusb_boot_dsp@%shadow.mem7.0_0
                    ttusb_boot_dsp@%shadow.mem10.0_0
                    |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                    ttusb_boot_dsp@%shadow.mem4.0_0
                    ttusb_boot_dsp@%shadow.mem3.0_0
                    |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_0|
                    |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                    ttusb_boot_dsp@%shadow.mem.0_0
                    ttusb_boot_dsp@%indvars.iv_0)
                  true
                  (ttusb_cmd true
                             false
                             false
                             ttusb_boot_dsp@%shadow.mem.0_0
                             ttusb_boot_dsp@%_29_0
                             ttusb_boot_dsp@%shadow.mem9.0_0
                             ttusb_boot_dsp@%_30_0
                             ttusb_boot_dsp@%shadow.mem10.0_0
                             ttusb_boot_dsp@%_31_0
                             ttusb_boot_dsp@%shadow.mem7.0_0
                             ttusb_boot_dsp@%_call15_0
                             ttusb_boot_dsp@%_8_0
                             |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_0|
                             |select(ttusb_boot_dsp@%_33, @ldv_state_variable_1)_0|
                             |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(ttusb_boot_dsp@%_34, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_boot_dsp@%shadow.mem3.0_0
                             ttusb_boot_dsp@%_35_0
                             |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(ttusb_boot_dsp@%_36, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_boot_dsp@%shadow.mem4.0_0
                             ttusb_boot_dsp@%_37_0
                             32
                             0
                             ttusb_boot_dsp@%_38_0)
                  (= ttusb_boot_dsp@%_indvars.iv.next_0
                     (= ttusb_boot_dsp@%_38_0 0))
                  (= ttusb_boot_dsp@%indvars.iv.next_0
                     (+ ttusb_boot_dsp@%indvars.iv_0 28))
                  (=> ttusb_boot_dsp@_call12_0
                      (and ttusb_boot_dsp@_call12_0 ttusb_boot_dsp@.lr.ph_0))
                  (=> (and ttusb_boot_dsp@_call12_0 ttusb_boot_dsp@.lr.ph_0)
                      ttusb_boot_dsp@%_indvars.iv.next_0)
                  (=> ttusb_boot_dsp@_call12_0
                      (= ttusb_boot_dsp@%_24_0
                         (select ttusb_boot_dsp@%_10_0 ttusb_boot_dsp@%_call_0)))
                  a!1
                  (=> ttusb_boot_dsp@_call12_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@_call12_0
                      (= ttusb_boot_dsp@%_26_0
                         (select ttusb_boot_dsp@%_37_0
                                 ttusb_boot_dsp@%_call11_0)))
                  (= ttusb_boot_dsp@%_27_0 (+ ttusb_boot_dsp@%_26_0 1))
                  (=> ttusb_boot_dsp@_call12_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@_call12_0
                      (= ttusb_boot_dsp@%_store14_0
                         (store ttusb_boot_dsp@%_37_0
                                ttusb_boot_dsp@%_call11_0
                                ttusb_boot_dsp@%_27_0)))
                  (=> ttusb_boot_dsp@.lr.ph_1
                      (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0))
                  ttusb_boot_dsp@.lr.ph_1
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      ttusb_boot_dsp@%_call13_0)
                  (= ttusb_boot_dsp@%shadow.mem9.0_1 ttusb_boot_dsp@%_30_0)
                  (= ttusb_boot_dsp@%shadow.mem7.0_1 ttusb_boot_dsp@%_call15_0)
                  (= ttusb_boot_dsp@%shadow.mem10.0_1 ttusb_boot_dsp@%_31_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1|
                     |select(ttusb_boot_dsp@%_34, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem4.0_1 ttusb_boot_dsp@%_store14_0)
                  (= ttusb_boot_dsp@%shadow.mem3.0_1 ttusb_boot_dsp@%_35_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_1|
                     |select(ttusb_boot_dsp@%_33, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1|
                     |select(ttusb_boot_dsp@%_36, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem.0_1 ttusb_boot_dsp@%_29_0)
                  (= ttusb_boot_dsp@%indvars.iv_1
                     ttusb_boot_dsp@%indvars.iv.next_0)
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      (= ttusb_boot_dsp@%shadow.mem9.0_2
                         ttusb_boot_dsp@%shadow.mem9.0_1))
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      (= ttusb_boot_dsp@%shadow.mem7.0_2
                         ttusb_boot_dsp@%shadow.mem7.0_1))
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      (= ttusb_boot_dsp@%shadow.mem10.0_2
                         ttusb_boot_dsp@%shadow.mem10.0_1))
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_2|
                         |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1|))
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      (= ttusb_boot_dsp@%shadow.mem4.0_2
                         ttusb_boot_dsp@%shadow.mem4.0_1))
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      (= ttusb_boot_dsp@%shadow.mem3.0_2
                         ttusb_boot_dsp@%shadow.mem3.0_1))
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_2|
                         |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_1|))
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_2|
                         |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1|))
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      (= ttusb_boot_dsp@%shadow.mem.0_2
                         ttusb_boot_dsp@%shadow.mem.0_1))
                  (=> (and ttusb_boot_dsp@.lr.ph_1 ttusb_boot_dsp@_call12_0)
                      (= ttusb_boot_dsp@%indvars.iv_2
                         ttusb_boot_dsp@%indvars.iv_1)))))
    (=> a!2
        (ttusb_boot_dsp@.lr.ph
          ttusb_boot_dsp@%_2_0
          ttusb_boot_dsp@%_11_0
          ttusb_boot_dsp@%_12_0
          ttusb_boot_dsp@%_9_0
          ttusb_boot_dsp@%_8_0
          |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
          |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
          ttusb_boot_dsp@%_5_0
          |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
          ttusb_boot_dsp@%_6_0
          ttusb_boot_dsp@%ttusb_0
          ttusb_boot_dsp@%_call11_0
          ttusb_boot_dsp@%_10_0
          ttusb_boot_dsp@%_call_0
          ttusb_boot_dsp@%shadow.mem9.0_2
          ttusb_boot_dsp@%shadow.mem7.0_2
          ttusb_boot_dsp@%shadow.mem10.0_2
          |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_2|
          ttusb_boot_dsp@%shadow.mem4.0_2
          ttusb_boot_dsp@%shadow.mem3.0_2
          |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_2|
          |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_2|
          ttusb_boot_dsp@%shadow.mem.0_2
          ttusb_boot_dsp@%indvars.iv_2))))))
(assert (forall ((ttusb_boot_dsp@%_2_0 (Array Int Int))
         (ttusb_boot_dsp@%_11_0 (Array Int Int))
         (ttusb_boot_dsp@%_12_0 (Array Int Int))
         (ttusb_boot_dsp@%_9_0 (Array Int Int))
         (ttusb_boot_dsp@%_8_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_5_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_6_0 (Array Int Int))
         (ttusb_boot_dsp@%ttusb_0 Int)
         (ttusb_boot_dsp@%_call11_0 Int)
         (ttusb_boot_dsp@%_10_0 (Array Int Int))
         (ttusb_boot_dsp@%_call_0 Int)
         (ttusb_boot_dsp@%shadow.mem9.0_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.0_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.0_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem4.0_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.0_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem.0_0 (Array Int Int))
         (ttusb_boot_dsp@%indvars.iv_0 Int)
         (ttusb_boot_dsp@%_29_0 (Array Int Int))
         (ttusb_boot_dsp@%_30_0 (Array Int Int))
         (ttusb_boot_dsp@%_31_0 (Array Int Int))
         (ttusb_boot_dsp@%_call15_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_33, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_34, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_35_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_36, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_37_0 (Array Int Int))
         (ttusb_boot_dsp@%_38_0 Int)
         (ttusb_boot_dsp@%_indvars.iv.next_0 Bool)
         (ttusb_boot_dsp@%indvars.iv.next_0 Int)
         (ttusb_boot_dsp@.loopexit.loopexit_0 Bool)
         (ttusb_boot_dsp@.lr.ph_0 Bool)
         (ttusb_boot_dsp@_call12_0 Bool)
         (ttusb_boot_dsp@%_24_0 Int)
         (ttusb_boot_dsp@%_call13_0 Bool)
         (ttusb_boot_dsp@%_26_0 Int)
         (ttusb_boot_dsp@%_27_0 Int)
         (ttusb_boot_dsp@%_store14_0 (Array Int Int))
         (ttusb_boot_dsp@._crit_edge.loopexit_0 Bool)
         (ttusb_boot_dsp@._crit_edge_0 Bool)
         (ttusb_boot_dsp@%shadow.mem9.1_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.1_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.1_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem4.1_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.1_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem.1_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.1_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.1_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.1_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem4.1_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.1_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_1| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem.1_1 (Array Int Int))
         (ttusb_boot_dsp@%_40_0 (Array Int Int))
         (ttusb_boot_dsp@%_41_0 (Array Int Int))
         (ttusb_boot_dsp@%_42_0 (Array Int Int))
         (ttusb_boot_dsp@%_call16_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_44, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_45, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_46_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_47, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_48_0 (Array Int Int))
         (ttusb_boot_dsp@%_49_0 Int)
         (ttusb_boot_dsp@%_br17_0 Bool)
         (ttusb_boot_dsp@_call18_0 Bool)
         (ttusb_boot_dsp@%_52_0 Int)
         (ttusb_boot_dsp@%_53_0 Int)
         (ttusb_boot_dsp@%_store19_0 (Array Int Int))
         (ttusb_boot_dsp@%_55_0 (Array Int Int))
         (ttusb_boot_dsp@%_56_0 (Array Int Int))
         (ttusb_boot_dsp@%_57_0 (Array Int Int))
         (ttusb_boot_dsp@%_call20_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_59, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_60, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_61_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_62, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_63_0 (Array Int Int))
         (ttusb_boot_dsp@%_br21_0 Int)
         (|tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)| Bool)
         (ttusb_boot_dsp@.loopexit_0 Bool)
         (ttusb_boot_dsp@%shadow.mem9.2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem4.2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%shadow.mem.2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.2_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem4.2_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_1 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_1| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (ttusb_boot_dsp@%shadow.mem.2_1 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.2_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_2 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (ttusb_boot_dsp@%shadow.mem4.2_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_2 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_2| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (ttusb_boot_dsp@%shadow.mem.2_2 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.2_3 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_3 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_3 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (ttusb_boot_dsp@%shadow.mem4.2_3 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_3 (Array Int Int))
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_3| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (ttusb_boot_dsp@%shadow.mem.2_3 (Array Int Int)))
  (let ((a!1 (= ttusb_boot_dsp@%_call13_0
                (ite (>= ttusb_boot_dsp@%indvars.iv.next_0 0)
                     (ite (>= ttusb_boot_dsp@%_24_0 0)
                          (< ttusb_boot_dsp@%indvars.iv.next_0
                             ttusb_boot_dsp@%_24_0)
                          true)
                     (ite (< ttusb_boot_dsp@%_24_0 0)
                          (< ttusb_boot_dsp@%indvars.iv.next_0
                             ttusb_boot_dsp@%_24_0)
                          false)))))
  (let ((a!2 (and (ttusb_boot_dsp@.lr.ph
                    ttusb_boot_dsp@%_2_0
                    ttusb_boot_dsp@%_11_0
                    ttusb_boot_dsp@%_12_0
                    ttusb_boot_dsp@%_9_0
                    ttusb_boot_dsp@%_8_0
                    |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
                    |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                    ttusb_boot_dsp@%_5_0
                    |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                    ttusb_boot_dsp@%_6_0
                    ttusb_boot_dsp@%ttusb_0
                    ttusb_boot_dsp@%_call11_0
                    ttusb_boot_dsp@%_10_0
                    ttusb_boot_dsp@%_call_0
                    ttusb_boot_dsp@%shadow.mem9.0_0
                    ttusb_boot_dsp@%shadow.mem7.0_0
                    ttusb_boot_dsp@%shadow.mem10.0_0
                    |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                    ttusb_boot_dsp@%shadow.mem4.0_0
                    ttusb_boot_dsp@%shadow.mem3.0_0
                    |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_0|
                    |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                    ttusb_boot_dsp@%shadow.mem.0_0
                    ttusb_boot_dsp@%indvars.iv_0)
                  true
                  (ttusb_cmd true
                             false
                             false
                             ttusb_boot_dsp@%shadow.mem.0_0
                             ttusb_boot_dsp@%_29_0
                             ttusb_boot_dsp@%shadow.mem9.0_0
                             ttusb_boot_dsp@%_30_0
                             ttusb_boot_dsp@%shadow.mem10.0_0
                             ttusb_boot_dsp@%_31_0
                             ttusb_boot_dsp@%shadow.mem7.0_0
                             ttusb_boot_dsp@%_call15_0
                             ttusb_boot_dsp@%_8_0
                             |select(ttusb_boot_dsp@%shadow.mem2.0, @ldv_state_variable_1)_0|
                             |select(ttusb_boot_dsp@%_33, @ldv_state_variable_1)_0|
                             |select(ttusb_boot_dsp@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(ttusb_boot_dsp@%_34, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_boot_dsp@%shadow.mem3.0_0
                             ttusb_boot_dsp@%_35_0
                             |select(ttusb_boot_dsp@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(ttusb_boot_dsp@%_36, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_boot_dsp@%shadow.mem4.0_0
                             ttusb_boot_dsp@%_37_0
                             32
                             0
                             ttusb_boot_dsp@%_38_0)
                  (= ttusb_boot_dsp@%_indvars.iv.next_0
                     (= ttusb_boot_dsp@%_38_0 0))
                  (= ttusb_boot_dsp@%indvars.iv.next_0
                     (+ ttusb_boot_dsp@%indvars.iv_0 28))
                  (=> ttusb_boot_dsp@.loopexit.loopexit_0
                      (and ttusb_boot_dsp@.loopexit.loopexit_0
                           ttusb_boot_dsp@.lr.ph_0))
                  (=> (and ttusb_boot_dsp@.loopexit.loopexit_0
                           ttusb_boot_dsp@.lr.ph_0)
                      (not ttusb_boot_dsp@%_indvars.iv.next_0))
                  (=> ttusb_boot_dsp@_call12_0
                      (and ttusb_boot_dsp@_call12_0 ttusb_boot_dsp@.lr.ph_0))
                  (=> (and ttusb_boot_dsp@_call12_0 ttusb_boot_dsp@.lr.ph_0)
                      ttusb_boot_dsp@%_indvars.iv.next_0)
                  (=> ttusb_boot_dsp@_call12_0
                      (= ttusb_boot_dsp@%_24_0
                         (select ttusb_boot_dsp@%_10_0 ttusb_boot_dsp@%_call_0)))
                  a!1
                  (=> ttusb_boot_dsp@_call12_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@_call12_0
                      (= ttusb_boot_dsp@%_26_0
                         (select ttusb_boot_dsp@%_37_0
                                 ttusb_boot_dsp@%_call11_0)))
                  (= ttusb_boot_dsp@%_27_0 (+ ttusb_boot_dsp@%_26_0 1))
                  (=> ttusb_boot_dsp@_call12_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@_call12_0
                      (= ttusb_boot_dsp@%_store14_0
                         (store ttusb_boot_dsp@%_37_0
                                ttusb_boot_dsp@%_call11_0
                                ttusb_boot_dsp@%_27_0)))
                  (=> ttusb_boot_dsp@._crit_edge.loopexit_0
                      (and ttusb_boot_dsp@._crit_edge.loopexit_0
                           ttusb_boot_dsp@_call12_0))
                  (=> (and ttusb_boot_dsp@._crit_edge.loopexit_0
                           ttusb_boot_dsp@_call12_0)
                      (not ttusb_boot_dsp@%_call13_0))
                  (=> ttusb_boot_dsp@._crit_edge_0
                      (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@._crit_edge.loopexit_0))
                  (= ttusb_boot_dsp@%shadow.mem9.1_0 ttusb_boot_dsp@%_30_0)
                  (= ttusb_boot_dsp@%shadow.mem7.1_0 ttusb_boot_dsp@%_call15_0)
                  (= ttusb_boot_dsp@%shadow.mem10.1_0 ttusb_boot_dsp@%_31_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(ttusb_boot_dsp@%_34, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem4.1_0 ttusb_boot_dsp@%_store14_0)
                  (= ttusb_boot_dsp@%shadow.mem3.1_0 ttusb_boot_dsp@%_35_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_0|
                     |select(ttusb_boot_dsp@%_33, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(ttusb_boot_dsp@%_36, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem.1_0 ttusb_boot_dsp@%_29_0)
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@._crit_edge.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem9.1_1
                         ttusb_boot_dsp@%shadow.mem9.1_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@._crit_edge.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem7.1_1
                         ttusb_boot_dsp@%shadow.mem7.1_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@._crit_edge.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem10.1_1
                         ttusb_boot_dsp@%shadow.mem10.1_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@._crit_edge.loopexit_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_1|
                         |select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@._crit_edge.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem4.1_1
                         ttusb_boot_dsp@%shadow.mem4.1_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@._crit_edge.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem3.1_1
                         ttusb_boot_dsp@%shadow.mem3.1_0))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@._crit_edge.loopexit_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_1|
                         |select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_0|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@._crit_edge.loopexit_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_1|
                         |select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           ttusb_boot_dsp@._crit_edge.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem.1_1
                         ttusb_boot_dsp@%shadow.mem.1_0))
                  (ttusb_cmd ttusb_boot_dsp@._crit_edge_0
                             false
                             false
                             ttusb_boot_dsp@%shadow.mem.1_1
                             ttusb_boot_dsp@%_40_0
                             ttusb_boot_dsp@%shadow.mem9.1_1
                             ttusb_boot_dsp@%_41_0
                             ttusb_boot_dsp@%shadow.mem10.1_1
                             ttusb_boot_dsp@%_42_0
                             ttusb_boot_dsp@%shadow.mem7.1_1
                             ttusb_boot_dsp@%_call16_0
                             ttusb_boot_dsp@%_8_0
                             |select(ttusb_boot_dsp@%shadow.mem2.1, @ldv_state_variable_1)_1|
                             |select(ttusb_boot_dsp@%_44, @ldv_state_variable_1)_0|
                             |select(ttusb_boot_dsp@%shadow.mem5.1, @ldv_mutex_semusb_of_ttusb)_1|
                             |select(ttusb_boot_dsp@%_45, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_boot_dsp@%shadow.mem3.1_1
                             ttusb_boot_dsp@%_46_0
                             |select(ttusb_boot_dsp@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_1|
                             |select(ttusb_boot_dsp@%_47, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_boot_dsp@%shadow.mem4.1_1
                             ttusb_boot_dsp@%_48_0
                             4
                             0
                             ttusb_boot_dsp@%_49_0)
                  (= ttusb_boot_dsp@%_br17_0 (= ttusb_boot_dsp@%_49_0 0))
                  (=> ttusb_boot_dsp@_call18_0
                      (and ttusb_boot_dsp@_call18_0
                           ttusb_boot_dsp@._crit_edge_0))
                  (=> (and ttusb_boot_dsp@_call18_0
                           ttusb_boot_dsp@._crit_edge_0)
                      ttusb_boot_dsp@%_br17_0)
                  (=> ttusb_boot_dsp@_call18_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@_call18_0
                      (= ttusb_boot_dsp@%_52_0
                         (select ttusb_boot_dsp@%_48_0
                                 ttusb_boot_dsp@%_call11_0)))
                  (= ttusb_boot_dsp@%_53_0 (+ ttusb_boot_dsp@%_52_0 1))
                  (=> ttusb_boot_dsp@_call18_0 (> ttusb_boot_dsp@%ttusb_0 0))
                  (=> ttusb_boot_dsp@_call18_0
                      (= ttusb_boot_dsp@%_store19_0
                         (store ttusb_boot_dsp@%_48_0
                                ttusb_boot_dsp@%_call11_0
                                ttusb_boot_dsp@%_53_0)))
                  (ttusb_cmd ttusb_boot_dsp@_call18_0
                             false
                             false
                             ttusb_boot_dsp@%_40_0
                             ttusb_boot_dsp@%_55_0
                             ttusb_boot_dsp@%_41_0
                             ttusb_boot_dsp@%_56_0
                             ttusb_boot_dsp@%_42_0
                             ttusb_boot_dsp@%_57_0
                             ttusb_boot_dsp@%_call16_0
                             ttusb_boot_dsp@%_call20_0
                             ttusb_boot_dsp@%_8_0
                             |select(ttusb_boot_dsp@%_44, @ldv_state_variable_1)_0|
                             |select(ttusb_boot_dsp@%_59, @ldv_state_variable_1)_0|
                             |select(ttusb_boot_dsp@%_45, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(ttusb_boot_dsp@%_60, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_boot_dsp@%_46_0
                             ttusb_boot_dsp@%_61_0
                             |select(ttusb_boot_dsp@%_47, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(ttusb_boot_dsp@%_62, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_boot_dsp@%_store19_0
                             ttusb_boot_dsp@%_63_0
                             4
                             0
                             ttusb_boot_dsp@%_br21_0)
                  (=> |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|
                      ttusb_boot_dsp@._crit_edge_0)
                  (=> ttusb_boot_dsp@.loopexit_0
                      (or (and ttusb_boot_dsp@.loopexit_0
                               ttusb_boot_dsp@.loopexit.loopexit_0)
                          (and ttusb_boot_dsp@.loopexit_0
                               ttusb_boot_dsp@_call18_0)
                          (and ttusb_boot_dsp@._crit_edge_0
                               |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)))
                  ttusb_boot_dsp@.loopexit_0
                  (= ttusb_boot_dsp@%shadow.mem9.2_0 ttusb_boot_dsp@%_30_0)
                  (= ttusb_boot_dsp@%shadow.mem7.2_0 ttusb_boot_dsp@%_call15_0)
                  (= ttusb_boot_dsp@%shadow.mem10.2_0 ttusb_boot_dsp@%_31_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(ttusb_boot_dsp@%_34, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem4.2_0 ttusb_boot_dsp@%_37_0)
                  (= ttusb_boot_dsp@%shadow.mem3.2_0 ttusb_boot_dsp@%_35_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0|
                     |select(ttusb_boot_dsp@%_33, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(ttusb_boot_dsp@%_36, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem.2_0 ttusb_boot_dsp@%_29_0)
                  (= ttusb_boot_dsp@%shadow.mem9.2_1 ttusb_boot_dsp@%_56_0)
                  (= ttusb_boot_dsp@%shadow.mem7.2_1 ttusb_boot_dsp@%_call20_0)
                  (= ttusb_boot_dsp@%shadow.mem10.2_1 ttusb_boot_dsp@%_57_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_1|
                     |select(ttusb_boot_dsp@%_60, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem4.2_1 ttusb_boot_dsp@%_63_0)
                  (= ttusb_boot_dsp@%shadow.mem3.2_1 ttusb_boot_dsp@%_61_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_1|
                     |select(ttusb_boot_dsp@%_59, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_1|
                     |select(ttusb_boot_dsp@%_62, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem.2_1 ttusb_boot_dsp@%_55_0)
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (not ttusb_boot_dsp@%_br17_0))
                  (= ttusb_boot_dsp@%shadow.mem9.2_2 ttusb_boot_dsp@%_41_0)
                  (= ttusb_boot_dsp@%shadow.mem7.2_2 ttusb_boot_dsp@%_call16_0)
                  (= ttusb_boot_dsp@%shadow.mem10.2_2 ttusb_boot_dsp@%_42_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_2|
                     |select(ttusb_boot_dsp@%_45, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem4.2_2 ttusb_boot_dsp@%_48_0)
                  (= ttusb_boot_dsp@%shadow.mem3.2_2 ttusb_boot_dsp@%_46_0)
                  (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_2|
                     |select(ttusb_boot_dsp@%_44, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_2|
                     |select(ttusb_boot_dsp@%_47, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_boot_dsp@%shadow.mem.2_2 ttusb_boot_dsp@%_40_0)
                  (=> (and ttusb_boot_dsp@.loopexit_0
                           ttusb_boot_dsp@.loopexit.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem9.2_3
                         ttusb_boot_dsp@%shadow.mem9.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0
                           ttusb_boot_dsp@.loopexit.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem7.2_3
                         ttusb_boot_dsp@%shadow.mem7.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0
                           ttusb_boot_dsp@.loopexit.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem10.2_3
                         ttusb_boot_dsp@%shadow.mem10.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0
                           ttusb_boot_dsp@.loopexit.loopexit_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and ttusb_boot_dsp@.loopexit_0
                           ttusb_boot_dsp@.loopexit.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem4.2_3
                         ttusb_boot_dsp@%shadow.mem4.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0
                           ttusb_boot_dsp@.loopexit.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem3.2_3
                         ttusb_boot_dsp@%shadow.mem3.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0
                           ttusb_boot_dsp@.loopexit.loopexit_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_3|
                         |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0|))
                  (=> (and ttusb_boot_dsp@.loopexit_0
                           ttusb_boot_dsp@.loopexit.loopexit_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and ttusb_boot_dsp@.loopexit_0
                           ttusb_boot_dsp@.loopexit.loopexit_0)
                      (= ttusb_boot_dsp@%shadow.mem.2_3
                         ttusb_boot_dsp@%shadow.mem.2_0))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem9.2_3
                         ttusb_boot_dsp@%shadow.mem9.2_1))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem7.2_3
                         ttusb_boot_dsp@%shadow.mem7.2_1))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem10.2_3
                         ttusb_boot_dsp@%shadow.mem10.2_1))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_1|))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem4.2_3
                         ttusb_boot_dsp@%shadow.mem4.2_1))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem3.2_3
                         ttusb_boot_dsp@%shadow.mem3.2_1))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_3|
                         |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_1|))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_1|))
                  (=> (and ttusb_boot_dsp@.loopexit_0 ttusb_boot_dsp@_call18_0)
                      (= ttusb_boot_dsp@%shadow.mem.2_3
                         ttusb_boot_dsp@%shadow.mem.2_1))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem9.2_3
                         ttusb_boot_dsp@%shadow.mem9.2_2))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem7.2_3
                         ttusb_boot_dsp@%shadow.mem7.2_2))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem10.2_3
                         ttusb_boot_dsp@%shadow.mem10.2_2))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_2|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem4.2_3
                         ttusb_boot_dsp@%shadow.mem4.2_2))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem3.2_3
                         ttusb_boot_dsp@%shadow.mem3.2_2))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_3|
                         |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_2|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_3|
                         |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_2|))
                  (=> (and ttusb_boot_dsp@._crit_edge_0
                           |tuple(ttusb_boot_dsp@._crit_edge_0, ttusb_boot_dsp@.loopexit_0)|)
                      (= ttusb_boot_dsp@%shadow.mem.2_3
                         ttusb_boot_dsp@%shadow.mem.2_2)))))
    (=> a!2
        (ttusb_boot_dsp@.loopexit
          ttusb_boot_dsp@%_2_0
          ttusb_boot_dsp@%shadow.mem.2_3
          ttusb_boot_dsp@%_11_0
          ttusb_boot_dsp@%shadow.mem9.2_3
          ttusb_boot_dsp@%_12_0
          ttusb_boot_dsp@%shadow.mem10.2_3
          ttusb_boot_dsp@%_9_0
          ttusb_boot_dsp@%shadow.mem7.2_3
          ttusb_boot_dsp@%_8_0
          |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
          |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_3|
          |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
          |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_3|
          ttusb_boot_dsp@%_5_0
          ttusb_boot_dsp@%shadow.mem3.2_3
          |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
          |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_3|
          ttusb_boot_dsp@%_6_0
          ttusb_boot_dsp@%shadow.mem4.2_3
          ttusb_boot_dsp@%ttusb_0))))))
(assert (forall ((ttusb_boot_dsp@%_2_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_11_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem9.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_12_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem10.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_9_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem7.2_0 (Array Int Int))
         (ttusb_boot_dsp@%_8_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_5_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem3.2_0 (Array Int Int))
         (|select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_boot_dsp@%_6_0 (Array Int Int))
         (ttusb_boot_dsp@%shadow.mem4.2_0 (Array Int Int))
         (ttusb_boot_dsp@%ttusb_0 Int))
  (=> (ttusb_boot_dsp@.loopexit
        ttusb_boot_dsp@%_2_0
        ttusb_boot_dsp@%shadow.mem.2_0
        ttusb_boot_dsp@%_11_0
        ttusb_boot_dsp@%shadow.mem9.2_0
        ttusb_boot_dsp@%_12_0
        ttusb_boot_dsp@%shadow.mem10.2_0
        ttusb_boot_dsp@%_9_0
        ttusb_boot_dsp@%shadow.mem7.2_0
        ttusb_boot_dsp@%_8_0
        |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
        |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0|
        |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
        |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0|
        ttusb_boot_dsp@%_5_0
        ttusb_boot_dsp@%shadow.mem3.2_0
        |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
        |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|
        ttusb_boot_dsp@%_6_0
        ttusb_boot_dsp@%shadow.mem4.2_0
        ttusb_boot_dsp@%ttusb_0)
      (ttusb_boot_dsp true
                      false
                      false
                      ttusb_boot_dsp@%_2_0
                      ttusb_boot_dsp@%shadow.mem.2_0
                      ttusb_boot_dsp@%_11_0
                      ttusb_boot_dsp@%shadow.mem9.2_0
                      ttusb_boot_dsp@%_12_0
                      ttusb_boot_dsp@%shadow.mem10.2_0
                      ttusb_boot_dsp@%_9_0
                      ttusb_boot_dsp@%shadow.mem7.2_0
                      ttusb_boot_dsp@%_8_0
                      |select(ttusb_boot_dsp@%_4, @ldv_state_variable_1)_0|
                      |select(ttusb_boot_dsp@%shadow.mem2.2, @ldv_state_variable_1)_0|
                      |select(ttusb_boot_dsp@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(ttusb_boot_dsp@%shadow.mem5.2, @ldv_mutex_semusb_of_ttusb)_0|
                      ttusb_boot_dsp@%_5_0
                      ttusb_boot_dsp@%shadow.mem3.2_0
                      |select(ttusb_boot_dsp@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(ttusb_boot_dsp@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|
                      ttusb_boot_dsp@%_6_0
                      ttusb_boot_dsp@%shadow.mem4.2_0
                      ttusb_boot_dsp@%ttusb_0))))
(assert (forall ((ttusb_init_controller@%_2_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem.0_0 (Array Int Int))
         (ttusb_init_controller@%_10_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_0 (Array Int Int))
         (ttusb_init_controller@%_tail_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_0 (Array Int Int))
         (ttusb_init_controller@%_9_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_0 (Array Int Int))
         (ttusb_init_controller@%_8_0 (Array Int Int))
         (|select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_5_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_0 (Array Int Int))
         (|select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_6_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem4.0_0 (Array Int Int))
         (ttusb_init_controller@%ttusb_0 Int))
  (=> true
      (ttusb_init_controller
        true
        true
        true
        ttusb_init_controller@%_2_0
        ttusb_init_controller@%shadow.mem.0_0
        ttusb_init_controller@%_10_0
        ttusb_init_controller@%shadow.mem8.0_0
        ttusb_init_controller@%_tail_0
        ttusb_init_controller@%shadow.mem9.0_0
        ttusb_init_controller@%_9_0
        ttusb_init_controller@%shadow.mem7.0_0
        ttusb_init_controller@%_8_0
        |select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0|
        |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
        ttusb_init_controller@%_5_0
        ttusb_init_controller@%shadow.mem3.0_0
        |select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
        |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
        ttusb_init_controller@%_6_0
        ttusb_init_controller@%shadow.mem4.0_0
        ttusb_init_controller@%ttusb_0))))
(assert (forall ((ttusb_init_controller@%_2_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem.0_0 (Array Int Int))
         (ttusb_init_controller@%_10_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_0 (Array Int Int))
         (ttusb_init_controller@%_tail_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_0 (Array Int Int))
         (ttusb_init_controller@%_9_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_0 (Array Int Int))
         (ttusb_init_controller@%_8_0 (Array Int Int))
         (|select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_5_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_0 (Array Int Int))
         (|select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_6_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem4.0_0 (Array Int Int))
         (ttusb_init_controller@%ttusb_0 Int))
  (=> true
      (ttusb_init_controller
        false
        true
        true
        ttusb_init_controller@%_2_0
        ttusb_init_controller@%shadow.mem.0_0
        ttusb_init_controller@%_10_0
        ttusb_init_controller@%shadow.mem8.0_0
        ttusb_init_controller@%_tail_0
        ttusb_init_controller@%shadow.mem9.0_0
        ttusb_init_controller@%_9_0
        ttusb_init_controller@%shadow.mem7.0_0
        ttusb_init_controller@%_8_0
        |select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0|
        |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
        ttusb_init_controller@%_5_0
        ttusb_init_controller@%shadow.mem3.0_0
        |select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
        |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
        ttusb_init_controller@%_6_0
        ttusb_init_controller@%shadow.mem4.0_0
        ttusb_init_controller@%ttusb_0))))
(assert (forall ((ttusb_init_controller@%_2_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem.0_0 (Array Int Int))
         (ttusb_init_controller@%_10_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_0 (Array Int Int))
         (ttusb_init_controller@%_tail_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_0 (Array Int Int))
         (ttusb_init_controller@%_9_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_0 (Array Int Int))
         (ttusb_init_controller@%_8_0 (Array Int Int))
         (|select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_5_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_0 (Array Int Int))
         (|select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_6_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem4.0_0 (Array Int Int))
         (ttusb_init_controller@%ttusb_0 Int))
  (=> true
      (ttusb_init_controller
        false
        false
        false
        ttusb_init_controller@%_2_0
        ttusb_init_controller@%shadow.mem.0_0
        ttusb_init_controller@%_10_0
        ttusb_init_controller@%shadow.mem8.0_0
        ttusb_init_controller@%_tail_0
        ttusb_init_controller@%shadow.mem9.0_0
        ttusb_init_controller@%_9_0
        ttusb_init_controller@%shadow.mem7.0_0
        ttusb_init_controller@%_8_0
        |select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0|
        |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
        ttusb_init_controller@%_5_0
        ttusb_init_controller@%shadow.mem3.0_0
        |select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
        |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
        ttusb_init_controller@%_6_0
        ttusb_init_controller@%shadow.mem4.0_0
        ttusb_init_controller@%ttusb_0))))
(assert (forall ((ttusb_init_controller@%_2_0 (Array Int Int))
         (ttusb_init_controller@%_10_0 (Array Int Int))
         (ttusb_init_controller@%_tail_0 (Array Int Int))
         (ttusb_init_controller@%_9_0 (Array Int Int))
         (ttusb_init_controller@%_8_0 (Array Int Int))
         (|select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_5_0 (Array Int Int))
         (|select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_6_0 (Array Int Int))
         (ttusb_init_controller@%ttusb_0 Int))
  (=> true
      (ttusb_init_controller@_1
        ttusb_init_controller@%_2_0
        ttusb_init_controller@%_10_0
        ttusb_init_controller@%_tail_0
        ttusb_init_controller@%_9_0
        ttusb_init_controller@%_8_0
        |select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0|
        ttusb_init_controller@%_5_0
        |select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
        ttusb_init_controller@%_6_0
        ttusb_init_controller@%ttusb_0))))
(assert (forall ((ttusb_init_controller@%_2_0 (Array Int Int))
         (ttusb_init_controller@%_10_0 (Array Int Int))
         (ttusb_init_controller@%_tail_0 (Array Int Int))
         (ttusb_init_controller@%_9_0 (Array Int Int))
         (ttusb_init_controller@%_8_0 (Array Int Int))
         (|select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_5_0 (Array Int Int))
         (|select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_6_0 (Array Int Int))
         (ttusb_init_controller@%ttusb_0 Int)
         (ttusb_init_controller@%_call_0 Int)
         (ttusb_init_controller@%_13_0 Int)
         (ttusb_init_controller@%_14_0 Int)
         (ttusb_init_controller@%_store_0 (Array Int Int))
         (ttusb_init_controller@%_16_0 (Array Int Int))
         (ttusb_init_controller@%_17_0 (Array Int Int))
         (ttusb_init_controller@%_18_0 (Array Int Int))
         (ttusb_init_controller@%_call10_0 (Array Int Int))
         (|select(ttusb_init_controller@%_20, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_21, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_22_0 (Array Int Int))
         (|select(ttusb_init_controller@%_23, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_24_0 (Array Int Int))
         (ttusb_init_controller@%_25_0 Int)
         (ttusb_init_controller@%_br_0 Bool)
         (ttusb_init_controller@_27_0 Bool)
         (ttusb_init_controller@_1_0 Bool)
         (ttusb_init_controller@%_28_0 (Array Int Int))
         (ttusb_init_controller@%_29_0 (Array Int Int))
         (ttusb_init_controller@%_30_0 (Array Int Int))
         (ttusb_init_controller@%_call11_0 (Array Int Int))
         (|select(ttusb_init_controller@%_32, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_33, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_34_0 (Array Int Int))
         (|select(ttusb_init_controller@%_35, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_36_0 (Array Int Int))
         (ttusb_init_controller@%_37_0 Int)
         (ttusb_init_controller@%_br12_0 Bool)
         (ttusb_init_controller@_39_0 Bool)
         (ttusb_init_controller@%_40_0 (Array Int Int))
         (ttusb_init_controller@%_41_0 (Array Int Int))
         (ttusb_init_controller@%_42_0 (Array Int Int))
         (ttusb_init_controller@%_call13_0 (Array Int Int))
         (|select(ttusb_init_controller@%_44, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_45, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_46_0 (Array Int Int))
         (|select(ttusb_init_controller@%_47, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_tail14_0 (Array Int Int))
         (ttusb_init_controller@%_49_0 (Array Int Int))
         (ttusb_init_controller@%_50_0 (Array Int Int))
         (ttusb_init_controller@%_51_0 (Array Int Int))
         (ttusb_init_controller@%_call15_0 (Array Int Int))
         (|select(ttusb_init_controller@%_53, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_54, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_55_0 (Array Int Int))
         (|select(ttusb_init_controller@%_56, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_57_0 (Array Int Int))
         (ttusb_init_controller@%_58_0 Int)
         (ttusb_init_controller@%_br16_0 Bool)
         (ttusb_init_controller@_60_0 Bool)
         (ttusb_init_controller@%_61_0 (Array Int Int))
         (ttusb_init_controller@%_62_0 (Array Int Int))
         (ttusb_init_controller@%_63_0 (Array Int Int))
         (ttusb_init_controller@%_call17_0 (Array Int Int))
         (|select(ttusb_init_controller@%_65, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_66, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_67_0 (Array Int Int))
         (|select(ttusb_init_controller@%_68, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_69_0 (Array Int Int))
         (ttusb_init_controller@%_70_0 Int)
         (ttusb_init_controller@%_br18_0 Bool)
         (ttusb_init_controller@_tail19_0 Bool)
         (ttusb_init_controller@%_73_0 Int)
         (ttusb_init_controller@%_tail20_0 Int)
         (ttusb_init_controller@%.b.i.i.i_0 Bool)
         (ttusb_init_controller@_tail21_0 Bool)
         (|tuple(ttusb_init_controller@_tail19_0, ttusb_init_controller@ttusb_result.exit_0)| Bool)
         (ttusb_init_controller@ttusb_result.exit_0 Bool)
         (|select(ttusb_init_controller@%_store22, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_77_0 (Array Int Int))
         (ttusb_init_controller@%_78_0 (Array Int Int))
         (ttusb_init_controller@%_79_0 (Array Int Int))
         (ttusb_init_controller@%_call23_0 (Array Int Int))
         (|select(ttusb_init_controller@%_81, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_82, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_83_0 (Array Int Int))
         (|select(ttusb_init_controller@%_84, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_85_0 (Array Int Int))
         (ttusb_init_controller@%_86_0 Int)
         (ttusb_init_controller@%_br24_0 Bool)
         (ttusb_init_controller@_tail25_0 Bool)
         (ttusb_init_controller@%_call26_0 Int)
         (ttusb_init_controller@%_tail27_0 Int)
         (ttusb_init_controller@%.b.i.i.i1_0 Bool)
         (ttusb_init_controller@_tail28_0 Bool)
         (|tuple(ttusb_init_controller@_tail25_0, ttusb_init_controller@ttusb_result.exit2_0)| Bool)
         (ttusb_init_controller@ttusb_result.exit2_0 Bool)
         (|select(ttusb_init_controller@%_store29, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_93_0 Int)
         (ttusb_init_controller@%_94_0 Int)
         (ttusb_init_controller@%_95_0 Int)
         (ttusb_init_controller@%_96_0 Int)
         (ttusb_init_controller@%_97_0 Int)
         (ttusb_init_controller@%_98_0 Int)
         (ttusb_init_controller@%_99_0 Int)
         (ttusb_init_controller@%_store30_0 (Array Int Int))
         (ttusb_init_controller@%_101_0 (Array Int Int))
         (ttusb_init_controller@%_102_0 (Array Int Int))
         (ttusb_init_controller@%_103_0 (Array Int Int))
         (ttusb_init_controller@%_call31_0 (Array Int Int))
         (|select(ttusb_init_controller@%_105, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_106, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_107_0 (Array Int Int))
         (|select(ttusb_init_controller@%_108, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_109_0 (Array Int Int))
         (ttusb_init_controller@%_110_0 Int)
         (ttusb_init_controller@%_br32_0 Bool)
         (ttusb_init_controller@_tail33_0 Bool)
         (ttusb_init_controller@%.b.i.i.i3_0 Bool)
         (ttusb_init_controller@_tail34_0 Bool)
         (|tuple(ttusb_init_controller@_tail33_0, ttusb_init_controller@ttusb_result.exit4_0)| Bool)
         (ttusb_init_controller@ttusb_result.exit4_0 Bool)
         (|select(ttusb_init_controller@%_store35, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)| Bool)
         (|tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)| Bool)
         (|tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)| Bool)
         (|tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)| Bool)
         (|tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)| Bool)
         (|tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)| Bool)
         (ttusb_init_controller@UnifiedReturnBlock_0 Bool)
         (ttusb_init_controller@%shadow.mem8.0_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_0 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%shadow.mem4.0_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_0 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%shadow.mem.0_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_1 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_1 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_1 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (ttusb_init_controller@%shadow.mem4.0_1 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_1 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_1| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (ttusb_init_controller@%shadow.mem.0_1 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_2 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_2 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_2 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (ttusb_init_controller@%shadow.mem4.0_2 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_2 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_2| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (ttusb_init_controller@%shadow.mem.0_2 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_3 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_3 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_3 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (ttusb_init_controller@%shadow.mem4.0_3 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_3 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_3| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (ttusb_init_controller@%shadow.mem.0_3 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_4 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_4 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_4 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_4| Int)
         (ttusb_init_controller@%shadow.mem4.0_4 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_4 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_4| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_4| Int)
         (ttusb_init_controller@%shadow.mem.0_4 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_5 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_5 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_5 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_5| Int)
         (ttusb_init_controller@%shadow.mem4.0_5 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_5 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_5| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_5| Int)
         (ttusb_init_controller@%shadow.mem.0_5 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_6 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_6 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_6 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6| Int)
         (ttusb_init_controller@%shadow.mem4.0_6 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_6 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_6| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_6| Int)
         (ttusb_init_controller@%shadow.mem.0_6 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_7 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_7 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_7 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_7| Int)
         (ttusb_init_controller@%shadow.mem4.0_7 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_7 (Array Int Int))
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_7| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_7| Int)
         (ttusb_init_controller@%shadow.mem.0_7 (Array Int Int)))
  (let ((a!1 (= ttusb_init_controller@%_call_0
                (+ (+ ttusb_init_controller@%ttusb_0 (* 0 4696)) 4348)))
        (a!2 (+ (+ (+ ttusb_init_controller@%ttusb_0 (* 0 4696)) 4648) (* 6 1)))
        (a!3 (+ (+ (+ ttusb_init_controller@%ttusb_0 (* 0 4696)) 4648) (* 8 1)))
        (a!4 (=> ttusb_init_controller@ttusb_result.exit2_0
                 (and (=> (= ttusb_init_controller@%_95_0 0)
                          (= ttusb_init_controller@%_98_0
                             ttusb_init_controller@%_97_0))
                      (=> (= ttusb_init_controller@%_97_0 0)
                          (= ttusb_init_controller@%_98_0
                             ttusb_init_controller@%_95_0)))))
        (a!5 (= ttusb_init_controller@%_99_0
                (+ (+ ttusb_init_controller@%ttusb_0 (* 0 4696)) 4680))))
  (let ((a!6 (and (ttusb_init_controller@_1
                    ttusb_init_controller@%_2_0
                    ttusb_init_controller@%_10_0
                    ttusb_init_controller@%_tail_0
                    ttusb_init_controller@%_9_0
                    ttusb_init_controller@%_8_0
                    |select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0|
                    |select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                    ttusb_init_controller@%_5_0
                    |select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                    ttusb_init_controller@%_6_0
                    ttusb_init_controller@%ttusb_0)
                  true
                  a!1
                  (or (<= ttusb_init_controller@%ttusb_0 0)
                      (> ttusb_init_controller@%_call_0 0))
                  (> ttusb_init_controller@%ttusb_0 0)
                  (= ttusb_init_controller@%_13_0
                     (select ttusb_init_controller@%_6_0
                             ttusb_init_controller@%_call_0))
                  (= ttusb_init_controller@%_14_0
                     (+ ttusb_init_controller@%_13_0 6))
                  (> ttusb_init_controller@%ttusb_0 0)
                  (= ttusb_init_controller@%_store_0
                     (store ttusb_init_controller@%_6_0
                            ttusb_init_controller@%_call_0
                            ttusb_init_controller@%_14_0))
                  (ttusb_cmd true
                             false
                             false
                             ttusb_init_controller@%_2_0
                             ttusb_init_controller@%_16_0
                             ttusb_init_controller@%_10_0
                             ttusb_init_controller@%_17_0
                             ttusb_init_controller@%_tail_0
                             ttusb_init_controller@%_18_0
                             ttusb_init_controller@%_9_0
                             ttusb_init_controller@%_call10_0
                             ttusb_init_controller@%_8_0
                             |select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_20, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(ttusb_init_controller@%_21, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_init_controller@%_5_0
                             ttusb_init_controller@%_22_0
                             |select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(ttusb_init_controller@%_23, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_init_controller@%_store_0
                             ttusb_init_controller@%_24_0
                             5
                             0
                             ttusb_init_controller@%_25_0)
                  (= ttusb_init_controller@%_br_0
                     (= ttusb_init_controller@%_25_0 0))
                  (=> ttusb_init_controller@_27_0
                      (and ttusb_init_controller@_27_0
                           ttusb_init_controller@_1_0))
                  (=> (and ttusb_init_controller@_27_0
                           ttusb_init_controller@_1_0)
                      ttusb_init_controller@%_br_0)
                  (ttusb_cmd ttusb_init_controller@_27_0
                             false
                             false
                             ttusb_init_controller@%_16_0
                             ttusb_init_controller@%_28_0
                             ttusb_init_controller@%_17_0
                             ttusb_init_controller@%_29_0
                             ttusb_init_controller@%_18_0
                             ttusb_init_controller@%_30_0
                             ttusb_init_controller@%_call10_0
                             ttusb_init_controller@%_call11_0
                             ttusb_init_controller@%_8_0
                             |select(ttusb_init_controller@%_20, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_32, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_21, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(ttusb_init_controller@%_33, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_init_controller@%_22_0
                             ttusb_init_controller@%_34_0
                             |select(ttusb_init_controller@%_23, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(ttusb_init_controller@%_35, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_init_controller@%_24_0
                             ttusb_init_controller@%_36_0
                             5
                             0
                             ttusb_init_controller@%_37_0)
                  (= ttusb_init_controller@%_br12_0
                     (= ttusb_init_controller@%_37_0 0))
                  (=> ttusb_init_controller@_39_0
                      (and ttusb_init_controller@_39_0
                           ttusb_init_controller@_27_0))
                  (=> (and ttusb_init_controller@_39_0
                           ttusb_init_controller@_27_0)
                      ttusb_init_controller@%_br12_0)
                  (ttusb_boot_dsp ttusb_init_controller@_39_0
                                  false
                                  false
                                  ttusb_init_controller@%_28_0
                                  ttusb_init_controller@%_40_0
                                  ttusb_init_controller@%_29_0
                                  ttusb_init_controller@%_41_0
                                  ttusb_init_controller@%_30_0
                                  ttusb_init_controller@%_42_0
                                  ttusb_init_controller@%_call11_0
                                  ttusb_init_controller@%_call13_0
                                  ttusb_init_controller@%_8_0
                                  |select(ttusb_init_controller@%_32, @ldv_state_variable_1)_0|
                                  |select(ttusb_init_controller@%_44, @ldv_state_variable_1)_0|
                                  |select(ttusb_init_controller@%_33, @ldv_mutex_semusb_of_ttusb)_0|
                                  |select(ttusb_init_controller@%_45, @ldv_mutex_semusb_of_ttusb)_0|
                                  ttusb_init_controller@%_34_0
                                  ttusb_init_controller@%_46_0
                                  |select(ttusb_init_controller@%_35, @ldv_mutex_semi2c_of_ttusb)_0|
                                  |select(ttusb_init_controller@%_47, @ldv_mutex_semi2c_of_ttusb)_0|
                                  ttusb_init_controller@%_36_0
                                  ttusb_init_controller@%_tail14_0
                                  ttusb_init_controller@%ttusb_0)
                  (ttusb_cmd ttusb_init_controller@_39_0
                             false
                             false
                             ttusb_init_controller@%_40_0
                             ttusb_init_controller@%_49_0
                             ttusb_init_controller@%_41_0
                             ttusb_init_controller@%_50_0
                             ttusb_init_controller@%_42_0
                             ttusb_init_controller@%_51_0
                             ttusb_init_controller@%_call13_0
                             ttusb_init_controller@%_call15_0
                             ttusb_init_controller@%_8_0
                             |select(ttusb_init_controller@%_44, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_53, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_45, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(ttusb_init_controller@%_54, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_init_controller@%_46_0
                             ttusb_init_controller@%_55_0
                             |select(ttusb_init_controller@%_47, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(ttusb_init_controller@%_56, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_init_controller@%_tail14_0
                             ttusb_init_controller@%_57_0
                             5
                             0
                             ttusb_init_controller@%_58_0)
                  (= ttusb_init_controller@%_br16_0
                     (= ttusb_init_controller@%_58_0 0))
                  (=> ttusb_init_controller@_60_0
                      (and ttusb_init_controller@_60_0
                           ttusb_init_controller@_39_0))
                  (=> (and ttusb_init_controller@_60_0
                           ttusb_init_controller@_39_0)
                      ttusb_init_controller@%_br16_0)
                  (ttusb_cmd ttusb_init_controller@_60_0
                             false
                             false
                             ttusb_init_controller@%_49_0
                             ttusb_init_controller@%_61_0
                             ttusb_init_controller@%_50_0
                             ttusb_init_controller@%_62_0
                             ttusb_init_controller@%_51_0
                             ttusb_init_controller@%_63_0
                             ttusb_init_controller@%_call15_0
                             ttusb_init_controller@%_call17_0
                             ttusb_init_controller@%_8_0
                             |select(ttusb_init_controller@%_53, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_65, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_54, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(ttusb_init_controller@%_66, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_init_controller@%_55_0
                             ttusb_init_controller@%_67_0
                             |select(ttusb_init_controller@%_56, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(ttusb_init_controller@%_68, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_init_controller@%_57_0
                             ttusb_init_controller@%_69_0
                             9
                             1
                             ttusb_init_controller@%_70_0)
                  (= ttusb_init_controller@%_br18_0
                     (= ttusb_init_controller@%_70_0 0))
                  (=> ttusb_init_controller@_tail19_0
                      (and ttusb_init_controller@_tail19_0
                           ttusb_init_controller@_60_0))
                  (=> (and ttusb_init_controller@_tail19_0
                           ttusb_init_controller@_60_0)
                      ttusb_init_controller@%_br18_0)
                  (= ttusb_init_controller@%_73_0 a!2)
                  (=> ttusb_init_controller@_tail19_0
                      (or (<= ttusb_init_controller@%ttusb_0 0)
                          (> ttusb_init_controller@%_73_0 0)))
                  (= ttusb_init_controller@%_tail20_0 a!3)
                  (=> ttusb_init_controller@_tail19_0
                      (or (<= ttusb_init_controller@%ttusb_0 0)
                          (> ttusb_init_controller@%_tail20_0 0)))
                  (= ttusb_init_controller@%.b.i.i.i_0
                     (not (= |select(ttusb_init_controller@%_66, @ldv_mutex_semusb_of_ttusb)_0|
                             0)))
                  (=> ttusb_init_controller@_tail21_0
                      (and ttusb_init_controller@_tail21_0
                           ttusb_init_controller@_tail19_0))
                  (=> (and ttusb_init_controller@_tail21_0
                           ttusb_init_controller@_tail19_0)
                      (not ttusb_init_controller@%.b.i.i.i_0))
                  (=> |tuple(ttusb_init_controller@_tail19_0, ttusb_init_controller@ttusb_result.exit_0)|
                      ttusb_init_controller@_tail19_0)
                  (=> ttusb_init_controller@ttusb_result.exit_0
                      (or (and ttusb_init_controller@ttusb_result.exit_0
                               ttusb_init_controller@_tail21_0)
                          (and ttusb_init_controller@_tail19_0
                               |tuple(ttusb_init_controller@_tail19_0, ttusb_init_controller@ttusb_result.exit_0)|)))
                  (=> (and ttusb_init_controller@_tail19_0
                           |tuple(ttusb_init_controller@_tail19_0, ttusb_init_controller@ttusb_result.exit_0)|)
                      ttusb_init_controller@%.b.i.i.i_0)
                  (= |select(ttusb_init_controller@%_store22, @ldv_mutex_semusb_of_ttusb)_0|
                     0)
                  (ttusb_cmd ttusb_init_controller@ttusb_result.exit_0
                             false
                             false
                             ttusb_init_controller@%_61_0
                             ttusb_init_controller@%_77_0
                             ttusb_init_controller@%_62_0
                             ttusb_init_controller@%_78_0
                             ttusb_init_controller@%_63_0
                             ttusb_init_controller@%_79_0
                             ttusb_init_controller@%_call17_0
                             ttusb_init_controller@%_call23_0
                             ttusb_init_controller@%_8_0
                             |select(ttusb_init_controller@%_65, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_81, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_store22, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(ttusb_init_controller@%_82, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_init_controller@%_67_0
                             ttusb_init_controller@%_83_0
                             |select(ttusb_init_controller@%_68, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(ttusb_init_controller@%_84, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_init_controller@%_69_0
                             ttusb_init_controller@%_85_0
                             9
                             1
                             ttusb_init_controller@%_86_0)
                  (= ttusb_init_controller@%_br24_0
                     (= ttusb_init_controller@%_86_0 0))
                  (=> ttusb_init_controller@_tail25_0
                      (and ttusb_init_controller@_tail25_0
                           ttusb_init_controller@ttusb_result.exit_0))
                  (=> (and ttusb_init_controller@_tail25_0
                           ttusb_init_controller@ttusb_result.exit_0)
                      ttusb_init_controller@%_br24_0)
                  (=> ttusb_init_controller@_tail25_0
                      (> ttusb_init_controller@%ttusb_0 0))
                  (=> ttusb_init_controller@_tail25_0
                      (= ttusb_init_controller@%_call26_0
                         (select ttusb_init_controller@%_85_0
                                 ttusb_init_controller@%_73_0)))
                  (=> ttusb_init_controller@_tail25_0
                      (> ttusb_init_controller@%ttusb_0 0))
                  (=> ttusb_init_controller@_tail25_0
                      (= ttusb_init_controller@%_tail27_0
                         (select ttusb_init_controller@%_85_0
                                 ttusb_init_controller@%_tail20_0)))
                  (= ttusb_init_controller@%.b.i.i.i1_0
                     (not (= |select(ttusb_init_controller@%_82, @ldv_mutex_semusb_of_ttusb)_0|
                             0)))
                  (=> ttusb_init_controller@_tail28_0
                      (and ttusb_init_controller@_tail28_0
                           ttusb_init_controller@_tail25_0))
                  (=> (and ttusb_init_controller@_tail28_0
                           ttusb_init_controller@_tail25_0)
                      (not ttusb_init_controller@%.b.i.i.i1_0))
                  (=> |tuple(ttusb_init_controller@_tail25_0, ttusb_init_controller@ttusb_result.exit2_0)|
                      ttusb_init_controller@_tail25_0)
                  (=> ttusb_init_controller@ttusb_result.exit2_0
                      (or (and ttusb_init_controller@ttusb_result.exit2_0
                               ttusb_init_controller@_tail28_0)
                          (and ttusb_init_controller@_tail25_0
                               |tuple(ttusb_init_controller@_tail25_0, ttusb_init_controller@ttusb_result.exit2_0)|)))
                  (=> (and ttusb_init_controller@_tail25_0
                           |tuple(ttusb_init_controller@_tail25_0, ttusb_init_controller@ttusb_result.exit2_0)|)
                      ttusb_init_controller@%.b.i.i.i1_0)
                  (= |select(ttusb_init_controller@%_store29, @ldv_mutex_semusb_of_ttusb)_0|
                     0)
                  (= ttusb_init_controller@%_93_0
                     ttusb_init_controller@%_call26_0)
                  (= ttusb_init_controller@%_94_0
                     (* ttusb_init_controller@%_93_0 16))
                  (= ttusb_init_controller@%_95_0
                     (+ ttusb_init_controller@%_94_0 (- 768)))
                  (= ttusb_init_controller@%_96_0
                     ttusb_init_controller@%_tail27_0)
                  (= ttusb_init_controller@%_97_0
                     (+ ttusb_init_controller@%_96_0 (- 48)))
                  a!4
                  a!5
                  (=> ttusb_init_controller@ttusb_result.exit2_0
                      (or (<= ttusb_init_controller@%ttusb_0 0)
                          (> ttusb_init_controller@%_99_0 0)))
                  (=> ttusb_init_controller@ttusb_result.exit2_0
                      (> ttusb_init_controller@%ttusb_0 0))
                  (=> ttusb_init_controller@ttusb_result.exit2_0
                      (= ttusb_init_controller@%_store30_0
                         (store ttusb_init_controller@%_85_0
                                ttusb_init_controller@%_99_0
                                ttusb_init_controller@%_98_0)))
                  (ttusb_cmd ttusb_init_controller@ttusb_result.exit2_0
                             false
                             false
                             ttusb_init_controller@%_77_0
                             ttusb_init_controller@%_101_0
                             ttusb_init_controller@%_78_0
                             ttusb_init_controller@%_102_0
                             ttusb_init_controller@%_79_0
                             ttusb_init_controller@%_103_0
                             ttusb_init_controller@%_call23_0
                             ttusb_init_controller@%_call31_0
                             ttusb_init_controller@%_8_0
                             |select(ttusb_init_controller@%_81, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_105, @ldv_state_variable_1)_0|
                             |select(ttusb_init_controller@%_store29, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(ttusb_init_controller@%_106, @ldv_mutex_semusb_of_ttusb)_0|
                             ttusb_init_controller@%_83_0
                             ttusb_init_controller@%_107_0
                             |select(ttusb_init_controller@%_84, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(ttusb_init_controller@%_108, @ldv_mutex_semi2c_of_ttusb)_0|
                             ttusb_init_controller@%_store30_0
                             ttusb_init_controller@%_109_0
                             32
                             1
                             ttusb_init_controller@%_110_0)
                  (= ttusb_init_controller@%_br32_0
                     (= ttusb_init_controller@%_110_0 0))
                  (=> ttusb_init_controller@_tail33_0
                      (and ttusb_init_controller@_tail33_0
                           ttusb_init_controller@ttusb_result.exit2_0))
                  (=> (and ttusb_init_controller@_tail33_0
                           ttusb_init_controller@ttusb_result.exit2_0)
                      ttusb_init_controller@%_br32_0)
                  (= ttusb_init_controller@%.b.i.i.i3_0
                     (not (= |select(ttusb_init_controller@%_106, @ldv_mutex_semusb_of_ttusb)_0|
                             0)))
                  (=> ttusb_init_controller@_tail34_0
                      (and ttusb_init_controller@_tail34_0
                           ttusb_init_controller@_tail33_0))
                  (=> (and ttusb_init_controller@_tail34_0
                           ttusb_init_controller@_tail33_0)
                      (not ttusb_init_controller@%.b.i.i.i3_0))
                  (=> |tuple(ttusb_init_controller@_tail33_0, ttusb_init_controller@ttusb_result.exit4_0)|
                      ttusb_init_controller@_tail33_0)
                  (=> ttusb_init_controller@ttusb_result.exit4_0
                      (or (and ttusb_init_controller@ttusb_result.exit4_0
                               ttusb_init_controller@_tail34_0)
                          (and ttusb_init_controller@_tail33_0
                               |tuple(ttusb_init_controller@_tail33_0, ttusb_init_controller@ttusb_result.exit4_0)|)))
                  (=> (and ttusb_init_controller@_tail33_0
                           |tuple(ttusb_init_controller@_tail33_0, ttusb_init_controller@ttusb_result.exit4_0)|)
                      ttusb_init_controller@%.b.i.i.i3_0)
                  (= |select(ttusb_init_controller@%_store35, @ldv_mutex_semusb_of_ttusb)_0|
                     0)
                  (=> |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|
                      ttusb_init_controller@ttusb_result.exit2_0)
                  (=> |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|
                      ttusb_init_controller@ttusb_result.exit_0)
                  (=> |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|
                      ttusb_init_controller@_60_0)
                  (=> |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|
                      ttusb_init_controller@_39_0)
                  (=> |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|
                      ttusb_init_controller@_27_0)
                  (=> |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|
                      ttusb_init_controller@_1_0)
                  (=> ttusb_init_controller@UnifiedReturnBlock_0
                      (or (and ttusb_init_controller@UnifiedReturnBlock_0
                               ttusb_init_controller@ttusb_result.exit4_0)
                          (and ttusb_init_controller@ttusb_result.exit2_0
                               |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                          (and ttusb_init_controller@ttusb_result.exit_0
                               |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                          (and ttusb_init_controller@_60_0
                               |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                          (and ttusb_init_controller@_39_0
                               |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                          (and ttusb_init_controller@_27_0
                               |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                          (and ttusb_init_controller@_1_0
                               |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)))
                  ttusb_init_controller@UnifiedReturnBlock_0
                  (= ttusb_init_controller@%shadow.mem8.0_0
                     ttusb_init_controller@%_102_0)
                  (= ttusb_init_controller@%shadow.mem7.0_0
                     ttusb_init_controller@%_call31_0)
                  (= ttusb_init_controller@%shadow.mem9.0_0
                     ttusb_init_controller@%_103_0)
                  (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(ttusb_init_controller@%_store35, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem4.0_0
                     ttusb_init_controller@%_109_0)
                  (= ttusb_init_controller@%shadow.mem3.0_0
                     ttusb_init_controller@%_107_0)
                  (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0|
                     |select(ttusb_init_controller@%_105, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(ttusb_init_controller@%_108, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem.0_0
                     ttusb_init_controller@%_101_0)
                  (=> (and ttusb_init_controller@ttusb_result.exit2_0
                           |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (not ttusb_init_controller@%_br32_0))
                  (= ttusb_init_controller@%shadow.mem8.0_1
                     ttusb_init_controller@%_102_0)
                  (= ttusb_init_controller@%shadow.mem7.0_1
                     ttusb_init_controller@%_call31_0)
                  (= ttusb_init_controller@%shadow.mem9.0_1
                     ttusb_init_controller@%_103_0)
                  (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1|
                     |select(ttusb_init_controller@%_106, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem4.0_1
                     ttusb_init_controller@%_109_0)
                  (= ttusb_init_controller@%shadow.mem3.0_1
                     ttusb_init_controller@%_107_0)
                  (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_1|
                     |select(ttusb_init_controller@%_105, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1|
                     |select(ttusb_init_controller@%_108, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem.0_1
                     ttusb_init_controller@%_101_0)
                  (=> (and ttusb_init_controller@ttusb_result.exit_0
                           |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (not ttusb_init_controller@%_br24_0))
                  (= ttusb_init_controller@%shadow.mem8.0_2
                     ttusb_init_controller@%_78_0)
                  (= ttusb_init_controller@%shadow.mem7.0_2
                     ttusb_init_controller@%_call23_0)
                  (= ttusb_init_controller@%shadow.mem9.0_2
                     ttusb_init_controller@%_79_0)
                  (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_2|
                     |select(ttusb_init_controller@%_82, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem4.0_2
                     ttusb_init_controller@%_85_0)
                  (= ttusb_init_controller@%shadow.mem3.0_2
                     ttusb_init_controller@%_83_0)
                  (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_2|
                     |select(ttusb_init_controller@%_81, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_2|
                     |select(ttusb_init_controller@%_84, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem.0_2
                     ttusb_init_controller@%_77_0)
                  (=> (and ttusb_init_controller@_60_0
                           |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (not ttusb_init_controller@%_br18_0))
                  (= ttusb_init_controller@%shadow.mem8.0_3
                     ttusb_init_controller@%_62_0)
                  (= ttusb_init_controller@%shadow.mem7.0_3
                     ttusb_init_controller@%_call17_0)
                  (= ttusb_init_controller@%shadow.mem9.0_3
                     ttusb_init_controller@%_63_0)
                  (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_3|
                     |select(ttusb_init_controller@%_66, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem4.0_3
                     ttusb_init_controller@%_69_0)
                  (= ttusb_init_controller@%shadow.mem3.0_3
                     ttusb_init_controller@%_67_0)
                  (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_3|
                     |select(ttusb_init_controller@%_65, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_3|
                     |select(ttusb_init_controller@%_68, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem.0_3
                     ttusb_init_controller@%_61_0)
                  (=> (and ttusb_init_controller@_39_0
                           |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (not ttusb_init_controller@%_br16_0))
                  (= ttusb_init_controller@%shadow.mem8.0_4
                     ttusb_init_controller@%_50_0)
                  (= ttusb_init_controller@%shadow.mem7.0_4
                     ttusb_init_controller@%_call15_0)
                  (= ttusb_init_controller@%shadow.mem9.0_4
                     ttusb_init_controller@%_51_0)
                  (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_4|
                     |select(ttusb_init_controller@%_54, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem4.0_4
                     ttusb_init_controller@%_57_0)
                  (= ttusb_init_controller@%shadow.mem3.0_4
                     ttusb_init_controller@%_55_0)
                  (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_4|
                     |select(ttusb_init_controller@%_53, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_4|
                     |select(ttusb_init_controller@%_56, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem.0_4
                     ttusb_init_controller@%_49_0)
                  (=> (and ttusb_init_controller@_27_0
                           |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (not ttusb_init_controller@%_br12_0))
                  (= ttusb_init_controller@%shadow.mem8.0_5
                     ttusb_init_controller@%_29_0)
                  (= ttusb_init_controller@%shadow.mem7.0_5
                     ttusb_init_controller@%_call11_0)
                  (= ttusb_init_controller@%shadow.mem9.0_5
                     ttusb_init_controller@%_30_0)
                  (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_5|
                     |select(ttusb_init_controller@%_33, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem4.0_5
                     ttusb_init_controller@%_36_0)
                  (= ttusb_init_controller@%shadow.mem3.0_5
                     ttusb_init_controller@%_34_0)
                  (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_5|
                     |select(ttusb_init_controller@%_32, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_5|
                     |select(ttusb_init_controller@%_35, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem.0_5
                     ttusb_init_controller@%_28_0)
                  (=> (and ttusb_init_controller@_1_0
                           |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (not ttusb_init_controller@%_br_0))
                  (= ttusb_init_controller@%shadow.mem8.0_6
                     ttusb_init_controller@%_17_0)
                  (= ttusb_init_controller@%shadow.mem7.0_6
                     ttusb_init_controller@%_call10_0)
                  (= ttusb_init_controller@%shadow.mem9.0_6
                     ttusb_init_controller@%_18_0)
                  (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6|
                     |select(ttusb_init_controller@%_21, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem4.0_6
                     ttusb_init_controller@%_24_0)
                  (= ttusb_init_controller@%shadow.mem3.0_6
                     ttusb_init_controller@%_22_0)
                  (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_6|
                     |select(ttusb_init_controller@%_20, @ldv_state_variable_1)_0|)
                  (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_6|
                     |select(ttusb_init_controller@%_23, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= ttusb_init_controller@%shadow.mem.0_6
                     ttusb_init_controller@%_16_0)
                  (=> (and ttusb_init_controller@UnifiedReturnBlock_0
                           ttusb_init_controller@ttusb_result.exit4_0)
                      (= ttusb_init_controller@%shadow.mem8.0_7
                         ttusb_init_controller@%shadow.mem8.0_0))
                  (=> (and ttusb_init_controller@UnifiedReturnBlock_0
                           ttusb_init_controller@ttusb_result.exit4_0)
                      (= ttusb_init_controller@%shadow.mem7.0_7
                         ttusb_init_controller@%shadow.mem7.0_0))
                  (=> (and ttusb_init_controller@UnifiedReturnBlock_0
                           ttusb_init_controller@ttusb_result.exit4_0)
                      (= ttusb_init_controller@%shadow.mem9.0_7
                         ttusb_init_controller@%shadow.mem9.0_0))
                  (=> (and ttusb_init_controller@UnifiedReturnBlock_0
                           ttusb_init_controller@ttusb_result.exit4_0)
                      (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and ttusb_init_controller@UnifiedReturnBlock_0
                           ttusb_init_controller@ttusb_result.exit4_0)
                      (= ttusb_init_controller@%shadow.mem4.0_7
                         ttusb_init_controller@%shadow.mem4.0_0))
                  (=> (and ttusb_init_controller@UnifiedReturnBlock_0
                           ttusb_init_controller@ttusb_result.exit4_0)
                      (= ttusb_init_controller@%shadow.mem3.0_7
                         ttusb_init_controller@%shadow.mem3.0_0))
                  (=> (and ttusb_init_controller@UnifiedReturnBlock_0
                           ttusb_init_controller@ttusb_result.exit4_0)
                      (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_7|
                         |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0|))
                  (=> (and ttusb_init_controller@UnifiedReturnBlock_0
                           ttusb_init_controller@ttusb_result.exit4_0)
                      (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and ttusb_init_controller@UnifiedReturnBlock_0
                           ttusb_init_controller@ttusb_result.exit4_0)
                      (= ttusb_init_controller@%shadow.mem.0_7
                         ttusb_init_controller@%shadow.mem.0_0))
                  (=> (and ttusb_init_controller@ttusb_result.exit2_0
                           |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem8.0_7
                         ttusb_init_controller@%shadow.mem8.0_1))
                  (=> (and ttusb_init_controller@ttusb_result.exit2_0
                           |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem7.0_7
                         ttusb_init_controller@%shadow.mem7.0_1))
                  (=> (and ttusb_init_controller@ttusb_result.exit2_0
                           |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem9.0_7
                         ttusb_init_controller@%shadow.mem9.0_1))
                  (=> (and ttusb_init_controller@ttusb_result.exit2_0
                           |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_1|))
                  (=> (and ttusb_init_controller@ttusb_result.exit2_0
                           |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem4.0_7
                         ttusb_init_controller@%shadow.mem4.0_1))
                  (=> (and ttusb_init_controller@ttusb_result.exit2_0
                           |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem3.0_7
                         ttusb_init_controller@%shadow.mem3.0_1))
                  (=> (and ttusb_init_controller@ttusb_result.exit2_0
                           |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_7|
                         |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_1|))
                  (=> (and ttusb_init_controller@ttusb_result.exit2_0
                           |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1|))
                  (=> (and ttusb_init_controller@ttusb_result.exit2_0
                           |tuple(ttusb_init_controller@ttusb_result.exit2_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem.0_7
                         ttusb_init_controller@%shadow.mem.0_1))
                  (=> (and ttusb_init_controller@ttusb_result.exit_0
                           |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem8.0_7
                         ttusb_init_controller@%shadow.mem8.0_2))
                  (=> (and ttusb_init_controller@ttusb_result.exit_0
                           |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem7.0_7
                         ttusb_init_controller@%shadow.mem7.0_2))
                  (=> (and ttusb_init_controller@ttusb_result.exit_0
                           |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem9.0_7
                         ttusb_init_controller@%shadow.mem9.0_2))
                  (=> (and ttusb_init_controller@ttusb_result.exit_0
                           |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_2|))
                  (=> (and ttusb_init_controller@ttusb_result.exit_0
                           |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem4.0_7
                         ttusb_init_controller@%shadow.mem4.0_2))
                  (=> (and ttusb_init_controller@ttusb_result.exit_0
                           |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem3.0_7
                         ttusb_init_controller@%shadow.mem3.0_2))
                  (=> (and ttusb_init_controller@ttusb_result.exit_0
                           |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_7|
                         |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_2|))
                  (=> (and ttusb_init_controller@ttusb_result.exit_0
                           |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_2|))
                  (=> (and ttusb_init_controller@ttusb_result.exit_0
                           |tuple(ttusb_init_controller@ttusb_result.exit_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem.0_7
                         ttusb_init_controller@%shadow.mem.0_2))
                  (=> (and ttusb_init_controller@_60_0
                           |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem8.0_7
                         ttusb_init_controller@%shadow.mem8.0_3))
                  (=> (and ttusb_init_controller@_60_0
                           |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem7.0_7
                         ttusb_init_controller@%shadow.mem7.0_3))
                  (=> (and ttusb_init_controller@_60_0
                           |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem9.0_7
                         ttusb_init_controller@%shadow.mem9.0_3))
                  (=> (and ttusb_init_controller@_60_0
                           |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_3|))
                  (=> (and ttusb_init_controller@_60_0
                           |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem4.0_7
                         ttusb_init_controller@%shadow.mem4.0_3))
                  (=> (and ttusb_init_controller@_60_0
                           |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem3.0_7
                         ttusb_init_controller@%shadow.mem3.0_3))
                  (=> (and ttusb_init_controller@_60_0
                           |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_7|
                         |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_3|))
                  (=> (and ttusb_init_controller@_60_0
                           |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_3|))
                  (=> (and ttusb_init_controller@_60_0
                           |tuple(ttusb_init_controller@_60_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem.0_7
                         ttusb_init_controller@%shadow.mem.0_3))
                  (=> (and ttusb_init_controller@_39_0
                           |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem8.0_7
                         ttusb_init_controller@%shadow.mem8.0_4))
                  (=> (and ttusb_init_controller@_39_0
                           |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem7.0_7
                         ttusb_init_controller@%shadow.mem7.0_4))
                  (=> (and ttusb_init_controller@_39_0
                           |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem9.0_7
                         ttusb_init_controller@%shadow.mem9.0_4))
                  (=> (and ttusb_init_controller@_39_0
                           |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_4|))
                  (=> (and ttusb_init_controller@_39_0
                           |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem4.0_7
                         ttusb_init_controller@%shadow.mem4.0_4))
                  (=> (and ttusb_init_controller@_39_0
                           |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem3.0_7
                         ttusb_init_controller@%shadow.mem3.0_4))
                  (=> (and ttusb_init_controller@_39_0
                           |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_7|
                         |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_4|))
                  (=> (and ttusb_init_controller@_39_0
                           |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_4|))
                  (=> (and ttusb_init_controller@_39_0
                           |tuple(ttusb_init_controller@_39_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem.0_7
                         ttusb_init_controller@%shadow.mem.0_4))
                  (=> (and ttusb_init_controller@_27_0
                           |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem8.0_7
                         ttusb_init_controller@%shadow.mem8.0_5))
                  (=> (and ttusb_init_controller@_27_0
                           |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem7.0_7
                         ttusb_init_controller@%shadow.mem7.0_5))
                  (=> (and ttusb_init_controller@_27_0
                           |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem9.0_7
                         ttusb_init_controller@%shadow.mem9.0_5))
                  (=> (and ttusb_init_controller@_27_0
                           |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_5|))
                  (=> (and ttusb_init_controller@_27_0
                           |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem4.0_7
                         ttusb_init_controller@%shadow.mem4.0_5))
                  (=> (and ttusb_init_controller@_27_0
                           |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem3.0_7
                         ttusb_init_controller@%shadow.mem3.0_5))
                  (=> (and ttusb_init_controller@_27_0
                           |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_7|
                         |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_5|))
                  (=> (and ttusb_init_controller@_27_0
                           |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_5|))
                  (=> (and ttusb_init_controller@_27_0
                           |tuple(ttusb_init_controller@_27_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem.0_7
                         ttusb_init_controller@%shadow.mem.0_5))
                  (=> (and ttusb_init_controller@_1_0
                           |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem8.0_7
                         ttusb_init_controller@%shadow.mem8.0_6))
                  (=> (and ttusb_init_controller@_1_0
                           |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem7.0_7
                         ttusb_init_controller@%shadow.mem7.0_6))
                  (=> (and ttusb_init_controller@_1_0
                           |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem9.0_7
                         ttusb_init_controller@%shadow.mem9.0_6))
                  (=> (and ttusb_init_controller@_1_0
                           |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_6|))
                  (=> (and ttusb_init_controller@_1_0
                           |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem4.0_7
                         ttusb_init_controller@%shadow.mem4.0_6))
                  (=> (and ttusb_init_controller@_1_0
                           |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem3.0_7
                         ttusb_init_controller@%shadow.mem3.0_6))
                  (=> (and ttusb_init_controller@_1_0
                           |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_7|
                         |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_6|))
                  (=> (and ttusb_init_controller@_1_0
                           |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_7|
                         |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_6|))
                  (=> (and ttusb_init_controller@_1_0
                           |tuple(ttusb_init_controller@_1_0, ttusb_init_controller@UnifiedReturnBlock_0)|)
                      (= ttusb_init_controller@%shadow.mem.0_7
                         ttusb_init_controller@%shadow.mem.0_6)))))
    (=> a!6
        (ttusb_init_controller@UnifiedReturnBlock
          ttusb_init_controller@%_2_0
          ttusb_init_controller@%shadow.mem.0_7
          ttusb_init_controller@%_10_0
          ttusb_init_controller@%shadow.mem8.0_7
          ttusb_init_controller@%_tail_0
          ttusb_init_controller@%shadow.mem9.0_7
          ttusb_init_controller@%_9_0
          ttusb_init_controller@%shadow.mem7.0_7
          ttusb_init_controller@%_8_0
          |select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0|
          |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_7|
          |select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0|
          |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_7|
          ttusb_init_controller@%_5_0
          ttusb_init_controller@%shadow.mem3.0_7
          |select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
          |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_7|
          ttusb_init_controller@%_6_0
          ttusb_init_controller@%shadow.mem4.0_7
          ttusb_init_controller@%ttusb_0))))))
(assert (forall ((ttusb_init_controller@%_2_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem.0_0 (Array Int Int))
         (ttusb_init_controller@%_10_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem8.0_0 (Array Int Int))
         (ttusb_init_controller@%_tail_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem9.0_0 (Array Int Int))
         (ttusb_init_controller@%_9_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem7.0_0 (Array Int Int))
         (ttusb_init_controller@%_8_0 (Array Int Int))
         (|select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0| Int)
         (|select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (ttusb_init_controller@%_5_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem3.0_0 (Array Int Int))
         (|select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (ttusb_init_controller@%_6_0 (Array Int Int))
         (ttusb_init_controller@%shadow.mem4.0_0 (Array Int Int))
         (ttusb_init_controller@%ttusb_0 Int))
  (=> (ttusb_init_controller@UnifiedReturnBlock
        ttusb_init_controller@%_2_0
        ttusb_init_controller@%shadow.mem.0_0
        ttusb_init_controller@%_10_0
        ttusb_init_controller@%shadow.mem8.0_0
        ttusb_init_controller@%_tail_0
        ttusb_init_controller@%shadow.mem9.0_0
        ttusb_init_controller@%_9_0
        ttusb_init_controller@%shadow.mem7.0_0
        ttusb_init_controller@%_8_0
        |select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0|
        |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
        ttusb_init_controller@%_5_0
        ttusb_init_controller@%shadow.mem3.0_0
        |select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
        |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
        ttusb_init_controller@%_6_0
        ttusb_init_controller@%shadow.mem4.0_0
        ttusb_init_controller@%ttusb_0)
      (ttusb_init_controller
        true
        false
        false
        ttusb_init_controller@%_2_0
        ttusb_init_controller@%shadow.mem.0_0
        ttusb_init_controller@%_10_0
        ttusb_init_controller@%shadow.mem8.0_0
        ttusb_init_controller@%_tail_0
        ttusb_init_controller@%shadow.mem9.0_0
        ttusb_init_controller@%_9_0
        ttusb_init_controller@%shadow.mem7.0_0
        ttusb_init_controller@%_8_0
        |select(ttusb_init_controller@%_4, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%shadow.mem2.0, @ldv_state_variable_1)_0|
        |select(ttusb_init_controller@%_7, @ldv_mutex_semusb_of_ttusb)_0|
        |select(ttusb_init_controller@%shadow.mem5.0, @ldv_mutex_semusb_of_ttusb)_0|
        ttusb_init_controller@%_5_0
        ttusb_init_controller@%shadow.mem3.0_0
        |select(ttusb_init_controller@%_3, @ldv_mutex_semi2c_of_ttusb)_0|
        |select(ttusb_init_controller@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
        ttusb_init_controller@%_6_0
        ttusb_init_controller@%shadow.mem4.0_0
        ttusb_init_controller@%ttusb_0))))
(assert (forall ((@ttusb_novas_grundig_29504_491_tuner_set_params.stub_0 Int)
         (@ttusb_set_voltage.stub_0 Int)
         (@philips_tsa5059_tuner_set_params.stub_0 Int)
         (@dvbc_philips_tdm1316l_tuner_set_params.stub_0 Int)
         (@alps_tdbe2_tuner_set_params.stub_0 Int)
         (@philips_tdm1316l_tuner_init.stub_0 Int)
         (@philips_tdm1316l_tuner_set_params.stub_0 Int)
         (@alps_tdmb7_tuner_set_params.stub_0 Int)
         (@ttusb_start_feed.stub_0 Int)
         (@ttusb_stop_feed.stub_0 Int)
         (main@%_7_0 (Array Int Int))
         (@verifier.nondet.2_0 Int)
         (@verifier.nondet.1_0 Int)
         (|select(main@%_3, @ldv_state_variable_1)_0| Int)
         (|select(main@%_1, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(main@%_6, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_11_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_2_0 (Array Int Int)))
  (=> true
      (main@entry @ttusb_novas_grundig_29504_491_tuner_set_params.stub_0
                  @ttusb_set_voltage.stub_0
                  @philips_tsa5059_tuner_set_params.stub_0
                  @dvbc_philips_tdm1316l_tuner_set_params.stub_0
                  @alps_tdbe2_tuner_set_params.stub_0
                  @philips_tdm1316l_tuner_init.stub_0
                  @philips_tdm1316l_tuner_set_params.stub_0
                  @alps_tdmb7_tuner_set_params.stub_0
                  @ttusb_start_feed.stub_0
                  @ttusb_stop_feed.stub_0
                  main@%_7_0
                  @verifier.nondet.2_0
                  @verifier.nondet.1_0
                  |select(main@%_3, @ldv_state_variable_1)_0|
                  |select(main@%_1, @ldv_mutex_semi2c_of_ttusb)_0|
                  |select(main@%_6, @ldv_mutex_semusb_of_ttusb)_0|
                  main@%_11_0
                  main@%_8_0
                  main@%_12_0
                  main@%_5_0
                  main@%_4_0
                  main@%_2_0))))
(assert (forall ((@ttusb_novas_grundig_29504_491_tuner_set_params.stub_0 Int)
         (@ttusb_set_voltage.stub_0 Int)
         (@philips_tsa5059_tuner_set_params.stub_0 Int)
         (@dvbc_philips_tdm1316l_tuner_set_params.stub_0 Int)
         (@alps_tdbe2_tuner_set_params.stub_0 Int)
         (@philips_tdm1316l_tuner_init.stub_0 Int)
         (@philips_tdm1316l_tuner_set_params.stub_0 Int)
         (@alps_tdmb7_tuner_set_params.stub_0 Int)
         (@ttusb_start_feed.stub_0 Int)
         (@ttusb_stop_feed.stub_0 Int)
         (main@%_7_0 (Array Int Int))
         (@verifier.nondet.2_0 Int)
         (@verifier.nondet.1_0 Int)
         (|select(main@%_3, @ldv_state_variable_1)_0| Int)
         (|select(main@%_1, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(main@%_6, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_11_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Int)
         (main@%_19_0 Int)
         (main@%_21_0 Int)
         (main@%_23_0 Int)
         (main@%_25_0 Int)
         (main@%_27_0 Int)
         (main@%buf.i.i_0 Int)
         (main@%b4.i_0 Int)
         (main@%get_version.i_0 Int)
         (main@%get_dsp_version.i_0 Int)
         (|select(main@%_29, @ldv_state_variable_1)_0| Int)
         (|select(main@%_30, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|select(main@%_31, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_32_0 (Array Int Int))
         (main@%_34_0 Bool)
         (main@%_33_0 Int)
         (main@%_35_0 Int)
         (|select(main@%_36, @ldv_state_variable_1)_0| Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@NodeBlock11.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem12.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (|select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_41_1 Int)
         (main@%_42_1 Int)
         (main@%_43_1 Int)
         (main@%_44_1 Int)
         (main@%_45_1 Int)
         (@alps_bsbe1_inittab_0 Int)
         (@alps_stv0299_config_0 Int)
         (@ttusb_dec_algo_0 Int)
         (main@%_10_0 (Array Int Int))
         (@ttusb_driver_group1_0 Int)
         (@ttusb_dec_algo_group0_0 Int))
  (let ((a!1 (= main@%_37_0 (+ (+ main@%buf.i.i_0 (* 0 2)) (* 0 1))))
        (a!2 (= main@%_38_0 (+ (+ main@%buf.i.i_0 (* 0 2)) (* 1 1)))))
  (let ((a!3 (and (main@entry @ttusb_novas_grundig_29504_491_tuner_set_params.stub_0
                              @ttusb_set_voltage.stub_0
                              @philips_tsa5059_tuner_set_params.stub_0
                              @dvbc_philips_tdm1316l_tuner_set_params.stub_0
                              @alps_tdbe2_tuner_set_params.stub_0
                              @philips_tdm1316l_tuner_init.stub_0
                              @philips_tdm1316l_tuner_set_params.stub_0
                              @alps_tdmb7_tuner_set_params.stub_0
                              @ttusb_start_feed.stub_0
                              @ttusb_stop_feed.stub_0
                              main@%_7_0
                              @verifier.nondet.2_0
                              @verifier.nondet.1_0
                              |select(main@%_3, @ldv_state_variable_1)_0|
                              |select(main@%_1, @ldv_mutex_semi2c_of_ttusb)_0|
                              |select(main@%_6, @ldv_mutex_semusb_of_ttusb)_0|
                              main@%_11_0
                              main@%_8_0
                              main@%_12_0
                              main@%_5_0
                              main@%_4_0
                              main@%_2_0)
                  true
                  (= main@%_13_0 @verifier.nondet.2_0)
                  (= main@%_15_0 @verifier.nondet.2_0)
                  (= main@%_17_0 @verifier.nondet.1_0)
                  (= main@%_19_0 @verifier.nondet.1_0)
                  (= main@%_21_0 @verifier.nondet.1_0)
                  (= main@%_23_0 @verifier.nondet.1_0)
                  (= main@%_25_0 @verifier.nondet.1_0)
                  (= main@%_27_0 @verifier.nondet.1_0)
                  (> main@%buf.i.i_0 0)
                  (> main@%b4.i_0 0)
                  (> main@%get_version.i_0 0)
                  (> main@%get_dsp_version.i_0 0)
                  (= |select(main@%_29, @ldv_state_variable_1)_0| 0)
                  (= |select(main@%_30, @ldv_mutex_semi2c_of_ttusb)_0| 0)
                  (= |select(main@%_31, @ldv_mutex_semusb_of_ttusb)_0| 0)
                  true
                  true
                  true
                  true
                  (= main@%_32_0 ((as const (Array Int Int)) 0))
                  (= main@%_34_0 (not (= main@%_33_0 0)))
                  main@%_34_0
                  (= main@%_35_0 main@%_33_0)
                  true
                  (= |select(main@%_36, @ldv_state_variable_1)_0| 0)
                  a!1
                  (or (<= main@%buf.i.i_0 0) (> main@%_37_0 0))
                  a!2
                  (or (<= main@%buf.i.i_0 0) (> main@%_38_0 0))
                  (= main@%_39_0 (+ main@%_33_0 (* 208 1)))
                  (or (<= main@%_33_0 0) (> main@%_39_0 0))
                  (= main@%_40_0 main@%_39_0)
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@entry_0))
                  main@NodeBlock11.i_0
                  (= main@%shadow.mem11.0_0 main@%_11_0)
                  (= main@%shadow.mem8.0_0 main@%_8_0)
                  (= main@%shadow.mem12.0_0 main@%_12_0)
                  (= |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(main@%_31, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= main@%shadow.mem5.0_0 main@%_5_0)
                  (= main@%shadow.mem4.0_0 main@%_4_0)
                  (= |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                     |select(main@%_36, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem2.0_0 main@%_2_0)
                  (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(main@%_30, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= main@%shadow.mem.0_0 main@%_0_0)
                  (= main@%_41_0 0)
                  (= main@%_42_0 0)
                  (= main@%_43_0 1)
                  (= main@%_44_0 0)
                  (= main@%_45_0 0)
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%shadow.mem12.0_1 main@%shadow.mem12.0_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_1|
                         |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= |select(main@%shadow.mem3.0, @ldv_state_variable_1)_1|
                         |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1|
                         |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%_41_1 main@%_41_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%_42_1 main@%_42_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%_43_1 main@%_43_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%_44_1 main@%_44_0))
                  (=> (and main@NodeBlock11.i_0 main@entry_0)
                      (= main@%_45_1 main@%_45_0)))))
    (=> a!3
        (main@NodeBlock11.i
          main@%shadow.mem11.0_1
          main@%shadow.mem8.0_1
          main@%shadow.mem12.0_1
          |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_1|
          main@%shadow.mem5.0_1
          main@%shadow.mem4.0_1
          |select(main@%shadow.mem3.0, @ldv_state_variable_1)_1|
          main@%shadow.mem2.0_1
          |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1|
          main@%shadow.mem.0_1
          main@%_41_1
          main@%_42_1
          main@%_43_1
          main@%_44_1
          main@%_45_1
          @ttusb_novas_grundig_29504_491_tuner_set_params.stub_0
          @ttusb_set_voltage.stub_0
          @alps_bsbe1_inittab_0
          @alps_stv0299_config_0
          @philips_tsa5059_tuner_set_params.stub_0
          @dvbc_philips_tdm1316l_tuner_set_params.stub_0
          @alps_tdbe2_tuner_set_params.stub_0
          @philips_tdm1316l_tuner_init.stub_0
          @philips_tdm1316l_tuner_set_params.stub_0
          @alps_tdmb7_tuner_set_params.stub_0
          @ttusb_start_feed.stub_0
          @ttusb_stop_feed.stub_0
          @ttusb_dec_algo_0
          main@%_7_0
          main@%get_version.i_0
          main@%_10_0
          main@%b4.i_0
          main@%get_dsp_version.i_0
          @ttusb_driver_group1_0
          @ttusb_dec_algo_group0_0
          main@%_37_0
          main@%buf.i.i_0
          main@%_38_0
          main@%_32_0
          main@%_33_0
          main@%_40_0))))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (@ttusb_novas_grundig_29504_491_tuner_set_params.stub_0 Int)
         (@ttusb_set_voltage.stub_0 Int)
         (@alps_bsbe1_inittab_0 Int)
         (@alps_stv0299_config_0 Int)
         (@philips_tsa5059_tuner_set_params.stub_0 Int)
         (@dvbc_philips_tdm1316l_tuner_set_params.stub_0 Int)
         (@alps_tdbe2_tuner_set_params.stub_0 Int)
         (@philips_tdm1316l_tuner_init.stub_0 Int)
         (@philips_tdm1316l_tuner_set_params.stub_0 Int)
         (@alps_tdmb7_tuner_set_params.stub_0 Int)
         (@ttusb_start_feed.stub_0 Int)
         (@ttusb_stop_feed.stub_0 Int)
         (@ttusb_dec_algo_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%get_version.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%b4.i_0 Int)
         (main@%get_dsp_version.i_0 Int)
         (@ttusb_driver_group1_0 Int)
         (@ttusb_dec_algo_group0_0 Int)
         (main@%_37_0 Int)
         (main@%buf.i.i_0 Int)
         (main@%_38_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_40_0 Int)
         (main@%Pivot12.i_0 Bool)
         (main@%_46_0 Int)
         (main@NodeBlock9.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (main@_bb71_0 Bool)
         (main@%_445_0 Bool)
         (main@NodeBlock32.i_0 Bool)
         (main@%Pivot33.i_0 Bool)
         (main@%_446_0 Int)
         (main@LeafBlock30.i_0 Bool)
         (main@%SwitchLeaf31.i_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_461_0 Bool)
         (main@_bb79_0 Bool)
         (main@LeafBlock28.i_0 Bool)
         (main@%SwitchLeaf29.i_0 Bool)
         (|tuple(main@LeafBlock28.i_0, main@NewDefault27.i_0)| Bool)
         (|tuple(main@LeafBlock30.i_0, main@NewDefault27.i_0)| Bool)
         (main@NewDefault27.i_0 Bool)
         (main@_bb72_0 Bool)
         (main@%_448_0 Bool)
         (main@_bb73_0 Bool)
         (main@postcall12_0 Bool)
         (main@%_450_0 Bool)
         (main@%.b.i.i.i17_0 Bool)
         (main@_bb74_0 Bool)
         (|tuple(main@postcall12_0, main@_bb75_0)| Bool)
         (main@_bb75_0 Bool)
         (main@%_455_0 Bool)
         (main@%_454_0 Int)
         (main@_bb76_0 Bool)
         (|select(main@%_457, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%.b.i.i1.i33_0 Bool)
         (main@_bb77_0 Bool)
         (|tuple(main@_bb76_0, main@ldv_mutex_unlock_19.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_19.exit.i_0 Bool)
         (|select(main@%_459, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@_bb61_0 Bool)
         (main@%_407_0 Bool)
         (main@_bb62_0 Bool)
         (main@%cond.i_0 Bool)
         (main@%_409_0 Int)
         (main@_bb70_0 Bool)
         (main@_bb63_0 Bool)
         (main@%_411_0 Bool)
         (main@_bb64_0 Bool)
         (main@%_413_0 (Array Int Int))
         (main@%_414_0 (Array Int Int))
         (main@%_415_0 Int)
         (main@%_416_0 Bool)
         (main@_bb65_0 Bool)
         (|tuple(main@_bb64_0, main@tda1004x_writereg.exit.i_0)| Bool)
         (main@tda1004x_writereg.exit.i_0 Bool)
         (main@%_419_0 (Array Int Int))
         (main@%_420_0 (Array Int Int))
         (main@%_421_0 Int)
         (main@%_422_0 Bool)
         (main@_bb66_0 Bool)
         (|tuple(main@tda1004x_writereg.exit.i_0, main@tda1004x_writereg.exit2.i_0)| Bool)
         (main@tda1004x_writereg.exit2.i_0 Bool)
         (main@%_425_0 (Array Int Int))
         (main@%_426_0 (Array Int Int))
         (main@%_427_0 Int)
         (main@%_428_0 Bool)
         (main@_bb67_0 Bool)
         (|tuple(main@tda1004x_writereg.exit2.i_0, main@tda1004x_writereg.exit4.i_0)| Bool)
         (main@tda1004x_writereg.exit4.i_0 Bool)
         (main@%_431_0 (Array Int Int))
         (main@%_432_0 (Array Int Int))
         (main@%_433_0 Int)
         (main@%_434_0 Bool)
         (main@_bb68_0 Bool)
         (|tuple(main@tda1004x_writereg.exit4.i_0, main@tda1004x_writereg.exit6.i_0)| Bool)
         (main@tda1004x_writereg.exit6.i_0 Bool)
         (main@%_437_0 (Array Int Int))
         (main@%_438_0 (Array Int Int))
         (main@%_439_0 Int)
         (main@%_440_0 Bool)
         (main@_bb69_0 Bool)
         (|tuple(main@tda1004x_writereg.exit6.i_0, main@alps_stv0299_set_symbol_rate.exit_0)| Bool)
         (main@alps_stv0299_set_symbol_rate.exit_0 Bool)
         (main@_bb56_0 Bool)
         (main@%_383_0 Bool)
         (main@NodeBlock25.i_0 Bool)
         (main@%Pivot26.i_0 Bool)
         (main@%_384_0 Int)
         (main@LeafBlock23.i_0 Bool)
         (main@%SwitchLeaf24.i_0 Bool)
         (main@_bb59_0 Bool)
         (main@%_391_0 Bool)
         (main@_bb60_0 Bool)
         (|select(main@%_394, @ldv_state_variable_1)_0| Int)
         (main@%_395_0 (Array Int Int))
         (main@%_397_0 Bool)
         (main@%_396_0 Int)
         (main@%_398_0 Int)
         (main@%_399_0 (Array Int Int))
         (main@%_400_0 Bool)
         (main@%_393_0 Int)
         (main@.thread51_0 Bool)
         (main@%_401_0 (Array Int Int))
         (main@%_403_0 Bool)
         (main@%_402_0 Int)
         (main@%_404_0 Int)
         (main@%_405_0 (Array Int Int))
         (main@LeafBlock21.i_0 Bool)
         (main@%SwitchLeaf22.i_0 Bool)
         (|tuple(main@LeafBlock21.i_0, main@NewDefault20.i_0)| Bool)
         (|tuple(main@LeafBlock23.i_0, main@NewDefault20.i_0)| Bool)
         (main@NewDefault20.i_0 Bool)
         (main@_bb57_0 Bool)
         (main@%_386_0 Bool)
         (main@%_387_0 Bool)
         (main@%or.cond4.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb17_0 Bool)
         (main@%_56_0 Int)
         (main@%_57_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_58_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@_bb55_0 Bool)
         (main@%_363_0 Int)
         (main@%_364_0 Bool)
         (main@ttusb_stop_iso_xfer.exit.i_0 Bool)
         (main@%_365_0 Int)
         (main@%_366_0 Int)
         (main@%_367_0 Int)
         (main@%_368_0 (Array Int Int))
         (main@%_369_0 Int)
         (main@%_370_0 Int)
         (main@%_371_0 (Array Int Int))
         (main@%_372_0 Int)
         (main@%_373_0 Int)
         (main@%_374_0 (Array Int Int))
         (main@%_375_0 Int)
         (main@%_376_0 Int)
         (main@%_377_0 Int)
         (main@%_378_0 Int)
         (|select(main@%_380, @ldv_state_variable_1)_0| Int)
         (main@%_381_0 Int)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (|tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)| Bool)
         (|tuple(main@LeafBlock16.i_0, main@NewDefault13.i_0)| Bool)
         (main@NewDefault13.i_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_60_0 Int)
         (main@%_61_0 Bool)
         (main@_bb19_0 Bool)
         (main@%_63_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 Int)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%_73_0 Bool)
         (main@postcall_0 Bool)
         (main@%_64_0 Bool)
         (main@_bb20_0 Bool)
         (main@%_88_0 Int)
         (main@%_87_0 Int)
         (main@%_89_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_91_0 Int)
         (main@%_92_0 Int)
         (main@%_93_0 (Array Int Int))
         (main@%_94_0 Int)
         (main@%_95_0 (Array Int Int))
         (main@%_96_0 Int)
         (main@%_97_0 Int)
         (main@%_98_0 (Array Int Int))
         (main@%.b.i.i.i_0 Bool)
         (main@_bb22_0 Bool)
         (|tuple(main@_bb21_0, main@ldv_mutex_lock_20.exit.i_0)| Bool)
         (main@ldv_mutex_lock_20.exit.i_0 Bool)
         (|select(main@%_100, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_101_0 Int)
         (main@%_102_0 Int)
         (main@%_103_0 Int)
         (main@%_104_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_107_0 Int)
         (main@%_108_0 (Array Int Int))
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 (Array Int Int))
         (main@%_117_0 Int)
         (main@%_118_0 Int)
         (main@%_119_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 (Array Int Int))
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 (Array Int Int))
         (main@%_125_0 Int)
         (main@%_129_0 Bool)
         (main@.preheader53_0 Bool)
         (main@%_131_0 Bool)
         (main@%_130_0 Int)
         (main@_bb23_0 Bool)
         (main@%_133_0 Int)
         (main@%_134_0 Int)
         (main@%_135_0 (Array Int Int))
         (main@%_137_0 Bool)
         (main@%_136_0 Int)
         (main@_bb96_0 Bool)
         (main@%_767_0 Int)
         (main@%_768_0 Int)
         (main@%_769_0 (Array Int Int))
         (main@%_771_0 Bool)
         (main@%_770_0 Int)
         (main@_bb97_0 Bool)
         (main@%_773_0 Int)
         (main@%_774_0 Int)
         (main@%_775_0 (Array Int Int))
         (main@%_777_0 Bool)
         (main@%_776_0 Int)
         (main@_bb98_0 Bool)
         (main@%_779_0 Int)
         (main@%_780_0 Int)
         (main@%_781_0 (Array Int Int))
         (main@%_782_0 (Array Int Int))
         (main@%_783_0 (Array Int Int))
         (main@%_784_0 (Array Int Int))
         (main@%_785_0 (Array Int Int))
         (|select(main@%_786, @ldv_state_variable_1)_0| Int)
         (|select(main@%_787, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_788_0 (Array Int Int))
         (|select(main@%_789, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_790_0 (Array Int Int))
         (main@%.b.i.i2.i_0 Bool)
         (main@_bb26_0 Bool)
         (|tuple(main@_bb98_0, main@ldv_mutex_unlock_22.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_22.exit.i_0 Bool)
         (|select(main@%_142, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_144_0 Bool)
         (main@%_143_0 Int)
         (main@_bb27_0 Bool)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 (Array Int Int))
         (main@%_149_0 Int)
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (main@%_152_0 (Array Int Int))
         (main@%_153_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 (Array Int Int))
         (main@%_156_0 Int)
         (main@%_157_0 Int)
         (main@%_158_0 (Array Int Int))
         (main@%_159_0 Int)
         (main@%_160_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 (Array Int Int))
         (main@%_164_0 Bool)
         (main@%_163_0 Int)
         (main@_bb28_0 Bool)
         (main@%_166_0 Int)
         (main@%_167_0 (Array Int Int))
         (main@%_168_0 Int)
         (main@%_169_0 Int)
         (main@%_170_0 (Array Int Int))
         (main@%_171_0 Int)
         (main@%_172_0 Int)
         (main@%_173_0 (Array Int Int))
         (main@%_174_0 Int)
         (main@%_175_0 Int)
         (main@%_176_0 (Array Int Int))
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 (Array Int Int))
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 (Array Int Int))
         (main@%_183_0 Int)
         (main@%_184_0 Int)
         (main@%_185_0 (Array Int Int))
         (main@%_187_0 Bool)
         (main@%_186_0 Int)
         (main@_bb29_0 Bool)
         (main@%_189_0 Int)
         (main@%_190_0 Int)
         (main@%_191_0 Int)
         (main@%_192_0 (Array Int Int))
         (main@%_193_0 Int)
         (main@%_194_0 Int)
         (main@%_195_0 (Array Int Int))
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 (Array Int Int))
         (main@%_200_0 Bool)
         (main@%_199_0 Int)
         (main@_bb30_0 Bool)
         (main@%_203_0 Bool)
         (main@%_202_0 Int)
         (main@_bb31_0 Bool)
         (main@%_205_0 Int)
         (main@%_206_0 (Array Int Int))
         (main@%_207_0 Int)
         (main@%_208_0 Int)
         (main@%_209_0 Int)
         (main@%Pivot4.i.i_0 Bool)
         (main@NodeBlock.i.i_0 Bool)
         (main@%Pivot.i.i_0 Bool)
         (main@LeafBlock1.i.i_0 Bool)
         (main@%SwitchLeaf2.i.i_0 Bool)
         (main@_bb47_0 Bool)
         (main@%_313_0 Bool)
         (main@%_312_0 Int)
         (main@%_314_0 Int)
         (main@_bb48_0 Bool)
         (main@%_317_0 Int)
         (main@%_316_0 Int)
         (main@%_318_0 Bool)
         (|tuple(main@_bb48_0, main@.thread100_0)| Bool)
         (|tuple(main@_bb47_0, main@.thread100_0)| Bool)
         (main@.thread100_0 Bool)
         (main@%tmp___27.0.i.i101_0 Int)
         (main@%tmp___27.0.i.i101_1 Int)
         (main@%tmp___27.0.i.i101_2 Int)
         (main@%_322_0 Int)
         (main@%_324_0 Int)
         (main@%_325_0 Int)
         (main@%_326_0 (Array Int Int))
         (main@%_323_0 Int)
         (main@%_327_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_329_0 Int)
         (main@%_330_0 (Array Int Int))
         (main@.thread47_0 Bool)
         (main@%_319_0 Int)
         (main@%_320_0 Int)
         (main@%_321_0 (Array Int Int))
         (|tuple(main@.thread100_0, main@_bb50_0)| Bool)
         (main@_bb50_0 Bool)
         (main@%shadow.mem5.6_0 (Array Int Int))
         (main@%_332_0 Int)
         (main@%shadow.mem5.6_1 (Array Int Int))
         (main@%_332_1 Int)
         (main@%shadow.mem5.6_2 (Array Int Int))
         (main@%_332_2 Int)
         (main@%_334_0 Bool)
         (main@%_333_0 Int)
         (main@%_335_0 Int)
         (main@_bb51_0 Bool)
         (main@%_338_0 Int)
         (main@%_337_0 Int)
         (main@%_339_0 Bool)
         (|tuple(main@_bb51_0, main@.thread102_0)| Bool)
         (|tuple(main@_bb50_0, main@.thread102_0)| Bool)
         (main@.thread102_0 Bool)
         (main@%tmp___32.0.i.i103_0 Int)
         (main@%tmp___32.0.i.i103_1 Int)
         (main@%tmp___32.0.i.i103_2 Int)
         (main@%_341_0 Int)
         (main@%_343_0 (Array Int Int))
         (main@%_342_0 Int)
         (main@%_344_0 Bool)
         (main@_bb52_0 Bool)
         (main@%_346_0 Int)
         (main@%_347_0 (Array Int Int))
         (main@%_348_0 Int)
         (main@%_349_0 Int)
         (main@%_350_0 (Array Int Int))
         (main@.thread48_0 Bool)
         (main@%_340_0 (Array Int Int))
         (main@_bb41_0 Bool)
         (main@%_276_0 Bool)
         (main@%_275_0 Int)
         (main@%_277_0 Int)
         (main@_bb42_0 Bool)
         (main@%_280_0 Int)
         (main@%_279_0 Int)
         (main@%_281_0 Bool)
         (|tuple(main@_bb42_0, main@.thread96_0)| Bool)
         (|tuple(main@_bb41_0, main@.thread96_0)| Bool)
         (main@.thread96_0 Bool)
         (main@%tmp___16.0.i.i97_0 Int)
         (main@%tmp___16.0.i.i97_1 Int)
         (main@%tmp___16.0.i.i97_2 Int)
         (main@%_285_0 Int)
         (main@%_287_0 Int)
         (main@%_288_0 Int)
         (main@%_289_0 (Array Int Int))
         (main@%_286_0 Int)
         (main@%_290_0 Bool)
         (main@_bb43_0 Bool)
         (main@%_292_0 Int)
         (main@%_293_0 (Array Int Int))
         (main@.thread45_0 Bool)
         (main@%_282_0 Int)
         (main@%_283_0 Int)
         (main@%_284_0 (Array Int Int))
         (|tuple(main@.thread96_0, main@_bb44_0)| Bool)
         (main@_bb44_0 Bool)
         (main@%shadow.mem5.5_0 (Array Int Int))
         (main@%_295_0 Int)
         (main@%shadow.mem5.5_1 (Array Int Int))
         (main@%_295_1 Int)
         (main@%shadow.mem5.5_2 (Array Int Int))
         (main@%_295_2 Int)
         (main@%_297_0 Bool)
         (main@%_296_0 Int)
         (main@%_298_0 Int)
         (main@_bb45_0 Bool)
         (main@%_301_0 Int)
         (main@%_300_0 Int)
         (main@%_302_0 Bool)
         (|tuple(main@_bb45_0, main@.thread98_0)| Bool)
         (|tuple(main@_bb44_0, main@.thread98_0)| Bool)
         (main@.thread98_0 Bool)
         (main@%tmp___22.0.i.i99_0 Int)
         (main@%tmp___22.0.i.i99_1 Int)
         (main@%tmp___22.0.i.i99_2 Int)
         (main@%_304_0 Int)
         (main@%_306_0 (Array Int Int))
         (main@%_305_0 Int)
         (main@%_307_0 Bool)
         (main@_bb46_0 Bool)
         (main@%_309_0 Int)
         (main@%_310_0 (Array Int Int))
         (main@.thread46_0 Bool)
         (main@%_303_0 (Array Int Int))
         (main@LeafBlock.i.i_0 Bool)
         (main@%SwitchLeaf.i.i_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_212_0 Bool)
         (main@%_211_0 Int)
         (main@%_213_0 Int)
         (main@_bb33_0 Bool)
         (main@%_216_0 Int)
         (main@%_215_0 Int)
         (main@%_217_0 Bool)
         (|tuple(main@_bb33_0, main@.thread90_0)| Bool)
         (|tuple(main@_bb32_0, main@.thread90_0)| Bool)
         (main@.thread90_0 Bool)
         (main@%tmp___1.0.i.i91_0 Int)
         (main@%tmp___1.0.i.i91_1 Int)
         (main@%tmp___1.0.i.i91_2 Int)
         (main@%_222_0 Int)
         (main@%_224_0 Int)
         (main@%_223_0 Int)
         (main@%_225_0 Int)
         (main@%_226_0 Int)
         (main@%_227_0 Int)
         (main@%_228_0 (Array Int Int))
         (main@%_229_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_231_0 Int)
         (main@%_232_0 (Array Int Int))
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_235_0 Int)
         (main@%_236_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_251_0 Int)
         (main@%_252_0 Int)
         (main@%_253_0 (Array Int Int))
         (main@_bb35_0 Bool)
         (main@%_238_0 Int)
         (main@%_239_0 Int)
         (main@%_240_0 (Array Int Int))
         (main@%_242_0 Bool)
         (main@%_241_0 Int)
         (main@%_243_0 Int)
         (main@_bb36_0 Bool)
         (main@%_246_0 Int)
         (main@%_245_0 Int)
         (main@%_247_0 Bool)
         (|tuple(main@_bb36_0, main@.thread92_0)| Bool)
         (|tuple(main@_bb35_0, main@.thread92_0)| Bool)
         (main@.thread92_0 Bool)
         (main@%tmp___6.0.i.i93_0 Int)
         (main@%tmp___6.0.i.i93_1 Int)
         (main@%tmp___6.0.i.i93_2 Int)
         (main@%_248_0 Int)
         (main@.thread_0 Bool)
         (main@%_218_0 Int)
         (main@%_219_0 Int)
         (main@%_220_0 Int)
         (main@%_221_0 (Array Int Int))
         (|tuple(main@.thread90_0, main@_bb38_0)| Bool)
         (main@_bb38_0 Bool)
         (main@%shadow.mem5.4_0 (Array Int Int))
         (main@%_255_0 Int)
         (main@%shadow.mem5.4_1 (Array Int Int))
         (main@%_255_1 Int)
         (main@%shadow.mem5.4_2 (Array Int Int))
         (main@%_255_2 Int)
         (main@%_257_0 Bool)
         (main@%_256_0 Int)
         (main@%_258_0 Int)
         (main@_bb39_0 Bool)
         (main@%_261_0 Int)
         (main@%_260_0 Int)
         (main@%_262_0 Bool)
         (|tuple(main@_bb39_0, main@.thread94_0)| Bool)
         (|tuple(main@_bb38_0, main@.thread94_0)| Bool)
         (main@.thread94_0 Bool)
         (main@%tmp___11.0.i.i95_0 Int)
         (main@%tmp___11.0.i.i95_1 Int)
         (main@%tmp___11.0.i.i95_2 Int)
         (main@%_264_0 Int)
         (main@%_266_0 (Array Int Int))
         (main@%_265_0 Int)
         (main@%_267_0 Bool)
         (main@_bb40_0 Bool)
         (main@%_269_0 Int)
         (main@%_270_0 (Array Int Int))
         (main@%_271_0 Int)
         (main@%_272_0 Int)
         (main@%_273_0 (Array Int Int))
         (main@.thread44_0 Bool)
         (main@%_263_0 (Array Int Int))
         (|tuple(main@.thread102_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@.thread98_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@.thread94_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@_bb36_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)| Bool)
         (main@NewDefault.i.i_0 Bool)
         (main@%shadow.mem5.7_0 (Array Int Int))
         (main@%shadow.mem4.2_0 (Array Int Int))
         (main@%shadow.mem5.7_1 (Array Int Int))
         (main@%shadow.mem4.2_1 (Array Int Int))
         (main@%shadow.mem5.7_2 (Array Int Int))
         (main@%shadow.mem4.2_2 (Array Int Int))
         (main@%shadow.mem5.7_3 (Array Int Int))
         (main@%shadow.mem4.2_3 (Array Int Int))
         (main@%shadow.mem5.7_4 (Array Int Int))
         (main@%shadow.mem4.2_4 (Array Int Int))
         (main@%shadow.mem5.7_5 (Array Int Int))
         (main@%shadow.mem4.2_5 (Array Int Int))
         (main@%shadow.mem5.7_6 (Array Int Int))
         (main@%shadow.mem4.2_6 (Array Int Int))
         (main@%shadow.mem5.7_7 (Array Int Int))
         (main@%shadow.mem4.2_7 (Array Int Int))
         (main@%shadow.mem5.7_8 (Array Int Int))
         (main@%shadow.mem4.2_8 (Array Int Int))
         (main@%shadow.mem5.7_9 (Array Int Int))
         (main@%shadow.mem4.2_9 (Array Int Int))
         (main@%shadow.mem5.7_10 (Array Int Int))
         (main@%shadow.mem4.2_10 (Array Int Int))
         (main@%shadow.mem5.7_11 (Array Int Int))
         (main@%shadow.mem4.2_11 (Array Int Int))
         (main@%shadow.mem5.7_12 (Array Int Int))
         (main@%shadow.mem4.2_12 (Array Int Int))
         (main@%shadow.mem5.7_13 (Array Int Int))
         (main@%shadow.mem4.2_13 (Array Int Int))
         (main@%shadow.mem5.7_14 (Array Int Int))
         (main@%shadow.mem4.2_14 (Array Int Int))
         (main@%shadow.mem5.7_15 (Array Int Int))
         (main@%shadow.mem4.2_15 (Array Int Int))
         (main@%shadow.mem5.7_16 (Array Int Int))
         (main@%shadow.mem4.2_16 (Array Int Int))
         (main@%_351_0 Int)
         (main@%_352_0 Int)
         (main@%_353_0 Int)
         (main@%_354_0 Bool)
         (main@_bb53_0 Bool)
         (main@%_357_0 Bool)
         (main@%_356_0 Int)
         (main@_bb54_0 Bool)
         (main@%_359_0 (Array Int Int))
         (|tuple(main@_bb53_0, main@ttusb_probe.exit.thread_0)| Bool)
         (|tuple(main@NewDefault.i.i_0, main@ttusb_probe.exit.thread_0)| Bool)
         (main@ttusb_probe.exit.thread_0 Bool)
         (main@%shadow.mem5.9_0 (Array Int Int))
         (main@%shadow.mem5.9_1 (Array Int Int))
         (main@%shadow.mem5.9_2 (Array Int Int))
         (main@%shadow.mem5.9_3 (Array Int Int))
         (|select(main@%_360, @ldv_state_variable_1)_0| Int)
         (main@%_361_0 Int)
         (|tuple(main@_bb30_0, main@ttusb_free_iso_urbs.exit5.i_0)| Bool)
         (|tuple(main@_bb29_0, main@ttusb_free_iso_urbs.exit5.i_0)| Bool)
         (|tuple(main@_bb28_0, main@ttusb_free_iso_urbs.exit5.i_0)| Bool)
         (|tuple(main@_bb27_0, main@ttusb_free_iso_urbs.exit5.i_0)| Bool)
         (main@ttusb_free_iso_urbs.exit5.i_0 Bool)
         (main@%shadow.mem5.8_0 (Array Int Int))
         (main@%shadow.mem5.8_1 (Array Int Int))
         (main@%shadow.mem5.8_2 (Array Int Int))
         (main@%shadow.mem5.8_3 (Array Int Int))
         (main@%shadow.mem5.8_4 (Array Int Int))
         (main@ttusb_free_iso_urbs.exit.i_0 Bool)
         (|tuple(main@_bb97_0, main@ttusb_free_iso_urbs.exit7.i_0)| Bool)
         (|tuple(main@_bb96_0, main@ttusb_free_iso_urbs.exit7.i_0)| Bool)
         (|tuple(main@_bb23_0, main@ttusb_free_iso_urbs.exit7.i_0)| Bool)
         (|tuple(main@.preheader53_0, main@ttusb_free_iso_urbs.exit7.i_0)| Bool)
         (main@ttusb_free_iso_urbs.exit7.i_0 Bool)
         (main@%shadow.mem5.2_0 (Array Int Int))
         (main@%shadow.mem5.2_1 (Array Int Int))
         (main@%shadow.mem5.2_2 (Array Int Int))
         (main@%shadow.mem5.2_3 (Array Int Int))
         (main@%shadow.mem5.2_4 (Array Int Int))
         (|tuple(main@ldv_mutex_lock_20.exit.i_0, main@_bb24_0)| Bool)
         (main@_bb24_0 Bool)
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem5.3_2 (Array Int Int))
         (main@%.b.i.i1.i_0 Bool)
         (main@_bb25_0 Bool)
         (|tuple(main@_bb24_0, main@ldv_mutex_unlock_21.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_21.exit.i_0 Bool)
         (|select(main@%_140, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock5.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_48_0 Bool)
         (main@_bb13_0 Bool)
         (main@%cond1.i_0 Bool)
         (main@%_50_0 Int)
         (main@_bb16_0 Bool)
         (main@_bb14_0 Bool)
         (main@%_52_0 Bool)
         (main@_bb15_0 Bool)
         (|tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)| Bool)
         (|tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)| Bool)
         (main@NodeBlock11.i.backedge_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem12.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be112_0 Int)
         (main@%.be113_0 Int)
         (main@%.be114_0 Int)
         (main@%.be115_0 Int)
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem12.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be112_1 Int)
         (main@%.be113_1 Int)
         (main@%.be114_1 Int)
         (main@%.be115_1 Int)
         (main@%shadow.mem11.1_2 (Array Int Int))
         (main@%shadow.mem8.1_2 (Array Int Int))
         (main@%shadow.mem12.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.1_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.1_2 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be112_2 Int)
         (main@%.be113_2 Int)
         (main@%.be114_2 Int)
         (main@%.be115_2 Int)
         (main@%shadow.mem11.1_3 (Array Int Int))
         (main@%shadow.mem8.1_3 (Array Int Int))
         (main@%shadow.mem12.1_3 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (main@%shadow.mem5.1_3 (Array Int Int))
         (main@%shadow.mem4.1_3 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem2.1_3 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (main@%shadow.mem.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be112_3 Int)
         (main@%.be113_3 Int)
         (main@%.be114_3 Int)
         (main@%.be115_3 Int)
         (main@%shadow.mem11.1_4 (Array Int Int))
         (main@%shadow.mem8.1_4 (Array Int Int))
         (main@%shadow.mem12.1_4 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_4| Int)
         (main@%shadow.mem5.1_4 (Array Int Int))
         (main@%shadow.mem4.1_4 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_4| Int)
         (main@%shadow.mem2.1_4 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_4| Int)
         (main@%shadow.mem.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be112_4 Int)
         (main@%.be113_4 Int)
         (main@%.be114_4 Int)
         (main@%.be115_4 Int)
         (main@%shadow.mem11.1_5 (Array Int Int))
         (main@%shadow.mem8.1_5 (Array Int Int))
         (main@%shadow.mem12.1_5 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_5| Int)
         (main@%shadow.mem5.1_5 (Array Int Int))
         (main@%shadow.mem4.1_5 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_5| Int)
         (main@%shadow.mem2.1_5 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_5| Int)
         (main@%shadow.mem.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be112_5 Int)
         (main@%.be113_5 Int)
         (main@%.be114_5 Int)
         (main@%.be115_5 Int)
         (main@%shadow.mem11.1_6 (Array Int Int))
         (main@%shadow.mem8.1_6 (Array Int Int))
         (main@%shadow.mem12.1_6 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_6| Int)
         (main@%shadow.mem5.1_6 (Array Int Int))
         (main@%shadow.mem4.1_6 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_6| Int)
         (main@%shadow.mem2.1_6 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_6| Int)
         (main@%shadow.mem.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be112_6 Int)
         (main@%.be113_6 Int)
         (main@%.be114_6 Int)
         (main@%.be115_6 Int)
         (main@%shadow.mem11.1_7 (Array Int Int))
         (main@%shadow.mem8.1_7 (Array Int Int))
         (main@%shadow.mem12.1_7 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_7| Int)
         (main@%shadow.mem5.1_7 (Array Int Int))
         (main@%shadow.mem4.1_7 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_7| Int)
         (main@%shadow.mem2.1_7 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_7| Int)
         (main@%shadow.mem.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be112_7 Int)
         (main@%.be113_7 Int)
         (main@%.be114_7 Int)
         (main@%.be115_7 Int)
         (main@%shadow.mem11.1_8 (Array Int Int))
         (main@%shadow.mem8.1_8 (Array Int Int))
         (main@%shadow.mem12.1_8 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_8| Int)
         (main@%shadow.mem5.1_8 (Array Int Int))
         (main@%shadow.mem4.1_8 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_8| Int)
         (main@%shadow.mem2.1_8 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_8| Int)
         (main@%shadow.mem.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be112_8 Int)
         (main@%.be113_8 Int)
         (main@%.be114_8 Int)
         (main@%.be115_8 Int)
         (main@%shadow.mem11.1_9 (Array Int Int))
         (main@%shadow.mem8.1_9 (Array Int Int))
         (main@%shadow.mem12.1_9 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_9| Int)
         (main@%shadow.mem5.1_9 (Array Int Int))
         (main@%shadow.mem4.1_9 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_9| Int)
         (main@%shadow.mem2.1_9 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_9| Int)
         (main@%shadow.mem.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be112_9 Int)
         (main@%.be113_9 Int)
         (main@%.be114_9 Int)
         (main@%.be115_9 Int)
         (main@%shadow.mem11.1_10 (Array Int Int))
         (main@%shadow.mem8.1_10 (Array Int Int))
         (main@%shadow.mem12.1_10 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_10| Int)
         (main@%shadow.mem5.1_10 (Array Int Int))
         (main@%shadow.mem4.1_10 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_10| Int)
         (main@%shadow.mem2.1_10 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_10| Int)
         (main@%shadow.mem.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be112_10 Int)
         (main@%.be113_10 Int)
         (main@%.be114_10 Int)
         (main@%.be115_10 Int)
         (main@%shadow.mem11.1_11 (Array Int Int))
         (main@%shadow.mem8.1_11 (Array Int Int))
         (main@%shadow.mem12.1_11 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_11| Int)
         (main@%shadow.mem5.1_11 (Array Int Int))
         (main@%shadow.mem4.1_11 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_11| Int)
         (main@%shadow.mem2.1_11 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_11| Int)
         (main@%shadow.mem.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be112_11 Int)
         (main@%.be113_11 Int)
         (main@%.be114_11 Int)
         (main@%.be115_11 Int)
         (main@%shadow.mem11.1_12 (Array Int Int))
         (main@%shadow.mem8.1_12 (Array Int Int))
         (main@%shadow.mem12.1_12 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_12| Int)
         (main@%shadow.mem5.1_12 (Array Int Int))
         (main@%shadow.mem4.1_12 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_12| Int)
         (main@%shadow.mem2.1_12 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_12| Int)
         (main@%shadow.mem.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be112_12 Int)
         (main@%.be113_12 Int)
         (main@%.be114_12 Int)
         (main@%.be115_12 Int)
         (main@%shadow.mem11.1_13 (Array Int Int))
         (main@%shadow.mem8.1_13 (Array Int Int))
         (main@%shadow.mem12.1_13 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_13| Int)
         (main@%shadow.mem5.1_13 (Array Int Int))
         (main@%shadow.mem4.1_13 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_13| Int)
         (main@%shadow.mem2.1_13 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_13| Int)
         (main@%shadow.mem.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be112_13 Int)
         (main@%.be113_13 Int)
         (main@%.be114_13 Int)
         (main@%.be115_13 Int)
         (main@%shadow.mem11.1_14 (Array Int Int))
         (main@%shadow.mem8.1_14 (Array Int Int))
         (main@%shadow.mem12.1_14 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_14| Int)
         (main@%shadow.mem5.1_14 (Array Int Int))
         (main@%shadow.mem4.1_14 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_14| Int)
         (main@%shadow.mem2.1_14 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_14| Int)
         (main@%shadow.mem.1_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be112_14 Int)
         (main@%.be113_14 Int)
         (main@%.be114_14 Int)
         (main@%.be115_14 Int)
         (main@%shadow.mem11.1_15 (Array Int Int))
         (main@%shadow.mem8.1_15 (Array Int Int))
         (main@%shadow.mem12.1_15 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_15| Int)
         (main@%shadow.mem5.1_15 (Array Int Int))
         (main@%shadow.mem4.1_15 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_15| Int)
         (main@%shadow.mem2.1_15 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_15| Int)
         (main@%shadow.mem.1_15 (Array Int Int))
         (main@%.be_15 Int)
         (main@%.be112_15 Int)
         (main@%.be113_15 Int)
         (main@%.be114_15 Int)
         (main@%.be115_15 Int)
         (main@%shadow.mem11.1_16 (Array Int Int))
         (main@%shadow.mem8.1_16 (Array Int Int))
         (main@%shadow.mem12.1_16 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_16| Int)
         (main@%shadow.mem5.1_16 (Array Int Int))
         (main@%shadow.mem4.1_16 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_16| Int)
         (main@%shadow.mem2.1_16 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_16| Int)
         (main@%shadow.mem.1_16 (Array Int Int))
         (main@%.be_16 Int)
         (main@%.be112_16 Int)
         (main@%.be113_16 Int)
         (main@%.be114_16 Int)
         (main@%.be115_16 Int)
         (main@%shadow.mem11.1_17 (Array Int Int))
         (main@%shadow.mem8.1_17 (Array Int Int))
         (main@%shadow.mem12.1_17 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_17| Int)
         (main@%shadow.mem5.1_17 (Array Int Int))
         (main@%shadow.mem4.1_17 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_17| Int)
         (main@%shadow.mem2.1_17 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_17| Int)
         (main@%shadow.mem.1_17 (Array Int Int))
         (main@%.be_17 Int)
         (main@%.be112_17 Int)
         (main@%.be113_17 Int)
         (main@%.be114_17 Int)
         (main@%.be115_17 Int)
         (main@%shadow.mem11.1_18 (Array Int Int))
         (main@%shadow.mem8.1_18 (Array Int Int))
         (main@%shadow.mem12.1_18 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_18| Int)
         (main@%shadow.mem5.1_18 (Array Int Int))
         (main@%shadow.mem4.1_18 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_18| Int)
         (main@%shadow.mem2.1_18 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_18| Int)
         (main@%shadow.mem.1_18 (Array Int Int))
         (main@%.be_18 Int)
         (main@%.be112_18 Int)
         (main@%.be113_18 Int)
         (main@%.be114_18 Int)
         (main@%.be115_18 Int)
         (main@%shadow.mem11.1_19 (Array Int Int))
         (main@%shadow.mem8.1_19 (Array Int Int))
         (main@%shadow.mem12.1_19 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_19| Int)
         (main@%shadow.mem5.1_19 (Array Int Int))
         (main@%shadow.mem4.1_19 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_19| Int)
         (main@%shadow.mem2.1_19 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_19| Int)
         (main@%shadow.mem.1_19 (Array Int Int))
         (main@%.be_19 Int)
         (main@%.be112_19 Int)
         (main@%.be113_19 Int)
         (main@%.be114_19 Int)
         (main@%.be115_19 Int)
         (main@%shadow.mem11.1_20 (Array Int Int))
         (main@%shadow.mem8.1_20 (Array Int Int))
         (main@%shadow.mem12.1_20 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_20| Int)
         (main@%shadow.mem5.1_20 (Array Int Int))
         (main@%shadow.mem4.1_20 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_20| Int)
         (main@%shadow.mem2.1_20 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_20| Int)
         (main@%shadow.mem.1_20 (Array Int Int))
         (main@%.be_20 Int)
         (main@%.be112_20 Int)
         (main@%.be113_20 Int)
         (main@%.be114_20 Int)
         (main@%.be115_20 Int)
         (main@%shadow.mem11.1_21 (Array Int Int))
         (main@%shadow.mem8.1_21 (Array Int Int))
         (main@%shadow.mem12.1_21 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_21| Int)
         (main@%shadow.mem5.1_21 (Array Int Int))
         (main@%shadow.mem4.1_21 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_21| Int)
         (main@%shadow.mem2.1_21 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_21| Int)
         (main@%shadow.mem.1_21 (Array Int Int))
         (main@%.be_21 Int)
         (main@%.be112_21 Int)
         (main@%.be113_21 Int)
         (main@%.be114_21 Int)
         (main@%.be115_21 Int)
         (main@%shadow.mem11.1_22 (Array Int Int))
         (main@%shadow.mem8.1_22 (Array Int Int))
         (main@%shadow.mem12.1_22 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_22| Int)
         (main@%shadow.mem5.1_22 (Array Int Int))
         (main@%shadow.mem4.1_22 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_22| Int)
         (main@%shadow.mem2.1_22 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_22| Int)
         (main@%shadow.mem.1_22 (Array Int Int))
         (main@%.be_22 Int)
         (main@%.be112_22 Int)
         (main@%.be113_22 Int)
         (main@%.be114_22 Int)
         (main@%.be115_22 Int)
         (main@%shadow.mem11.1_23 (Array Int Int))
         (main@%shadow.mem8.1_23 (Array Int Int))
         (main@%shadow.mem12.1_23 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_23| Int)
         (main@%shadow.mem5.1_23 (Array Int Int))
         (main@%shadow.mem4.1_23 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_23| Int)
         (main@%shadow.mem2.1_23 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_23| Int)
         (main@%shadow.mem.1_23 (Array Int Int))
         (main@%.be_23 Int)
         (main@%.be112_23 Int)
         (main@%.be113_23 Int)
         (main@%.be114_23 Int)
         (main@%.be115_23 Int)
         (main@%shadow.mem11.1_24 (Array Int Int))
         (main@%shadow.mem8.1_24 (Array Int Int))
         (main@%shadow.mem12.1_24 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_24| Int)
         (main@%shadow.mem5.1_24 (Array Int Int))
         (main@%shadow.mem4.1_24 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_24| Int)
         (main@%shadow.mem2.1_24 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_24| Int)
         (main@%shadow.mem.1_24 (Array Int Int))
         (main@%.be_24 Int)
         (main@%.be112_24 Int)
         (main@%.be113_24 Int)
         (main@%.be114_24 Int)
         (main@%.be115_24 Int)
         (main@%shadow.mem11.1_25 (Array Int Int))
         (main@%shadow.mem8.1_25 (Array Int Int))
         (main@%shadow.mem12.1_25 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_25| Int)
         (main@%shadow.mem5.1_25 (Array Int Int))
         (main@%shadow.mem4.1_25 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_25| Int)
         (main@%shadow.mem2.1_25 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_25| Int)
         (main@%shadow.mem.1_25 (Array Int Int))
         (main@%.be_25 Int)
         (main@%.be112_25 Int)
         (main@%.be113_25 Int)
         (main@%.be114_25 Int)
         (main@%.be115_25 Int)
         (main@%shadow.mem11.1_26 (Array Int Int))
         (main@%shadow.mem8.1_26 (Array Int Int))
         (main@%shadow.mem12.1_26 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_26| Int)
         (main@%shadow.mem5.1_26 (Array Int Int))
         (main@%shadow.mem4.1_26 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_26| Int)
         (main@%shadow.mem2.1_26 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_26| Int)
         (main@%shadow.mem.1_26 (Array Int Int))
         (main@%.be_26 Int)
         (main@%.be112_26 Int)
         (main@%.be113_26 Int)
         (main@%.be114_26 Int)
         (main@%.be115_26 Int)
         (main@%shadow.mem11.1_27 (Array Int Int))
         (main@%shadow.mem8.1_27 (Array Int Int))
         (main@%shadow.mem12.1_27 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_27| Int)
         (main@%shadow.mem5.1_27 (Array Int Int))
         (main@%shadow.mem4.1_27 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_27| Int)
         (main@%shadow.mem2.1_27 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_27| Int)
         (main@%shadow.mem.1_27 (Array Int Int))
         (main@%.be_27 Int)
         (main@%.be112_27 Int)
         (main@%.be113_27 Int)
         (main@%.be114_27 Int)
         (main@%.be115_27 Int)
         (main@%shadow.mem11.1_28 (Array Int Int))
         (main@%shadow.mem8.1_28 (Array Int Int))
         (main@%shadow.mem12.1_28 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_28| Int)
         (main@%shadow.mem5.1_28 (Array Int Int))
         (main@%shadow.mem4.1_28 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_28| Int)
         (main@%shadow.mem2.1_28 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_28| Int)
         (main@%shadow.mem.1_28 (Array Int Int))
         (main@%.be_28 Int)
         (main@%.be112_28 Int)
         (main@%.be113_28 Int)
         (main@%.be114_28 Int)
         (main@%.be115_28 Int)
         (main@%shadow.mem11.1_29 (Array Int Int))
         (main@%shadow.mem8.1_29 (Array Int Int))
         (main@%shadow.mem12.1_29 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_29| Int)
         (main@%shadow.mem5.1_29 (Array Int Int))
         (main@%shadow.mem4.1_29 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_29| Int)
         (main@%shadow.mem2.1_29 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_29| Int)
         (main@%shadow.mem.1_29 (Array Int Int))
         (main@%.be_29 Int)
         (main@%.be112_29 Int)
         (main@%.be113_29 Int)
         (main@%.be114_29 Int)
         (main@%.be115_29 Int)
         (main@%shadow.mem11.1_30 (Array Int Int))
         (main@%shadow.mem8.1_30 (Array Int Int))
         (main@%shadow.mem12.1_30 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_30| Int)
         (main@%shadow.mem5.1_30 (Array Int Int))
         (main@%shadow.mem4.1_30 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_30| Int)
         (main@%shadow.mem2.1_30 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_30| Int)
         (main@%shadow.mem.1_30 (Array Int Int))
         (main@%.be_30 Int)
         (main@%.be112_30 Int)
         (main@%.be113_30 Int)
         (main@%.be114_30 Int)
         (main@%.be115_30 Int)
         (main@%shadow.mem11.1_31 (Array Int Int))
         (main@%shadow.mem8.1_31 (Array Int Int))
         (main@%shadow.mem12.1_31 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_31| Int)
         (main@%shadow.mem5.1_31 (Array Int Int))
         (main@%shadow.mem4.1_31 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_31| Int)
         (main@%shadow.mem2.1_31 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_31| Int)
         (main@%shadow.mem.1_31 (Array Int Int))
         (main@%.be_31 Int)
         (main@%.be112_31 Int)
         (main@%.be113_31 Int)
         (main@%.be114_31 Int)
         (main@%.be115_31 Int)
         (main@%shadow.mem11.1_32 (Array Int Int))
         (main@%shadow.mem8.1_32 (Array Int Int))
         (main@%shadow.mem12.1_32 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32| Int)
         (main@%shadow.mem5.1_32 (Array Int Int))
         (main@%shadow.mem4.1_32 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_state_variable_1)_32| Int)
         (main@%shadow.mem2.1_32 (Array Int Int))
         (|select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32| Int)
         (main@%shadow.mem.1_32 (Array Int Int))
         (main@%.be_32 Int)
         (main@%.be112_32 Int)
         (main@%.be113_32 Int)
         (main@%.be114_32 Int)
         (main@%.be115_32 Int)
         (main@NodeBlock11.i_1 Bool)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem12.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (|select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_41_1 Int)
         (main@%_42_1 Int)
         (main@%_43_1 Int)
         (main@%_44_1 Int)
         (main@%_45_1 Int)
         (main@%shadow.mem11.0_2 (Array Int Int))
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%shadow.mem12.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (|select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_41_2 Int)
         (main@%_42_2 Int)
         (main@%_43_2 Int)
         (main@%_44_2 Int)
         (main@%_45_2 Int))
  (let ((a!1 (=> main@_bb64_0
                 (= main@%_414_0 (store main@%_413_0 main@%_38_0 (- 73)))))
        (a!2 (+ (+ (+ main@%_63_0 (* 0 1568)) 48) 0))
        (a!3 (= main@%_68_0 (+ main@%_67_0 (* (- 144) 2040))))
        (a!4 (= main@%_69_0 (+ (+ main@%_63_0 (* 0 1568)) 0)))
        (a!5 (and (=> (= main@%_104_0 0) (= main@%_105_0 (- 1073709056)))
                  (=> (= (- 1073709056) 0) (= main@%_105_0 main@%_104_0))))
        (a!6 (and (=> (= main@%_112_0 0) (= main@%_113_0 (- 1073708928)))
                  (=> (= (- 1073708928) 0) (= main@%_113_0 main@%_112_0))))
        (a!7 (=> main@ldv_mutex_lock_20.exit.i_0
                 (and (=> (= main@%_120_0 0) (= main@%_121_0 65664))
                      (=> (= 65664 0) (= main@%_121_0 main@%_120_0)))))
        (a!8 (+ (+ main@%_67_0 (* (- 144) 2040)) 144))
        (a!9 (+ (+ (+ main@%_63_0 (* 0 1568)) 48) 512))
        (a!10 (= main@%_224_0 (+ (+ main@%_223_0 (* 0 1584) 0) 0 0 (* 0 1))))
        (a!11 (= main@%_231_0 (+ (+ main@%_223_0 (* 0 1584) 0) 392 192))))
  (let ((a!12 (and (main@NodeBlock11.i
                     main@%shadow.mem11.0_0
                     main@%shadow.mem8.0_0
                     main@%shadow.mem12.0_0
                     |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|
                     main@%shadow.mem5.0_0
                     main@%shadow.mem4.0_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                     main@%shadow.mem2.0_0
                     |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                     main@%shadow.mem.0_0
                     main@%_41_0
                     main@%_42_0
                     main@%_43_0
                     main@%_44_0
                     main@%_45_0
                     @ttusb_novas_grundig_29504_491_tuner_set_params.stub_0
                     @ttusb_set_voltage.stub_0
                     @alps_bsbe1_inittab_0
                     @alps_stv0299_config_0
                     @philips_tsa5059_tuner_set_params.stub_0
                     @dvbc_philips_tdm1316l_tuner_set_params.stub_0
                     @alps_tdbe2_tuner_set_params.stub_0
                     @philips_tdm1316l_tuner_init.stub_0
                     @philips_tdm1316l_tuner_set_params.stub_0
                     @alps_tdmb7_tuner_set_params.stub_0
                     @ttusb_start_feed.stub_0
                     @ttusb_stop_feed.stub_0
                     @ttusb_dec_algo_0
                     main@%_7_0
                     main@%get_version.i_0
                     main@%_10_0
                     main@%b4.i_0
                     main@%get_dsp_version.i_0
                     @ttusb_driver_group1_0
                     @ttusb_dec_algo_group0_0
                     main@%_37_0
                     main@%buf.i.i_0
                     main@%_38_0
                     main@%_32_0
                     main@%_33_0
                     main@%_40_0)
                   true
                   (= main@%Pivot12.i_0 (< main@%_46_0 2))
                   (=> main@NodeBlock9.i_0
                       (and main@NodeBlock9.i_0 main@NodeBlock11.i_0))
                   (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i_0)
                       (not main@%Pivot12.i_0))
                   (= main@%Pivot10.i_0 (< main@%_46_0 3))
                   (=> main@NodeBlock7.i_0
                       (and main@NodeBlock7.i_0 main@NodeBlock9.i_0))
                   (=> (and main@NodeBlock7.i_0 main@NodeBlock9.i_0)
                       (not main@%Pivot10.i_0))
                   (= main@%Pivot8.i_0 (< main@%_46_0 4))
                   (=> main@LeafBlock5.i_0
                       (and main@LeafBlock5.i_0 main@NodeBlock7.i_0))
                   (=> (and main@LeafBlock5.i_0 main@NodeBlock7.i_0)
                       (not main@%Pivot8.i_0))
                   (= main@%SwitchLeaf6.i_0 (= main@%_46_0 4))
                   (=> main@_bb71_0 (and main@_bb71_0 main@LeafBlock5.i_0))
                   (=> (and main@_bb71_0 main@LeafBlock5.i_0)
                       main@%SwitchLeaf6.i_0)
                   (= main@%_445_0 (= main@%_41_0 0))
                   (=> main@NodeBlock32.i_0
                       (and main@NodeBlock32.i_0 main@_bb71_0))
                   (=> (and main@NodeBlock32.i_0 main@_bb71_0)
                       (not main@%_445_0))
                   (= main@%Pivot33.i_0 (< main@%_446_0 1))
                   (=> main@LeafBlock30.i_0
                       (and main@LeafBlock30.i_0 main@NodeBlock32.i_0))
                   (=> (and main@LeafBlock30.i_0 main@NodeBlock32.i_0)
                       (not main@%Pivot33.i_0))
                   (= main@%SwitchLeaf31.i_0 (= main@%_446_0 1))
                   (=> main@_bb78_0 (and main@_bb78_0 main@LeafBlock30.i_0))
                   (=> (and main@_bb78_0 main@LeafBlock30.i_0)
                       main@%SwitchLeaf31.i_0)
                   (= main@%_461_0 (= main@%_41_0 1))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                   (=> (and main@_bb79_0 main@_bb78_0) main@%_461_0)
                   (=> main@LeafBlock28.i_0
                       (and main@LeafBlock28.i_0 main@NodeBlock32.i_0))
                   (=> (and main@LeafBlock28.i_0 main@NodeBlock32.i_0)
                       main@%Pivot33.i_0)
                   (= main@%SwitchLeaf29.i_0 (= main@%_446_0 0))
                   (=> |tuple(main@LeafBlock28.i_0, main@NewDefault27.i_0)|
                       main@LeafBlock28.i_0)
                   (=> |tuple(main@LeafBlock30.i_0, main@NewDefault27.i_0)|
                       main@LeafBlock30.i_0)
                   (=> main@NewDefault27.i_0
                       (or (and main@LeafBlock28.i_0
                                |tuple(main@LeafBlock28.i_0, main@NewDefault27.i_0)|)
                           (and main@LeafBlock30.i_0
                                |tuple(main@LeafBlock30.i_0, main@NewDefault27.i_0)|)))
                   (=> (and main@LeafBlock28.i_0
                            |tuple(main@LeafBlock28.i_0, main@NewDefault27.i_0)|)
                       (not main@%SwitchLeaf29.i_0))
                   (=> (and main@LeafBlock30.i_0
                            |tuple(main@LeafBlock30.i_0, main@NewDefault27.i_0)|)
                       (not main@%SwitchLeaf31.i_0))
                   (=> main@_bb72_0 (and main@_bb72_0 main@LeafBlock28.i_0))
                   (=> (and main@_bb72_0 main@LeafBlock28.i_0)
                       main@%SwitchLeaf29.i_0)
                   (= main@%_448_0 (= main@%_41_0 1))
                   (=> main@_bb73_0 (and main@_bb73_0 main@_bb72_0))
                   (=> (and main@_bb73_0 main@_bb72_0) main@%_448_0)
                   (=> main@postcall12_0 (and main@postcall12_0 main@_bb73_0))
                   (=> (and main@postcall12_0 main@_bb73_0) main@%_450_0)
                   (= main@%.b.i.i.i17_0
                      (not (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (=> main@_bb74_0 (and main@_bb74_0 main@postcall12_0))
                   (=> (and main@_bb74_0 main@postcall12_0) main@%.b.i.i.i17_0)
                   (=> |tuple(main@postcall12_0, main@_bb75_0)|
                       main@postcall12_0)
                   (=> main@_bb75_0
                       (or (and main@_bb75_0 main@_bb74_0)
                           (and main@postcall12_0
                                |tuple(main@postcall12_0, main@_bb75_0)|)))
                   (=> (and main@postcall12_0
                            |tuple(main@postcall12_0, main@_bb75_0)|)
                       (not main@%.b.i.i.i17_0))
                   (= main@%_455_0 (= main@%_454_0 0))
                   (=> main@_bb76_0 (and main@_bb76_0 main@_bb75_0))
                   (=> (and main@_bb76_0 main@_bb75_0) (not main@%_455_0))
                   (= |select(main@%_457, @ldv_mutex_semi2c_of_ttusb)_0| 1)
                   (= main@%.b.i.i1.i33_0
                      (not (= |select(main@%_457, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (=> main@_bb77_0 (and main@_bb77_0 main@_bb76_0))
                   (=> (and main@_bb77_0 main@_bb76_0)
                       (not main@%.b.i.i1.i33_0))
                   (=> |tuple(main@_bb76_0, main@ldv_mutex_unlock_19.exit.i_0)|
                       main@_bb76_0)
                   (=> main@ldv_mutex_unlock_19.exit.i_0
                       (or (and main@ldv_mutex_unlock_19.exit.i_0 main@_bb77_0)
                           (and main@_bb76_0
                                |tuple(main@_bb76_0, main@ldv_mutex_unlock_19.exit.i_0)|)))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@ldv_mutex_unlock_19.exit.i_0)|)
                       main@%.b.i.i1.i33_0)
                   (= |select(main@%_459, @ldv_mutex_semi2c_of_ttusb)_0| 0)
                   (=> main@_bb61_0 (and main@_bb61_0 main@NodeBlock7.i_0))
                   (=> (and main@_bb61_0 main@NodeBlock7.i_0) main@%Pivot8.i_0)
                   (= main@%_407_0 (= main@%_42_0 0))
                   (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                   (=> (and main@_bb62_0 main@_bb61_0) (not main@%_407_0))
                   (= main@%cond.i_0 (= main@%_409_0 0))
                   (=> main@_bb70_0 (and main@_bb70_0 main@_bb62_0))
                   (=> (and main@_bb70_0 main@_bb62_0) (not main@%cond.i_0))
                   (=> main@_bb63_0 (and main@_bb63_0 main@_bb62_0))
                   (=> (and main@_bb63_0 main@_bb62_0) main@%cond.i_0)
                   (= main@%_411_0 (= main@%_42_0 1))
                   (=> main@_bb64_0 (and main@_bb64_0 main@_bb63_0))
                   (=> (and main@_bb64_0 main@_bb63_0) main@%_411_0)
                   (=> main@_bb64_0
                       (= main@%_413_0
                          (store main@%shadow.mem.0_0 main@%_37_0 19)))
                   (=> main@_bb64_0 (> main@%buf.i.i_0 0))
                   a!1
                   (=> main@_bb64_0 (> main@%_33_0 0))
                   (=> main@_bb64_0
                       (= main@%_415_0 (select main@%_32_0 main@%_40_0)))
                   (= main@%_416_0 (= main@%_415_0 0))
                   (=> main@_bb65_0 (and main@_bb65_0 main@_bb64_0))
                   (=> (and main@_bb65_0 main@_bb64_0) (not main@%_416_0))
                   (=> |tuple(main@_bb64_0, main@tda1004x_writereg.exit.i_0)|
                       main@_bb64_0)
                   (=> main@tda1004x_writereg.exit.i_0
                       (or (and main@tda1004x_writereg.exit.i_0 main@_bb65_0)
                           (and main@_bb64_0
                                |tuple(main@_bb64_0, main@tda1004x_writereg.exit.i_0)|)))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@tda1004x_writereg.exit.i_0)|)
                       main@%_416_0)
                   (=> main@tda1004x_writereg.exit.i_0
                       (= main@%_419_0 (store main@%_414_0 main@%_37_0 20)))
                   (=> main@tda1004x_writereg.exit.i_0 (> main@%buf.i.i_0 0))
                   (=> main@tda1004x_writereg.exit.i_0
                       (= main@%_420_0 (store main@%_419_0 main@%_38_0 71)))
                   (=> main@tda1004x_writereg.exit.i_0 (> main@%_33_0 0))
                   (=> main@tda1004x_writereg.exit.i_0
                       (= main@%_421_0 (select main@%_32_0 main@%_40_0)))
                   (= main@%_422_0 (= main@%_421_0 0))
                   (=> main@_bb66_0
                       (and main@_bb66_0 main@tda1004x_writereg.exit.i_0))
                   (=> (and main@_bb66_0 main@tda1004x_writereg.exit.i_0)
                       (not main@%_422_0))
                   (=> |tuple(main@tda1004x_writereg.exit.i_0, main@tda1004x_writereg.exit2.i_0)|
                       main@tda1004x_writereg.exit.i_0)
                   (=> main@tda1004x_writereg.exit2.i_0
                       (or (and main@tda1004x_writereg.exit2.i_0 main@_bb66_0)
                           (and main@tda1004x_writereg.exit.i_0
                                |tuple(main@tda1004x_writereg.exit.i_0, main@tda1004x_writereg.exit2.i_0)|)))
                   (=> (and main@tda1004x_writereg.exit.i_0
                            |tuple(main@tda1004x_writereg.exit.i_0, main@tda1004x_writereg.exit2.i_0)|)
                       main@%_422_0)
                   (=> main@tda1004x_writereg.exit2.i_0
                       (= main@%_425_0 (store main@%_420_0 main@%_37_0 31)))
                   (=> main@tda1004x_writereg.exit2.i_0 (> main@%buf.i.i_0 0))
                   (=> main@tda1004x_writereg.exit2.i_0
                       (= main@%_426_0 (store main@%_425_0 main@%_38_0 0)))
                   (=> main@tda1004x_writereg.exit2.i_0 (> main@%_33_0 0))
                   (=> main@tda1004x_writereg.exit2.i_0
                       (= main@%_427_0 (select main@%_32_0 main@%_40_0)))
                   (= main@%_428_0 (= main@%_427_0 0))
                   (=> main@_bb67_0
                       (and main@_bb67_0 main@tda1004x_writereg.exit2.i_0))
                   (=> (and main@_bb67_0 main@tda1004x_writereg.exit2.i_0)
                       (not main@%_428_0))
                   (=> |tuple(main@tda1004x_writereg.exit2.i_0, main@tda1004x_writereg.exit4.i_0)|
                       main@tda1004x_writereg.exit2.i_0)
                   (=> main@tda1004x_writereg.exit4.i_0
                       (or (and main@tda1004x_writereg.exit4.i_0 main@_bb67_0)
                           (and main@tda1004x_writereg.exit2.i_0
                                |tuple(main@tda1004x_writereg.exit2.i_0, main@tda1004x_writereg.exit4.i_0)|)))
                   (=> (and main@tda1004x_writereg.exit2.i_0
                            |tuple(main@tda1004x_writereg.exit2.i_0, main@tda1004x_writereg.exit4.i_0)|)
                       main@%_428_0)
                   (=> main@tda1004x_writereg.exit4.i_0
                       (= main@%_431_0 (store main@%_426_0 main@%_37_0 32)))
                   (=> main@tda1004x_writereg.exit4.i_0 (> main@%buf.i.i_0 0))
                   (=> main@tda1004x_writereg.exit4.i_0
                       (= main@%_432_0 (store main@%_431_0 main@%_38_0 0)))
                   (=> main@tda1004x_writereg.exit4.i_0 (> main@%_33_0 0))
                   (=> main@tda1004x_writereg.exit4.i_0
                       (= main@%_433_0 (select main@%_32_0 main@%_40_0)))
                   (= main@%_434_0 (= main@%_433_0 0))
                   (=> main@_bb68_0
                       (and main@_bb68_0 main@tda1004x_writereg.exit4.i_0))
                   (=> (and main@_bb68_0 main@tda1004x_writereg.exit4.i_0)
                       (not main@%_434_0))
                   (=> |tuple(main@tda1004x_writereg.exit4.i_0, main@tda1004x_writereg.exit6.i_0)|
                       main@tda1004x_writereg.exit4.i_0)
                   (=> main@tda1004x_writereg.exit6.i_0
                       (or (and main@tda1004x_writereg.exit6.i_0 main@_bb68_0)
                           (and main@tda1004x_writereg.exit4.i_0
                                |tuple(main@tda1004x_writereg.exit4.i_0, main@tda1004x_writereg.exit6.i_0)|)))
                   (=> (and main@tda1004x_writereg.exit4.i_0
                            |tuple(main@tda1004x_writereg.exit4.i_0, main@tda1004x_writereg.exit6.i_0)|)
                       main@%_434_0)
                   (=> main@tda1004x_writereg.exit6.i_0
                       (= main@%_437_0 (store main@%_432_0 main@%_37_0 33)))
                   (=> main@tda1004x_writereg.exit6.i_0 (> main@%buf.i.i_0 0))
                   (=> main@tda1004x_writereg.exit6.i_0
                       (= main@%_438_0 (store main@%_437_0 main@%_38_0 0)))
                   (=> main@tda1004x_writereg.exit6.i_0 (> main@%_33_0 0))
                   (=> main@tda1004x_writereg.exit6.i_0
                       (= main@%_439_0 (select main@%_32_0 main@%_40_0)))
                   (= main@%_440_0 (= main@%_439_0 0))
                   (=> main@_bb69_0
                       (and main@_bb69_0 main@tda1004x_writereg.exit6.i_0))
                   (=> (and main@_bb69_0 main@tda1004x_writereg.exit6.i_0)
                       (not main@%_440_0))
                   (=> |tuple(main@tda1004x_writereg.exit6.i_0, main@alps_stv0299_set_symbol_rate.exit_0)|
                       main@tda1004x_writereg.exit6.i_0)
                   (=> main@alps_stv0299_set_symbol_rate.exit_0
                       (or (and main@alps_stv0299_set_symbol_rate.exit_0
                                main@_bb69_0)
                           (and main@tda1004x_writereg.exit6.i_0
                                |tuple(main@tda1004x_writereg.exit6.i_0, main@alps_stv0299_set_symbol_rate.exit_0)|)))
                   (=> (and main@tda1004x_writereg.exit6.i_0
                            |tuple(main@tda1004x_writereg.exit6.i_0, main@alps_stv0299_set_symbol_rate.exit_0)|)
                       main@%_440_0)
                   (=> main@_bb56_0 (and main@_bb56_0 main@NodeBlock9.i_0))
                   (=> (and main@_bb56_0 main@NodeBlock9.i_0) main@%Pivot10.i_0)
                   (= main@%_383_0 (= main@%_43_0 0))
                   (=> main@NodeBlock25.i_0
                       (and main@NodeBlock25.i_0 main@_bb56_0))
                   (=> (and main@NodeBlock25.i_0 main@_bb56_0)
                       (not main@%_383_0))
                   (= main@%Pivot26.i_0 (< main@%_384_0 1))
                   (=> main@LeafBlock23.i_0
                       (and main@LeafBlock23.i_0 main@NodeBlock25.i_0))
                   (=> (and main@LeafBlock23.i_0 main@NodeBlock25.i_0)
                       (not main@%Pivot26.i_0))
                   (= main@%SwitchLeaf24.i_0 (= main@%_384_0 1))
                   (=> main@_bb59_0 (and main@_bb59_0 main@LeafBlock23.i_0))
                   (=> (and main@_bb59_0 main@LeafBlock23.i_0)
                       main@%SwitchLeaf24.i_0)
                   (= main@%_391_0 (= main@%_43_0 1))
                   (=> main@_bb60_0 (and main@_bb60_0 main@_bb59_0))
                   (=> (and main@_bb60_0 main@_bb59_0) main@%_391_0)
                   (= |select(main@%_394, @ldv_state_variable_1)_0| 1)
                   (= main@%_395_0 ((as const (Array Int Int)) 0))
                   (= main@%_397_0 (not (= main@%_396_0 0)))
                   (=> main@_bb60_0 main@%_397_0)
                   (= main@%_398_0 @ttusb_driver_group1_0)
                   (=> main@_bb60_0
                       (= main@%_399_0
                          (store main@%shadow.mem12.0_0
                                 main@%_398_0
                                 main@%_396_0)))
                   (= main@%_400_0 (= main@%_393_0 0))
                   (=> main@.thread51_0 (and main@.thread51_0 main@_bb60_0))
                   (=> (and main@.thread51_0 main@_bb60_0) main@%_400_0)
                   (= main@%_401_0 ((as const (Array Int Int)) 0))
                   (= main@%_403_0 (not (= main@%_402_0 0)))
                   (=> main@.thread51_0 main@%_403_0)
                   (= main@%_404_0 @ttusb_dec_algo_group0_0)
                   (=> main@.thread51_0
                       (= main@%_405_0
                          (store main@%shadow.mem11.0_0
                                 main@%_404_0
                                 main@%_402_0)))
                   (=> main@LeafBlock21.i_0
                       (and main@LeafBlock21.i_0 main@NodeBlock25.i_0))
                   (=> (and main@LeafBlock21.i_0 main@NodeBlock25.i_0)
                       main@%Pivot26.i_0)
                   (= main@%SwitchLeaf22.i_0 (= main@%_384_0 0))
                   (=> |tuple(main@LeafBlock21.i_0, main@NewDefault20.i_0)|
                       main@LeafBlock21.i_0)
                   (=> |tuple(main@LeafBlock23.i_0, main@NewDefault20.i_0)|
                       main@LeafBlock23.i_0)
                   (=> main@NewDefault20.i_0
                       (or (and main@LeafBlock21.i_0
                                |tuple(main@LeafBlock21.i_0, main@NewDefault20.i_0)|)
                           (and main@LeafBlock23.i_0
                                |tuple(main@LeafBlock23.i_0, main@NewDefault20.i_0)|)))
                   (=> (and main@LeafBlock21.i_0
                            |tuple(main@LeafBlock21.i_0, main@NewDefault20.i_0)|)
                       (not main@%SwitchLeaf22.i_0))
                   (=> (and main@LeafBlock23.i_0
                            |tuple(main@LeafBlock23.i_0, main@NewDefault20.i_0)|)
                       (not main@%SwitchLeaf24.i_0))
                   (=> main@_bb57_0 (and main@_bb57_0 main@LeafBlock21.i_0))
                   (=> (and main@_bb57_0 main@LeafBlock21.i_0)
                       main@%SwitchLeaf22.i_0)
                   (= main@%_386_0 (= main@%_43_0 3))
                   (= main@%_387_0 (= main@%_44_0 0))
                   (= main@%or.cond4.i_0 (and main@%_386_0 main@%_387_0))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock11.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock11.i_0)
                       main@%Pivot12.i_0)
                   (= main@%Pivot.i_0 (< main@%_46_0 1))
                   (=> main@_bb17_0 (and main@_bb17_0 main@NodeBlock.i_0))
                   (=> (and main@_bb17_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%_56_0
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%_57_0 (= main@%_56_0 0))
                   (=> main@NodeBlock18.i_0
                       (and main@NodeBlock18.i_0 main@_bb17_0))
                   (=> (and main@NodeBlock18.i_0 main@_bb17_0)
                       (not main@%_57_0))
                   (= main@%Pivot19.i_0 (< main@%_58_0 1))
                   (=> main@LeafBlock16.i_0
                       (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                   (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                       (not main@%Pivot19.i_0))
                   (= main@%SwitchLeaf17.i_0 (= main@%_58_0 1))
                   (=> main@_bb55_0 (and main@_bb55_0 main@LeafBlock16.i_0))
                   (=> (and main@_bb55_0 main@LeafBlock16.i_0)
                       main@%SwitchLeaf17.i_0)
                   (= main@%_363_0
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%_364_0 (= main@%_363_0 2))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (and main@ttusb_stop_iso_xfer.exit.i_0 main@_bb55_0))
                   (=> (and main@ttusb_stop_iso_xfer.exit.i_0 main@_bb55_0)
                       main@%_364_0)
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (= main@%_365_0
                          (select main@%shadow.mem12.0_0 @ttusb_driver_group1_0)))
                   (= main@%_366_0 (+ main@%_365_0 (* 0 1568) 48 512))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (or (<= main@%_365_0 0) (> main@%_366_0 0)))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0 (> main@%_365_0 0))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (= main@%_367_0
                          (select main@%shadow.mem8.0_0 main@%_366_0)))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0 (> main@%_365_0 0))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (= main@%_368_0
                          (store main@%shadow.mem8.0_0 main@%_366_0 0)))
                   (= main@%_369_0 (+ main@%_367_0 (* 4264 1)))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (or (<= main@%_367_0 0) (> main@%_369_0 0)))
                   (= main@%_370_0 main@%_369_0)
                   (=> main@ttusb_stop_iso_xfer.exit.i_0 (> main@%_367_0 0))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (= main@%_371_0
                          (store main@%shadow.mem5.0_0 main@%_370_0 1)))
                   (= main@%_372_0 (+ main@%_367_0 (* 4268 1)))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (or (<= main@%_367_0 0) (> main@%_372_0 0)))
                   (= main@%_373_0 main@%_372_0)
                   (=> main@ttusb_stop_iso_xfer.exit.i_0 (> main@%_367_0 0))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (= main@%_374_0 (store main@%_371_0 main@%_373_0 0)))
                   (= main@%_375_0 (+ main@%_367_0 (* 32 1)))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (or (<= main@%_367_0 0) (> main@%_375_0 0)))
                   (= main@%_376_0 main@%_375_0)
                   (=> main@ttusb_stop_iso_xfer.exit.i_0 (> main@%_367_0 0))
                   (=> main@ttusb_stop_iso_xfer.exit.i_0
                       (= main@%_377_0 (select main@%_374_0 main@%_376_0)))
                   (= main@%_378_0 main@%_367_0)
                   (= |select(main@%_380, @ldv_state_variable_1)_0| 1)
                   (= main@%_381_0 (+ main@%_44_0 (- 1)))
                   (=> main@LeafBlock14.i_0
                       (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
                   (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
                       main@%Pivot19.i_0)
                   (= main@%SwitchLeaf15.i_0 (= main@%_58_0 0))
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
                   (=> main@_bb18_0 (and main@_bb18_0 main@LeafBlock14.i_0))
                   (=> (and main@_bb18_0 main@LeafBlock14.i_0)
                       main@%SwitchLeaf15.i_0)
                   (= main@%_60_0
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%_61_0 (= main@%_60_0 1))
                   (=> main@_bb19_0 (and main@_bb19_0 main@_bb18_0))
                   (=> (and main@_bb19_0 main@_bb18_0) main@%_61_0)
                   (=> main@_bb19_0
                       (= main@%_63_0
                          (select main@%shadow.mem12.0_0 @ttusb_driver_group1_0)))
                   (= main@%_65_0 a!2)
                   (=> main@_bb19_0 (or (<= main@%_63_0 0) (> main@%_65_0 0)))
                   (= main@%_66_0 main@%_65_0)
                   (=> main@_bb19_0 (> main@%_63_0 0))
                   (=> main@_bb19_0
                       (= main@%_67_0
                          (select main@%shadow.mem8.0_0 main@%_66_0)))
                   a!3
                   (=> main@_bb19_0 (or (<= main@%_67_0 0) (> main@%_68_0 0)))
                   a!4
                   (=> main@_bb19_0 (or (<= main@%_63_0 0) (> main@%_69_0 0)))
                   (=> main@_bb19_0
                       (= main@%_70_0
                          (select main@%shadow.mem8.0_0 main@%_69_0)))
                   (= main@%_71_0 (+ main@%_70_0 (* 0 40) 0 2))
                   (=> main@_bb19_0 (or (<= main@%_70_0 0) (> main@%_71_0 0)))
                   (=> main@_bb19_0 (> main@%_70_0 0))
                   (=> main@_bb19_0
                       (= main@%_72_0 (select main@%_7_0 main@%_71_0)))
                   (= main@%_73_0 (= main@%_72_0 1))
                   (=> main@postcall_0 (and main@postcall_0 main@_bb19_0))
                   (=> (and main@postcall_0 main@_bb19_0) main@%_64_0)
                   (=> main@_bb20_0 (and main@_bb20_0 main@postcall_0))
                   (=> (and main@_bb20_0 main@postcall_0) main@%_73_0)
                   (= main@%_88_0 main@%_87_0)
                   (= main@%_89_0 (= main@%_87_0 0))
                   (=> main@_bb21_0 (and main@_bb21_0 main@_bb20_0))
                   (=> (and main@_bb21_0 main@_bb20_0) (not main@%_89_0))
                   (= main@%_91_0 (+ main@%_87_0 (* 2312 1)))
                   (=> main@_bb21_0 (or (<= main@%_87_0 0) (> main@%_91_0 0)))
                   (= main@%_92_0 main@%_91_0)
                   (=> main@_bb21_0 (> main@%_87_0 0))
                   (=> main@_bb21_0
                       (= main@%_93_0
                          (store main@%shadow.mem5.0_0 main@%_92_0 main@%_68_0)))
                   (= main@%_94_0 (+ main@%_87_0 (* 4348 1)))
                   (=> main@_bb21_0 (or (<= main@%_87_0 0) (> main@%_94_0 0)))
                   (=> main@_bb21_0 (> main@%_87_0 0))
                   (=> main@_bb21_0
                       (= main@%_95_0 (store main@%_93_0 main@%_94_0 0)))
                   (= main@%_96_0 (+ main@%_87_0 (* 4360 1)))
                   (=> main@_bb21_0 (or (<= main@%_87_0 0) (> main@%_96_0 0)))
                   (= main@%_97_0 main@%_96_0)
                   (=> main@_bb21_0 (> main@%_87_0 0))
                   (=> main@_bb21_0
                       (= main@%_98_0 (store main@%_95_0 main@%_97_0 0)))
                   (= main@%.b.i.i.i_0
                      (not (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (=> main@_bb22_0 (and main@_bb22_0 main@_bb21_0))
                   (=> (and main@_bb22_0 main@_bb21_0) main@%.b.i.i.i_0)
                   (=> |tuple(main@_bb21_0, main@ldv_mutex_lock_20.exit.i_0)|
                       main@_bb21_0)
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (or (and main@ldv_mutex_lock_20.exit.i_0 main@_bb22_0)
                           (and main@_bb21_0
                                |tuple(main@_bb21_0, main@ldv_mutex_lock_20.exit.i_0)|)))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@ldv_mutex_lock_20.exit.i_0)|)
                       (not main@%.b.i.i.i_0))
                   (= |select(main@%_100, @ldv_mutex_semi2c_of_ttusb)_0| 1)
                   (=> main@ldv_mutex_lock_20.exit.i_0 (> main@%_87_0 0))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (= main@%_101_0 (select main@%_98_0 main@%_92_0)))
                   (= main@%_102_0 (+ main@%_101_0 (* 0 2040) 0))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (or (<= main@%_101_0 0) (> main@%_102_0 0)))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (= main@%_103_0 (select main@%_98_0 main@%_102_0)))
                   (= main@%_104_0 (* main@%_103_0 256))
                   (=> main@ldv_mutex_lock_20.exit.i_0 a!5)
                   (= main@%_106_0 (+ main@%_87_0 (* 4272 1)))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (or (<= main@%_87_0 0) (> main@%_106_0 0)))
                   (= main@%_107_0 main@%_106_0)
                   (=> main@ldv_mutex_lock_20.exit.i_0 (> main@%_87_0 0))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (= main@%_108_0
                          (store main@%_98_0 main@%_107_0 main@%_105_0)))
                   (=> main@ldv_mutex_lock_20.exit.i_0 (> main@%_87_0 0))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (= main@%_109_0 (select main@%_108_0 main@%_92_0)))
                   (= main@%_110_0 (+ main@%_109_0 (* 0 2040) 0))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (or (<= main@%_109_0 0) (> main@%_110_0 0)))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (= main@%_111_0 (select main@%_108_0 main@%_110_0)))
                   (= main@%_112_0 (* main@%_111_0 256))
                   (=> main@ldv_mutex_lock_20.exit.i_0 a!6)
                   (= main@%_114_0 (+ main@%_87_0 (* 4276 1)))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (or (<= main@%_87_0 0) (> main@%_114_0 0)))
                   (= main@%_115_0 main@%_114_0)
                   (=> main@ldv_mutex_lock_20.exit.i_0 (> main@%_87_0 0))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (= main@%_116_0
                          (store main@%_108_0 main@%_115_0 main@%_113_0)))
                   (=> main@ldv_mutex_lock_20.exit.i_0 (> main@%_87_0 0))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (= main@%_117_0 (select main@%_116_0 main@%_92_0)))
                   (= main@%_118_0 (+ main@%_117_0 (* 0 2040) 0))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (or (<= main@%_117_0 0) (> main@%_118_0 0)))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (= main@%_119_0 (select main@%_116_0 main@%_118_0)))
                   (= main@%_120_0 (* main@%_119_0 256))
                   a!7
                   (= main@%_122_0 (+ main@%_87_0 (* 4280 1)))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (or (<= main@%_87_0 0) (> main@%_122_0 0)))
                   (= main@%_123_0 main@%_122_0)
                   (=> main@ldv_mutex_lock_20.exit.i_0 (> main@%_87_0 0))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (= main@%_124_0
                          (store main@%_116_0 main@%_123_0 main@%_121_0)))
                   (= main@%_126_0 (+ main@%_87_0 (* 4288 1)))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (or (<= main@%_87_0 0) (> main@%_126_0 0)))
                   (= main@%_127_0 main@%_126_0)
                   (=> main@ldv_mutex_lock_20.exit.i_0 (> main@%_87_0 0))
                   (=> main@ldv_mutex_lock_20.exit.i_0
                       (= main@%_128_0
                          (store main@%_124_0 main@%_127_0 main@%_125_0)))
                   (= main@%_129_0 (= main@%_125_0 0))
                   (=> main@.preheader53_0
                       (and main@.preheader53_0 main@ldv_mutex_lock_20.exit.i_0))
                   (=> (and main@.preheader53_0 main@ldv_mutex_lock_20.exit.i_0)
                       (not main@%_129_0))
                   (= main@%_131_0 (= main@%_130_0 0))
                   (=> main@_bb23_0 (and main@_bb23_0 main@.preheader53_0))
                   (=> (and main@_bb23_0 main@.preheader53_0)
                       (not main@%_131_0))
                   (= main@%_133_0 (+ main@%_87_0 (* 4304 1)))
                   (=> main@_bb23_0 (or (<= main@%_87_0 0) (> main@%_133_0 0)))
                   (= main@%_134_0 main@%_133_0)
                   (=> main@_bb23_0 (> main@%_87_0 0))
                   (=> main@_bb23_0
                       (= main@%_135_0
                          (store main@%_128_0 main@%_134_0 main@%_130_0)))
                   (= main@%_137_0 (= main@%_136_0 0))
                   (=> main@_bb96_0 (and main@_bb96_0 main@_bb23_0))
                   (=> (and main@_bb96_0 main@_bb23_0) (not main@%_137_0))
                   (= main@%_767_0 (+ main@%_87_0 (* 4312 1)))
                   (=> main@_bb96_0 (or (<= main@%_87_0 0) (> main@%_767_0 0)))
                   (= main@%_768_0 main@%_767_0)
                   (=> main@_bb96_0 (> main@%_87_0 0))
                   (=> main@_bb96_0
                       (= main@%_769_0
                          (store main@%_135_0 main@%_768_0 main@%_136_0)))
                   (= main@%_771_0 (= main@%_770_0 0))
                   (=> main@_bb97_0 (and main@_bb97_0 main@_bb96_0))
                   (=> (and main@_bb97_0 main@_bb96_0) (not main@%_771_0))
                   (= main@%_773_0 (+ main@%_87_0 (* 4320 1)))
                   (=> main@_bb97_0 (or (<= main@%_87_0 0) (> main@%_773_0 0)))
                   (= main@%_774_0 main@%_773_0)
                   (=> main@_bb97_0 (> main@%_87_0 0))
                   (=> main@_bb97_0
                       (= main@%_775_0
                          (store main@%_769_0 main@%_774_0 main@%_770_0)))
                   (= main@%_777_0 (= main@%_776_0 0))
                   (=> main@_bb98_0 (and main@_bb98_0 main@_bb97_0))
                   (=> (and main@_bb98_0 main@_bb97_0) (not main@%_777_0))
                   (= main@%_779_0 (+ main@%_87_0 (* 4328 1)))
                   (=> main@_bb98_0 (or (<= main@%_87_0 0) (> main@%_779_0 0)))
                   (= main@%_780_0 main@%_779_0)
                   (=> main@_bb98_0 (> main@%_87_0 0))
                   (=> main@_bb98_0
                       (= main@%_781_0
                          (store main@%_775_0 main@%_780_0 main@%_776_0)))
                   (ttusb_init_controller
                     main@_bb98_0
                     false
                     false
                     main@%shadow.mem2.0_0
                     main@%_782_0
                     main@%shadow.mem11.0_0
                     main@%_783_0
                     main@%shadow.mem12.0_0
                     main@%_784_0
                     main@%shadow.mem8.0_0
                     main@%_785_0
                     main@%_7_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                     |select(main@%_786, @ldv_state_variable_1)_0|
                     |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(main@%_787, @ldv_mutex_semusb_of_ttusb)_0|
                     main@%shadow.mem4.0_0
                     main@%_788_0
                     |select(main@%_100, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(main@%_789, @ldv_mutex_semi2c_of_ttusb)_0|
                     main@%_781_0
                     main@%_790_0
                     main@%_88_0)
                   (= main@%.b.i.i2.i_0
                      (not (= |select(main@%_789, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (=> main@_bb26_0 (and main@_bb26_0 main@_bb98_0))
                   (=> (and main@_bb26_0 main@_bb98_0) (not main@%.b.i.i2.i_0))
                   (=> |tuple(main@_bb98_0, main@ldv_mutex_unlock_22.exit.i_0)|
                       main@_bb98_0)
                   (=> main@ldv_mutex_unlock_22.exit.i_0
                       (or (and main@_bb98_0
                                |tuple(main@_bb98_0, main@ldv_mutex_unlock_22.exit.i_0)|)
                           (and main@ldv_mutex_unlock_22.exit.i_0 main@_bb26_0)))
                   (=> (and main@_bb98_0
                            |tuple(main@_bb98_0, main@ldv_mutex_unlock_22.exit.i_0)|)
                       main@%.b.i.i2.i_0)
                   (= |select(main@%_142, @ldv_mutex_semi2c_of_ttusb)_0| 0)
                   (= main@%_144_0 (< main@%_143_0 0))
                   (=> main@_bb27_0
                       (and main@_bb27_0 main@ldv_mutex_unlock_22.exit.i_0))
                   (=> (and main@_bb27_0 main@ldv_mutex_unlock_22.exit.i_0)
                       (not main@%_144_0))
                   (= main@%_146_0 (+ main@%_87_0 (* 2112 1)))
                   (=> main@_bb27_0 (or (<= main@%_87_0 0) (> main@%_146_0 0)))
                   (= main@%_147_0 main@%_146_0)
                   (=> main@_bb27_0 (> main@%_87_0 0))
                   (=> main@_bb27_0
                       (= main@%_148_0
                          (store main@%_790_0 main@%_147_0 main@%_87_0)))
                   (= main@%_149_0 (+ main@%_87_0 (* 2320 1)))
                   (=> main@_bb27_0 (or (<= main@%_87_0 0) (> main@%_149_0 0)))
                   (= main@%_150_0 (+ main@%_87_0 (* 3008 1)))
                   (=> main@_bb27_0 (or (<= main@%_87_0 0) (> main@%_150_0 0)))
                   (= main@%_151_0 main@%_150_0)
                   (=> main@_bb27_0 (> main@%_87_0 0))
                   (=> main@_bb27_0
                       (= main@%_152_0
                          (store main@%_148_0 main@%_151_0 main@%_87_0)))
                   (= main@%_153_0 (+ main@%_87_0 (* 2336 1)))
                   (=> main@_bb27_0 (or (<= main@%_87_0 0) (> main@%_153_0 0)))
                   (= main@%_154_0 main@%_153_0)
                   (=> main@_bb27_0 (> main@%_87_0 0))
                   (=> main@_bb27_0
                       (= main@%_155_0
                          (store main@%_152_0 main@%_154_0 @ttusb_dec_algo_0)))
                   (= main@%_156_0 (+ main@%_87_0 (* 2344 1)))
                   (=> main@_bb27_0 (or (<= main@%_87_0 0) (> main@%_156_0 0)))
                   (= main@%_157_0 main@%_156_0)
                   (=> main@_bb27_0 (> main@%_87_0 0))
                   (=> main@_bb27_0
                       (= main@%_158_0 (store main@%_155_0 main@%_157_0 0)))
                   (= main@%_159_0 a!8)
                   (=> main@_bb27_0 (or (<= main@%_67_0 0) (> main@%_159_0 0)))
                   (= main@%_160_0 (+ main@%_87_0 (* 2496 1)))
                   (=> main@_bb27_0 (or (<= main@%_87_0 0) (> main@%_160_0 0)))
                   (= main@%_161_0 main@%_160_0)
                   (=> main@_bb27_0 (> main@%_87_0 0))
                   (=> main@_bb27_0
                       (= main@%_162_0
                          (store main@%_158_0 main@%_161_0 main@%_159_0)))
                   (= main@%_164_0 (= main@%_163_0 0))
                   (=> main@_bb28_0 (and main@_bb28_0 main@_bb27_0))
                   (=> (and main@_bb28_0 main@_bb27_0) main@%_164_0)
                   (= main@%_166_0 main@%_87_0)
                   (=> main@_bb28_0
                       (= main@%_167_0 (store main@%_162_0 main@%_166_0 5)))
                   (= main@%_168_0 (+ main@%_87_0 (* 152 1)))
                   (=> main@_bb28_0 (or (<= main@%_87_0 0) (> main@%_168_0 0)))
                   (= main@%_169_0 main@%_168_0)
                   (=> main@_bb28_0 (> main@%_87_0 0))
                   (=> main@_bb28_0
                       (= main@%_170_0 (store main@%_167_0 main@%_169_0 0)))
                   (= main@%_171_0 (+ main@%_87_0 (* 160 1)))
                   (=> main@_bb28_0 (or (<= main@%_87_0 0) (> main@%_171_0 0)))
                   (= main@%_172_0 main@%_171_0)
                   (=> main@_bb28_0 (> main@%_87_0 0))
                   (=> main@_bb28_0
                       (= main@%_173_0 (store main@%_170_0 main@%_172_0 32)))
                   (= main@%_174_0 (+ main@%_87_0 (* 164 1)))
                   (=> main@_bb28_0 (or (<= main@%_87_0 0) (> main@%_174_0 0)))
                   (= main@%_175_0 main@%_174_0)
                   (=> main@_bb28_0 (> main@%_87_0 0))
                   (=> main@_bb28_0
                       (= main@%_176_0 (store main@%_173_0 main@%_175_0 32)))
                   (= main@%_177_0 (+ main@%_87_0 (* 168 1)))
                   (=> main@_bb28_0 (or (<= main@%_87_0 0) (> main@%_177_0 0)))
                   (= main@%_178_0 main@%_177_0)
                   (=> main@_bb28_0 (> main@%_87_0 0))
                   (=> main@_bb28_0
                       (= main@%_179_0
                          (store main@%_176_0
                                 main@%_178_0
                                 @ttusb_start_feed.stub_0)))
                   (= main@%_180_0 (+ main@%_87_0 (* 176 1)))
                   (=> main@_bb28_0 (or (<= main@%_87_0 0) (> main@%_180_0 0)))
                   (= main@%_181_0 main@%_180_0)
                   (=> main@_bb28_0 (> main@%_87_0 0))
                   (=> main@_bb28_0
                       (= main@%_182_0
                          (store main@%_179_0
                                 main@%_181_0
                                 @ttusb_stop_feed.stub_0)))
                   (= main@%_183_0 (+ main@%_87_0 (* 184 1)))
                   (=> main@_bb28_0 (or (<= main@%_87_0 0) (> main@%_183_0 0)))
                   (= main@%_184_0 main@%_183_0)
                   (=> main@_bb28_0 (> main@%_87_0 0))
                   (=> main@_bb28_0
                       (= main@%_185_0 (store main@%_182_0 main@%_184_0 0)))
                   (= main@%_187_0 (< main@%_186_0 0))
                   (=> main@_bb29_0 (and main@_bb29_0 main@_bb28_0))
                   (=> (and main@_bb29_0 main@_bb28_0) (not main@%_187_0))
                   (=> main@_bb29_0 (> main@%_87_0 0))
                   (=> main@_bb29_0
                       (= main@%_189_0 (select main@%_185_0 main@%_172_0)))
                   (= main@%_190_0 (+ main@%_87_0 (* 976 1)))
                   (=> main@_bb29_0 (or (<= main@%_87_0 0) (> main@%_190_0 0)))
                   (= main@%_191_0 main@%_190_0)
                   (=> main@_bb29_0 (> main@%_87_0 0))
                   (=> main@_bb29_0
                       (= main@%_192_0
                          (store main@%_185_0 main@%_191_0 main@%_189_0)))
                   (= main@%_193_0 (+ main@%_87_0 (* 968 1)))
                   (=> main@_bb29_0 (or (<= main@%_87_0 0) (> main@%_193_0 0)))
                   (= main@%_194_0 main@%_193_0)
                   (=> main@_bb29_0 (> main@%_87_0 0))
                   (=> main@_bb29_0
                       (= main@%_195_0
                          (store main@%_192_0 main@%_194_0 main@%_87_0)))
                   (= main@%_196_0 (+ main@%_87_0 (* 980 1)))
                   (=> main@_bb29_0 (or (<= main@%_87_0 0) (> main@%_196_0 0)))
                   (= main@%_197_0 main@%_196_0)
                   (=> main@_bb29_0 (> main@%_87_0 0))
                   (=> main@_bb29_0
                       (= main@%_198_0 (store main@%_195_0 main@%_197_0 0)))
                   (= main@%_200_0 (< main@%_199_0 0))
                   (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                   (=> (and main@_bb30_0 main@_bb29_0) (not main@%_200_0))
                   (= main@%_203_0 (= main@%_202_0 0))
                   (=> main@_bb31_0 (and main@_bb31_0 main@_bb30_0))
                   (=> (and main@_bb31_0 main@_bb30_0) main@%_203_0)
                   (= main@%_205_0 a!9)
                   (=> main@_bb31_0 (or (<= main@%_63_0 0) (> main@%_205_0 0)))
                   (=> main@_bb31_0 (> main@%_63_0 0))
                   (=> main@_bb31_0
                       (= main@%_206_0
                          (store main@%_785_0 main@%_205_0 main@%_87_0)))
                   (=> main@_bb31_0 (> main@%_87_0 0))
                   (=> main@_bb31_0
                       (= main@%_207_0 (select main@%_198_0 main@%_92_0)))
                   (= main@%_208_0 (+ main@%_207_0 (* 0 2040) 1568 10))
                   (=> main@_bb31_0 (or (<= main@%_207_0 0) (> main@%_208_0 0)))
                   (=> main@_bb31_0 (> main@%_207_0 0))
                   (=> main@_bb31_0
                       (= main@%_209_0 (select main@%_198_0 main@%_208_0)))
                   (= main@%Pivot4.i.i_0
                      (ite (>= main@%_209_0 0) (< main@%_209_0 4100) false))
                   (=> main@NodeBlock.i.i_0
                       (and main@NodeBlock.i.i_0 main@_bb31_0))
                   (=> (and main@NodeBlock.i.i_0 main@_bb31_0)
                       (not main@%Pivot4.i.i_0))
                   (= main@%Pivot.i.i_0
                      (ite (>= main@%_209_0 0) (< main@%_209_0 4101) false))
                   (=> main@LeafBlock1.i.i_0
                       (and main@LeafBlock1.i.i_0 main@NodeBlock.i.i_0))
                   (=> (and main@LeafBlock1.i.i_0 main@NodeBlock.i.i_0)
                       (not main@%Pivot.i.i_0))
                   (= main@%SwitchLeaf2.i.i_0 (= main@%_209_0 4101))
                   (=> main@_bb47_0 (and main@_bb47_0 main@LeafBlock1.i.i_0))
                   (=> (and main@_bb47_0 main@LeafBlock1.i.i_0)
                       main@%SwitchLeaf2.i.i_0)
                   (= main@%_313_0 (= main@%_312_0 0))
                   (= main@%_314_0 1)
                   (=> main@_bb48_0 (and main@_bb48_0 main@_bb47_0))
                   (=> (and main@_bb48_0 main@_bb47_0) main@%_313_0)
                   (= main@%_317_0 main@%_316_0)
                   (= main@%_318_0 (= main@%_316_0 0))
                   (=> |tuple(main@_bb48_0, main@.thread100_0)|
                       main@_bb48_0)
                   (=> |tuple(main@_bb47_0, main@.thread100_0)|
                       main@_bb47_0)
                   (=> main@.thread100_0
                       (or (and main@_bb48_0
                                |tuple(main@_bb48_0, main@.thread100_0)|)
                           (and main@_bb47_0
                                |tuple(main@_bb47_0, main@.thread100_0)|)))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@.thread100_0)|)
                       (not main@%_318_0))
                   (= main@%tmp___27.0.i.i101_0 main@%_317_0)
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@.thread100_0)|)
                       (not main@%_313_0))
                   (= main@%tmp___27.0.i.i101_1 main@%_314_0)
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@.thread100_0)|)
                       (= main@%tmp___27.0.i.i101_2 main@%tmp___27.0.i.i101_0))
                   (=> (and main@_bb47_0
                            |tuple(main@_bb47_0, main@.thread100_0)|)
                       (= main@%tmp___27.0.i.i101_2 main@%tmp___27.0.i.i101_1))
                   (= main@%_322_0 main@%_149_0)
                   (= main@%_324_0 (+ main@%_87_0 (* 4688 1)))
                   (=> main@.thread100_0
                       (or (<= main@%_87_0 0) (> main@%_324_0 0)))
                   (= main@%_325_0 main@%_324_0)
                   (=> main@.thread100_0 (> main@%_87_0 0))
                   (=> main@.thread100_0
                       (= main@%_326_0
                          (store main@%_198_0 main@%_325_0 main@%_323_0)))
                   (= main@%_327_0 (= main@%_323_0 0))
                   (=> main@_bb49_0 (and main@_bb49_0 main@.thread100_0))
                   (=> (and main@_bb49_0 main@.thread100_0) (not main@%_327_0))
                   (= main@%_329_0 (+ main@%_323_0 (* 0 1584) 0 392 192))
                   (=> main@_bb49_0 (or (<= main@%_323_0 0) (> main@%_329_0 0)))
                   (=> main@_bb49_0 (> main@%_323_0 0))
                   (=> main@_bb49_0
                       (= main@%_330_0
                          (store main@%_326_0
                                 main@%_329_0
                                 @alps_tdmb7_tuner_set_params.stub_0)))
                   (=> main@.thread47_0 (and main@.thread47_0 main@_bb48_0))
                   (=> (and main@.thread47_0 main@_bb48_0) main@%_318_0)
                   (= main@%_319_0 (+ main@%_87_0 (* 4688 1)))
                   (=> main@.thread47_0
                       (or (<= main@%_87_0 0) (> main@%_319_0 0)))
                   (= main@%_320_0 main@%_319_0)
                   (=> main@.thread47_0 (> main@%_87_0 0))
                   (=> main@.thread47_0
                       (= main@%_321_0 (store main@%_198_0 main@%_320_0 0)))
                   (=> |tuple(main@.thread100_0, main@_bb50_0)|
                       main@.thread100_0)
                   (=> main@_bb50_0
                       (or (and main@.thread100_0
                                |tuple(main@.thread100_0, main@_bb50_0)|)
                           (and main@_bb50_0 main@.thread47_0)))
                   (=> (and main@.thread100_0
                            |tuple(main@.thread100_0, main@_bb50_0)|)
                       main@%_327_0)
                   (= main@%shadow.mem5.6_0 main@%_326_0)
                   (= main@%_332_0 main@%_325_0)
                   (= main@%shadow.mem5.6_1 main@%_321_0)
                   (= main@%_332_1 main@%_320_0)
                   (=> (and main@.thread100_0
                            |tuple(main@.thread100_0, main@_bb50_0)|)
                       (= main@%shadow.mem5.6_2 main@%shadow.mem5.6_0))
                   (=> (and main@.thread100_0
                            |tuple(main@.thread100_0, main@_bb50_0)|)
                       (= main@%_332_2 main@%_332_0))
                   (=> (and main@_bb50_0 main@.thread47_0)
                       (= main@%shadow.mem5.6_2 main@%shadow.mem5.6_1))
                   (=> (and main@_bb50_0 main@.thread47_0)
                       (= main@%_332_2 main@%_332_1))
                   (= main@%_334_0 (= main@%_333_0 0))
                   (= main@%_335_0 1)
                   (=> main@_bb51_0 (and main@_bb51_0 main@_bb50_0))
                   (=> (and main@_bb51_0 main@_bb50_0) main@%_334_0)
                   (= main@%_338_0 main@%_337_0)
                   (= main@%_339_0 (= main@%_337_0 0))
                   (=> |tuple(main@_bb51_0, main@.thread102_0)|
                       main@_bb51_0)
                   (=> |tuple(main@_bb50_0, main@.thread102_0)|
                       main@_bb50_0)
                   (=> main@.thread102_0
                       (or (and main@_bb51_0
                                |tuple(main@_bb51_0, main@.thread102_0)|)
                           (and main@_bb50_0
                                |tuple(main@_bb50_0, main@.thread102_0)|)))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@.thread102_0)|)
                       (not main@%_339_0))
                   (= main@%tmp___32.0.i.i103_0 main@%_338_0)
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@.thread102_0)|)
                       (not main@%_334_0))
                   (= main@%tmp___32.0.i.i103_1 main@%_335_0)
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@.thread102_0)|)
                       (= main@%tmp___32.0.i.i103_2 main@%tmp___32.0.i.i103_0))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@.thread102_0)|)
                       (= main@%tmp___32.0.i.i103_2 main@%tmp___32.0.i.i103_1))
                   (= main@%_341_0 main@%_149_0)
                   (=> main@.thread102_0
                       (= main@%_343_0
                          (store main@%shadow.mem5.6_2
                                 main@%_332_2
                                 main@%_342_0)))
                   (= main@%_344_0 (= main@%_342_0 0))
                   (=> main@_bb52_0 (and main@_bb52_0 main@.thread102_0))
                   (=> (and main@_bb52_0 main@.thread102_0) (not main@%_344_0))
                   (= main@%_346_0 (+ main@%_342_0 (* 0 1584) 0 392 160))
                   (=> main@_bb52_0 (or (<= main@%_342_0 0) (> main@%_346_0 0)))
                   (=> main@_bb52_0 (> main@%_342_0 0))
                   (=> main@_bb52_0
                       (= main@%_347_0
                          (store main@%_343_0
                                 main@%_346_0
                                 @philips_tdm1316l_tuner_init.stub_0)))
                   (=> main@_bb52_0
                       (= main@%_348_0 (select main@%_347_0 main@%_332_2)))
                   (= main@%_349_0 (+ main@%_348_0 (* 0 1584) 0 392 192))
                   (=> main@_bb52_0 (or (<= main@%_348_0 0) (> main@%_349_0 0)))
                   (=> main@_bb52_0 (> main@%_348_0 0))
                   (=> main@_bb52_0
                       (= main@%_350_0
                          (store main@%_347_0
                                 main@%_349_0
                                 @philips_tdm1316l_tuner_set_params.stub_0)))
                   (=> main@.thread48_0 (and main@.thread48_0 main@_bb51_0))
                   (=> (and main@.thread48_0 main@_bb51_0) main@%_339_0)
                   (=> main@.thread48_0
                       (= main@%_340_0
                          (store main@%shadow.mem5.6_2 main@%_332_2 0)))
                   (=> main@_bb41_0 (and main@_bb41_0 main@NodeBlock.i.i_0))
                   (=> (and main@_bb41_0 main@NodeBlock.i.i_0)
                       main@%Pivot.i.i_0)
                   (= main@%_276_0 (= main@%_275_0 0))
                   (= main@%_277_0 1)
                   (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                   (=> (and main@_bb42_0 main@_bb41_0) main@%_276_0)
                   (= main@%_280_0 main@%_279_0)
                   (= main@%_281_0 (= main@%_279_0 0))
                   (=> |tuple(main@_bb42_0, main@.thread96_0)| main@_bb42_0)
                   (=> |tuple(main@_bb41_0, main@.thread96_0)| main@_bb41_0)
                   (=> main@.thread96_0
                       (or (and main@_bb42_0
                                |tuple(main@_bb42_0, main@.thread96_0)|)
                           (and main@_bb41_0
                                |tuple(main@_bb41_0, main@.thread96_0)|)))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@.thread96_0)|)
                       (not main@%_281_0))
                   (= main@%tmp___16.0.i.i97_0 main@%_280_0)
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@.thread96_0)|)
                       (not main@%_276_0))
                   (= main@%tmp___16.0.i.i97_1 main@%_277_0)
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@.thread96_0)|)
                       (= main@%tmp___16.0.i.i97_2 main@%tmp___16.0.i.i97_0))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@.thread96_0)|)
                       (= main@%tmp___16.0.i.i97_2 main@%tmp___16.0.i.i97_1))
                   (= main@%_285_0 main@%_149_0)
                   (= main@%_287_0 (+ main@%_87_0 (* 4688 1)))
                   (=> main@.thread96_0
                       (or (<= main@%_87_0 0) (> main@%_287_0 0)))
                   (= main@%_288_0 main@%_287_0)
                   (=> main@.thread96_0 (> main@%_87_0 0))
                   (=> main@.thread96_0
                       (= main@%_289_0
                          (store main@%_198_0 main@%_288_0 main@%_286_0)))
                   (= main@%_290_0 (= main@%_286_0 0))
                   (=> main@_bb43_0 (and main@_bb43_0 main@.thread96_0))
                   (=> (and main@_bb43_0 main@.thread96_0) (not main@%_290_0))
                   (= main@%_292_0 (+ main@%_286_0 (* 0 1584) 0 392 192))
                   (=> main@_bb43_0 (or (<= main@%_286_0 0) (> main@%_292_0 0)))
                   (=> main@_bb43_0 (> main@%_286_0 0))
                   (=> main@_bb43_0
                       (= main@%_293_0
                          (store main@%_289_0
                                 main@%_292_0
                                 @alps_tdbe2_tuner_set_params.stub_0)))
                   (=> main@.thread45_0 (and main@.thread45_0 main@_bb42_0))
                   (=> (and main@.thread45_0 main@_bb42_0) main@%_281_0)
                   (= main@%_282_0 (+ main@%_87_0 (* 4688 1)))
                   (=> main@.thread45_0
                       (or (<= main@%_87_0 0) (> main@%_282_0 0)))
                   (= main@%_283_0 main@%_282_0)
                   (=> main@.thread45_0 (> main@%_87_0 0))
                   (=> main@.thread45_0
                       (= main@%_284_0 (store main@%_198_0 main@%_283_0 0)))
                   (=> |tuple(main@.thread96_0, main@_bb44_0)|
                       main@.thread96_0)
                   (=> main@_bb44_0
                       (or (and main@.thread96_0
                                |tuple(main@.thread96_0, main@_bb44_0)|)
                           (and main@_bb44_0 main@.thread45_0)))
                   (=> (and main@.thread96_0
                            |tuple(main@.thread96_0, main@_bb44_0)|)
                       main@%_290_0)
                   (= main@%shadow.mem5.5_0 main@%_289_0)
                   (= main@%_295_0 main@%_288_0)
                   (= main@%shadow.mem5.5_1 main@%_284_0)
                   (= main@%_295_1 main@%_283_0)
                   (=> (and main@.thread96_0
                            |tuple(main@.thread96_0, main@_bb44_0)|)
                       (= main@%shadow.mem5.5_2 main@%shadow.mem5.5_0))
                   (=> (and main@.thread96_0
                            |tuple(main@.thread96_0, main@_bb44_0)|)
                       (= main@%_295_2 main@%_295_0))
                   (=> (and main@_bb44_0 main@.thread45_0)
                       (= main@%shadow.mem5.5_2 main@%shadow.mem5.5_1))
                   (=> (and main@_bb44_0 main@.thread45_0)
                       (= main@%_295_2 main@%_295_1))
                   (= main@%_297_0 (= main@%_296_0 0))
                   (= main@%_298_0 1)
                   (=> main@_bb45_0 (and main@_bb45_0 main@_bb44_0))
                   (=> (and main@_bb45_0 main@_bb44_0) main@%_297_0)
                   (= main@%_301_0 main@%_300_0)
                   (= main@%_302_0 (= main@%_300_0 0))
                   (=> |tuple(main@_bb45_0, main@.thread98_0)| main@_bb45_0)
                   (=> |tuple(main@_bb44_0, main@.thread98_0)| main@_bb44_0)
                   (=> main@.thread98_0
                       (or (and main@_bb45_0
                                |tuple(main@_bb45_0, main@.thread98_0)|)
                           (and main@_bb44_0
                                |tuple(main@_bb44_0, main@.thread98_0)|)))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@.thread98_0)|)
                       (not main@%_302_0))
                   (= main@%tmp___22.0.i.i99_0 main@%_301_0)
                   (=> (and main@_bb44_0
                            |tuple(main@_bb44_0, main@.thread98_0)|)
                       (not main@%_297_0))
                   (= main@%tmp___22.0.i.i99_1 main@%_298_0)
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@.thread98_0)|)
                       (= main@%tmp___22.0.i.i99_2 main@%tmp___22.0.i.i99_0))
                   (=> (and main@_bb44_0
                            |tuple(main@_bb44_0, main@.thread98_0)|)
                       (= main@%tmp___22.0.i.i99_2 main@%tmp___22.0.i.i99_1))
                   (= main@%_304_0 main@%_149_0)
                   (=> main@.thread98_0
                       (= main@%_306_0
                          (store main@%shadow.mem5.5_2
                                 main@%_295_2
                                 main@%_305_0)))
                   (= main@%_307_0 (= main@%_305_0 0))
                   (=> main@_bb46_0 (and main@_bb46_0 main@.thread98_0))
                   (=> (and main@_bb46_0 main@.thread98_0) (not main@%_307_0))
                   (= main@%_309_0 (+ main@%_305_0 (* 0 1584) 0 392 192))
                   (=> main@_bb46_0 (or (<= main@%_305_0 0) (> main@%_309_0 0)))
                   (=> main@_bb46_0 (> main@%_305_0 0))
                   (=> main@_bb46_0
                       (= main@%_310_0
                          (store main@%_306_0
                                 main@%_309_0
                                 @dvbc_philips_tdm1316l_tuner_set_params.stub_0)))
                   (=> main@.thread46_0 (and main@.thread46_0 main@_bb45_0))
                   (=> (and main@.thread46_0 main@_bb45_0) main@%_302_0)
                   (=> main@.thread46_0
                       (= main@%_303_0
                          (store main@%shadow.mem5.5_2 main@%_295_2 0)))
                   (=> main@LeafBlock.i.i_0
                       (and main@LeafBlock.i.i_0 main@_bb31_0))
                   (=> (and main@LeafBlock.i.i_0 main@_bb31_0)
                       main@%Pivot4.i.i_0)
                   (= main@%SwitchLeaf.i.i_0 (= main@%_209_0 4099))
                   (=> main@_bb32_0 (and main@_bb32_0 main@LeafBlock.i.i_0))
                   (=> (and main@_bb32_0 main@LeafBlock.i.i_0)
                       main@%SwitchLeaf.i.i_0)
                   (= main@%_212_0 (= main@%_211_0 0))
                   (= main@%_213_0 1)
                   (=> main@_bb33_0 (and main@_bb33_0 main@_bb32_0))
                   (=> (and main@_bb33_0 main@_bb32_0) main@%_212_0)
                   (= main@%_216_0 main@%_215_0)
                   (= main@%_217_0 (= main@%_215_0 0))
                   (=> |tuple(main@_bb33_0, main@.thread90_0)| main@_bb33_0)
                   (=> |tuple(main@_bb32_0, main@.thread90_0)| main@_bb32_0)
                   (=> main@.thread90_0
                       (or (and main@_bb33_0
                                |tuple(main@_bb33_0, main@.thread90_0)|)
                           (and main@_bb32_0
                                |tuple(main@_bb32_0, main@.thread90_0)|)))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@.thread90_0)|)
                       (not main@%_217_0))
                   (= main@%tmp___1.0.i.i91_0 main@%_216_0)
                   (=> (and main@_bb32_0
                            |tuple(main@_bb32_0, main@.thread90_0)|)
                       (not main@%_212_0))
                   (= main@%tmp___1.0.i.i91_1 main@%_213_0)
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@.thread90_0)|)
                       (= main@%tmp___1.0.i.i91_2 main@%tmp___1.0.i.i91_0))
                   (=> (and main@_bb32_0
                            |tuple(main@_bb32_0, main@.thread90_0)|)
                       (= main@%tmp___1.0.i.i91_2 main@%tmp___1.0.i.i91_1))
                   (= main@%_222_0 main@%_149_0)
                   a!10
                   (=> main@.thread90_0
                       (or (<= main@%_223_0 0) (> main@%_224_0 0)))
                   (= main@%_225_0 (+ main@%_87_0 (* 4688 1)))
                   (=> main@.thread90_0
                       (or (<= main@%_87_0 0) (> main@%_225_0 0)))
                   (= main@%_226_0 main@%_225_0)
                   (= main@%_227_0 main@%_225_0)
                   (=> main@.thread90_0 (> main@%_87_0 0))
                   (=> main@.thread90_0
                       (= main@%_228_0
                          (store main@%_198_0 main@%_227_0 main@%_224_0)))
                   (= main@%_229_0 (= main@%_223_0 0))
                   (=> main@_bb34_0 (and main@_bb34_0 main@.thread90_0))
                   (=> (and main@_bb34_0 main@.thread90_0) (not main@%_229_0))
                   a!11
                   (=> main@_bb34_0 (or (<= main@%_223_0 0) (> main@%_231_0 0)))
                   (=> main@_bb34_0 (> main@%_223_0 0))
                   (=> main@_bb34_0
                       (= main@%_232_0
                          (store main@%_228_0
                                 main@%_231_0
                                 @philips_tsa5059_tuner_set_params.stub_0)))
                   (= main@%_233_0 (+ main@%_87_0 (* 4680 1)))
                   (=> main@_bb34_0 (or (<= main@%_87_0 0) (> main@%_233_0 0)))
                   (= main@%_234_0 main@%_233_0)
                   (=> main@_bb34_0 (> main@%_87_0 0))
                   (=> main@_bb34_0
                       (= main@%_235_0 (select main@%_232_0 main@%_234_0)))
                   (= main@%_236_0 (= main@%_235_0 34))
                   (=> main@_bb37_0 (and main@_bb37_0 main@_bb34_0))
                   (=> (and main@_bb37_0 main@_bb34_0) (not main@%_236_0))
                   (=> main@_bb37_0 (> main@%_87_0 0))
                   (=> main@_bb37_0
                       (= main@%_251_0 (select main@%_232_0 main@%_226_0)))
                   (= main@%_252_0 (+ main@%_251_0 (* 0 1584) 0 336))
                   (=> main@_bb37_0 (or (<= main@%_251_0 0) (> main@%_252_0 0)))
                   (=> main@_bb37_0 (> main@%_251_0 0))
                   (=> main@_bb37_0
                       (= main@%_253_0
                          (store main@%_232_0
                                 main@%_252_0
                                 @ttusb_set_voltage.stub_0)))
                   (=> main@_bb35_0 (and main@_bb35_0 main@_bb34_0))
                   (=> (and main@_bb35_0 main@_bb34_0) main@%_236_0)
                   (= main@%_238_0 (+ @alps_bsbe1_inittab_0 (* 0 78) (* 0 1)))
                   (= main@%_239_0 (+ @alps_stv0299_config_0 (* 0 48) 8))
                   (=> main@_bb35_0 (> @alps_stv0299_config_0 0))
                   (=> main@_bb35_0
                       (= main@%_240_0
                          (store main@%_788_0 main@%_239_0 main@%_238_0)))
                   (= main@%_242_0 (= main@%_241_0 0))
                   (= main@%_243_0 1)
                   (=> main@_bb36_0 (and main@_bb36_0 main@_bb35_0))
                   (=> (and main@_bb36_0 main@_bb35_0) main@%_242_0)
                   (= main@%_246_0 main@%_245_0)
                   (= main@%_247_0 (= main@%_245_0 0))
                   (=> |tuple(main@_bb36_0, main@.thread92_0)| main@_bb36_0)
                   (=> |tuple(main@_bb35_0, main@.thread92_0)| main@_bb35_0)
                   (=> main@.thread92_0
                       (or (and main@_bb36_0
                                |tuple(main@_bb36_0, main@.thread92_0)|)
                           (and main@_bb35_0
                                |tuple(main@_bb35_0, main@.thread92_0)|)))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@.thread92_0)|)
                       (not main@%_247_0))
                   (= main@%tmp___6.0.i.i93_0 main@%_246_0)
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@.thread92_0)|)
                       (not main@%_242_0))
                   (= main@%tmp___6.0.i.i93_1 main@%_243_0)
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@.thread92_0)|)
                       (= main@%tmp___6.0.i.i93_2 main@%tmp___6.0.i.i93_0))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@.thread92_0)|)
                       (= main@%tmp___6.0.i.i93_2 main@%tmp___6.0.i.i93_1))
                   (=> main@.thread92_0 (> main@%_87_0 0))
                   (=> main@.thread92_0
                       (= main@%_248_0 (select main@%_232_0 main@%_226_0)))
                   (=> main@.thread_0 (and main@.thread_0 main@_bb33_0))
                   (=> (and main@.thread_0 main@_bb33_0) main@%_217_0)
                   (= main@%_218_0 (+ main@%_87_0 (* 4688 1)))
                   (=> main@.thread_0
                       (or (<= main@%_87_0 0) (> main@%_218_0 0)))
                   (= main@%_219_0 main@%_218_0)
                   (= main@%_220_0 main@%_218_0)
                   (=> main@.thread_0 (> main@%_87_0 0))
                   (=> main@.thread_0
                       (= main@%_221_0 (store main@%_198_0 main@%_220_0 0)))
                   (=> |tuple(main@.thread90_0, main@_bb38_0)|
                       main@.thread90_0)
                   (=> main@_bb38_0
                       (or (and main@.thread90_0
                                |tuple(main@.thread90_0, main@_bb38_0)|)
                           (and main@_bb38_0 main@.thread_0)))
                   (=> (and main@.thread90_0
                            |tuple(main@.thread90_0, main@_bb38_0)|)
                       main@%_229_0)
                   (= main@%shadow.mem5.4_0 main@%_228_0)
                   (= main@%_255_0 main@%_226_0)
                   (= main@%shadow.mem5.4_1 main@%_221_0)
                   (= main@%_255_1 main@%_219_0)
                   (=> (and main@.thread90_0
                            |tuple(main@.thread90_0, main@_bb38_0)|)
                       (= main@%shadow.mem5.4_2 main@%shadow.mem5.4_0))
                   (=> (and main@.thread90_0
                            |tuple(main@.thread90_0, main@_bb38_0)|)
                       (= main@%_255_2 main@%_255_0))
                   (=> (and main@_bb38_0 main@.thread_0)
                       (= main@%shadow.mem5.4_2 main@%shadow.mem5.4_1))
                   (=> (and main@_bb38_0 main@.thread_0)
                       (= main@%_255_2 main@%_255_1))
                   (= main@%_257_0 (= main@%_256_0 0))
                   (= main@%_258_0 1)
                   (=> main@_bb39_0 (and main@_bb39_0 main@_bb38_0))
                   (=> (and main@_bb39_0 main@_bb38_0) main@%_257_0)
                   (= main@%_261_0 main@%_260_0)
                   (= main@%_262_0 (= main@%_260_0 0))
                   (=> |tuple(main@_bb39_0, main@.thread94_0)| main@_bb39_0)
                   (=> |tuple(main@_bb38_0, main@.thread94_0)| main@_bb38_0)
                   (=> main@.thread94_0
                       (or (and main@_bb39_0
                                |tuple(main@_bb39_0, main@.thread94_0)|)
                           (and main@_bb38_0
                                |tuple(main@_bb38_0, main@.thread94_0)|)))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@.thread94_0)|)
                       (not main@%_262_0))
                   (= main@%tmp___11.0.i.i95_0 main@%_261_0)
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@.thread94_0)|)
                       (not main@%_257_0))
                   (= main@%tmp___11.0.i.i95_1 main@%_258_0)
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@.thread94_0)|)
                       (= main@%tmp___11.0.i.i95_2 main@%tmp___11.0.i.i95_0))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@.thread94_0)|)
                       (= main@%tmp___11.0.i.i95_2 main@%tmp___11.0.i.i95_1))
                   (= main@%_264_0 main@%_149_0)
                   (=> main@.thread94_0
                       (= main@%_266_0
                          (store main@%shadow.mem5.4_2
                                 main@%_255_2
                                 main@%_265_0)))
                   (= main@%_267_0 (= main@%_265_0 0))
                   (=> main@_bb40_0 (and main@_bb40_0 main@.thread94_0))
                   (=> (and main@_bb40_0 main@.thread94_0) (not main@%_267_0))
                   (= main@%_269_0 (+ main@%_265_0 (* 0 1584) 0 392 192))
                   (=> main@_bb40_0 (or (<= main@%_265_0 0) (> main@%_269_0 0)))
                   (=> main@_bb40_0 (> main@%_265_0 0))
                   (=> main@_bb40_0
                       (= main@%_270_0
                          (store main@%_266_0
                                 main@%_269_0
                                 @ttusb_novas_grundig_29504_491_tuner_set_params.stub_0)))
                   (=> main@_bb40_0
                       (= main@%_271_0 (select main@%_270_0 main@%_255_2)))
                   (= main@%_272_0 (+ main@%_271_0 (* 0 1584) 0 336))
                   (=> main@_bb40_0 (or (<= main@%_271_0 0) (> main@%_272_0 0)))
                   (=> main@_bb40_0 (> main@%_271_0 0))
                   (=> main@_bb40_0
                       (= main@%_273_0
                          (store main@%_270_0
                                 main@%_272_0
                                 @ttusb_set_voltage.stub_0)))
                   (=> main@.thread44_0 (and main@.thread44_0 main@_bb39_0))
                   (=> (and main@.thread44_0 main@_bb39_0) main@%_262_0)
                   (=> main@.thread44_0
                       (= main@%_263_0
                          (store main@%shadow.mem5.4_2 main@%_255_2 0)))
                   (=> |tuple(main@.thread102_0, main@NewDefault.i.i_0)|
                       main@.thread102_0)
                   (=> |tuple(main@.thread98_0, main@NewDefault.i.i_0)|
                       main@.thread98_0)
                   (=> |tuple(main@.thread94_0, main@NewDefault.i.i_0)|
                       main@.thread94_0)
                   (=> |tuple(main@_bb36_0, main@NewDefault.i.i_0)|
                       main@_bb36_0)
                   (=> |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|
                       main@LeafBlock.i.i_0)
                   (=> |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|
                       main@LeafBlock1.i.i_0)
                   (=> main@NewDefault.i.i_0
                       (or (and main@NewDefault.i.i_0 main@_bb52_0)
                           (and main@.thread102_0
                                |tuple(main@.thread102_0, main@NewDefault.i.i_0)|)
                           (and main@NewDefault.i.i_0 main@.thread48_0)
                           (and main@NewDefault.i.i_0 main@_bb49_0)
                           (and main@NewDefault.i.i_0 main@_bb46_0)
                           (and main@.thread98_0
                                |tuple(main@.thread98_0, main@NewDefault.i.i_0)|)
                           (and main@NewDefault.i.i_0 main@.thread46_0)
                           (and main@NewDefault.i.i_0 main@_bb43_0)
                           (and main@NewDefault.i.i_0 main@_bb40_0)
                           (and main@.thread94_0
                                |tuple(main@.thread94_0, main@NewDefault.i.i_0)|)
                           (and main@NewDefault.i.i_0 main@.thread44_0)
                           (and main@NewDefault.i.i_0 main@_bb37_0)
                           (and main@NewDefault.i.i_0 main@.thread92_0)
                           (and main@_bb36_0
                                |tuple(main@_bb36_0, main@NewDefault.i.i_0)|)
                           (and main@LeafBlock.i.i_0
                                |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|)
                           (and main@LeafBlock1.i.i_0
                                |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|)))
                   (= main@%shadow.mem5.7_0 main@%_350_0)
                   (= main@%shadow.mem4.2_0 main@%_788_0)
                   (=> (and main@.thread102_0
                            |tuple(main@.thread102_0, main@NewDefault.i.i_0)|)
                       main@%_344_0)
                   (= main@%shadow.mem5.7_1 main@%_343_0)
                   (= main@%shadow.mem4.2_1 main@%_788_0)
                   (= main@%shadow.mem5.7_2 main@%_340_0)
                   (= main@%shadow.mem4.2_2 main@%_788_0)
                   (= main@%shadow.mem5.7_3 main@%_330_0)
                   (= main@%shadow.mem4.2_3 main@%_788_0)
                   (= main@%shadow.mem5.7_4 main@%_310_0)
                   (= main@%shadow.mem4.2_4 main@%_788_0)
                   (=> (and main@.thread98_0
                            |tuple(main@.thread98_0, main@NewDefault.i.i_0)|)
                       main@%_307_0)
                   (= main@%shadow.mem5.7_5 main@%_306_0)
                   (= main@%shadow.mem4.2_5 main@%_788_0)
                   (= main@%shadow.mem5.7_6 main@%_303_0)
                   (= main@%shadow.mem4.2_6 main@%_788_0)
                   (= main@%shadow.mem5.7_7 main@%_293_0)
                   (= main@%shadow.mem4.2_7 main@%_788_0)
                   (= main@%shadow.mem5.7_8 main@%_273_0)
                   (= main@%shadow.mem4.2_8 main@%_788_0)
                   (=> (and main@.thread94_0
                            |tuple(main@.thread94_0, main@NewDefault.i.i_0)|)
                       main@%_267_0)
                   (= main@%shadow.mem5.7_9 main@%_266_0)
                   (= main@%shadow.mem4.2_9 main@%_788_0)
                   (= main@%shadow.mem5.7_10 main@%_263_0)
                   (= main@%shadow.mem4.2_10 main@%_788_0)
                   (= main@%shadow.mem5.7_11 main@%_253_0)
                   (= main@%shadow.mem4.2_11 main@%_788_0)
                   (= main@%shadow.mem5.7_12 main@%_232_0)
                   (= main@%shadow.mem4.2_12 main@%_240_0)
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NewDefault.i.i_0)|)
                       main@%_247_0)
                   (= main@%shadow.mem5.7_13 main@%_232_0)
                   (= main@%shadow.mem4.2_13 main@%_240_0)
                   (=> (and main@LeafBlock.i.i_0
                            |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|)
                       (not main@%SwitchLeaf.i.i_0))
                   (= main@%shadow.mem5.7_14 main@%_198_0)
                   (= main@%shadow.mem4.2_14 main@%_788_0)
                   (=> (and main@LeafBlock1.i.i_0
                            |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|)
                       (not main@%SwitchLeaf2.i.i_0))
                   (= main@%shadow.mem5.7_15 main@%_198_0)
                   (= main@%shadow.mem4.2_15 main@%_788_0)
                   (=> (and main@NewDefault.i.i_0 main@_bb52_0)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_0))
                   (=> (and main@NewDefault.i.i_0 main@_bb52_0)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_0))
                   (=> (and main@.thread102_0
                            |tuple(main@.thread102_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_1))
                   (=> (and main@.thread102_0
                            |tuple(main@.thread102_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_1))
                   (=> (and main@NewDefault.i.i_0 main@.thread48_0)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_2))
                   (=> (and main@NewDefault.i.i_0 main@.thread48_0)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_2))
                   (=> (and main@NewDefault.i.i_0 main@_bb49_0)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_3))
                   (=> (and main@NewDefault.i.i_0 main@_bb49_0)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_3))
                   (=> (and main@NewDefault.i.i_0 main@_bb46_0)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_4))
                   (=> (and main@NewDefault.i.i_0 main@_bb46_0)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_4))
                   (=> (and main@.thread98_0
                            |tuple(main@.thread98_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_5))
                   (=> (and main@.thread98_0
                            |tuple(main@.thread98_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_5))
                   (=> (and main@NewDefault.i.i_0 main@.thread46_0)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_6))
                   (=> (and main@NewDefault.i.i_0 main@.thread46_0)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_6))
                   (=> (and main@NewDefault.i.i_0 main@_bb43_0)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_7))
                   (=> (and main@NewDefault.i.i_0 main@_bb43_0)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_7))
                   (=> (and main@NewDefault.i.i_0 main@_bb40_0)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_8))
                   (=> (and main@NewDefault.i.i_0 main@_bb40_0)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_8))
                   (=> (and main@.thread94_0
                            |tuple(main@.thread94_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_9))
                   (=> (and main@.thread94_0
                            |tuple(main@.thread94_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_9))
                   (=> (and main@NewDefault.i.i_0 main@.thread44_0)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_10))
                   (=> (and main@NewDefault.i.i_0 main@.thread44_0)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_10))
                   (=> (and main@NewDefault.i.i_0 main@_bb37_0)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_11))
                   (=> (and main@NewDefault.i.i_0 main@_bb37_0)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_11))
                   (=> (and main@NewDefault.i.i_0 main@.thread92_0)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_12))
                   (=> (and main@NewDefault.i.i_0 main@.thread92_0)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_12))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_13))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_13))
                   (=> (and main@LeafBlock.i.i_0
                            |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_14))
                   (=> (and main@LeafBlock.i.i_0
                            |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_14))
                   (=> (and main@LeafBlock1.i.i_0
                            |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem5.7_16 main@%shadow.mem5.7_15))
                   (=> (and main@LeafBlock1.i.i_0
                            |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|)
                       (= main@%shadow.mem4.2_16 main@%shadow.mem4.2_15))
                   (= main@%_351_0 (+ main@%_87_0 (* 4688 1)))
                   (=> main@NewDefault.i.i_0
                       (or (<= main@%_87_0 0) (> main@%_351_0 0)))
                   (= main@%_352_0 main@%_351_0)
                   (=> main@NewDefault.i.i_0 (> main@%_87_0 0))
                   (=> main@NewDefault.i.i_0
                       (= main@%_353_0
                          (select main@%shadow.mem5.7_16 main@%_352_0)))
                   (= main@%_354_0 (= main@%_353_0 0))
                   (=> main@_bb53_0 (and main@_bb53_0 main@NewDefault.i.i_0))
                   (=> (and main@_bb53_0 main@NewDefault.i.i_0)
                       (not main@%_354_0))
                   (= main@%_357_0 (= main@%_356_0 0))
                   (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                   (=> (and main@_bb54_0 main@_bb53_0) (not main@%_357_0))
                   (=> main@_bb54_0 (> main@%_87_0 0))
                   (=> main@_bb54_0
                       (= main@%_359_0
                          (store main@%shadow.mem5.7_16 main@%_352_0 0)))
                   (=> |tuple(main@_bb53_0, main@ttusb_probe.exit.thread_0)|
                       main@_bb53_0)
                   (=> |tuple(main@NewDefault.i.i_0, main@ttusb_probe.exit.thread_0)|
                       main@NewDefault.i.i_0)
                   (=> main@ttusb_probe.exit.thread_0
                       (or (and main@ttusb_probe.exit.thread_0 main@_bb54_0)
                           (and main@_bb53_0
                                |tuple(main@_bb53_0, main@ttusb_probe.exit.thread_0)|)
                           (and main@NewDefault.i.i_0
                                |tuple(main@NewDefault.i.i_0, main@ttusb_probe.exit.thread_0)|)))
                   (= main@%shadow.mem5.9_0 main@%_359_0)
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@ttusb_probe.exit.thread_0)|)
                       main@%_357_0)
                   (= main@%shadow.mem5.9_1 main@%shadow.mem5.7_16)
                   (=> (and main@NewDefault.i.i_0
                            |tuple(main@NewDefault.i.i_0, main@ttusb_probe.exit.thread_0)|)
                       main@%_354_0)
                   (= main@%shadow.mem5.9_2 main@%shadow.mem5.7_16)
                   (=> (and main@ttusb_probe.exit.thread_0 main@_bb54_0)
                       (= main@%shadow.mem5.9_3 main@%shadow.mem5.9_0))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@ttusb_probe.exit.thread_0)|)
                       (= main@%shadow.mem5.9_3 main@%shadow.mem5.9_1))
                   (=> (and main@NewDefault.i.i_0
                            |tuple(main@NewDefault.i.i_0, main@ttusb_probe.exit.thread_0)|)
                       (= main@%shadow.mem5.9_3 main@%shadow.mem5.9_2))
                   (= |select(main@%_360, @ldv_state_variable_1)_0| 2)
                   (= main@%_361_0 (+ main@%_44_0 1))
                   (=> |tuple(main@_bb30_0, main@ttusb_free_iso_urbs.exit5.i_0)|
                       main@_bb30_0)
                   (=> |tuple(main@_bb29_0, main@ttusb_free_iso_urbs.exit5.i_0)|
                       main@_bb29_0)
                   (=> |tuple(main@_bb28_0, main@ttusb_free_iso_urbs.exit5.i_0)|
                       main@_bb28_0)
                   (=> |tuple(main@_bb27_0, main@ttusb_free_iso_urbs.exit5.i_0)|
                       main@_bb27_0)
                   (=> main@ttusb_free_iso_urbs.exit5.i_0
                       (or (and main@_bb30_0
                                |tuple(main@_bb30_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                           (and main@_bb29_0
                                |tuple(main@_bb29_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                           (and main@_bb28_0
                                |tuple(main@_bb28_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                           (and main@_bb27_0
                                |tuple(main@_bb27_0, main@ttusb_free_iso_urbs.exit5.i_0)|)))
                   (=> (and main@_bb30_0
                            |tuple(main@_bb30_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                       (not main@%_203_0))
                   (= main@%shadow.mem5.8_0 main@%_198_0)
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                       main@%_200_0)
                   (= main@%shadow.mem5.8_1 main@%_198_0)
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                       main@%_187_0)
                   (= main@%shadow.mem5.8_2 main@%_185_0)
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                       (not main@%_164_0))
                   (= main@%shadow.mem5.8_3 main@%_162_0)
                   (=> (and main@_bb30_0
                            |tuple(main@_bb30_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                       (= main@%shadow.mem5.8_4 main@%shadow.mem5.8_0))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                       (= main@%shadow.mem5.8_4 main@%shadow.mem5.8_1))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                       (= main@%shadow.mem5.8_4 main@%shadow.mem5.8_2))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@ttusb_free_iso_urbs.exit5.i_0)|)
                       (= main@%shadow.mem5.8_4 main@%shadow.mem5.8_3))
                   (=> main@ttusb_free_iso_urbs.exit.i_0
                       (and main@ttusb_free_iso_urbs.exit.i_0
                            main@ldv_mutex_unlock_22.exit.i_0))
                   (=> (and main@ttusb_free_iso_urbs.exit.i_0
                            main@ldv_mutex_unlock_22.exit.i_0)
                       main@%_144_0)
                   (=> |tuple(main@_bb97_0, main@ttusb_free_iso_urbs.exit7.i_0)|
                       main@_bb97_0)
                   (=> |tuple(main@_bb96_0, main@ttusb_free_iso_urbs.exit7.i_0)|
                       main@_bb96_0)
                   (=> |tuple(main@_bb23_0, main@ttusb_free_iso_urbs.exit7.i_0)|
                       main@_bb23_0)
                   (=> |tuple(main@.preheader53_0, main@ttusb_free_iso_urbs.exit7.i_0)|
                       main@.preheader53_0)
                   (=> main@ttusb_free_iso_urbs.exit7.i_0
                       (or (and main@_bb97_0
                                |tuple(main@_bb97_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                           (and main@_bb96_0
                                |tuple(main@_bb96_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                           (and main@_bb23_0
                                |tuple(main@_bb23_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                           (and main@.preheader53_0
                                |tuple(main@.preheader53_0, main@ttusb_free_iso_urbs.exit7.i_0)|)))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                       main@%_777_0)
                   (= main@%shadow.mem5.2_0 main@%_775_0)
                   (=> (and main@_bb96_0
                            |tuple(main@_bb96_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                       main@%_771_0)
                   (= main@%shadow.mem5.2_1 main@%_769_0)
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                       main@%_137_0)
                   (= main@%shadow.mem5.2_2 main@%_135_0)
                   (=> (and main@.preheader53_0
                            |tuple(main@.preheader53_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                       main@%_131_0)
                   (= main@%shadow.mem5.2_3 main@%_128_0)
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                       (= main@%shadow.mem5.2_4 main@%shadow.mem5.2_0))
                   (=> (and main@_bb96_0
                            |tuple(main@_bb96_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                       (= main@%shadow.mem5.2_4 main@%shadow.mem5.2_1))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                       (= main@%shadow.mem5.2_4 main@%shadow.mem5.2_2))
                   (=> (and main@.preheader53_0
                            |tuple(main@.preheader53_0, main@ttusb_free_iso_urbs.exit7.i_0)|)
                       (= main@%shadow.mem5.2_4 main@%shadow.mem5.2_3))
                   (=> |tuple(main@ldv_mutex_lock_20.exit.i_0, main@_bb24_0)|
                       main@ldv_mutex_lock_20.exit.i_0)
                   (=> main@_bb24_0
                       (or (and main@_bb24_0 main@ttusb_free_iso_urbs.exit7.i_0)
                           (and main@ldv_mutex_lock_20.exit.i_0
                                |tuple(main@ldv_mutex_lock_20.exit.i_0, main@_bb24_0)|)))
                   (= main@%shadow.mem5.3_0 main@%shadow.mem5.2_4)
                   (=> (and main@ldv_mutex_lock_20.exit.i_0
                            |tuple(main@ldv_mutex_lock_20.exit.i_0, main@_bb24_0)|)
                       main@%_129_0)
                   (= main@%shadow.mem5.3_1 main@%_128_0)
                   (=> (and main@_bb24_0 main@ttusb_free_iso_urbs.exit7.i_0)
                       (= main@%shadow.mem5.3_2 main@%shadow.mem5.3_0))
                   (=> (and main@ldv_mutex_lock_20.exit.i_0
                            |tuple(main@ldv_mutex_lock_20.exit.i_0, main@_bb24_0)|)
                       (= main@%shadow.mem5.3_2 main@%shadow.mem5.3_1))
                   (= main@%.b.i.i1.i_0
                      (not (= |select(main@%_100, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (=> main@_bb25_0 (and main@_bb25_0 main@_bb24_0))
                   (=> (and main@_bb25_0 main@_bb24_0) (not main@%.b.i.i1.i_0))
                   (=> |tuple(main@_bb24_0, main@ldv_mutex_unlock_21.exit.i_0)|
                       main@_bb24_0)
                   (=> main@ldv_mutex_unlock_21.exit.i_0
                       (or (and main@ldv_mutex_unlock_21.exit.i_0 main@_bb25_0)
                           (and main@_bb24_0
                                |tuple(main@_bb24_0, main@ldv_mutex_unlock_21.exit.i_0)|)))
                   (=> (and main@_bb24_0
                            |tuple(main@_bb24_0, main@ldv_mutex_unlock_21.exit.i_0)|)
                       main@%.b.i.i1.i_0)
                   (= |select(main@%_140, @ldv_mutex_semi2c_of_ttusb)_0| 0)
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_46_0 0))
                   (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|
                       main@LeafBlock.i_0)
                   (=> |tuple(main@LeafBlock5.i_0, main@NewDefault.i_0)|
                       main@LeafBlock5.i_0)
                   (=> main@NewDefault.i_0
                       (or (and main@LeafBlock.i_0
                                |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                           (and main@LeafBlock5.i_0
                                |tuple(main@LeafBlock5.i_0, main@NewDefault.i_0)|)))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                       (not main@%SwitchLeaf.i_0))
                   (=> (and main@LeafBlock5.i_0
                            |tuple(main@LeafBlock5.i_0, main@NewDefault.i_0)|)
                       (not main@%SwitchLeaf6.i_0))
                   (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                   (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                   (= main@%_48_0 (= main@%_45_0 0))
                   (=> main@_bb13_0 (and main@_bb13_0 main@_bb_0))
                   (=> (and main@_bb13_0 main@_bb_0) (not main@%_48_0))
                   (= main@%cond1.i_0 (= main@%_50_0 0))
                   (=> main@_bb16_0 (and main@_bb16_0 main@_bb13_0))
                   (=> (and main@_bb16_0 main@_bb13_0) (not main@%cond1.i_0))
                   (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                   (=> (and main@_bb14_0 main@_bb13_0) main@%cond1.i_0)
                   (= main@%_52_0 (= main@%_45_0 1))
                   (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
                   (=> (and main@_bb15_0 main@_bb14_0) main@%_52_0)
                   (=> |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb78_0)
                   (=> |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb75_0)
                   (=> |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb72_0)
                   (=> |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb71_0)
                   (=> |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb63_0)
                   (=> |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb61_0)
                   (=> |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb59_0)
                   (=> |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb57_0)
                   (=> |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb56_0)
                   (=> |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb55_0)
                   (=> |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb20_0)
                   (=> |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|
                       main@postcall_0)
                   (=> |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb18_0)
                   (=> |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb17_0)
                   (=> |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb14_0)
                   (=> |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|
                       main@_bb_0)
                   (=> main@NodeBlock11.i.backedge_0
                       (or (and main@NodeBlock11.i.backedge_0
                                main@NewDefault.i_0)
                           (and main@NodeBlock11.i.backedge_0
                                main@NewDefault27.i_0)
                           (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                           (and main@_bb78_0
                                |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@NodeBlock11.i.backedge_0
                                main@ldv_mutex_unlock_19.exit.i_0)
                           (and main@_bb75_0
                                |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@_bb72_0
                                |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@_bb71_0
                                |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                           (and main@NodeBlock11.i.backedge_0
                                main@alps_stv0299_set_symbol_rate.exit_0)
                           (and main@_bb63_0
                                |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@_bb61_0
                                |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@NodeBlock11.i.backedge_0
                                main@NewDefault20.i_0)
                           (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                           (and main@_bb59_0
                                |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@_bb57_0
                                |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@_bb56_0
                                |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@NodeBlock11.i.backedge_0
                                main@NewDefault13.i_0)
                           (and main@NodeBlock11.i.backedge_0
                                main@ttusb_stop_iso_xfer.exit.i_0)
                           (and main@_bb55_0
                                |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@NodeBlock11.i.backedge_0
                                main@ttusb_probe.exit.thread_0)
                           (and main@NodeBlock11.i.backedge_0
                                main@ttusb_free_iso_urbs.exit5.i_0)
                           (and main@NodeBlock11.i.backedge_0
                                main@ttusb_free_iso_urbs.exit.i_0)
                           (and main@NodeBlock11.i.backedge_0
                                main@ldv_mutex_unlock_21.exit.i_0)
                           (and main@_bb20_0
                                |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@postcall_0
                                |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@_bb18_0
                                |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@_bb17_0
                                |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                           (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                           (and main@_bb14_0
                                |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                           (and main@_bb_0
                                |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)))
                   (= main@%shadow.mem11.1_0 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_0 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_0 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_0|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                   (= main@%.be_0 main@%_41_0)
                   (= main@%.be112_0 main@%_42_0)
                   (= main@%.be113_0 main@%_43_0)
                   (= main@%.be114_0 main@%_44_0)
                   (= main@%.be115_0 main@%_45_0)
                   (= main@%shadow.mem11.1_1 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_1 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_1 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_1|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_1 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_1|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_1 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_1|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                   (= main@%.be_1 main@%_41_0)
                   (= main@%.be112_1 main@%_42_0)
                   (= main@%.be113_1 main@%_43_0)
                   (= main@%.be114_1 main@%_44_0)
                   (= main@%.be115_1 main@%_45_0)
                   (= main@%shadow.mem11.1_2 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_2 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_2 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_2|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_2 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_2|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_2 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_2|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_2 main@%shadow.mem.0_0)
                   (= main@%.be_2 1)
                   (= main@%.be112_2 main@%_42_0)
                   (= main@%.be113_2 main@%_43_0)
                   (= main@%.be114_2 main@%_44_0)
                   (= main@%.be115_2 main@%_45_0)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (not main@%_461_0))
                   (= main@%shadow.mem11.1_3 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_3 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_3 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_3|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_3 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_3 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_3|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_3 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_3|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_3 main@%shadow.mem.0_0)
                   (= main@%.be_3 main@%_41_0)
                   (= main@%.be112_3 main@%_42_0)
                   (= main@%.be113_3 main@%_43_0)
                   (= main@%.be114_3 main@%_44_0)
                   (= main@%.be115_3 main@%_45_0)
                   (= main@%shadow.mem11.1_4 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_4 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_4 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_4|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_4 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_4 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_4|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_4 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_4|
                      |select(main@%_459, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_4 main@%shadow.mem.0_0)
                   (= main@%.be_4 1)
                   (= main@%.be112_4 main@%_42_0)
                   (= main@%.be113_4 main@%_43_0)
                   (= main@%.be114_4 main@%_44_0)
                   (= main@%.be115_4 main@%_45_0)
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       main@%_455_0)
                   (= main@%shadow.mem11.1_5 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_5 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_5 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_5|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_5 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_5 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_5|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_5 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_5|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_5 main@%shadow.mem.0_0)
                   (= main@%.be_5 1)
                   (= main@%.be112_5 main@%_42_0)
                   (= main@%.be113_5 main@%_43_0)
                   (= main@%.be114_5 main@%_44_0)
                   (= main@%.be115_5 main@%_45_0)
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (not main@%_448_0))
                   (= main@%shadow.mem11.1_6 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_6 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_6 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_6|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_6 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_6 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_6|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_6 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_6|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_6 main@%shadow.mem.0_0)
                   (= main@%.be_6 main@%_41_0)
                   (= main@%.be112_6 main@%_42_0)
                   (= main@%.be113_6 main@%_43_0)
                   (= main@%.be114_6 main@%_44_0)
                   (= main@%.be115_6 main@%_45_0)
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       main@%_445_0)
                   (= main@%shadow.mem11.1_7 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_7 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_7 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_7|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_7 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_7 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_7|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_7 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_7|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_7 main@%shadow.mem.0_0)
                   (= main@%.be_7 0)
                   (= main@%.be112_7 main@%_42_0)
                   (= main@%.be113_7 main@%_43_0)
                   (= main@%.be114_7 main@%_44_0)
                   (= main@%.be115_7 main@%_45_0)
                   (= main@%shadow.mem11.1_8 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_8 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_8 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_8|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_8 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_8 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_8|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_8 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_8|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_8 main@%shadow.mem.0_0)
                   (= main@%.be_8 main@%_41_0)
                   (= main@%.be112_8 main@%_42_0)
                   (= main@%.be113_8 main@%_43_0)
                   (= main@%.be114_8 main@%_44_0)
                   (= main@%.be115_8 main@%_45_0)
                   (= main@%shadow.mem11.1_9 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_9 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_9 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_9|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_9 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_9 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_9|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_9 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_9|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_9 main@%_438_0)
                   (= main@%.be_9 main@%_41_0)
                   (= main@%.be112_9 1)
                   (= main@%.be113_9 main@%_43_0)
                   (= main@%.be114_9 main@%_44_0)
                   (= main@%.be115_9 main@%_45_0)
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (not main@%_411_0))
                   (= main@%shadow.mem11.1_10 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_10 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_10 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_10|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_10 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_10 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_10|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_10 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_10|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_10 main@%shadow.mem.0_0)
                   (= main@%.be_10 main@%_41_0)
                   (= main@%.be112_10 main@%_42_0)
                   (= main@%.be113_10 main@%_43_0)
                   (= main@%.be114_10 main@%_44_0)
                   (= main@%.be115_10 main@%_45_0)
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       main@%_407_0)
                   (= main@%shadow.mem11.1_11 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_11 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_11 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_11|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_11 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_11 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_11|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_11 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_11|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_11 main@%shadow.mem.0_0)
                   (= main@%.be_11 main@%_41_0)
                   (= main@%.be112_11 0)
                   (= main@%.be113_11 main@%_43_0)
                   (= main@%.be114_11 main@%_44_0)
                   (= main@%.be115_11 main@%_45_0)
                   (= main@%shadow.mem11.1_12 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_12 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_12 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_12|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_12 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_12 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_12|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_12 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_12|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_12 main@%shadow.mem.0_0)
                   (= main@%.be_12 main@%_41_0)
                   (= main@%.be112_12 main@%_42_0)
                   (= main@%.be113_12 main@%_43_0)
                   (= main@%.be114_12 main@%_44_0)
                   (= main@%.be115_12 main@%_45_0)
                   (= main@%shadow.mem11.1_13 main@%_405_0)
                   (= main@%shadow.mem8.1_13 main@%_395_0)
                   (= main@%shadow.mem12.1_13 main@%_399_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_13|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_13 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_13 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_13|
                      |select(main@%_394, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_13 main@%_401_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_13|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_13 main@%shadow.mem.0_0)
                   (= main@%.be_13 1)
                   (= main@%.be112_13 1)
                   (= main@%.be113_13 3)
                   (= main@%.be114_13 main@%_44_0)
                   (= main@%.be115_13 1)
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (not main@%_391_0))
                   (= main@%shadow.mem11.1_14 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_14 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_14 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_14|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_14 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_14 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_14|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_14 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_14|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_14 main@%shadow.mem.0_0)
                   (= main@%.be_14 main@%_41_0)
                   (= main@%.be112_14 main@%_42_0)
                   (= main@%.be113_14 main@%_43_0)
                   (= main@%.be114_14 main@%_44_0)
                   (= main@%.be115_14 main@%_45_0)
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (not main@%or.cond4.i_0))
                   (= main@%shadow.mem11.1_15 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_15 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_15 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_15|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_15 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_15 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_15|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_15 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_15|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_15 main@%shadow.mem.0_0)
                   (= main@%.be_15 main@%_41_0)
                   (= main@%.be112_15 main@%_42_0)
                   (= main@%.be113_15 main@%_43_0)
                   (= main@%.be114_15 main@%_44_0)
                   (= main@%.be115_15 main@%_45_0)
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       main@%_383_0)
                   (= main@%shadow.mem11.1_16 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_16 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_16 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_16|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_16 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_16 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_16|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_16 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_16|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_16 main@%shadow.mem.0_0)
                   (= main@%.be_16 main@%_41_0)
                   (= main@%.be112_16 main@%_42_0)
                   (= main@%.be113_16 0)
                   (= main@%.be114_16 main@%_44_0)
                   (= main@%.be115_16 main@%_45_0)
                   (= main@%shadow.mem11.1_17 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_17 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_17 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_17|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_17 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_17 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_17|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_17 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_17|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_17 main@%shadow.mem.0_0)
                   (= main@%.be_17 main@%_41_0)
                   (= main@%.be112_17 main@%_42_0)
                   (= main@%.be113_17 main@%_43_0)
                   (= main@%.be114_17 main@%_44_0)
                   (= main@%.be115_17 main@%_45_0)
                   (= main@%shadow.mem11.1_18 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_18 main@%_368_0)
                   (= main@%shadow.mem12.1_18 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_18|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_18 main@%_374_0)
                   (= main@%shadow.mem4.1_18 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_18|
                      |select(main@%_380, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_18 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_18|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_18 main@%shadow.mem.0_0)
                   (= main@%.be_18 main@%_41_0)
                   (= main@%.be112_18 main@%_42_0)
                   (= main@%.be113_18 main@%_43_0)
                   (= main@%.be114_18 main@%_381_0)
                   (= main@%.be115_18 main@%_45_0)
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (not main@%_364_0))
                   (= main@%shadow.mem11.1_19 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_19 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_19 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_19|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_19 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_19 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_19|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_19 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_19|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_19 main@%shadow.mem.0_0)
                   (= main@%.be_19 main@%_41_0)
                   (= main@%.be112_19 main@%_42_0)
                   (= main@%.be113_19 main@%_43_0)
                   (= main@%.be114_19 main@%_44_0)
                   (= main@%.be115_19 main@%_45_0)
                   (= main@%shadow.mem11.1_20 main@%_783_0)
                   (= main@%shadow.mem8.1_20 main@%_206_0)
                   (= main@%shadow.mem12.1_20 main@%_784_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_20|
                      |select(main@%_787, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_20 main@%shadow.mem5.9_3)
                   (= main@%shadow.mem4.1_20 main@%shadow.mem4.2_16)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_20|
                      |select(main@%_360, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_20 main@%_782_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_20|
                      |select(main@%_142, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_20 main@%shadow.mem.0_0)
                   (= main@%.be_20 main@%_41_0)
                   (= main@%.be112_20 main@%_42_0)
                   (= main@%.be113_20 main@%_43_0)
                   (= main@%.be114_20 main@%_361_0)
                   (= main@%.be115_20 main@%_45_0)
                   (= main@%shadow.mem11.1_21 main@%_783_0)
                   (= main@%shadow.mem8.1_21 main@%_785_0)
                   (= main@%shadow.mem12.1_21 main@%_784_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_21|
                      |select(main@%_787, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_21 main@%shadow.mem5.8_4)
                   (= main@%shadow.mem4.1_21 main@%_788_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_21|
                      |select(main@%_786, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_21 main@%_782_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_21|
                      |select(main@%_142, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_21 main@%shadow.mem.0_0)
                   (= main@%.be_21 main@%_41_0)
                   (= main@%.be112_21 main@%_42_0)
                   (= main@%.be113_21 main@%_43_0)
                   (= main@%.be114_21 main@%_44_0)
                   (= main@%.be115_21 main@%_45_0)
                   (= main@%shadow.mem11.1_22 main@%_783_0)
                   (= main@%shadow.mem8.1_22 main@%_785_0)
                   (= main@%shadow.mem12.1_22 main@%_784_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_22|
                      |select(main@%_787, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_22 main@%_790_0)
                   (= main@%shadow.mem4.1_22 main@%_788_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_22|
                      |select(main@%_786, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_22 main@%_782_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_22|
                      |select(main@%_142, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_22 main@%shadow.mem.0_0)
                   (= main@%.be_22 main@%_41_0)
                   (= main@%.be112_22 main@%_42_0)
                   (= main@%.be113_22 main@%_43_0)
                   (= main@%.be114_22 main@%_44_0)
                   (= main@%.be115_22 main@%_45_0)
                   (= main@%shadow.mem11.1_23 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_23 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_23 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_23|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_23 main@%shadow.mem5.3_2)
                   (= main@%shadow.mem4.1_23 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_23|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_23 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_23|
                      |select(main@%_140, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_23 main@%shadow.mem.0_0)
                   (= main@%.be_23 main@%_41_0)
                   (= main@%.be112_23 main@%_42_0)
                   (= main@%.be113_23 main@%_43_0)
                   (= main@%.be114_23 main@%_44_0)
                   (= main@%.be115_23 main@%_45_0)
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       main@%_89_0)
                   (= main@%shadow.mem11.1_24 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_24 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_24 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_24|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_24 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_24 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_24|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_24 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_24|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_24 main@%shadow.mem.0_0)
                   (= main@%.be_24 main@%_41_0)
                   (= main@%.be112_24 main@%_42_0)
                   (= main@%.be113_24 main@%_43_0)
                   (= main@%.be114_24 main@%_44_0)
                   (= main@%.be115_24 main@%_45_0)
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (not main@%_73_0))
                   (= main@%shadow.mem11.1_25 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_25 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_25 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_25|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_25 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_25 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_25|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_25 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_25|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_25 main@%shadow.mem.0_0)
                   (= main@%.be_25 main@%_41_0)
                   (= main@%.be112_25 main@%_42_0)
                   (= main@%.be113_25 main@%_43_0)
                   (= main@%.be114_25 main@%_44_0)
                   (= main@%.be115_25 main@%_45_0)
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (not main@%_61_0))
                   (= main@%shadow.mem11.1_26 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_26 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_26 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_26|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_26 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_26 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_26|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_26 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_26|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_26 main@%shadow.mem.0_0)
                   (= main@%.be_26 main@%_41_0)
                   (= main@%.be112_26 main@%_42_0)
                   (= main@%.be113_26 main@%_43_0)
                   (= main@%.be114_26 main@%_44_0)
                   (= main@%.be115_26 main@%_45_0)
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       main@%_57_0)
                   (= main@%shadow.mem11.1_27 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_27 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_27 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_27|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_27 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_27 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_27|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_27 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_27|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_27 main@%shadow.mem.0_0)
                   (= main@%.be_27 main@%_41_0)
                   (= main@%.be112_27 main@%_42_0)
                   (= main@%.be113_27 main@%_43_0)
                   (= main@%.be114_27 main@%_44_0)
                   (= main@%.be115_27 main@%_45_0)
                   (= main@%shadow.mem11.1_28 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_28 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_28 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_28|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_28 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_28 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_28|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_28 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_28|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_28 main@%shadow.mem.0_0)
                   (= main@%.be_28 main@%_41_0)
                   (= main@%.be112_28 main@%_42_0)
                   (= main@%.be113_28 main@%_43_0)
                   (= main@%.be114_28 main@%_44_0)
                   (= main@%.be115_28 main@%_45_0)
                   (= main@%shadow.mem11.1_29 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_29 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_29 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_29|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_29 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_29 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_29|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_29 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_29|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_29 main@%shadow.mem.0_0)
                   (= main@%.be_29 main@%_41_0)
                   (= main@%.be112_29 main@%_42_0)
                   (= main@%.be113_29 main@%_43_0)
                   (= main@%.be114_29 main@%_44_0)
                   (= main@%.be115_29 1)
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (not main@%_52_0))
                   (= main@%shadow.mem11.1_30 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_30 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_30 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_30|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_30 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_30 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_30|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_30 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_30|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_30 main@%shadow.mem.0_0)
                   (= main@%.be_30 main@%_41_0)
                   (= main@%.be112_30 main@%_42_0)
                   (= main@%.be113_30 main@%_43_0)
                   (= main@%.be114_30 main@%_44_0)
                   (= main@%.be115_30 main@%_45_0)
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       main@%_48_0)
                   (= main@%shadow.mem11.1_31 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.1_31 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.1_31 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_31|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.1_31 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_31 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_31|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.1_31 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_31|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem.1_31 main@%shadow.mem.0_0)
                   (= main@%.be_31 main@%_41_0)
                   (= main@%.be112_31 main@%_42_0)
                   (= main@%.be113_31 main@%_43_0)
                   (= main@%.be114_31 main@%_44_0)
                   (= main@%.be115_31 0)
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_0|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_0|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_0|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be_32 main@%.be_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be112_32 main@%.be112_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be113_32 main@%.be113_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be114_32 main@%.be114_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be115_32 main@%.be115_0))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_1|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_1|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_1|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%.be_32 main@%.be_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%.be112_32 main@%.be112_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%.be113_32 main@%.be113_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%.be114_32 main@%.be114_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault27.i_0)
                       (= main@%.be115_32 main@%.be115_1))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_2|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_2|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_2|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%.be_32 main@%.be_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%.be112_32 main@%.be112_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%.be113_32 main@%.be113_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%.be114_32 main@%.be114_2))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb79_0)
                       (= main@%.be115_32 main@%.be115_2))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_3|))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_3|))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_3|))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_3))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_3))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_4|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_4|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_4|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%.be_32 main@%.be_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%.be112_32 main@%.be112_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%.be113_32 main@%.be113_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%.be114_32 main@%.be114_4))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_19.exit.i_0)
                       (= main@%.be115_32 main@%.be115_4))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_5|))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_5|))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_5|))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_5))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_5))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_6|))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_6|))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_6|))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_6))
                   (=> (and main@_bb72_0
                            |tuple(main@_bb72_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_6))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_7|))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_7|))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_7|))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_7))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_7))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_8|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_8|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_8|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%.be_32 main@%.be_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%.be112_32 main@%.be112_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%.be113_32 main@%.be113_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%.be114_32 main@%.be114_8))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb70_0)
                       (= main@%.be115_32 main@%.be115_8))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_9|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_9|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_9|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%.be_32 main@%.be_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%.be112_32 main@%.be112_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%.be113_32 main@%.be113_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%.be114_32 main@%.be114_9))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@alps_stv0299_set_symbol_rate.exit_0)
                       (= main@%.be115_32 main@%.be115_9))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_10|))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_10|))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_10|))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_10))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_11|))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_11|))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_11|))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_11))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_11))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_12|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_12|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_12|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%.be_32 main@%.be_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%.be112_32 main@%.be112_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%.be113_32 main@%.be113_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%.be114_32 main@%.be114_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault20.i_0)
                       (= main@%.be115_32 main@%.be115_12))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_13|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_13|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_13|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%.be_32 main@%.be_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%.be112_32 main@%.be112_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%.be113_32 main@%.be113_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%.be114_32 main@%.be114_13))
                   (=> (and main@NodeBlock11.i.backedge_0 main@.thread51_0)
                       (= main@%.be115_32 main@%.be115_13))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_14|))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_14|))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_14|))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_14))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_14))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_15|))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_15|))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_15|))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_15))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_15))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_16|))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_16|))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_16|))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_16))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_16))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_17|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_17|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_17|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%.be_32 main@%.be_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%.be112_32 main@%.be112_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%.be113_32 main@%.be113_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%.be114_32 main@%.be114_17))
                   (=> (and main@NodeBlock11.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%.be115_32 main@%.be115_17))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_18|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_18|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_18|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%.be_32 main@%.be_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%.be112_32 main@%.be112_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%.be113_32 main@%.be113_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%.be114_32 main@%.be114_18))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_stop_iso_xfer.exit.i_0)
                       (= main@%.be115_32 main@%.be115_18))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_19|))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_19|))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_19|))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_19))
                   (=> (and main@_bb55_0
                            |tuple(main@_bb55_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_19))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_20|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_20|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_20|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%.be_32 main@%.be_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%.be112_32 main@%.be112_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%.be113_32 main@%.be113_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%.be114_32 main@%.be114_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_probe.exit.thread_0)
                       (= main@%.be115_32 main@%.be115_20))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_21|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_21|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_21|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%.be_32 main@%.be_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%.be112_32 main@%.be112_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%.be113_32 main@%.be113_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%.be114_32 main@%.be114_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit5.i_0)
                       (= main@%.be115_32 main@%.be115_21))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_22|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_22|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_22|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%.be_32 main@%.be_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%.be112_32 main@%.be112_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%.be113_32 main@%.be113_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%.be114_32 main@%.be114_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ttusb_free_iso_urbs.exit.i_0)
                       (= main@%.be115_32 main@%.be115_22))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_23|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_23|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_23|))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%.be_32 main@%.be_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%.be112_32 main@%.be112_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%.be113_32 main@%.be113_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%.be114_32 main@%.be114_23))
                   (=> (and main@NodeBlock11.i.backedge_0
                            main@ldv_mutex_unlock_21.exit.i_0)
                       (= main@%.be115_32 main@%.be115_23))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_24|))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_24|))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_24|))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_24))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_24))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_25|))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_25|))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_25|))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_25))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_26|))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_26|))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_26|))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_26))
                   (=> (and main@_bb18_0
                            |tuple(main@_bb18_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_26))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_27|))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_27|))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_27|))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_27))
                   (=> (and main@_bb17_0
                            |tuple(main@_bb17_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_27))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_28|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_28|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_28|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%.be_32 main@%.be_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%.be112_32 main@%.be112_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%.be113_32 main@%.be113_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%.be114_32 main@%.be114_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb16_0)
                       (= main@%.be115_32 main@%.be115_28))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_29|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_29|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_29|))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%.be_32 main@%.be_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%.be112_32 main@%.be112_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%.be113_32 main@%.be113_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%.be114_32 main@%.be114_29))
                   (=> (and main@NodeBlock11.i.backedge_0 main@_bb15_0)
                       (= main@%.be115_32 main@%.be115_29))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_30|))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_30|))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_30|))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_30))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_30))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem11.1_32 main@%shadow.mem11.1_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem8.1_32 main@%shadow.mem8.1_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem12.1_32 main@%shadow.mem12.1_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|
                          |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_31|))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem5.1_32 main@%shadow.mem5.1_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|
                          |select(main@%shadow.mem3.1, @ldv_state_variable_1)_31|))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem2.1_32 main@%shadow.mem2.1_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|
                          |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_31|))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%shadow.mem.1_32 main@%shadow.mem.1_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be_32 main@%.be_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be112_32 main@%.be112_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be113_32 main@%.be113_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be114_32 main@%.be114_31))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock11.i.backedge_0)|)
                       (= main@%.be115_32 main@%.be115_31))
                   (=> main@NodeBlock11.i_1
                       (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0))
                   main@NodeBlock11.i_1
                   (= main@%shadow.mem11.0_1 main@%shadow.mem11.1_32)
                   (= main@%shadow.mem8.0_1 main@%shadow.mem8.1_32)
                   (= main@%shadow.mem12.0_1 main@%shadow.mem12.1_32)
                   (= |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_1|
                      |select(main@%shadow.mem6.1, @ldv_mutex_semusb_of_ttusb)_32|)
                   (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_32)
                   (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_32)
                   (= |select(main@%shadow.mem3.0, @ldv_state_variable_1)_1|
                      |select(main@%shadow.mem3.1, @ldv_state_variable_1)_32|)
                   (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_32)
                   (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1|
                      |select(main@%shadow.mem1.1, @ldv_mutex_semi2c_of_ttusb)_32|)
                   (= main@%shadow.mem.0_1 main@%shadow.mem.1_32)
                   (= main@%_41_1 main@%.be_32)
                   (= main@%_42_1 main@%.be112_32)
                   (= main@%_43_1 main@%.be113_32)
                   (= main@%_44_1 main@%.be114_32)
                   (= main@%_45_1 main@%.be115_32)
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%shadow.mem12.0_2 main@%shadow.mem12.0_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_2|
                          |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_1|))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= |select(main@%shadow.mem3.0, @ldv_state_variable_1)_2|
                          |select(main@%shadow.mem3.0, @ldv_state_variable_1)_1|))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_2|
                          |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_1|))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%_41_2 main@%_41_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%_42_2 main@%_42_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%_43_2 main@%_43_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%_44_2 main@%_44_1))
                   (=> (and main@NodeBlock11.i_1 main@NodeBlock11.i.backedge_0)
                       (= main@%_45_2 main@%_45_1)))))
    (=> a!12
        (main@NodeBlock11.i
          main@%shadow.mem11.0_2
          main@%shadow.mem8.0_2
          main@%shadow.mem12.0_2
          |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_2|
          main@%shadow.mem5.0_2
          main@%shadow.mem4.0_2
          |select(main@%shadow.mem3.0, @ldv_state_variable_1)_2|
          main@%shadow.mem2.0_2
          |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_2|
          main@%shadow.mem.0_2
          main@%_41_2
          main@%_42_2
          main@%_43_2
          main@%_44_2
          main@%_45_2
          @ttusb_novas_grundig_29504_491_tuner_set_params.stub_0
          @ttusb_set_voltage.stub_0
          @alps_bsbe1_inittab_0
          @alps_stv0299_config_0
          @philips_tsa5059_tuner_set_params.stub_0
          @dvbc_philips_tdm1316l_tuner_set_params.stub_0
          @alps_tdbe2_tuner_set_params.stub_0
          @philips_tdm1316l_tuner_init.stub_0
          @philips_tdm1316l_tuner_set_params.stub_0
          @alps_tdmb7_tuner_set_params.stub_0
          @ttusb_start_feed.stub_0
          @ttusb_stop_feed.stub_0
          @ttusb_dec_algo_0
          main@%_7_0
          main@%get_version.i_0
          main@%_10_0
          main@%b4.i_0
          main@%get_dsp_version.i_0
          @ttusb_driver_group1_0
          @ttusb_dec_algo_group0_0
          main@%_37_0
          main@%buf.i.i_0
          main@%_38_0
          main@%_32_0
          main@%_33_0
          main@%_40_0))))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (@ttusb_novas_grundig_29504_491_tuner_set_params.stub_0 Int)
         (@ttusb_set_voltage.stub_0 Int)
         (@alps_bsbe1_inittab_0 Int)
         (@alps_stv0299_config_0 Int)
         (@philips_tsa5059_tuner_set_params.stub_0 Int)
         (@dvbc_philips_tdm1316l_tuner_set_params.stub_0 Int)
         (@alps_tdbe2_tuner_set_params.stub_0 Int)
         (@philips_tdm1316l_tuner_init.stub_0 Int)
         (@philips_tdm1316l_tuner_set_params.stub_0 Int)
         (@alps_tdmb7_tuner_set_params.stub_0 Int)
         (@ttusb_start_feed.stub_0 Int)
         (@ttusb_stop_feed.stub_0 Int)
         (@ttusb_dec_algo_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%get_version.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%b4.i_0 Int)
         (main@%get_dsp_version.i_0 Int)
         (@ttusb_driver_group1_0 Int)
         (@ttusb_dec_algo_group0_0 Int)
         (main@%_37_0 Int)
         (main@%buf.i.i_0 Int)
         (main@%_38_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_40_0 Int)
         (main@%Pivot12.i_0 Bool)
         (main@%_46_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb17_0 Bool)
         (main@%_56_0 Int)
         (main@%_57_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_58_0 Int)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_60_0 Int)
         (main@%_61_0 Bool)
         (main@_bb19_0 Bool)
         (main@%_63_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 Int)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%_73_0 Bool)
         (main@precall_0 Bool)
         (main@%_64_0 Bool)
         (main@%.lcssa118_0 Bool)
         (main@%.lcssa117_0 Int)
         (main@%.lcssa118_1 Bool)
         (main@%.lcssa117_1 Int)
         (main@%_75_0 Int)
         (main@%_74_0 Int)
         (main@%_76_0 Bool)
         (main@%_77_0 Int)
         (main@%_78_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%_80_0 Int)
         (main@%_81_0 (Array Int Int))
         (main@%_82_0 Int)
         (main@%_83_0 Int)
         (main@%_84_0 (Array Int Int))
         (main@postcall16_0 Bool)
         (main@%_85_0 Bool)
         (main@%.b.i.i_0 Bool)
         (main@_bb80_0 Bool)
         (|tuple(main@postcall16_0, main@ldv_mutex_lock_20.exit_0)| Bool)
         (main@ldv_mutex_lock_20.exit_0 Bool)
         (|select(main@%_467, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_468_0 Int)
         (main@%_469_0 Int)
         (main@%_470_0 Int)
         (main@%_471_0 Int)
         (main@%_472_0 Int)
         (main@%_473_0 Int)
         (main@%_474_0 Int)
         (main@%_475_0 (Array Int Int))
         (main@%_476_0 Int)
         (main@%_477_0 Int)
         (main@%_478_0 Int)
         (main@%_479_0 Int)
         (main@%_480_0 Int)
         (main@%_481_0 Int)
         (main@%_482_0 Int)
         (main@%_483_0 (Array Int Int))
         (main@%_484_0 Int)
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Int)
         (main@%_488_0 Int)
         (main@%_489_0 Int)
         (main@%_490_0 Int)
         (main@%_491_0 (Array Int Int))
         (main@%_493_0 Int)
         (main@%_494_0 Int)
         (main@%_495_0 (Array Int Int))
         (main@%_492_0 Int)
         (main@%_496_0 Bool)
         (main@.preheader_0 Bool)
         (main@%_498_0 Bool)
         (main@%_497_0 Int)
         (main@_bb81_0 Bool)
         (main@%_500_0 Int)
         (main@%_501_0 Int)
         (main@%_502_0 (Array Int Int))
         (main@%_504_0 Bool)
         (main@%_503_0 Int)
         (main@_bb93_0 Bool)
         (main@%_750_0 Int)
         (main@%_751_0 Int)
         (main@%_752_0 (Array Int Int))
         (main@%_754_0 Bool)
         (main@%_753_0 Int)
         (main@_bb94_0 Bool)
         (main@%_756_0 Int)
         (main@%_757_0 Int)
         (main@%_758_0 (Array Int Int))
         (main@%_760_0 Bool)
         (main@%_759_0 Int)
         (main@_bb95_0 Bool)
         (main@%_762_0 Int)
         (main@%_763_0 Int)
         (main@%_764_0 (Array Int Int))
         (main@precall21_0 Bool)
         (main@%_765_0 Bool)
         (main@%_507_0 Int)
         (main@%_508_0 Int)
         (main@%_509_0 Int)
         (main@%_510_0 Int)
         (main@%_511_0 Int)
         (main@%_512_0 (Array Int Int))
         (main@%_513_0 Int)
         (main@%_514_0 (Array Int Int))
         (main@%_515_0 Int)
         (main@%_516_0 (Array Int Int))
         (main@%_517_0 Int)
         (main@%_518_0 (Array Int Int))
         (main@%_519_0 Int)
         (main@%_520_0 (Array Int Int))
         (main@%_521_0 Int)
         (main@%_522_0 (Array Int Int))
         (main@%_523_0 Int)
         (main@%_524_0 (Array Int Int))
         (main@%_525_0 Int)
         (main@%_526_0 (Array Int Int))
         (main@%_527_0 Int)
         (main@%_528_0 (Array Int Int))
         (main@%_529_0 Int)
         (main@%_530_0 (Array Int Int))
         (main@%_531_0 Int)
         (main@%_532_0 (Array Int Int))
         (main@%_533_0 Int)
         (main@%_534_0 (Array Int Int))
         (main@%_535_0 Int)
         (main@%_536_0 (Array Int Int))
         (main@%_537_0 Int)
         (main@%_538_0 Int)
         (main@%_539_0 Int)
         (main@%_540_0 Int)
         (main@%_541_0 (Array Int Int))
         (main@%_542_0 (Array Int Int))
         (main@%_543_0 Int)
         (main@%_544_0 (Array Int Int))
         (main@%_545_0 Int)
         (main@%_546_0 (Array Int Int))
         (main@%_547_0 Int)
         (main@%_548_0 (Array Int Int))
         (main@%_549_0 Int)
         (main@postcall89_0 Bool)
         (main@%_550_0 Bool)
         (main@%_606_0 (Array Int Int))
         (main@%_607_0 (Array Int Int))
         (main@%_608_0 (Array Int Int))
         (main@%_609_0 (Array Int Int))
         (|select(main@%_610, @ldv_state_variable_1)_0| Int)
         (|select(main@%_611, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_612_0 (Array Int Int))
         (|select(main@%_613, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_614_0 (Array Int Int))
         (main@%_615_0 Int)
         (main@%_616_0 Bool)
         (main@postcall91_0 Bool)
         (main@%_617_0 Bool)
         (main@%_618_0 (Array Int Int))
         (main@%_619_0 (Array Int Int))
         (main@%_620_0 (Array Int Int))
         (main@%_621_0 (Array Int Int))
         (|select(main@%_622, @ldv_state_variable_1)_0| Int)
         (|select(main@%_623, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_624_0 (Array Int Int))
         (|select(main@%_625, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_626_0 (Array Int Int))
         (main@%_627_0 Int)
         (main@%_628_0 Bool)
         (main@precall94_0 Bool)
         (main@%_629_0 Bool)
         (main@%_632_0 Bool)
         (main@%_631_0 Int)
         (main@%_633_0 Int)
         (main@%_630_0 Int)
         (main@%_634_0 Int)
         (main@%_635_0 Bool)
         (main@%_636_0 Int)
         (main@%_637_0 Int)
         (main@%_638_0 (Array Int Int))
         (main@.lr.ph.preheader_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%shadow.mem11.7_0 (Array Int Int))
         (main@%shadow.mem8.8_0 (Array Int Int))
         (main@%shadow.mem12.8_0 (Array Int Int))
         (|select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.17_0 (Array Int Int))
         (main@%shadow.mem4.8_0 (Array Int Int))
         (|select(main@%shadow.mem3.8, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.7_0 (Array Int Int))
         (|select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%indvars.iv_0 Int)
         (main@%_716_0 Bool)
         (main@%_639_0 Bool)
         (main@%shadow.mem11.7_1 (Array Int Int))
         (main@%shadow.mem8.8_1 (Array Int Int))
         (main@%shadow.mem12.8_1 (Array Int Int))
         (|select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.17_1 (Array Int Int))
         (main@%shadow.mem4.8_1 (Array Int Int))
         (|select(main@%shadow.mem3.8, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.7_1 (Array Int Int))
         (|select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%indvars.iv_1 Int)
         (main@%_716_1 Bool))
  (let ((a!1 (= main@%_65_0 (+ (+ main@%_63_0 (* 0 1568)) 48 0)))
        (a!2 (= main@%_68_0 (+ main@%_67_0 (* (- 144) 2040))))
        (a!3 (= main@%_69_0 (+ (+ main@%_63_0 (* 0 1568)) 0)))
        (a!4 (and (=> (= main@%_471_0 0) (= main@%_472_0 (- 1073709056)))
                  (=> (= (- 1073709056) 0) (= main@%_472_0 main@%_471_0))))
        (a!5 (and (=> (= main@%_479_0 0) (= main@%_480_0 (- 1073708928)))
                  (=> (= (- 1073708928) 0) (= main@%_480_0 main@%_479_0))))
        (a!6 (=> main@ldv_mutex_lock_20.exit_0
                 (and (=> (= main@%_487_0 0) (= main@%_488_0 65664))
                      (=> (= 65664 0) (= main@%_488_0 main@%_487_0)))))
        (a!7 (= main@%_507_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 0 1))))
        (a!8 (= main@%_508_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 0 1))))
        (a!9 (= main@%_509_0 (+ (+ main@%get_dsp_version.i_0 (* 0 32)) (* 0 1))))
        (a!10 (= main@%_513_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 1 1))))
        (a!11 (= main@%_515_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 2 1))))
        (a!12 (= main@%_517_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 3 1))))
        (a!13 (= main@%_519_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 4 1))))
        (a!14 (= main@%_521_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 5 1))))
        (a!15 (= main@%_523_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 6 1))))
        (a!16 (= main@%_525_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 7 1))))
        (a!17 (= main@%_527_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 8 1))))
        (a!18 (=> main@precall21_0
                  (= main@%_530_0 (store main@%_528_0 main@%_508_0 (- 86)))))
        (a!19 (= main@%_531_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 1 1))))
        (a!20 (= main@%_533_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 2 1))))
        (a!21 (= main@%_535_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 3 1))))
        (a!22 (= main@%_537_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 4 1))))
        (a!23 (= main@%_538_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 6 1))))
        (a!24 (= main@%_539_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 8 1))))
        (a!25 (=> main@precall21_0
                  (= main@%_542_0 (store main@%_541_0 main@%_509_0 (- 86)))))
        (a!26 (= main@%_543_0
                 (+ (+ main@%get_dsp_version.i_0 (* 0 32)) (* 1 1))))
        (a!27 (= main@%_545_0
                 (+ (+ main@%get_dsp_version.i_0 (* 0 32)) (* 2 1))))
        (a!28 (= main@%_547_0
                 (+ (+ main@%get_dsp_version.i_0 (* 0 32)) (* 3 1))))
        (a!29 (= main@%_549_0
                 (+ (+ main@%get_dsp_version.i_0 (* 0 32)) (* 4 1)))))
  (let ((a!30 (and (main@NodeBlock11.i
                     main@%shadow.mem11.0_0
                     main@%shadow.mem8.0_0
                     main@%shadow.mem12.0_0
                     |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|
                     main@%shadow.mem5.0_0
                     main@%shadow.mem4.0_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                     main@%shadow.mem2.0_0
                     |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                     main@%shadow.mem.0_0
                     main@%_41_0
                     main@%_42_0
                     main@%_43_0
                     main@%_44_0
                     main@%_45_0
                     @ttusb_novas_grundig_29504_491_tuner_set_params.stub_0
                     @ttusb_set_voltage.stub_0
                     @alps_bsbe1_inittab_0
                     @alps_stv0299_config_0
                     @philips_tsa5059_tuner_set_params.stub_0
                     @dvbc_philips_tdm1316l_tuner_set_params.stub_0
                     @alps_tdbe2_tuner_set_params.stub_0
                     @philips_tdm1316l_tuner_init.stub_0
                     @philips_tdm1316l_tuner_set_params.stub_0
                     @alps_tdmb7_tuner_set_params.stub_0
                     @ttusb_start_feed.stub_0
                     @ttusb_stop_feed.stub_0
                     @ttusb_dec_algo_0
                     main@%_7_0
                     main@%get_version.i_0
                     main@%_10_0
                     main@%b4.i_0
                     main@%get_dsp_version.i_0
                     @ttusb_driver_group1_0
                     @ttusb_dec_algo_group0_0
                     main@%_37_0
                     main@%buf.i.i_0
                     main@%_38_0
                     main@%_32_0
                     main@%_33_0
                     main@%_40_0)
                   true
                   (= main@%Pivot12.i_0 (< main@%_46_0 2))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock11.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock11.i_0)
                       main@%Pivot12.i_0)
                   (= main@%Pivot.i_0 (< main@%_46_0 1))
                   (=> main@_bb17_0 (and main@_bb17_0 main@NodeBlock.i_0))
                   (=> (and main@_bb17_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%_56_0
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%_57_0 (= main@%_56_0 0))
                   (=> main@NodeBlock18.i_0
                       (and main@NodeBlock18.i_0 main@_bb17_0))
                   (=> (and main@NodeBlock18.i_0 main@_bb17_0)
                       (not main@%_57_0))
                   (= main@%Pivot19.i_0 (< main@%_58_0 1))
                   (=> main@LeafBlock14.i_0
                       (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
                   (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
                       main@%Pivot19.i_0)
                   (= main@%SwitchLeaf15.i_0 (= main@%_58_0 0))
                   (=> main@_bb18_0 (and main@_bb18_0 main@LeafBlock14.i_0))
                   (=> (and main@_bb18_0 main@LeafBlock14.i_0)
                       main@%SwitchLeaf15.i_0)
                   (= main@%_60_0
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%_61_0 (= main@%_60_0 1))
                   (=> main@_bb19_0 (and main@_bb19_0 main@_bb18_0))
                   (=> (and main@_bb19_0 main@_bb18_0) main@%_61_0)
                   (=> main@_bb19_0
                       (= main@%_63_0
                          (select main@%shadow.mem12.0_0 @ttusb_driver_group1_0)))
                   a!1
                   (=> main@_bb19_0 (or (<= main@%_63_0 0) (> main@%_65_0 0)))
                   (= main@%_66_0 main@%_65_0)
                   (=> main@_bb19_0 (> main@%_63_0 0))
                   (=> main@_bb19_0
                       (= main@%_67_0
                          (select main@%shadow.mem8.0_0 main@%_66_0)))
                   a!2
                   (=> main@_bb19_0 (or (<= main@%_67_0 0) (> main@%_68_0 0)))
                   a!3
                   (=> main@_bb19_0 (or (<= main@%_63_0 0) (> main@%_69_0 0)))
                   (=> main@_bb19_0
                       (= main@%_70_0
                          (select main@%shadow.mem8.0_0 main@%_69_0)))
                   (= main@%_71_0 (+ main@%_70_0 (* 0 40) 0 2))
                   (=> main@_bb19_0 (or (<= main@%_70_0 0) (> main@%_71_0 0)))
                   (=> main@_bb19_0 (> main@%_70_0 0))
                   (=> main@_bb19_0
                       (= main@%_72_0 (select main@%_7_0 main@%_71_0)))
                   (= main@%_73_0 (= main@%_72_0 1))
                   (=> main@precall_0 (and main@precall_0 main@_bb19_0))
                   (=> (and main@precall_0 main@_bb19_0) (not main@%_64_0))
                   (= main@%.lcssa118_0 main@%_73_0)
                   (= main@%.lcssa117_0 main@%_68_0)
                   (=> (and main@precall_0 main@_bb19_0)
                       (= main@%.lcssa118_1 main@%.lcssa118_0))
                   (=> (and main@precall_0 main@_bb19_0)
                       (= main@%.lcssa117_1 main@%.lcssa117_0))
                   (=> main@precall_0 main@%.lcssa118_1)
                   (= main@%_75_0 main@%_74_0)
                   (= main@%_76_0 (= main@%_74_0 0))
                   (=> main@precall_0 (not main@%_76_0))
                   (= main@%_77_0 (+ main@%_74_0 (* 2312 1)))
                   (=> main@precall_0 (or (<= main@%_74_0 0) (> main@%_77_0 0)))
                   (= main@%_78_0 main@%_77_0)
                   (=> main@precall_0 (> main@%_74_0 0))
                   (=> main@precall_0
                       (= main@%_79_0
                          (store main@%shadow.mem5.0_0
                                 main@%_78_0
                                 main@%.lcssa117_1)))
                   (= main@%_80_0 (+ main@%_74_0 (* 4348 1)))
                   (=> main@precall_0 (or (<= main@%_74_0 0) (> main@%_80_0 0)))
                   (=> main@precall_0 (> main@%_74_0 0))
                   (=> main@precall_0
                       (= main@%_81_0 (store main@%_79_0 main@%_80_0 0)))
                   (= main@%_82_0 (+ main@%_74_0 (* 4360 1)))
                   (=> main@precall_0 (or (<= main@%_74_0 0) (> main@%_82_0 0)))
                   (= main@%_83_0 main@%_82_0)
                   (=> main@precall_0 (> main@%_74_0 0))
                   (=> main@precall_0
                       (= main@%_84_0 (store main@%_81_0 main@%_83_0 0)))
                   (=> main@postcall16_0 (and main@postcall16_0 main@precall_0))
                   (=> (and main@postcall16_0 main@precall_0) main@%_85_0)
                   (= main@%.b.i.i_0
                      (not (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (=> main@_bb80_0 (and main@_bb80_0 main@postcall16_0))
                   (=> (and main@_bb80_0 main@postcall16_0) main@%.b.i.i_0)
                   (=> |tuple(main@postcall16_0, main@ldv_mutex_lock_20.exit_0)|
                       main@postcall16_0)
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (and main@ldv_mutex_lock_20.exit_0 main@_bb80_0)
                           (and main@postcall16_0
                                |tuple(main@postcall16_0, main@ldv_mutex_lock_20.exit_0)|)))
                   (=> (and main@postcall16_0
                            |tuple(main@postcall16_0, main@ldv_mutex_lock_20.exit_0)|)
                       (not main@%.b.i.i_0))
                   (= |select(main@%_467, @ldv_mutex_semi2c_of_ttusb)_0| 1)
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_468_0 (select main@%_84_0 main@%_78_0)))
                   (= main@%_469_0 (+ main@%_468_0 (* 0 2040) 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_468_0 0) (> main@%_469_0 0)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_470_0 (select main@%_84_0 main@%_469_0)))
                   (= main@%_471_0 (* main@%_470_0 256))
                   (=> main@ldv_mutex_lock_20.exit_0 a!4)
                   (= main@%_473_0 (+ main@%_74_0 (* 4272 1)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_74_0 0) (> main@%_473_0 0)))
                   (= main@%_474_0 main@%_473_0)
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_475_0
                          (store main@%_84_0 main@%_474_0 main@%_472_0)))
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_476_0 (select main@%_475_0 main@%_78_0)))
                   (= main@%_477_0 (+ main@%_476_0 (* 0 2040) 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_476_0 0) (> main@%_477_0 0)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_478_0 (select main@%_475_0 main@%_477_0)))
                   (= main@%_479_0 (* main@%_478_0 256))
                   (=> main@ldv_mutex_lock_20.exit_0 a!5)
                   (= main@%_481_0 (+ main@%_74_0 (* 4276 1)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_74_0 0) (> main@%_481_0 0)))
                   (= main@%_482_0 main@%_481_0)
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_483_0
                          (store main@%_475_0 main@%_482_0 main@%_480_0)))
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_484_0 (select main@%_483_0 main@%_78_0)))
                   (= main@%_485_0 (+ main@%_484_0 (* 0 2040) 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_484_0 0) (> main@%_485_0 0)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_486_0 (select main@%_483_0 main@%_485_0)))
                   (= main@%_487_0 (* main@%_486_0 256))
                   a!6
                   (= main@%_489_0 (+ main@%_74_0 (* 4280 1)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_74_0 0) (> main@%_489_0 0)))
                   (= main@%_490_0 main@%_489_0)
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_491_0
                          (store main@%_483_0 main@%_490_0 main@%_488_0)))
                   (= main@%_493_0 (+ main@%_74_0 (* 4288 1)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_74_0 0) (> main@%_493_0 0)))
                   (= main@%_494_0 main@%_493_0)
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_495_0
                          (store main@%_491_0 main@%_494_0 main@%_492_0)))
                   (= main@%_496_0 (= main@%_492_0 0))
                   (=> main@.preheader_0
                       (and main@.preheader_0 main@ldv_mutex_lock_20.exit_0))
                   (=> (and main@.preheader_0 main@ldv_mutex_lock_20.exit_0)
                       (not main@%_496_0))
                   (= main@%_498_0 (= main@%_497_0 0))
                   (=> main@_bb81_0 (and main@_bb81_0 main@.preheader_0))
                   (=> (and main@_bb81_0 main@.preheader_0) (not main@%_498_0))
                   (= main@%_500_0 (+ main@%_74_0 (* 4304 1)))
                   (=> main@_bb81_0 (or (<= main@%_74_0 0) (> main@%_500_0 0)))
                   (= main@%_501_0 main@%_500_0)
                   (=> main@_bb81_0 (> main@%_74_0 0))
                   (=> main@_bb81_0
                       (= main@%_502_0
                          (store main@%_495_0 main@%_501_0 main@%_497_0)))
                   (= main@%_504_0 (= main@%_503_0 0))
                   (=> main@_bb93_0 (and main@_bb93_0 main@_bb81_0))
                   (=> (and main@_bb93_0 main@_bb81_0) (not main@%_504_0))
                   (= main@%_750_0 (+ main@%_74_0 (* 4312 1)))
                   (=> main@_bb93_0 (or (<= main@%_74_0 0) (> main@%_750_0 0)))
                   (= main@%_751_0 main@%_750_0)
                   (=> main@_bb93_0 (> main@%_74_0 0))
                   (=> main@_bb93_0
                       (= main@%_752_0
                          (store main@%_502_0 main@%_751_0 main@%_503_0)))
                   (= main@%_754_0 (= main@%_753_0 0))
                   (=> main@_bb94_0 (and main@_bb94_0 main@_bb93_0))
                   (=> (and main@_bb94_0 main@_bb93_0) (not main@%_754_0))
                   (= main@%_756_0 (+ main@%_74_0 (* 4320 1)))
                   (=> main@_bb94_0 (or (<= main@%_74_0 0) (> main@%_756_0 0)))
                   (= main@%_757_0 main@%_756_0)
                   (=> main@_bb94_0 (> main@%_74_0 0))
                   (=> main@_bb94_0
                       (= main@%_758_0
                          (store main@%_752_0 main@%_757_0 main@%_753_0)))
                   (= main@%_760_0 (= main@%_759_0 0))
                   (=> main@_bb95_0 (and main@_bb95_0 main@_bb94_0))
                   (=> (and main@_bb95_0 main@_bb94_0) (not main@%_760_0))
                   (= main@%_762_0 (+ main@%_74_0 (* 4328 1)))
                   (=> main@_bb95_0 (or (<= main@%_74_0 0) (> main@%_762_0 0)))
                   (= main@%_763_0 main@%_762_0)
                   (=> main@_bb95_0 (> main@%_74_0 0))
                   (=> main@_bb95_0
                       (= main@%_764_0
                          (store main@%_758_0 main@%_763_0 main@%_759_0)))
                   (=> main@precall21_0 (and main@precall21_0 main@_bb95_0))
                   (=> (and main@precall21_0 main@_bb95_0) (not main@%_765_0))
                   a!7
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_507_0 0)))
                   a!8
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_508_0 0)))
                   a!9
                   (=> main@precall21_0
                       (or (<= main@%get_dsp_version.i_0 0) (> main@%_509_0 0)))
                   (=> main@precall21_0 (> main@%_74_0 0))
                   (=> main@precall21_0
                       (= main@%_510_0 (select main@%_764_0 main@%_80_0)))
                   (= main@%_511_0 (+ main@%_510_0 4))
                   (=> main@precall21_0
                       (= main@%_512_0 (store main@%_764_0 main@%_507_0 85)))
                   a!10
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_513_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_514_0
                          (store main@%_512_0 main@%_513_0 main@%_511_0)))
                   a!11
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_515_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_516_0 (store main@%_514_0 main@%_515_0 49)))
                   a!12
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_517_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_518_0 (store main@%_516_0 main@%_517_0 4)))
                   a!13
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_519_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_520_0 (store main@%_518_0 main@%_519_0 16)))
                   a!14
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_521_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_522_0 (store main@%_520_0 main@%_521_0 2)))
                   a!15
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_523_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_524_0 (store main@%_522_0 main@%_523_0 1)))
                   a!16
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_525_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_526_0 (store main@%_524_0 main@%_525_0 0)))
                   a!17
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_527_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_528_0 (store main@%_526_0 main@%_527_0 30)))
                   (= main@%_529_0 (+ main@%_510_0 5))
                   a!18
                   a!19
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_531_0 0)))
                   (=> main@precall21_0 (> main@%get_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_532_0
                          (store main@%_530_0 main@%_531_0 main@%_529_0)))
                   a!20
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_533_0 0)))
                   (=> main@precall21_0 (> main@%get_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_534_0 (store main@%_532_0 main@%_533_0 23)))
                   a!21
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_535_0 0)))
                   (=> main@precall21_0 (> main@%get_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_536_0 (store main@%_534_0 main@%_535_0 5)))
                   a!22
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_537_0 0)))
                   a!23
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_538_0 0)))
                   a!24
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_539_0 0)))
                   (= main@%_540_0 (+ main@%_510_0 6))
                   (=> main@precall21_0 (> main@%_74_0 0))
                   (=> main@precall21_0
                       (= main@%_541_0
                          (store main@%_536_0 main@%_80_0 main@%_540_0)))
                   a!25
                   a!26
                   (=> main@precall21_0
                       (or (<= main@%get_dsp_version.i_0 0) (> main@%_543_0 0)))
                   (=> main@precall21_0 (> main@%get_dsp_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_544_0
                          (store main@%_542_0 main@%_543_0 main@%_540_0)))
                   a!27
                   (=> main@precall21_0
                       (or (<= main@%get_dsp_version.i_0 0) (> main@%_545_0 0)))
                   (=> main@precall21_0 (> main@%get_dsp_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_546_0 (store main@%_544_0 main@%_545_0 38)))
                   a!28
                   (=> main@precall21_0
                       (or (<= main@%get_dsp_version.i_0 0) (> main@%_547_0 0)))
                   (=> main@precall21_0 (> main@%get_dsp_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_548_0 (store main@%_546_0 main@%_547_0 28)))
                   a!29
                   (=> main@precall21_0
                       (or (<= main@%get_dsp_version.i_0 0) (> main@%_549_0 0)))
                   (=> main@postcall89_0
                       (and main@postcall89_0 main@precall21_0))
                   (=> (and main@postcall89_0 main@precall21_0) main@%_550_0)
                   (ttusb_cmd main@postcall89_0
                              false
                              false
                              main@%shadow.mem2.0_0
                              main@%_606_0
                              main@%shadow.mem11.0_0
                              main@%_607_0
                              main@%shadow.mem12.0_0
                              main@%_608_0
                              main@%shadow.mem8.0_0
                              main@%_609_0
                              main@%_7_0
                              |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                              |select(main@%_610, @ldv_state_variable_1)_0|
                              |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|
                              |select(main@%_611, @ldv_mutex_semusb_of_ttusb)_0|
                              main@%shadow.mem4.0_0
                              main@%_612_0
                              |select(main@%_467, @ldv_mutex_semi2c_of_ttusb)_0|
                              |select(main@%_613, @ldv_mutex_semi2c_of_ttusb)_0|
                              main@%_548_0
                              main@%_614_0
                              5
                              0
                              main@%_615_0)
                   (= main@%_616_0 (= main@%_615_0 0))
                   (=> main@postcall89_0 main@%_616_0)
                   (=> main@postcall91_0
                       (and main@postcall91_0 main@postcall89_0))
                   (=> (and main@postcall91_0 main@postcall89_0) main@%_617_0)
                   (ttusb_cmd main@postcall91_0
                              false
                              false
                              main@%_606_0
                              main@%_618_0
                              main@%_607_0
                              main@%_619_0
                              main@%_608_0
                              main@%_620_0
                              main@%_609_0
                              main@%_621_0
                              main@%_7_0
                              |select(main@%_610, @ldv_state_variable_1)_0|
                              |select(main@%_622, @ldv_state_variable_1)_0|
                              |select(main@%_611, @ldv_mutex_semusb_of_ttusb)_0|
                              |select(main@%_623, @ldv_mutex_semusb_of_ttusb)_0|
                              main@%_612_0
                              main@%_624_0
                              |select(main@%_613, @ldv_mutex_semi2c_of_ttusb)_0|
                              |select(main@%_625, @ldv_mutex_semi2c_of_ttusb)_0|
                              main@%_614_0
                              main@%_626_0
                              5
                              0
                              main@%_627_0)
                   (= main@%_628_0 (= main@%_627_0 0))
                   (=> main@postcall91_0 main@%_628_0)
                   (=> main@precall94_0
                       (and main@precall94_0 main@postcall91_0))
                   (=> (and main@precall94_0 main@postcall91_0)
                       (not main@%_629_0))
                   (= main@%_632_0 (= main@%_631_0 0))
                   (=> main@precall94_0 main@%_632_0)
                   (= main@%_633_0 (+ main@%_630_0 (* 0 32) 0))
                   (=> main@precall94_0
                       (or (<= main@%_630_0 0) (> main@%_633_0 0)))
                   (=> main@precall94_0
                       (= main@%_634_0 (select main@%_10_0 main@%_633_0)))
                   (= main@%_635_0 (= main@%_634_0 0))
                   (=> main@precall94_0 (> main@%_74_0 0))
                   (=> main@precall94_0
                       (= main@%_636_0 (select main@%_626_0 main@%_80_0)))
                   (= main@%_637_0 (+ main@%_636_0 1))
                   (=> main@precall94_0 (> main@%_74_0 0))
                   (=> main@precall94_0
                       (= main@%_638_0
                          (store main@%_626_0 main@%_80_0 main@%_637_0)))
                   (=> main@.lr.ph.preheader_0
                       (and main@.lr.ph.preheader_0 main@precall94_0))
                   (=> (and main@.lr.ph.preheader_0 main@precall94_0)
                       (not main@%_635_0))
                   (=> main@.lr.ph_0
                       (and main@.lr.ph_0 main@.lr.ph.preheader_0))
                   main@.lr.ph_0
                   (= main@%shadow.mem11.7_0 main@%_619_0)
                   (= main@%shadow.mem8.8_0 main@%_621_0)
                   (= main@%shadow.mem12.8_0 main@%_620_0)
                   (= |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(main@%_623, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.17_0 main@%_638_0)
                   (= main@%shadow.mem4.8_0 main@%_624_0)
                   (= |select(main@%shadow.mem3.8, @ldv_state_variable_1)_0|
                      |select(main@%_622, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.7_0 main@%_618_0)
                   (= |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(main@%_625, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%indvars.iv_0 0)
                   (= main@%_716_0 main@%_639_0)
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= main@%shadow.mem11.7_1 main@%shadow.mem11.7_0))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= main@%shadow.mem8.8_1 main@%shadow.mem8.8_0))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= main@%shadow.mem12.8_1 main@%shadow.mem12.8_0))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_1|
                          |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_0|))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= main@%shadow.mem5.17_1 main@%shadow.mem5.17_0))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= main@%shadow.mem4.8_1 main@%shadow.mem4.8_0))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= |select(main@%shadow.mem3.8, @ldv_state_variable_1)_1|
                          |select(main@%shadow.mem3.8, @ldv_state_variable_1)_0|))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= main@%shadow.mem2.7_1 main@%shadow.mem2.7_0))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_1|
                          |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_0|))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= main@%indvars.iv_1 main@%indvars.iv_0))
                   (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                       (= main@%_716_1 main@%_716_0)))))
    (=> a!30
        (main@.lr.ph main@%_7_0
                     main@%_74_0
                     main@%_80_0
                     main@%shadow.mem2.7_1
                     main@%shadow.mem11.7_1
                     main@%shadow.mem12.8_1
                     main@%shadow.mem8.8_1
                     |select(main@%shadow.mem3.8, @ldv_state_variable_1)_1|
                     |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_1|
                     main@%shadow.mem4.8_1
                     |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_1|
                     main@%shadow.mem5.17_1
                     main@%indvars.iv_1
                     main@%_10_0
                     main@%_633_0
                     main@%_716_1))))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (@ttusb_novas_grundig_29504_491_tuner_set_params.stub_0 Int)
         (@ttusb_set_voltage.stub_0 Int)
         (@alps_bsbe1_inittab_0 Int)
         (@alps_stv0299_config_0 Int)
         (@philips_tsa5059_tuner_set_params.stub_0 Int)
         (@dvbc_philips_tdm1316l_tuner_set_params.stub_0 Int)
         (@alps_tdbe2_tuner_set_params.stub_0 Int)
         (@philips_tdm1316l_tuner_init.stub_0 Int)
         (@philips_tdm1316l_tuner_set_params.stub_0 Int)
         (@alps_tdmb7_tuner_set_params.stub_0 Int)
         (@ttusb_start_feed.stub_0 Int)
         (@ttusb_stop_feed.stub_0 Int)
         (@ttusb_dec_algo_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%get_version.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%b4.i_0 Int)
         (main@%get_dsp_version.i_0 Int)
         (@ttusb_driver_group1_0 Int)
         (@ttusb_dec_algo_group0_0 Int)
         (main@%_37_0 Int)
         (main@%buf.i.i_0 Int)
         (main@%_38_0 Int)
         (main@%_32_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_40_0 Int)
         (main@%Pivot12.i_0 Bool)
         (main@%_46_0 Int)
         (main@NodeBlock9.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (main@_bb71_0 Bool)
         (main@%_445_0 Bool)
         (main@NodeBlock32.i_0 Bool)
         (main@%Pivot33.i_0 Bool)
         (main@%_446_0 Int)
         (main@LeafBlock28.i_0 Bool)
         (main@%SwitchLeaf29.i_0 Bool)
         (main@_bb72_0 Bool)
         (main@%_448_0 Bool)
         (main@_bb73_0 Bool)
         (main@precall13_0 Bool)
         (main@%_450_0 Bool)
         (main@precall25_0 Bool)
         (main@%_451_0 Bool)
         (main@%_562_0 Bool)
         (main@%.b10_0 Bool)
         (main@%not..b10_0 Bool)
         (main@%_563_0 Bool)
         (main@postcall24_0 Bool)
         (main@%.b.i.i35_0 Bool)
         (main@_bb82_0 Bool)
         (|tuple(main@postcall24_0, main@_bb83_0)| Bool)
         (main@_bb83_0 Bool)
         (main@%_567_0 Bool)
         (main@%_566_0 Int)
         (main@_bb84_0 Bool)
         (|select(main@%_569, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (|tuple(main@_bb83_0, main@precall29_0)| Bool)
         (main@precall29_0 Bool)
         (|select(main@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%.0.i.i_0 Bool)
         (|select(main@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%.0.i.i_1 Bool)
         (|select(main@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%.0.i.i_2 Bool)
         (main@%_570_0 Bool)
         (main@%_571_0 Bool)
         (main@_bb56_0 Bool)
         (main@%_383_0 Bool)
         (main@NodeBlock25.i_0 Bool)
         (main@%Pivot26.i_0 Bool)
         (main@%_384_0 Int)
         (main@LeafBlock23.i_0 Bool)
         (main@%SwitchLeaf24.i_0 Bool)
         (main@_bb59_0 Bool)
         (main@%_391_0 Bool)
         (main@_bb60_0 Bool)
         (|select(main@%_394, @ldv_state_variable_1)_0| Int)
         (main@%_395_0 (Array Int Int))
         (main@%_397_0 Bool)
         (main@%_396_0 Int)
         (main@%_398_0 Int)
         (main@%_399_0 (Array Int Int))
         (main@%_400_0 Bool)
         (main@%_393_0 Int)
         (main@orig.main.exit.loopexit_0 Bool)
         (main@LeafBlock21.i_0 Bool)
         (main@%SwitchLeaf22.i_0 Bool)
         (main@_bb57_0 Bool)
         (main@%_386_0 Bool)
         (main@%_387_0 Bool)
         (main@%or.cond4.i_0 Bool)
         (main@_bb58_0 Bool)
         (|select(main@%_389, @ldv_state_variable_1)_0| Int)
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem8.2_0 (Array Int Int))
         (main@%shadow.mem12.2_0 (Array Int Int))
         (|select(main@%shadow.mem3.2, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem8.2_1 (Array Int Int))
         (main@%shadow.mem12.2_1 (Array Int Int))
         (|select(main@%shadow.mem3.2, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem8.2_2 (Array Int Int))
         (main@%shadow.mem12.2_2 (Array Int Int))
         (|select(main@%shadow.mem3.2, @ldv_state_variable_1)_2| Int)
         (main@%_463_0 Bool)
         (main@%.b11_0 Bool)
         (main@_bb85_0 Bool)
         (main@postcall36_0 Bool)
         (main@%_573_0 Bool)
         (|tuple(main@orig.main.exit_0, main@precall39_0)| Bool)
         (main@precall39_0 Bool)
         (main@%.b14_0 Bool)
         (main@%not..b14_0 Bool)
         (main@%_574_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb17_0 Bool)
         (main@%_56_0 Int)
         (main@%_57_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_58_0 Int)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_60_0 Int)
         (main@%_61_0 Bool)
         (main@_bb19_0 Bool)
         (main@%_63_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 Int)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%_73_0 Bool)
         (main@precall_0 Bool)
         (main@%_64_0 Bool)
         (main@%.lcssa118_0 Bool)
         (main@%.lcssa117_0 Int)
         (main@%.lcssa118_1 Bool)
         (main@%.lcssa117_1 Int)
         (main@%_75_0 Int)
         (main@%_74_0 Int)
         (main@%_76_0 Bool)
         (main@%_77_0 Int)
         (main@%_78_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%_80_0 Int)
         (main@%_81_0 (Array Int Int))
         (main@%_82_0 Int)
         (main@%_83_0 Int)
         (main@%_84_0 (Array Int Int))
         (main@precall17_0 Bool)
         (main@%_85_0 Bool)
         (main@%_464_0 Bool)
         (main@%.b_0 Bool)
         (main@%not..b_0 Bool)
         (main@%_465_0 Bool)
         (main@postcall16_0 Bool)
         (main@%.b.i.i_0 Bool)
         (main@_bb80_0 Bool)
         (|tuple(main@postcall16_0, main@ldv_mutex_lock_20.exit_0)| Bool)
         (main@ldv_mutex_lock_20.exit_0 Bool)
         (|select(main@%_467, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_468_0 Int)
         (main@%_469_0 Int)
         (main@%_470_0 Int)
         (main@%_471_0 Int)
         (main@%_472_0 Int)
         (main@%_473_0 Int)
         (main@%_474_0 Int)
         (main@%_475_0 (Array Int Int))
         (main@%_476_0 Int)
         (main@%_477_0 Int)
         (main@%_478_0 Int)
         (main@%_479_0 Int)
         (main@%_480_0 Int)
         (main@%_481_0 Int)
         (main@%_482_0 Int)
         (main@%_483_0 (Array Int Int))
         (main@%_484_0 Int)
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Int)
         (main@%_488_0 Int)
         (main@%_489_0 Int)
         (main@%_490_0 Int)
         (main@%_491_0 (Array Int Int))
         (main@%_493_0 Int)
         (main@%_494_0 Int)
         (main@%_495_0 (Array Int Int))
         (main@%_492_0 Int)
         (main@%_496_0 Bool)
         (main@.preheader_0 Bool)
         (main@%_498_0 Bool)
         (main@%_497_0 Int)
         (main@_bb81_0 Bool)
         (main@%_500_0 Int)
         (main@%_501_0 Int)
         (main@%_502_0 (Array Int Int))
         (main@%_504_0 Bool)
         (main@%_503_0 Int)
         (main@_bb93_0 Bool)
         (main@%_750_0 Int)
         (main@%_751_0 Int)
         (main@%_752_0 (Array Int Int))
         (main@%_754_0 Bool)
         (main@%_753_0 Int)
         (main@_bb94_0 Bool)
         (main@%_756_0 Int)
         (main@%_757_0 Int)
         (main@%_758_0 (Array Int Int))
         (main@%_760_0 Bool)
         (main@%_759_0 Int)
         (main@_bb95_0 Bool)
         (main@%_762_0 Int)
         (main@%_763_0 Int)
         (main@%_764_0 (Array Int Int))
         (main@precall21_0 Bool)
         (main@%_765_0 Bool)
         (main@%_507_0 Int)
         (main@%_508_0 Int)
         (main@%_509_0 Int)
         (main@%_510_0 Int)
         (main@%_511_0 Int)
         (main@%_512_0 (Array Int Int))
         (main@%_513_0 Int)
         (main@%_514_0 (Array Int Int))
         (main@%_515_0 Int)
         (main@%_516_0 (Array Int Int))
         (main@%_517_0 Int)
         (main@%_518_0 (Array Int Int))
         (main@%_519_0 Int)
         (main@%_520_0 (Array Int Int))
         (main@%_521_0 Int)
         (main@%_522_0 (Array Int Int))
         (main@%_523_0 Int)
         (main@%_524_0 (Array Int Int))
         (main@%_525_0 Int)
         (main@%_526_0 (Array Int Int))
         (main@%_527_0 Int)
         (main@%_528_0 (Array Int Int))
         (main@%_529_0 Int)
         (main@%_530_0 (Array Int Int))
         (main@%_531_0 Int)
         (main@%_532_0 (Array Int Int))
         (main@%_533_0 Int)
         (main@%_534_0 (Array Int Int))
         (main@%_535_0 Int)
         (main@%_536_0 (Array Int Int))
         (main@%_537_0 Int)
         (main@%_538_0 Int)
         (main@%_539_0 Int)
         (main@%_540_0 Int)
         (main@%_541_0 (Array Int Int))
         (main@%_542_0 (Array Int Int))
         (main@%_543_0 Int)
         (main@%_544_0 (Array Int Int))
         (main@%_545_0 Int)
         (main@%_546_0 (Array Int Int))
         (main@%_547_0 Int)
         (main@%_548_0 (Array Int Int))
         (main@%_549_0 Int)
         (main@postcall89_0 Bool)
         (main@%_550_0 Bool)
         (main@%_606_0 (Array Int Int))
         (main@%_607_0 (Array Int Int))
         (main@%_608_0 (Array Int Int))
         (main@%_609_0 (Array Int Int))
         (|select(main@%_610, @ldv_state_variable_1)_0| Int)
         (|select(main@%_611, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_612_0 (Array Int Int))
         (|select(main@%_613, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_614_0 (Array Int Int))
         (main@%_615_0 Int)
         (main@%_616_0 Bool)
         (main@postcall91_0 Bool)
         (main@%_617_0 Bool)
         (main@%_618_0 (Array Int Int))
         (main@%_619_0 (Array Int Int))
         (main@%_620_0 (Array Int Int))
         (main@%_621_0 (Array Int Int))
         (|select(main@%_622, @ldv_state_variable_1)_0| Int)
         (|select(main@%_623, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_624_0 (Array Int Int))
         (|select(main@%_625, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_626_0 (Array Int Int))
         (main@%_627_0 Int)
         (main@%_628_0 Bool)
         (main@precall94_0 Bool)
         (main@%_629_0 Bool)
         (main@%_632_0 Bool)
         (main@%_631_0 Int)
         (main@%_633_0 Int)
         (main@%_630_0 Int)
         (main@%_634_0 Int)
         (main@%_635_0 Bool)
         (main@%_636_0 Int)
         (main@%_637_0 Int)
         (main@%_638_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem11.8_0 (Array Int Int))
         (main@%shadow.mem8.9_0 (Array Int Int))
         (main@%shadow.mem12.9_0 (Array Int Int))
         (|select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.18_0 (Array Int Int))
         (main@%shadow.mem4.9_0 (Array Int Int))
         (|select(main@%shadow.mem3.9, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.8_0 (Array Int Int))
         (|select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%.lcssa_0 Bool)
         (main@%_639_0 Bool)
         (main@%shadow.mem11.8_1 (Array Int Int))
         (main@%shadow.mem8.9_1 (Array Int Int))
         (main@%shadow.mem12.9_1 (Array Int Int))
         (|select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.18_1 (Array Int Int))
         (main@%shadow.mem4.9_1 (Array Int Int))
         (|select(main@%shadow.mem3.9, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.8_1 (Array Int Int))
         (|select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%.lcssa_1 Bool)
         (main@postcall111_0 Bool)
         (main@%_734_0 (Array Int Int))
         (main@%_735_0 (Array Int Int))
         (main@%_736_0 (Array Int Int))
         (main@%_737_0 (Array Int Int))
         (|select(main@%_738, @ldv_state_variable_1)_0| Int)
         (|select(main@%_739, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_740_0 (Array Int Int))
         (|select(main@%_741, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_742_0 (Array Int Int))
         (main@%_743_0 Int)
         (main@%_744_0 Bool)
         (main@%_745_0 Int)
         (main@%_746_0 Int)
         (main@%_747_0 (Array Int Int))
         (main@%_748_0 Bool)
         (main@postcall93_0 Bool)
         (main@%_640_0 (Array Int Int))
         (main@%_641_0 (Array Int Int))
         (main@%_642_0 (Array Int Int))
         (main@%_643_0 (Array Int Int))
         (|select(main@%_644, @ldv_state_variable_1)_0| Int)
         (|select(main@%_645, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_646_0 (Array Int Int))
         (|select(main@%_647, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_648_0 (Array Int Int))
         (main@postcall95_0 Bool)
         (main@%_649_0 Bool)
         (main@%_650_0 (Array Int Int))
         (main@%_651_0 (Array Int Int))
         (main@%_652_0 (Array Int Int))
         (main@%_653_0 (Array Int Int))
         (|select(main@%_654, @ldv_state_variable_1)_0| Int)
         (|select(main@%_655, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_656_0 (Array Int Int))
         (|select(main@%_657, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_658_0 (Array Int Int))
         (main@%_659_0 Int)
         (main@%_660_0 Bool)
         (main@postcall97_0 Bool)
         (main@%_661_0 Bool)
         (main@%_662_0 (Array Int Int))
         (main@%_663_0 (Array Int Int))
         (main@%_664_0 (Array Int Int))
         (main@%_665_0 (Array Int Int))
         (|select(main@%_666, @ldv_state_variable_1)_0| Int)
         (|select(main@%_667, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_668_0 (Array Int Int))
         (|select(main@%_669, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_670_0 (Array Int Int))
         (main@%_671_0 Int)
         (main@%_672_0 Bool)
         (main@postcall99_0 Bool)
         (main@%_673_0 Bool)
         (main@%_674_0 Int)
         (main@%.b.i.i.i38_0 Bool)
         (main@_bb91_0 Bool)
         (|tuple(main@postcall99_0, main@ttusb_result.exit_0)| Bool)
         (main@ttusb_result.exit_0 Bool)
         (|select(main@%_676, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@postcall101_0 Bool)
         (main@%_677_0 Bool)
         (main@%_678_0 (Array Int Int))
         (main@%_679_0 (Array Int Int))
         (main@%_680_0 (Array Int Int))
         (main@%_681_0 (Array Int Int))
         (|select(main@%_682, @ldv_state_variable_1)_0| Int)
         (|select(main@%_683, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_684_0 (Array Int Int))
         (|select(main@%_685, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_686_0 (Array Int Int))
         (main@%_687_0 Int)
         (main@%_688_0 Bool)
         (main@postcall103_0 Bool)
         (main@%_689_0 Bool)
         (main@%.b.i.i.i39_0 Bool)
         (main@_bb92_0 Bool)
         (|tuple(main@postcall103_0, main@ttusb_result.exit40_0)| Bool)
         (main@ttusb_result.exit40_0 Bool)
         (|select(main@%_691, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_692_0 Int)
         (main@%_693_0 Int)
         (main@%_694_0 Int)
         (main@%_695_0 Int)
         (main@%_696_0 Int)
         (main@%_697_0 Int)
         (main@%_698_0 Int)
         (main@%_699_0 Int)
         (main@%_700_0 Int)
         (main@%_701_0 Int)
         (main@%_702_0 (Array Int Int))
         (|tuple(main@._crit_edge_0, main@ttusb_cmd_0)| Bool)
         (|tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)| Bool)
         (|tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)| Bool)
         (|tuple(main@postcall95_0, main@ttusb_cmd_0)| Bool)
         (|tuple(main@postcall93_0, main@ttusb_cmd_0)| Bool)
         (|tuple(main@postcall89_0, main@ttusb_cmd_0)| Bool)
         (|tuple(main@precall21_0, main@ttusb_cmd_0)| Bool)
         (main@ttusb_cmd_0 Bool)
         (main@%shadow.mem11.5_0 (Array Int Int))
         (main@%shadow.mem8.6_0 (Array Int Int))
         (main@%shadow.mem12.6_0 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.15_0 (Array Int Int))
         (main@%shadow.mem4.6_0 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.5_0 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%.06_0 Int)
         (main@%.05_0 Int)
         (main@%shadow.mem11.5_1 (Array Int Int))
         (main@%shadow.mem8.6_1 (Array Int Int))
         (main@%shadow.mem12.6_1 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.15_1 (Array Int Int))
         (main@%shadow.mem4.6_1 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.5_1 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%.06_1 Int)
         (main@%.05_1 Int)
         (main@%_703_0 Bool)
         (main@%shadow.mem11.5_2 (Array Int Int))
         (main@%shadow.mem8.6_2 (Array Int Int))
         (main@%shadow.mem12.6_2 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.15_2 (Array Int Int))
         (main@%shadow.mem4.6_2 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.5_2 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%.06_2 Int)
         (main@%.05_2 Int)
         (main@%shadow.mem11.5_3 (Array Int Int))
         (main@%shadow.mem8.6_3 (Array Int Int))
         (main@%shadow.mem12.6_3 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (main@%shadow.mem5.15_3 (Array Int Int))
         (main@%shadow.mem4.6_3 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem2.5_3 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (main@%.06_3 Int)
         (main@%.05_3 Int)
         (main@%shadow.mem11.5_4 (Array Int Int))
         (main@%shadow.mem8.6_4 (Array Int Int))
         (main@%shadow.mem12.6_4 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_4| Int)
         (main@%shadow.mem5.15_4 (Array Int Int))
         (main@%shadow.mem4.6_4 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_4| Int)
         (main@%shadow.mem2.5_4 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_4| Int)
         (main@%.06_4 Int)
         (main@%.05_4 Int)
         (main@%shadow.mem11.5_5 (Array Int Int))
         (main@%shadow.mem8.6_5 (Array Int Int))
         (main@%shadow.mem12.6_5 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_5| Int)
         (main@%shadow.mem5.15_5 (Array Int Int))
         (main@%shadow.mem4.6_5 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_5| Int)
         (main@%shadow.mem2.5_5 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_5| Int)
         (main@%.06_5 Int)
         (main@%.05_5 Int)
         (main@%shadow.mem11.5_6 (Array Int Int))
         (main@%shadow.mem8.6_6 (Array Int Int))
         (main@%shadow.mem12.6_6 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_6| Int)
         (main@%shadow.mem5.15_6 (Array Int Int))
         (main@%shadow.mem4.6_6 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_6| Int)
         (main@%shadow.mem2.5_6 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_6| Int)
         (main@%.06_6 Int)
         (main@%.05_6 Int)
         (main@%shadow.mem11.5_7 (Array Int Int))
         (main@%shadow.mem8.6_7 (Array Int Int))
         (main@%shadow.mem12.6_7 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_7| Int)
         (main@%shadow.mem5.15_7 (Array Int Int))
         (main@%shadow.mem4.6_7 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_7| Int)
         (main@%shadow.mem2.5_7 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_7| Int)
         (main@%.06_7 Int)
         (main@%.05_7 Int)
         (main@%shadow.mem11.5_8 (Array Int Int))
         (main@%shadow.mem8.6_8 (Array Int Int))
         (main@%shadow.mem12.6_8 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8| Int)
         (main@%shadow.mem5.15_8 (Array Int Int))
         (main@%shadow.mem4.6_8 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_8| Int)
         (main@%shadow.mem2.5_8 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8| Int)
         (main@%.06_8 Int)
         (main@%.05_8 Int)
         (main@precall78_0 Bool)
         (main@%_578_0 Bool)
         (main@%_579_0 Bool)
         (main@%.b13_0 Bool)
         (main@%not..b13_0 Bool)
         (main@%_580_0 Bool)
         (main@postcall77_0 Bool)
         (main@%.b.i.i36_0 Bool)
         (main@_bb86_0 Bool)
         (|tuple(main@postcall77_0, main@_bb87_0)| Bool)
         (main@_bb87_0 Bool)
         (main@%_584_0 Bool)
         (main@%_583_0 Int)
         (main@_bb88_0 Bool)
         (|select(main@%_586, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)| Bool)
         (main@ldv_mutex_lock_interruptible_12.exit_0 Bool)
         (|select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%.0.i.i37_0 Bool)
         (|select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%.0.i.i37_1 Bool)
         (|select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%.0.i.i37_2 Bool)
         (main@%_588_0 Bool)
         (main@%_587_0 Int)
         (main@precall80_0 Bool)
         (main@%_589_0 Bool)
         (main@%_590_0 Bool)
         (main@_bb89_0 Bool)
         (main@%_592_0 Bool)
         (main@%_577_0 Int)
         (main@precall82_0 Bool)
         (main@%_593_0 Bool)
         (main@%_594_0 Bool)
         (main@_bb90_0 Bool)
         (main@%_597_0 Bool)
         (main@%_596_0 Int)
         (main@precall84_0 Bool)
         (main@%_598_0 Bool)
         (main@%_599_0 Bool)
         (main@precall86_0 Bool)
         (main@%_600_0 Bool)
         (main@%_601_0 Bool)
         (main@%_602_0 Bool)
         (main@postcall105_0 Bool)
         (main@%_704_0 (Array Int Int))
         (main@%_705_0 (Array Int Int))
         (main@%_706_0 (Array Int Int))
         (main@%_707_0 (Array Int Int))
         (|select(main@%_708, @ldv_state_variable_1)_0| Int)
         (|select(main@%_709, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_710_0 (Array Int Int))
         (|select(main@%_711, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_712_0 (Array Int Int))
         (main@%_713_0 Int)
         (main@%_714_0 Bool)
         (main@%_715_0 Bool)
         (|tuple(main@postcall101_0, main@ttusb_result_0)| Bool)
         (|tuple(main@postcall97_0, main@ttusb_result_0)| Bool)
         (main@ttusb_result_0 Bool)
         (main@%shadow.mem11.6_0 (Array Int Int))
         (main@%shadow.mem8.7_0 (Array Int Int))
         (main@%shadow.mem12.7_0 (Array Int Int))
         (|select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.16_0 (Array Int Int))
         (main@%shadow.mem4.7_0 (Array Int Int))
         (|select(main@%shadow.mem3.7, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.6_0 (Array Int Int))
         (|select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%.03_0 Int)
         (main@%.02_0 Int)
         (main@%shadow.mem11.6_1 (Array Int Int))
         (main@%shadow.mem8.7_1 (Array Int Int))
         (main@%shadow.mem12.7_1 (Array Int Int))
         (|select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.16_1 (Array Int Int))
         (main@%shadow.mem4.7_1 (Array Int Int))
         (|select(main@%shadow.mem3.7, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.6_1 (Array Int Int))
         (|select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%.03_1 Int)
         (main@%.02_1 Int)
         (main@%shadow.mem11.6_2 (Array Int Int))
         (main@%shadow.mem8.7_2 (Array Int Int))
         (main@%shadow.mem12.7_2 (Array Int Int))
         (|select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.16_2 (Array Int Int))
         (main@%shadow.mem4.7_2 (Array Int Int))
         (|select(main@%shadow.mem3.7, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.6_2 (Array Int Int))
         (|select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%.03_2 Int)
         (main@%.02_2 Int)
         (main@%shadow.mem11.6_3 (Array Int Int))
         (main@%shadow.mem8.7_3 (Array Int Int))
         (main@%shadow.mem12.7_3 (Array Int Int))
         (|select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (main@%shadow.mem5.16_3 (Array Int Int))
         (main@%shadow.mem4.7_3 (Array Int Int))
         (|select(main@%shadow.mem3.7, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem2.6_3 (Array Int Int))
         (|select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (main@%.03_3 Int)
         (main@%.02_3 Int)
         (main@%_603_0 Int)
         (main@%_604_0 Bool)
         (main@%_605_0 Bool)
         (main@ldv_mutex_unlock_semusb_of_ttusb_0 Bool)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem8.3_0 (Array Int Int))
         (main@%shadow.mem12.3_0 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.12_0 (Array Int Int))
         (main@%shadow.mem4.3_0 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem11.2_1 (Array Int Int))
         (main@%shadow.mem8.3_1 (Array Int Int))
         (main@%shadow.mem12.3_1 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.12_1 (Array Int Int))
         (main@%shadow.mem4.3_1 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.2_1 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%shadow.mem11.2_2 (Array Int Int))
         (main@%shadow.mem8.3_2 (Array Int Int))
         (main@%shadow.mem12.3_2 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.12_2 (Array Int Int))
         (main@%shadow.mem4.3_2 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.2_2 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%shadow.mem11.2_3 (Array Int Int))
         (main@%shadow.mem8.3_3 (Array Int Int))
         (main@%shadow.mem12.3_3 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (main@%shadow.mem5.12_3 (Array Int Int))
         (main@%shadow.mem4.3_3 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem2.2_3 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (main@%shadow.mem11.2_4 (Array Int Int))
         (main@%shadow.mem8.3_4 (Array Int Int))
         (main@%shadow.mem12.3_4 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_4| Int)
         (main@%shadow.mem5.12_4 (Array Int Int))
         (main@%shadow.mem4.3_4 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_4| Int)
         (main@%shadow.mem2.2_4 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_4| Int)
         (main@%shadow.mem11.2_5 (Array Int Int))
         (main@%shadow.mem8.3_5 (Array Int Int))
         (main@%shadow.mem12.3_5 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_5| Int)
         (main@%shadow.mem5.12_5 (Array Int Int))
         (main@%shadow.mem4.3_5 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_5| Int)
         (main@%shadow.mem2.2_5 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_5| Int)
         (main@%.b12_0 Bool)
         (main@%_575_0 Bool)
         (main@postcall20_0 Bool)
         (main@%_551_0 (Array Int Int))
         (main@%_552_0 (Array Int Int))
         (main@%_553_0 (Array Int Int))
         (main@%_554_0 (Array Int Int))
         (|select(main@%_555, @ldv_state_variable_1)_0| Int)
         (|select(main@%_556, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_557_0 (Array Int Int))
         (|select(main@%_558, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_559_0 (Array Int Int))
         (main@%_560_0 Bool)
         (main@%_561_0 Bool)
         (|tuple(main@_bb94_0, main@ttusb_free_iso_urbs.exit_0)| Bool)
         (|tuple(main@_bb93_0, main@ttusb_free_iso_urbs.exit_0)| Bool)
         (|tuple(main@_bb81_0, main@ttusb_free_iso_urbs.exit_0)| Bool)
         (|tuple(main@.preheader_0, main@ttusb_free_iso_urbs.exit_0)| Bool)
         (main@ttusb_free_iso_urbs.exit_0 Bool)
         (main@%shadow.mem5.10_0 (Array Int Int))
         (main@%shadow.mem5.10_1 (Array Int Int))
         (main@%shadow.mem5.10_2 (Array Int Int))
         (main@%shadow.mem5.10_3 (Array Int Int))
         (main@%shadow.mem5.10_4 (Array Int Int))
         (|tuple(main@ldv_mutex_lock_20.exit_0, main@precall19_0)| Bool)
         (main@precall19_0 Bool)
         (main@%shadow.mem5.11_0 (Array Int Int))
         (main@%shadow.mem5.11_1 (Array Int Int))
         (main@%shadow.mem5.11_2 (Array Int Int))
         (main@%_505_0 Bool)
         (main@%_506_0 Bool)
         (main@ldv_mutex_unlock_semi2c_of_ttusb_0 Bool)
         (main@%shadow.mem11.3_0 (Array Int Int))
         (main@%shadow.mem8.4_0 (Array Int Int))
         (main@%shadow.mem12.4_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.13_0 (Array Int Int))
         (main@%shadow.mem4.4_0 (Array Int Int))
         (|select(main@%shadow.mem3.4, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.3_0 (Array Int Int))
         (|select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem11.3_1 (Array Int Int))
         (main@%shadow.mem8.4_1 (Array Int Int))
         (main@%shadow.mem12.4_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.13_1 (Array Int Int))
         (main@%shadow.mem4.4_1 (Array Int Int))
         (|select(main@%shadow.mem3.4, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.3_1 (Array Int Int))
         (|select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%shadow.mem11.3_2 (Array Int Int))
         (main@%shadow.mem8.4_2 (Array Int Int))
         (main@%shadow.mem12.4_2 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.13_2 (Array Int Int))
         (main@%shadow.mem4.4_2 (Array Int Int))
         (|select(main@%shadow.mem3.4, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.3_2 (Array Int Int))
         (|select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%shadow.mem11.3_3 (Array Int Int))
         (main@%shadow.mem8.4_3 (Array Int Int))
         (main@%shadow.mem12.4_3 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (main@%shadow.mem5.13_3 (Array Int Int))
         (main@%shadow.mem4.4_3 (Array Int Int))
         (|select(main@%shadow.mem3.4, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem2.3_3 (Array Int Int))
         (|select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (main@%.b9_0 Bool)
         (main@%_576_0 Bool)
         (|tuple(main@_bb85_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem11.4_0 (Array Int Int))
         (main@%shadow.mem8.5_0 (Array Int Int))
         (main@%shadow.mem12.5_0 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.14_0 (Array Int Int))
         (main@%shadow.mem4.5_0 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.4_0 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem11.4_1 (Array Int Int))
         (main@%shadow.mem8.5_1 (Array Int Int))
         (main@%shadow.mem12.5_1 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.14_1 (Array Int Int))
         (main@%shadow.mem4.5_1 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.4_1 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%shadow.mem11.4_2 (Array Int Int))
         (main@%shadow.mem8.5_2 (Array Int Int))
         (main@%shadow.mem12.5_2 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.14_2 (Array Int Int))
         (main@%shadow.mem4.5_2 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.4_2 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%shadow.mem11.4_3 (Array Int Int))
         (main@%shadow.mem8.5_3 (Array Int Int))
         (main@%shadow.mem12.5_3 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (main@%shadow.mem5.14_3 (Array Int Int))
         (main@%shadow.mem4.5_3 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem2.4_3 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (main@%shadow.mem11.4_4 (Array Int Int))
         (main@%shadow.mem8.5_4 (Array Int Int))
         (main@%shadow.mem12.5_4 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_4| Int)
         (main@%shadow.mem5.14_4 (Array Int Int))
         (main@%shadow.mem4.5_4 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_4| Int)
         (main@%shadow.mem2.4_4 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_4| Int)
         (main@%shadow.mem11.4_5 (Array Int Int))
         (main@%shadow.mem8.5_5 (Array Int Int))
         (main@%shadow.mem12.5_5 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_5| Int)
         (main@%shadow.mem5.14_5 (Array Int Int))
         (main@%shadow.mem4.5_5 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_5| Int)
         (main@%shadow.mem2.4_5 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_5| Int)
         (main@%shadow.mem11.4_6 (Array Int Int))
         (main@%shadow.mem8.5_6 (Array Int Int))
         (main@%shadow.mem12.5_6 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_6| Int)
         (main@%shadow.mem5.14_6 (Array Int Int))
         (main@%shadow.mem4.5_6 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_6| Int)
         (main@%shadow.mem2.4_6 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_6| Int)
         (main@%shadow.mem11.4_7 (Array Int Int))
         (main@%shadow.mem8.5_7 (Array Int Int))
         (main@%shadow.mem12.5_7 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_7| Int)
         (main@%shadow.mem5.14_7 (Array Int Int))
         (main@%shadow.mem4.5_7 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_7| Int)
         (main@%shadow.mem2.4_7 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_7| Int)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (= main@%_65_0 (+ (+ main@%_63_0 (* 0 1568)) 48 0)))
        (a!2 (= main@%_68_0 (+ main@%_67_0 (* (- 144) 2040))))
        (a!3 (= main@%_69_0 (+ (+ main@%_63_0 (* 0 1568)) 0)))
        (a!4 (and (=> (= main@%_471_0 0) (= main@%_472_0 (- 1073709056)))
                  (=> (= (- 1073709056) 0) (= main@%_472_0 main@%_471_0))))
        (a!5 (and (=> (= main@%_479_0 0) (= main@%_480_0 (- 1073708928)))
                  (=> (= (- 1073708928) 0) (= main@%_480_0 main@%_479_0))))
        (a!6 (=> main@ldv_mutex_lock_20.exit_0
                 (and (=> (= main@%_487_0 0) (= main@%_488_0 65664))
                      (=> (= 65664 0) (= main@%_488_0 main@%_487_0)))))
        (a!7 (= main@%_507_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 0 1))))
        (a!8 (= main@%_508_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 0 1))))
        (a!9 (= main@%_509_0 (+ (+ main@%get_dsp_version.i_0 (* 0 32)) (* 0 1))))
        (a!10 (= main@%_513_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 1 1))))
        (a!11 (= main@%_515_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 2 1))))
        (a!12 (= main@%_517_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 3 1))))
        (a!13 (= main@%_519_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 4 1))))
        (a!14 (= main@%_521_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 5 1))))
        (a!15 (= main@%_523_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 6 1))))
        (a!16 (= main@%_525_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 7 1))))
        (a!17 (= main@%_527_0 (+ (+ main@%b4.i_0 (* 0 9)) (* 8 1))))
        (a!18 (=> main@precall21_0
                  (= main@%_530_0 (store main@%_528_0 main@%_508_0 (- 86)))))
        (a!19 (= main@%_531_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 1 1))))
        (a!20 (= main@%_533_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 2 1))))
        (a!21 (= main@%_535_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 3 1))))
        (a!22 (= main@%_537_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 4 1))))
        (a!23 (= main@%_538_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 6 1))))
        (a!24 (= main@%_539_0 (+ (+ main@%get_version.i_0 (* 0 9)) (* 8 1))))
        (a!25 (=> main@precall21_0
                  (= main@%_542_0 (store main@%_541_0 main@%_509_0 (- 86)))))
        (a!26 (= main@%_543_0
                 (+ (+ main@%get_dsp_version.i_0 (* 0 32)) (* 1 1))))
        (a!27 (= main@%_545_0
                 (+ (+ main@%get_dsp_version.i_0 (* 0 32)) (* 2 1))))
        (a!28 (= main@%_547_0
                 (+ (+ main@%get_dsp_version.i_0 (* 0 32)) (* 3 1))))
        (a!29 (= main@%_549_0
                 (+ (+ main@%get_dsp_version.i_0 (* 0 32)) (* 4 1))))
        (a!30 (=> main@ttusb_result.exit40_0
                  (and (=> (= main@%_695_0 0) (= main@%_699_0 main@%_698_0))
                       (=> (= main@%_698_0 0) (= main@%_699_0 main@%_695_0))))))
  (let ((a!31 (and (main@NodeBlock11.i
                     main@%shadow.mem11.0_0
                     main@%shadow.mem8.0_0
                     main@%shadow.mem12.0_0
                     |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|
                     main@%shadow.mem5.0_0
                     main@%shadow.mem4.0_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                     main@%shadow.mem2.0_0
                     |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                     main@%shadow.mem.0_0
                     main@%_41_0
                     main@%_42_0
                     main@%_43_0
                     main@%_44_0
                     main@%_45_0
                     @ttusb_novas_grundig_29504_491_tuner_set_params.stub_0
                     @ttusb_set_voltage.stub_0
                     @alps_bsbe1_inittab_0
                     @alps_stv0299_config_0
                     @philips_tsa5059_tuner_set_params.stub_0
                     @dvbc_philips_tdm1316l_tuner_set_params.stub_0
                     @alps_tdbe2_tuner_set_params.stub_0
                     @philips_tdm1316l_tuner_init.stub_0
                     @philips_tdm1316l_tuner_set_params.stub_0
                     @alps_tdmb7_tuner_set_params.stub_0
                     @ttusb_start_feed.stub_0
                     @ttusb_stop_feed.stub_0
                     @ttusb_dec_algo_0
                     main@%_7_0
                     main@%get_version.i_0
                     main@%_10_0
                     main@%b4.i_0
                     main@%get_dsp_version.i_0
                     @ttusb_driver_group1_0
                     @ttusb_dec_algo_group0_0
                     main@%_37_0
                     main@%buf.i.i_0
                     main@%_38_0
                     main@%_32_0
                     main@%_33_0
                     main@%_40_0)
                   true
                   (= main@%Pivot12.i_0 (< main@%_46_0 2))
                   (=> main@NodeBlock9.i_0
                       (and main@NodeBlock9.i_0 main@NodeBlock11.i_0))
                   (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i_0)
                       (not main@%Pivot12.i_0))
                   (= main@%Pivot10.i_0 (< main@%_46_0 3))
                   (=> main@NodeBlock7.i_0
                       (and main@NodeBlock7.i_0 main@NodeBlock9.i_0))
                   (=> (and main@NodeBlock7.i_0 main@NodeBlock9.i_0)
                       (not main@%Pivot10.i_0))
                   (= main@%Pivot8.i_0 (< main@%_46_0 4))
                   (=> main@LeafBlock5.i_0
                       (and main@LeafBlock5.i_0 main@NodeBlock7.i_0))
                   (=> (and main@LeafBlock5.i_0 main@NodeBlock7.i_0)
                       (not main@%Pivot8.i_0))
                   (= main@%SwitchLeaf6.i_0 (= main@%_46_0 4))
                   (=> main@_bb71_0 (and main@_bb71_0 main@LeafBlock5.i_0))
                   (=> (and main@_bb71_0 main@LeafBlock5.i_0)
                       main@%SwitchLeaf6.i_0)
                   (= main@%_445_0 (= main@%_41_0 0))
                   (=> main@NodeBlock32.i_0
                       (and main@NodeBlock32.i_0 main@_bb71_0))
                   (=> (and main@NodeBlock32.i_0 main@_bb71_0)
                       (not main@%_445_0))
                   (= main@%Pivot33.i_0 (< main@%_446_0 1))
                   (=> main@LeafBlock28.i_0
                       (and main@LeafBlock28.i_0 main@NodeBlock32.i_0))
                   (=> (and main@LeafBlock28.i_0 main@NodeBlock32.i_0)
                       main@%Pivot33.i_0)
                   (= main@%SwitchLeaf29.i_0 (= main@%_446_0 0))
                   (=> main@_bb72_0 (and main@_bb72_0 main@LeafBlock28.i_0))
                   (=> (and main@_bb72_0 main@LeafBlock28.i_0)
                       main@%SwitchLeaf29.i_0)
                   (= main@%_448_0 (= main@%_41_0 1))
                   (=> main@_bb73_0 (and main@_bb73_0 main@_bb72_0))
                   (=> (and main@_bb73_0 main@_bb72_0) main@%_448_0)
                   (=> main@precall13_0 (and main@precall13_0 main@_bb73_0))
                   (=> (and main@precall13_0 main@_bb73_0) (not main@%_450_0))
                   (=> main@precall25_0 (and main@precall25_0 main@precall13_0))
                   (=> (and main@precall25_0 main@precall13_0)
                       (not main@%_451_0))
                   (=> main@precall25_0 (not main@%_562_0))
                   (= main@%.b10_0
                      (not (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (= main@%not..b10_0 (xor main@%.b10_0 true))
                   (=> main@precall25_0 (not main@%not..b10_0))
                   (=> main@precall25_0 (not main@%_563_0))
                   (=> main@postcall24_0
                       (and main@postcall24_0 main@precall13_0))
                   (=> (and main@postcall24_0 main@precall13_0) main@%_451_0)
                   (= main@%.b.i.i35_0
                      (not (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (=> main@_bb82_0 (and main@_bb82_0 main@postcall24_0))
                   (=> (and main@_bb82_0 main@postcall24_0) main@%.b.i.i35_0)
                   (=> |tuple(main@postcall24_0, main@_bb83_0)|
                       main@postcall24_0)
                   (=> main@_bb83_0
                       (or (and main@_bb83_0 main@_bb82_0)
                           (and main@postcall24_0
                                |tuple(main@postcall24_0, main@_bb83_0)|)))
                   (=> (and main@postcall24_0
                            |tuple(main@postcall24_0, main@_bb83_0)|)
                       (not main@%.b.i.i35_0))
                   (= main@%_567_0 (= main@%_566_0 0))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_567_0))
                   (= |select(main@%_569, @ldv_mutex_semi2c_of_ttusb)_0| 1)
                   (=> |tuple(main@_bb83_0, main@precall29_0)| main@_bb83_0)
                   (=> main@precall29_0
                       (or (and main@precall29_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@precall29_0)|)))
                   (= |select(main@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(main@%_569, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.0.i.i_0 false)
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@precall29_0)|)
                       main@%_567_0)
                   (= |select(main@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_1|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.0.i.i_1 true)
                   (=> (and main@precall29_0 main@_bb84_0)
                       (= |select(main@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_2|
                          |select(main@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_0|))
                   (=> (and main@precall29_0 main@_bb84_0)
                       (= main@%.0.i.i_2 main@%.0.i.i_0))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@precall29_0)|)
                       (= |select(main@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_2|
                          |select(main@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_1|))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@precall29_0)|)
                       (= main@%.0.i.i_2 main@%.0.i.i_1))
                   (=> main@precall29_0 (not main@%.0.i.i_2))
                   (=> main@precall29_0 (not main@%_570_0))
                   (=> main@precall29_0 (not main@%_571_0))
                   (=> main@_bb56_0 (and main@_bb56_0 main@NodeBlock9.i_0))
                   (=> (and main@_bb56_0 main@NodeBlock9.i_0) main@%Pivot10.i_0)
                   (= main@%_383_0 (= main@%_43_0 0))
                   (=> main@NodeBlock25.i_0
                       (and main@NodeBlock25.i_0 main@_bb56_0))
                   (=> (and main@NodeBlock25.i_0 main@_bb56_0)
                       (not main@%_383_0))
                   (= main@%Pivot26.i_0 (< main@%_384_0 1))
                   (=> main@LeafBlock23.i_0
                       (and main@LeafBlock23.i_0 main@NodeBlock25.i_0))
                   (=> (and main@LeafBlock23.i_0 main@NodeBlock25.i_0)
                       (not main@%Pivot26.i_0))
                   (= main@%SwitchLeaf24.i_0 (= main@%_384_0 1))
                   (=> main@_bb59_0 (and main@_bb59_0 main@LeafBlock23.i_0))
                   (=> (and main@_bb59_0 main@LeafBlock23.i_0)
                       main@%SwitchLeaf24.i_0)
                   (= main@%_391_0 (= main@%_43_0 1))
                   (=> main@_bb60_0 (and main@_bb60_0 main@_bb59_0))
                   (=> (and main@_bb60_0 main@_bb59_0) main@%_391_0)
                   (= |select(main@%_394, @ldv_state_variable_1)_0| 1)
                   (= main@%_395_0 ((as const (Array Int Int)) 0))
                   (= main@%_397_0 (not (= main@%_396_0 0)))
                   (=> main@_bb60_0 main@%_397_0)
                   (= main@%_398_0 @ttusb_driver_group1_0)
                   (=> main@_bb60_0
                       (= main@%_399_0
                          (store main@%shadow.mem12.0_0
                                 main@%_398_0
                                 main@%_396_0)))
                   (= main@%_400_0 (= main@%_393_0 0))
                   (=> main@orig.main.exit.loopexit_0
                       (and main@orig.main.exit.loopexit_0 main@_bb60_0))
                   (=> (and main@orig.main.exit.loopexit_0 main@_bb60_0)
                       (not main@%_400_0))
                   (=> main@LeafBlock21.i_0
                       (and main@LeafBlock21.i_0 main@NodeBlock25.i_0))
                   (=> (and main@LeafBlock21.i_0 main@NodeBlock25.i_0)
                       main@%Pivot26.i_0)
                   (= main@%SwitchLeaf22.i_0 (= main@%_384_0 0))
                   (=> main@_bb57_0 (and main@_bb57_0 main@LeafBlock21.i_0))
                   (=> (and main@_bb57_0 main@LeafBlock21.i_0)
                       main@%SwitchLeaf22.i_0)
                   (= main@%_386_0 (= main@%_43_0 3))
                   (= main@%_387_0 (= main@%_44_0 0))
                   (= main@%or.cond4.i_0 (and main@%_386_0 main@%_387_0))
                   (=> main@_bb58_0 (and main@_bb58_0 main@_bb57_0))
                   (=> (and main@_bb58_0 main@_bb57_0) main@%or.cond4.i_0)
                   (= |select(main@%_389, @ldv_state_variable_1)_0| 0)
                   (=> main@orig.main.exit_0
                       (or (and main@orig.main.exit_0
                                main@orig.main.exit.loopexit_0)
                           (and main@orig.main.exit_0 main@_bb58_0)))
                   (= main@%shadow.mem8.2_0 main@%_395_0)
                   (= main@%shadow.mem12.2_0 main@%_399_0)
                   (= |select(main@%shadow.mem3.2, @ldv_state_variable_1)_0|
                      |select(main@%_394, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem8.2_1 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.2_1 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem3.2, @ldv_state_variable_1)_1|
                      |select(main@%_389, @ldv_state_variable_1)_0|)
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= main@%shadow.mem8.2_2 main@%shadow.mem8.2_0))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= main@%shadow.mem12.2_2 main@%shadow.mem12.2_0))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem3.2, @ldv_state_variable_1)_2|
                          |select(main@%shadow.mem3.2, @ldv_state_variable_1)_0|))
                   (=> (and main@orig.main.exit_0 main@_bb58_0)
                       (= main@%shadow.mem8.2_2 main@%shadow.mem8.2_1))
                   (=> (and main@orig.main.exit_0 main@_bb58_0)
                       (= main@%shadow.mem12.2_2 main@%shadow.mem12.2_1))
                   (=> (and main@orig.main.exit_0 main@_bb58_0)
                       (= |select(main@%shadow.mem3.2, @ldv_state_variable_1)_2|
                          |select(main@%shadow.mem3.2, @ldv_state_variable_1)_1|))
                   (=> main@orig.main.exit_0 (not main@%_463_0))
                   (= main@%.b11_0
                      (not (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (=> main@_bb85_0 (and main@_bb85_0 main@orig.main.exit_0))
                   (=> (and main@_bb85_0 main@orig.main.exit_0) main@%.b11_0)
                   (=> main@postcall36_0 (and main@postcall36_0 main@_bb85_0))
                   (=> (and main@postcall36_0 main@_bb85_0) main@%_573_0)
                   (=> |tuple(main@orig.main.exit_0, main@precall39_0)|
                       main@orig.main.exit_0)
                   (=> main@precall39_0
                       (or (and main@precall39_0 main@postcall36_0)
                           (and main@orig.main.exit_0
                                |tuple(main@orig.main.exit_0, main@precall39_0)|)))
                   (=> (and main@orig.main.exit_0
                            |tuple(main@orig.main.exit_0, main@precall39_0)|)
                       (not main@%.b11_0))
                   (= main@%.b14_0
                      (not (= |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|
                              0)))
                   (= main@%not..b14_0 (xor main@%.b14_0 true))
                   (=> main@precall39_0 (not main@%not..b14_0))
                   (=> main@precall39_0 (not main@%_574_0))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock11.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock11.i_0)
                       main@%Pivot12.i_0)
                   (= main@%Pivot.i_0 (< main@%_46_0 1))
                   (=> main@_bb17_0 (and main@_bb17_0 main@NodeBlock.i_0))
                   (=> (and main@_bb17_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%_56_0
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%_57_0 (= main@%_56_0 0))
                   (=> main@NodeBlock18.i_0
                       (and main@NodeBlock18.i_0 main@_bb17_0))
                   (=> (and main@NodeBlock18.i_0 main@_bb17_0)
                       (not main@%_57_0))
                   (= main@%Pivot19.i_0 (< main@%_58_0 1))
                   (=> main@LeafBlock14.i_0
                       (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
                   (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
                       main@%Pivot19.i_0)
                   (= main@%SwitchLeaf15.i_0 (= main@%_58_0 0))
                   (=> main@_bb18_0 (and main@_bb18_0 main@LeafBlock14.i_0))
                   (=> (and main@_bb18_0 main@LeafBlock14.i_0)
                       main@%SwitchLeaf15.i_0)
                   (= main@%_60_0
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%_61_0 (= main@%_60_0 1))
                   (=> main@_bb19_0 (and main@_bb19_0 main@_bb18_0))
                   (=> (and main@_bb19_0 main@_bb18_0) main@%_61_0)
                   (=> main@_bb19_0
                       (= main@%_63_0
                          (select main@%shadow.mem12.0_0 @ttusb_driver_group1_0)))
                   a!1
                   (=> main@_bb19_0 (or (<= main@%_63_0 0) (> main@%_65_0 0)))
                   (= main@%_66_0 main@%_65_0)
                   (=> main@_bb19_0 (> main@%_63_0 0))
                   (=> main@_bb19_0
                       (= main@%_67_0
                          (select main@%shadow.mem8.0_0 main@%_66_0)))
                   a!2
                   (=> main@_bb19_0 (or (<= main@%_67_0 0) (> main@%_68_0 0)))
                   a!3
                   (=> main@_bb19_0 (or (<= main@%_63_0 0) (> main@%_69_0 0)))
                   (=> main@_bb19_0
                       (= main@%_70_0
                          (select main@%shadow.mem8.0_0 main@%_69_0)))
                   (= main@%_71_0 (+ main@%_70_0 (* 0 40) 0 2))
                   (=> main@_bb19_0 (or (<= main@%_70_0 0) (> main@%_71_0 0)))
                   (=> main@_bb19_0 (> main@%_70_0 0))
                   (=> main@_bb19_0
                       (= main@%_72_0 (select main@%_7_0 main@%_71_0)))
                   (= main@%_73_0 (= main@%_72_0 1))
                   (=> main@precall_0 (and main@precall_0 main@_bb19_0))
                   (=> (and main@precall_0 main@_bb19_0) (not main@%_64_0))
                   (= main@%.lcssa118_0 main@%_73_0)
                   (= main@%.lcssa117_0 main@%_68_0)
                   (=> (and main@precall_0 main@_bb19_0)
                       (= main@%.lcssa118_1 main@%.lcssa118_0))
                   (=> (and main@precall_0 main@_bb19_0)
                       (= main@%.lcssa117_1 main@%.lcssa117_0))
                   (=> main@precall_0 main@%.lcssa118_1)
                   (= main@%_75_0 main@%_74_0)
                   (= main@%_76_0 (= main@%_74_0 0))
                   (=> main@precall_0 (not main@%_76_0))
                   (= main@%_77_0 (+ main@%_74_0 (* 2312 1)))
                   (=> main@precall_0 (or (<= main@%_74_0 0) (> main@%_77_0 0)))
                   (= main@%_78_0 main@%_77_0)
                   (=> main@precall_0 (> main@%_74_0 0))
                   (=> main@precall_0
                       (= main@%_79_0
                          (store main@%shadow.mem5.0_0
                                 main@%_78_0
                                 main@%.lcssa117_1)))
                   (= main@%_80_0 (+ main@%_74_0 (* 4348 1)))
                   (=> main@precall_0 (or (<= main@%_74_0 0) (> main@%_80_0 0)))
                   (=> main@precall_0 (> main@%_74_0 0))
                   (=> main@precall_0
                       (= main@%_81_0 (store main@%_79_0 main@%_80_0 0)))
                   (= main@%_82_0 (+ main@%_74_0 (* 4360 1)))
                   (=> main@precall_0 (or (<= main@%_74_0 0) (> main@%_82_0 0)))
                   (= main@%_83_0 main@%_82_0)
                   (=> main@precall_0 (> main@%_74_0 0))
                   (=> main@precall_0
                       (= main@%_84_0 (store main@%_81_0 main@%_83_0 0)))
                   (=> main@precall17_0 (and main@precall17_0 main@precall_0))
                   (=> (and main@precall17_0 main@precall_0) (not main@%_85_0))
                   (=> main@precall17_0 (not main@%_464_0))
                   (= main@%.b_0
                      (not (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (= main@%not..b_0 (xor main@%.b_0 true))
                   (=> main@precall17_0 (not main@%not..b_0))
                   (=> main@precall17_0 (not main@%_465_0))
                   (=> main@postcall16_0 (and main@postcall16_0 main@precall_0))
                   (=> (and main@postcall16_0 main@precall_0) main@%_85_0)
                   (= main@%.b.i.i_0
                      (not (= |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|
                              0)))
                   (=> main@_bb80_0 (and main@_bb80_0 main@postcall16_0))
                   (=> (and main@_bb80_0 main@postcall16_0) main@%.b.i.i_0)
                   (=> |tuple(main@postcall16_0, main@ldv_mutex_lock_20.exit_0)|
                       main@postcall16_0)
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (and main@ldv_mutex_lock_20.exit_0 main@_bb80_0)
                           (and main@postcall16_0
                                |tuple(main@postcall16_0, main@ldv_mutex_lock_20.exit_0)|)))
                   (=> (and main@postcall16_0
                            |tuple(main@postcall16_0, main@ldv_mutex_lock_20.exit_0)|)
                       (not main@%.b.i.i_0))
                   (= |select(main@%_467, @ldv_mutex_semi2c_of_ttusb)_0| 1)
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_468_0 (select main@%_84_0 main@%_78_0)))
                   (= main@%_469_0 (+ main@%_468_0 (* 0 2040) 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_468_0 0) (> main@%_469_0 0)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_470_0 (select main@%_84_0 main@%_469_0)))
                   (= main@%_471_0 (* main@%_470_0 256))
                   (=> main@ldv_mutex_lock_20.exit_0 a!4)
                   (= main@%_473_0 (+ main@%_74_0 (* 4272 1)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_74_0 0) (> main@%_473_0 0)))
                   (= main@%_474_0 main@%_473_0)
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_475_0
                          (store main@%_84_0 main@%_474_0 main@%_472_0)))
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_476_0 (select main@%_475_0 main@%_78_0)))
                   (= main@%_477_0 (+ main@%_476_0 (* 0 2040) 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_476_0 0) (> main@%_477_0 0)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_478_0 (select main@%_475_0 main@%_477_0)))
                   (= main@%_479_0 (* main@%_478_0 256))
                   (=> main@ldv_mutex_lock_20.exit_0 a!5)
                   (= main@%_481_0 (+ main@%_74_0 (* 4276 1)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_74_0 0) (> main@%_481_0 0)))
                   (= main@%_482_0 main@%_481_0)
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_483_0
                          (store main@%_475_0 main@%_482_0 main@%_480_0)))
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_484_0 (select main@%_483_0 main@%_78_0)))
                   (= main@%_485_0 (+ main@%_484_0 (* 0 2040) 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_484_0 0) (> main@%_485_0 0)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_486_0 (select main@%_483_0 main@%_485_0)))
                   (= main@%_487_0 (* main@%_486_0 256))
                   a!6
                   (= main@%_489_0 (+ main@%_74_0 (* 4280 1)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_74_0 0) (> main@%_489_0 0)))
                   (= main@%_490_0 main@%_489_0)
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_491_0
                          (store main@%_483_0 main@%_490_0 main@%_488_0)))
                   (= main@%_493_0 (+ main@%_74_0 (* 4288 1)))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (or (<= main@%_74_0 0) (> main@%_493_0 0)))
                   (= main@%_494_0 main@%_493_0)
                   (=> main@ldv_mutex_lock_20.exit_0 (> main@%_74_0 0))
                   (=> main@ldv_mutex_lock_20.exit_0
                       (= main@%_495_0
                          (store main@%_491_0 main@%_494_0 main@%_492_0)))
                   (= main@%_496_0 (= main@%_492_0 0))
                   (=> main@.preheader_0
                       (and main@.preheader_0 main@ldv_mutex_lock_20.exit_0))
                   (=> (and main@.preheader_0 main@ldv_mutex_lock_20.exit_0)
                       (not main@%_496_0))
                   (= main@%_498_0 (= main@%_497_0 0))
                   (=> main@_bb81_0 (and main@_bb81_0 main@.preheader_0))
                   (=> (and main@_bb81_0 main@.preheader_0) (not main@%_498_0))
                   (= main@%_500_0 (+ main@%_74_0 (* 4304 1)))
                   (=> main@_bb81_0 (or (<= main@%_74_0 0) (> main@%_500_0 0)))
                   (= main@%_501_0 main@%_500_0)
                   (=> main@_bb81_0 (> main@%_74_0 0))
                   (=> main@_bb81_0
                       (= main@%_502_0
                          (store main@%_495_0 main@%_501_0 main@%_497_0)))
                   (= main@%_504_0 (= main@%_503_0 0))
                   (=> main@_bb93_0 (and main@_bb93_0 main@_bb81_0))
                   (=> (and main@_bb93_0 main@_bb81_0) (not main@%_504_0))
                   (= main@%_750_0 (+ main@%_74_0 (* 4312 1)))
                   (=> main@_bb93_0 (or (<= main@%_74_0 0) (> main@%_750_0 0)))
                   (= main@%_751_0 main@%_750_0)
                   (=> main@_bb93_0 (> main@%_74_0 0))
                   (=> main@_bb93_0
                       (= main@%_752_0
                          (store main@%_502_0 main@%_751_0 main@%_503_0)))
                   (= main@%_754_0 (= main@%_753_0 0))
                   (=> main@_bb94_0 (and main@_bb94_0 main@_bb93_0))
                   (=> (and main@_bb94_0 main@_bb93_0) (not main@%_754_0))
                   (= main@%_756_0 (+ main@%_74_0 (* 4320 1)))
                   (=> main@_bb94_0 (or (<= main@%_74_0 0) (> main@%_756_0 0)))
                   (= main@%_757_0 main@%_756_0)
                   (=> main@_bb94_0 (> main@%_74_0 0))
                   (=> main@_bb94_0
                       (= main@%_758_0
                          (store main@%_752_0 main@%_757_0 main@%_753_0)))
                   (= main@%_760_0 (= main@%_759_0 0))
                   (=> main@_bb95_0 (and main@_bb95_0 main@_bb94_0))
                   (=> (and main@_bb95_0 main@_bb94_0) (not main@%_760_0))
                   (= main@%_762_0 (+ main@%_74_0 (* 4328 1)))
                   (=> main@_bb95_0 (or (<= main@%_74_0 0) (> main@%_762_0 0)))
                   (= main@%_763_0 main@%_762_0)
                   (=> main@_bb95_0 (> main@%_74_0 0))
                   (=> main@_bb95_0
                       (= main@%_764_0
                          (store main@%_758_0 main@%_763_0 main@%_759_0)))
                   (=> main@precall21_0 (and main@precall21_0 main@_bb95_0))
                   (=> (and main@precall21_0 main@_bb95_0) (not main@%_765_0))
                   a!7
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_507_0 0)))
                   a!8
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_508_0 0)))
                   a!9
                   (=> main@precall21_0
                       (or (<= main@%get_dsp_version.i_0 0) (> main@%_509_0 0)))
                   (=> main@precall21_0 (> main@%_74_0 0))
                   (=> main@precall21_0
                       (= main@%_510_0 (select main@%_764_0 main@%_80_0)))
                   (= main@%_511_0 (+ main@%_510_0 4))
                   (=> main@precall21_0
                       (= main@%_512_0 (store main@%_764_0 main@%_507_0 85)))
                   a!10
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_513_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_514_0
                          (store main@%_512_0 main@%_513_0 main@%_511_0)))
                   a!11
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_515_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_516_0 (store main@%_514_0 main@%_515_0 49)))
                   a!12
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_517_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_518_0 (store main@%_516_0 main@%_517_0 4)))
                   a!13
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_519_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_520_0 (store main@%_518_0 main@%_519_0 16)))
                   a!14
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_521_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_522_0 (store main@%_520_0 main@%_521_0 2)))
                   a!15
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_523_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_524_0 (store main@%_522_0 main@%_523_0 1)))
                   a!16
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_525_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_526_0 (store main@%_524_0 main@%_525_0 0)))
                   a!17
                   (=> main@precall21_0
                       (or (<= main@%b4.i_0 0) (> main@%_527_0 0)))
                   (=> main@precall21_0 (> main@%b4.i_0 0))
                   (=> main@precall21_0
                       (= main@%_528_0 (store main@%_526_0 main@%_527_0 30)))
                   (= main@%_529_0 (+ main@%_510_0 5))
                   a!18
                   a!19
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_531_0 0)))
                   (=> main@precall21_0 (> main@%get_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_532_0
                          (store main@%_530_0 main@%_531_0 main@%_529_0)))
                   a!20
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_533_0 0)))
                   (=> main@precall21_0 (> main@%get_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_534_0 (store main@%_532_0 main@%_533_0 23)))
                   a!21
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_535_0 0)))
                   (=> main@precall21_0 (> main@%get_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_536_0 (store main@%_534_0 main@%_535_0 5)))
                   a!22
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_537_0 0)))
                   a!23
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_538_0 0)))
                   a!24
                   (=> main@precall21_0
                       (or (<= main@%get_version.i_0 0) (> main@%_539_0 0)))
                   (= main@%_540_0 (+ main@%_510_0 6))
                   (=> main@precall21_0 (> main@%_74_0 0))
                   (=> main@precall21_0
                       (= main@%_541_0
                          (store main@%_536_0 main@%_80_0 main@%_540_0)))
                   a!25
                   a!26
                   (=> main@precall21_0
                       (or (<= main@%get_dsp_version.i_0 0) (> main@%_543_0 0)))
                   (=> main@precall21_0 (> main@%get_dsp_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_544_0
                          (store main@%_542_0 main@%_543_0 main@%_540_0)))
                   a!27
                   (=> main@precall21_0
                       (or (<= main@%get_dsp_version.i_0 0) (> main@%_545_0 0)))
                   (=> main@precall21_0 (> main@%get_dsp_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_546_0 (store main@%_544_0 main@%_545_0 38)))
                   a!28
                   (=> main@precall21_0
                       (or (<= main@%get_dsp_version.i_0 0) (> main@%_547_0 0)))
                   (=> main@precall21_0 (> main@%get_dsp_version.i_0 0))
                   (=> main@precall21_0
                       (= main@%_548_0 (store main@%_546_0 main@%_547_0 28)))
                   a!29
                   (=> main@precall21_0
                       (or (<= main@%get_dsp_version.i_0 0) (> main@%_549_0 0)))
                   (=> main@postcall89_0
                       (and main@postcall89_0 main@precall21_0))
                   (=> (and main@postcall89_0 main@precall21_0) main@%_550_0)
                   (ttusb_cmd main@postcall89_0
                              false
                              false
                              main@%shadow.mem2.0_0
                              main@%_606_0
                              main@%shadow.mem11.0_0
                              main@%_607_0
                              main@%shadow.mem12.0_0
                              main@%_608_0
                              main@%shadow.mem8.0_0
                              main@%_609_0
                              main@%_7_0
                              |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                              |select(main@%_610, @ldv_state_variable_1)_0|
                              |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|
                              |select(main@%_611, @ldv_mutex_semusb_of_ttusb)_0|
                              main@%shadow.mem4.0_0
                              main@%_612_0
                              |select(main@%_467, @ldv_mutex_semi2c_of_ttusb)_0|
                              |select(main@%_613, @ldv_mutex_semi2c_of_ttusb)_0|
                              main@%_548_0
                              main@%_614_0
                              5
                              0
                              main@%_615_0)
                   (= main@%_616_0 (= main@%_615_0 0))
                   (=> main@postcall89_0 main@%_616_0)
                   (=> main@postcall91_0
                       (and main@postcall91_0 main@postcall89_0))
                   (=> (and main@postcall91_0 main@postcall89_0) main@%_617_0)
                   (ttusb_cmd main@postcall91_0
                              false
                              false
                              main@%_606_0
                              main@%_618_0
                              main@%_607_0
                              main@%_619_0
                              main@%_608_0
                              main@%_620_0
                              main@%_609_0
                              main@%_621_0
                              main@%_7_0
                              |select(main@%_610, @ldv_state_variable_1)_0|
                              |select(main@%_622, @ldv_state_variable_1)_0|
                              |select(main@%_611, @ldv_mutex_semusb_of_ttusb)_0|
                              |select(main@%_623, @ldv_mutex_semusb_of_ttusb)_0|
                              main@%_612_0
                              main@%_624_0
                              |select(main@%_613, @ldv_mutex_semi2c_of_ttusb)_0|
                              |select(main@%_625, @ldv_mutex_semi2c_of_ttusb)_0|
                              main@%_614_0
                              main@%_626_0
                              5
                              0
                              main@%_627_0)
                   (= main@%_628_0 (= main@%_627_0 0))
                   (=> main@postcall91_0 main@%_628_0)
                   (=> main@precall94_0
                       (and main@precall94_0 main@postcall91_0))
                   (=> (and main@precall94_0 main@postcall91_0)
                       (not main@%_629_0))
                   (= main@%_632_0 (= main@%_631_0 0))
                   (=> main@precall94_0 main@%_632_0)
                   (= main@%_633_0 (+ main@%_630_0 (* 0 32) 0))
                   (=> main@precall94_0
                       (or (<= main@%_630_0 0) (> main@%_633_0 0)))
                   (=> main@precall94_0
                       (= main@%_634_0 (select main@%_10_0 main@%_633_0)))
                   (= main@%_635_0 (= main@%_634_0 0))
                   (=> main@precall94_0 (> main@%_74_0 0))
                   (=> main@precall94_0
                       (= main@%_636_0 (select main@%_626_0 main@%_80_0)))
                   (= main@%_637_0 (+ main@%_636_0 1))
                   (=> main@precall94_0 (> main@%_74_0 0))
                   (=> main@precall94_0
                       (= main@%_638_0
                          (store main@%_626_0 main@%_80_0 main@%_637_0)))
                   (=> main@._crit_edge_0
                       (and main@._crit_edge_0 main@precall94_0))
                   (=> (and main@._crit_edge_0 main@precall94_0) main@%_635_0)
                   (= main@%shadow.mem11.8_0 main@%_619_0)
                   (= main@%shadow.mem8.9_0 main@%_621_0)
                   (= main@%shadow.mem12.9_0 main@%_620_0)
                   (= |select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(main@%_623, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.18_0 main@%_638_0)
                   (= main@%shadow.mem4.9_0 main@%_624_0)
                   (= |select(main@%shadow.mem3.9, @ldv_state_variable_1)_0|
                      |select(main@%_622, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.8_0 main@%_618_0)
                   (= |select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(main@%_625, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.lcssa_0 main@%_639_0)
                   (=> (and main@._crit_edge_0 main@precall94_0)
                       (= main@%shadow.mem11.8_1 main@%shadow.mem11.8_0))
                   (=> (and main@._crit_edge_0 main@precall94_0)
                       (= main@%shadow.mem8.9_1 main@%shadow.mem8.9_0))
                   (=> (and main@._crit_edge_0 main@precall94_0)
                       (= main@%shadow.mem12.9_1 main@%shadow.mem12.9_0))
                   (=> (and main@._crit_edge_0 main@precall94_0)
                       (= |select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_1|
                          |select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_0|))
                   (=> (and main@._crit_edge_0 main@precall94_0)
                       (= main@%shadow.mem5.18_1 main@%shadow.mem5.18_0))
                   (=> (and main@._crit_edge_0 main@precall94_0)
                       (= main@%shadow.mem4.9_1 main@%shadow.mem4.9_0))
                   (=> (and main@._crit_edge_0 main@precall94_0)
                       (= |select(main@%shadow.mem3.9, @ldv_state_variable_1)_1|
                          |select(main@%shadow.mem3.9, @ldv_state_variable_1)_0|))
                   (=> (and main@._crit_edge_0 main@precall94_0)
                       (= main@%shadow.mem2.8_1 main@%shadow.mem2.8_0))
                   (=> (and main@._crit_edge_0 main@precall94_0)
                       (= |select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_1|
                          |select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_0|))
                   (=> (and main@._crit_edge_0 main@precall94_0)
                       (= main@%.lcssa_1 main@%.lcssa_0))
                   (=> main@postcall111_0
                       (and main@postcall111_0 main@._crit_edge_0))
                   (=> (and main@postcall111_0 main@._crit_edge_0)
                       main@%.lcssa_1)
                   (ttusb_cmd main@postcall111_0
                              false
                              false
                              main@%shadow.mem2.8_1
                              main@%_734_0
                              main@%shadow.mem11.8_1
                              main@%_735_0
                              main@%shadow.mem12.9_1
                              main@%_736_0
                              main@%shadow.mem8.9_1
                              main@%_737_0
                              main@%_7_0
                              |select(main@%shadow.mem3.9, @ldv_state_variable_1)_1|
                              |select(main@%_738, @ldv_state_variable_1)_0|
                              |select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_1|
                              |select(main@%_739, @ldv_mutex_semusb_of_ttusb)_0|
                              main@%shadow.mem4.9_1
                              main@%_740_0
                              |select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_1|
                              |select(main@%_741, @ldv_mutex_semi2c_of_ttusb)_0|
                              main@%shadow.mem5.18_1
                              main@%_742_0
                              4
                              0
                              main@%_743_0)
                   (= main@%_744_0 (= main@%_743_0 0))
                   (=> main@postcall111_0 main@%_744_0)
                   (=> main@postcall111_0 (> main@%_74_0 0))
                   (=> main@postcall111_0
                       (= main@%_745_0 (select main@%_742_0 main@%_80_0)))
                   (= main@%_746_0 (+ main@%_745_0 1))
                   (=> main@postcall111_0 (> main@%_74_0 0))
                   (=> main@postcall111_0
                       (= main@%_747_0
                          (store main@%_742_0 main@%_80_0 main@%_746_0)))
                   (=> main@postcall111_0 (not main@%_748_0))
                   (=> main@postcall93_0
                       (and main@postcall93_0 main@postcall91_0))
                   (=> (and main@postcall93_0 main@postcall91_0) main@%_629_0)
                   (ttusb_boot_dsp main@postcall93_0
                                   false
                                   false
                                   main@%_618_0
                                   main@%_640_0
                                   main@%_619_0
                                   main@%_641_0
                                   main@%_620_0
                                   main@%_642_0
                                   main@%_621_0
                                   main@%_643_0
                                   main@%_7_0
                                   |select(main@%_622, @ldv_state_variable_1)_0|
                                   |select(main@%_644, @ldv_state_variable_1)_0|
                                   |select(main@%_623, @ldv_mutex_semusb_of_ttusb)_0|
                                   |select(main@%_645, @ldv_mutex_semusb_of_ttusb)_0|
                                   main@%_624_0
                                   main@%_646_0
                                   |select(main@%_625, @ldv_mutex_semi2c_of_ttusb)_0|
                                   |select(main@%_647, @ldv_mutex_semi2c_of_ttusb)_0|
                                   main@%_626_0
                                   main@%_648_0
                                   main@%_75_0)
                   (=> main@postcall95_0
                       (and main@postcall95_0 main@postcall93_0))
                   (=> (and main@postcall95_0 main@postcall93_0) main@%_649_0)
                   (ttusb_cmd main@postcall95_0
                              false
                              false
                              main@%_640_0
                              main@%_650_0
                              main@%_641_0
                              main@%_651_0
                              main@%_642_0
                              main@%_652_0
                              main@%_643_0
                              main@%_653_0
                              main@%_7_0
                              |select(main@%_644, @ldv_state_variable_1)_0|
                              |select(main@%_654, @ldv_state_variable_1)_0|
                              |select(main@%_645, @ldv_mutex_semusb_of_ttusb)_0|
                              |select(main@%_655, @ldv_mutex_semusb_of_ttusb)_0|
                              main@%_646_0
                              main@%_656_0
                              |select(main@%_647, @ldv_mutex_semi2c_of_ttusb)_0|
                              |select(main@%_657, @ldv_mutex_semi2c_of_ttusb)_0|
                              main@%_648_0
                              main@%_658_0
                              5
                              0
                              main@%_659_0)
                   (= main@%_660_0 (= main@%_659_0 0))
                   (=> main@postcall95_0 main@%_660_0)
                   (=> main@postcall97_0
                       (and main@postcall97_0 main@postcall95_0))
                   (=> (and main@postcall97_0 main@postcall95_0) main@%_661_0)
                   (ttusb_cmd main@postcall97_0
                              false
                              false
                              main@%_650_0
                              main@%_662_0
                              main@%_651_0
                              main@%_663_0
                              main@%_652_0
                              main@%_664_0
                              main@%_653_0
                              main@%_665_0
                              main@%_7_0
                              |select(main@%_654, @ldv_state_variable_1)_0|
                              |select(main@%_666, @ldv_state_variable_1)_0|
                              |select(main@%_655, @ldv_mutex_semusb_of_ttusb)_0|
                              |select(main@%_667, @ldv_mutex_semusb_of_ttusb)_0|
                              main@%_656_0
                              main@%_668_0
                              |select(main@%_657, @ldv_mutex_semi2c_of_ttusb)_0|
                              |select(main@%_669, @ldv_mutex_semi2c_of_ttusb)_0|
                              main@%_658_0
                              main@%_670_0
                              9
                              1
                              main@%_671_0)
                   (= main@%_672_0 (= main@%_671_0 0))
                   (=> main@postcall97_0 main@%_672_0)
                   (=> main@postcall99_0
                       (and main@postcall99_0 main@postcall97_0))
                   (=> (and main@postcall99_0 main@postcall97_0) main@%_673_0)
                   (= main@%_674_0 (+ main@%_74_0 (* 4648 1)))
                   (=> main@postcall99_0
                       (or (<= main@%_74_0 0) (> main@%_674_0 0)))
                   (= main@%.b.i.i.i38_0
                      (not (= |select(main@%_667, @ldv_mutex_semusb_of_ttusb)_0|
                              0)))
                   (=> main@_bb91_0 (and main@_bb91_0 main@postcall99_0))
                   (=> (and main@_bb91_0 main@postcall99_0)
                       (not main@%.b.i.i.i38_0))
                   (=> |tuple(main@postcall99_0, main@ttusb_result.exit_0)|
                       main@postcall99_0)
                   (=> main@ttusb_result.exit_0
                       (or (and main@ttusb_result.exit_0 main@_bb91_0)
                           (and main@postcall99_0
                                |tuple(main@postcall99_0, main@ttusb_result.exit_0)|)))
                   (=> (and main@postcall99_0
                            |tuple(main@postcall99_0, main@ttusb_result.exit_0)|)
                       main@%.b.i.i.i38_0)
                   (= |select(main@%_676, @ldv_mutex_semusb_of_ttusb)_0| 0)
                   (=> main@postcall101_0
                       (and main@postcall101_0 main@ttusb_result.exit_0))
                   (=> (and main@postcall101_0 main@ttusb_result.exit_0)
                       main@%_677_0)
                   (ttusb_cmd main@postcall101_0
                              false
                              false
                              main@%_662_0
                              main@%_678_0
                              main@%_663_0
                              main@%_679_0
                              main@%_664_0
                              main@%_680_0
                              main@%_665_0
                              main@%_681_0
                              main@%_7_0
                              |select(main@%_666, @ldv_state_variable_1)_0|
                              |select(main@%_682, @ldv_state_variable_1)_0|
                              |select(main@%_676, @ldv_mutex_semusb_of_ttusb)_0|
                              |select(main@%_683, @ldv_mutex_semusb_of_ttusb)_0|
                              main@%_668_0
                              main@%_684_0
                              |select(main@%_669, @ldv_mutex_semi2c_of_ttusb)_0|
                              |select(main@%_685, @ldv_mutex_semi2c_of_ttusb)_0|
                              main@%_670_0
                              main@%_686_0
                              9
                              1
                              main@%_687_0)
                   (= main@%_688_0 (= main@%_687_0 0))
                   (=> main@postcall101_0 main@%_688_0)
                   (=> main@postcall103_0
                       (and main@postcall103_0 main@postcall101_0))
                   (=> (and main@postcall103_0 main@postcall101_0) main@%_689_0)
                   (= main@%.b.i.i.i39_0
                      (not (= |select(main@%_683, @ldv_mutex_semusb_of_ttusb)_0|
                              0)))
                   (=> main@_bb92_0 (and main@_bb92_0 main@postcall103_0))
                   (=> (and main@_bb92_0 main@postcall103_0)
                       (not main@%.b.i.i.i39_0))
                   (=> |tuple(main@postcall103_0, main@ttusb_result.exit40_0)|
                       main@postcall103_0)
                   (=> main@ttusb_result.exit40_0
                       (or (and main@ttusb_result.exit40_0 main@_bb92_0)
                           (and main@postcall103_0
                                |tuple(main@postcall103_0, main@ttusb_result.exit40_0)|)))
                   (=> (and main@postcall103_0
                            |tuple(main@postcall103_0, main@ttusb_result.exit40_0)|)
                       main@%.b.i.i.i39_0)
                   (= |select(main@%_691, @ldv_mutex_semusb_of_ttusb)_0| 0)
                   true
                   (=> main@ttusb_result.exit40_0 (> main@%get_version.i_0 0))
                   (=> main@ttusb_result.exit40_0
                       (= main@%_692_0 (select main@%_686_0 main@%_538_0)))
                   (= main@%_693_0 main@%_692_0)
                   (= main@%_694_0 (* main@%_693_0 16))
                   (= main@%_695_0 (+ main@%_694_0 (- 768)))
                   (=> main@ttusb_result.exit40_0 (> main@%get_version.i_0 0))
                   (=> main@ttusb_result.exit40_0
                       (= main@%_696_0 (select main@%_686_0 main@%_539_0)))
                   (= main@%_697_0 main@%_696_0)
                   (= main@%_698_0 (+ main@%_697_0 (- 48)))
                   a!30
                   (= main@%_700_0 (+ main@%_74_0 (* 4680 1)))
                   (=> main@ttusb_result.exit40_0
                       (or (<= main@%_74_0 0) (> main@%_700_0 0)))
                   (= main@%_701_0 main@%_700_0)
                   (=> main@ttusb_result.exit40_0 (> main@%_74_0 0))
                   (=> main@ttusb_result.exit40_0
                       (= main@%_702_0
                          (store main@%_686_0 main@%_701_0 main@%_699_0)))
                   (=> |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|
                       main@._crit_edge_0)
                   (=> |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|
                       main@ttusb_result.exit40_0)
                   (=> |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|
                       main@ttusb_result.exit_0)
                   (=> |tuple(main@postcall95_0, main@ttusb_cmd_0)|
                       main@postcall95_0)
                   (=> |tuple(main@postcall93_0, main@ttusb_cmd_0)|
                       main@postcall93_0)
                   (=> |tuple(main@postcall89_0, main@ttusb_cmd_0)|
                       main@postcall89_0)
                   (=> |tuple(main@precall21_0, main@ttusb_cmd_0)|
                       main@precall21_0)
                   (=> main@ttusb_cmd_0
                       (or (and main@ttusb_cmd_0 main@postcall111_0)
                           (and main@._crit_edge_0
                                |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                           (and main@ttusb_result.exit40_0
                                |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                           (and main@ttusb_result.exit_0
                                |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                           (and main@postcall95_0
                                |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                           (and main@postcall93_0
                                |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                           (and main@postcall89_0
                                |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                           (and main@precall21_0
                                |tuple(main@precall21_0, main@ttusb_cmd_0)|)))
                   (= main@%shadow.mem11.5_0 main@%_735_0)
                   (= main@%shadow.mem8.6_0 main@%_737_0)
                   (= main@%shadow.mem12.6_0 main@%_736_0)
                   (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(main@%_739, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.15_0 main@%_747_0)
                   (= main@%shadow.mem4.6_0 main@%_740_0)
                   (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_0|
                      |select(main@%_738, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.5_0 main@%_734_0)
                   (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(main@%_741, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.06_0 4)
                   (= main@%.05_0 0)
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (not main@%.lcssa_1))
                   (= main@%shadow.mem11.5_1 main@%shadow.mem11.8_1)
                   (= main@%shadow.mem8.6_1 main@%shadow.mem8.9_1)
                   (= main@%shadow.mem12.6_1 main@%shadow.mem12.9_1)
                   (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_1|
                      |select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_1|)
                   (= main@%shadow.mem5.15_1 main@%shadow.mem5.18_1)
                   (= main@%shadow.mem4.6_1 main@%shadow.mem4.9_1)
                   (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_1|
                      |select(main@%shadow.mem3.9, @ldv_state_variable_1)_1|)
                   (= main@%shadow.mem2.5_1 main@%shadow.mem2.8_1)
                   (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_1|
                      |select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_1|)
                   (= main@%.06_1 4)
                   (= main@%.05_1 0)
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (not main@%_703_0))
                   (= main@%shadow.mem11.5_2 main@%_679_0)
                   (= main@%shadow.mem8.6_2 main@%_681_0)
                   (= main@%shadow.mem12.6_2 main@%_680_0)
                   (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_2|
                      |select(main@%_691, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.15_2 main@%_702_0)
                   (= main@%shadow.mem4.6_2 main@%_684_0)
                   (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_2|
                      |select(main@%_682, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.5_2 main@%_678_0)
                   (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_2|
                      |select(main@%_685, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.06_2 32)
                   (= main@%.05_2 1)
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (not main@%_677_0))
                   (= main@%shadow.mem11.5_3 main@%_663_0)
                   (= main@%shadow.mem8.6_3 main@%_665_0)
                   (= main@%shadow.mem12.6_3 main@%_664_0)
                   (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3|
                      |select(main@%_676, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.15_3 main@%_670_0)
                   (= main@%shadow.mem4.6_3 main@%_668_0)
                   (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_3|
                      |select(main@%_666, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.5_3 main@%_662_0)
                   (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3|
                      |select(main@%_669, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.06_3 9)
                   (= main@%.05_3 1)
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (not main@%_661_0))
                   (= main@%shadow.mem11.5_4 main@%_651_0)
                   (= main@%shadow.mem8.6_4 main@%_653_0)
                   (= main@%shadow.mem12.6_4 main@%_652_0)
                   (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_4|
                      |select(main@%_655, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.15_4 main@%_658_0)
                   (= main@%shadow.mem4.6_4 main@%_656_0)
                   (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_4|
                      |select(main@%_654, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.5_4 main@%_650_0)
                   (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_4|
                      |select(main@%_657, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.06_4 9)
                   (= main@%.05_4 1)
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (not main@%_649_0))
                   (= main@%shadow.mem11.5_5 main@%_641_0)
                   (= main@%shadow.mem8.6_5 main@%_643_0)
                   (= main@%shadow.mem12.6_5 main@%_642_0)
                   (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_5|
                      |select(main@%_645, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.15_5 main@%_648_0)
                   (= main@%shadow.mem4.6_5 main@%_646_0)
                   (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_5|
                      |select(main@%_644, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.5_5 main@%_640_0)
                   (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_5|
                      |select(main@%_647, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.06_5 5)
                   (= main@%.05_5 0)
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (not main@%_617_0))
                   (= main@%shadow.mem11.5_6 main@%_607_0)
                   (= main@%shadow.mem8.6_6 main@%_609_0)
                   (= main@%shadow.mem12.6_6 main@%_608_0)
                   (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_6|
                      |select(main@%_611, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.15_6 main@%_614_0)
                   (= main@%shadow.mem4.6_6 main@%_612_0)
                   (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_6|
                      |select(main@%_610, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.5_6 main@%_606_0)
                   (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_6|
                      |select(main@%_613, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.06_6 5)
                   (= main@%.05_6 0)
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (not main@%_550_0))
                   (= main@%shadow.mem11.5_7 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.6_7 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.6_7 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_7|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.15_7 main@%_548_0)
                   (= main@%shadow.mem4.6_7 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_7|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.5_7 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_7|
                      |select(main@%_467, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.06_7 5)
                   (= main@%.05_7 0)
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= main@%shadow.mem11.5_8 main@%shadow.mem11.5_0))
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= main@%shadow.mem8.6_8 main@%shadow.mem8.6_0))
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= main@%shadow.mem12.6_8 main@%shadow.mem12.6_0))
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|
                          |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_0|))
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= main@%shadow.mem5.15_8 main@%shadow.mem5.15_0))
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= main@%shadow.mem4.6_8 main@%shadow.mem4.6_0))
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|
                          |select(main@%shadow.mem3.6, @ldv_state_variable_1)_0|))
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= main@%shadow.mem2.5_8 main@%shadow.mem2.5_0))
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|
                          |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_0|))
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= main@%.06_8 main@%.06_0))
                   (=> (and main@ttusb_cmd_0 main@postcall111_0)
                       (= main@%.05_8 main@%.05_0))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem11.5_8 main@%shadow.mem11.5_1))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem8.6_8 main@%shadow.mem8.6_1))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem12.6_8 main@%shadow.mem12.6_1))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|
                          |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_1|))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem5.15_8 main@%shadow.mem5.15_1))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem4.6_8 main@%shadow.mem4.6_1))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|
                          |select(main@%shadow.mem3.6, @ldv_state_variable_1)_1|))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem2.5_8 main@%shadow.mem2.5_1))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|
                          |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_1|))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= main@%.06_8 main@%.06_1))
                   (=> (and main@._crit_edge_0
                            |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                       (= main@%.05_8 main@%.05_1))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem11.5_8 main@%shadow.mem11.5_2))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem8.6_8 main@%shadow.mem8.6_2))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem12.6_8 main@%shadow.mem12.6_2))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|
                          |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_2|))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem5.15_8 main@%shadow.mem5.15_2))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem4.6_8 main@%shadow.mem4.6_2))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|
                          |select(main@%shadow.mem3.6, @ldv_state_variable_1)_2|))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem2.5_8 main@%shadow.mem2.5_2))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|
                          |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_2|))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= main@%.06_8 main@%.06_2))
                   (=> (and main@ttusb_result.exit40_0
                            |tuple(main@ttusb_result.exit40_0, main@ttusb_cmd_0)|)
                       (= main@%.05_8 main@%.05_2))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem11.5_8 main@%shadow.mem11.5_3))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem8.6_8 main@%shadow.mem8.6_3))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem12.6_8 main@%shadow.mem12.6_3))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|
                          |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3|))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem5.15_8 main@%shadow.mem5.15_3))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem4.6_8 main@%shadow.mem4.6_3))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|
                          |select(main@%shadow.mem3.6, @ldv_state_variable_1)_3|))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem2.5_8 main@%shadow.mem2.5_3))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|
                          |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3|))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= main@%.06_8 main@%.06_3))
                   (=> (and main@ttusb_result.exit_0
                            |tuple(main@ttusb_result.exit_0, main@ttusb_cmd_0)|)
                       (= main@%.05_8 main@%.05_3))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem11.5_8 main@%shadow.mem11.5_4))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem8.6_8 main@%shadow.mem8.6_4))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem12.6_8 main@%shadow.mem12.6_4))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|
                          |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_4|))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem5.15_8 main@%shadow.mem5.15_4))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem4.6_8 main@%shadow.mem4.6_4))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|
                          |select(main@%shadow.mem3.6, @ldv_state_variable_1)_4|))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem2.5_8 main@%shadow.mem2.5_4))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|
                          |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_4|))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= main@%.06_8 main@%.06_4))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ttusb_cmd_0)|)
                       (= main@%.05_8 main@%.05_4))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem11.5_8 main@%shadow.mem11.5_5))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem8.6_8 main@%shadow.mem8.6_5))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem12.6_8 main@%shadow.mem12.6_5))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|
                          |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_5|))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem5.15_8 main@%shadow.mem5.15_5))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem4.6_8 main@%shadow.mem4.6_5))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|
                          |select(main@%shadow.mem3.6, @ldv_state_variable_1)_5|))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem2.5_8 main@%shadow.mem2.5_5))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|
                          |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_5|))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= main@%.06_8 main@%.06_5))
                   (=> (and main@postcall93_0
                            |tuple(main@postcall93_0, main@ttusb_cmd_0)|)
                       (= main@%.05_8 main@%.05_5))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem11.5_8 main@%shadow.mem11.5_6))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem8.6_8 main@%shadow.mem8.6_6))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem12.6_8 main@%shadow.mem12.6_6))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|
                          |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_6|))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem5.15_8 main@%shadow.mem5.15_6))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem4.6_8 main@%shadow.mem4.6_6))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|
                          |select(main@%shadow.mem3.6, @ldv_state_variable_1)_6|))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem2.5_8 main@%shadow.mem2.5_6))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|
                          |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_6|))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= main@%.06_8 main@%.06_6))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@ttusb_cmd_0)|)
                       (= main@%.05_8 main@%.05_6))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem11.5_8 main@%shadow.mem11.5_7))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem8.6_8 main@%shadow.mem8.6_7))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem12.6_8 main@%shadow.mem12.6_7))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|
                          |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_7|))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem5.15_8 main@%shadow.mem5.15_7))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem4.6_8 main@%shadow.mem4.6_7))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|
                          |select(main@%shadow.mem3.6, @ldv_state_variable_1)_7|))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= main@%shadow.mem2.5_8 main@%shadow.mem2.5_7))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|
                          |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_7|))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= main@%.06_8 main@%.06_7))
                   (=> (and main@precall21_0
                            |tuple(main@precall21_0, main@ttusb_cmd_0)|)
                       (= main@%.05_8 main@%.05_7))
                   (=> main@precall78_0 (and main@precall78_0 main@ttusb_cmd_0))
                   (=> (and main@precall78_0 main@ttusb_cmd_0)
                       (not main@%_578_0))
                   (=> main@precall78_0 (not main@%_579_0))
                   (= main@%.b13_0
                      (not (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|
                              0)))
                   (= main@%not..b13_0 (xor main@%.b13_0 true))
                   (=> main@precall78_0 (not main@%not..b13_0))
                   (=> main@precall78_0 (not main@%_580_0))
                   (=> main@postcall77_0
                       (and main@postcall77_0 main@ttusb_cmd_0))
                   (=> (and main@postcall77_0 main@ttusb_cmd_0) main@%_578_0)
                   (= main@%.b.i.i36_0
                      (not (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|
                              0)))
                   (=> main@_bb86_0 (and main@_bb86_0 main@postcall77_0))
                   (=> (and main@_bb86_0 main@postcall77_0) main@%.b.i.i36_0)
                   (=> |tuple(main@postcall77_0, main@_bb87_0)|
                       main@postcall77_0)
                   (=> main@_bb87_0
                       (or (and main@_bb87_0 main@_bb86_0)
                           (and main@postcall77_0
                                |tuple(main@postcall77_0, main@_bb87_0)|)))
                   (=> (and main@postcall77_0
                            |tuple(main@postcall77_0, main@_bb87_0)|)
                       (not main@%.b.i.i36_0))
                   (= main@%_584_0 (= main@%_583_0 0))
                   (=> main@_bb88_0 (and main@_bb88_0 main@_bb87_0))
                   (=> (and main@_bb88_0 main@_bb87_0) (not main@%_584_0))
                   (= |select(main@%_586, @ldv_mutex_semusb_of_ttusb)_0| 1)
                   (=> |tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)|
                       main@_bb87_0)
                   (=> main@ldv_mutex_lock_interruptible_12.exit_0
                       (or (and main@ldv_mutex_lock_interruptible_12.exit_0
                                main@_bb88_0)
                           (and main@_bb87_0
                                |tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)|)))
                   (= |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(main@%_586, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%.0.i.i37_0 false)
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)|)
                       main@%_584_0)
                   (= |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_1|
                      |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|)
                   (= main@%.0.i.i37_1 true)
                   (=> (and main@ldv_mutex_lock_interruptible_12.exit_0
                            main@_bb88_0)
                       (= |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|
                          |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_0|))
                   (=> (and main@ldv_mutex_lock_interruptible_12.exit_0
                            main@_bb88_0)
                       (= main@%.0.i.i37_2 main@%.0.i.i37_0))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)|)
                       (= |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|
                          |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_1|))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)|)
                       (= main@%.0.i.i37_2 main@%.0.i.i37_1))
                   (=> main@ldv_mutex_lock_interruptible_12.exit_0
                       (not main@%.0.i.i37_2))
                   (= main@%_588_0 (= main@%_587_0 0))
                   (=> main@precall80_0
                       (and main@precall80_0
                            main@ldv_mutex_lock_interruptible_12.exit_0))
                   (=> (and main@precall80_0
                            main@ldv_mutex_lock_interruptible_12.exit_0)
                       (not main@%_588_0))
                   (=> main@precall80_0 (not main@%_589_0))
                   (=> main@precall80_0 (not main@%_590_0))
                   (=> main@_bb89_0
                       (and main@_bb89_0
                            main@ldv_mutex_lock_interruptible_12.exit_0))
                   (=> (and main@_bb89_0
                            main@ldv_mutex_lock_interruptible_12.exit_0)
                       main@%_588_0)
                   (= main@%_592_0 (= main@%_577_0 main@%.06_8))
                   (=> main@precall82_0 (and main@precall82_0 main@_bb89_0))
                   (=> (and main@precall82_0 main@_bb89_0) (not main@%_592_0))
                   (=> main@precall82_0 (not main@%_593_0))
                   (=> main@precall82_0 (not main@%_594_0))
                   (=> main@_bb90_0 (and main@_bb90_0 main@_bb89_0))
                   (=> (and main@_bb90_0 main@_bb89_0) main@%_592_0)
                   (= main@%_597_0 (= main@%_596_0 0))
                   (=> main@precall84_0 (and main@precall84_0 main@_bb90_0))
                   (=> (and main@precall84_0 main@_bb90_0) (not main@%_597_0))
                   (=> main@precall84_0 (not main@%_598_0))
                   (=> main@precall84_0 (not main@%_599_0))
                   (=> main@precall86_0 (and main@precall86_0 main@_bb90_0))
                   (=> (and main@precall86_0 main@_bb90_0) main@%_597_0)
                   (= main@%_600_0 (= main@%.05_8 0))
                   (=> main@precall86_0 main@%_600_0)
                   (=> main@precall86_0 (not main@%_601_0))
                   (=> main@precall86_0 (not main@%_602_0))
                   (=> main@postcall105_0
                       (and main@postcall105_0 main@ttusb_result.exit40_0))
                   (=> (and main@postcall105_0 main@ttusb_result.exit40_0)
                       main@%_703_0)
                   (ttusb_cmd main@postcall105_0
                              false
                              false
                              main@%_678_0
                              main@%_704_0
                              main@%_679_0
                              main@%_705_0
                              main@%_680_0
                              main@%_706_0
                              main@%_681_0
                              main@%_707_0
                              main@%_7_0
                              |select(main@%_682, @ldv_state_variable_1)_0|
                              |select(main@%_708, @ldv_state_variable_1)_0|
                              |select(main@%_691, @ldv_mutex_semusb_of_ttusb)_0|
                              |select(main@%_709, @ldv_mutex_semusb_of_ttusb)_0|
                              main@%_684_0
                              main@%_710_0
                              |select(main@%_685, @ldv_mutex_semi2c_of_ttusb)_0|
                              |select(main@%_711, @ldv_mutex_semi2c_of_ttusb)_0|
                              main@%_702_0
                              main@%_712_0
                              32
                              1
                              main@%_713_0)
                   (= main@%_714_0 (= main@%_713_0 0))
                   (=> main@postcall105_0 main@%_714_0)
                   (=> main@postcall105_0 (not main@%_715_0))
                   (=> |tuple(main@postcall101_0, main@ttusb_result_0)|
                       main@postcall101_0)
                   (=> |tuple(main@postcall97_0, main@ttusb_result_0)|
                       main@postcall97_0)
                   (=> main@ttusb_result_0
                       (or (and main@ttusb_result_0 main@postcall105_0)
                           (and main@postcall101_0
                                |tuple(main@postcall101_0, main@ttusb_result_0)|)
                           (and main@postcall97_0
                                |tuple(main@postcall97_0, main@ttusb_result_0)|)))
                   (= main@%shadow.mem11.6_0 main@%_705_0)
                   (= main@%shadow.mem8.7_0 main@%_707_0)
                   (= main@%shadow.mem12.7_0 main@%_706_0)
                   (= |select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(main@%_709, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.16_0 main@%_712_0)
                   (= main@%shadow.mem4.7_0 main@%_710_0)
                   (= |select(main@%shadow.mem3.7, @ldv_state_variable_1)_0|
                      |select(main@%_708, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.6_0 main@%_704_0)
                   (= |select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(main@%_711, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.03_0 main@%_509_0)
                   (= main@%.02_0 32)
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (not main@%_689_0))
                   (= main@%shadow.mem11.6_1 main@%_679_0)
                   (= main@%shadow.mem8.7_1 main@%_681_0)
                   (= main@%shadow.mem12.7_1 main@%_680_0)
                   (= |select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_1|
                      |select(main@%_683, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.16_1 main@%_686_0)
                   (= main@%shadow.mem4.7_1 main@%_684_0)
                   (= |select(main@%shadow.mem3.7, @ldv_state_variable_1)_1|
                      |select(main@%_682, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.6_1 main@%_678_0)
                   (= |select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_1|
                      |select(main@%_685, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.03_1 main@%_508_0)
                   (= main@%.02_1 9)
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (not main@%_673_0))
                   (= main@%shadow.mem11.6_2 main@%_663_0)
                   (= main@%shadow.mem8.7_2 main@%_665_0)
                   (= main@%shadow.mem12.7_2 main@%_664_0)
                   (= |select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_2|
                      |select(main@%_667, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.16_2 main@%_670_0)
                   (= main@%shadow.mem4.7_2 main@%_668_0)
                   (= |select(main@%shadow.mem3.7, @ldv_state_variable_1)_2|
                      |select(main@%_666, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.6_2 main@%_662_0)
                   (= |select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_2|
                      |select(main@%_669, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%.03_2 main@%_507_0)
                   (= main@%.02_2 9)
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= main@%shadow.mem11.6_3 main@%shadow.mem11.6_0))
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= main@%shadow.mem8.7_3 main@%shadow.mem8.7_0))
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= main@%shadow.mem12.7_3 main@%shadow.mem12.7_0))
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= |select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_3|
                          |select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_0|))
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= main@%shadow.mem5.16_3 main@%shadow.mem5.16_0))
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= main@%shadow.mem4.7_3 main@%shadow.mem4.7_0))
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= |select(main@%shadow.mem3.7, @ldv_state_variable_1)_3|
                          |select(main@%shadow.mem3.7, @ldv_state_variable_1)_0|))
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= main@%shadow.mem2.6_3 main@%shadow.mem2.6_0))
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= |select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_3|
                          |select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_0|))
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= main@%.03_3 main@%.03_0))
                   (=> (and main@ttusb_result_0 main@postcall105_0)
                       (= main@%.02_3 main@%.02_0))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem11.6_3 main@%shadow.mem11.6_1))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem8.7_3 main@%shadow.mem8.7_1))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem12.7_3 main@%shadow.mem12.7_1))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= |select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_3|
                          |select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_1|))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem5.16_3 main@%shadow.mem5.16_1))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem4.7_3 main@%shadow.mem4.7_1))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= |select(main@%shadow.mem3.7, @ldv_state_variable_1)_3|
                          |select(main@%shadow.mem3.7, @ldv_state_variable_1)_1|))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem2.6_3 main@%shadow.mem2.6_1))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= |select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_3|
                          |select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_1|))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= main@%.03_3 main@%.03_1))
                   (=> (and main@postcall101_0
                            |tuple(main@postcall101_0, main@ttusb_result_0)|)
                       (= main@%.02_3 main@%.02_1))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem11.6_3 main@%shadow.mem11.6_2))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem8.7_3 main@%shadow.mem8.7_2))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem12.7_3 main@%shadow.mem12.7_2))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= |select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_3|
                          |select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_2|))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem5.16_3 main@%shadow.mem5.16_2))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem4.7_3 main@%shadow.mem4.7_2))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= |select(main@%shadow.mem3.7, @ldv_state_variable_1)_3|
                          |select(main@%shadow.mem3.7, @ldv_state_variable_1)_2|))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= main@%shadow.mem2.6_3 main@%shadow.mem2.6_2))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= |select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_3|
                          |select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_2|))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= main@%.03_3 main@%.03_2))
                   (=> (and main@postcall97_0
                            |tuple(main@postcall97_0, main@ttusb_result_0)|)
                       (= main@%.02_3 main@%.02_2))
                   (= main@%_603_0 (+ main@%_74_0 (* 4648 1)))
                   (=> main@ttusb_result_0
                       (or (<= main@%_74_0 0) (> main@%_603_0 0)))
                   (=> main@ttusb_result_0 (not main@%_604_0))
                   (=> main@ttusb_result_0 (not main@%_605_0))
                   (=> main@ldv_mutex_unlock_semusb_of_ttusb_0
                       (or (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                                main@ttusb_result_0)
                           (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                                main@precall86_0)
                           (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                                main@precall84_0)
                           (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                                main@precall82_0)
                           (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                                main@precall80_0)))
                   (= main@%shadow.mem11.2_0 main@%shadow.mem11.6_3)
                   (= main@%shadow.mem8.3_0 main@%shadow.mem8.7_3)
                   (= main@%shadow.mem12.3_0 main@%shadow.mem12.7_3)
                   (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(main@%shadow.mem6.7, @ldv_mutex_semusb_of_ttusb)_3|)
                   (= main@%shadow.mem5.12_0 main@%shadow.mem5.16_3)
                   (= main@%shadow.mem4.3_0 main@%shadow.mem4.7_3)
                   (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_0|
                      |select(main@%shadow.mem3.7, @ldv_state_variable_1)_3|)
                   (= main@%shadow.mem2.2_0 main@%shadow.mem2.6_3)
                   (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(main@%shadow.mem1.7, @ldv_mutex_semi2c_of_ttusb)_3|)
                   (= main@%shadow.mem11.2_1 main@%shadow.mem11.5_8)
                   (= main@%shadow.mem8.3_1 main@%shadow.mem8.6_8)
                   (= main@%shadow.mem12.3_1 main@%shadow.mem12.6_8)
                   (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_1|
                      |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|)
                   (= main@%shadow.mem5.12_1 main@%shadow.mem5.15_8)
                   (= main@%shadow.mem4.3_1 main@%shadow.mem4.6_8)
                   (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_1|
                      |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|)
                   (= main@%shadow.mem2.2_1 main@%shadow.mem2.5_8)
                   (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_1|
                      |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|)
                   (= main@%shadow.mem11.2_2 main@%shadow.mem11.5_8)
                   (= main@%shadow.mem8.3_2 main@%shadow.mem8.6_8)
                   (= main@%shadow.mem12.3_2 main@%shadow.mem12.6_8)
                   (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_2|
                      |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|)
                   (= main@%shadow.mem5.12_2 main@%shadow.mem5.15_8)
                   (= main@%shadow.mem4.3_2 main@%shadow.mem4.6_8)
                   (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_2|
                      |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|)
                   (= main@%shadow.mem2.2_2 main@%shadow.mem2.5_8)
                   (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_2|
                      |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|)
                   (= main@%shadow.mem11.2_3 main@%shadow.mem11.5_8)
                   (= main@%shadow.mem8.3_3 main@%shadow.mem8.6_8)
                   (= main@%shadow.mem12.3_3 main@%shadow.mem12.6_8)
                   (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_3|
                      |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|)
                   (= main@%shadow.mem5.12_3 main@%shadow.mem5.15_8)
                   (= main@%shadow.mem4.3_3 main@%shadow.mem4.6_8)
                   (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_3|
                      |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|)
                   (= main@%shadow.mem2.2_3 main@%shadow.mem2.5_8)
                   (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_3|
                      |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|)
                   (= main@%shadow.mem11.2_4 main@%shadow.mem11.5_8)
                   (= main@%shadow.mem8.3_4 main@%shadow.mem8.6_8)
                   (= main@%shadow.mem12.3_4 main@%shadow.mem12.6_8)
                   (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_4|
                      |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|)
                   (= main@%shadow.mem5.12_4 main@%shadow.mem5.15_8)
                   (= main@%shadow.mem4.3_4 main@%shadow.mem4.6_8)
                   (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_4|
                      |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|)
                   (= main@%shadow.mem2.2_4 main@%shadow.mem2.5_8)
                   (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_4|
                      |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|)
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@ttusb_result_0)
                       (= main@%shadow.mem11.2_5 main@%shadow.mem11.2_0))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@ttusb_result_0)
                       (= main@%shadow.mem8.3_5 main@%shadow.mem8.3_0))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@ttusb_result_0)
                       (= main@%shadow.mem12.3_5 main@%shadow.mem12.3_0))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@ttusb_result_0)
                       (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_5|
                          |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_0|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@ttusb_result_0)
                       (= main@%shadow.mem5.12_5 main@%shadow.mem5.12_0))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@ttusb_result_0)
                       (= main@%shadow.mem4.3_5 main@%shadow.mem4.3_0))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@ttusb_result_0)
                       (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_5|
                          |select(main@%shadow.mem3.3, @ldv_state_variable_1)_0|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@ttusb_result_0)
                       (= main@%shadow.mem2.2_5 main@%shadow.mem2.2_0))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@ttusb_result_0)
                       (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_5|
                          |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_0|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall86_0)
                       (= main@%shadow.mem11.2_5 main@%shadow.mem11.2_1))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall86_0)
                       (= main@%shadow.mem8.3_5 main@%shadow.mem8.3_1))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall86_0)
                       (= main@%shadow.mem12.3_5 main@%shadow.mem12.3_1))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall86_0)
                       (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_5|
                          |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_1|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall86_0)
                       (= main@%shadow.mem5.12_5 main@%shadow.mem5.12_1))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall86_0)
                       (= main@%shadow.mem4.3_5 main@%shadow.mem4.3_1))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall86_0)
                       (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_5|
                          |select(main@%shadow.mem3.3, @ldv_state_variable_1)_1|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall86_0)
                       (= main@%shadow.mem2.2_5 main@%shadow.mem2.2_1))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall86_0)
                       (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_5|
                          |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_1|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall84_0)
                       (= main@%shadow.mem11.2_5 main@%shadow.mem11.2_2))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall84_0)
                       (= main@%shadow.mem8.3_5 main@%shadow.mem8.3_2))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall84_0)
                       (= main@%shadow.mem12.3_5 main@%shadow.mem12.3_2))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall84_0)
                       (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_5|
                          |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_2|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall84_0)
                       (= main@%shadow.mem5.12_5 main@%shadow.mem5.12_2))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall84_0)
                       (= main@%shadow.mem4.3_5 main@%shadow.mem4.3_2))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall84_0)
                       (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_5|
                          |select(main@%shadow.mem3.3, @ldv_state_variable_1)_2|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall84_0)
                       (= main@%shadow.mem2.2_5 main@%shadow.mem2.2_2))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall84_0)
                       (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_5|
                          |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_2|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall82_0)
                       (= main@%shadow.mem11.2_5 main@%shadow.mem11.2_3))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall82_0)
                       (= main@%shadow.mem8.3_5 main@%shadow.mem8.3_3))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall82_0)
                       (= main@%shadow.mem12.3_5 main@%shadow.mem12.3_3))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall82_0)
                       (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_5|
                          |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_3|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall82_0)
                       (= main@%shadow.mem5.12_5 main@%shadow.mem5.12_3))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall82_0)
                       (= main@%shadow.mem4.3_5 main@%shadow.mem4.3_3))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall82_0)
                       (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_5|
                          |select(main@%shadow.mem3.3, @ldv_state_variable_1)_3|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall82_0)
                       (= main@%shadow.mem2.2_5 main@%shadow.mem2.2_3))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall82_0)
                       (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_5|
                          |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_3|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall80_0)
                       (= main@%shadow.mem11.2_5 main@%shadow.mem11.2_4))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall80_0)
                       (= main@%shadow.mem8.3_5 main@%shadow.mem8.3_4))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall80_0)
                       (= main@%shadow.mem12.3_5 main@%shadow.mem12.3_4))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall80_0)
                       (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_5|
                          |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_4|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall80_0)
                       (= main@%shadow.mem5.12_5 main@%shadow.mem5.12_4))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall80_0)
                       (= main@%shadow.mem4.3_5 main@%shadow.mem4.3_4))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall80_0)
                       (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_5|
                          |select(main@%shadow.mem3.3, @ldv_state_variable_1)_4|))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall80_0)
                       (= main@%shadow.mem2.2_5 main@%shadow.mem2.2_4))
                   (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                            main@precall80_0)
                       (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_5|
                          |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_4|))
                   (= main@%.b12_0
                      (not (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_5|
                              0)))
                   (=> main@ldv_mutex_unlock_semusb_of_ttusb_0
                       (not main@%.b12_0))
                   (=> main@ldv_mutex_unlock_semusb_of_ttusb_0
                       (not main@%_575_0))
                   (=> main@postcall20_0 (and main@postcall20_0 main@_bb95_0))
                   (=> (and main@postcall20_0 main@_bb95_0) main@%_765_0)
                   (ttusb_init_controller
                     main@postcall20_0
                     false
                     false
                     main@%shadow.mem2.0_0
                     main@%_551_0
                     main@%shadow.mem11.0_0
                     main@%_552_0
                     main@%shadow.mem12.0_0
                     main@%_553_0
                     main@%shadow.mem8.0_0
                     main@%_554_0
                     main@%_7_0
                     |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|
                     |select(main@%_555, @ldv_state_variable_1)_0|
                     |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(main@%_556, @ldv_mutex_semusb_of_ttusb)_0|
                     main@%shadow.mem4.0_0
                     main@%_557_0
                     |select(main@%_467, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(main@%_558, @ldv_mutex_semi2c_of_ttusb)_0|
                     main@%_764_0
                     main@%_559_0
                     main@%_75_0)
                   (=> main@postcall20_0 (not main@%_560_0))
                   (=> main@postcall20_0 (not main@%_561_0))
                   (=> |tuple(main@_bb94_0, main@ttusb_free_iso_urbs.exit_0)|
                       main@_bb94_0)
                   (=> |tuple(main@_bb93_0, main@ttusb_free_iso_urbs.exit_0)|
                       main@_bb93_0)
                   (=> |tuple(main@_bb81_0, main@ttusb_free_iso_urbs.exit_0)|
                       main@_bb81_0)
                   (=> |tuple(main@.preheader_0, main@ttusb_free_iso_urbs.exit_0)|
                       main@.preheader_0)
                   (=> main@ttusb_free_iso_urbs.exit_0
                       (or (and main@_bb94_0
                                |tuple(main@_bb94_0, main@ttusb_free_iso_urbs.exit_0)|)
                           (and main@_bb93_0
                                |tuple(main@_bb93_0, main@ttusb_free_iso_urbs.exit_0)|)
                           (and main@_bb81_0
                                |tuple(main@_bb81_0, main@ttusb_free_iso_urbs.exit_0)|)
                           (and main@.preheader_0
                                |tuple(main@.preheader_0, main@ttusb_free_iso_urbs.exit_0)|)))
                   (=> (and main@_bb94_0
                            |tuple(main@_bb94_0, main@ttusb_free_iso_urbs.exit_0)|)
                       main@%_760_0)
                   (= main@%shadow.mem5.10_0 main@%_758_0)
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@ttusb_free_iso_urbs.exit_0)|)
                       main@%_754_0)
                   (= main@%shadow.mem5.10_1 main@%_752_0)
                   (=> (and main@_bb81_0
                            |tuple(main@_bb81_0, main@ttusb_free_iso_urbs.exit_0)|)
                       main@%_504_0)
                   (= main@%shadow.mem5.10_2 main@%_502_0)
                   (=> (and main@.preheader_0
                            |tuple(main@.preheader_0, main@ttusb_free_iso_urbs.exit_0)|)
                       main@%_498_0)
                   (= main@%shadow.mem5.10_3 main@%_495_0)
                   (=> (and main@_bb94_0
                            |tuple(main@_bb94_0, main@ttusb_free_iso_urbs.exit_0)|)
                       (= main@%shadow.mem5.10_4 main@%shadow.mem5.10_0))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@ttusb_free_iso_urbs.exit_0)|)
                       (= main@%shadow.mem5.10_4 main@%shadow.mem5.10_1))
                   (=> (and main@_bb81_0
                            |tuple(main@_bb81_0, main@ttusb_free_iso_urbs.exit_0)|)
                       (= main@%shadow.mem5.10_4 main@%shadow.mem5.10_2))
                   (=> (and main@.preheader_0
                            |tuple(main@.preheader_0, main@ttusb_free_iso_urbs.exit_0)|)
                       (= main@%shadow.mem5.10_4 main@%shadow.mem5.10_3))
                   (=> |tuple(main@ldv_mutex_lock_20.exit_0, main@precall19_0)|
                       main@ldv_mutex_lock_20.exit_0)
                   (=> main@precall19_0
                       (or (and main@precall19_0
                                main@ttusb_free_iso_urbs.exit_0)
                           (and main@ldv_mutex_lock_20.exit_0
                                |tuple(main@ldv_mutex_lock_20.exit_0, main@precall19_0)|)))
                   (= main@%shadow.mem5.11_0 main@%shadow.mem5.10_4)
                   (=> (and main@ldv_mutex_lock_20.exit_0
                            |tuple(main@ldv_mutex_lock_20.exit_0, main@precall19_0)|)
                       main@%_496_0)
                   (= main@%shadow.mem5.11_1 main@%_495_0)
                   (=> (and main@precall19_0 main@ttusb_free_iso_urbs.exit_0)
                       (= main@%shadow.mem5.11_2 main@%shadow.mem5.11_0))
                   (=> (and main@ldv_mutex_lock_20.exit_0
                            |tuple(main@ldv_mutex_lock_20.exit_0, main@precall19_0)|)
                       (= main@%shadow.mem5.11_2 main@%shadow.mem5.11_1))
                   (=> main@precall19_0 (not main@%_505_0))
                   (=> main@precall19_0 (not main@%_506_0))
                   (=> main@ldv_mutex_unlock_semi2c_of_ttusb_0
                       (or (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                                main@precall29_0)
                           (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                                main@postcall20_0)
                           (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                                main@precall19_0)))
                   (= main@%shadow.mem11.3_0 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.4_0 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.4_0 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.13_0 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.4_0 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.4, @ldv_state_variable_1)_0|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.3_0 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(main@%shadow.mem1.2, @ldv_mutex_semi2c_of_ttusb)_2|)
                   (= main@%shadow.mem11.3_1 main@%_552_0)
                   (= main@%shadow.mem8.4_1 main@%_554_0)
                   (= main@%shadow.mem12.4_1 main@%_553_0)
                   (= |select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_1|
                      |select(main@%_556, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.13_1 main@%_559_0)
                   (= main@%shadow.mem4.4_1 main@%_557_0)
                   (= |select(main@%shadow.mem3.4, @ldv_state_variable_1)_1|
                      |select(main@%_555, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.3_1 main@%_551_0)
                   (= |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_1|
                      |select(main@%_558, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem11.3_2 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.4_2 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.4_2 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_2|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.13_2 main@%shadow.mem5.11_2)
                   (= main@%shadow.mem4.4_2 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.4, @ldv_state_variable_1)_2|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.3_2 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_2|
                      |select(main@%_467, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall29_0)
                       (= main@%shadow.mem11.3_3 main@%shadow.mem11.3_0))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall29_0)
                       (= main@%shadow.mem8.4_3 main@%shadow.mem8.4_0))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall29_0)
                       (= main@%shadow.mem12.4_3 main@%shadow.mem12.4_0))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall29_0)
                       (= |select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_3|
                          |select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_0|))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall29_0)
                       (= main@%shadow.mem5.13_3 main@%shadow.mem5.13_0))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall29_0)
                       (= main@%shadow.mem4.4_3 main@%shadow.mem4.4_0))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall29_0)
                       (= |select(main@%shadow.mem3.4, @ldv_state_variable_1)_3|
                          |select(main@%shadow.mem3.4, @ldv_state_variable_1)_0|))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall29_0)
                       (= main@%shadow.mem2.3_3 main@%shadow.mem2.3_0))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall29_0)
                       (= |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_3|
                          |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_0|))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@postcall20_0)
                       (= main@%shadow.mem11.3_3 main@%shadow.mem11.3_1))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@postcall20_0)
                       (= main@%shadow.mem8.4_3 main@%shadow.mem8.4_1))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@postcall20_0)
                       (= main@%shadow.mem12.4_3 main@%shadow.mem12.4_1))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@postcall20_0)
                       (= |select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_3|
                          |select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_1|))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@postcall20_0)
                       (= main@%shadow.mem5.13_3 main@%shadow.mem5.13_1))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@postcall20_0)
                       (= main@%shadow.mem4.4_3 main@%shadow.mem4.4_1))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@postcall20_0)
                       (= |select(main@%shadow.mem3.4, @ldv_state_variable_1)_3|
                          |select(main@%shadow.mem3.4, @ldv_state_variable_1)_1|))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@postcall20_0)
                       (= main@%shadow.mem2.3_3 main@%shadow.mem2.3_1))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@postcall20_0)
                       (= |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_3|
                          |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_1|))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall19_0)
                       (= main@%shadow.mem11.3_3 main@%shadow.mem11.3_2))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall19_0)
                       (= main@%shadow.mem8.4_3 main@%shadow.mem8.4_2))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall19_0)
                       (= main@%shadow.mem12.4_3 main@%shadow.mem12.4_2))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall19_0)
                       (= |select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_3|
                          |select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_2|))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall19_0)
                       (= main@%shadow.mem5.13_3 main@%shadow.mem5.13_2))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall19_0)
                       (= main@%shadow.mem4.4_3 main@%shadow.mem4.4_2))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall19_0)
                       (= |select(main@%shadow.mem3.4, @ldv_state_variable_1)_3|
                          |select(main@%shadow.mem3.4, @ldv_state_variable_1)_2|))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall19_0)
                       (= main@%shadow.mem2.3_3 main@%shadow.mem2.3_2))
                   (=> (and main@ldv_mutex_unlock_semi2c_of_ttusb_0
                            main@precall19_0)
                       (= |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_3|
                          |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_2|))
                   (= main@%.b9_0
                      (not (= |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_3|
                              0)))
                   (=> main@ldv_mutex_unlock_semi2c_of_ttusb_0
                       (not main@%.b9_0))
                   (=> main@ldv_mutex_unlock_semi2c_of_ttusb_0
                       (not main@%_576_0))
                   (=> |tuple(main@_bb85_0, main@ldv_error_0)| main@_bb85_0)
                   (=> main@ldv_error_0
                       (or (and main@ldv_error_0 main@precall78_0)
                           (and main@ldv_error_0
                                main@ldv_mutex_unlock_semi2c_of_ttusb_0)
                           (and main@ldv_error_0
                                main@ldv_mutex_unlock_semusb_of_ttusb_0)
                           (and main@ldv_error_0 main@precall39_0)
                           (and main@_bb85_0
                                |tuple(main@_bb85_0, main@ldv_error_0)|)
                           (and main@ldv_error_0 main@precall25_0)
                           (and main@ldv_error_0 main@precall17_0)))
                   (= main@%shadow.mem11.4_0 main@%shadow.mem11.5_8)
                   (= main@%shadow.mem8.5_0 main@%shadow.mem8.6_8)
                   (= main@%shadow.mem12.5_0 main@%shadow.mem12.6_8)
                   (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_0|
                      |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_8|)
                   (= main@%shadow.mem5.14_0 main@%shadow.mem5.15_8)
                   (= main@%shadow.mem4.5_0 main@%shadow.mem4.6_8)
                   (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_0|
                      |select(main@%shadow.mem3.6, @ldv_state_variable_1)_8|)
                   (= main@%shadow.mem2.4_0 main@%shadow.mem2.5_8)
                   (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_0|
                      |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_8|)
                   (= main@%shadow.mem11.4_1 main@%shadow.mem11.3_3)
                   (= main@%shadow.mem8.5_1 main@%shadow.mem8.4_3)
                   (= main@%shadow.mem12.5_1 main@%shadow.mem12.4_3)
                   (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_1|
                      |select(main@%shadow.mem6.3, @ldv_mutex_semusb_of_ttusb)_3|)
                   (= main@%shadow.mem5.14_1 main@%shadow.mem5.13_3)
                   (= main@%shadow.mem4.5_1 main@%shadow.mem4.4_3)
                   (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_1|
                      |select(main@%shadow.mem3.4, @ldv_state_variable_1)_3|)
                   (= main@%shadow.mem2.4_1 main@%shadow.mem2.3_3)
                   (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_1|
                      |select(main@%shadow.mem1.4, @ldv_mutex_semi2c_of_ttusb)_3|)
                   (= main@%shadow.mem11.4_2 main@%shadow.mem11.2_5)
                   (= main@%shadow.mem8.5_2 main@%shadow.mem8.3_5)
                   (= main@%shadow.mem12.5_2 main@%shadow.mem12.3_5)
                   (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_2|
                      |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_5|)
                   (= main@%shadow.mem5.14_2 main@%shadow.mem5.12_5)
                   (= main@%shadow.mem4.5_2 main@%shadow.mem4.3_5)
                   (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_2|
                      |select(main@%shadow.mem3.3, @ldv_state_variable_1)_5|)
                   (= main@%shadow.mem2.4_2 main@%shadow.mem2.2_5)
                   (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_2|
                      |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_5|)
                   (= main@%shadow.mem11.4_3 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.5_3 main@%shadow.mem8.2_2)
                   (= main@%shadow.mem12.5_3 main@%shadow.mem12.2_2)
                   (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_3|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.14_3 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.5_3 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_3|
                      |select(main@%shadow.mem3.2, @ldv_state_variable_1)_2|)
                   (= main@%shadow.mem2.4_3 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_3|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@ldv_error_0)|)
                       (not main@%_573_0))
                   (= main@%shadow.mem11.4_4 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.5_4 main@%shadow.mem8.2_2)
                   (= main@%shadow.mem12.5_4 main@%shadow.mem12.2_2)
                   (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_4|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.14_4 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.5_4 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_4|
                      |select(main@%shadow.mem3.2, @ldv_state_variable_1)_2|)
                   (= main@%shadow.mem2.4_4 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_4|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem11.4_5 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.5_5 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.5_5 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_5|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.14_5 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.5_5 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_5|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.4_5 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_5|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (= main@%shadow.mem11.4_6 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem8.5_6 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem12.5_6 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_6|
                      |select(main@%shadow.mem6.0, @ldv_mutex_semusb_of_ttusb)_0|)
                   (= main@%shadow.mem5.14_6 main@%_84_0)
                   (= main@%shadow.mem4.5_6 main@%shadow.mem4.0_0)
                   (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_6|
                      |select(main@%shadow.mem3.0, @ldv_state_variable_1)_0|)
                   (= main@%shadow.mem2.4_6 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_6|
                      |select(main@%shadow.mem1.0, @ldv_mutex_semi2c_of_ttusb)_0|)
                   (=> (and main@ldv_error_0 main@precall78_0)
                       (= main@%shadow.mem11.4_7 main@%shadow.mem11.4_0))
                   (=> (and main@ldv_error_0 main@precall78_0)
                       (= main@%shadow.mem8.5_7 main@%shadow.mem8.5_0))
                   (=> (and main@ldv_error_0 main@precall78_0)
                       (= main@%shadow.mem12.5_7 main@%shadow.mem12.5_0))
                   (=> (and main@ldv_error_0 main@precall78_0)
                       (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_7|
                          |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_0|))
                   (=> (and main@ldv_error_0 main@precall78_0)
                       (= main@%shadow.mem5.14_7 main@%shadow.mem5.14_0))
                   (=> (and main@ldv_error_0 main@precall78_0)
                       (= main@%shadow.mem4.5_7 main@%shadow.mem4.5_0))
                   (=> (and main@ldv_error_0 main@precall78_0)
                       (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_7|
                          |select(main@%shadow.mem3.5, @ldv_state_variable_1)_0|))
                   (=> (and main@ldv_error_0 main@precall78_0)
                       (= main@%shadow.mem2.4_7 main@%shadow.mem2.4_0))
                   (=> (and main@ldv_error_0 main@precall78_0)
                       (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_7|
                          |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_0|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semi2c_of_ttusb_0)
                       (= main@%shadow.mem11.4_7 main@%shadow.mem11.4_1))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semi2c_of_ttusb_0)
                       (= main@%shadow.mem8.5_7 main@%shadow.mem8.5_1))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semi2c_of_ttusb_0)
                       (= main@%shadow.mem12.5_7 main@%shadow.mem12.5_1))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semi2c_of_ttusb_0)
                       (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_7|
                          |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_1|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semi2c_of_ttusb_0)
                       (= main@%shadow.mem5.14_7 main@%shadow.mem5.14_1))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semi2c_of_ttusb_0)
                       (= main@%shadow.mem4.5_7 main@%shadow.mem4.5_1))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semi2c_of_ttusb_0)
                       (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_7|
                          |select(main@%shadow.mem3.5, @ldv_state_variable_1)_1|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semi2c_of_ttusb_0)
                       (= main@%shadow.mem2.4_7 main@%shadow.mem2.4_1))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semi2c_of_ttusb_0)
                       (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_7|
                          |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_1|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semusb_of_ttusb_0)
                       (= main@%shadow.mem11.4_7 main@%shadow.mem11.4_2))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semusb_of_ttusb_0)
                       (= main@%shadow.mem8.5_7 main@%shadow.mem8.5_2))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semusb_of_ttusb_0)
                       (= main@%shadow.mem12.5_7 main@%shadow.mem12.5_2))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semusb_of_ttusb_0)
                       (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_7|
                          |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_2|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semusb_of_ttusb_0)
                       (= main@%shadow.mem5.14_7 main@%shadow.mem5.14_2))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semusb_of_ttusb_0)
                       (= main@%shadow.mem4.5_7 main@%shadow.mem4.5_2))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semusb_of_ttusb_0)
                       (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_7|
                          |select(main@%shadow.mem3.5, @ldv_state_variable_1)_2|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semusb_of_ttusb_0)
                       (= main@%shadow.mem2.4_7 main@%shadow.mem2.4_2))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_semusb_of_ttusb_0)
                       (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_7|
                          |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_2|))
                   (=> (and main@ldv_error_0 main@precall39_0)
                       (= main@%shadow.mem11.4_7 main@%shadow.mem11.4_3))
                   (=> (and main@ldv_error_0 main@precall39_0)
                       (= main@%shadow.mem8.5_7 main@%shadow.mem8.5_3))
                   (=> (and main@ldv_error_0 main@precall39_0)
                       (= main@%shadow.mem12.5_7 main@%shadow.mem12.5_3))
                   (=> (and main@ldv_error_0 main@precall39_0)
                       (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_7|
                          |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_3|))
                   (=> (and main@ldv_error_0 main@precall39_0)
                       (= main@%shadow.mem5.14_7 main@%shadow.mem5.14_3))
                   (=> (and main@ldv_error_0 main@precall39_0)
                       (= main@%shadow.mem4.5_7 main@%shadow.mem4.5_3))
                   (=> (and main@ldv_error_0 main@precall39_0)
                       (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_7|
                          |select(main@%shadow.mem3.5, @ldv_state_variable_1)_3|))
                   (=> (and main@ldv_error_0 main@precall39_0)
                       (= main@%shadow.mem2.4_7 main@%shadow.mem2.4_3))
                   (=> (and main@ldv_error_0 main@precall39_0)
                       (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_7|
                          |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_3|))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@ldv_error_0)|)
                       (= main@%shadow.mem11.4_7 main@%shadow.mem11.4_4))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@ldv_error_0)|)
                       (= main@%shadow.mem8.5_7 main@%shadow.mem8.5_4))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@ldv_error_0)|)
                       (= main@%shadow.mem12.5_7 main@%shadow.mem12.5_4))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@ldv_error_0)|)
                       (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_7|
                          |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_4|))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@ldv_error_0)|)
                       (= main@%shadow.mem5.14_7 main@%shadow.mem5.14_4))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@ldv_error_0)|)
                       (= main@%shadow.mem4.5_7 main@%shadow.mem4.5_4))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@ldv_error_0)|)
                       (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_7|
                          |select(main@%shadow.mem3.5, @ldv_state_variable_1)_4|))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@ldv_error_0)|)
                       (= main@%shadow.mem2.4_7 main@%shadow.mem2.4_4))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@ldv_error_0)|)
                       (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_7|
                          |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_4|))
                   (=> (and main@ldv_error_0 main@precall25_0)
                       (= main@%shadow.mem11.4_7 main@%shadow.mem11.4_5))
                   (=> (and main@ldv_error_0 main@precall25_0)
                       (= main@%shadow.mem8.5_7 main@%shadow.mem8.5_5))
                   (=> (and main@ldv_error_0 main@precall25_0)
                       (= main@%shadow.mem12.5_7 main@%shadow.mem12.5_5))
                   (=> (and main@ldv_error_0 main@precall25_0)
                       (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_7|
                          |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_5|))
                   (=> (and main@ldv_error_0 main@precall25_0)
                       (= main@%shadow.mem5.14_7 main@%shadow.mem5.14_5))
                   (=> (and main@ldv_error_0 main@precall25_0)
                       (= main@%shadow.mem4.5_7 main@%shadow.mem4.5_5))
                   (=> (and main@ldv_error_0 main@precall25_0)
                       (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_7|
                          |select(main@%shadow.mem3.5, @ldv_state_variable_1)_5|))
                   (=> (and main@ldv_error_0 main@precall25_0)
                       (= main@%shadow.mem2.4_7 main@%shadow.mem2.4_5))
                   (=> (and main@ldv_error_0 main@precall25_0)
                       (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_7|
                          |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_5|))
                   (=> (and main@ldv_error_0 main@precall17_0)
                       (= main@%shadow.mem11.4_7 main@%shadow.mem11.4_6))
                   (=> (and main@ldv_error_0 main@precall17_0)
                       (= main@%shadow.mem8.5_7 main@%shadow.mem8.5_6))
                   (=> (and main@ldv_error_0 main@precall17_0)
                       (= main@%shadow.mem12.5_7 main@%shadow.mem12.5_6))
                   (=> (and main@ldv_error_0 main@precall17_0)
                       (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_7|
                          |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_6|))
                   (=> (and main@ldv_error_0 main@precall17_0)
                       (= main@%shadow.mem5.14_7 main@%shadow.mem5.14_6))
                   (=> (and main@ldv_error_0 main@precall17_0)
                       (= main@%shadow.mem4.5_7 main@%shadow.mem4.5_6))
                   (=> (and main@ldv_error_0 main@precall17_0)
                       (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_7|
                          |select(main@%shadow.mem3.5, @ldv_state_variable_1)_6|))
                   (=> (and main@ldv_error_0 main@precall17_0)
                       (= main@%shadow.mem2.4_7 main@%shadow.mem2.4_6))
                   (=> (and main@ldv_error_0 main@precall17_0)
                       (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_7|
                          |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_6|))
                   (=> main@ldv_error.split_0
                       (and main@ldv_error.split_0 main@ldv_error_0))
                   main@ldv_error.split_0)))
    (=> a!31 false)))))
(assert (forall ((main@%_7_0 (Array Int Int))
         (main@%_74_0 Int)
         (main@%_80_0 Int)
         (main@%shadow.mem2.7_0 (Array Int Int))
         (main@%shadow.mem11.7_0 (Array Int Int))
         (main@%shadow.mem12.8_0 (Array Int Int))
         (main@%shadow.mem8.8_0 (Array Int Int))
         (|select(main@%shadow.mem3.8, @ldv_state_variable_1)_0| Int)
         (|select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem4.8_0 (Array Int Int))
         (|select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem5.17_0 (Array Int Int))
         (main@%indvars.iv_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_633_0 Int)
         (main@%_716_0 Bool)
         (main@postcall109_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_717_0 (Array Int Int))
         (main@%_718_0 (Array Int Int))
         (main@%_719_0 (Array Int Int))
         (main@%_720_0 (Array Int Int))
         (|select(main@%_721, @ldv_state_variable_1)_0| Int)
         (|select(main@%_722, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_723_0 (Array Int Int))
         (|select(main@%_724, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_725_0 (Array Int Int))
         (main@%_726_0 Int)
         (main@%_727_0 Bool)
         (main@%indvars.iv.next_0 Int)
         (main@%_728_0 Int)
         (main@%_729_0 Bool)
         (main@%_730_0 Int)
         (main@%_731_0 Int)
         (main@%_732_0 (Array Int Int))
         (main@.lr.ph_1 Bool)
         (main@%shadow.mem11.7_1 (Array Int Int))
         (main@%shadow.mem8.8_1 (Array Int Int))
         (main@%shadow.mem12.8_1 (Array Int Int))
         (|select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.17_1 (Array Int Int))
         (main@%shadow.mem4.8_1 (Array Int Int))
         (|select(main@%shadow.mem3.8, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.7_1 (Array Int Int))
         (|select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%indvars.iv_1 Int)
         (main@%_716_1 Bool)
         (main@%_733_0 Bool)
         (main@%shadow.mem11.7_2 (Array Int Int))
         (main@%shadow.mem8.8_2 (Array Int Int))
         (main@%shadow.mem12.8_2 (Array Int Int))
         (|select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.17_2 (Array Int Int))
         (main@%shadow.mem4.8_2 (Array Int Int))
         (|select(main@%shadow.mem3.8, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.7_2 (Array Int Int))
         (|select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%indvars.iv_2 Int)
         (main@%_716_2 Bool))
  (let ((a!1 (= main@%_729_0
                (ite (>= main@%indvars.iv.next_0 0)
                     (ite (>= main@%_728_0 0)
                          (< main@%indvars.iv.next_0 main@%_728_0)
                          true)
                     (ite (< main@%_728_0 0)
                          (< main@%indvars.iv.next_0 main@%_728_0)
                          false)))))
  (let ((a!2 (and (main@.lr.ph main@%_7_0
                               main@%_74_0
                               main@%_80_0
                               main@%shadow.mem2.7_0
                               main@%shadow.mem11.7_0
                               main@%shadow.mem12.8_0
                               main@%shadow.mem8.8_0
                               |select(main@%shadow.mem3.8, @ldv_state_variable_1)_0|
                               |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_0|
                               main@%shadow.mem4.8_0
                               |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_0|
                               main@%shadow.mem5.17_0
                               main@%indvars.iv_0
                               main@%_10_0
                               main@%_633_0
                               main@%_716_0)
                  true
                  (=> main@postcall109_0 (and main@postcall109_0 main@.lr.ph_0))
                  (=> (and main@postcall109_0 main@.lr.ph_0) main@%_716_0)
                  (ttusb_cmd main@postcall109_0
                             false
                             false
                             main@%shadow.mem2.7_0
                             main@%_717_0
                             main@%shadow.mem11.7_0
                             main@%_718_0
                             main@%shadow.mem12.8_0
                             main@%_719_0
                             main@%shadow.mem8.8_0
                             main@%_720_0
                             main@%_7_0
                             |select(main@%shadow.mem3.8, @ldv_state_variable_1)_0|
                             |select(main@%_721, @ldv_state_variable_1)_0|
                             |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(main@%_722, @ldv_mutex_semusb_of_ttusb)_0|
                             main@%shadow.mem4.8_0
                             main@%_723_0
                             |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(main@%_724, @ldv_mutex_semi2c_of_ttusb)_0|
                             main@%shadow.mem5.17_0
                             main@%_725_0
                             32
                             0
                             main@%_726_0)
                  (= main@%_727_0 (= main@%_726_0 0))
                  (=> main@postcall109_0 main@%_727_0)
                  (= main@%indvars.iv.next_0 (+ main@%indvars.iv_0 28))
                  (=> main@postcall109_0
                      (= main@%_728_0 (select main@%_10_0 main@%_633_0)))
                  a!1
                  (=> main@postcall109_0 (> main@%_74_0 0))
                  (=> main@postcall109_0
                      (= main@%_730_0 (select main@%_725_0 main@%_80_0)))
                  (= main@%_731_0 (+ main@%_730_0 1))
                  (=> main@postcall109_0 (> main@%_74_0 0))
                  (=> main@postcall109_0
                      (= main@%_732_0
                         (store main@%_725_0 main@%_80_0 main@%_731_0)))
                  (=> main@.lr.ph_1 (and main@.lr.ph_1 main@postcall109_0))
                  main@.lr.ph_1
                  (=> (and main@.lr.ph_1 main@postcall109_0) main@%_729_0)
                  (= main@%shadow.mem11.7_1 main@%_718_0)
                  (= main@%shadow.mem8.8_1 main@%_720_0)
                  (= main@%shadow.mem12.8_1 main@%_719_0)
                  (= |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_1|
                     |select(main@%_722, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= main@%shadow.mem5.17_1 main@%_732_0)
                  (= main@%shadow.mem4.8_1 main@%_723_0)
                  (= |select(main@%shadow.mem3.8, @ldv_state_variable_1)_1|
                     |select(main@%_721, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem2.7_1 main@%_717_0)
                  (= |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_1|
                     |select(main@%_724, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= main@%indvars.iv_1 main@%indvars.iv.next_0)
                  (= main@%_716_1 main@%_733_0)
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= main@%shadow.mem11.7_2 main@%shadow.mem11.7_1))
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= main@%shadow.mem8.8_2 main@%shadow.mem8.8_1))
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= main@%shadow.mem12.8_2 main@%shadow.mem12.8_1))
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_2|
                         |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_1|))
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= main@%shadow.mem5.17_2 main@%shadow.mem5.17_1))
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= main@%shadow.mem4.8_2 main@%shadow.mem4.8_1))
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= |select(main@%shadow.mem3.8, @ldv_state_variable_1)_2|
                         |select(main@%shadow.mem3.8, @ldv_state_variable_1)_1|))
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= main@%shadow.mem2.7_2 main@%shadow.mem2.7_1))
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_2|
                         |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_1|))
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= main@%indvars.iv_2 main@%indvars.iv_1))
                  (=> (and main@.lr.ph_1 main@postcall109_0)
                      (= main@%_716_2 main@%_716_1)))))
    (=> a!2
        (main@.lr.ph main@%_7_0
                     main@%_74_0
                     main@%_80_0
                     main@%shadow.mem2.7_2
                     main@%shadow.mem11.7_2
                     main@%shadow.mem12.8_2
                     main@%shadow.mem8.8_2
                     |select(main@%shadow.mem3.8, @ldv_state_variable_1)_2|
                     |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_2|
                     main@%shadow.mem4.8_2
                     |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_2|
                     main@%shadow.mem5.17_2
                     main@%indvars.iv_2
                     main@%_10_0
                     main@%_633_0
                     main@%_716_2))))))
(assert (forall ((main@%_7_0 (Array Int Int))
         (main@%_74_0 Int)
         (main@%_80_0 Int)
         (main@%shadow.mem2.7_0 (Array Int Int))
         (main@%shadow.mem11.7_0 (Array Int Int))
         (main@%shadow.mem12.8_0 (Array Int Int))
         (main@%shadow.mem8.8_0 (Array Int Int))
         (|select(main@%shadow.mem3.8, @ldv_state_variable_1)_0| Int)
         (|select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem4.8_0 (Array Int Int))
         (|select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem5.17_0 (Array Int Int))
         (main@%indvars.iv_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_633_0 Int)
         (main@%_716_0 Bool)
         (main@ttusb_cmd.loopexit_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@postcall109_0 Bool)
         (main@%_717_0 (Array Int Int))
         (main@%_718_0 (Array Int Int))
         (main@%_719_0 (Array Int Int))
         (main@%_720_0 (Array Int Int))
         (|select(main@%_721, @ldv_state_variable_1)_0| Int)
         (|select(main@%_722, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_723_0 (Array Int Int))
         (|select(main@%_724, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_725_0 (Array Int Int))
         (main@%_726_0 Int)
         (main@%_727_0 Bool)
         (main@%indvars.iv.next_0 Int)
         (main@%_728_0 Int)
         (main@%_729_0 Bool)
         (main@%_730_0 Int)
         (main@%_731_0 Int)
         (main@%_732_0 (Array Int Int))
         (main@._crit_edge.loopexit_0 Bool)
         (main@%.lcssa116_0 Bool)
         (main@%_733_0 Bool)
         (main@%.lcssa116_1 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem11.8_0 (Array Int Int))
         (main@%shadow.mem8.9_0 (Array Int Int))
         (main@%shadow.mem12.9_0 (Array Int Int))
         (|select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.18_0 (Array Int Int))
         (main@%shadow.mem4.9_0 (Array Int Int))
         (|select(main@%shadow.mem3.9, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.8_0 (Array Int Int))
         (|select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%.lcssa_0 Bool)
         (main@%shadow.mem11.8_1 (Array Int Int))
         (main@%shadow.mem8.9_1 (Array Int Int))
         (main@%shadow.mem12.9_1 (Array Int Int))
         (|select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.18_1 (Array Int Int))
         (main@%shadow.mem4.9_1 (Array Int Int))
         (|select(main@%shadow.mem3.9, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.8_1 (Array Int Int))
         (|select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%.lcssa_1 Bool)
         (main@postcall111_0 Bool)
         (main@%_734_0 (Array Int Int))
         (main@%_735_0 (Array Int Int))
         (main@%_736_0 (Array Int Int))
         (main@%_737_0 (Array Int Int))
         (|select(main@%_738, @ldv_state_variable_1)_0| Int)
         (|select(main@%_739, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%_740_0 (Array Int Int))
         (|select(main@%_741, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%_742_0 (Array Int Int))
         (main@%_743_0 Int)
         (main@%_744_0 Bool)
         (main@%_745_0 Int)
         (main@%_746_0 Int)
         (main@%_747_0 (Array Int Int))
         (main@%_748_0 Bool)
         (|tuple(main@._crit_edge_0, main@ttusb_cmd_0)| Bool)
         (main@ttusb_cmd_0 Bool)
         (main@%shadow.mem11.5_0 (Array Int Int))
         (main@%shadow.mem8.6_0 (Array Int Int))
         (main@%shadow.mem12.6_0 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.15_0 (Array Int Int))
         (main@%shadow.mem4.6_0 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.5_0 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%.06_0 Int)
         (main@%.05_0 Int)
         (main@%shadow.mem11.5_1 (Array Int Int))
         (main@%shadow.mem8.6_1 (Array Int Int))
         (main@%shadow.mem12.6_1 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.15_1 (Array Int Int))
         (main@%shadow.mem4.6_1 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.5_1 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%.06_1 Int)
         (main@%.05_1 Int)
         (main@%shadow.mem11.5_2 (Array Int Int))
         (main@%shadow.mem8.6_2 (Array Int Int))
         (main@%shadow.mem12.6_2 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.15_2 (Array Int Int))
         (main@%shadow.mem4.6_2 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.5_2 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%.06_2 Int)
         (main@%.05_2 Int)
         (main@%shadow.mem11.5_3 (Array Int Int))
         (main@%shadow.mem8.6_3 (Array Int Int))
         (main@%shadow.mem12.6_3 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (main@%shadow.mem5.15_3 (Array Int Int))
         (main@%shadow.mem4.6_3 (Array Int Int))
         (|select(main@%shadow.mem3.6, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem2.5_3 (Array Int Int))
         (|select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (main@%.06_3 Int)
         (main@%.05_3 Int)
         (main@precall78_0 Bool)
         (main@%_578_0 Bool)
         (main@%_579_0 Bool)
         (main@%.b13_0 Bool)
         (main@%not..b13_0 Bool)
         (main@%_580_0 Bool)
         (main@postcall77_0 Bool)
         (main@%.b.i.i36_0 Bool)
         (main@_bb86_0 Bool)
         (|tuple(main@postcall77_0, main@_bb87_0)| Bool)
         (main@_bb87_0 Bool)
         (main@%_584_0 Bool)
         (main@%_583_0 Int)
         (main@_bb88_0 Bool)
         (|select(main@%_586, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (|tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)| Bool)
         (main@ldv_mutex_lock_interruptible_12.exit_0 Bool)
         (|select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%.0.i.i37_0 Bool)
         (|select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%.0.i.i37_1 Bool)
         (|select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%.0.i.i37_2 Bool)
         (main@%_588_0 Bool)
         (main@%_587_0 Int)
         (main@precall80_0 Bool)
         (main@%_589_0 Bool)
         (main@%_590_0 Bool)
         (main@_bb89_0 Bool)
         (main@%_592_0 Bool)
         (main@%_577_0 Int)
         (main@precall82_0 Bool)
         (main@%_593_0 Bool)
         (main@%_594_0 Bool)
         (main@_bb90_0 Bool)
         (main@%_597_0 Bool)
         (main@%_596_0 Int)
         (main@precall84_0 Bool)
         (main@%_598_0 Bool)
         (main@%_599_0 Bool)
         (main@precall86_0 Bool)
         (main@%_600_0 Bool)
         (main@%_601_0 Bool)
         (main@%_602_0 Bool)
         (main@ldv_mutex_unlock_semusb_of_ttusb_0 Bool)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem8.3_0 (Array Int Int))
         (main@%shadow.mem12.3_0 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.12_0 (Array Int Int))
         (main@%shadow.mem4.3_0 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.2_0 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem11.2_1 (Array Int Int))
         (main@%shadow.mem8.3_1 (Array Int Int))
         (main@%shadow.mem12.3_1 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.12_1 (Array Int Int))
         (main@%shadow.mem4.3_1 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.2_1 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%shadow.mem11.2_2 (Array Int Int))
         (main@%shadow.mem8.3_2 (Array Int Int))
         (main@%shadow.mem12.3_2 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.12_2 (Array Int Int))
         (main@%shadow.mem4.3_2 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.2_2 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@%shadow.mem11.2_3 (Array Int Int))
         (main@%shadow.mem8.3_3 (Array Int Int))
         (main@%shadow.mem12.3_3 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_3| Int)
         (main@%shadow.mem5.12_3 (Array Int Int))
         (main@%shadow.mem4.3_3 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem2.2_3 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_3| Int)
         (main@%shadow.mem11.2_4 (Array Int Int))
         (main@%shadow.mem8.3_4 (Array Int Int))
         (main@%shadow.mem12.3_4 (Array Int Int))
         (|select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_4| Int)
         (main@%shadow.mem5.12_4 (Array Int Int))
         (main@%shadow.mem4.3_4 (Array Int Int))
         (|select(main@%shadow.mem3.3, @ldv_state_variable_1)_4| Int)
         (main@%shadow.mem2.2_4 (Array Int Int))
         (|select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_4| Int)
         (main@%.b12_0 Bool)
         (main@%_575_0 Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem11.4_0 (Array Int Int))
         (main@%shadow.mem8.5_0 (Array Int Int))
         (main@%shadow.mem12.5_0 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_0| Int)
         (main@%shadow.mem5.14_0 (Array Int Int))
         (main@%shadow.mem4.5_0 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem2.4_0 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_0| Int)
         (main@%shadow.mem11.4_1 (Array Int Int))
         (main@%shadow.mem8.5_1 (Array Int Int))
         (main@%shadow.mem12.5_1 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_1| Int)
         (main@%shadow.mem5.14_1 (Array Int Int))
         (main@%shadow.mem4.5_1 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem2.4_1 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_1| Int)
         (main@%shadow.mem11.4_2 (Array Int Int))
         (main@%shadow.mem8.5_2 (Array Int Int))
         (main@%shadow.mem12.5_2 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_2| Int)
         (main@%shadow.mem5.14_2 (Array Int Int))
         (main@%shadow.mem4.5_2 (Array Int Int))
         (|select(main@%shadow.mem3.5, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem2.4_2 (Array Int Int))
         (|select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_2| Int)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (= main@%_729_0
                (ite (>= main@%indvars.iv.next_0 0)
                     (ite (>= main@%_728_0 0)
                          (< main@%indvars.iv.next_0 main@%_728_0)
                          true)
                     (ite (< main@%_728_0 0)
                          (< main@%indvars.iv.next_0 main@%_728_0)
                          false)))))
  (let ((a!2 (and (main@.lr.ph main@%_7_0
                               main@%_74_0
                               main@%_80_0
                               main@%shadow.mem2.7_0
                               main@%shadow.mem11.7_0
                               main@%shadow.mem12.8_0
                               main@%shadow.mem8.8_0
                               |select(main@%shadow.mem3.8, @ldv_state_variable_1)_0|
                               |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_0|
                               main@%shadow.mem4.8_0
                               |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_0|
                               main@%shadow.mem5.17_0
                               main@%indvars.iv_0
                               main@%_10_0
                               main@%_633_0
                               main@%_716_0)
                  true
                  (=> main@ttusb_cmd.loopexit_0
                      (and main@ttusb_cmd.loopexit_0 main@.lr.ph_0))
                  (=> (and main@ttusb_cmd.loopexit_0 main@.lr.ph_0)
                      (not main@%_716_0))
                  (=> main@postcall109_0 (and main@postcall109_0 main@.lr.ph_0))
                  (=> (and main@postcall109_0 main@.lr.ph_0) main@%_716_0)
                  (ttusb_cmd main@postcall109_0
                             false
                             false
                             main@%shadow.mem2.7_0
                             main@%_717_0
                             main@%shadow.mem11.7_0
                             main@%_718_0
                             main@%shadow.mem12.8_0
                             main@%_719_0
                             main@%shadow.mem8.8_0
                             main@%_720_0
                             main@%_7_0
                             |select(main@%shadow.mem3.8, @ldv_state_variable_1)_0|
                             |select(main@%_721, @ldv_state_variable_1)_0|
                             |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_0|
                             |select(main@%_722, @ldv_mutex_semusb_of_ttusb)_0|
                             main@%shadow.mem4.8_0
                             main@%_723_0
                             |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_0|
                             |select(main@%_724, @ldv_mutex_semi2c_of_ttusb)_0|
                             main@%shadow.mem5.17_0
                             main@%_725_0
                             32
                             0
                             main@%_726_0)
                  (= main@%_727_0 (= main@%_726_0 0))
                  (=> main@postcall109_0 main@%_727_0)
                  (= main@%indvars.iv.next_0 (+ main@%indvars.iv_0 28))
                  (=> main@postcall109_0
                      (= main@%_728_0 (select main@%_10_0 main@%_633_0)))
                  a!1
                  (=> main@postcall109_0 (> main@%_74_0 0))
                  (=> main@postcall109_0
                      (= main@%_730_0 (select main@%_725_0 main@%_80_0)))
                  (= main@%_731_0 (+ main@%_730_0 1))
                  (=> main@postcall109_0 (> main@%_74_0 0))
                  (=> main@postcall109_0
                      (= main@%_732_0
                         (store main@%_725_0 main@%_80_0 main@%_731_0)))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@postcall109_0))
                  (=> (and main@._crit_edge.loopexit_0 main@postcall109_0)
                      (not main@%_729_0))
                  (= main@%.lcssa116_0 main@%_733_0)
                  (=> (and main@._crit_edge.loopexit_0 main@postcall109_0)
                      (= main@%.lcssa116_1 main@%.lcssa116_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem11.8_0 main@%_718_0)
                  (= main@%shadow.mem8.9_0 main@%_720_0)
                  (= main@%shadow.mem12.9_0 main@%_719_0)
                  (= |select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(main@%_722, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= main@%shadow.mem5.18_0 main@%_732_0)
                  (= main@%shadow.mem4.9_0 main@%_723_0)
                  (= |select(main@%shadow.mem3.9, @ldv_state_variable_1)_0|
                     |select(main@%_721, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem2.8_0 main@%_717_0)
                  (= |select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(main@%_724, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= main@%.lcssa_0 main@%.lcssa116_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem11.8_1 main@%shadow.mem11.8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem8.9_1 main@%shadow.mem8.9_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem12.9_1 main@%shadow.mem12.9_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= |select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_1|
                         |select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem5.18_1 main@%shadow.mem5.18_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem4.9_1 main@%shadow.mem4.9_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= |select(main@%shadow.mem3.9, @ldv_state_variable_1)_1|
                         |select(main@%shadow.mem3.9, @ldv_state_variable_1)_0|))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem2.8_1 main@%shadow.mem2.8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= |select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_1|
                         |select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%.lcssa_1 main@%.lcssa_0))
                  (=> main@postcall111_0
                      (and main@postcall111_0 main@._crit_edge_0))
                  (=> (and main@postcall111_0 main@._crit_edge_0)
                      main@%.lcssa_1)
                  (ttusb_cmd main@postcall111_0
                             false
                             false
                             main@%shadow.mem2.8_1
                             main@%_734_0
                             main@%shadow.mem11.8_1
                             main@%_735_0
                             main@%shadow.mem12.9_1
                             main@%_736_0
                             main@%shadow.mem8.9_1
                             main@%_737_0
                             main@%_7_0
                             |select(main@%shadow.mem3.9, @ldv_state_variable_1)_1|
                             |select(main@%_738, @ldv_state_variable_1)_0|
                             |select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_1|
                             |select(main@%_739, @ldv_mutex_semusb_of_ttusb)_0|
                             main@%shadow.mem4.9_1
                             main@%_740_0
                             |select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_1|
                             |select(main@%_741, @ldv_mutex_semi2c_of_ttusb)_0|
                             main@%shadow.mem5.18_1
                             main@%_742_0
                             4
                             0
                             main@%_743_0)
                  (= main@%_744_0 (= main@%_743_0 0))
                  (=> main@postcall111_0 main@%_744_0)
                  (=> main@postcall111_0 (> main@%_74_0 0))
                  (=> main@postcall111_0
                      (= main@%_745_0 (select main@%_742_0 main@%_80_0)))
                  (= main@%_746_0 (+ main@%_745_0 1))
                  (=> main@postcall111_0 (> main@%_74_0 0))
                  (=> main@postcall111_0
                      (= main@%_747_0
                         (store main@%_742_0 main@%_80_0 main@%_746_0)))
                  (=> main@postcall111_0 (not main@%_748_0))
                  (=> |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|
                      main@._crit_edge_0)
                  (=> main@ttusb_cmd_0
                      (or (and main@ttusb_cmd_0 main@postcall111_0)
                          (and main@._crit_edge_0
                               |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                          (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)))
                  (= main@%shadow.mem11.5_0 main@%_735_0)
                  (= main@%shadow.mem8.6_0 main@%_737_0)
                  (= main@%shadow.mem12.6_0 main@%_736_0)
                  (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(main@%_739, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= main@%shadow.mem5.15_0 main@%_747_0)
                  (= main@%shadow.mem4.6_0 main@%_740_0)
                  (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_0|
                     |select(main@%_738, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem2.5_0 main@%_734_0)
                  (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(main@%_741, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= main@%.06_0 4)
                  (= main@%.05_0 0)
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (not main@%.lcssa_1))
                  (= main@%shadow.mem11.5_1 main@%shadow.mem11.8_1)
                  (= main@%shadow.mem8.6_1 main@%shadow.mem8.9_1)
                  (= main@%shadow.mem12.6_1 main@%shadow.mem12.9_1)
                  (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_1|
                     |select(main@%shadow.mem6.9, @ldv_mutex_semusb_of_ttusb)_1|)
                  (= main@%shadow.mem5.15_1 main@%shadow.mem5.18_1)
                  (= main@%shadow.mem4.6_1 main@%shadow.mem4.9_1)
                  (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_1|
                     |select(main@%shadow.mem3.9, @ldv_state_variable_1)_1|)
                  (= main@%shadow.mem2.5_1 main@%shadow.mem2.8_1)
                  (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_1|
                     |select(main@%shadow.mem1.9, @ldv_mutex_semi2c_of_ttusb)_1|)
                  (= main@%.06_1 4)
                  (= main@%.05_1 0)
                  (= main@%shadow.mem11.5_2 main@%shadow.mem11.7_0)
                  (= main@%shadow.mem8.6_2 main@%shadow.mem8.8_0)
                  (= main@%shadow.mem12.6_2 main@%shadow.mem12.8_0)
                  (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_2|
                     |select(main@%shadow.mem6.8, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= main@%shadow.mem5.15_2 main@%shadow.mem5.17_0)
                  (= main@%shadow.mem4.6_2 main@%shadow.mem4.8_0)
                  (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_2|
                     |select(main@%shadow.mem3.8, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem2.5_2 main@%shadow.mem2.7_0)
                  (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_2|
                     |select(main@%shadow.mem1.8, @ldv_mutex_semi2c_of_ttusb)_0|)
                  (= main@%.06_2 32)
                  (= main@%.05_2 0)
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= main@%shadow.mem11.5_3 main@%shadow.mem11.5_0))
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= main@%shadow.mem8.6_3 main@%shadow.mem8.6_0))
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= main@%shadow.mem12.6_3 main@%shadow.mem12.6_0))
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3|
                         |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= main@%shadow.mem5.15_3 main@%shadow.mem5.15_0))
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= main@%shadow.mem4.6_3 main@%shadow.mem4.6_0))
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_3|
                         |select(main@%shadow.mem3.6, @ldv_state_variable_1)_0|))
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= main@%shadow.mem2.5_3 main@%shadow.mem2.5_0))
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3|
                         |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= main@%.06_3 main@%.06_0))
                  (=> (and main@ttusb_cmd_0 main@postcall111_0)
                      (= main@%.05_3 main@%.05_0))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= main@%shadow.mem11.5_3 main@%shadow.mem11.5_1))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= main@%shadow.mem8.6_3 main@%shadow.mem8.6_1))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= main@%shadow.mem12.6_3 main@%shadow.mem12.6_1))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3|
                         |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_1|))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= main@%shadow.mem5.15_3 main@%shadow.mem5.15_1))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= main@%shadow.mem4.6_3 main@%shadow.mem4.6_1))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_3|
                         |select(main@%shadow.mem3.6, @ldv_state_variable_1)_1|))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= main@%shadow.mem2.5_3 main@%shadow.mem2.5_1))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3|
                         |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_1|))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= main@%.06_3 main@%.06_1))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ttusb_cmd_0)|)
                      (= main@%.05_3 main@%.05_1))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= main@%shadow.mem11.5_3 main@%shadow.mem11.5_2))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= main@%shadow.mem8.6_3 main@%shadow.mem8.6_2))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= main@%shadow.mem12.6_3 main@%shadow.mem12.6_2))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3|
                         |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_2|))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= main@%shadow.mem5.15_3 main@%shadow.mem5.15_2))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= main@%shadow.mem4.6_3 main@%shadow.mem4.6_2))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= |select(main@%shadow.mem3.6, @ldv_state_variable_1)_3|
                         |select(main@%shadow.mem3.6, @ldv_state_variable_1)_2|))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= main@%shadow.mem2.5_3 main@%shadow.mem2.5_2))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3|
                         |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_2|))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= main@%.06_3 main@%.06_2))
                  (=> (and main@ttusb_cmd_0 main@ttusb_cmd.loopexit_0)
                      (= main@%.05_3 main@%.05_2))
                  (=> main@precall78_0 (and main@precall78_0 main@ttusb_cmd_0))
                  (=> (and main@precall78_0 main@ttusb_cmd_0)
                      (not main@%_578_0))
                  (=> main@precall78_0 (not main@%_579_0))
                  (= main@%.b13_0
                     (not (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3|
                             0)))
                  (= main@%not..b13_0 (xor main@%.b13_0 true))
                  (=> main@precall78_0 (not main@%not..b13_0))
                  (=> main@precall78_0 (not main@%_580_0))
                  (=> main@postcall77_0
                      (and main@postcall77_0 main@ttusb_cmd_0))
                  (=> (and main@postcall77_0 main@ttusb_cmd_0) main@%_578_0)
                  (= main@%.b.i.i36_0
                     (not (= |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3|
                             0)))
                  (=> main@_bb86_0 (and main@_bb86_0 main@postcall77_0))
                  (=> (and main@_bb86_0 main@postcall77_0) main@%.b.i.i36_0)
                  (=> |tuple(main@postcall77_0, main@_bb87_0)|
                      main@postcall77_0)
                  (=> main@_bb87_0
                      (or (and main@_bb87_0 main@_bb86_0)
                          (and main@postcall77_0
                               |tuple(main@postcall77_0, main@_bb87_0)|)))
                  (=> (and main@postcall77_0
                           |tuple(main@postcall77_0, main@_bb87_0)|)
                      (not main@%.b.i.i36_0))
                  (= main@%_584_0 (= main@%_583_0 0))
                  (=> main@_bb88_0 (and main@_bb88_0 main@_bb87_0))
                  (=> (and main@_bb88_0 main@_bb87_0) (not main@%_584_0))
                  (= |select(main@%_586, @ldv_mutex_semusb_of_ttusb)_0| 1)
                  (=> |tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)|
                      main@_bb87_0)
                  (=> main@ldv_mutex_lock_interruptible_12.exit_0
                      (or (and main@ldv_mutex_lock_interruptible_12.exit_0
                               main@_bb88_0)
                          (and main@_bb87_0
                               |tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)|)))
                  (= |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(main@%_586, @ldv_mutex_semusb_of_ttusb)_0|)
                  (= main@%.0.i.i37_0 false)
                  (=> (and main@_bb87_0
                           |tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)|)
                      main@%_584_0)
                  (= |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_1|
                     |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3|)
                  (= main@%.0.i.i37_1 true)
                  (=> (and main@ldv_mutex_lock_interruptible_12.exit_0
                           main@_bb88_0)
                      (= |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|
                         |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and main@ldv_mutex_lock_interruptible_12.exit_0
                           main@_bb88_0)
                      (= main@%.0.i.i37_2 main@%.0.i.i37_0))
                  (=> (and main@_bb87_0
                           |tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)|)
                      (= |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|
                         |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_1|))
                  (=> (and main@_bb87_0
                           |tuple(main@_bb87_0, main@ldv_mutex_lock_interruptible_12.exit_0)|)
                      (= main@%.0.i.i37_2 main@%.0.i.i37_1))
                  (=> main@ldv_mutex_lock_interruptible_12.exit_0
                      (not main@%.0.i.i37_2))
                  (= main@%_588_0 (= main@%_587_0 0))
                  (=> main@precall80_0
                      (and main@precall80_0
                           main@ldv_mutex_lock_interruptible_12.exit_0))
                  (=> (and main@precall80_0
                           main@ldv_mutex_lock_interruptible_12.exit_0)
                      (not main@%_588_0))
                  (=> main@precall80_0 (not main@%_589_0))
                  (=> main@precall80_0 (not main@%_590_0))
                  (=> main@_bb89_0
                      (and main@_bb89_0
                           main@ldv_mutex_lock_interruptible_12.exit_0))
                  (=> (and main@_bb89_0
                           main@ldv_mutex_lock_interruptible_12.exit_0)
                      main@%_588_0)
                  (= main@%_592_0 (= main@%_577_0 main@%.06_3))
                  (=> main@precall82_0 (and main@precall82_0 main@_bb89_0))
                  (=> (and main@precall82_0 main@_bb89_0) (not main@%_592_0))
                  (=> main@precall82_0 (not main@%_593_0))
                  (=> main@precall82_0 (not main@%_594_0))
                  (=> main@_bb90_0 (and main@_bb90_0 main@_bb89_0))
                  (=> (and main@_bb90_0 main@_bb89_0) main@%_592_0)
                  (= main@%_597_0 (= main@%_596_0 0))
                  (=> main@precall84_0 (and main@precall84_0 main@_bb90_0))
                  (=> (and main@precall84_0 main@_bb90_0) (not main@%_597_0))
                  (=> main@precall84_0 (not main@%_598_0))
                  (=> main@precall84_0 (not main@%_599_0))
                  (=> main@precall86_0 (and main@precall86_0 main@_bb90_0))
                  (=> (and main@precall86_0 main@_bb90_0) main@%_597_0)
                  (= main@%_600_0 (= main@%.05_3 0))
                  (=> main@precall86_0 main@%_600_0)
                  (=> main@precall86_0 (not main@%_601_0))
                  (=> main@precall86_0 (not main@%_602_0))
                  (=> main@ldv_mutex_unlock_semusb_of_ttusb_0
                      (or (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                               main@precall86_0)
                          (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                               main@precall84_0)
                          (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                               main@precall82_0)
                          (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                               main@precall80_0)))
                  (= main@%shadow.mem11.2_0 main@%shadow.mem11.5_3)
                  (= main@%shadow.mem8.3_0 main@%shadow.mem8.6_3)
                  (= main@%shadow.mem12.3_0 main@%shadow.mem12.6_3)
                  (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|)
                  (= main@%shadow.mem5.12_0 main@%shadow.mem5.15_3)
                  (= main@%shadow.mem4.3_0 main@%shadow.mem4.6_3)
                  (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_0|
                     |select(main@%shadow.mem3.6, @ldv_state_variable_1)_3|)
                  (= main@%shadow.mem2.2_0 main@%shadow.mem2.5_3)
                  (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3|)
                  (= main@%shadow.mem11.2_1 main@%shadow.mem11.5_3)
                  (= main@%shadow.mem8.3_1 main@%shadow.mem8.6_3)
                  (= main@%shadow.mem12.3_1 main@%shadow.mem12.6_3)
                  (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_1|
                     |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|)
                  (= main@%shadow.mem5.12_1 main@%shadow.mem5.15_3)
                  (= main@%shadow.mem4.3_1 main@%shadow.mem4.6_3)
                  (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_1|
                     |select(main@%shadow.mem3.6, @ldv_state_variable_1)_3|)
                  (= main@%shadow.mem2.2_1 main@%shadow.mem2.5_3)
                  (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_1|
                     |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3|)
                  (= main@%shadow.mem11.2_2 main@%shadow.mem11.5_3)
                  (= main@%shadow.mem8.3_2 main@%shadow.mem8.6_3)
                  (= main@%shadow.mem12.3_2 main@%shadow.mem12.6_3)
                  (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_2|
                     |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|)
                  (= main@%shadow.mem5.12_2 main@%shadow.mem5.15_3)
                  (= main@%shadow.mem4.3_2 main@%shadow.mem4.6_3)
                  (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_2|
                     |select(main@%shadow.mem3.6, @ldv_state_variable_1)_3|)
                  (= main@%shadow.mem2.2_2 main@%shadow.mem2.5_3)
                  (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_2|
                     |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3|)
                  (= main@%shadow.mem11.2_3 main@%shadow.mem11.5_3)
                  (= main@%shadow.mem8.3_3 main@%shadow.mem8.6_3)
                  (= main@%shadow.mem12.3_3 main@%shadow.mem12.6_3)
                  (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_3|
                     |select(main@%shadow.mem6.6, @ldv_mutex_semusb_of_ttusb)_2|)
                  (= main@%shadow.mem5.12_3 main@%shadow.mem5.15_3)
                  (= main@%shadow.mem4.3_3 main@%shadow.mem4.6_3)
                  (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_3|
                     |select(main@%shadow.mem3.6, @ldv_state_variable_1)_3|)
                  (= main@%shadow.mem2.2_3 main@%shadow.mem2.5_3)
                  (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_3|
                     |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3|)
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall86_0)
                      (= main@%shadow.mem11.2_4 main@%shadow.mem11.2_0))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall86_0)
                      (= main@%shadow.mem8.3_4 main@%shadow.mem8.3_0))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall86_0)
                      (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_0))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall86_0)
                      (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_4|
                         |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall86_0)
                      (= main@%shadow.mem5.12_4 main@%shadow.mem5.12_0))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall86_0)
                      (= main@%shadow.mem4.3_4 main@%shadow.mem4.3_0))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall86_0)
                      (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_4|
                         |select(main@%shadow.mem3.3, @ldv_state_variable_1)_0|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall86_0)
                      (= main@%shadow.mem2.2_4 main@%shadow.mem2.2_0))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall86_0)
                      (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_4|
                         |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall84_0)
                      (= main@%shadow.mem11.2_4 main@%shadow.mem11.2_1))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall84_0)
                      (= main@%shadow.mem8.3_4 main@%shadow.mem8.3_1))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall84_0)
                      (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_1))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall84_0)
                      (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_4|
                         |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_1|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall84_0)
                      (= main@%shadow.mem5.12_4 main@%shadow.mem5.12_1))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall84_0)
                      (= main@%shadow.mem4.3_4 main@%shadow.mem4.3_1))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall84_0)
                      (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_4|
                         |select(main@%shadow.mem3.3, @ldv_state_variable_1)_1|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall84_0)
                      (= main@%shadow.mem2.2_4 main@%shadow.mem2.2_1))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall84_0)
                      (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_4|
                         |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_1|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall82_0)
                      (= main@%shadow.mem11.2_4 main@%shadow.mem11.2_2))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall82_0)
                      (= main@%shadow.mem8.3_4 main@%shadow.mem8.3_2))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall82_0)
                      (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_2))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall82_0)
                      (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_4|
                         |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_2|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall82_0)
                      (= main@%shadow.mem5.12_4 main@%shadow.mem5.12_2))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall82_0)
                      (= main@%shadow.mem4.3_4 main@%shadow.mem4.3_2))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall82_0)
                      (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_4|
                         |select(main@%shadow.mem3.3, @ldv_state_variable_1)_2|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall82_0)
                      (= main@%shadow.mem2.2_4 main@%shadow.mem2.2_2))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall82_0)
                      (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_4|
                         |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_2|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall80_0)
                      (= main@%shadow.mem11.2_4 main@%shadow.mem11.2_3))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall80_0)
                      (= main@%shadow.mem8.3_4 main@%shadow.mem8.3_3))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall80_0)
                      (= main@%shadow.mem12.3_4 main@%shadow.mem12.3_3))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall80_0)
                      (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_4|
                         |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_3|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall80_0)
                      (= main@%shadow.mem5.12_4 main@%shadow.mem5.12_3))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall80_0)
                      (= main@%shadow.mem4.3_4 main@%shadow.mem4.3_3))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall80_0)
                      (= |select(main@%shadow.mem3.3, @ldv_state_variable_1)_4|
                         |select(main@%shadow.mem3.3, @ldv_state_variable_1)_3|))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall80_0)
                      (= main@%shadow.mem2.2_4 main@%shadow.mem2.2_3))
                  (=> (and main@ldv_mutex_unlock_semusb_of_ttusb_0
                           main@precall80_0)
                      (= |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_4|
                         |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_3|))
                  (= main@%.b12_0
                     (not (= |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_4|
                             0)))
                  (=> main@ldv_mutex_unlock_semusb_of_ttusb_0
                      (not main@%.b12_0))
                  (=> main@ldv_mutex_unlock_semusb_of_ttusb_0
                      (not main@%_575_0))
                  (=> main@ldv_error_0
                      (or (and main@ldv_error_0 main@precall78_0)
                          (and main@ldv_error_0
                               main@ldv_mutex_unlock_semusb_of_ttusb_0)))
                  (= main@%shadow.mem11.4_0 main@%shadow.mem11.5_3)
                  (= main@%shadow.mem8.5_0 main@%shadow.mem8.6_3)
                  (= main@%shadow.mem12.5_0 main@%shadow.mem12.6_3)
                  (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_0|
                     |select(main@%shadow.mem6.5, @ldv_mutex_semusb_of_ttusb)_3|)
                  (= main@%shadow.mem5.14_0 main@%shadow.mem5.15_3)
                  (= main@%shadow.mem4.5_0 main@%shadow.mem4.6_3)
                  (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_0|
                     |select(main@%shadow.mem3.6, @ldv_state_variable_1)_3|)
                  (= main@%shadow.mem2.4_0 main@%shadow.mem2.5_3)
                  (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_0|
                     |select(main@%shadow.mem1.6, @ldv_mutex_semi2c_of_ttusb)_3|)
                  (= main@%shadow.mem11.4_1 main@%shadow.mem11.2_4)
                  (= main@%shadow.mem8.5_1 main@%shadow.mem8.3_4)
                  (= main@%shadow.mem12.5_1 main@%shadow.mem12.3_4)
                  (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_1|
                     |select(main@%shadow.mem6.2, @ldv_mutex_semusb_of_ttusb)_4|)
                  (= main@%shadow.mem5.14_1 main@%shadow.mem5.12_4)
                  (= main@%shadow.mem4.5_1 main@%shadow.mem4.3_4)
                  (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_1|
                     |select(main@%shadow.mem3.3, @ldv_state_variable_1)_4|)
                  (= main@%shadow.mem2.4_1 main@%shadow.mem2.2_4)
                  (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_1|
                     |select(main@%shadow.mem1.3, @ldv_mutex_semi2c_of_ttusb)_4|)
                  (=> (and main@ldv_error_0 main@precall78_0)
                      (= main@%shadow.mem11.4_2 main@%shadow.mem11.4_0))
                  (=> (and main@ldv_error_0 main@precall78_0)
                      (= main@%shadow.mem8.5_2 main@%shadow.mem8.5_0))
                  (=> (and main@ldv_error_0 main@precall78_0)
                      (= main@%shadow.mem12.5_2 main@%shadow.mem12.5_0))
                  (=> (and main@ldv_error_0 main@precall78_0)
                      (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_2|
                         |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_0|))
                  (=> (and main@ldv_error_0 main@precall78_0)
                      (= main@%shadow.mem5.14_2 main@%shadow.mem5.14_0))
                  (=> (and main@ldv_error_0 main@precall78_0)
                      (= main@%shadow.mem4.5_2 main@%shadow.mem4.5_0))
                  (=> (and main@ldv_error_0 main@precall78_0)
                      (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_2|
                         |select(main@%shadow.mem3.5, @ldv_state_variable_1)_0|))
                  (=> (and main@ldv_error_0 main@precall78_0)
                      (= main@%shadow.mem2.4_2 main@%shadow.mem2.4_0))
                  (=> (and main@ldv_error_0 main@precall78_0)
                      (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_2|
                         |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_0|))
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_unlock_semusb_of_ttusb_0)
                      (= main@%shadow.mem11.4_2 main@%shadow.mem11.4_1))
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_unlock_semusb_of_ttusb_0)
                      (= main@%shadow.mem8.5_2 main@%shadow.mem8.5_1))
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_unlock_semusb_of_ttusb_0)
                      (= main@%shadow.mem12.5_2 main@%shadow.mem12.5_1))
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_unlock_semusb_of_ttusb_0)
                      (= |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_2|
                         |select(main@%shadow.mem6.4, @ldv_mutex_semusb_of_ttusb)_1|))
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_unlock_semusb_of_ttusb_0)
                      (= main@%shadow.mem5.14_2 main@%shadow.mem5.14_1))
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_unlock_semusb_of_ttusb_0)
                      (= main@%shadow.mem4.5_2 main@%shadow.mem4.5_1))
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_unlock_semusb_of_ttusb_0)
                      (= |select(main@%shadow.mem3.5, @ldv_state_variable_1)_2|
                         |select(main@%shadow.mem3.5, @ldv_state_variable_1)_1|))
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_unlock_semusb_of_ttusb_0)
                      (= main@%shadow.mem2.4_2 main@%shadow.mem2.4_1))
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_unlock_semusb_of_ttusb_0)
                      (= |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_2|
                         |select(main@%shadow.mem1.5, @ldv_mutex_semi2c_of_ttusb)_1|))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!2 false)))))
(check-sat)
