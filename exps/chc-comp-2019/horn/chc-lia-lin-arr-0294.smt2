;; Original file: ld_40.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun opera1_rc_query
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
              Int)
             Bool)
(declare-fun opera1_rc_query@_1
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
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun opera1_rc_query@.preheader2
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
(declare-fun opera1_rc_query@.loopexit
             ((Array Int Int)
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
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun opera1_rc_query@.lr.ph
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
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun opera1_rc_query@_shadow.mem1.0
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
              Int
              Int
              Int
              Int
              (Array Int Int)
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@NodeBlock10.i
             (Int
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
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
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
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem7.0_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int))
  (=> true
      (opera1_rc_query true
                       true
                       true
                       opera1_rc_query@%_tail_0
                       opera1_rc_query@%_tail_0
                       opera1_rc_query@%_9_0
                       opera1_rc_query@%shadow.mem7.0_0
                       opera1_rc_query@%_12_0
                       opera1_rc_query@%shadow.mem10.0_0
                       opera1_rc_query@%_3_0
                       opera1_rc_query@%shadow.mem1.1_0
                       opera1_rc_query@%_5_0
                       |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                       |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                       opera1_rc_query@%_14_0
                       opera1_rc_query@%_14_0
                       opera1_rc_query@%_2_0
                       opera1_rc_query@%_2_0
                       opera1_rc_query@%_15_0
                       opera1_rc_query@%_15_0
                       opera1_rc_query@%_10_0
                       opera1_rc_query@%_10_0
                       opera1_rc_query@%_11_0
                       opera1_rc_query@%_4_0
                       opera1_rc_query@%_4_0
                       |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                       opera1_rc_query@%dev_0
                       opera1_rc_query@%event_0
                       opera1_rc_query@%state_0
                       @rc_map_opera1_table_0))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem7.0_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int))
  (=> true
      (opera1_rc_query false
                       true
                       true
                       opera1_rc_query@%_tail_0
                       opera1_rc_query@%_tail_0
                       opera1_rc_query@%_9_0
                       opera1_rc_query@%shadow.mem7.0_0
                       opera1_rc_query@%_12_0
                       opera1_rc_query@%shadow.mem10.0_0
                       opera1_rc_query@%_3_0
                       opera1_rc_query@%shadow.mem1.1_0
                       opera1_rc_query@%_5_0
                       |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                       |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                       opera1_rc_query@%_14_0
                       opera1_rc_query@%_14_0
                       opera1_rc_query@%_2_0
                       opera1_rc_query@%_2_0
                       opera1_rc_query@%_15_0
                       opera1_rc_query@%_15_0
                       opera1_rc_query@%_10_0
                       opera1_rc_query@%_10_0
                       opera1_rc_query@%_11_0
                       opera1_rc_query@%_4_0
                       opera1_rc_query@%_4_0
                       |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                       opera1_rc_query@%dev_0
                       opera1_rc_query@%event_0
                       opera1_rc_query@%state_0
                       @rc_map_opera1_table_0))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem7.0_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int))
  (=> true
      (opera1_rc_query false
                       false
                       false
                       opera1_rc_query@%_tail_0
                       opera1_rc_query@%_tail_0
                       opera1_rc_query@%_9_0
                       opera1_rc_query@%shadow.mem7.0_0
                       opera1_rc_query@%_12_0
                       opera1_rc_query@%shadow.mem10.0_0
                       opera1_rc_query@%_3_0
                       opera1_rc_query@%shadow.mem1.1_0
                       opera1_rc_query@%_5_0
                       |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                       |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                       opera1_rc_query@%_14_0
                       opera1_rc_query@%_14_0
                       opera1_rc_query@%_2_0
                       opera1_rc_query@%_2_0
                       opera1_rc_query@%_15_0
                       opera1_rc_query@%_15_0
                       opera1_rc_query@%_10_0
                       opera1_rc_query@%_10_0
                       opera1_rc_query@%_11_0
                       opera1_rc_query@%_4_0
                       opera1_rc_query@%_4_0
                       |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                       opera1_rc_query@%dev_0
                       opera1_rc_query@%event_0
                       opera1_rc_query@%state_0
                       @rc_map_opera1_table_0))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%dev_0 Int))
  (=> true
      (opera1_rc_query@_1
        opera1_rc_query@%_tail_0
        opera1_rc_query@%_9_0
        opera1_rc_query@%_12_0
        opera1_rc_query@%_3_0
        opera1_rc_query@%_5_0
        |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
        opera1_rc_query@%_14_0
        opera1_rc_query@%_2_0
        opera1_rc_query@%_15_0
        opera1_rc_query@%_10_0
        opera1_rc_query@%_11_0
        opera1_rc_query@%_4_0
        |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
        |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
        opera1_rc_query@%state_0
        @rc_map_opera1_table_0
        opera1_rc_query@%event_0
        opera1_rc_query@%dev_0))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%rcbuffer_0 Int)
         (opera1_rc_query@%_17_0 Int)
         (opera1_rc_query@%_call_0 Int)
         (opera1_rc_query@%_19_0 Int)
         (opera1_rc_query@%_br_0 Bool)
         (opera1_rc_query@%_20_0 Int)
         (opera1_rc_query@.preheader2.preheader_0 Bool)
         (opera1_rc_query@_1_0 Bool)
         (opera1_rc_query@.preheader2_0 Bool)
         (opera1_rc_query@%indvars.iv14_0 Int)
         (opera1_rc_query@%send_key.210_0 Int)
         (opera1_rc_query@%indvars.iv14_1 Int)
         (opera1_rc_query@%send_key.210_1 Int)
         (opera1_rc_query@%_13_0 (Array Int Int)))
  (let ((a!1 (and (opera1_rc_query@_1
                    opera1_rc_query@%_tail_0
                    opera1_rc_query@%_9_0
                    opera1_rc_query@%_12_0
                    opera1_rc_query@%_3_0
                    opera1_rc_query@%_5_0
                    |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                    opera1_rc_query@%_14_0
                    opera1_rc_query@%_2_0
                    opera1_rc_query@%_15_0
                    opera1_rc_query@%_10_0
                    opera1_rc_query@%_11_0
                    opera1_rc_query@%_4_0
                    |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    opera1_rc_query@%state_0
                    @rc_map_opera1_table_0
                    opera1_rc_query@%event_0
                    opera1_rc_query@%dev_0)
                  true
                  (> opera1_rc_query@%rcbuffer_0 0)
                  (= opera1_rc_query@%_17_0
                     (+ opera1_rc_query@%dev_0 (* 0 13072) 13064))
                  (or (<= opera1_rc_query@%dev_0 0)
                      (> opera1_rc_query@%_17_0 0))
                  (= opera1_rc_query@%_call_0 opera1_rc_query@%_17_0)
                  (> opera1_rc_query@%dev_0 0)
                  (= opera1_rc_query@%_19_0
                     (select opera1_rc_query@%_tail_0 opera1_rc_query@%_call_0))
                  (= opera1_rc_query@%_br_0 (= opera1_rc_query@%_20_0 1))
                  (=> opera1_rc_query@.preheader2.preheader_0
                      (and opera1_rc_query@.preheader2.preheader_0
                           opera1_rc_query@_1_0))
                  (=> (and opera1_rc_query@.preheader2.preheader_0
                           opera1_rc_query@_1_0)
                      opera1_rc_query@%_br_0)
                  (=> opera1_rc_query@.preheader2_0
                      (and opera1_rc_query@.preheader2_0
                           opera1_rc_query@.preheader2.preheader_0))
                  opera1_rc_query@.preheader2_0
                  (= opera1_rc_query@%indvars.iv14_0 0)
                  (= opera1_rc_query@%send_key.210_0 0)
                  (=> (and opera1_rc_query@.preheader2_0
                           opera1_rc_query@.preheader2.preheader_0)
                      (= opera1_rc_query@%indvars.iv14_1
                         opera1_rc_query@%indvars.iv14_0))
                  (=> (and opera1_rc_query@.preheader2_0
                           opera1_rc_query@.preheader2.preheader_0)
                      (= opera1_rc_query@%send_key.210_1
                         opera1_rc_query@%send_key.210_0)))))
    (=> a!1
        (opera1_rc_query@.preheader2
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%_12_0
          opera1_rc_query@%_3_0
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%_19_0
          opera1_rc_query@%rcbuffer_0
          opera1_rc_query@%indvars.iv14_1
          opera1_rc_query@%_13_0
          opera1_rc_query@%send_key.210_1
          opera1_rc_query@%dev_0)))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%rcbuffer_0 Int)
         (opera1_rc_query@%_17_0 Int)
         (opera1_rc_query@%_call_0 Int)
         (opera1_rc_query@%_19_0 Int)
         (opera1_rc_query@%_br_0 Bool)
         (opera1_rc_query@%_20_0 Int)
         (opera1_rc_query@_75_0 Bool)
         (opera1_rc_query@_1_0 Bool)
         (opera1_rc_query@%_store34_0 (Array Int Int))
         (opera1_rc_query@.loopexit_0 Bool)
         (opera1_rc_query@%shadow.mem7.0_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem7.0_1 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_1 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_1 (Array Int Int)))
  (let ((a!1 (and (opera1_rc_query@_1
                    opera1_rc_query@%_tail_0
                    opera1_rc_query@%_9_0
                    opera1_rc_query@%_12_0
                    opera1_rc_query@%_3_0
                    opera1_rc_query@%_5_0
                    |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                    opera1_rc_query@%_14_0
                    opera1_rc_query@%_2_0
                    opera1_rc_query@%_15_0
                    opera1_rc_query@%_10_0
                    opera1_rc_query@%_11_0
                    opera1_rc_query@%_4_0
                    |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    opera1_rc_query@%state_0
                    @rc_map_opera1_table_0
                    opera1_rc_query@%event_0
                    opera1_rc_query@%dev_0)
                  true
                  (> opera1_rc_query@%rcbuffer_0 0)
                  (= opera1_rc_query@%_17_0
                     (+ opera1_rc_query@%dev_0 (* 0 13072) 13064))
                  (or (<= opera1_rc_query@%dev_0 0)
                      (> opera1_rc_query@%_17_0 0))
                  (= opera1_rc_query@%_call_0 opera1_rc_query@%_17_0)
                  (> opera1_rc_query@%dev_0 0)
                  (= opera1_rc_query@%_19_0
                     (select opera1_rc_query@%_tail_0 opera1_rc_query@%_call_0))
                  (= opera1_rc_query@%_br_0 (= opera1_rc_query@%_20_0 1))
                  (=> opera1_rc_query@_75_0
                      (and opera1_rc_query@_75_0 opera1_rc_query@_1_0))
                  (=> (and opera1_rc_query@_75_0 opera1_rc_query@_1_0)
                      (not opera1_rc_query@%_br_0))
                  (=> opera1_rc_query@_75_0
                      (= opera1_rc_query@%_store34_0
                         (store opera1_rc_query@%_12_0
                                opera1_rc_query@%state_0
                                0)))
                  (=> opera1_rc_query@.loopexit_0
                      (and opera1_rc_query@.loopexit_0 opera1_rc_query@_75_0))
                  opera1_rc_query@.loopexit_0
                  (= opera1_rc_query@%shadow.mem7.0_0 opera1_rc_query@%_9_0)
                  (= opera1_rc_query@%shadow.mem1.1_0 opera1_rc_query@%_3_0)
                  (= opera1_rc_query@%shadow.mem10.0_0
                     opera1_rc_query@%_store34_0)
                  (=> (and opera1_rc_query@.loopexit_0 opera1_rc_query@_75_0)
                      (= opera1_rc_query@%shadow.mem7.0_1
                         opera1_rc_query@%shadow.mem7.0_0))
                  (=> (and opera1_rc_query@.loopexit_0 opera1_rc_query@_75_0)
                      (= opera1_rc_query@%shadow.mem1.1_1
                         opera1_rc_query@%shadow.mem1.1_0))
                  (=> (and opera1_rc_query@.loopexit_0 opera1_rc_query@_75_0)
                      (= opera1_rc_query@%shadow.mem10.0_1
                         opera1_rc_query@%shadow.mem10.0_0)))))
    (=> a!1
        (opera1_rc_query@.loopexit
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%shadow.mem7.0_1
          opera1_rc_query@%_12_0
          opera1_rc_query@%shadow.mem10.0_1
          opera1_rc_query@%_3_0
          opera1_rc_query@%shadow.mem1.1_1
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%dev_0)))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%_19_0 Int)
         (opera1_rc_query@%rcbuffer_0 Int)
         (opera1_rc_query@%indvars.iv14_0 Int)
         (opera1_rc_query@%_13_0 (Array Int Int))
         (opera1_rc_query@%send_key.210_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%_call15_0 Int)
         (opera1_rc_query@%_not._0 Int)
         (opera1_rc_query@%not._0 Bool)
         (opera1_rc_query@%_send_key.0_0 Int)
         (opera1_rc_query@%send_key.0_0 Int)
         (opera1_rc_query@%_25_0 Bool)
         (opera1_rc_query@%_send_key.1_0 Int)
         (opera1_rc_query@%indvars.iv.next15_0 Int)
         (opera1_rc_query@%exitcond_0 Bool)
         (opera1_rc_query@.preheader2_1 Bool)
         (opera1_rc_query@.preheader2_0 Bool)
         (opera1_rc_query@%indvars.iv14_1 Int)
         (opera1_rc_query@%send_key.210_1 Int)
         (opera1_rc_query@%send_key.1_0 Int)
         (opera1_rc_query@%indvars.iv14_2 Int)
         (opera1_rc_query@%send_key.210_2 Int))
  (let ((a!1 (and (opera1_rc_query@.preheader2
                    opera1_rc_query@%_tail_0
                    opera1_rc_query@%_9_0
                    opera1_rc_query@%_12_0
                    opera1_rc_query@%_3_0
                    opera1_rc_query@%_5_0
                    |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                    opera1_rc_query@%_14_0
                    opera1_rc_query@%_2_0
                    opera1_rc_query@%_15_0
                    opera1_rc_query@%_10_0
                    opera1_rc_query@%_11_0
                    opera1_rc_query@%_4_0
                    |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    opera1_rc_query@%state_0
                    @rc_map_opera1_table_0
                    opera1_rc_query@%event_0
                    opera1_rc_query@%_19_0
                    opera1_rc_query@%rcbuffer_0
                    opera1_rc_query@%indvars.iv14_0
                    opera1_rc_query@%_13_0
                    opera1_rc_query@%send_key.210_0
                    opera1_rc_query@%dev_0)
                  true
                  (= opera1_rc_query@%_call15_0
                     (+ opera1_rc_query@%rcbuffer_0
                        (* 0 32)
                        (* opera1_rc_query@%indvars.iv14_0 1)))
                  (or (<= opera1_rc_query@%rcbuffer_0 0)
                      (> opera1_rc_query@%_call15_0 0))
                  (> opera1_rc_query@%rcbuffer_0 0)
                  (= opera1_rc_query@%_not._0
                     (select opera1_rc_query@%_13_0 opera1_rc_query@%_call15_0))
                  (= opera1_rc_query@%not._0
                     (not (= opera1_rc_query@%_not._0 0)))
                  (= opera1_rc_query@%_send_key.0_0
                     (ite opera1_rc_query@%not._0 1 0))
                  (=> (= opera1_rc_query@%_send_key.0_0 0)
                      (= opera1_rc_query@%send_key.0_0
                         opera1_rc_query@%send_key.210_0))
                  (=> (= opera1_rc_query@%send_key.210_0 0)
                      (= opera1_rc_query@%send_key.0_0
                         opera1_rc_query@%_send_key.0_0))
                  (= opera1_rc_query@%_25_0
                     (< opera1_rc_query@%indvars.iv14_0 31))
                  (= opera1_rc_query@%_send_key.1_0
                     (ite opera1_rc_query@%_25_0 1 0))
                  (= opera1_rc_query@%indvars.iv.next15_0
                     (+ opera1_rc_query@%indvars.iv14_0 1))
                  (= opera1_rc_query@%exitcond_0
                     (< opera1_rc_query@%indvars.iv.next15_0 32))
                  (=> opera1_rc_query@.preheader2_1
                      (and opera1_rc_query@.preheader2_1
                           opera1_rc_query@.preheader2_0))
                  opera1_rc_query@.preheader2_1
                  (=> (and opera1_rc_query@.preheader2_1
                           opera1_rc_query@.preheader2_0)
                      opera1_rc_query@%exitcond_0)
                  (= opera1_rc_query@%indvars.iv14_1
                     opera1_rc_query@%indvars.iv.next15_0)
                  (= opera1_rc_query@%send_key.210_1
                     opera1_rc_query@%send_key.1_0)
                  (=> (and opera1_rc_query@.preheader2_1
                           opera1_rc_query@.preheader2_0)
                      (= opera1_rc_query@%indvars.iv14_2
                         opera1_rc_query@%indvars.iv14_1))
                  (=> (and opera1_rc_query@.preheader2_1
                           opera1_rc_query@.preheader2_0)
                      (= opera1_rc_query@%send_key.210_2
                         opera1_rc_query@%send_key.210_1)))))
    (=> a!1
        (opera1_rc_query@.preheader2
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%_12_0
          opera1_rc_query@%_3_0
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%_19_0
          opera1_rc_query@%rcbuffer_0
          opera1_rc_query@%indvars.iv14_2
          opera1_rc_query@%_13_0
          opera1_rc_query@%send_key.210_2
          opera1_rc_query@%dev_0)))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%_19_0 Int)
         (opera1_rc_query@%rcbuffer_0 Int)
         (opera1_rc_query@%indvars.iv14_0 Int)
         (opera1_rc_query@%_13_0 (Array Int Int))
         (opera1_rc_query@%send_key.210_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%_call15_0 Int)
         (opera1_rc_query@%_not._0 Int)
         (opera1_rc_query@%not._0 Bool)
         (opera1_rc_query@%_send_key.0_0 Int)
         (opera1_rc_query@%send_key.0_0 Int)
         (opera1_rc_query@%_25_0 Bool)
         (opera1_rc_query@%_send_key.1_0 Int)
         (opera1_rc_query@%indvars.iv.next15_0 Int)
         (opera1_rc_query@%exitcond_0 Bool)
         (opera1_rc_query@_send_key.1.lcssa_0 Bool)
         (opera1_rc_query@.preheader2_0 Bool)
         (opera1_rc_query@%send_key.1.lcssa_0 Int)
         (opera1_rc_query@%send_key.1_0 Int)
         (opera1_rc_query@%send_key.1.lcssa_1 Int)
         (opera1_rc_query@%_28_0 Int)
         (opera1_rc_query@%_br16_0 Bool)
         (opera1_rc_query@_30_0 Bool)
         (opera1_rc_query@%_31_0 Int)
         (opera1_rc_query@%_32_0 Int)
         (opera1_rc_query@%_33_0 Int)
         (opera1_rc_query@%_br17_0 Int)
         (|tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)| Bool)
         (opera1_rc_query@_send_key.3_0 Bool)
         (opera1_rc_query@%send_key.3_0 Int)
         (opera1_rc_query@%send_key.3_1 Int)
         (opera1_rc_query@%send_key.3_2 Int)
         (opera1_rc_query@%_br18_0 Bool)
         (opera1_rc_query@_37_0 Bool)
         (opera1_rc_query@%_call19_0 Int)
         (opera1_rc_query@%_39_0 Int)
         (opera1_rc_query@%_br20_0 Bool)
         (|tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)| Bool)
         (|tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)| Bool)
         (opera1_rc_query@.preheader_0 Bool)
         (opera1_rc_query@%send_key.4.ph_0 Int)
         (opera1_rc_query@%send_key.4.ph_1 Int)
         (opera1_rc_query@%send_key.4.ph_2 Int)
         (opera1_rc_query@%_.mask5_0 Bool)
         (opera1_rc_query@%.mask5_0 Int)
         (opera1_rc_query@%_or.cond6_0 Bool)
         (opera1_rc_query@%or.cond6_0 Bool)
         (opera1_rc_query@.lr.ph.preheader_0 Bool)
         (opera1_rc_query@.lr.ph_0 Bool)
         (opera1_rc_query@%.mask8_0 Int)
         (opera1_rc_query@%send_key.47_0 Int)
         (opera1_rc_query@%.mask8_1 Int)
         (opera1_rc_query@%send_key.47_1 Int))
  (let ((a!1 (=> opera1_rc_query@_send_key.1.lcssa_0
                 (and (=> (= opera1_rc_query@%send_key.1.lcssa_1 0)
                          (= opera1_rc_query@%_28_0 0))
                      (=> (= 32768 0) (= opera1_rc_query@%_28_0 0)))))
        (a!2 (=> opera1_rc_query@_30_0
                 (and (=> (= opera1_rc_query@%_32_0 0)
                          (= opera1_rc_query@%_33_0 0))
                      (=> (= 1 0) (= opera1_rc_query@%_33_0 0)))))
        (a!3 (=> opera1_rc_query@_30_0
                 (and (=> (= opera1_rc_query@%_33_0 0)
                          (= opera1_rc_query@%_br17_0 opera1_rc_query@%_31_0))
                      (=> (= opera1_rc_query@%_31_0 0)
                          (= opera1_rc_query@%_br17_0 opera1_rc_query@%_33_0)))))
        (a!4 (and (=> (= opera1_rc_query@%send_key.4.ph_2 0)
                      (= opera1_rc_query@%.mask5_0 0))
                  (=> (= (- 65536) 0) (= opera1_rc_query@%.mask5_0 0)))))
  (let ((a!5 (and (opera1_rc_query@.preheader2
                    opera1_rc_query@%_tail_0
                    opera1_rc_query@%_9_0
                    opera1_rc_query@%_12_0
                    opera1_rc_query@%_3_0
                    opera1_rc_query@%_5_0
                    |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                    opera1_rc_query@%_14_0
                    opera1_rc_query@%_2_0
                    opera1_rc_query@%_15_0
                    opera1_rc_query@%_10_0
                    opera1_rc_query@%_11_0
                    opera1_rc_query@%_4_0
                    |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    opera1_rc_query@%state_0
                    @rc_map_opera1_table_0
                    opera1_rc_query@%event_0
                    opera1_rc_query@%_19_0
                    opera1_rc_query@%rcbuffer_0
                    opera1_rc_query@%indvars.iv14_0
                    opera1_rc_query@%_13_0
                    opera1_rc_query@%send_key.210_0
                    opera1_rc_query@%dev_0)
                  true
                  (= opera1_rc_query@%_call15_0
                     (+ opera1_rc_query@%rcbuffer_0
                        (* 0 32)
                        (* opera1_rc_query@%indvars.iv14_0 1)))
                  (or (<= opera1_rc_query@%rcbuffer_0 0)
                      (> opera1_rc_query@%_call15_0 0))
                  (> opera1_rc_query@%rcbuffer_0 0)
                  (= opera1_rc_query@%_not._0
                     (select opera1_rc_query@%_13_0 opera1_rc_query@%_call15_0))
                  (= opera1_rc_query@%not._0
                     (not (= opera1_rc_query@%_not._0 0)))
                  (= opera1_rc_query@%_send_key.0_0
                     (ite opera1_rc_query@%not._0 1 0))
                  (=> (= opera1_rc_query@%_send_key.0_0 0)
                      (= opera1_rc_query@%send_key.0_0
                         opera1_rc_query@%send_key.210_0))
                  (=> (= opera1_rc_query@%send_key.210_0 0)
                      (= opera1_rc_query@%send_key.0_0
                         opera1_rc_query@%_send_key.0_0))
                  (= opera1_rc_query@%_25_0
                     (< opera1_rc_query@%indvars.iv14_0 31))
                  (= opera1_rc_query@%_send_key.1_0
                     (ite opera1_rc_query@%_25_0 1 0))
                  (= opera1_rc_query@%indvars.iv.next15_0
                     (+ opera1_rc_query@%indvars.iv14_0 1))
                  (= opera1_rc_query@%exitcond_0
                     (< opera1_rc_query@%indvars.iv.next15_0 32))
                  (=> opera1_rc_query@_send_key.1.lcssa_0
                      (and opera1_rc_query@_send_key.1.lcssa_0
                           opera1_rc_query@.preheader2_0))
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           opera1_rc_query@.preheader2_0)
                      (not opera1_rc_query@%exitcond_0))
                  (= opera1_rc_query@%send_key.1.lcssa_0
                     opera1_rc_query@%send_key.1_0)
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           opera1_rc_query@.preheader2_0)
                      (= opera1_rc_query@%send_key.1.lcssa_1
                         opera1_rc_query@%send_key.1.lcssa_0))
                  a!1
                  (= opera1_rc_query@%_br16_0 (= opera1_rc_query@%_28_0 0))
                  (=> opera1_rc_query@_30_0
                      (and opera1_rc_query@_30_0
                           opera1_rc_query@_send_key.1.lcssa_0))
                  (=> (and opera1_rc_query@_30_0
                           opera1_rc_query@_send_key.1.lcssa_0)
                      (not opera1_rc_query@%_br16_0))
                  (= opera1_rc_query@%_31_0
                     (* opera1_rc_query@%send_key.1.lcssa_1 2))
                  a!2
                  a!3
                  (=> |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|
                      opera1_rc_query@_send_key.1.lcssa_0)
                  (=> opera1_rc_query@_send_key.3_0
                      (or (and opera1_rc_query@_send_key.3_0
                               opera1_rc_query@_30_0)
                          (and opera1_rc_query@_send_key.1.lcssa_0
                               |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|)))
                  (= opera1_rc_query@%send_key.3_0 opera1_rc_query@%_br17_0)
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|)
                      opera1_rc_query@%_br16_0)
                  (= opera1_rc_query@%send_key.3_1
                     opera1_rc_query@%send_key.1.lcssa_1)
                  (=> (and opera1_rc_query@_send_key.3_0 opera1_rc_query@_30_0)
                      (= opera1_rc_query@%send_key.3_2
                         opera1_rc_query@%send_key.3_0))
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|)
                      (= opera1_rc_query@%send_key.3_2
                         opera1_rc_query@%send_key.3_1))
                  (= opera1_rc_query@%_br18_0
                     (= opera1_rc_query@%send_key.3_2 65535))
                  (=> opera1_rc_query@_37_0
                      (and opera1_rc_query@_37_0 opera1_rc_query@_send_key.3_0))
                  (=> (and opera1_rc_query@_37_0 opera1_rc_query@_send_key.3_0)
                      opera1_rc_query@%_br18_0)
                  (= opera1_rc_query@%_call19_0
                     (+ opera1_rc_query@%_19_0 (* 0 4) 0))
                  (=> opera1_rc_query@_37_0
                      (or (<= opera1_rc_query@%_19_0 0)
                          (> opera1_rc_query@%_call19_0 0)))
                  (=> opera1_rc_query@_37_0
                      (= opera1_rc_query@%_39_0
                         (select opera1_rc_query@%_3_0
                                 opera1_rc_query@%_call19_0)))
                  (= opera1_rc_query@%_br20_0 (= opera1_rc_query@%_39_0 0))
                  (=> |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|
                      opera1_rc_query@_37_0)
                  (=> |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|
                      opera1_rc_query@_send_key.3_0)
                  (=> opera1_rc_query@.preheader_0
                      (or (and opera1_rc_query@_37_0
                               |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|)
                          (and opera1_rc_query@_send_key.3_0
                               |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|)))
                  (=> (and opera1_rc_query@_37_0
                           |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|)
                      opera1_rc_query@%_br20_0)
                  (= opera1_rc_query@%send_key.4.ph_0 65535)
                  (=> (and opera1_rc_query@_send_key.3_0
                           |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|)
                      (not opera1_rc_query@%_br18_0))
                  (= opera1_rc_query@%send_key.4.ph_1
                     opera1_rc_query@%send_key.3_2)
                  (=> (and opera1_rc_query@_37_0
                           |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|)
                      (= opera1_rc_query@%send_key.4.ph_2
                         opera1_rc_query@%send_key.4.ph_0))
                  (=> (and opera1_rc_query@_send_key.3_0
                           |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|)
                      (= opera1_rc_query@%send_key.4.ph_2
                         opera1_rc_query@%send_key.4.ph_1))
                  (= opera1_rc_query@%_.mask5_0
                     (= opera1_rc_query@%send_key.4.ph_2 0))
                  (=> opera1_rc_query@.preheader_0 a!4)
                  (= opera1_rc_query@%_or.cond6_0
                     (= opera1_rc_query@%.mask5_0 300679168))
                  (= opera1_rc_query@%or.cond6_0
                     (or opera1_rc_query@%_.mask5_0
                         opera1_rc_query@%_or.cond6_0))
                  (=> opera1_rc_query@.lr.ph.preheader_0
                      (and opera1_rc_query@.lr.ph.preheader_0
                           opera1_rc_query@.preheader_0))
                  (=> (and opera1_rc_query@.lr.ph.preheader_0
                           opera1_rc_query@.preheader_0)
                      (not opera1_rc_query@%or.cond6_0))
                  (=> opera1_rc_query@.lr.ph_0
                      (and opera1_rc_query@.lr.ph_0
                           opera1_rc_query@.lr.ph.preheader_0))
                  opera1_rc_query@.lr.ph_0
                  (= opera1_rc_query@%.mask8_0 opera1_rc_query@%.mask5_0)
                  (= opera1_rc_query@%send_key.47_0
                     opera1_rc_query@%send_key.4.ph_2)
                  (=> (and opera1_rc_query@.lr.ph_0
                           opera1_rc_query@.lr.ph.preheader_0)
                      (= opera1_rc_query@%.mask8_1 opera1_rc_query@%.mask8_0))
                  (=> (and opera1_rc_query@.lr.ph_0
                           opera1_rc_query@.lr.ph.preheader_0)
                      (= opera1_rc_query@%send_key.47_1
                         opera1_rc_query@%send_key.47_0)))))
    (=> a!5
        (opera1_rc_query@.lr.ph
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%_12_0
          opera1_rc_query@%_3_0
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%_19_0
          opera1_rc_query@%send_key.47_1
          opera1_rc_query@%.mask8_1
          opera1_rc_query@%dev_0))))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%_19_0 Int)
         (opera1_rc_query@%rcbuffer_0 Int)
         (opera1_rc_query@%indvars.iv14_0 Int)
         (opera1_rc_query@%_13_0 (Array Int Int))
         (opera1_rc_query@%send_key.210_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%_call15_0 Int)
         (opera1_rc_query@%_not._0 Int)
         (opera1_rc_query@%not._0 Bool)
         (opera1_rc_query@%_send_key.0_0 Int)
         (opera1_rc_query@%send_key.0_0 Int)
         (opera1_rc_query@%_25_0 Bool)
         (opera1_rc_query@%_send_key.1_0 Int)
         (opera1_rc_query@%indvars.iv.next15_0 Int)
         (opera1_rc_query@%exitcond_0 Bool)
         (opera1_rc_query@_send_key.1.lcssa_0 Bool)
         (opera1_rc_query@.preheader2_0 Bool)
         (opera1_rc_query@%send_key.1.lcssa_0 Int)
         (opera1_rc_query@%send_key.1_0 Int)
         (opera1_rc_query@%send_key.1.lcssa_1 Int)
         (opera1_rc_query@%_28_0 Int)
         (opera1_rc_query@%_br16_0 Bool)
         (opera1_rc_query@_30_0 Bool)
         (opera1_rc_query@%_31_0 Int)
         (opera1_rc_query@%_32_0 Int)
         (opera1_rc_query@%_33_0 Int)
         (opera1_rc_query@%_br17_0 Int)
         (|tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)| Bool)
         (opera1_rc_query@_send_key.3_0 Bool)
         (opera1_rc_query@%send_key.3_0 Int)
         (opera1_rc_query@%send_key.3_1 Int)
         (opera1_rc_query@%send_key.3_2 Int)
         (opera1_rc_query@%_br18_0 Bool)
         (opera1_rc_query@_37_0 Bool)
         (opera1_rc_query@%_call19_0 Int)
         (opera1_rc_query@%_39_0 Int)
         (opera1_rc_query@%_br20_0 Bool)
         (|tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)| Bool)
         (|tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)| Bool)
         (opera1_rc_query@.preheader_0 Bool)
         (opera1_rc_query@%send_key.4.ph_0 Int)
         (opera1_rc_query@%send_key.4.ph_1 Int)
         (opera1_rc_query@%send_key.4.ph_2 Int)
         (opera1_rc_query@%_.mask5_0 Bool)
         (opera1_rc_query@%.mask5_0 Int)
         (opera1_rc_query@%_or.cond6_0 Bool)
         (opera1_rc_query@%or.cond6_0 Bool)
         (opera1_rc_query@._crit_edge_0 Bool)
         (opera1_rc_query@%send_key.4.lcssa_0 Int)
         (opera1_rc_query@%send_key.4.lcssa_1 Int)
         (opera1_rc_query@%_br24_0 Bool)
         (opera1_rc_query@_send_key.51_0 Bool)
         (opera1_rc_query@%send_key.51_0 Int)
         (opera1_rc_query@%send_key.51_1 Int)
         (opera1_rc_query@%_55_0 Int)
         (opera1_rc_query@%_56_0 Int)
         (opera1_rc_query@%_br25_0 Int)
         (opera1_rc_query@_shadow.mem1.0_0 Bool)
         (opera1_rc_query@%shadow.mem1.0_0 (Array Int Int))
         (opera1_rc_query@%indvars.iv_0 Int)
         (opera1_rc_query@%shadow.mem1.0_1 (Array Int Int))
         (opera1_rc_query@%indvars.iv_1 Int))
  (let ((a!1 (=> opera1_rc_query@_send_key.1.lcssa_0
                 (and (=> (= opera1_rc_query@%send_key.1.lcssa_1 0)
                          (= opera1_rc_query@%_28_0 0))
                      (=> (= 32768 0) (= opera1_rc_query@%_28_0 0)))))
        (a!2 (=> opera1_rc_query@_30_0
                 (and (=> (= opera1_rc_query@%_32_0 0)
                          (= opera1_rc_query@%_33_0 0))
                      (=> (= 1 0) (= opera1_rc_query@%_33_0 0)))))
        (a!3 (=> opera1_rc_query@_30_0
                 (and (=> (= opera1_rc_query@%_33_0 0)
                          (= opera1_rc_query@%_br17_0 opera1_rc_query@%_31_0))
                      (=> (= opera1_rc_query@%_31_0 0)
                          (= opera1_rc_query@%_br17_0 opera1_rc_query@%_33_0)))))
        (a!4 (and (=> (= opera1_rc_query@%send_key.4.ph_2 0)
                      (= opera1_rc_query@%.mask5_0 0))
                  (=> (= (- 65536) 0) (= opera1_rc_query@%.mask5_0 0))))
        (a!5 (=> opera1_rc_query@_send_key.51_0
                 (and (=> (= opera1_rc_query@%send_key.51_1 0)
                          (= opera1_rc_query@%_55_0 0))
                      (=> (= 65279 0) (= opera1_rc_query@%_55_0 0)))))
        (a!6 (=> opera1_rc_query@_send_key.51_0
                 (and (=> (= opera1_rc_query@%_55_0 0)
                          (= opera1_rc_query@%_56_0 256))
                      (=> (= 256 0)
                          (= opera1_rc_query@%_56_0 opera1_rc_query@%_55_0))))))
  (let ((a!7 (and (opera1_rc_query@.preheader2
                    opera1_rc_query@%_tail_0
                    opera1_rc_query@%_9_0
                    opera1_rc_query@%_12_0
                    opera1_rc_query@%_3_0
                    opera1_rc_query@%_5_0
                    |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                    opera1_rc_query@%_14_0
                    opera1_rc_query@%_2_0
                    opera1_rc_query@%_15_0
                    opera1_rc_query@%_10_0
                    opera1_rc_query@%_11_0
                    opera1_rc_query@%_4_0
                    |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    opera1_rc_query@%state_0
                    @rc_map_opera1_table_0
                    opera1_rc_query@%event_0
                    opera1_rc_query@%_19_0
                    opera1_rc_query@%rcbuffer_0
                    opera1_rc_query@%indvars.iv14_0
                    opera1_rc_query@%_13_0
                    opera1_rc_query@%send_key.210_0
                    opera1_rc_query@%dev_0)
                  true
                  (= opera1_rc_query@%_call15_0
                     (+ opera1_rc_query@%rcbuffer_0
                        (* 0 32)
                        (* opera1_rc_query@%indvars.iv14_0 1)))
                  (or (<= opera1_rc_query@%rcbuffer_0 0)
                      (> opera1_rc_query@%_call15_0 0))
                  (> opera1_rc_query@%rcbuffer_0 0)
                  (= opera1_rc_query@%_not._0
                     (select opera1_rc_query@%_13_0 opera1_rc_query@%_call15_0))
                  (= opera1_rc_query@%not._0
                     (not (= opera1_rc_query@%_not._0 0)))
                  (= opera1_rc_query@%_send_key.0_0
                     (ite opera1_rc_query@%not._0 1 0))
                  (=> (= opera1_rc_query@%_send_key.0_0 0)
                      (= opera1_rc_query@%send_key.0_0
                         opera1_rc_query@%send_key.210_0))
                  (=> (= opera1_rc_query@%send_key.210_0 0)
                      (= opera1_rc_query@%send_key.0_0
                         opera1_rc_query@%_send_key.0_0))
                  (= opera1_rc_query@%_25_0
                     (< opera1_rc_query@%indvars.iv14_0 31))
                  (= opera1_rc_query@%_send_key.1_0
                     (ite opera1_rc_query@%_25_0 1 0))
                  (= opera1_rc_query@%indvars.iv.next15_0
                     (+ opera1_rc_query@%indvars.iv14_0 1))
                  (= opera1_rc_query@%exitcond_0
                     (< opera1_rc_query@%indvars.iv.next15_0 32))
                  (=> opera1_rc_query@_send_key.1.lcssa_0
                      (and opera1_rc_query@_send_key.1.lcssa_0
                           opera1_rc_query@.preheader2_0))
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           opera1_rc_query@.preheader2_0)
                      (not opera1_rc_query@%exitcond_0))
                  (= opera1_rc_query@%send_key.1.lcssa_0
                     opera1_rc_query@%send_key.1_0)
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           opera1_rc_query@.preheader2_0)
                      (= opera1_rc_query@%send_key.1.lcssa_1
                         opera1_rc_query@%send_key.1.lcssa_0))
                  a!1
                  (= opera1_rc_query@%_br16_0 (= opera1_rc_query@%_28_0 0))
                  (=> opera1_rc_query@_30_0
                      (and opera1_rc_query@_30_0
                           opera1_rc_query@_send_key.1.lcssa_0))
                  (=> (and opera1_rc_query@_30_0
                           opera1_rc_query@_send_key.1.lcssa_0)
                      (not opera1_rc_query@%_br16_0))
                  (= opera1_rc_query@%_31_0
                     (* opera1_rc_query@%send_key.1.lcssa_1 2))
                  a!2
                  a!3
                  (=> |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|
                      opera1_rc_query@_send_key.1.lcssa_0)
                  (=> opera1_rc_query@_send_key.3_0
                      (or (and opera1_rc_query@_send_key.3_0
                               opera1_rc_query@_30_0)
                          (and opera1_rc_query@_send_key.1.lcssa_0
                               |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|)))
                  (= opera1_rc_query@%send_key.3_0 opera1_rc_query@%_br17_0)
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|)
                      opera1_rc_query@%_br16_0)
                  (= opera1_rc_query@%send_key.3_1
                     opera1_rc_query@%send_key.1.lcssa_1)
                  (=> (and opera1_rc_query@_send_key.3_0 opera1_rc_query@_30_0)
                      (= opera1_rc_query@%send_key.3_2
                         opera1_rc_query@%send_key.3_0))
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|)
                      (= opera1_rc_query@%send_key.3_2
                         opera1_rc_query@%send_key.3_1))
                  (= opera1_rc_query@%_br18_0
                     (= opera1_rc_query@%send_key.3_2 65535))
                  (=> opera1_rc_query@_37_0
                      (and opera1_rc_query@_37_0 opera1_rc_query@_send_key.3_0))
                  (=> (and opera1_rc_query@_37_0 opera1_rc_query@_send_key.3_0)
                      opera1_rc_query@%_br18_0)
                  (= opera1_rc_query@%_call19_0
                     (+ opera1_rc_query@%_19_0 (* 0 4) 0))
                  (=> opera1_rc_query@_37_0
                      (or (<= opera1_rc_query@%_19_0 0)
                          (> opera1_rc_query@%_call19_0 0)))
                  (=> opera1_rc_query@_37_0
                      (= opera1_rc_query@%_39_0
                         (select opera1_rc_query@%_3_0
                                 opera1_rc_query@%_call19_0)))
                  (= opera1_rc_query@%_br20_0 (= opera1_rc_query@%_39_0 0))
                  (=> |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|
                      opera1_rc_query@_37_0)
                  (=> |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|
                      opera1_rc_query@_send_key.3_0)
                  (=> opera1_rc_query@.preheader_0
                      (or (and opera1_rc_query@_37_0
                               |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|)
                          (and opera1_rc_query@_send_key.3_0
                               |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|)))
                  (=> (and opera1_rc_query@_37_0
                           |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|)
                      opera1_rc_query@%_br20_0)
                  (= opera1_rc_query@%send_key.4.ph_0 65535)
                  (=> (and opera1_rc_query@_send_key.3_0
                           |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|)
                      (not opera1_rc_query@%_br18_0))
                  (= opera1_rc_query@%send_key.4.ph_1
                     opera1_rc_query@%send_key.3_2)
                  (=> (and opera1_rc_query@_37_0
                           |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|)
                      (= opera1_rc_query@%send_key.4.ph_2
                         opera1_rc_query@%send_key.4.ph_0))
                  (=> (and opera1_rc_query@_send_key.3_0
                           |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|)
                      (= opera1_rc_query@%send_key.4.ph_2
                         opera1_rc_query@%send_key.4.ph_1))
                  (= opera1_rc_query@%_.mask5_0
                     (= opera1_rc_query@%send_key.4.ph_2 0))
                  (=> opera1_rc_query@.preheader_0 a!4)
                  (= opera1_rc_query@%_or.cond6_0
                     (= opera1_rc_query@%.mask5_0 300679168))
                  (= opera1_rc_query@%or.cond6_0
                     (or opera1_rc_query@%_.mask5_0
                         opera1_rc_query@%_or.cond6_0))
                  (=> opera1_rc_query@._crit_edge_0
                      (and opera1_rc_query@._crit_edge_0
                           opera1_rc_query@.preheader_0))
                  (=> (and opera1_rc_query@._crit_edge_0
                           opera1_rc_query@.preheader_0)
                      opera1_rc_query@%or.cond6_0)
                  (= opera1_rc_query@%send_key.4.lcssa_0
                     opera1_rc_query@%send_key.4.ph_2)
                  (=> (and opera1_rc_query@._crit_edge_0
                           opera1_rc_query@.preheader_0)
                      (= opera1_rc_query@%send_key.4.lcssa_1
                         opera1_rc_query@%send_key.4.lcssa_0))
                  (= opera1_rc_query@%_br24_0
                     (= opera1_rc_query@%send_key.4.lcssa_1 0))
                  (=> opera1_rc_query@_send_key.51_0
                      (and opera1_rc_query@_send_key.51_0
                           opera1_rc_query@._crit_edge_0))
                  (=> (and opera1_rc_query@_send_key.51_0
                           opera1_rc_query@._crit_edge_0)
                      (not opera1_rc_query@%_br24_0))
                  (= opera1_rc_query@%send_key.51_0
                     opera1_rc_query@%send_key.4.lcssa_1)
                  (=> (and opera1_rc_query@_send_key.51_0
                           opera1_rc_query@._crit_edge_0)
                      (= opera1_rc_query@%send_key.51_1
                         opera1_rc_query@%send_key.51_0))
                  a!5
                  a!6
                  (= opera1_rc_query@%_br25_0
                     (+ opera1_rc_query@%_19_0 (* 0 4) 0))
                  (=> opera1_rc_query@_send_key.51_0
                      (or (<= opera1_rc_query@%_19_0 0)
                          (> opera1_rc_query@%_br25_0 0)))
                  (=> opera1_rc_query@_shadow.mem1.0_0
                      (and opera1_rc_query@_shadow.mem1.0_0
                           opera1_rc_query@_send_key.51_0))
                  opera1_rc_query@_shadow.mem1.0_0
                  (= opera1_rc_query@%shadow.mem1.0_0 opera1_rc_query@%_3_0)
                  (= opera1_rc_query@%indvars.iv_0 0)
                  (=> (and opera1_rc_query@_shadow.mem1.0_0
                           opera1_rc_query@_send_key.51_0)
                      (= opera1_rc_query@%shadow.mem1.0_1
                         opera1_rc_query@%shadow.mem1.0_0))
                  (=> (and opera1_rc_query@_shadow.mem1.0_0
                           opera1_rc_query@_send_key.51_0)
                      (= opera1_rc_query@%indvars.iv_1
                         opera1_rc_query@%indvars.iv_0)))))
    (=> a!7
        (opera1_rc_query@_shadow.mem1.0
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%_12_0
          opera1_rc_query@%_3_0
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%shadow.mem1.0_1
          opera1_rc_query@%_br25_0
          opera1_rc_query@%indvars.iv_1
          opera1_rc_query@%_56_0
          opera1_rc_query@%dev_0))))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%_19_0 Int)
         (opera1_rc_query@%rcbuffer_0 Int)
         (opera1_rc_query@%indvars.iv14_0 Int)
         (opera1_rc_query@%_13_0 (Array Int Int))
         (opera1_rc_query@%send_key.210_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%_call15_0 Int)
         (opera1_rc_query@%_not._0 Int)
         (opera1_rc_query@%not._0 Bool)
         (opera1_rc_query@%_send_key.0_0 Int)
         (opera1_rc_query@%send_key.0_0 Int)
         (opera1_rc_query@%_25_0 Bool)
         (opera1_rc_query@%_send_key.1_0 Int)
         (opera1_rc_query@%indvars.iv.next15_0 Int)
         (opera1_rc_query@%exitcond_0 Bool)
         (opera1_rc_query@_send_key.1.lcssa_0 Bool)
         (opera1_rc_query@.preheader2_0 Bool)
         (opera1_rc_query@%send_key.1.lcssa_0 Int)
         (opera1_rc_query@%send_key.1_0 Int)
         (opera1_rc_query@%send_key.1.lcssa_1 Int)
         (opera1_rc_query@%_28_0 Int)
         (opera1_rc_query@%_br16_0 Bool)
         (opera1_rc_query@_30_0 Bool)
         (opera1_rc_query@%_31_0 Int)
         (opera1_rc_query@%_32_0 Int)
         (opera1_rc_query@%_33_0 Int)
         (opera1_rc_query@%_br17_0 Int)
         (|tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)| Bool)
         (opera1_rc_query@_send_key.3_0 Bool)
         (opera1_rc_query@%send_key.3_0 Int)
         (opera1_rc_query@%send_key.3_1 Int)
         (opera1_rc_query@%send_key.3_2 Int)
         (opera1_rc_query@%_br18_0 Bool)
         (opera1_rc_query@_37_0 Bool)
         (opera1_rc_query@%_call19_0 Int)
         (opera1_rc_query@%_39_0 Int)
         (opera1_rc_query@%_br20_0 Bool)
         (opera1_rc_query@_43_0 Bool)
         (opera1_rc_query@%_store_0 (Array Int Int))
         (opera1_rc_query@%_45_0 Int)
         (opera1_rc_query@%_store21_0 (Array Int Int))
         (|tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)| Bool)
         (|tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)| Bool)
         (opera1_rc_query@.preheader_0 Bool)
         (opera1_rc_query@%send_key.4.ph_0 Int)
         (opera1_rc_query@%send_key.4.ph_1 Int)
         (opera1_rc_query@%send_key.4.ph_2 Int)
         (opera1_rc_query@%_.mask5_0 Bool)
         (opera1_rc_query@%.mask5_0 Int)
         (opera1_rc_query@%_or.cond6_0 Bool)
         (opera1_rc_query@%or.cond6_0 Bool)
         (opera1_rc_query@._crit_edge_0 Bool)
         (opera1_rc_query@%send_key.4.lcssa_0 Int)
         (opera1_rc_query@%send_key.4.lcssa_1 Int)
         (opera1_rc_query@%_br24_0 Bool)
         (|tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@.loopexit_0)| Bool)
         (opera1_rc_query@.loopexit_0 Bool)
         (opera1_rc_query@%shadow.mem7.0_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem7.0_1 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_1 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_1 (Array Int Int))
         (opera1_rc_query@%shadow.mem7.0_2 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_2 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_2 (Array Int Int)))
  (let ((a!1 (=> opera1_rc_query@_send_key.1.lcssa_0
                 (and (=> (= opera1_rc_query@%send_key.1.lcssa_1 0)
                          (= opera1_rc_query@%_28_0 0))
                      (=> (= 32768 0) (= opera1_rc_query@%_28_0 0)))))
        (a!2 (=> opera1_rc_query@_30_0
                 (and (=> (= opera1_rc_query@%_32_0 0)
                          (= opera1_rc_query@%_33_0 0))
                      (=> (= 1 0) (= opera1_rc_query@%_33_0 0)))))
        (a!3 (=> opera1_rc_query@_30_0
                 (and (=> (= opera1_rc_query@%_33_0 0)
                          (= opera1_rc_query@%_br17_0 opera1_rc_query@%_31_0))
                      (=> (= opera1_rc_query@%_31_0 0)
                          (= opera1_rc_query@%_br17_0 opera1_rc_query@%_33_0)))))
        (a!4 (and (=> (= opera1_rc_query@%send_key.4.ph_2 0)
                      (= opera1_rc_query@%.mask5_0 0))
                  (=> (= (- 65536) 0) (= opera1_rc_query@%.mask5_0 0)))))
  (let ((a!5 (and (opera1_rc_query@.preheader2
                    opera1_rc_query@%_tail_0
                    opera1_rc_query@%_9_0
                    opera1_rc_query@%_12_0
                    opera1_rc_query@%_3_0
                    opera1_rc_query@%_5_0
                    |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                    opera1_rc_query@%_14_0
                    opera1_rc_query@%_2_0
                    opera1_rc_query@%_15_0
                    opera1_rc_query@%_10_0
                    opera1_rc_query@%_11_0
                    opera1_rc_query@%_4_0
                    |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    opera1_rc_query@%state_0
                    @rc_map_opera1_table_0
                    opera1_rc_query@%event_0
                    opera1_rc_query@%_19_0
                    opera1_rc_query@%rcbuffer_0
                    opera1_rc_query@%indvars.iv14_0
                    opera1_rc_query@%_13_0
                    opera1_rc_query@%send_key.210_0
                    opera1_rc_query@%dev_0)
                  true
                  (= opera1_rc_query@%_call15_0
                     (+ opera1_rc_query@%rcbuffer_0
                        (* 0 32)
                        (* opera1_rc_query@%indvars.iv14_0 1)))
                  (or (<= opera1_rc_query@%rcbuffer_0 0)
                      (> opera1_rc_query@%_call15_0 0))
                  (> opera1_rc_query@%rcbuffer_0 0)
                  (= opera1_rc_query@%_not._0
                     (select opera1_rc_query@%_13_0 opera1_rc_query@%_call15_0))
                  (= opera1_rc_query@%not._0
                     (not (= opera1_rc_query@%_not._0 0)))
                  (= opera1_rc_query@%_send_key.0_0
                     (ite opera1_rc_query@%not._0 1 0))
                  (=> (= opera1_rc_query@%_send_key.0_0 0)
                      (= opera1_rc_query@%send_key.0_0
                         opera1_rc_query@%send_key.210_0))
                  (=> (= opera1_rc_query@%send_key.210_0 0)
                      (= opera1_rc_query@%send_key.0_0
                         opera1_rc_query@%_send_key.0_0))
                  (= opera1_rc_query@%_25_0
                     (< opera1_rc_query@%indvars.iv14_0 31))
                  (= opera1_rc_query@%_send_key.1_0
                     (ite opera1_rc_query@%_25_0 1 0))
                  (= opera1_rc_query@%indvars.iv.next15_0
                     (+ opera1_rc_query@%indvars.iv14_0 1))
                  (= opera1_rc_query@%exitcond_0
                     (< opera1_rc_query@%indvars.iv.next15_0 32))
                  (=> opera1_rc_query@_send_key.1.lcssa_0
                      (and opera1_rc_query@_send_key.1.lcssa_0
                           opera1_rc_query@.preheader2_0))
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           opera1_rc_query@.preheader2_0)
                      (not opera1_rc_query@%exitcond_0))
                  (= opera1_rc_query@%send_key.1.lcssa_0
                     opera1_rc_query@%send_key.1_0)
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           opera1_rc_query@.preheader2_0)
                      (= opera1_rc_query@%send_key.1.lcssa_1
                         opera1_rc_query@%send_key.1.lcssa_0))
                  a!1
                  (= opera1_rc_query@%_br16_0 (= opera1_rc_query@%_28_0 0))
                  (=> opera1_rc_query@_30_0
                      (and opera1_rc_query@_30_0
                           opera1_rc_query@_send_key.1.lcssa_0))
                  (=> (and opera1_rc_query@_30_0
                           opera1_rc_query@_send_key.1.lcssa_0)
                      (not opera1_rc_query@%_br16_0))
                  (= opera1_rc_query@%_31_0
                     (* opera1_rc_query@%send_key.1.lcssa_1 2))
                  a!2
                  a!3
                  (=> |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|
                      opera1_rc_query@_send_key.1.lcssa_0)
                  (=> opera1_rc_query@_send_key.3_0
                      (or (and opera1_rc_query@_send_key.3_0
                               opera1_rc_query@_30_0)
                          (and opera1_rc_query@_send_key.1.lcssa_0
                               |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|)))
                  (= opera1_rc_query@%send_key.3_0 opera1_rc_query@%_br17_0)
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|)
                      opera1_rc_query@%_br16_0)
                  (= opera1_rc_query@%send_key.3_1
                     opera1_rc_query@%send_key.1.lcssa_1)
                  (=> (and opera1_rc_query@_send_key.3_0 opera1_rc_query@_30_0)
                      (= opera1_rc_query@%send_key.3_2
                         opera1_rc_query@%send_key.3_0))
                  (=> (and opera1_rc_query@_send_key.1.lcssa_0
                           |tuple(opera1_rc_query@_send_key.1.lcssa_0, opera1_rc_query@_send_key.3_0)|)
                      (= opera1_rc_query@%send_key.3_2
                         opera1_rc_query@%send_key.3_1))
                  (= opera1_rc_query@%_br18_0
                     (= opera1_rc_query@%send_key.3_2 65535))
                  (=> opera1_rc_query@_37_0
                      (and opera1_rc_query@_37_0 opera1_rc_query@_send_key.3_0))
                  (=> (and opera1_rc_query@_37_0 opera1_rc_query@_send_key.3_0)
                      opera1_rc_query@%_br18_0)
                  (= opera1_rc_query@%_call19_0
                     (+ opera1_rc_query@%_19_0 (* 0 4) 0))
                  (=> opera1_rc_query@_37_0
                      (or (<= opera1_rc_query@%_19_0 0)
                          (> opera1_rc_query@%_call19_0 0)))
                  (=> opera1_rc_query@_37_0
                      (= opera1_rc_query@%_39_0
                         (select opera1_rc_query@%_3_0
                                 opera1_rc_query@%_call19_0)))
                  (= opera1_rc_query@%_br20_0 (= opera1_rc_query@%_39_0 0))
                  (=> opera1_rc_query@_43_0
                      (and opera1_rc_query@_43_0 opera1_rc_query@_37_0))
                  (=> (and opera1_rc_query@_43_0 opera1_rc_query@_37_0)
                      (not opera1_rc_query@%_br20_0))
                  (=> opera1_rc_query@_43_0
                      (= opera1_rc_query@%_store_0
                         (store opera1_rc_query@%_12_0
                                opera1_rc_query@%state_0
                                2)))
                  (=> opera1_rc_query@_43_0
                      (= opera1_rc_query@%_45_0
                         (select opera1_rc_query@%_3_0
                                 opera1_rc_query@%_call19_0)))
                  (=> opera1_rc_query@_43_0
                      (= opera1_rc_query@%_store21_0
                         (store opera1_rc_query@%_9_0
                                opera1_rc_query@%event_0
                                opera1_rc_query@%_45_0)))
                  (=> |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|
                      opera1_rc_query@_37_0)
                  (=> |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|
                      opera1_rc_query@_send_key.3_0)
                  (=> opera1_rc_query@.preheader_0
                      (or (and opera1_rc_query@_37_0
                               |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|)
                          (and opera1_rc_query@_send_key.3_0
                               |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|)))
                  (=> (and opera1_rc_query@_37_0
                           |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|)
                      opera1_rc_query@%_br20_0)
                  (= opera1_rc_query@%send_key.4.ph_0 65535)
                  (=> (and opera1_rc_query@_send_key.3_0
                           |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|)
                      (not opera1_rc_query@%_br18_0))
                  (= opera1_rc_query@%send_key.4.ph_1
                     opera1_rc_query@%send_key.3_2)
                  (=> (and opera1_rc_query@_37_0
                           |tuple(opera1_rc_query@_37_0, opera1_rc_query@.preheader_0)|)
                      (= opera1_rc_query@%send_key.4.ph_2
                         opera1_rc_query@%send_key.4.ph_0))
                  (=> (and opera1_rc_query@_send_key.3_0
                           |tuple(opera1_rc_query@_send_key.3_0, opera1_rc_query@.preheader_0)|)
                      (= opera1_rc_query@%send_key.4.ph_2
                         opera1_rc_query@%send_key.4.ph_1))
                  (= opera1_rc_query@%_.mask5_0
                     (= opera1_rc_query@%send_key.4.ph_2 0))
                  (=> opera1_rc_query@.preheader_0 a!4)
                  (= opera1_rc_query@%_or.cond6_0
                     (= opera1_rc_query@%.mask5_0 300679168))
                  (= opera1_rc_query@%or.cond6_0
                     (or opera1_rc_query@%_.mask5_0
                         opera1_rc_query@%_or.cond6_0))
                  (=> opera1_rc_query@._crit_edge_0
                      (and opera1_rc_query@._crit_edge_0
                           opera1_rc_query@.preheader_0))
                  (=> (and opera1_rc_query@._crit_edge_0
                           opera1_rc_query@.preheader_0)
                      opera1_rc_query@%or.cond6_0)
                  (= opera1_rc_query@%send_key.4.lcssa_0
                     opera1_rc_query@%send_key.4.ph_2)
                  (=> (and opera1_rc_query@._crit_edge_0
                           opera1_rc_query@.preheader_0)
                      (= opera1_rc_query@%send_key.4.lcssa_1
                         opera1_rc_query@%send_key.4.lcssa_0))
                  (= opera1_rc_query@%_br24_0
                     (= opera1_rc_query@%send_key.4.lcssa_1 0))
                  (=> |tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@.loopexit_0)|
                      opera1_rc_query@._crit_edge_0)
                  (=> opera1_rc_query@.loopexit_0
                      (or (and opera1_rc_query@._crit_edge_0
                               |tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@.loopexit_0)|)
                          (and opera1_rc_query@.loopexit_0
                               opera1_rc_query@_43_0)))
                  opera1_rc_query@.loopexit_0
                  (=> (and opera1_rc_query@._crit_edge_0
                           |tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@.loopexit_0)|)
                      opera1_rc_query@%_br24_0)
                  (= opera1_rc_query@%shadow.mem7.0_0 opera1_rc_query@%_9_0)
                  (= opera1_rc_query@%shadow.mem1.1_0 opera1_rc_query@%_3_0)
                  (= opera1_rc_query@%shadow.mem10.0_0 opera1_rc_query@%_12_0)
                  (= opera1_rc_query@%shadow.mem7.0_1
                     opera1_rc_query@%_store21_0)
                  (= opera1_rc_query@%shadow.mem1.1_1 opera1_rc_query@%_3_0)
                  (= opera1_rc_query@%shadow.mem10.0_1
                     opera1_rc_query@%_store_0)
                  (=> (and opera1_rc_query@._crit_edge_0
                           |tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@.loopexit_0)|)
                      (= opera1_rc_query@%shadow.mem7.0_2
                         opera1_rc_query@%shadow.mem7.0_0))
                  (=> (and opera1_rc_query@._crit_edge_0
                           |tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@.loopexit_0)|)
                      (= opera1_rc_query@%shadow.mem1.1_2
                         opera1_rc_query@%shadow.mem1.1_0))
                  (=> (and opera1_rc_query@._crit_edge_0
                           |tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@.loopexit_0)|)
                      (= opera1_rc_query@%shadow.mem10.0_2
                         opera1_rc_query@%shadow.mem10.0_0))
                  (=> (and opera1_rc_query@.loopexit_0 opera1_rc_query@_43_0)
                      (= opera1_rc_query@%shadow.mem7.0_2
                         opera1_rc_query@%shadow.mem7.0_1))
                  (=> (and opera1_rc_query@.loopexit_0 opera1_rc_query@_43_0)
                      (= opera1_rc_query@%shadow.mem1.1_2
                         opera1_rc_query@%shadow.mem1.1_1))
                  (=> (and opera1_rc_query@.loopexit_0 opera1_rc_query@_43_0)
                      (= opera1_rc_query@%shadow.mem10.0_2
                         opera1_rc_query@%shadow.mem10.0_1)))))
    (=> a!5
        (opera1_rc_query@.loopexit
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%shadow.mem7.0_2
          opera1_rc_query@%_12_0
          opera1_rc_query@%shadow.mem10.0_2
          opera1_rc_query@%_3_0
          opera1_rc_query@%shadow.mem1.1_2
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%dev_0))))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%_19_0 Int)
         (opera1_rc_query@%send_key.47_0 Int)
         (opera1_rc_query@%.mask8_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%_br22_0 Bool)
         (opera1_rc_query@_49_0 Bool)
         (opera1_rc_query@.lr.ph_0 Bool)
         (opera1_rc_query@%_.mask_0 Bool)
         (opera1_rc_query@%_50_0 Int)
         (opera1_rc_query@%.mask_0 Int)
         (opera1_rc_query@%_or.cond_0 Bool)
         (opera1_rc_query@%or.cond_0 Bool)
         (opera1_rc_query@.lr.ph_1 Bool)
         (opera1_rc_query@%.mask8_1 Int)
         (opera1_rc_query@%send_key.47_1 Int)
         (opera1_rc_query@%.mask8_2 Int)
         (opera1_rc_query@%send_key.47_2 Int))
  (let ((a!1 (=> opera1_rc_query@_49_0
                 (and (=> (= opera1_rc_query@%_50_0 0)
                          (= opera1_rc_query@%.mask_0 0))
                      (=> (= 2147418112 0) (= opera1_rc_query@%.mask_0 0))))))
    (=> (and (opera1_rc_query@.lr.ph
               opera1_rc_query@%_tail_0
               opera1_rc_query@%_9_0
               opera1_rc_query@%_12_0
               opera1_rc_query@%_3_0
               opera1_rc_query@%_5_0
               |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
               opera1_rc_query@%_14_0
               opera1_rc_query@%_2_0
               opera1_rc_query@%_15_0
               opera1_rc_query@%_10_0
               opera1_rc_query@%_11_0
               opera1_rc_query@%_4_0
               |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
               |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
               opera1_rc_query@%state_0
               @rc_map_opera1_table_0
               opera1_rc_query@%event_0
               opera1_rc_query@%_19_0
               opera1_rc_query@%send_key.47_0
               opera1_rc_query@%.mask8_0
               opera1_rc_query@%dev_0)
             true
             (= opera1_rc_query@%_br22_0
                (= opera1_rc_query@%.mask8_0 283967488))
             (=> opera1_rc_query@_49_0
                 (and opera1_rc_query@_49_0 opera1_rc_query@.lr.ph_0))
             (=> (and opera1_rc_query@_49_0 opera1_rc_query@.lr.ph_0)
                 (not opera1_rc_query@%_br22_0))
             (= opera1_rc_query@%_.mask_0 (= opera1_rc_query@%_50_0 0))
             a!1
             (= opera1_rc_query@%_or.cond_0
                (= opera1_rc_query@%.mask_0 300679168))
             (= opera1_rc_query@%or.cond_0
                (or opera1_rc_query@%_.mask_0 opera1_rc_query@%_or.cond_0))
             (=> opera1_rc_query@.lr.ph_1
                 (and opera1_rc_query@.lr.ph_1 opera1_rc_query@_49_0))
             opera1_rc_query@.lr.ph_1
             (=> (and opera1_rc_query@.lr.ph_1 opera1_rc_query@_49_0)
                 (not opera1_rc_query@%or.cond_0))
             (= opera1_rc_query@%.mask8_1 opera1_rc_query@%.mask_0)
             (= opera1_rc_query@%send_key.47_1 opera1_rc_query@%_50_0)
             (=> (and opera1_rc_query@.lr.ph_1 opera1_rc_query@_49_0)
                 (= opera1_rc_query@%.mask8_2 opera1_rc_query@%.mask8_1))
             (=> (and opera1_rc_query@.lr.ph_1 opera1_rc_query@_49_0)
                 (= opera1_rc_query@%send_key.47_2
                    opera1_rc_query@%send_key.47_1)))
        (opera1_rc_query@.lr.ph
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%_12_0
          opera1_rc_query@%_3_0
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%_19_0
          opera1_rc_query@%send_key.47_2
          opera1_rc_query@%.mask8_2
          opera1_rc_query@%dev_0)))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%_19_0 Int)
         (opera1_rc_query@%send_key.47_0 Int)
         (opera1_rc_query@%.mask8_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%_br22_0 Bool)
         (opera1_rc_query@_49_0 Bool)
         (opera1_rc_query@.lr.ph_0 Bool)
         (opera1_rc_query@%_.mask_0 Bool)
         (opera1_rc_query@%_50_0 Int)
         (opera1_rc_query@%.mask_0 Int)
         (opera1_rc_query@%_or.cond_0 Bool)
         (opera1_rc_query@%or.cond_0 Bool)
         (opera1_rc_query@._crit_edge.loopexit_0 Bool)
         (opera1_rc_query@%.lcssa_0 Int)
         (opera1_rc_query@%.lcssa_1 Int)
         (opera1_rc_query@.thread_0 Bool)
         (opera1_rc_query@%send_key.47.lcssa_0 Int)
         (opera1_rc_query@%send_key.47.lcssa_1 Int)
         (opera1_rc_query@%_br23_0 Int)
         (opera1_rc_query@._crit_edge_0 Bool)
         (opera1_rc_query@%send_key.4.lcssa_0 Int)
         (opera1_rc_query@%send_key.4.lcssa_1 Int)
         (opera1_rc_query@%_br24_0 Bool)
         (|tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@_send_key.51_0)| Bool)
         (opera1_rc_query@_send_key.51_0 Bool)
         (opera1_rc_query@%send_key.51_0 Int)
         (opera1_rc_query@%send_key.51_1 Int)
         (opera1_rc_query@%send_key.51_2 Int)
         (opera1_rc_query@%_55_0 Int)
         (opera1_rc_query@%_56_0 Int)
         (opera1_rc_query@%_br25_0 Int)
         (opera1_rc_query@_shadow.mem1.0_0 Bool)
         (opera1_rc_query@%shadow.mem1.0_0 (Array Int Int))
         (opera1_rc_query@%indvars.iv_0 Int)
         (opera1_rc_query@%shadow.mem1.0_1 (Array Int Int))
         (opera1_rc_query@%indvars.iv_1 Int))
  (let ((a!1 (=> opera1_rc_query@_49_0
                 (and (=> (= opera1_rc_query@%_50_0 0)
                          (= opera1_rc_query@%.mask_0 0))
                      (=> (= 2147418112 0) (= opera1_rc_query@%.mask_0 0)))))
        (a!2 (=> opera1_rc_query@.thread_0
                 (and (=> (= opera1_rc_query@%send_key.47.lcssa_1 0)
                          (= opera1_rc_query@%_br23_0 283967488))
                      (=> (= 283967488 0)
                          (= opera1_rc_query@%_br23_0
                             opera1_rc_query@%send_key.47.lcssa_1)))))
        (a!3 (=> opera1_rc_query@_send_key.51_0
                 (and (=> (= opera1_rc_query@%send_key.51_2 0)
                          (= opera1_rc_query@%_55_0 0))
                      (=> (= 65279 0) (= opera1_rc_query@%_55_0 0)))))
        (a!4 (=> opera1_rc_query@_send_key.51_0
                 (and (=> (= opera1_rc_query@%_55_0 0)
                          (= opera1_rc_query@%_56_0 256))
                      (=> (= 256 0)
                          (= opera1_rc_query@%_56_0 opera1_rc_query@%_55_0))))))
  (let ((a!5 (and (opera1_rc_query@.lr.ph
                    opera1_rc_query@%_tail_0
                    opera1_rc_query@%_9_0
                    opera1_rc_query@%_12_0
                    opera1_rc_query@%_3_0
                    opera1_rc_query@%_5_0
                    |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                    opera1_rc_query@%_14_0
                    opera1_rc_query@%_2_0
                    opera1_rc_query@%_15_0
                    opera1_rc_query@%_10_0
                    opera1_rc_query@%_11_0
                    opera1_rc_query@%_4_0
                    |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    opera1_rc_query@%state_0
                    @rc_map_opera1_table_0
                    opera1_rc_query@%event_0
                    opera1_rc_query@%_19_0
                    opera1_rc_query@%send_key.47_0
                    opera1_rc_query@%.mask8_0
                    opera1_rc_query@%dev_0)
                  true
                  (= opera1_rc_query@%_br22_0
                     (= opera1_rc_query@%.mask8_0 283967488))
                  (=> opera1_rc_query@_49_0
                      (and opera1_rc_query@_49_0 opera1_rc_query@.lr.ph_0))
                  (=> (and opera1_rc_query@_49_0 opera1_rc_query@.lr.ph_0)
                      (not opera1_rc_query@%_br22_0))
                  (= opera1_rc_query@%_.mask_0 (= opera1_rc_query@%_50_0 0))
                  a!1
                  (= opera1_rc_query@%_or.cond_0
                     (= opera1_rc_query@%.mask_0 300679168))
                  (= opera1_rc_query@%or.cond_0
                     (or opera1_rc_query@%_.mask_0 opera1_rc_query@%_or.cond_0))
                  (=> opera1_rc_query@._crit_edge.loopexit_0
                      (and opera1_rc_query@._crit_edge.loopexit_0
                           opera1_rc_query@_49_0))
                  (=> (and opera1_rc_query@._crit_edge.loopexit_0
                           opera1_rc_query@_49_0)
                      opera1_rc_query@%or.cond_0)
                  (= opera1_rc_query@%.lcssa_0 opera1_rc_query@%_50_0)
                  (=> (and opera1_rc_query@._crit_edge.loopexit_0
                           opera1_rc_query@_49_0)
                      (= opera1_rc_query@%.lcssa_1 opera1_rc_query@%.lcssa_0))
                  (=> opera1_rc_query@.thread_0
                      (and opera1_rc_query@.thread_0 opera1_rc_query@.lr.ph_0))
                  (=> (and opera1_rc_query@.thread_0 opera1_rc_query@.lr.ph_0)
                      opera1_rc_query@%_br22_0)
                  (= opera1_rc_query@%send_key.47.lcssa_0
                     opera1_rc_query@%send_key.47_0)
                  (=> (and opera1_rc_query@.thread_0 opera1_rc_query@.lr.ph_0)
                      (= opera1_rc_query@%send_key.47.lcssa_1
                         opera1_rc_query@%send_key.47.lcssa_0))
                  a!2
                  (=> opera1_rc_query@._crit_edge_0
                      (and opera1_rc_query@._crit_edge_0
                           opera1_rc_query@._crit_edge.loopexit_0))
                  (= opera1_rc_query@%send_key.4.lcssa_0
                     opera1_rc_query@%.lcssa_1)
                  (=> (and opera1_rc_query@._crit_edge_0
                           opera1_rc_query@._crit_edge.loopexit_0)
                      (= opera1_rc_query@%send_key.4.lcssa_1
                         opera1_rc_query@%send_key.4.lcssa_0))
                  (= opera1_rc_query@%_br24_0
                     (= opera1_rc_query@%send_key.4.lcssa_1 0))
                  (=> |tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@_send_key.51_0)|
                      opera1_rc_query@._crit_edge_0)
                  (=> opera1_rc_query@_send_key.51_0
                      (or (and opera1_rc_query@._crit_edge_0
                               |tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@_send_key.51_0)|)
                          (and opera1_rc_query@_send_key.51_0
                               opera1_rc_query@.thread_0)))
                  (=> (and opera1_rc_query@._crit_edge_0
                           |tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@_send_key.51_0)|)
                      (not opera1_rc_query@%_br24_0))
                  (= opera1_rc_query@%send_key.51_0
                     opera1_rc_query@%send_key.4.lcssa_1)
                  (= opera1_rc_query@%send_key.51_1 opera1_rc_query@%_br23_0)
                  (=> (and opera1_rc_query@._crit_edge_0
                           |tuple(opera1_rc_query@._crit_edge_0, opera1_rc_query@_send_key.51_0)|)
                      (= opera1_rc_query@%send_key.51_2
                         opera1_rc_query@%send_key.51_0))
                  (=> (and opera1_rc_query@_send_key.51_0
                           opera1_rc_query@.thread_0)
                      (= opera1_rc_query@%send_key.51_2
                         opera1_rc_query@%send_key.51_1))
                  a!3
                  a!4
                  (= opera1_rc_query@%_br25_0
                     (+ opera1_rc_query@%_19_0 (* 0 4) 0))
                  (=> opera1_rc_query@_send_key.51_0
                      (or (<= opera1_rc_query@%_19_0 0)
                          (> opera1_rc_query@%_br25_0 0)))
                  (=> opera1_rc_query@_shadow.mem1.0_0
                      (and opera1_rc_query@_shadow.mem1.0_0
                           opera1_rc_query@_send_key.51_0))
                  opera1_rc_query@_shadow.mem1.0_0
                  (= opera1_rc_query@%shadow.mem1.0_0 opera1_rc_query@%_3_0)
                  (= opera1_rc_query@%indvars.iv_0 0)
                  (=> (and opera1_rc_query@_shadow.mem1.0_0
                           opera1_rc_query@_send_key.51_0)
                      (= opera1_rc_query@%shadow.mem1.0_1
                         opera1_rc_query@%shadow.mem1.0_0))
                  (=> (and opera1_rc_query@_shadow.mem1.0_0
                           opera1_rc_query@_send_key.51_0)
                      (= opera1_rc_query@%indvars.iv_1
                         opera1_rc_query@%indvars.iv_0)))))
    (=> a!5
        (opera1_rc_query@_shadow.mem1.0
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%_12_0
          opera1_rc_query@%_3_0
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%shadow.mem1.0_1
          opera1_rc_query@%_br25_0
          opera1_rc_query@%indvars.iv_1
          opera1_rc_query@%_56_0
          opera1_rc_query@%dev_0))))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%_19_0 Int)
         (opera1_rc_query@%send_key.47_0 Int)
         (opera1_rc_query@%.mask8_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%_br22_0 Bool)
         (opera1_rc_query@_49_0 Bool)
         (opera1_rc_query@.lr.ph_0 Bool)
         (opera1_rc_query@%_.mask_0 Bool)
         (opera1_rc_query@%_50_0 Int)
         (opera1_rc_query@%.mask_0 Int)
         (opera1_rc_query@%_or.cond_0 Bool)
         (opera1_rc_query@%or.cond_0 Bool)
         (opera1_rc_query@._crit_edge.loopexit_0 Bool)
         (opera1_rc_query@%.lcssa_0 Int)
         (opera1_rc_query@%.lcssa_1 Int)
         (opera1_rc_query@._crit_edge_0 Bool)
         (opera1_rc_query@%send_key.4.lcssa_0 Int)
         (opera1_rc_query@%send_key.4.lcssa_1 Int)
         (opera1_rc_query@%_br24_0 Bool)
         (opera1_rc_query@.loopexit_0 Bool)
         (opera1_rc_query@%shadow.mem7.0_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem7.0_1 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_1 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_1 (Array Int Int)))
  (let ((a!1 (=> opera1_rc_query@_49_0
                 (and (=> (= opera1_rc_query@%_50_0 0)
                          (= opera1_rc_query@%.mask_0 0))
                      (=> (= 2147418112 0) (= opera1_rc_query@%.mask_0 0))))))
    (=> (and (opera1_rc_query@.lr.ph
               opera1_rc_query@%_tail_0
               opera1_rc_query@%_9_0
               opera1_rc_query@%_12_0
               opera1_rc_query@%_3_0
               opera1_rc_query@%_5_0
               |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
               opera1_rc_query@%_14_0
               opera1_rc_query@%_2_0
               opera1_rc_query@%_15_0
               opera1_rc_query@%_10_0
               opera1_rc_query@%_11_0
               opera1_rc_query@%_4_0
               |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
               |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
               opera1_rc_query@%state_0
               @rc_map_opera1_table_0
               opera1_rc_query@%event_0
               opera1_rc_query@%_19_0
               opera1_rc_query@%send_key.47_0
               opera1_rc_query@%.mask8_0
               opera1_rc_query@%dev_0)
             true
             (= opera1_rc_query@%_br22_0
                (= opera1_rc_query@%.mask8_0 283967488))
             (=> opera1_rc_query@_49_0
                 (and opera1_rc_query@_49_0 opera1_rc_query@.lr.ph_0))
             (=> (and opera1_rc_query@_49_0 opera1_rc_query@.lr.ph_0)
                 (not opera1_rc_query@%_br22_0))
             (= opera1_rc_query@%_.mask_0 (= opera1_rc_query@%_50_0 0))
             a!1
             (= opera1_rc_query@%_or.cond_0
                (= opera1_rc_query@%.mask_0 300679168))
             (= opera1_rc_query@%or.cond_0
                (or opera1_rc_query@%_.mask_0 opera1_rc_query@%_or.cond_0))
             (=> opera1_rc_query@._crit_edge.loopexit_0
                 (and opera1_rc_query@._crit_edge.loopexit_0
                      opera1_rc_query@_49_0))
             (=> (and opera1_rc_query@._crit_edge.loopexit_0
                      opera1_rc_query@_49_0)
                 opera1_rc_query@%or.cond_0)
             (= opera1_rc_query@%.lcssa_0 opera1_rc_query@%_50_0)
             (=> (and opera1_rc_query@._crit_edge.loopexit_0
                      opera1_rc_query@_49_0)
                 (= opera1_rc_query@%.lcssa_1 opera1_rc_query@%.lcssa_0))
             (=> opera1_rc_query@._crit_edge_0
                 (and opera1_rc_query@._crit_edge_0
                      opera1_rc_query@._crit_edge.loopexit_0))
             (= opera1_rc_query@%send_key.4.lcssa_0 opera1_rc_query@%.lcssa_1)
             (=> (and opera1_rc_query@._crit_edge_0
                      opera1_rc_query@._crit_edge.loopexit_0)
                 (= opera1_rc_query@%send_key.4.lcssa_1
                    opera1_rc_query@%send_key.4.lcssa_0))
             (= opera1_rc_query@%_br24_0
                (= opera1_rc_query@%send_key.4.lcssa_1 0))
             (=> opera1_rc_query@.loopexit_0
                 (and opera1_rc_query@.loopexit_0 opera1_rc_query@._crit_edge_0))
             opera1_rc_query@.loopexit_0
             (=> (and opera1_rc_query@.loopexit_0 opera1_rc_query@._crit_edge_0)
                 opera1_rc_query@%_br24_0)
             (= opera1_rc_query@%shadow.mem7.0_0 opera1_rc_query@%_9_0)
             (= opera1_rc_query@%shadow.mem1.1_0 opera1_rc_query@%_3_0)
             (= opera1_rc_query@%shadow.mem10.0_0 opera1_rc_query@%_12_0)
             (=> (and opera1_rc_query@.loopexit_0 opera1_rc_query@._crit_edge_0)
                 (= opera1_rc_query@%shadow.mem7.0_1
                    opera1_rc_query@%shadow.mem7.0_0))
             (=> (and opera1_rc_query@.loopexit_0 opera1_rc_query@._crit_edge_0)
                 (= opera1_rc_query@%shadow.mem1.1_1
                    opera1_rc_query@%shadow.mem1.1_0))
             (=> (and opera1_rc_query@.loopexit_0 opera1_rc_query@._crit_edge_0)
                 (= opera1_rc_query@%shadow.mem10.0_1
                    opera1_rc_query@%shadow.mem10.0_0)))
        (opera1_rc_query@.loopexit
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%shadow.mem7.0_1
          opera1_rc_query@%_12_0
          opera1_rc_query@%shadow.mem10.0_1
          opera1_rc_query@%_3_0
          opera1_rc_query@%shadow.mem1.1_1
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%dev_0)))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%shadow.mem1.0_0 (Array Int Int))
         (opera1_rc_query@%_br25_0 Int)
         (opera1_rc_query@%indvars.iv_0 Int)
         (opera1_rc_query@%_56_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%_call32_0 Int)
         (opera1_rc_query@%_71_0 Int)
         (opera1_rc_query@%_72_0 Int)
         (opera1_rc_query@%_73_0 Int)
         (opera1_rc_query@%_br33_0 Bool)
         (opera1_rc_query@_65_0 Bool)
         (opera1_rc_query@_shadow.mem1.0_0 Bool)
         (opera1_rc_query@%_store30_0 (Array Int Int))
         (opera1_rc_query@%indvars.iv.next_0 Int)
         (opera1_rc_query@%_67_0 Int)
         (opera1_rc_query@%_br31_0 Bool)
         (opera1_rc_query@_shadow.mem1.0_1 Bool)
         (opera1_rc_query@%shadow.mem1.0_1 (Array Int Int))
         (opera1_rc_query@%indvars.iv_1 Int)
         (opera1_rc_query@%shadow.mem1.0_2 (Array Int Int))
         (opera1_rc_query@%indvars.iv_2 Int))
  (let ((a!1 (and (opera1_rc_query@_shadow.mem1.0
                    opera1_rc_query@%_tail_0
                    opera1_rc_query@%_9_0
                    opera1_rc_query@%_12_0
                    opera1_rc_query@%_3_0
                    opera1_rc_query@%_5_0
                    |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                    opera1_rc_query@%_14_0
                    opera1_rc_query@%_2_0
                    opera1_rc_query@%_15_0
                    opera1_rc_query@%_10_0
                    opera1_rc_query@%_11_0
                    opera1_rc_query@%_4_0
                    |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    opera1_rc_query@%state_0
                    @rc_map_opera1_table_0
                    opera1_rc_query@%event_0
                    opera1_rc_query@%shadow.mem1.0_0
                    opera1_rc_query@%_br25_0
                    opera1_rc_query@%indvars.iv_0
                    opera1_rc_query@%_56_0
                    opera1_rc_query@%dev_0)
                  true
                  (= opera1_rc_query@%_call32_0
                     (+ @rc_map_opera1_table_0
                        (* 0 208)
                        (* opera1_rc_query@%indvars.iv_0 8)
                        0))
                  (or (<= @rc_map_opera1_table_0 0)
                      (> opera1_rc_query@%_call32_0 0))
                  (> @rc_map_opera1_table_0 0)
                  (= opera1_rc_query@%_71_0
                     (select opera1_rc_query@%_5_0 opera1_rc_query@%_call32_0))
                  (= opera1_rc_query@%_72_0 opera1_rc_query@%_71_0)
                  (= opera1_rc_query@%_73_0 opera1_rc_query@%_72_0)
                  (= opera1_rc_query@%_br33_0
                     (= opera1_rc_query@%_73_0 opera1_rc_query@%_56_0))
                  (=> opera1_rc_query@_65_0
                      (and opera1_rc_query@_65_0
                           opera1_rc_query@_shadow.mem1.0_0))
                  (=> (and opera1_rc_query@_65_0
                           opera1_rc_query@_shadow.mem1.0_0)
                      (not opera1_rc_query@%_br33_0))
                  (=> opera1_rc_query@_65_0
                      (= opera1_rc_query@%_store30_0
                         (store opera1_rc_query@%shadow.mem1.0_0
                                opera1_rc_query@%_br25_0
                                0)))
                  (= opera1_rc_query@%indvars.iv.next_0
                     (+ opera1_rc_query@%indvars.iv_0 1))
                  (= opera1_rc_query@%_67_0 opera1_rc_query@%indvars.iv.next_0)
                  (= opera1_rc_query@%_br31_0
                     (ite (>= opera1_rc_query@%_67_0 0)
                          (< opera1_rc_query@%_67_0 26)
                          false))
                  (=> opera1_rc_query@_shadow.mem1.0_1
                      (and opera1_rc_query@_shadow.mem1.0_1
                           opera1_rc_query@_65_0))
                  opera1_rc_query@_shadow.mem1.0_1
                  (=> (and opera1_rc_query@_shadow.mem1.0_1
                           opera1_rc_query@_65_0)
                      opera1_rc_query@%_br31_0)
                  (= opera1_rc_query@%shadow.mem1.0_1
                     opera1_rc_query@%_store30_0)
                  (= opera1_rc_query@%indvars.iv_1
                     opera1_rc_query@%indvars.iv.next_0)
                  (=> (and opera1_rc_query@_shadow.mem1.0_1
                           opera1_rc_query@_65_0)
                      (= opera1_rc_query@%shadow.mem1.0_2
                         opera1_rc_query@%shadow.mem1.0_1))
                  (=> (and opera1_rc_query@_shadow.mem1.0_1
                           opera1_rc_query@_65_0)
                      (= opera1_rc_query@%indvars.iv_2
                         opera1_rc_query@%indvars.iv_1)))))
    (=> a!1
        (opera1_rc_query@_shadow.mem1.0
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%_12_0
          opera1_rc_query@%_3_0
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%shadow.mem1.0_2
          opera1_rc_query@%_br25_0
          opera1_rc_query@%indvars.iv_2
          opera1_rc_query@%_56_0
          opera1_rc_query@%dev_0)))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%shadow.mem1.0_0 (Array Int Int))
         (opera1_rc_query@%_br25_0 Int)
         (opera1_rc_query@%indvars.iv_0 Int)
         (opera1_rc_query@%_56_0 Int)
         (opera1_rc_query@%dev_0 Int)
         (opera1_rc_query@%_call32_0 Int)
         (opera1_rc_query@%_71_0 Int)
         (opera1_rc_query@%_72_0 Int)
         (opera1_rc_query@%_73_0 Int)
         (opera1_rc_query@%_br33_0 Bool)
         (opera1_rc_query@_65_0 Bool)
         (opera1_rc_query@_shadow.mem1.0_0 Bool)
         (opera1_rc_query@%_store30_0 (Array Int Int))
         (opera1_rc_query@%indvars.iv.next_0 Int)
         (opera1_rc_query@%_67_0 Int)
         (opera1_rc_query@%_br31_0 Bool)
         (opera1_rc_query@.loopexit.loopexit_0 Bool)
         (opera1_rc_query@_indvars.iv.lcssa_0 Bool)
         (opera1_rc_query@%indvars.iv.lcssa_0 Int)
         (opera1_rc_query@%indvars.iv.lcssa_1 Int)
         (opera1_rc_query@%_store26_0 (Array Int Int))
         (opera1_rc_query@%_call27_0 Int)
         (opera1_rc_query@%_61_0 Int)
         (opera1_rc_query@%_store28_0 (Array Int Int))
         (opera1_rc_query@%_63_0 Int)
         (opera1_rc_query@%_store29_0 (Array Int Int))
         (opera1_rc_query@.loopexit_0 Bool)
         (opera1_rc_query@%shadow.mem7.0_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem7.0_1 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_1 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_1 (Array Int Int))
         (opera1_rc_query@%shadow.mem7.0_2 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_2 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_2 (Array Int Int)))
  (let ((a!1 (= opera1_rc_query@%_call32_0
                (+ (+ @rc_map_opera1_table_0 (* 0 208))
                   (* opera1_rc_query@%indvars.iv_0 8)
                   0)))
        (a!2 (= opera1_rc_query@%_call27_0
                (+ (+ @rc_map_opera1_table_0 (* 0 208))
                   (* opera1_rc_query@%indvars.iv.lcssa_1 8)
                   4))))
  (let ((a!3 (and (opera1_rc_query@_shadow.mem1.0
                    opera1_rc_query@%_tail_0
                    opera1_rc_query@%_9_0
                    opera1_rc_query@%_12_0
                    opera1_rc_query@%_3_0
                    opera1_rc_query@%_5_0
                    |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                    opera1_rc_query@%_14_0
                    opera1_rc_query@%_2_0
                    opera1_rc_query@%_15_0
                    opera1_rc_query@%_10_0
                    opera1_rc_query@%_11_0
                    opera1_rc_query@%_4_0
                    |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    opera1_rc_query@%state_0
                    @rc_map_opera1_table_0
                    opera1_rc_query@%event_0
                    opera1_rc_query@%shadow.mem1.0_0
                    opera1_rc_query@%_br25_0
                    opera1_rc_query@%indvars.iv_0
                    opera1_rc_query@%_56_0
                    opera1_rc_query@%dev_0)
                  true
                  a!1
                  (or (<= @rc_map_opera1_table_0 0)
                      (> opera1_rc_query@%_call32_0 0))
                  (> @rc_map_opera1_table_0 0)
                  (= opera1_rc_query@%_71_0
                     (select opera1_rc_query@%_5_0 opera1_rc_query@%_call32_0))
                  (= opera1_rc_query@%_72_0 opera1_rc_query@%_71_0)
                  (= opera1_rc_query@%_73_0 opera1_rc_query@%_72_0)
                  (= opera1_rc_query@%_br33_0
                     (= opera1_rc_query@%_73_0 opera1_rc_query@%_56_0))
                  (=> opera1_rc_query@_65_0
                      (and opera1_rc_query@_65_0
                           opera1_rc_query@_shadow.mem1.0_0))
                  (=> (and opera1_rc_query@_65_0
                           opera1_rc_query@_shadow.mem1.0_0)
                      (not opera1_rc_query@%_br33_0))
                  (=> opera1_rc_query@_65_0
                      (= opera1_rc_query@%_store30_0
                         (store opera1_rc_query@%shadow.mem1.0_0
                                opera1_rc_query@%_br25_0
                                0)))
                  (= opera1_rc_query@%indvars.iv.next_0
                     (+ opera1_rc_query@%indvars.iv_0 1))
                  (= opera1_rc_query@%_67_0 opera1_rc_query@%indvars.iv.next_0)
                  (= opera1_rc_query@%_br31_0
                     (ite (>= opera1_rc_query@%_67_0 0)
                          (< opera1_rc_query@%_67_0 26)
                          false))
                  (=> opera1_rc_query@.loopexit.loopexit_0
                      (and opera1_rc_query@.loopexit.loopexit_0
                           opera1_rc_query@_65_0))
                  (=> (and opera1_rc_query@.loopexit.loopexit_0
                           opera1_rc_query@_65_0)
                      (not opera1_rc_query@%_br31_0))
                  (=> opera1_rc_query@_indvars.iv.lcssa_0
                      (and opera1_rc_query@_indvars.iv.lcssa_0
                           opera1_rc_query@_shadow.mem1.0_0))
                  (=> (and opera1_rc_query@_indvars.iv.lcssa_0
                           opera1_rc_query@_shadow.mem1.0_0)
                      opera1_rc_query@%_br33_0)
                  (= opera1_rc_query@%indvars.iv.lcssa_0
                     opera1_rc_query@%indvars.iv_0)
                  (=> (and opera1_rc_query@_indvars.iv.lcssa_0
                           opera1_rc_query@_shadow.mem1.0_0)
                      (= opera1_rc_query@%indvars.iv.lcssa_1
                         opera1_rc_query@%indvars.iv.lcssa_0))
                  (=> opera1_rc_query@_indvars.iv.lcssa_0
                      (= opera1_rc_query@%_store26_0
                         (store opera1_rc_query@%_12_0
                                opera1_rc_query@%state_0
                                1)))
                  a!2
                  (=> opera1_rc_query@_indvars.iv.lcssa_0
                      (or (<= @rc_map_opera1_table_0 0)
                          (> opera1_rc_query@%_call27_0 0)))
                  (=> opera1_rc_query@_indvars.iv.lcssa_0
                      (> @rc_map_opera1_table_0 0))
                  (=> opera1_rc_query@_indvars.iv.lcssa_0
                      (= opera1_rc_query@%_61_0
                         (select opera1_rc_query@%_5_0
                                 opera1_rc_query@%_call27_0)))
                  (=> opera1_rc_query@_indvars.iv.lcssa_0
                      (= opera1_rc_query@%_store28_0
                         (store opera1_rc_query@%_9_0
                                opera1_rc_query@%event_0
                                opera1_rc_query@%_61_0)))
                  (=> opera1_rc_query@_indvars.iv.lcssa_0
                      (> @rc_map_opera1_table_0 0))
                  (=> opera1_rc_query@_indvars.iv.lcssa_0
                      (= opera1_rc_query@%_63_0
                         (select opera1_rc_query@%_5_0
                                 opera1_rc_query@%_call27_0)))
                  (=> opera1_rc_query@_indvars.iv.lcssa_0
                      (= opera1_rc_query@%_store29_0
                         (store opera1_rc_query@%shadow.mem1.0_0
                                opera1_rc_query@%_br25_0
                                opera1_rc_query@%_63_0)))
                  (=> opera1_rc_query@.loopexit_0
                      (or (and opera1_rc_query@.loopexit_0
                               opera1_rc_query@.loopexit.loopexit_0)
                          (and opera1_rc_query@.loopexit_0
                               opera1_rc_query@_indvars.iv.lcssa_0)))
                  opera1_rc_query@.loopexit_0
                  (= opera1_rc_query@%shadow.mem7.0_0 opera1_rc_query@%_9_0)
                  (= opera1_rc_query@%shadow.mem1.1_0
                     opera1_rc_query@%_store30_0)
                  (= opera1_rc_query@%shadow.mem10.0_0 opera1_rc_query@%_12_0)
                  (= opera1_rc_query@%shadow.mem7.0_1
                     opera1_rc_query@%_store28_0)
                  (= opera1_rc_query@%shadow.mem1.1_1
                     opera1_rc_query@%_store29_0)
                  (= opera1_rc_query@%shadow.mem10.0_1
                     opera1_rc_query@%_store26_0)
                  (=> (and opera1_rc_query@.loopexit_0
                           opera1_rc_query@.loopexit.loopexit_0)
                      (= opera1_rc_query@%shadow.mem7.0_2
                         opera1_rc_query@%shadow.mem7.0_0))
                  (=> (and opera1_rc_query@.loopexit_0
                           opera1_rc_query@.loopexit.loopexit_0)
                      (= opera1_rc_query@%shadow.mem1.1_2
                         opera1_rc_query@%shadow.mem1.1_0))
                  (=> (and opera1_rc_query@.loopexit_0
                           opera1_rc_query@.loopexit.loopexit_0)
                      (= opera1_rc_query@%shadow.mem10.0_2
                         opera1_rc_query@%shadow.mem10.0_0))
                  (=> (and opera1_rc_query@.loopexit_0
                           opera1_rc_query@_indvars.iv.lcssa_0)
                      (= opera1_rc_query@%shadow.mem7.0_2
                         opera1_rc_query@%shadow.mem7.0_1))
                  (=> (and opera1_rc_query@.loopexit_0
                           opera1_rc_query@_indvars.iv.lcssa_0)
                      (= opera1_rc_query@%shadow.mem1.1_2
                         opera1_rc_query@%shadow.mem1.1_1))
                  (=> (and opera1_rc_query@.loopexit_0
                           opera1_rc_query@_indvars.iv.lcssa_0)
                      (= opera1_rc_query@%shadow.mem10.0_2
                         opera1_rc_query@%shadow.mem10.0_1)))))
    (=> a!3
        (opera1_rc_query@.loopexit
          opera1_rc_query@%_tail_0
          opera1_rc_query@%_9_0
          opera1_rc_query@%shadow.mem7.0_2
          opera1_rc_query@%_12_0
          opera1_rc_query@%shadow.mem10.0_2
          opera1_rc_query@%_3_0
          opera1_rc_query@%shadow.mem1.1_2
          opera1_rc_query@%_5_0
          |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
          opera1_rc_query@%_14_0
          opera1_rc_query@%_2_0
          opera1_rc_query@%_15_0
          opera1_rc_query@%_10_0
          opera1_rc_query@%_11_0
          opera1_rc_query@%_4_0
          |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
          |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
          opera1_rc_query@%state_0
          @rc_map_opera1_table_0
          opera1_rc_query@%event_0
          opera1_rc_query@%dev_0))))))
(assert (forall ((opera1_rc_query@%_tail_0 (Array Int Int))
         (opera1_rc_query@%_9_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem7.0_0 (Array Int Int))
         (opera1_rc_query@%_12_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem10.0_0 (Array Int Int))
         (opera1_rc_query@%_3_0 (Array Int Int))
         (opera1_rc_query@%shadow.mem1.1_0 (Array Int Int))
         (opera1_rc_query@%_5_0 (Array Int Int))
         (|select(opera1_rc_query@%_7, @ldv_state_variable_1)_0| Int)
         (opera1_rc_query@%_14_0 (Array Int Int))
         (opera1_rc_query@%_2_0 (Array Int Int))
         (opera1_rc_query@%_15_0 (Array Int Int))
         (opera1_rc_query@%_10_0 (Array Int Int))
         (opera1_rc_query@%_11_0 (Array Int Int))
         (opera1_rc_query@%_4_0 (Array Int Int))
         (|select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (opera1_rc_query@%state_0 Int)
         (@rc_map_opera1_table_0 Int)
         (opera1_rc_query@%event_0 Int)
         (opera1_rc_query@%dev_0 Int))
  (=> (opera1_rc_query@.loopexit
        opera1_rc_query@%_tail_0
        opera1_rc_query@%_9_0
        opera1_rc_query@%shadow.mem7.0_0
        opera1_rc_query@%_12_0
        opera1_rc_query@%shadow.mem10.0_0
        opera1_rc_query@%_3_0
        opera1_rc_query@%shadow.mem1.1_0
        opera1_rc_query@%_5_0
        |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
        opera1_rc_query@%_14_0
        opera1_rc_query@%_2_0
        opera1_rc_query@%_15_0
        opera1_rc_query@%_10_0
        opera1_rc_query@%_11_0
        opera1_rc_query@%_4_0
        |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
        |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
        opera1_rc_query@%state_0
        @rc_map_opera1_table_0
        opera1_rc_query@%event_0
        opera1_rc_query@%dev_0)
      (opera1_rc_query true
                       false
                       false
                       opera1_rc_query@%_tail_0
                       opera1_rc_query@%_tail_0
                       opera1_rc_query@%_9_0
                       opera1_rc_query@%shadow.mem7.0_0
                       opera1_rc_query@%_12_0
                       opera1_rc_query@%shadow.mem10.0_0
                       opera1_rc_query@%_3_0
                       opera1_rc_query@%shadow.mem1.1_0
                       opera1_rc_query@%_5_0
                       |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                       |select(opera1_rc_query@%_7, @ldv_state_variable_1)_0|
                       opera1_rc_query@%_14_0
                       opera1_rc_query@%_14_0
                       opera1_rc_query@%_2_0
                       opera1_rc_query@%_2_0
                       opera1_rc_query@%_15_0
                       opera1_rc_query@%_15_0
                       opera1_rc_query@%_10_0
                       opera1_rc_query@%_10_0
                       opera1_rc_query@%_11_0
                       opera1_rc_query@%_4_0
                       opera1_rc_query@%_4_0
                       |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_8, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                       |select(opera1_rc_query@%_6, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                       opera1_rc_query@%dev_0
                       opera1_rc_query@%event_0
                       opera1_rc_query@%state_0
                       @rc_map_opera1_table_0))))
(assert (forall ((main@%_13_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (|select(main@%_7, @ldv_state_variable_1)_0| Int)
         (|select(main@%_10, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(main@%_4, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (main@%_17_0 (Array Int Int))
         (main@%_18_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_0_0 (Array Int Int)))
  (=> true
      (main@entry main@%_13_0
                  main@%_5_0
                  |select(main@%_7, @ldv_state_variable_1)_0|
                  |select(main@%_10, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                  |select(main@%_4, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                  main@%_17_0
                  main@%_18_0
                  main@%_12_0
                  main@%_19_0
                  main@%_3_0
                  main@%_2_0
                  main@%_0_0))))
(assert (forall ((main@%_13_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (|select(main@%_7, @ldv_state_variable_1)_0| Int)
         (|select(main@%_10, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(main@%_4, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (main@%_17_0 (Array Int Int))
         (main@%_18_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%buf.i.i_0 Int)
         (|select(main@%_20, @ldv_state_variable_1)_0| Int)
         (|select(main@%_21, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(main@%_22, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (main@%_23_0 (Array Int Int))
         (main@%_25_0 Bool)
         (main@%_24_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 (Array Int Int))
         (main@%_29_0 Bool)
         (main@%_28_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 (Array Int Int))
         (main@%_33_0 Bool)
         (main@%_32_0 Int)
         (main@%_34_0 Int)
         (|select(main@%_35, @ldv_state_variable_1)_0| Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@NodeBlock10.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem26.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%_16_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (main@%shadow.mem27.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (|select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (|select(main@%shadow.mem16.0, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem28.0_0 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%shadow.mem26.0_1 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (main@%shadow.mem23.0_1 (Array Int Int))
         (main@%shadow.mem27.0_1 (Array Int Int))
         (main@%shadow.mem21.0_1 (Array Int Int))
         (main@%shadow.mem20.0_1 (Array Int Int))
         (|select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1| Int)
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem17.0_1 (Array Int Int))
         (|select(main@%shadow.mem16.0, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem28.0_1 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_1| Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_40_1 Int)
         (main@%_41_1 Int)
         (main@%_42_1 Int)
         (main@%_43_1 Int)
         (main@%_44_1 Int)
         (@rc_map_opera1_table_0 Int)
         (@opera1_i2c_algo_group0_0 Int)
         (@opera1_driver_group1_0 Int)
         (@opera1_properties_group0_0 Int))
  (let ((a!1 (= main@%_36_0 (+ (+ main@%buf.i.i_0 (* 0 2)) (* 0 1))))
        (a!2 (= main@%_37_0 (+ (+ main@%buf.i.i_0 (* 0 2)) (* 1 1)))))
  (let ((a!3 (and (main@entry main@%_13_0
                              main@%_5_0
                              |select(main@%_7, @ldv_state_variable_1)_0|
                              |select(main@%_10, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                              |select(main@%_4, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                              main@%_17_0
                              main@%_18_0
                              main@%_12_0
                              main@%_19_0
                              main@%_3_0
                              main@%_2_0
                              main@%_0_0)
                  true
                  (> main@%buf.i.i_0 0)
                  (= |select(main@%_20, @ldv_state_variable_1)_0| 0)
                  (= |select(main@%_21, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                     0)
                  (= |select(main@%_22, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                     0)
                  true
                  true
                  (= main@%_23_0 ((as const (Array Int Int)) 0))
                  (= main@%_25_0 (not (= main@%_24_0 0)))
                  main@%_25_0
                  (= main@%_26_0 main@%_24_0)
                  true
                  (= main@%_27_0 ((as const (Array Int Int)) 0))
                  (= main@%_29_0 (not (= main@%_28_0 0)))
                  main@%_29_0
                  (= main@%_30_0 main@%_28_0)
                  (= main@%_31_0 ((as const (Array Int Int)) 0))
                  (= main@%_33_0 (not (= main@%_32_0 0)))
                  main@%_33_0
                  (= main@%_34_0 main@%_32_0)
                  (= |select(main@%_35, @ldv_state_variable_1)_0| 0)
                  a!1
                  (or (<= main@%buf.i.i_0 0) (> main@%_36_0 0))
                  a!2
                  (or (<= main@%buf.i.i_0 0) (> main@%_37_0 0))
                  (= main@%_38_0 (+ main@%_24_0 (* 208 1)))
                  (or (<= main@%_24_0 0) (> main@%_38_0 0))
                  (= main@%_39_0 main@%_38_0)
                  (=> main@NodeBlock10.i_0
                      (and main@NodeBlock10.i_0 main@entry_0))
                  main@NodeBlock10.i_0
                  (= main@%shadow.mem26.0_0 main@%_17_0)
                  (= main@%shadow.mem25.0_0 main@%_16_0)
                  (= main@%shadow.mem24.0_0 main@%_15_0)
                  (= main@%shadow.mem23.0_0 main@%_31_0)
                  (= main@%shadow.mem27.0_0 main@%_18_0)
                  (= main@%shadow.mem21.0_0 main@%_12_0)
                  (= main@%shadow.mem20.0_0 main@%_27_0)
                  (= |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                     |select(main@%_21, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.0_0 main@%_9_0)
                  (= main@%shadow.mem17.0_0 main@%_8_0)
                  (= |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|
                     |select(main@%_35, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.0_0 main@%_19_0)
                  (= |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                     |select(main@%_22, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.0_0 main@%_3_0)
                  (= main@%shadow.mem11.0_0 main@%_2_0)
                  (= main@%shadow.mem10.0_0 main@%_1_0)
                  (= main@%shadow.mem.0_0 main@%_0_0)
                  (= main@%_40_0 0)
                  (= main@%_41_0 0)
                  (= main@%_42_0 1)
                  (= main@%_43_0 0)
                  (= main@%_44_0 0)
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem26.0_1 main@%shadow.mem26.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem25.0_1 main@%shadow.mem25.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem24.0_1 main@%shadow.mem24.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem23.0_1 main@%shadow.mem23.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem27.0_1 main@%shadow.mem27.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem21.0_1 main@%shadow.mem21.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem20.0_1 main@%shadow.mem20.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1|
                         |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem18.0_1 main@%shadow.mem18.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem17.0_1 main@%shadow.mem17.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= |select(main@%shadow.mem16.0, @ldv_state_variable_1)_1|
                         |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem28.0_1 main@%shadow.mem28.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_1|
                         |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem12.0_1 main@%shadow.mem12.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%_40_1 main@%_40_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%_41_1 main@%_41_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%_42_1 main@%_42_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%_43_1 main@%_43_0))
                  (=> (and main@NodeBlock10.i_0 main@entry_0)
                      (= main@%_44_1 main@%_44_0)))))
    (=> a!3
        (main@NodeBlock10.i
          @rc_map_opera1_table_0
          main@%shadow.mem26.0_1
          main@%shadow.mem25.0_1
          main@%shadow.mem24.0_1
          main@%shadow.mem23.0_1
          main@%shadow.mem27.0_1
          main@%shadow.mem21.0_1
          main@%shadow.mem20.0_1
          |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1|
          main@%shadow.mem18.0_1
          main@%shadow.mem17.0_1
          |select(main@%shadow.mem16.0, @ldv_state_variable_1)_1|
          main@%shadow.mem28.0_1
          |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_1|
          main@%shadow.mem12.0_1
          main@%shadow.mem11.0_1
          main@%shadow.mem10.0_1
          main@%shadow.mem.0_1
          main@%_40_1
          main@%_41_1
          main@%_42_1
          main@%_43_1
          main@%_44_1
          @opera1_i2c_algo_group0_0
          main@%_13_0
          @opera1_driver_group1_0
          @opera1_properties_group0_0
          main@%_36_0
          main@%buf.i.i_0
          main@%_37_0
          main@%_23_0
          main@%_24_0
          main@%_39_0
          main@%_5_0
          main@%_30_0
          main@%_34_0))))))
(assert (forall ((@rc_map_opera1_table_0 Int)
         (main@%shadow.mem26.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (main@%shadow.mem27.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (|select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (|select(main@%shadow.mem16.0, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem28.0_0 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (@opera1_i2c_algo_group0_0 Int)
         (main@%_13_0 (Array Int Int))
         (@opera1_driver_group1_0 Int)
         (@opera1_properties_group0_0 Int)
         (main@%_36_0 Int)
         (main@%buf.i.i_0 Int)
         (main@%_37_0 Int)
         (main@%_23_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%_39_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_34_0 Int)
         (main@%Pivot11.i_0 Bool)
         (main@%_45_0 Int)
         (main@NodeBlock8.i_0 Bool)
         (main@NodeBlock10.i_0 Bool)
         (main@%Pivot9.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot7.i_0 Bool)
         (main@LeafBlock4.i_0 Bool)
         (main@%SwitchLeaf5.i_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_170_0 Bool)
         (main@NodeBlock44.i_0 Bool)
         (main@%Pivot45.i_0 Bool)
         (main@%_171_0 Int)
         (main@NodeBlock42.i_0 Bool)
         (main@%Pivot43.i_0 Bool)
         (main@NodeBlock40.i_0 Bool)
         (main@%Pivot41.i_0 Bool)
         (main@LeafBlock38.i_0 Bool)
         (main@%SwitchLeaf39.i_0 Bool)
         (main@_bb77_0 Bool)
         (main@%_240_0 Bool)
         (main@%.27_0 Int)
         (main@%_241_0 Int)
         (main@%.28_0 Int)
         (main@_bb76_0 Bool)
         (main@%_237_0 Bool)
         (main@%._0 Int)
         (main@%_238_0 Int)
         (main@%.26_0 Int)
         (main@_bb74_0 Bool)
         (main@NodeBlock8_0 Bool)
         (main@%Pivot9_0 Bool)
         (main@LeafBlock6_0 Bool)
         (main@%SwitchLeaf7_0 Bool)
         (main@_bb75_0 Bool)
         (main@%_223_0 Int)
         (main@%_224_0 (Array Int Int))
         (main@%_225_0 (Array Int Int))
         (main@%_226_0 (Array Int Int))
         (main@%_227_0 (Array Int Int))
         (|select(main@%_228, @ldv_state_variable_1)_0| Int)
         (main@%_229_0 (Array Int Int))
         (main@%_230_0 (Array Int Int))
         (main@%_231_0 (Array Int Int))
         (main@%_232_0 (Array Int Int))
         (main@%_233_0 (Array Int Int))
         (|select(main@%_234, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(main@%_235, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (main@LeafBlock4_0 Bool)
         (main@%SwitchLeaf5_0 Bool)
         (|tuple(main@LeafBlock6_0, main@NewDefault3_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@NewDefault3_0)| Bool)
         (main@NewDefault3_0 Bool)
         (main@.thread25_0 Bool)
         (main@%_209_0 Int)
         (main@%_210_0 (Array Int Int))
         (main@%_211_0 (Array Int Int))
         (main@%_212_0 (Array Int Int))
         (main@%_213_0 (Array Int Int))
         (|select(main@%_214, @ldv_state_variable_1)_0| Int)
         (main@%_215_0 (Array Int Int))
         (main@%_216_0 (Array Int Int))
         (main@%_217_0 (Array Int Int))
         (main@%_218_0 (Array Int Int))
         (main@%_219_0 (Array Int Int))
         (|select(main@%_220, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(main@%_221, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (main@NodeBlock36.i_0 Bool)
         (main@%Pivot37.i_0 Bool)
         (main@_bb66_0 Bool)
         (main@%_184_0 Bool)
         (main@_bb67_0 Bool)
         (main@%_187_0 Bool)
         (main@%_186_0 Int)
         (main@_bb68_0 Bool)
         (main@%_189_0 (Array Int Int))
         (main@%_191_0 Bool)
         (main@%_190_0 Int)
         (main@_bb69_0 Bool)
         (main@%_193_0 Int)
         (main@%_194_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_196_0 (Array Int Int))
         (|tuple(main@_bb69_0, main@opera1_xilinx_rw.exit.i_0)| Bool)
         (|tuple(main@_bb68_0, main@opera1_xilinx_rw.exit.i_0)| Bool)
         (|tuple(main@_bb67_0, main@opera1_xilinx_rw.exit.i_0)| Bool)
         (main@opera1_xilinx_rw.exit.i_0 Bool)
         (main@%shadow.mem25.2_0 (Array Int Int))
         (main@%shadow.mem25.2_1 (Array Int Int))
         (main@%shadow.mem25.2_2 (Array Int Int))
         (main@%shadow.mem25.2_3 (Array Int Int))
         (main@%shadow.mem25.2_4 (Array Int Int))
         (main@%_198_0 Bool)
         (main@%_197_0 Int)
         (main@_bb71_0 Bool)
         (main@%_200_0 Int)
         (main@%_202_0 Bool)
         (main@%_201_0 Int)
         (main@_bb72_0 Bool)
         (main@%_204_0 Int)
         (main@%_205_0 Bool)
         (main@_bb73_0 Bool)
         (main@%_207_0 (Array Int Int))
         (main@LeafBlock34.i_0 Bool)
         (main@%SwitchLeaf35.i_0 Bool)
         (|tuple(main@LeafBlock34.i_0, main@NewDefault33.i_0)| Bool)
         (|tuple(main@LeafBlock38.i_0, main@NewDefault33.i_0)| Bool)
         (main@NewDefault33.i_0 Bool)
         (main@_bb61_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb64_0 Bool)
         (main@%_180_0 Bool)
         (main@%_179_0 Int)
         (main@_bb65_0 Bool)
         (main@%_182_0 (Array Int Int))
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb62_0 Bool)
         (main@%_175_0 Bool)
         (main@%_174_0 Int)
         (main@_bb63_0 Bool)
         (main@%_177_0 (Array Int Int))
         (main@_bb50_0 Bool)
         (main@%_132_0 Bool)
         (main@_bb51_0 Bool)
         (main@%cond.i_0 Bool)
         (main@%_134_0 Int)
         (main@_bb59_0 Bool)
         (main@_bb52_0 Bool)
         (main@%_136_0 Bool)
         (main@_bb53_0 Bool)
         (main@%_138_0 (Array Int Int))
         (main@%_139_0 (Array Int Int))
         (main@%_140_0 Int)
         (main@%_141_0 Bool)
         (main@_bb54_0 Bool)
         (|tuple(main@_bb53_0, main@stv0299_writereg.exit.i_0)| Bool)
         (main@stv0299_writereg.exit.i_0 Bool)
         (main@%_144_0 (Array Int Int))
         (main@%_145_0 (Array Int Int))
         (main@%_146_0 Int)
         (main@%_147_0 Bool)
         (main@_bb55_0 Bool)
         (|tuple(main@stv0299_writereg.exit.i_0, main@stv0299_writereg.exit2.i_0)| Bool)
         (main@stv0299_writereg.exit2.i_0 Bool)
         (main@%_150_0 (Array Int Int))
         (main@%_151_0 (Array Int Int))
         (main@%_152_0 Int)
         (main@%_153_0 Bool)
         (main@_bb56_0 Bool)
         (|tuple(main@stv0299_writereg.exit2.i_0, main@stv0299_writereg.exit4.i_0)| Bool)
         (main@stv0299_writereg.exit4.i_0 Bool)
         (main@%_156_0 (Array Int Int))
         (main@%_157_0 (Array Int Int))
         (main@%_158_0 Int)
         (main@%_159_0 Bool)
         (main@_bb57_0 Bool)
         (|tuple(main@stv0299_writereg.exit4.i_0, main@stv0299_writereg.exit6.i_0)| Bool)
         (main@stv0299_writereg.exit6.i_0 Bool)
         (main@%_162_0 (Array Int Int))
         (main@%_163_0 (Array Int Int))
         (main@%_164_0 Int)
         (main@%_165_0 Bool)
         (main@_bb58_0 Bool)
         (|tuple(main@stv0299_writereg.exit6.i_0, main@opera1_stv0299_set_symbol_rate.exit_0)| Bool)
         (main@opera1_stv0299_set_symbol_rate.exit_0 Bool)
         (main@_bb45_0 Bool)
         (main@%_103_0 Bool)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@%_104_0 Int)
         (main@LeafBlock29.i_0 Bool)
         (main@%SwitchLeaf30.i_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_111_0 Bool)
         (main@_bb49_0 Bool)
         (|select(main@%_114, @ldv_state_variable_1)_0| Int)
         (main@%_115_0 (Array Int Int))
         (main@%_117_0 Bool)
         (main@%_116_0 Int)
         (main@%_118_0 Int)
         (main@%_119_0 (Array Int Int))
         (main@%_120_0 Bool)
         (main@%_113_0 Int)
         (main@.thread_0 Bool)
         (main@%_121_0 (Array Int Int))
         (main@%_123_0 Bool)
         (main@%_122_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 (Array Int Int))
         (main@%_126_0 (Array Int Int))
         (main@%_128_0 Bool)
         (main@%_127_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 (Array Int Int))
         (main@LeafBlock27.i_0 Bool)
         (main@%SwitchLeaf28.i_0 Bool)
         (|tuple(main@LeafBlock27.i_0, main@NewDefault26.i_0)| Bool)
         (|tuple(main@LeafBlock29.i_0, main@NewDefault26.i_0)| Bool)
         (main@NewDefault26.i_0 Bool)
         (main@_bb46_0 Bool)
         (main@%_106_0 Bool)
         (main@%_107_0 Bool)
         (main@%or.cond3.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_70_0 Int)
         (main@%_71_0 Bool)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@%_72_0 Int)
         (main@LeafBlock22.i_0 Bool)
         (main@%SwitchLeaf23.i_0 Bool)
         (main@_bb43_0 Bool)
         (main@%_97_0 Int)
         (main@%_98_0 Bool)
         (main@_bb44_0 Bool)
         (|select(main@%_100, @ldv_state_variable_1)_0| Int)
         (main@%_101_0 Int)
         (main@LeafBlock20.i_0 Bool)
         (main@%SwitchLeaf21.i_0 Bool)
         (|tuple(main@LeafBlock20.i_0, main@NewDefault19.i_0)| Bool)
         (|tuple(main@LeafBlock22.i_0, main@NewDefault19.i_0)| Bool)
         (main@NewDefault19.i_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_74_0 Int)
         (main@%_75_0 Bool)
         (main@_bb39_0 Bool)
         (main@%_77_0 Int)
         (main@%_78_0 Int)
         (main@%_79_0 Int)
         (main@%_80_0 Int)
         (main@%_81_0 Int)
         (main@%_82_0 Int)
         (main@%_83_0 Bool)
         (main@_bb40_0 Bool)
         (main@%_85_0 Int)
         (main@%_86_0 Int)
         (main@%_87_0 Bool)
         (main@_bb41_0 Bool)
         (main@%_90_0 Bool)
         (main@%_89_0 Int)
         (|tuple(main@_bb41_0, main@_bb42_0)| Bool)
         (|tuple(main@_bb40_0, main@_bb42_0)| Bool)
         (|tuple(main@_bb39_0, main@_bb42_0)| Bool)
         (main@_bb42_0 Bool)
         (main@%_93_0 Bool)
         (main@%_92_0 Int)
         (main@opera1_probe.exit_0 Bool)
         (|select(main@%_94, @ldv_state_variable_1)_0| Int)
         (main@%_95_0 Int)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock4.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_47_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot18.i_0 Bool)
         (main@%_48_0 Int)
         (main@LeafBlock15.i_0 Bool)
         (main@%SwitchLeaf16.i_0 Bool)
         (main@_bb35_0 Bool)
         (main@%_67_0 Bool)
         (main@_bb36_0 Bool)
         (main@LeafBlock13.i_0 Bool)
         (main@%SwitchLeaf14.i_0 Bool)
         (|tuple(main@LeafBlock13.i_0, main@NewDefault12.i_0)| Bool)
         (|tuple(main@LeafBlock15.i_0, main@NewDefault12.i_0)| Bool)
         (main@NewDefault12.i_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_50_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_55_0 Int)
         (main@%_56_0 Bool)
         (main@postcall_0 Bool)
         (main@%_53_0 Bool)
         (main@_bb31_0 Bool)
         (main@%.b.i.i.i_0 Bool)
         (main@_bb32_0 Bool)
         (|tuple(main@_bb31_0, main@_bb33_0)| Bool)
         (main@_bb33_0 Bool)
         (main@%_62_0 Bool)
         (main@%_61_0 Int)
         (main@opera1_usb_i2c_msgxfer.exit.i.thread_0 Bool)
         (|select(main@%_63, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (main@%.b.i.i1.i_0 Bool)
         (main@_bb34_0 Bool)
         (|tuple(main@opera1_usb_i2c_msgxfer.exit.i.thread_0, main@ldv_mutex_unlock_15.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_15.exit.i_0 Bool)
         (|select(main@%_65, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)| Bool)
         (|tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)| Bool)
         (main@NodeBlock10.i.backedge_0 Bool)
         (main@%shadow.mem26.1_0 (Array Int Int))
         (main@%shadow.mem25.1_0 (Array Int Int))
         (main@%shadow.mem24.1_0 (Array Int Int))
         (main@%shadow.mem23.1_0 (Array Int Int))
         (main@%shadow.mem27.1_0 (Array Int Int))
         (main@%shadow.mem21.1_0 (Array Int Int))
         (main@%shadow.mem20.1_0 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem17.1_0 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem28.1_0 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (main@%shadow.mem12.1_0 (Array Int Int))
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be51_0 Int)
         (main@%.be52_0 Int)
         (main@%.be53_0 Int)
         (main@%.be54_0 Int)
         (main@%shadow.mem26.1_1 (Array Int Int))
         (main@%shadow.mem25.1_1 (Array Int Int))
         (main@%shadow.mem24.1_1 (Array Int Int))
         (main@%shadow.mem23.1_1 (Array Int Int))
         (main@%shadow.mem27.1_1 (Array Int Int))
         (main@%shadow.mem21.1_1 (Array Int Int))
         (main@%shadow.mem20.1_1 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1| Int)
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%shadow.mem17.1_1 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem28.1_1 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_1| Int)
         (main@%shadow.mem12.1_1 (Array Int Int))
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be51_1 Int)
         (main@%.be52_1 Int)
         (main@%.be53_1 Int)
         (main@%.be54_1 Int)
         (main@%shadow.mem26.1_2 (Array Int Int))
         (main@%shadow.mem25.1_2 (Array Int Int))
         (main@%shadow.mem24.1_2 (Array Int Int))
         (main@%shadow.mem23.1_2 (Array Int Int))
         (main@%shadow.mem27.1_2 (Array Int Int))
         (main@%shadow.mem21.1_2 (Array Int Int))
         (main@%shadow.mem20.1_2 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2| Int)
         (main@%shadow.mem18.1_2 (Array Int Int))
         (main@%shadow.mem17.1_2 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem28.1_2 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_2| Int)
         (main@%shadow.mem12.1_2 (Array Int Int))
         (main@%shadow.mem11.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be51_2 Int)
         (main@%.be52_2 Int)
         (main@%.be53_2 Int)
         (main@%.be54_2 Int)
         (main@%shadow.mem26.1_3 (Array Int Int))
         (main@%shadow.mem25.1_3 (Array Int Int))
         (main@%shadow.mem24.1_3 (Array Int Int))
         (main@%shadow.mem23.1_3 (Array Int Int))
         (main@%shadow.mem27.1_3 (Array Int Int))
         (main@%shadow.mem21.1_3 (Array Int Int))
         (main@%shadow.mem20.1_3 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_3| Int)
         (main@%shadow.mem18.1_3 (Array Int Int))
         (main@%shadow.mem17.1_3 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem28.1_3 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_3| Int)
         (main@%shadow.mem12.1_3 (Array Int Int))
         (main@%shadow.mem11.1_3 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (main@%shadow.mem.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be51_3 Int)
         (main@%.be52_3 Int)
         (main@%.be53_3 Int)
         (main@%.be54_3 Int)
         (main@%shadow.mem26.1_4 (Array Int Int))
         (main@%shadow.mem25.1_4 (Array Int Int))
         (main@%shadow.mem24.1_4 (Array Int Int))
         (main@%shadow.mem23.1_4 (Array Int Int))
         (main@%shadow.mem27.1_4 (Array Int Int))
         (main@%shadow.mem21.1_4 (Array Int Int))
         (main@%shadow.mem20.1_4 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_4| Int)
         (main@%shadow.mem18.1_4 (Array Int Int))
         (main@%shadow.mem17.1_4 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_4| Int)
         (main@%shadow.mem28.1_4 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_4| Int)
         (main@%shadow.mem12.1_4 (Array Int Int))
         (main@%shadow.mem11.1_4 (Array Int Int))
         (main@%shadow.mem10.1_4 (Array Int Int))
         (main@%shadow.mem.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be51_4 Int)
         (main@%.be52_4 Int)
         (main@%.be53_4 Int)
         (main@%.be54_4 Int)
         (main@%shadow.mem26.1_5 (Array Int Int))
         (main@%shadow.mem25.1_5 (Array Int Int))
         (main@%shadow.mem24.1_5 (Array Int Int))
         (main@%shadow.mem23.1_5 (Array Int Int))
         (main@%shadow.mem27.1_5 (Array Int Int))
         (main@%shadow.mem21.1_5 (Array Int Int))
         (main@%shadow.mem20.1_5 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_5| Int)
         (main@%shadow.mem18.1_5 (Array Int Int))
         (main@%shadow.mem17.1_5 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_5| Int)
         (main@%shadow.mem28.1_5 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_5| Int)
         (main@%shadow.mem12.1_5 (Array Int Int))
         (main@%shadow.mem11.1_5 (Array Int Int))
         (main@%shadow.mem10.1_5 (Array Int Int))
         (main@%shadow.mem.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be51_5 Int)
         (main@%.be52_5 Int)
         (main@%.be53_5 Int)
         (main@%.be54_5 Int)
         (main@%shadow.mem26.1_6 (Array Int Int))
         (main@%shadow.mem25.1_6 (Array Int Int))
         (main@%shadow.mem24.1_6 (Array Int Int))
         (main@%shadow.mem23.1_6 (Array Int Int))
         (main@%shadow.mem27.1_6 (Array Int Int))
         (main@%shadow.mem21.1_6 (Array Int Int))
         (main@%shadow.mem20.1_6 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_6| Int)
         (main@%shadow.mem18.1_6 (Array Int Int))
         (main@%shadow.mem17.1_6 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_6| Int)
         (main@%shadow.mem28.1_6 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_6| Int)
         (main@%shadow.mem12.1_6 (Array Int Int))
         (main@%shadow.mem11.1_6 (Array Int Int))
         (main@%shadow.mem10.1_6 (Array Int Int))
         (main@%shadow.mem.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be51_6 Int)
         (main@%.be52_6 Int)
         (main@%.be53_6 Int)
         (main@%.be54_6 Int)
         (main@%shadow.mem26.1_7 (Array Int Int))
         (main@%shadow.mem25.1_7 (Array Int Int))
         (main@%shadow.mem24.1_7 (Array Int Int))
         (main@%shadow.mem23.1_7 (Array Int Int))
         (main@%shadow.mem27.1_7 (Array Int Int))
         (main@%shadow.mem21.1_7 (Array Int Int))
         (main@%shadow.mem20.1_7 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_7| Int)
         (main@%shadow.mem18.1_7 (Array Int Int))
         (main@%shadow.mem17.1_7 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_7| Int)
         (main@%shadow.mem28.1_7 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_7| Int)
         (main@%shadow.mem12.1_7 (Array Int Int))
         (main@%shadow.mem11.1_7 (Array Int Int))
         (main@%shadow.mem10.1_7 (Array Int Int))
         (main@%shadow.mem.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be51_7 Int)
         (main@%.be52_7 Int)
         (main@%.be53_7 Int)
         (main@%.be54_7 Int)
         (main@%shadow.mem26.1_8 (Array Int Int))
         (main@%shadow.mem25.1_8 (Array Int Int))
         (main@%shadow.mem24.1_8 (Array Int Int))
         (main@%shadow.mem23.1_8 (Array Int Int))
         (main@%shadow.mem27.1_8 (Array Int Int))
         (main@%shadow.mem21.1_8 (Array Int Int))
         (main@%shadow.mem20.1_8 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_8| Int)
         (main@%shadow.mem18.1_8 (Array Int Int))
         (main@%shadow.mem17.1_8 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_8| Int)
         (main@%shadow.mem28.1_8 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_8| Int)
         (main@%shadow.mem12.1_8 (Array Int Int))
         (main@%shadow.mem11.1_8 (Array Int Int))
         (main@%shadow.mem10.1_8 (Array Int Int))
         (main@%shadow.mem.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be51_8 Int)
         (main@%.be52_8 Int)
         (main@%.be53_8 Int)
         (main@%.be54_8 Int)
         (main@%shadow.mem26.1_9 (Array Int Int))
         (main@%shadow.mem25.1_9 (Array Int Int))
         (main@%shadow.mem24.1_9 (Array Int Int))
         (main@%shadow.mem23.1_9 (Array Int Int))
         (main@%shadow.mem27.1_9 (Array Int Int))
         (main@%shadow.mem21.1_9 (Array Int Int))
         (main@%shadow.mem20.1_9 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_9| Int)
         (main@%shadow.mem18.1_9 (Array Int Int))
         (main@%shadow.mem17.1_9 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_9| Int)
         (main@%shadow.mem28.1_9 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_9| Int)
         (main@%shadow.mem12.1_9 (Array Int Int))
         (main@%shadow.mem11.1_9 (Array Int Int))
         (main@%shadow.mem10.1_9 (Array Int Int))
         (main@%shadow.mem.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be51_9 Int)
         (main@%.be52_9 Int)
         (main@%.be53_9 Int)
         (main@%.be54_9 Int)
         (main@%shadow.mem26.1_10 (Array Int Int))
         (main@%shadow.mem25.1_10 (Array Int Int))
         (main@%shadow.mem24.1_10 (Array Int Int))
         (main@%shadow.mem23.1_10 (Array Int Int))
         (main@%shadow.mem27.1_10 (Array Int Int))
         (main@%shadow.mem21.1_10 (Array Int Int))
         (main@%shadow.mem20.1_10 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_10| Int)
         (main@%shadow.mem18.1_10 (Array Int Int))
         (main@%shadow.mem17.1_10 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_10| Int)
         (main@%shadow.mem28.1_10 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_10| Int)
         (main@%shadow.mem12.1_10 (Array Int Int))
         (main@%shadow.mem11.1_10 (Array Int Int))
         (main@%shadow.mem10.1_10 (Array Int Int))
         (main@%shadow.mem.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be51_10 Int)
         (main@%.be52_10 Int)
         (main@%.be53_10 Int)
         (main@%.be54_10 Int)
         (main@%shadow.mem26.1_11 (Array Int Int))
         (main@%shadow.mem25.1_11 (Array Int Int))
         (main@%shadow.mem24.1_11 (Array Int Int))
         (main@%shadow.mem23.1_11 (Array Int Int))
         (main@%shadow.mem27.1_11 (Array Int Int))
         (main@%shadow.mem21.1_11 (Array Int Int))
         (main@%shadow.mem20.1_11 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_11| Int)
         (main@%shadow.mem18.1_11 (Array Int Int))
         (main@%shadow.mem17.1_11 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_11| Int)
         (main@%shadow.mem28.1_11 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_11| Int)
         (main@%shadow.mem12.1_11 (Array Int Int))
         (main@%shadow.mem11.1_11 (Array Int Int))
         (main@%shadow.mem10.1_11 (Array Int Int))
         (main@%shadow.mem.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be51_11 Int)
         (main@%.be52_11 Int)
         (main@%.be53_11 Int)
         (main@%.be54_11 Int)
         (main@%shadow.mem26.1_12 (Array Int Int))
         (main@%shadow.mem25.1_12 (Array Int Int))
         (main@%shadow.mem24.1_12 (Array Int Int))
         (main@%shadow.mem23.1_12 (Array Int Int))
         (main@%shadow.mem27.1_12 (Array Int Int))
         (main@%shadow.mem21.1_12 (Array Int Int))
         (main@%shadow.mem20.1_12 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_12| Int)
         (main@%shadow.mem18.1_12 (Array Int Int))
         (main@%shadow.mem17.1_12 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_12| Int)
         (main@%shadow.mem28.1_12 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_12| Int)
         (main@%shadow.mem12.1_12 (Array Int Int))
         (main@%shadow.mem11.1_12 (Array Int Int))
         (main@%shadow.mem10.1_12 (Array Int Int))
         (main@%shadow.mem.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be51_12 Int)
         (main@%.be52_12 Int)
         (main@%.be53_12 Int)
         (main@%.be54_12 Int)
         (main@%shadow.mem26.1_13 (Array Int Int))
         (main@%shadow.mem25.1_13 (Array Int Int))
         (main@%shadow.mem24.1_13 (Array Int Int))
         (main@%shadow.mem23.1_13 (Array Int Int))
         (main@%shadow.mem27.1_13 (Array Int Int))
         (main@%shadow.mem21.1_13 (Array Int Int))
         (main@%shadow.mem20.1_13 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_13| Int)
         (main@%shadow.mem18.1_13 (Array Int Int))
         (main@%shadow.mem17.1_13 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_13| Int)
         (main@%shadow.mem28.1_13 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_13| Int)
         (main@%shadow.mem12.1_13 (Array Int Int))
         (main@%shadow.mem11.1_13 (Array Int Int))
         (main@%shadow.mem10.1_13 (Array Int Int))
         (main@%shadow.mem.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be51_13 Int)
         (main@%.be52_13 Int)
         (main@%.be53_13 Int)
         (main@%.be54_13 Int)
         (main@%shadow.mem26.1_14 (Array Int Int))
         (main@%shadow.mem25.1_14 (Array Int Int))
         (main@%shadow.mem24.1_14 (Array Int Int))
         (main@%shadow.mem23.1_14 (Array Int Int))
         (main@%shadow.mem27.1_14 (Array Int Int))
         (main@%shadow.mem21.1_14 (Array Int Int))
         (main@%shadow.mem20.1_14 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_14| Int)
         (main@%shadow.mem18.1_14 (Array Int Int))
         (main@%shadow.mem17.1_14 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_14| Int)
         (main@%shadow.mem28.1_14 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_14| Int)
         (main@%shadow.mem12.1_14 (Array Int Int))
         (main@%shadow.mem11.1_14 (Array Int Int))
         (main@%shadow.mem10.1_14 (Array Int Int))
         (main@%shadow.mem.1_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be51_14 Int)
         (main@%.be52_14 Int)
         (main@%.be53_14 Int)
         (main@%.be54_14 Int)
         (main@%shadow.mem26.1_15 (Array Int Int))
         (main@%shadow.mem25.1_15 (Array Int Int))
         (main@%shadow.mem24.1_15 (Array Int Int))
         (main@%shadow.mem23.1_15 (Array Int Int))
         (main@%shadow.mem27.1_15 (Array Int Int))
         (main@%shadow.mem21.1_15 (Array Int Int))
         (main@%shadow.mem20.1_15 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_15| Int)
         (main@%shadow.mem18.1_15 (Array Int Int))
         (main@%shadow.mem17.1_15 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_15| Int)
         (main@%shadow.mem28.1_15 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_15| Int)
         (main@%shadow.mem12.1_15 (Array Int Int))
         (main@%shadow.mem11.1_15 (Array Int Int))
         (main@%shadow.mem10.1_15 (Array Int Int))
         (main@%shadow.mem.1_15 (Array Int Int))
         (main@%.be_15 Int)
         (main@%.be51_15 Int)
         (main@%.be52_15 Int)
         (main@%.be53_15 Int)
         (main@%.be54_15 Int)
         (main@%shadow.mem26.1_16 (Array Int Int))
         (main@%shadow.mem25.1_16 (Array Int Int))
         (main@%shadow.mem24.1_16 (Array Int Int))
         (main@%shadow.mem23.1_16 (Array Int Int))
         (main@%shadow.mem27.1_16 (Array Int Int))
         (main@%shadow.mem21.1_16 (Array Int Int))
         (main@%shadow.mem20.1_16 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_16| Int)
         (main@%shadow.mem18.1_16 (Array Int Int))
         (main@%shadow.mem17.1_16 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_16| Int)
         (main@%shadow.mem28.1_16 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_16| Int)
         (main@%shadow.mem12.1_16 (Array Int Int))
         (main@%shadow.mem11.1_16 (Array Int Int))
         (main@%shadow.mem10.1_16 (Array Int Int))
         (main@%shadow.mem.1_16 (Array Int Int))
         (main@%.be_16 Int)
         (main@%.be51_16 Int)
         (main@%.be52_16 Int)
         (main@%.be53_16 Int)
         (main@%.be54_16 Int)
         (main@%shadow.mem26.1_17 (Array Int Int))
         (main@%shadow.mem25.1_17 (Array Int Int))
         (main@%shadow.mem24.1_17 (Array Int Int))
         (main@%shadow.mem23.1_17 (Array Int Int))
         (main@%shadow.mem27.1_17 (Array Int Int))
         (main@%shadow.mem21.1_17 (Array Int Int))
         (main@%shadow.mem20.1_17 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_17| Int)
         (main@%shadow.mem18.1_17 (Array Int Int))
         (main@%shadow.mem17.1_17 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_17| Int)
         (main@%shadow.mem28.1_17 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_17| Int)
         (main@%shadow.mem12.1_17 (Array Int Int))
         (main@%shadow.mem11.1_17 (Array Int Int))
         (main@%shadow.mem10.1_17 (Array Int Int))
         (main@%shadow.mem.1_17 (Array Int Int))
         (main@%.be_17 Int)
         (main@%.be51_17 Int)
         (main@%.be52_17 Int)
         (main@%.be53_17 Int)
         (main@%.be54_17 Int)
         (main@%shadow.mem26.1_18 (Array Int Int))
         (main@%shadow.mem25.1_18 (Array Int Int))
         (main@%shadow.mem24.1_18 (Array Int Int))
         (main@%shadow.mem23.1_18 (Array Int Int))
         (main@%shadow.mem27.1_18 (Array Int Int))
         (main@%shadow.mem21.1_18 (Array Int Int))
         (main@%shadow.mem20.1_18 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_18| Int)
         (main@%shadow.mem18.1_18 (Array Int Int))
         (main@%shadow.mem17.1_18 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_18| Int)
         (main@%shadow.mem28.1_18 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_18| Int)
         (main@%shadow.mem12.1_18 (Array Int Int))
         (main@%shadow.mem11.1_18 (Array Int Int))
         (main@%shadow.mem10.1_18 (Array Int Int))
         (main@%shadow.mem.1_18 (Array Int Int))
         (main@%.be_18 Int)
         (main@%.be51_18 Int)
         (main@%.be52_18 Int)
         (main@%.be53_18 Int)
         (main@%.be54_18 Int)
         (main@%shadow.mem26.1_19 (Array Int Int))
         (main@%shadow.mem25.1_19 (Array Int Int))
         (main@%shadow.mem24.1_19 (Array Int Int))
         (main@%shadow.mem23.1_19 (Array Int Int))
         (main@%shadow.mem27.1_19 (Array Int Int))
         (main@%shadow.mem21.1_19 (Array Int Int))
         (main@%shadow.mem20.1_19 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_19| Int)
         (main@%shadow.mem18.1_19 (Array Int Int))
         (main@%shadow.mem17.1_19 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_19| Int)
         (main@%shadow.mem28.1_19 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_19| Int)
         (main@%shadow.mem12.1_19 (Array Int Int))
         (main@%shadow.mem11.1_19 (Array Int Int))
         (main@%shadow.mem10.1_19 (Array Int Int))
         (main@%shadow.mem.1_19 (Array Int Int))
         (main@%.be_19 Int)
         (main@%.be51_19 Int)
         (main@%.be52_19 Int)
         (main@%.be53_19 Int)
         (main@%.be54_19 Int)
         (main@%shadow.mem26.1_20 (Array Int Int))
         (main@%shadow.mem25.1_20 (Array Int Int))
         (main@%shadow.mem24.1_20 (Array Int Int))
         (main@%shadow.mem23.1_20 (Array Int Int))
         (main@%shadow.mem27.1_20 (Array Int Int))
         (main@%shadow.mem21.1_20 (Array Int Int))
         (main@%shadow.mem20.1_20 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_20| Int)
         (main@%shadow.mem18.1_20 (Array Int Int))
         (main@%shadow.mem17.1_20 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_20| Int)
         (main@%shadow.mem28.1_20 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_20| Int)
         (main@%shadow.mem12.1_20 (Array Int Int))
         (main@%shadow.mem11.1_20 (Array Int Int))
         (main@%shadow.mem10.1_20 (Array Int Int))
         (main@%shadow.mem.1_20 (Array Int Int))
         (main@%.be_20 Int)
         (main@%.be51_20 Int)
         (main@%.be52_20 Int)
         (main@%.be53_20 Int)
         (main@%.be54_20 Int)
         (main@%shadow.mem26.1_21 (Array Int Int))
         (main@%shadow.mem25.1_21 (Array Int Int))
         (main@%shadow.mem24.1_21 (Array Int Int))
         (main@%shadow.mem23.1_21 (Array Int Int))
         (main@%shadow.mem27.1_21 (Array Int Int))
         (main@%shadow.mem21.1_21 (Array Int Int))
         (main@%shadow.mem20.1_21 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_21| Int)
         (main@%shadow.mem18.1_21 (Array Int Int))
         (main@%shadow.mem17.1_21 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_21| Int)
         (main@%shadow.mem28.1_21 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_21| Int)
         (main@%shadow.mem12.1_21 (Array Int Int))
         (main@%shadow.mem11.1_21 (Array Int Int))
         (main@%shadow.mem10.1_21 (Array Int Int))
         (main@%shadow.mem.1_21 (Array Int Int))
         (main@%.be_21 Int)
         (main@%.be51_21 Int)
         (main@%.be52_21 Int)
         (main@%.be53_21 Int)
         (main@%.be54_21 Int)
         (main@%shadow.mem26.1_22 (Array Int Int))
         (main@%shadow.mem25.1_22 (Array Int Int))
         (main@%shadow.mem24.1_22 (Array Int Int))
         (main@%shadow.mem23.1_22 (Array Int Int))
         (main@%shadow.mem27.1_22 (Array Int Int))
         (main@%shadow.mem21.1_22 (Array Int Int))
         (main@%shadow.mem20.1_22 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_22| Int)
         (main@%shadow.mem18.1_22 (Array Int Int))
         (main@%shadow.mem17.1_22 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_22| Int)
         (main@%shadow.mem28.1_22 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_22| Int)
         (main@%shadow.mem12.1_22 (Array Int Int))
         (main@%shadow.mem11.1_22 (Array Int Int))
         (main@%shadow.mem10.1_22 (Array Int Int))
         (main@%shadow.mem.1_22 (Array Int Int))
         (main@%.be_22 Int)
         (main@%.be51_22 Int)
         (main@%.be52_22 Int)
         (main@%.be53_22 Int)
         (main@%.be54_22 Int)
         (main@%shadow.mem26.1_23 (Array Int Int))
         (main@%shadow.mem25.1_23 (Array Int Int))
         (main@%shadow.mem24.1_23 (Array Int Int))
         (main@%shadow.mem23.1_23 (Array Int Int))
         (main@%shadow.mem27.1_23 (Array Int Int))
         (main@%shadow.mem21.1_23 (Array Int Int))
         (main@%shadow.mem20.1_23 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_23| Int)
         (main@%shadow.mem18.1_23 (Array Int Int))
         (main@%shadow.mem17.1_23 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_23| Int)
         (main@%shadow.mem28.1_23 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_23| Int)
         (main@%shadow.mem12.1_23 (Array Int Int))
         (main@%shadow.mem11.1_23 (Array Int Int))
         (main@%shadow.mem10.1_23 (Array Int Int))
         (main@%shadow.mem.1_23 (Array Int Int))
         (main@%.be_23 Int)
         (main@%.be51_23 Int)
         (main@%.be52_23 Int)
         (main@%.be53_23 Int)
         (main@%.be54_23 Int)
         (main@%shadow.mem26.1_24 (Array Int Int))
         (main@%shadow.mem25.1_24 (Array Int Int))
         (main@%shadow.mem24.1_24 (Array Int Int))
         (main@%shadow.mem23.1_24 (Array Int Int))
         (main@%shadow.mem27.1_24 (Array Int Int))
         (main@%shadow.mem21.1_24 (Array Int Int))
         (main@%shadow.mem20.1_24 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_24| Int)
         (main@%shadow.mem18.1_24 (Array Int Int))
         (main@%shadow.mem17.1_24 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_24| Int)
         (main@%shadow.mem28.1_24 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_24| Int)
         (main@%shadow.mem12.1_24 (Array Int Int))
         (main@%shadow.mem11.1_24 (Array Int Int))
         (main@%shadow.mem10.1_24 (Array Int Int))
         (main@%shadow.mem.1_24 (Array Int Int))
         (main@%.be_24 Int)
         (main@%.be51_24 Int)
         (main@%.be52_24 Int)
         (main@%.be53_24 Int)
         (main@%.be54_24 Int)
         (main@%shadow.mem26.1_25 (Array Int Int))
         (main@%shadow.mem25.1_25 (Array Int Int))
         (main@%shadow.mem24.1_25 (Array Int Int))
         (main@%shadow.mem23.1_25 (Array Int Int))
         (main@%shadow.mem27.1_25 (Array Int Int))
         (main@%shadow.mem21.1_25 (Array Int Int))
         (main@%shadow.mem20.1_25 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_25| Int)
         (main@%shadow.mem18.1_25 (Array Int Int))
         (main@%shadow.mem17.1_25 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_25| Int)
         (main@%shadow.mem28.1_25 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_25| Int)
         (main@%shadow.mem12.1_25 (Array Int Int))
         (main@%shadow.mem11.1_25 (Array Int Int))
         (main@%shadow.mem10.1_25 (Array Int Int))
         (main@%shadow.mem.1_25 (Array Int Int))
         (main@%.be_25 Int)
         (main@%.be51_25 Int)
         (main@%.be52_25 Int)
         (main@%.be53_25 Int)
         (main@%.be54_25 Int)
         (main@%shadow.mem26.1_26 (Array Int Int))
         (main@%shadow.mem25.1_26 (Array Int Int))
         (main@%shadow.mem24.1_26 (Array Int Int))
         (main@%shadow.mem23.1_26 (Array Int Int))
         (main@%shadow.mem27.1_26 (Array Int Int))
         (main@%shadow.mem21.1_26 (Array Int Int))
         (main@%shadow.mem20.1_26 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_26| Int)
         (main@%shadow.mem18.1_26 (Array Int Int))
         (main@%shadow.mem17.1_26 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_26| Int)
         (main@%shadow.mem28.1_26 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_26| Int)
         (main@%shadow.mem12.1_26 (Array Int Int))
         (main@%shadow.mem11.1_26 (Array Int Int))
         (main@%shadow.mem10.1_26 (Array Int Int))
         (main@%shadow.mem.1_26 (Array Int Int))
         (main@%.be_26 Int)
         (main@%.be51_26 Int)
         (main@%.be52_26 Int)
         (main@%.be53_26 Int)
         (main@%.be54_26 Int)
         (main@%shadow.mem26.1_27 (Array Int Int))
         (main@%shadow.mem25.1_27 (Array Int Int))
         (main@%shadow.mem24.1_27 (Array Int Int))
         (main@%shadow.mem23.1_27 (Array Int Int))
         (main@%shadow.mem27.1_27 (Array Int Int))
         (main@%shadow.mem21.1_27 (Array Int Int))
         (main@%shadow.mem20.1_27 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_27| Int)
         (main@%shadow.mem18.1_27 (Array Int Int))
         (main@%shadow.mem17.1_27 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_27| Int)
         (main@%shadow.mem28.1_27 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_27| Int)
         (main@%shadow.mem12.1_27 (Array Int Int))
         (main@%shadow.mem11.1_27 (Array Int Int))
         (main@%shadow.mem10.1_27 (Array Int Int))
         (main@%shadow.mem.1_27 (Array Int Int))
         (main@%.be_27 Int)
         (main@%.be51_27 Int)
         (main@%.be52_27 Int)
         (main@%.be53_27 Int)
         (main@%.be54_27 Int)
         (main@%shadow.mem26.1_28 (Array Int Int))
         (main@%shadow.mem25.1_28 (Array Int Int))
         (main@%shadow.mem24.1_28 (Array Int Int))
         (main@%shadow.mem23.1_28 (Array Int Int))
         (main@%shadow.mem27.1_28 (Array Int Int))
         (main@%shadow.mem21.1_28 (Array Int Int))
         (main@%shadow.mem20.1_28 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_28| Int)
         (main@%shadow.mem18.1_28 (Array Int Int))
         (main@%shadow.mem17.1_28 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_28| Int)
         (main@%shadow.mem28.1_28 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_28| Int)
         (main@%shadow.mem12.1_28 (Array Int Int))
         (main@%shadow.mem11.1_28 (Array Int Int))
         (main@%shadow.mem10.1_28 (Array Int Int))
         (main@%shadow.mem.1_28 (Array Int Int))
         (main@%.be_28 Int)
         (main@%.be51_28 Int)
         (main@%.be52_28 Int)
         (main@%.be53_28 Int)
         (main@%.be54_28 Int)
         (main@%shadow.mem26.1_29 (Array Int Int))
         (main@%shadow.mem25.1_29 (Array Int Int))
         (main@%shadow.mem24.1_29 (Array Int Int))
         (main@%shadow.mem23.1_29 (Array Int Int))
         (main@%shadow.mem27.1_29 (Array Int Int))
         (main@%shadow.mem21.1_29 (Array Int Int))
         (main@%shadow.mem20.1_29 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_29| Int)
         (main@%shadow.mem18.1_29 (Array Int Int))
         (main@%shadow.mem17.1_29 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_29| Int)
         (main@%shadow.mem28.1_29 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_29| Int)
         (main@%shadow.mem12.1_29 (Array Int Int))
         (main@%shadow.mem11.1_29 (Array Int Int))
         (main@%shadow.mem10.1_29 (Array Int Int))
         (main@%shadow.mem.1_29 (Array Int Int))
         (main@%.be_29 Int)
         (main@%.be51_29 Int)
         (main@%.be52_29 Int)
         (main@%.be53_29 Int)
         (main@%.be54_29 Int)
         (main@%shadow.mem26.1_30 (Array Int Int))
         (main@%shadow.mem25.1_30 (Array Int Int))
         (main@%shadow.mem24.1_30 (Array Int Int))
         (main@%shadow.mem23.1_30 (Array Int Int))
         (main@%shadow.mem27.1_30 (Array Int Int))
         (main@%shadow.mem21.1_30 (Array Int Int))
         (main@%shadow.mem20.1_30 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_30| Int)
         (main@%shadow.mem18.1_30 (Array Int Int))
         (main@%shadow.mem17.1_30 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_30| Int)
         (main@%shadow.mem28.1_30 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_30| Int)
         (main@%shadow.mem12.1_30 (Array Int Int))
         (main@%shadow.mem11.1_30 (Array Int Int))
         (main@%shadow.mem10.1_30 (Array Int Int))
         (main@%shadow.mem.1_30 (Array Int Int))
         (main@%.be_30 Int)
         (main@%.be51_30 Int)
         (main@%.be52_30 Int)
         (main@%.be53_30 Int)
         (main@%.be54_30 Int)
         (main@%shadow.mem26.1_31 (Array Int Int))
         (main@%shadow.mem25.1_31 (Array Int Int))
         (main@%shadow.mem24.1_31 (Array Int Int))
         (main@%shadow.mem23.1_31 (Array Int Int))
         (main@%shadow.mem27.1_31 (Array Int Int))
         (main@%shadow.mem21.1_31 (Array Int Int))
         (main@%shadow.mem20.1_31 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_31| Int)
         (main@%shadow.mem18.1_31 (Array Int Int))
         (main@%shadow.mem17.1_31 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_31| Int)
         (main@%shadow.mem28.1_31 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_31| Int)
         (main@%shadow.mem12.1_31 (Array Int Int))
         (main@%shadow.mem11.1_31 (Array Int Int))
         (main@%shadow.mem10.1_31 (Array Int Int))
         (main@%shadow.mem.1_31 (Array Int Int))
         (main@%.be_31 Int)
         (main@%.be51_31 Int)
         (main@%.be52_31 Int)
         (main@%.be53_31 Int)
         (main@%.be54_31 Int)
         (main@%shadow.mem26.1_32 (Array Int Int))
         (main@%shadow.mem25.1_32 (Array Int Int))
         (main@%shadow.mem24.1_32 (Array Int Int))
         (main@%shadow.mem23.1_32 (Array Int Int))
         (main@%shadow.mem27.1_32 (Array Int Int))
         (main@%shadow.mem21.1_32 (Array Int Int))
         (main@%shadow.mem20.1_32 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_32| Int)
         (main@%shadow.mem18.1_32 (Array Int Int))
         (main@%shadow.mem17.1_32 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_32| Int)
         (main@%shadow.mem28.1_32 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_32| Int)
         (main@%shadow.mem12.1_32 (Array Int Int))
         (main@%shadow.mem11.1_32 (Array Int Int))
         (main@%shadow.mem10.1_32 (Array Int Int))
         (main@%shadow.mem.1_32 (Array Int Int))
         (main@%.be_32 Int)
         (main@%.be51_32 Int)
         (main@%.be52_32 Int)
         (main@%.be53_32 Int)
         (main@%.be54_32 Int)
         (main@%shadow.mem26.1_33 (Array Int Int))
         (main@%shadow.mem25.1_33 (Array Int Int))
         (main@%shadow.mem24.1_33 (Array Int Int))
         (main@%shadow.mem23.1_33 (Array Int Int))
         (main@%shadow.mem27.1_33 (Array Int Int))
         (main@%shadow.mem21.1_33 (Array Int Int))
         (main@%shadow.mem20.1_33 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_33| Int)
         (main@%shadow.mem18.1_33 (Array Int Int))
         (main@%shadow.mem17.1_33 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_33| Int)
         (main@%shadow.mem28.1_33 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_33| Int)
         (main@%shadow.mem12.1_33 (Array Int Int))
         (main@%shadow.mem11.1_33 (Array Int Int))
         (main@%shadow.mem10.1_33 (Array Int Int))
         (main@%shadow.mem.1_33 (Array Int Int))
         (main@%.be_33 Int)
         (main@%.be51_33 Int)
         (main@%.be52_33 Int)
         (main@%.be53_33 Int)
         (main@%.be54_33 Int)
         (main@%shadow.mem26.1_34 (Array Int Int))
         (main@%shadow.mem25.1_34 (Array Int Int))
         (main@%shadow.mem24.1_34 (Array Int Int))
         (main@%shadow.mem23.1_34 (Array Int Int))
         (main@%shadow.mem27.1_34 (Array Int Int))
         (main@%shadow.mem21.1_34 (Array Int Int))
         (main@%shadow.mem20.1_34 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_34| Int)
         (main@%shadow.mem18.1_34 (Array Int Int))
         (main@%shadow.mem17.1_34 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_34| Int)
         (main@%shadow.mem28.1_34 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_34| Int)
         (main@%shadow.mem12.1_34 (Array Int Int))
         (main@%shadow.mem11.1_34 (Array Int Int))
         (main@%shadow.mem10.1_34 (Array Int Int))
         (main@%shadow.mem.1_34 (Array Int Int))
         (main@%.be_34 Int)
         (main@%.be51_34 Int)
         (main@%.be52_34 Int)
         (main@%.be53_34 Int)
         (main@%.be54_34 Int)
         (main@%shadow.mem26.1_35 (Array Int Int))
         (main@%shadow.mem25.1_35 (Array Int Int))
         (main@%shadow.mem24.1_35 (Array Int Int))
         (main@%shadow.mem23.1_35 (Array Int Int))
         (main@%shadow.mem27.1_35 (Array Int Int))
         (main@%shadow.mem21.1_35 (Array Int Int))
         (main@%shadow.mem20.1_35 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_35| Int)
         (main@%shadow.mem18.1_35 (Array Int Int))
         (main@%shadow.mem17.1_35 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_35| Int)
         (main@%shadow.mem28.1_35 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_35| Int)
         (main@%shadow.mem12.1_35 (Array Int Int))
         (main@%shadow.mem11.1_35 (Array Int Int))
         (main@%shadow.mem10.1_35 (Array Int Int))
         (main@%shadow.mem.1_35 (Array Int Int))
         (main@%.be_35 Int)
         (main@%.be51_35 Int)
         (main@%.be52_35 Int)
         (main@%.be53_35 Int)
         (main@%.be54_35 Int)
         (main@%shadow.mem26.1_36 (Array Int Int))
         (main@%shadow.mem25.1_36 (Array Int Int))
         (main@%shadow.mem24.1_36 (Array Int Int))
         (main@%shadow.mem23.1_36 (Array Int Int))
         (main@%shadow.mem27.1_36 (Array Int Int))
         (main@%shadow.mem21.1_36 (Array Int Int))
         (main@%shadow.mem20.1_36 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_36| Int)
         (main@%shadow.mem18.1_36 (Array Int Int))
         (main@%shadow.mem17.1_36 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_36| Int)
         (main@%shadow.mem28.1_36 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_36| Int)
         (main@%shadow.mem12.1_36 (Array Int Int))
         (main@%shadow.mem11.1_36 (Array Int Int))
         (main@%shadow.mem10.1_36 (Array Int Int))
         (main@%shadow.mem.1_36 (Array Int Int))
         (main@%.be_36 Int)
         (main@%.be51_36 Int)
         (main@%.be52_36 Int)
         (main@%.be53_36 Int)
         (main@%.be54_36 Int)
         (main@%shadow.mem26.1_37 (Array Int Int))
         (main@%shadow.mem25.1_37 (Array Int Int))
         (main@%shadow.mem24.1_37 (Array Int Int))
         (main@%shadow.mem23.1_37 (Array Int Int))
         (main@%shadow.mem27.1_37 (Array Int Int))
         (main@%shadow.mem21.1_37 (Array Int Int))
         (main@%shadow.mem20.1_37 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_37| Int)
         (main@%shadow.mem18.1_37 (Array Int Int))
         (main@%shadow.mem17.1_37 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_37| Int)
         (main@%shadow.mem28.1_37 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_37| Int)
         (main@%shadow.mem12.1_37 (Array Int Int))
         (main@%shadow.mem11.1_37 (Array Int Int))
         (main@%shadow.mem10.1_37 (Array Int Int))
         (main@%shadow.mem.1_37 (Array Int Int))
         (main@%.be_37 Int)
         (main@%.be51_37 Int)
         (main@%.be52_37 Int)
         (main@%.be53_37 Int)
         (main@%.be54_37 Int)
         (main@%shadow.mem26.1_38 (Array Int Int))
         (main@%shadow.mem25.1_38 (Array Int Int))
         (main@%shadow.mem24.1_38 (Array Int Int))
         (main@%shadow.mem23.1_38 (Array Int Int))
         (main@%shadow.mem27.1_38 (Array Int Int))
         (main@%shadow.mem21.1_38 (Array Int Int))
         (main@%shadow.mem20.1_38 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_38| Int)
         (main@%shadow.mem18.1_38 (Array Int Int))
         (main@%shadow.mem17.1_38 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_38| Int)
         (main@%shadow.mem28.1_38 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_38| Int)
         (main@%shadow.mem12.1_38 (Array Int Int))
         (main@%shadow.mem11.1_38 (Array Int Int))
         (main@%shadow.mem10.1_38 (Array Int Int))
         (main@%shadow.mem.1_38 (Array Int Int))
         (main@%.be_38 Int)
         (main@%.be51_38 Int)
         (main@%.be52_38 Int)
         (main@%.be53_38 Int)
         (main@%.be54_38 Int)
         (main@%shadow.mem26.1_39 (Array Int Int))
         (main@%shadow.mem25.1_39 (Array Int Int))
         (main@%shadow.mem24.1_39 (Array Int Int))
         (main@%shadow.mem23.1_39 (Array Int Int))
         (main@%shadow.mem27.1_39 (Array Int Int))
         (main@%shadow.mem21.1_39 (Array Int Int))
         (main@%shadow.mem20.1_39 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_39| Int)
         (main@%shadow.mem18.1_39 (Array Int Int))
         (main@%shadow.mem17.1_39 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_39| Int)
         (main@%shadow.mem28.1_39 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_39| Int)
         (main@%shadow.mem12.1_39 (Array Int Int))
         (main@%shadow.mem11.1_39 (Array Int Int))
         (main@%shadow.mem10.1_39 (Array Int Int))
         (main@%shadow.mem.1_39 (Array Int Int))
         (main@%.be_39 Int)
         (main@%.be51_39 Int)
         (main@%.be52_39 Int)
         (main@%.be53_39 Int)
         (main@%.be54_39 Int)
         (main@%shadow.mem26.1_40 (Array Int Int))
         (main@%shadow.mem25.1_40 (Array Int Int))
         (main@%shadow.mem24.1_40 (Array Int Int))
         (main@%shadow.mem23.1_40 (Array Int Int))
         (main@%shadow.mem27.1_40 (Array Int Int))
         (main@%shadow.mem21.1_40 (Array Int Int))
         (main@%shadow.mem20.1_40 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_40| Int)
         (main@%shadow.mem18.1_40 (Array Int Int))
         (main@%shadow.mem17.1_40 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_40| Int)
         (main@%shadow.mem28.1_40 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_40| Int)
         (main@%shadow.mem12.1_40 (Array Int Int))
         (main@%shadow.mem11.1_40 (Array Int Int))
         (main@%shadow.mem10.1_40 (Array Int Int))
         (main@%shadow.mem.1_40 (Array Int Int))
         (main@%.be_40 Int)
         (main@%.be51_40 Int)
         (main@%.be52_40 Int)
         (main@%.be53_40 Int)
         (main@%.be54_40 Int)
         (main@%shadow.mem26.1_41 (Array Int Int))
         (main@%shadow.mem25.1_41 (Array Int Int))
         (main@%shadow.mem24.1_41 (Array Int Int))
         (main@%shadow.mem23.1_41 (Array Int Int))
         (main@%shadow.mem27.1_41 (Array Int Int))
         (main@%shadow.mem21.1_41 (Array Int Int))
         (main@%shadow.mem20.1_41 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_41| Int)
         (main@%shadow.mem18.1_41 (Array Int Int))
         (main@%shadow.mem17.1_41 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_41| Int)
         (main@%shadow.mem28.1_41 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_41| Int)
         (main@%shadow.mem12.1_41 (Array Int Int))
         (main@%shadow.mem11.1_41 (Array Int Int))
         (main@%shadow.mem10.1_41 (Array Int Int))
         (main@%shadow.mem.1_41 (Array Int Int))
         (main@%.be_41 Int)
         (main@%.be51_41 Int)
         (main@%.be52_41 Int)
         (main@%.be53_41 Int)
         (main@%.be54_41 Int)
         (main@%shadow.mem26.1_42 (Array Int Int))
         (main@%shadow.mem25.1_42 (Array Int Int))
         (main@%shadow.mem24.1_42 (Array Int Int))
         (main@%shadow.mem23.1_42 (Array Int Int))
         (main@%shadow.mem27.1_42 (Array Int Int))
         (main@%shadow.mem21.1_42 (Array Int Int))
         (main@%shadow.mem20.1_42 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_42| Int)
         (main@%shadow.mem18.1_42 (Array Int Int))
         (main@%shadow.mem17.1_42 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_42| Int)
         (main@%shadow.mem28.1_42 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_42| Int)
         (main@%shadow.mem12.1_42 (Array Int Int))
         (main@%shadow.mem11.1_42 (Array Int Int))
         (main@%shadow.mem10.1_42 (Array Int Int))
         (main@%shadow.mem.1_42 (Array Int Int))
         (main@%.be_42 Int)
         (main@%.be51_42 Int)
         (main@%.be52_42 Int)
         (main@%.be53_42 Int)
         (main@%.be54_42 Int)
         (main@%shadow.mem26.1_43 (Array Int Int))
         (main@%shadow.mem25.1_43 (Array Int Int))
         (main@%shadow.mem24.1_43 (Array Int Int))
         (main@%shadow.mem23.1_43 (Array Int Int))
         (main@%shadow.mem27.1_43 (Array Int Int))
         (main@%shadow.mem21.1_43 (Array Int Int))
         (main@%shadow.mem20.1_43 (Array Int Int))
         (|select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43| Int)
         (main@%shadow.mem18.1_43 (Array Int Int))
         (main@%shadow.mem17.1_43 (Array Int Int))
         (|select(main@%shadow.mem16.1, @ldv_state_variable_1)_43| Int)
         (main@%shadow.mem28.1_43 (Array Int Int))
         (|select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43| Int)
         (main@%shadow.mem12.1_43 (Array Int Int))
         (main@%shadow.mem11.1_43 (Array Int Int))
         (main@%shadow.mem10.1_43 (Array Int Int))
         (main@%shadow.mem.1_43 (Array Int Int))
         (main@%.be_43 Int)
         (main@%.be51_43 Int)
         (main@%.be52_43 Int)
         (main@%.be53_43 Int)
         (main@%.be54_43 Int)
         (main@NodeBlock10.i_1 Bool)
         (main@%shadow.mem26.0_1 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (main@%shadow.mem23.0_1 (Array Int Int))
         (main@%shadow.mem27.0_1 (Array Int Int))
         (main@%shadow.mem21.0_1 (Array Int Int))
         (main@%shadow.mem20.0_1 (Array Int Int))
         (|select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1| Int)
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem17.0_1 (Array Int Int))
         (|select(main@%shadow.mem16.0, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem28.0_1 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_1| Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_40_1 Int)
         (main@%_41_1 Int)
         (main@%_42_1 Int)
         (main@%_43_1 Int)
         (main@%_44_1 Int)
         (main@%shadow.mem26.0_2 (Array Int Int))
         (main@%shadow.mem25.0_2 (Array Int Int))
         (main@%shadow.mem24.0_2 (Array Int Int))
         (main@%shadow.mem23.0_2 (Array Int Int))
         (main@%shadow.mem27.0_2 (Array Int Int))
         (main@%shadow.mem21.0_2 (Array Int Int))
         (main@%shadow.mem20.0_2 (Array Int Int))
         (|select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2| Int)
         (main@%shadow.mem18.0_2 (Array Int Int))
         (main@%shadow.mem17.0_2 (Array Int Int))
         (|select(main@%shadow.mem16.0, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem28.0_2 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_2| Int)
         (main@%shadow.mem12.0_2 (Array Int Int))
         (main@%shadow.mem11.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_40_2 Int)
         (main@%_41_2 Int)
         (main@%_42_2 Int)
         (main@%_43_2 Int)
         (main@%_44_2 Int))
  (let ((a!1 (=> main@_bb53_0
                 (= main@%_139_0 (store main@%_138_0 main@%_37_0 (- 104)))))
        (a!2 (=> main@stv0299_writereg.exit.i_0
                 (= main@%_145_0 (store main@%_144_0 main@%_37_0 (- 107)))))
        (a!3 (+ (+ main@%_80_0 (* (- 144) 2040) 1568) 10))
        (a!4 (+ (+ main@%_80_0 (* (- 144) 2040) 1568) 8)))
  (let ((a!5 (and (main@NodeBlock10.i
                    @rc_map_opera1_table_0
                    main@%shadow.mem26.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem23.0_0
                    main@%shadow.mem27.0_0
                    main@%shadow.mem21.0_0
                    main@%shadow.mem20.0_0
                    |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    main@%shadow.mem18.0_0
                    main@%shadow.mem17.0_0
                    |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|
                    main@%shadow.mem28.0_0
                    |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    main@%shadow.mem12.0_0
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem.0_0
                    main@%_40_0
                    main@%_41_0
                    main@%_42_0
                    main@%_43_0
                    main@%_44_0
                    @opera1_i2c_algo_group0_0
                    main@%_13_0
                    @opera1_driver_group1_0
                    @opera1_properties_group0_0
                    main@%_36_0
                    main@%buf.i.i_0
                    main@%_37_0
                    main@%_23_0
                    main@%_24_0
                    main@%_39_0
                    main@%_5_0
                    main@%_30_0
                    main@%_34_0)
                  true
                  (= main@%Pivot11.i_0 (< main@%_45_0 2))
                  (=> main@NodeBlock8.i_0
                      (and main@NodeBlock8.i_0 main@NodeBlock10.i_0))
                  (=> (and main@NodeBlock8.i_0 main@NodeBlock10.i_0)
                      (not main@%Pivot11.i_0))
                  (= main@%Pivot9.i_0 (< main@%_45_0 3))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NodeBlock8.i_0))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock8.i_0)
                      (not main@%Pivot9.i_0))
                  (= main@%Pivot7.i_0 (< main@%_45_0 4))
                  (=> main@LeafBlock4.i_0
                      (and main@LeafBlock4.i_0 main@NodeBlock6.i_0))
                  (=> (and main@LeafBlock4.i_0 main@NodeBlock6.i_0)
                      (not main@%Pivot7.i_0))
                  (= main@%SwitchLeaf5.i_0 (= main@%_45_0 4))
                  (=> main@_bb60_0 (and main@_bb60_0 main@LeafBlock4.i_0))
                  (=> (and main@_bb60_0 main@LeafBlock4.i_0)
                      main@%SwitchLeaf5.i_0)
                  (= main@%_170_0 (= main@%_40_0 0))
                  (=> main@NodeBlock44.i_0
                      (and main@NodeBlock44.i_0 main@_bb60_0))
                  (=> (and main@NodeBlock44.i_0 main@_bb60_0)
                      (not main@%_170_0))
                  (= main@%Pivot45.i_0 (< main@%_171_0 2))
                  (=> main@NodeBlock42.i_0
                      (and main@NodeBlock42.i_0 main@NodeBlock44.i_0))
                  (=> (and main@NodeBlock42.i_0 main@NodeBlock44.i_0)
                      (not main@%Pivot45.i_0))
                  (= main@%Pivot43.i_0 (< main@%_171_0 3))
                  (=> main@NodeBlock40.i_0
                      (and main@NodeBlock40.i_0 main@NodeBlock42.i_0))
                  (=> (and main@NodeBlock40.i_0 main@NodeBlock42.i_0)
                      (not main@%Pivot43.i_0))
                  (= main@%Pivot41.i_0 (< main@%_171_0 4))
                  (=> main@LeafBlock38.i_0
                      (and main@LeafBlock38.i_0 main@NodeBlock40.i_0))
                  (=> (and main@LeafBlock38.i_0 main@NodeBlock40.i_0)
                      (not main@%Pivot41.i_0))
                  (= main@%SwitchLeaf39.i_0 (= main@%_171_0 4))
                  (=> main@_bb77_0 (and main@_bb77_0 main@LeafBlock38.i_0))
                  (=> (and main@_bb77_0 main@LeafBlock38.i_0)
                      main@%SwitchLeaf39.i_0)
                  (= main@%_240_0 (= main@%_40_0 1))
                  (= main@%.27_0 (ite main@%_240_0 2 main@%_40_0))
                  (= main@%_241_0 (ite main@%_240_0 1 0))
                  (= main@%.28_0 (+ main@%_43_0 main@%_241_0))
                  (=> main@_bb76_0 (and main@_bb76_0 main@NodeBlock40.i_0))
                  (=> (and main@_bb76_0 main@NodeBlock40.i_0) main@%Pivot41.i_0)
                  (= main@%_237_0 (= main@%_40_0 2))
                  (= main@%._0 (ite main@%_237_0 1 main@%_40_0))
                  (= main@%_238_0 (ite main@%_237_0 (- 1) 0))
                  (= main@%.26_0 (+ main@%_43_0 main@%_238_0))
                  (=> main@_bb74_0 (and main@_bb74_0 main@NodeBlock42.i_0))
                  (=> (and main@_bb74_0 main@NodeBlock42.i_0) main@%Pivot43.i_0)
                  (=> main@NodeBlock8_0 (and main@NodeBlock8_0 main@_bb74_0))
                  (= main@%Pivot9_0 (< main@%_40_0 2))
                  (=> main@LeafBlock6_0
                      (and main@LeafBlock6_0 main@NodeBlock8_0))
                  (=> (and main@LeafBlock6_0 main@NodeBlock8_0)
                      (not main@%Pivot9_0))
                  (= main@%SwitchLeaf7_0 (= main@%_40_0 2))
                  (=> main@_bb75_0 (and main@_bb75_0 main@LeafBlock6_0))
                  (=> (and main@_bb75_0 main@LeafBlock6_0) main@%SwitchLeaf7_0)
                  (=> main@_bb75_0
                      (= main@%_223_0
                         (select main@%shadow.mem11.0_0
                                 @opera1_properties_group0_0)))
                  (opera1_rc_query main@_bb75_0
                                   false
                                   false
                                   main@%shadow.mem28.0_0
                                   main@%_224_0
                                   main@%shadow.mem20.0_0
                                   main@%_225_0
                                   main@%shadow.mem23.0_0
                                   main@%_226_0
                                   main@%shadow.mem12.0_0
                                   main@%_227_0
                                   main@%_5_0
                                   |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|
                                   |select(main@%_228, @ldv_state_variable_1)_0|
                                   main@%shadow.mem26.0_0
                                   main@%_229_0
                                   main@%shadow.mem.0_0
                                   main@%_230_0
                                   main@%shadow.mem27.0_0
                                   main@%_231_0
                                   main@%shadow.mem21.0_0
                                   main@%_232_0
                                   main@%_13_0
                                   main@%shadow.mem11.0_0
                                   main@%_233_0
                                   |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                                   |select(main@%_234, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                                   |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                                   |select(main@%_235, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                                   main@%_223_0
                                   main@%_30_0
                                   main@%_34_0
                                   @rc_map_opera1_table_0)
                  (=> main@LeafBlock4_0
                      (and main@LeafBlock4_0 main@NodeBlock8_0))
                  (=> (and main@LeafBlock4_0 main@NodeBlock8_0) main@%Pivot9_0)
                  (= main@%SwitchLeaf5_0 (= main@%_40_0 1))
                  (=> |tuple(main@LeafBlock6_0, main@NewDefault3_0)|
                      main@LeafBlock6_0)
                  (=> |tuple(main@LeafBlock4_0, main@NewDefault3_0)|
                      main@LeafBlock4_0)
                  (=> main@NewDefault3_0
                      (or (and main@LeafBlock6_0
                               |tuple(main@LeafBlock6_0, main@NewDefault3_0)|)
                          (and main@LeafBlock4_0
                               |tuple(main@LeafBlock4_0, main@NewDefault3_0)|)))
                  (=> (and main@LeafBlock6_0
                           |tuple(main@LeafBlock6_0, main@NewDefault3_0)|)
                      (not main@%SwitchLeaf7_0))
                  (=> (and main@LeafBlock4_0
                           |tuple(main@LeafBlock4_0, main@NewDefault3_0)|)
                      (not main@%SwitchLeaf5_0))
                  (=> main@.thread25_0 (and main@.thread25_0 main@LeafBlock4_0))
                  (=> (and main@.thread25_0 main@LeafBlock4_0)
                      main@%SwitchLeaf5_0)
                  (=> main@.thread25_0
                      (= main@%_209_0
                         (select main@%shadow.mem11.0_0
                                 @opera1_properties_group0_0)))
                  (opera1_rc_query main@.thread25_0
                                   false
                                   false
                                   main@%shadow.mem28.0_0
                                   main@%_210_0
                                   main@%shadow.mem20.0_0
                                   main@%_211_0
                                   main@%shadow.mem23.0_0
                                   main@%_212_0
                                   main@%shadow.mem12.0_0
                                   main@%_213_0
                                   main@%_5_0
                                   |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|
                                   |select(main@%_214, @ldv_state_variable_1)_0|
                                   main@%shadow.mem26.0_0
                                   main@%_215_0
                                   main@%shadow.mem.0_0
                                   main@%_216_0
                                   main@%shadow.mem27.0_0
                                   main@%_217_0
                                   main@%shadow.mem21.0_0
                                   main@%_218_0
                                   main@%_13_0
                                   main@%shadow.mem11.0_0
                                   main@%_219_0
                                   |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                                   |select(main@%_220, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                                   |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                                   |select(main@%_221, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                                   main@%_209_0
                                   main@%_30_0
                                   main@%_34_0
                                   @rc_map_opera1_table_0)
                  (=> main@NodeBlock36.i_0
                      (and main@NodeBlock36.i_0 main@NodeBlock44.i_0))
                  (=> (and main@NodeBlock36.i_0 main@NodeBlock44.i_0)
                      main@%Pivot45.i_0)
                  (= main@%Pivot37.i_0 (< main@%_171_0 1))
                  (=> main@_bb66_0 (and main@_bb66_0 main@NodeBlock36.i_0))
                  (=> (and main@_bb66_0 main@NodeBlock36.i_0)
                      (not main@%Pivot37.i_0))
                  (= main@%_184_0 (= main@%_40_0 2))
                  (=> main@_bb67_0 (and main@_bb67_0 main@_bb66_0))
                  (=> (and main@_bb67_0 main@_bb66_0) main@%_184_0)
                  (= main@%_187_0 (= main@%_186_0 0))
                  (=> main@_bb68_0 (and main@_bb68_0 main@_bb67_0))
                  (=> (and main@_bb68_0 main@_bb67_0) (not main@%_187_0))
                  (=> main@_bb68_0
                      (= main@%_189_0
                         (store main@%shadow.mem25.0_0 main@%_186_0 8)))
                  (= main@%_191_0 (< main@%_190_0 1))
                  (=> main@_bb69_0 (and main@_bb69_0 main@_bb68_0))
                  (=> (and main@_bb69_0 main@_bb68_0) (not main@%_191_0))
                  (=> main@_bb69_0
                      (= main@%_193_0 (select main@%_189_0 main@%_186_0)))
                  (= main@%_194_0 (= main@%_193_0 8))
                  (=> main@_bb70_0 (and main@_bb70_0 main@_bb69_0))
                  (=> (and main@_bb70_0 main@_bb69_0) main@%_194_0)
                  (=> main@_bb70_0
                      (= main@%_196_0 (store main@%_189_0 main@%_186_0 8)))
                  (=> |tuple(main@_bb69_0, main@opera1_xilinx_rw.exit.i_0)|
                      main@_bb69_0)
                  (=> |tuple(main@_bb68_0, main@opera1_xilinx_rw.exit.i_0)|
                      main@_bb68_0)
                  (=> |tuple(main@_bb67_0, main@opera1_xilinx_rw.exit.i_0)|
                      main@_bb67_0)
                  (=> main@opera1_xilinx_rw.exit.i_0
                      (or (and main@opera1_xilinx_rw.exit.i_0 main@_bb70_0)
                          (and main@_bb69_0
                               |tuple(main@_bb69_0, main@opera1_xilinx_rw.exit.i_0)|)
                          (and main@_bb68_0
                               |tuple(main@_bb68_0, main@opera1_xilinx_rw.exit.i_0)|)
                          (and main@_bb67_0
                               |tuple(main@_bb67_0, main@opera1_xilinx_rw.exit.i_0)|)))
                  (= main@%shadow.mem25.2_0 main@%_196_0)
                  (=> (and main@_bb69_0
                           |tuple(main@_bb69_0, main@opera1_xilinx_rw.exit.i_0)|)
                      (not main@%_194_0))
                  (= main@%shadow.mem25.2_1 main@%_189_0)
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@opera1_xilinx_rw.exit.i_0)|)
                      main@%_191_0)
                  (= main@%shadow.mem25.2_2 main@%_189_0)
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@opera1_xilinx_rw.exit.i_0)|)
                      main@%_187_0)
                  (= main@%shadow.mem25.2_3 main@%shadow.mem25.0_0)
                  (=> (and main@opera1_xilinx_rw.exit.i_0 main@_bb70_0)
                      (= main@%shadow.mem25.2_4 main@%shadow.mem25.2_0))
                  (=> (and main@_bb69_0
                           |tuple(main@_bb69_0, main@opera1_xilinx_rw.exit.i_0)|)
                      (= main@%shadow.mem25.2_4 main@%shadow.mem25.2_1))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@opera1_xilinx_rw.exit.i_0)|)
                      (= main@%shadow.mem25.2_4 main@%shadow.mem25.2_2))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@opera1_xilinx_rw.exit.i_0)|)
                      (= main@%shadow.mem25.2_4 main@%shadow.mem25.2_3))
                  (= main@%_198_0 (= main@%_197_0 0))
                  (=> main@_bb71_0
                      (and main@_bb71_0 main@opera1_xilinx_rw.exit.i_0))
                  (=> (and main@_bb71_0 main@opera1_xilinx_rw.exit.i_0)
                      (not main@%_198_0))
                  (=> main@_bb71_0
                      (= main@%_200_0
                         (select main@%shadow.mem18.0_0 main@%_197_0)))
                  (= main@%_202_0 (< main@%_201_0 1))
                  (=> main@_bb72_0 (and main@_bb72_0 main@_bb71_0))
                  (=> (and main@_bb72_0 main@_bb71_0) (not main@%_202_0))
                  (=> main@_bb72_0
                      (= main@%_204_0
                         (select main@%shadow.mem18.0_0 main@%_197_0)))
                  (= main@%_205_0 (= main@%_204_0 8))
                  (=> main@_bb73_0 (and main@_bb73_0 main@_bb72_0))
                  (=> (and main@_bb73_0 main@_bb72_0) main@%_205_0)
                  (=> main@_bb73_0
                      (= main@%_207_0
                         (store main@%shadow.mem18.0_0
                                main@%_197_0
                                main@%_200_0)))
                  (=> main@LeafBlock34.i_0
                      (and main@LeafBlock34.i_0 main@NodeBlock36.i_0))
                  (=> (and main@LeafBlock34.i_0 main@NodeBlock36.i_0)
                      main@%Pivot37.i_0)
                  (= main@%SwitchLeaf35.i_0 (= main@%_171_0 0))
                  (=> |tuple(main@LeafBlock34.i_0, main@NewDefault33.i_0)|
                      main@LeafBlock34.i_0)
                  (=> |tuple(main@LeafBlock38.i_0, main@NewDefault33.i_0)|
                      main@LeafBlock38.i_0)
                  (=> main@NewDefault33.i_0
                      (or (and main@LeafBlock34.i_0
                               |tuple(main@LeafBlock34.i_0, main@NewDefault33.i_0)|)
                          (and main@LeafBlock38.i_0
                               |tuple(main@LeafBlock38.i_0, main@NewDefault33.i_0)|)))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault33.i_0)|)
                      (not main@%SwitchLeaf35.i_0))
                  (=> (and main@LeafBlock38.i_0
                           |tuple(main@LeafBlock38.i_0, main@NewDefault33.i_0)|)
                      (not main@%SwitchLeaf39.i_0))
                  (=> main@_bb61_0 (and main@_bb61_0 main@LeafBlock34.i_0))
                  (=> (and main@_bb61_0 main@LeafBlock34.i_0)
                      main@%SwitchLeaf35.i_0)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb61_0))
                  (= main@%Pivot_0 (< main@%_40_0 2))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_40_0 2))
                  (=> main@_bb64_0 (and main@_bb64_0 main@LeafBlock1_0))
                  (=> (and main@_bb64_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                  (= main@%_180_0 (= main@%_179_0 0))
                  (=> main@_bb65_0 (and main@_bb65_0 main@_bb64_0))
                  (=> (and main@_bb65_0 main@_bb64_0) (not main@%_180_0))
                  (=> main@_bb65_0
                      (= main@%_182_0
                         (store main@%shadow.mem10.0_0 main@%_179_0 0)))
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_40_0 1))
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
                  (=> main@_bb62_0 (and main@_bb62_0 main@LeafBlock_0))
                  (=> (and main@_bb62_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                  (= main@%_175_0 (= main@%_174_0 0))
                  (=> main@_bb63_0 (and main@_bb63_0 main@_bb62_0))
                  (=> (and main@_bb63_0 main@_bb62_0) (not main@%_175_0))
                  (=> main@_bb63_0
                      (= main@%_177_0
                         (store main@%shadow.mem17.0_0 main@%_174_0 0)))
                  (=> main@_bb50_0 (and main@_bb50_0 main@NodeBlock6.i_0))
                  (=> (and main@_bb50_0 main@NodeBlock6.i_0) main@%Pivot7.i_0)
                  (= main@%_132_0 (= main@%_41_0 0))
                  (=> main@_bb51_0 (and main@_bb51_0 main@_bb50_0))
                  (=> (and main@_bb51_0 main@_bb50_0) (not main@%_132_0))
                  (= main@%cond.i_0 (= main@%_134_0 0))
                  (=> main@_bb59_0 (and main@_bb59_0 main@_bb51_0))
                  (=> (and main@_bb59_0 main@_bb51_0) (not main@%cond.i_0))
                  (=> main@_bb52_0 (and main@_bb52_0 main@_bb51_0))
                  (=> (and main@_bb52_0 main@_bb51_0) main@%cond.i_0)
                  (= main@%_136_0 (= main@%_41_0 1))
                  (=> main@_bb53_0 (and main@_bb53_0 main@_bb52_0))
                  (=> (and main@_bb53_0 main@_bb52_0) main@%_136_0)
                  (=> main@_bb53_0
                      (= main@%_138_0
                         (store main@%shadow.mem24.0_0 main@%_36_0 19)))
                  (=> main@_bb53_0 (> main@%buf.i.i_0 0))
                  a!1
                  (=> main@_bb53_0 (> main@%_24_0 0))
                  (=> main@_bb53_0
                      (= main@%_140_0 (select main@%_23_0 main@%_39_0)))
                  (= main@%_141_0 (= main@%_140_0 0))
                  (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                  (=> (and main@_bb54_0 main@_bb53_0) (not main@%_141_0))
                  (=> |tuple(main@_bb53_0, main@stv0299_writereg.exit.i_0)|
                      main@_bb53_0)
                  (=> main@stv0299_writereg.exit.i_0
                      (or (and main@stv0299_writereg.exit.i_0 main@_bb54_0)
                          (and main@_bb53_0
                               |tuple(main@_bb53_0, main@stv0299_writereg.exit.i_0)|)))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@stv0299_writereg.exit.i_0)|)
                      main@%_141_0)
                  (=> main@stv0299_writereg.exit.i_0
                      (= main@%_144_0 (store main@%_139_0 main@%_36_0 20)))
                  (=> main@stv0299_writereg.exit.i_0 (> main@%buf.i.i_0 0))
                  a!2
                  (=> main@stv0299_writereg.exit.i_0 (> main@%_24_0 0))
                  (=> main@stv0299_writereg.exit.i_0
                      (= main@%_146_0 (select main@%_23_0 main@%_39_0)))
                  (= main@%_147_0 (= main@%_146_0 0))
                  (=> main@_bb55_0
                      (and main@_bb55_0 main@stv0299_writereg.exit.i_0))
                  (=> (and main@_bb55_0 main@stv0299_writereg.exit.i_0)
                      (not main@%_147_0))
                  (=> |tuple(main@stv0299_writereg.exit.i_0, main@stv0299_writereg.exit2.i_0)|
                      main@stv0299_writereg.exit.i_0)
                  (=> main@stv0299_writereg.exit2.i_0
                      (or (and main@stv0299_writereg.exit2.i_0 main@_bb55_0)
                          (and main@stv0299_writereg.exit.i_0
                               |tuple(main@stv0299_writereg.exit.i_0, main@stv0299_writereg.exit2.i_0)|)))
                  (=> (and main@stv0299_writereg.exit.i_0
                           |tuple(main@stv0299_writereg.exit.i_0, main@stv0299_writereg.exit2.i_0)|)
                      main@%_147_0)
                  (=> main@stv0299_writereg.exit2.i_0
                      (= main@%_150_0 (store main@%_145_0 main@%_36_0 31)))
                  (=> main@stv0299_writereg.exit2.i_0 (> main@%buf.i.i_0 0))
                  (=> main@stv0299_writereg.exit2.i_0
                      (= main@%_151_0 (store main@%_150_0 main@%_37_0 0)))
                  (=> main@stv0299_writereg.exit2.i_0 (> main@%_24_0 0))
                  (=> main@stv0299_writereg.exit2.i_0
                      (= main@%_152_0 (select main@%_23_0 main@%_39_0)))
                  (= main@%_153_0 (= main@%_152_0 0))
                  (=> main@_bb56_0
                      (and main@_bb56_0 main@stv0299_writereg.exit2.i_0))
                  (=> (and main@_bb56_0 main@stv0299_writereg.exit2.i_0)
                      (not main@%_153_0))
                  (=> |tuple(main@stv0299_writereg.exit2.i_0, main@stv0299_writereg.exit4.i_0)|
                      main@stv0299_writereg.exit2.i_0)
                  (=> main@stv0299_writereg.exit4.i_0
                      (or (and main@stv0299_writereg.exit4.i_0 main@_bb56_0)
                          (and main@stv0299_writereg.exit2.i_0
                               |tuple(main@stv0299_writereg.exit2.i_0, main@stv0299_writereg.exit4.i_0)|)))
                  (=> (and main@stv0299_writereg.exit2.i_0
                           |tuple(main@stv0299_writereg.exit2.i_0, main@stv0299_writereg.exit4.i_0)|)
                      main@%_153_0)
                  (=> main@stv0299_writereg.exit4.i_0
                      (= main@%_156_0 (store main@%_151_0 main@%_36_0 32)))
                  (=> main@stv0299_writereg.exit4.i_0 (> main@%buf.i.i_0 0))
                  (=> main@stv0299_writereg.exit4.i_0
                      (= main@%_157_0 (store main@%_156_0 main@%_37_0 0)))
                  (=> main@stv0299_writereg.exit4.i_0 (> main@%_24_0 0))
                  (=> main@stv0299_writereg.exit4.i_0
                      (= main@%_158_0 (select main@%_23_0 main@%_39_0)))
                  (= main@%_159_0 (= main@%_158_0 0))
                  (=> main@_bb57_0
                      (and main@_bb57_0 main@stv0299_writereg.exit4.i_0))
                  (=> (and main@_bb57_0 main@stv0299_writereg.exit4.i_0)
                      (not main@%_159_0))
                  (=> |tuple(main@stv0299_writereg.exit4.i_0, main@stv0299_writereg.exit6.i_0)|
                      main@stv0299_writereg.exit4.i_0)
                  (=> main@stv0299_writereg.exit6.i_0
                      (or (and main@stv0299_writereg.exit6.i_0 main@_bb57_0)
                          (and main@stv0299_writereg.exit4.i_0
                               |tuple(main@stv0299_writereg.exit4.i_0, main@stv0299_writereg.exit6.i_0)|)))
                  (=> (and main@stv0299_writereg.exit4.i_0
                           |tuple(main@stv0299_writereg.exit4.i_0, main@stv0299_writereg.exit6.i_0)|)
                      main@%_159_0)
                  (=> main@stv0299_writereg.exit6.i_0
                      (= main@%_162_0 (store main@%_157_0 main@%_36_0 33)))
                  (=> main@stv0299_writereg.exit6.i_0 (> main@%buf.i.i_0 0))
                  (=> main@stv0299_writereg.exit6.i_0
                      (= main@%_163_0 (store main@%_162_0 main@%_37_0 0)))
                  (=> main@stv0299_writereg.exit6.i_0 (> main@%_24_0 0))
                  (=> main@stv0299_writereg.exit6.i_0
                      (= main@%_164_0 (select main@%_23_0 main@%_39_0)))
                  (= main@%_165_0 (= main@%_164_0 0))
                  (=> main@_bb58_0
                      (and main@_bb58_0 main@stv0299_writereg.exit6.i_0))
                  (=> (and main@_bb58_0 main@stv0299_writereg.exit6.i_0)
                      (not main@%_165_0))
                  (=> |tuple(main@stv0299_writereg.exit6.i_0, main@opera1_stv0299_set_symbol_rate.exit_0)|
                      main@stv0299_writereg.exit6.i_0)
                  (=> main@opera1_stv0299_set_symbol_rate.exit_0
                      (or (and main@opera1_stv0299_set_symbol_rate.exit_0
                               main@_bb58_0)
                          (and main@stv0299_writereg.exit6.i_0
                               |tuple(main@stv0299_writereg.exit6.i_0, main@opera1_stv0299_set_symbol_rate.exit_0)|)))
                  (=> (and main@stv0299_writereg.exit6.i_0
                           |tuple(main@stv0299_writereg.exit6.i_0, main@opera1_stv0299_set_symbol_rate.exit_0)|)
                      main@%_165_0)
                  (=> main@_bb45_0 (and main@_bb45_0 main@NodeBlock8.i_0))
                  (=> (and main@_bb45_0 main@NodeBlock8.i_0) main@%Pivot9.i_0)
                  (= main@%_103_0 (= main@%_42_0 0))
                  (=> main@NodeBlock31.i_0
                      (and main@NodeBlock31.i_0 main@_bb45_0))
                  (=> (and main@NodeBlock31.i_0 main@_bb45_0)
                      (not main@%_103_0))
                  (= main@%Pivot32.i_0 (< main@%_104_0 1))
                  (=> main@LeafBlock29.i_0
                      (and main@LeafBlock29.i_0 main@NodeBlock31.i_0))
                  (=> (and main@LeafBlock29.i_0 main@NodeBlock31.i_0)
                      (not main@%Pivot32.i_0))
                  (= main@%SwitchLeaf30.i_0 (= main@%_104_0 1))
                  (=> main@_bb48_0 (and main@_bb48_0 main@LeafBlock29.i_0))
                  (=> (and main@_bb48_0 main@LeafBlock29.i_0)
                      main@%SwitchLeaf30.i_0)
                  (= main@%_111_0 (= main@%_42_0 1))
                  (=> main@_bb49_0 (and main@_bb49_0 main@_bb48_0))
                  (=> (and main@_bb49_0 main@_bb48_0) main@%_111_0)
                  (= |select(main@%_114, @ldv_state_variable_1)_0| 1)
                  (= main@%_115_0 ((as const (Array Int Int)) 0))
                  (= main@%_117_0 (not (= main@%_116_0 0)))
                  (=> main@_bb49_0 main@%_117_0)
                  (= main@%_118_0 @opera1_driver_group1_0)
                  (=> main@_bb49_0
                      (= main@%_119_0
                         (store main@%shadow.mem27.0_0
                                main@%_118_0
                                main@%_116_0)))
                  (= main@%_120_0 (= main@%_113_0 0))
                  (=> main@.thread_0 (and main@.thread_0 main@_bb49_0))
                  (=> (and main@.thread_0 main@_bb49_0) main@%_120_0)
                  (= main@%_121_0 ((as const (Array Int Int)) 0))
                  (= main@%_123_0 (not (= main@%_122_0 0)))
                  (=> main@.thread_0 main@%_123_0)
                  (= main@%_124_0 @opera1_properties_group0_0)
                  (=> main@.thread_0
                      (= main@%_125_0
                         (store main@%shadow.mem11.0_0
                                main@%_124_0
                                main@%_122_0)))
                  (= main@%_126_0 ((as const (Array Int Int)) 0))
                  (= main@%_128_0 (not (= main@%_127_0 0)))
                  (=> main@.thread_0 main@%_128_0)
                  (= main@%_129_0 @opera1_i2c_algo_group0_0)
                  (=> main@.thread_0
                      (= main@%_130_0
                         (store main@%shadow.mem26.0_0
                                main@%_129_0
                                main@%_127_0)))
                  (=> main@LeafBlock27.i_0
                      (and main@LeafBlock27.i_0 main@NodeBlock31.i_0))
                  (=> (and main@LeafBlock27.i_0 main@NodeBlock31.i_0)
                      main@%Pivot32.i_0)
                  (= main@%SwitchLeaf28.i_0 (= main@%_104_0 0))
                  (=> |tuple(main@LeafBlock27.i_0, main@NewDefault26.i_0)|
                      main@LeafBlock27.i_0)
                  (=> |tuple(main@LeafBlock29.i_0, main@NewDefault26.i_0)|
                      main@LeafBlock29.i_0)
                  (=> main@NewDefault26.i_0
                      (or (and main@LeafBlock27.i_0
                               |tuple(main@LeafBlock27.i_0, main@NewDefault26.i_0)|)
                          (and main@LeafBlock29.i_0
                               |tuple(main@LeafBlock29.i_0, main@NewDefault26.i_0)|)))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault26.i_0)|)
                      (not main@%SwitchLeaf28.i_0))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault26.i_0)|)
                      (not main@%SwitchLeaf30.i_0))
                  (=> main@_bb46_0 (and main@_bb46_0 main@LeafBlock27.i_0))
                  (=> (and main@_bb46_0 main@LeafBlock27.i_0)
                      main@%SwitchLeaf28.i_0)
                  (= main@%_106_0 (= main@%_42_0 3))
                  (= main@%_107_0 (= main@%_43_0 0))
                  (= main@%or.cond3.i_0 (and main@%_106_0 main@%_107_0))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock10.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock10.i_0)
                      main@%Pivot11.i_0)
                  (= main@%Pivot.i_0 (< main@%_45_0 1))
                  (=> main@_bb37_0 (and main@_bb37_0 main@NodeBlock.i_0))
                  (=> (and main@_bb37_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_70_0
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%_71_0 (= main@%_70_0 0))
                  (=> main@NodeBlock24.i_0
                      (and main@NodeBlock24.i_0 main@_bb37_0))
                  (=> (and main@NodeBlock24.i_0 main@_bb37_0) (not main@%_71_0))
                  (= main@%Pivot25.i_0 (< main@%_72_0 1))
                  (=> main@LeafBlock22.i_0
                      (and main@LeafBlock22.i_0 main@NodeBlock24.i_0))
                  (=> (and main@LeafBlock22.i_0 main@NodeBlock24.i_0)
                      (not main@%Pivot25.i_0))
                  (= main@%SwitchLeaf23.i_0 (= main@%_72_0 1))
                  (=> main@_bb43_0 (and main@_bb43_0 main@LeafBlock22.i_0))
                  (=> (and main@_bb43_0 main@LeafBlock22.i_0)
                      main@%SwitchLeaf23.i_0)
                  (= main@%_97_0
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%_98_0 (= main@%_97_0 2))
                  (=> main@_bb44_0 (and main@_bb44_0 main@_bb43_0))
                  (=> (and main@_bb44_0 main@_bb43_0) main@%_98_0)
                  (= |select(main@%_100, @ldv_state_variable_1)_0| 1)
                  (= main@%_101_0 (+ main@%_43_0 (- 1)))
                  (=> main@LeafBlock20.i_0
                      (and main@LeafBlock20.i_0 main@NodeBlock24.i_0))
                  (=> (and main@LeafBlock20.i_0 main@NodeBlock24.i_0)
                      main@%Pivot25.i_0)
                  (= main@%SwitchLeaf21.i_0 (= main@%_72_0 0))
                  (=> |tuple(main@LeafBlock20.i_0, main@NewDefault19.i_0)|
                      main@LeafBlock20.i_0)
                  (=> |tuple(main@LeafBlock22.i_0, main@NewDefault19.i_0)|
                      main@LeafBlock22.i_0)
                  (=> main@NewDefault19.i_0
                      (or (and main@LeafBlock20.i_0
                               |tuple(main@LeafBlock20.i_0, main@NewDefault19.i_0)|)
                          (and main@LeafBlock22.i_0
                               |tuple(main@LeafBlock22.i_0, main@NewDefault19.i_0)|)))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault19.i_0)|)
                      (not main@%SwitchLeaf21.i_0))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault19.i_0)|)
                      (not main@%SwitchLeaf23.i_0))
                  (=> main@_bb38_0 (and main@_bb38_0 main@LeafBlock20.i_0))
                  (=> (and main@_bb38_0 main@LeafBlock20.i_0)
                      main@%SwitchLeaf21.i_0)
                  (= main@%_74_0
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%_75_0 (= main@%_74_0 1))
                  (=> main@_bb39_0 (and main@_bb39_0 main@_bb38_0))
                  (=> (and main@_bb39_0 main@_bb38_0) main@%_75_0)
                  (=> main@_bb39_0
                      (= main@%_77_0
                         (select main@%shadow.mem27.0_0 @opera1_driver_group1_0)))
                  (= main@%_78_0 (+ main@%_77_0 (* 0 1568) 48 0))
                  (=> main@_bb39_0 (or (<= main@%_77_0 0) (> main@%_78_0 0)))
                  (= main@%_79_0 main@%_78_0)
                  (=> main@_bb39_0 (> main@%_77_0 0))
                  (=> main@_bb39_0
                      (= main@%_80_0
                         (select main@%shadow.mem21.0_0 main@%_79_0)))
                  (= main@%_81_0 a!3)
                  (=> main@_bb39_0 (or (<= main@%_80_0 0) (> main@%_81_0 0)))
                  (=> main@_bb39_0 (> main@%_80_0 0))
                  (=> main@_bb39_0
                      (= main@%_82_0 (select main@%_13_0 main@%_81_0)))
                  (= main@%_83_0 (= main@%_82_0 14377))
                  (=> main@_bb40_0 (and main@_bb40_0 main@_bb39_0))
                  (=> (and main@_bb40_0 main@_bb39_0) main@%_83_0)
                  (= main@%_85_0 a!4)
                  (=> main@_bb40_0 (or (<= main@%_80_0 0) (> main@%_85_0 0)))
                  (=> main@_bb40_0 (> main@%_80_0 0))
                  (=> main@_bb40_0
                      (= main@%_86_0 (select main@%_13_0 main@%_85_0)))
                  (= main@%_87_0 (= main@%_86_0 26972))
                  (=> main@_bb41_0 (and main@_bb41_0 main@_bb40_0))
                  (=> (and main@_bb41_0 main@_bb40_0) main@%_87_0)
                  (= main@%_90_0 (= main@%_89_0 0))
                  (=> main@_bb41_0 (not main@%_90_0))
                  (=> |tuple(main@_bb41_0, main@_bb42_0)| main@_bb41_0)
                  (=> |tuple(main@_bb40_0, main@_bb42_0)| main@_bb40_0)
                  (=> |tuple(main@_bb39_0, main@_bb42_0)| main@_bb39_0)
                  (=> main@_bb42_0
                      (or (and main@_bb41_0
                               |tuple(main@_bb41_0, main@_bb42_0)|)
                          (and main@_bb40_0
                               |tuple(main@_bb40_0, main@_bb42_0)|)
                          (and main@_bb39_0
                               |tuple(main@_bb39_0, main@_bb42_0)|)))
                  (=> (and main@_bb41_0 |tuple(main@_bb41_0, main@_bb42_0)|)
                      main@%_90_0)
                  (=> (and main@_bb40_0 |tuple(main@_bb40_0, main@_bb42_0)|)
                      (not main@%_87_0))
                  (=> (and main@_bb39_0 |tuple(main@_bb39_0, main@_bb42_0)|)
                      (not main@%_83_0))
                  (= main@%_93_0 (= main@%_92_0 0))
                  (=> main@opera1_probe.exit_0
                      (and main@opera1_probe.exit_0 main@_bb42_0))
                  (=> (and main@opera1_probe.exit_0 main@_bb42_0) main@%_93_0)
                  (= |select(main@%_94, @ldv_state_variable_1)_0| 2)
                  (= main@%_95_0 (+ main@%_43_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_45_0 0))
                  (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|
                      main@LeafBlock.i_0)
                  (=> |tuple(main@LeafBlock4.i_0, main@NewDefault.i_0)|
                      main@LeafBlock4.i_0)
                  (=> main@NewDefault.i_0
                      (or (and main@LeafBlock.i_0
                               |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                          (and main@LeafBlock4.i_0
                               |tuple(main@LeafBlock4.i_0, main@NewDefault.i_0)|)))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                      (not main@%SwitchLeaf.i_0))
                  (=> (and main@LeafBlock4.i_0
                           |tuple(main@LeafBlock4.i_0, main@NewDefault.i_0)|)
                      (not main@%SwitchLeaf5.i_0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_47_0 (= main@%_44_0 0))
                  (=> main@NodeBlock17.i_0
                      (and main@NodeBlock17.i_0 main@_bb_0))
                  (=> (and main@NodeBlock17.i_0 main@_bb_0) (not main@%_47_0))
                  (= main@%Pivot18.i_0 (< main@%_48_0 1))
                  (=> main@LeafBlock15.i_0
                      (and main@LeafBlock15.i_0 main@NodeBlock17.i_0))
                  (=> (and main@LeafBlock15.i_0 main@NodeBlock17.i_0)
                      (not main@%Pivot18.i_0))
                  (= main@%SwitchLeaf16.i_0 (= main@%_48_0 1))
                  (=> main@_bb35_0 (and main@_bb35_0 main@LeafBlock15.i_0))
                  (=> (and main@_bb35_0 main@LeafBlock15.i_0)
                      main@%SwitchLeaf16.i_0)
                  (= main@%_67_0 (= main@%_44_0 1))
                  (=> main@_bb36_0 (and main@_bb36_0 main@_bb35_0))
                  (=> (and main@_bb36_0 main@_bb35_0) main@%_67_0)
                  (=> main@LeafBlock13.i_0
                      (and main@LeafBlock13.i_0 main@NodeBlock17.i_0))
                  (=> (and main@LeafBlock13.i_0 main@NodeBlock17.i_0)
                      main@%Pivot18.i_0)
                  (= main@%SwitchLeaf14.i_0 (= main@%_48_0 0))
                  (=> |tuple(main@LeafBlock13.i_0, main@NewDefault12.i_0)|
                      main@LeafBlock13.i_0)
                  (=> |tuple(main@LeafBlock15.i_0, main@NewDefault12.i_0)|
                      main@LeafBlock15.i_0)
                  (=> main@NewDefault12.i_0
                      (or (and main@LeafBlock13.i_0
                               |tuple(main@LeafBlock13.i_0, main@NewDefault12.i_0)|)
                          (and main@LeafBlock15.i_0
                               |tuple(main@LeafBlock15.i_0, main@NewDefault12.i_0)|)))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault12.i_0)|)
                      (not main@%SwitchLeaf14.i_0))
                  (=> (and main@LeafBlock15.i_0
                           |tuple(main@LeafBlock15.i_0, main@NewDefault12.i_0)|)
                      (not main@%SwitchLeaf16.i_0))
                  (=> main@_bb29_0 (and main@_bb29_0 main@LeafBlock13.i_0))
                  (=> (and main@_bb29_0 main@LeafBlock13.i_0)
                      main@%SwitchLeaf14.i_0)
                  (= main@%_50_0 (= main@%_44_0 1))
                  (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                  (=> (and main@_bb30_0 main@_bb29_0) main@%_50_0)
                  (=> main@_bb30_0
                      (= main@%_52_0
                         (select main@%shadow.mem26.0_0
                                 @opera1_i2c_algo_group0_0)))
                  (= main@%_54_0 (+ main@%_52_0 (* 0 1944) 176 512))
                  (=> main@_bb30_0 (or (<= main@%_52_0 0) (> main@%_54_0 0)))
                  (=> main@_bb30_0 (> main@%_52_0 0))
                  (=> main@_bb30_0
                      (= main@%_55_0 (select main@%shadow.mem.0_0 main@%_54_0)))
                  (= main@%_56_0 (= main@%_55_0 0))
                  (=> main@postcall_0 (and main@postcall_0 main@_bb30_0))
                  (=> (and main@postcall_0 main@_bb30_0) main@%_53_0)
                  (=> main@_bb31_0 (and main@_bb31_0 main@postcall_0))
                  (=> (and main@_bb31_0 main@postcall_0) (not main@%_56_0))
                  (= main@%.b.i.i.i_0
                     (not (= |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                             0)))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                  (=> (and main@_bb32_0 main@_bb31_0) main@%.b.i.i.i_0)
                  (=> |tuple(main@_bb31_0, main@_bb33_0)| main@_bb31_0)
                  (=> main@_bb33_0
                      (or (and main@_bb33_0 main@_bb32_0)
                          (and main@_bb31_0
                               |tuple(main@_bb31_0, main@_bb33_0)|)))
                  (=> (and main@_bb31_0 |tuple(main@_bb31_0, main@_bb33_0)|)
                      (not main@%.b.i.i.i_0))
                  (= main@%_62_0 (= main@%_61_0 0))
                  (=> main@opera1_usb_i2c_msgxfer.exit.i.thread_0
                      (and main@opera1_usb_i2c_msgxfer.exit.i.thread_0
                           main@_bb33_0))
                  (=> (and main@opera1_usb_i2c_msgxfer.exit.i.thread_0
                           main@_bb33_0)
                      (not main@%_62_0))
                  (= |select(main@%_63, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                     1)
                  (= main@%.b.i.i1.i_0
                     (not (= |select(main@%_63, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                             0)))
                  (=> main@_bb34_0
                      (and main@_bb34_0
                           main@opera1_usb_i2c_msgxfer.exit.i.thread_0))
                  (=> (and main@_bb34_0
                           main@opera1_usb_i2c_msgxfer.exit.i.thread_0)
                      (not main@%.b.i.i1.i_0))
                  (=> |tuple(main@opera1_usb_i2c_msgxfer.exit.i.thread_0, main@ldv_mutex_unlock_15.exit.i_0)|
                      main@opera1_usb_i2c_msgxfer.exit.i.thread_0)
                  (=> main@ldv_mutex_unlock_15.exit.i_0
                      (or (and main@ldv_mutex_unlock_15.exit.i_0 main@_bb34_0)
                          (and main@opera1_usb_i2c_msgxfer.exit.i.thread_0
                               |tuple(main@opera1_usb_i2c_msgxfer.exit.i.thread_0, main@ldv_mutex_unlock_15.exit.i_0)|)))
                  (=> (and main@opera1_usb_i2c_msgxfer.exit.i.thread_0
                           |tuple(main@opera1_usb_i2c_msgxfer.exit.i.thread_0, main@ldv_mutex_unlock_15.exit.i_0)|)
                      main@%.b.i.i1.i_0)
                  (= |select(main@%_65, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                     0)
                  (=> |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb72_0)
                  (=> |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb71_0)
                  (=> |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|
                      main@opera1_xilinx_rw.exit.i_0)
                  (=> |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb66_0)
                  (=> |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb64_0)
                  (=> |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb62_0)
                  (=> |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb60_0)
                  (=> |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb52_0)
                  (=> |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb50_0)
                  (=> |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb48_0)
                  (=> |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb46_0)
                  (=> |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb45_0)
                  (=> |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb43_0)
                  (=> |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb42_0)
                  (=> |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb41_0)
                  (=> |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb38_0)
                  (=> |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb37_0)
                  (=> |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb35_0)
                  (=> |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb33_0)
                  (=> |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|
                      main@postcall_0)
                  (=> |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb29_0)
                  (=> |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|
                      main@_bb_0)
                  (=> main@NodeBlock10.i.backedge_0
                      (or (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                          (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                          (and main@NodeBlock10.i.backedge_0
                               main@NewDefault.i_0)
                          (and main@NodeBlock10.i.backedge_0
                               main@NewDefault33.i_0)
                          (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                          (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                          (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                          (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                          (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                          (and main@_bb72_0
                               |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb71_0
                               |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@opera1_xilinx_rw.exit.i_0
                               |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb66_0
                               |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                          (and main@_bb64_0
                               |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                          (and main@_bb62_0
                               |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb60_0
                               |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                          (and main@NodeBlock10.i.backedge_0
                               main@opera1_stv0299_set_symbol_rate.exit_0)
                          (and main@_bb52_0
                               |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb50_0
                               |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@NodeBlock10.i.backedge_0
                               main@NewDefault26.i_0)
                          (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                          (and main@_bb48_0
                               |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb46_0
                               |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb45_0
                               |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@NodeBlock10.i.backedge_0
                               main@NewDefault19.i_0)
                          (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                          (and main@_bb43_0
                               |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@NodeBlock10.i.backedge_0
                               main@opera1_probe.exit_0)
                          (and main@_bb42_0
                               |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb41_0
                               |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb38_0
                               |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb37_0
                               |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@NodeBlock10.i.backedge_0
                               main@NewDefault12.i_0)
                          (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                          (and main@_bb35_0
                               |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@NodeBlock10.i.backedge_0
                               main@ldv_mutex_unlock_15.exit.i_0)
                          (and main@_bb33_0
                               |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@postcall_0
                               |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb29_0
                               |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                          (and main@_bb_0
                               |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)))
                  (= main@%shadow.mem26.1_0 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_0 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_0 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_0 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_0 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_0 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_0 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_0 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_0 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_0|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_0 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_0 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_0 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                  (= main@%.be_0 main@%_40_0)
                  (= main@%.be51_0 main@%_41_0)
                  (= main@%.be52_0 main@%_42_0)
                  (= main@%.be53_0 main@%_43_0)
                  (= main@%.be54_0 main@%_44_0)
                  (= main@%shadow.mem26.1_1 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_1 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_1 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_1 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_1 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_1 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_1 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_1 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_1 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_1|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_1 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_1|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_1 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_1 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                  (= main@%.be_1 main@%_40_0)
                  (= main@%.be51_1 main@%_41_0)
                  (= main@%.be52_1 main@%_42_0)
                  (= main@%.be53_1 main@%_43_0)
                  (= main@%.be54_1 main@%_44_0)
                  (= main@%shadow.mem26.1_2 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_2 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_2 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_2 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_2 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_2 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_2 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_2 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_2 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_2|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_2 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_2|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_2 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_2 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_2 main@%shadow.mem.0_0)
                  (= main@%.be_2 main@%_40_0)
                  (= main@%.be51_2 main@%_41_0)
                  (= main@%.be52_2 main@%_42_0)
                  (= main@%.be53_2 main@%_43_0)
                  (= main@%.be54_2 main@%_44_0)
                  (= main@%shadow.mem26.1_3 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_3 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_3 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_3 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_3 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_3 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_3 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_3|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_3 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_3 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_3|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_3 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_3|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_3 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_3 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_3 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_3 main@%shadow.mem.0_0)
                  (= main@%.be_3 main@%_40_0)
                  (= main@%.be51_3 main@%_41_0)
                  (= main@%.be52_3 main@%_42_0)
                  (= main@%.be53_3 main@%_43_0)
                  (= main@%.be54_3 main@%_44_0)
                  (= main@%shadow.mem26.1_4 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_4 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_4 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_4 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_4 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_4 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_4 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_4|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_4 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_4 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_4|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_4 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_4|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_4 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_4 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_4 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_4 main@%shadow.mem.0_0)
                  (= main@%.be_4 main@%.27_0)
                  (= main@%.be51_4 main@%_41_0)
                  (= main@%.be52_4 main@%_42_0)
                  (= main@%.be53_4 main@%.28_0)
                  (= main@%.be54_4 main@%_44_0)
                  (= main@%shadow.mem26.1_5 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_5 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_5 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_5 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_5 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_5 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_5 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_5|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_5 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_5 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_5|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_5 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_5|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_5 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_5 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_5 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_5 main@%shadow.mem.0_0)
                  (= main@%.be_5 main@%._0)
                  (= main@%.be51_5 main@%_41_0)
                  (= main@%.be52_5 main@%_42_0)
                  (= main@%.be53_5 main@%.26_0)
                  (= main@%.be54_5 main@%_44_0)
                  (= main@%shadow.mem26.1_6 main@%_229_0)
                  (= main@%shadow.mem25.1_6 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_6 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_6 main@%_226_0)
                  (= main@%shadow.mem27.1_6 main@%_231_0)
                  (= main@%shadow.mem21.1_6 main@%_232_0)
                  (= main@%shadow.mem20.1_6 main@%_225_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_6|
                     |select(main@%_234, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_6 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_6 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_6|
                     |select(main@%_228, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_6 main@%_224_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_6|
                     |select(main@%_235, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_6 main@%_227_0)
                  (= main@%shadow.mem11.1_6 main@%_233_0)
                  (= main@%shadow.mem10.1_6 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_6 main@%_230_0)
                  (= main@%.be_6 2)
                  (= main@%.be51_6 main@%_41_0)
                  (= main@%.be52_6 main@%_42_0)
                  (= main@%.be53_6 main@%_43_0)
                  (= main@%.be54_6 main@%_44_0)
                  (= main@%shadow.mem26.1_7 main@%_215_0)
                  (= main@%shadow.mem25.1_7 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_7 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_7 main@%_212_0)
                  (= main@%shadow.mem27.1_7 main@%_217_0)
                  (= main@%shadow.mem21.1_7 main@%_218_0)
                  (= main@%shadow.mem20.1_7 main@%_211_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_7|
                     |select(main@%_220, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_7 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_7 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_7|
                     |select(main@%_214, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_7 main@%_210_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_7|
                     |select(main@%_221, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_7 main@%_213_0)
                  (= main@%shadow.mem11.1_7 main@%_219_0)
                  (= main@%shadow.mem10.1_7 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_7 main@%_216_0)
                  (= main@%.be_7 1)
                  (= main@%.be51_7 main@%_41_0)
                  (= main@%.be52_7 main@%_42_0)
                  (= main@%.be53_7 main@%_43_0)
                  (= main@%.be54_7 main@%_44_0)
                  (= main@%shadow.mem26.1_8 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_8 main@%shadow.mem25.2_4)
                  (= main@%shadow.mem24.1_8 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_8 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_8 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_8 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_8 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_8|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_8 main@%_207_0)
                  (= main@%shadow.mem17.1_8 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_8|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_8 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_8|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_8 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_8 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_8 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_8 main@%shadow.mem.0_0)
                  (= main@%.be_8 2)
                  (= main@%.be51_8 main@%_41_0)
                  (= main@%.be52_8 main@%_42_0)
                  (= main@%.be53_8 main@%_43_0)
                  (= main@%.be54_8 main@%_44_0)
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%_205_0))
                  (= main@%shadow.mem26.1_9 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_9 main@%shadow.mem25.2_4)
                  (= main@%shadow.mem24.1_9 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_9 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_9 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_9 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_9 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_9|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_9 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_9 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_9|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_9 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_9|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_9 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_9 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_9 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_9 main@%shadow.mem.0_0)
                  (= main@%.be_9 2)
                  (= main@%.be51_9 main@%_41_0)
                  (= main@%.be52_9 main@%_42_0)
                  (= main@%.be53_9 main@%_43_0)
                  (= main@%.be54_9 main@%_44_0)
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_202_0)
                  (= main@%shadow.mem26.1_10 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_10 main@%shadow.mem25.2_4)
                  (= main@%shadow.mem24.1_10 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_10 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_10 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_10 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_10 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_10|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_10 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_10 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_10|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_10 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_10|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_10 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_10 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_10 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_10 main@%shadow.mem.0_0)
                  (= main@%.be_10 2)
                  (= main@%.be51_10 main@%_41_0)
                  (= main@%.be52_10 main@%_42_0)
                  (= main@%.be53_10 main@%_43_0)
                  (= main@%.be54_10 main@%_44_0)
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_198_0)
                  (= main@%shadow.mem26.1_11 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_11 main@%shadow.mem25.2_4)
                  (= main@%shadow.mem24.1_11 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_11 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_11 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_11 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_11 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_11|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_11 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_11 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_11|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_11 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_11|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_11 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_11 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_11 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_11 main@%shadow.mem.0_0)
                  (= main@%.be_11 2)
                  (= main@%.be51_11 main@%_41_0)
                  (= main@%.be52_11 main@%_42_0)
                  (= main@%.be53_11 main@%_43_0)
                  (= main@%.be54_11 main@%_44_0)
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%_184_0))
                  (= main@%shadow.mem26.1_12 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_12 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_12 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_12 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_12 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_12 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_12 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_12|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_12 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_12 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_12|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_12 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_12|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_12 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_12 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_12 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_12 main@%shadow.mem.0_0)
                  (= main@%.be_12 main@%_40_0)
                  (= main@%.be51_12 main@%_41_0)
                  (= main@%.be52_12 main@%_42_0)
                  (= main@%.be53_12 main@%_43_0)
                  (= main@%.be54_12 main@%_44_0)
                  (= main@%shadow.mem26.1_13 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_13 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_13 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_13 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_13 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_13 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_13 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_13|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_13 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_13 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_13|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_13 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_13|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_13 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_13 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_13 main@%_182_0)
                  (= main@%shadow.mem.1_13 main@%shadow.mem.0_0)
                  (= main@%.be_13 2)
                  (= main@%.be51_13 main@%_41_0)
                  (= main@%.be52_13 main@%_42_0)
                  (= main@%.be53_13 main@%_43_0)
                  (= main@%.be54_13 main@%_44_0)
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_180_0)
                  (= main@%shadow.mem26.1_14 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_14 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_14 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_14 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_14 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_14 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_14 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_14|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_14 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_14 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_14|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_14 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_14|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_14 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_14 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_14 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_14 main@%shadow.mem.0_0)
                  (= main@%.be_14 2)
                  (= main@%.be51_14 main@%_41_0)
                  (= main@%.be52_14 main@%_42_0)
                  (= main@%.be53_14 main@%_43_0)
                  (= main@%.be54_14 main@%_44_0)
                  (= main@%shadow.mem26.1_15 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_15 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_15 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_15 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_15 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_15 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_15 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_15|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_15 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_15 main@%_177_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_15|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_15 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_15|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_15 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_15 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_15 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_15 main@%shadow.mem.0_0)
                  (= main@%.be_15 1)
                  (= main@%.be51_15 main@%_41_0)
                  (= main@%.be52_15 main@%_42_0)
                  (= main@%.be53_15 main@%_43_0)
                  (= main@%.be54_15 main@%_44_0)
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_175_0)
                  (= main@%shadow.mem26.1_16 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_16 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_16 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_16 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_16 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_16 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_16 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_16|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_16 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_16 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_16|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_16 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_16|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_16 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_16 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_16 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_16 main@%shadow.mem.0_0)
                  (= main@%.be_16 1)
                  (= main@%.be51_16 main@%_41_0)
                  (= main@%.be52_16 main@%_42_0)
                  (= main@%.be53_16 main@%_43_0)
                  (= main@%.be54_16 main@%_44_0)
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_170_0)
                  (= main@%shadow.mem26.1_17 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_17 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_17 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_17 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_17 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_17 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_17 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_17|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_17 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_17 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_17|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_17 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_17|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_17 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_17 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_17 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_17 main@%shadow.mem.0_0)
                  (= main@%.be_17 0)
                  (= main@%.be51_17 main@%_41_0)
                  (= main@%.be52_17 main@%_42_0)
                  (= main@%.be53_17 main@%_43_0)
                  (= main@%.be54_17 main@%_44_0)
                  (= main@%shadow.mem26.1_18 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_18 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_18 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_18 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_18 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_18 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_18 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_18|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_18 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_18 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_18|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_18 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_18|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_18 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_18 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_18 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_18 main@%shadow.mem.0_0)
                  (= main@%.be_18 main@%_40_0)
                  (= main@%.be51_18 main@%_41_0)
                  (= main@%.be52_18 main@%_42_0)
                  (= main@%.be53_18 main@%_43_0)
                  (= main@%.be54_18 main@%_44_0)
                  (= main@%shadow.mem26.1_19 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_19 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_19 main@%_163_0)
                  (= main@%shadow.mem23.1_19 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_19 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_19 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_19 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_19|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_19 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_19 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_19|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_19 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_19|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_19 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_19 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_19 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_19 main@%shadow.mem.0_0)
                  (= main@%.be_19 main@%_40_0)
                  (= main@%.be51_19 1)
                  (= main@%.be52_19 main@%_42_0)
                  (= main@%.be53_19 main@%_43_0)
                  (= main@%.be54_19 main@%_44_0)
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%_136_0))
                  (= main@%shadow.mem26.1_20 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_20 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_20 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_20 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_20 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_20 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_20 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_20|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_20 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_20 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_20|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_20 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_20|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_20 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_20 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_20 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_20 main@%shadow.mem.0_0)
                  (= main@%.be_20 main@%_40_0)
                  (= main@%.be51_20 main@%_41_0)
                  (= main@%.be52_20 main@%_42_0)
                  (= main@%.be53_20 main@%_43_0)
                  (= main@%.be54_20 main@%_44_0)
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_132_0)
                  (= main@%shadow.mem26.1_21 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_21 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_21 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_21 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_21 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_21 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_21 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_21|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_21 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_21 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_21|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_21 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_21|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_21 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_21 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_21 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_21 main@%shadow.mem.0_0)
                  (= main@%.be_21 main@%_40_0)
                  (= main@%.be51_21 0)
                  (= main@%.be52_21 main@%_42_0)
                  (= main@%.be53_21 main@%_43_0)
                  (= main@%.be54_21 main@%_44_0)
                  (= main@%shadow.mem26.1_22 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_22 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_22 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_22 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_22 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_22 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_22 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_22|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_22 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_22 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_22|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_22 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_22|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_22 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_22 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_22 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_22 main@%shadow.mem.0_0)
                  (= main@%.be_22 main@%_40_0)
                  (= main@%.be51_22 main@%_41_0)
                  (= main@%.be52_22 main@%_42_0)
                  (= main@%.be53_22 main@%_43_0)
                  (= main@%.be54_22 main@%_44_0)
                  (= main@%shadow.mem26.1_23 main@%_130_0)
                  (= main@%shadow.mem25.1_23 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_23 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_23 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_23 main@%_119_0)
                  (= main@%shadow.mem21.1_23 main@%_115_0)
                  (= main@%shadow.mem20.1_23 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_23|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_23 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_23 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_23|
                     |select(main@%_114, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_23 main@%_121_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_23|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_23 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_23 main@%_125_0)
                  (= main@%shadow.mem10.1_23 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_23 main@%_126_0)
                  (= main@%.be_23 1)
                  (= main@%.be51_23 1)
                  (= main@%.be52_23 3)
                  (= main@%.be53_23 main@%_43_0)
                  (= main@%.be54_23 1)
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%_111_0))
                  (= main@%shadow.mem26.1_24 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_24 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_24 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_24 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_24 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_24 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_24 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_24|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_24 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_24 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_24|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_24 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_24|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_24 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_24 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_24 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_24 main@%shadow.mem.0_0)
                  (= main@%.be_24 main@%_40_0)
                  (= main@%.be51_24 main@%_41_0)
                  (= main@%.be52_24 main@%_42_0)
                  (= main@%.be53_24 main@%_43_0)
                  (= main@%.be54_24 main@%_44_0)
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%or.cond3.i_0))
                  (= main@%shadow.mem26.1_25 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_25 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_25 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_25 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_25 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_25 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_25 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_25|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_25 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_25 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_25|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_25 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_25|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_25 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_25 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_25 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_25 main@%shadow.mem.0_0)
                  (= main@%.be_25 main@%_40_0)
                  (= main@%.be51_25 main@%_41_0)
                  (= main@%.be52_25 main@%_42_0)
                  (= main@%.be53_25 main@%_43_0)
                  (= main@%.be54_25 main@%_44_0)
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_103_0)
                  (= main@%shadow.mem26.1_26 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_26 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_26 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_26 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_26 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_26 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_26 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_26|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_26 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_26 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_26|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_26 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_26|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_26 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_26 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_26 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_26 main@%shadow.mem.0_0)
                  (= main@%.be_26 main@%_40_0)
                  (= main@%.be51_26 main@%_41_0)
                  (= main@%.be52_26 0)
                  (= main@%.be53_26 main@%_43_0)
                  (= main@%.be54_26 main@%_44_0)
                  (= main@%shadow.mem26.1_27 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_27 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_27 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_27 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_27 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_27 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_27 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_27|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_27 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_27 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_27|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_27 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_27|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_27 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_27 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_27 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_27 main@%shadow.mem.0_0)
                  (= main@%.be_27 main@%_40_0)
                  (= main@%.be51_27 main@%_41_0)
                  (= main@%.be52_27 main@%_42_0)
                  (= main@%.be53_27 main@%_43_0)
                  (= main@%.be54_27 main@%_44_0)
                  (= main@%shadow.mem26.1_28 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_28 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_28 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_28 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_28 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_28 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_28 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_28|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_28 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_28 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_28|
                     |select(main@%_100, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_28 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_28|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_28 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_28 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_28 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_28 main@%shadow.mem.0_0)
                  (= main@%.be_28 main@%_40_0)
                  (= main@%.be51_28 main@%_41_0)
                  (= main@%.be52_28 main@%_42_0)
                  (= main@%.be53_28 main@%_101_0)
                  (= main@%.be54_28 main@%_44_0)
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%_98_0))
                  (= main@%shadow.mem26.1_29 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_29 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_29 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_29 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_29 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_29 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_29 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_29|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_29 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_29 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_29|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_29 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_29|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_29 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_29 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_29 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_29 main@%shadow.mem.0_0)
                  (= main@%.be_29 main@%_40_0)
                  (= main@%.be51_29 main@%_41_0)
                  (= main@%.be52_29 main@%_42_0)
                  (= main@%.be53_29 main@%_43_0)
                  (= main@%.be54_29 main@%_44_0)
                  (= main@%shadow.mem26.1_30 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_30 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_30 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_30 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_30 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_30 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_30 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_30|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_30 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_30 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_30|
                     |select(main@%_94, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_30 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_30|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_30 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_30 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_30 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_30 main@%shadow.mem.0_0)
                  (= main@%.be_30 main@%_40_0)
                  (= main@%.be51_30 main@%_41_0)
                  (= main@%.be52_30 main@%_42_0)
                  (= main@%.be53_30 main@%_95_0)
                  (= main@%.be54_30 main@%_44_0)
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%_93_0))
                  (= main@%shadow.mem26.1_31 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_31 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_31 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_31 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_31 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_31 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_31 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_31|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_31 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_31 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_31|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_31 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_31|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_31 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_31 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_31 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_31 main@%shadow.mem.0_0)
                  (= main@%.be_31 main@%_40_0)
                  (= main@%.be51_31 main@%_41_0)
                  (= main@%.be52_31 main@%_42_0)
                  (= main@%.be53_31 main@%_43_0)
                  (= main@%.be54_31 main@%_44_0)
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%_90_0))
                  (= main@%shadow.mem26.1_32 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_32 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_32 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_32 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_32 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_32 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_32 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_32|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_32 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_32 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_32|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_32 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_32|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_32 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_32 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_32 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_32 main@%shadow.mem.0_0)
                  (= main@%.be_32 main@%_40_0)
                  (= main@%.be51_32 main@%_41_0)
                  (= main@%.be52_32 main@%_42_0)
                  (= main@%.be53_32 main@%_43_0)
                  (= main@%.be54_32 main@%_44_0)
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%_75_0))
                  (= main@%shadow.mem26.1_33 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_33 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_33 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_33 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_33 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_33 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_33 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_33|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_33 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_33 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_33|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_33 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_33|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_33 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_33 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_33 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_33 main@%shadow.mem.0_0)
                  (= main@%.be_33 main@%_40_0)
                  (= main@%.be51_33 main@%_41_0)
                  (= main@%.be52_33 main@%_42_0)
                  (= main@%.be53_33 main@%_43_0)
                  (= main@%.be54_33 main@%_44_0)
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_71_0)
                  (= main@%shadow.mem26.1_34 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_34 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_34 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_34 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_34 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_34 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_34 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_34|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_34 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_34 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_34|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_34 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_34|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_34 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_34 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_34 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_34 main@%shadow.mem.0_0)
                  (= main@%.be_34 main@%_40_0)
                  (= main@%.be51_34 main@%_41_0)
                  (= main@%.be52_34 main@%_42_0)
                  (= main@%.be53_34 main@%_43_0)
                  (= main@%.be54_34 main@%_44_0)
                  (= main@%shadow.mem26.1_35 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_35 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_35 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_35 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_35 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_35 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_35 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_35|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_35 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_35 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_35|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_35 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_35|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_35 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_35 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_35 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_35 main@%shadow.mem.0_0)
                  (= main@%.be_35 main@%_40_0)
                  (= main@%.be51_35 main@%_41_0)
                  (= main@%.be52_35 main@%_42_0)
                  (= main@%.be53_35 main@%_43_0)
                  (= main@%.be54_35 main@%_44_0)
                  (= main@%shadow.mem26.1_36 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_36 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_36 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_36 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_36 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_36 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_36 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_36|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_36 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_36 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_36|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_36 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_36|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_36 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_36 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_36 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_36 main@%shadow.mem.0_0)
                  (= main@%.be_36 main@%_40_0)
                  (= main@%.be51_36 main@%_41_0)
                  (= main@%.be52_36 main@%_42_0)
                  (= main@%.be53_36 main@%_43_0)
                  (= main@%.be54_36 1)
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%_67_0))
                  (= main@%shadow.mem26.1_37 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_37 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_37 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_37 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_37 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_37 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_37 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_37|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_37 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_37 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_37|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_37 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_37|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_37 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_37 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_37 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_37 main@%shadow.mem.0_0)
                  (= main@%.be_37 main@%_40_0)
                  (= main@%.be51_37 main@%_41_0)
                  (= main@%.be52_37 main@%_42_0)
                  (= main@%.be53_37 main@%_43_0)
                  (= main@%.be54_37 main@%_44_0)
                  (= main@%shadow.mem26.1_38 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_38 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_38 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_38 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_38 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_38 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_38 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_38|
                     |select(main@%_65, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_38 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_38 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_38|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_38 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_38|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_38 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_38 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_38 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_38 main@%shadow.mem.0_0)
                  (= main@%.be_38 main@%_40_0)
                  (= main@%.be51_38 main@%_41_0)
                  (= main@%.be52_38 main@%_42_0)
                  (= main@%.be53_38 main@%_43_0)
                  (= main@%.be54_38 1)
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_62_0)
                  (= main@%shadow.mem26.1_39 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_39 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_39 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_39 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_39 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_39 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_39 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_39|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_39 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_39 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_39|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_39 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_39|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_39 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_39 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_39 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_39 main@%shadow.mem.0_0)
                  (= main@%.be_39 main@%_40_0)
                  (= main@%.be51_39 main@%_41_0)
                  (= main@%.be52_39 main@%_42_0)
                  (= main@%.be53_39 main@%_43_0)
                  (= main@%.be54_39 1)
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_56_0)
                  (= main@%shadow.mem26.1_40 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_40 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_40 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_40 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_40 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_40 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_40 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_40|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_40 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_40 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_40|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_40 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_40|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_40 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_40 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_40 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_40 main@%shadow.mem.0_0)
                  (= main@%.be_40 main@%_40_0)
                  (= main@%.be51_40 main@%_41_0)
                  (= main@%.be52_40 main@%_42_0)
                  (= main@%.be53_40 main@%_43_0)
                  (= main@%.be54_40 1)
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (not main@%_50_0))
                  (= main@%shadow.mem26.1_41 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_41 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_41 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_41 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_41 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_41 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_41 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_41|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_41 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_41 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_41|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_41 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_41|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_41 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_41 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_41 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_41 main@%shadow.mem.0_0)
                  (= main@%.be_41 main@%_40_0)
                  (= main@%.be51_41 main@%_41_0)
                  (= main@%.be52_41 main@%_42_0)
                  (= main@%.be53_41 main@%_43_0)
                  (= main@%.be54_41 main@%_44_0)
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      main@%_47_0)
                  (= main@%shadow.mem26.1_42 main@%shadow.mem26.0_0)
                  (= main@%shadow.mem25.1_42 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_42 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_42 main@%shadow.mem23.0_0)
                  (= main@%shadow.mem27.1_42 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.1_42 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_42 main@%shadow.mem20.0_0)
                  (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_42|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem18.1_42 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_42 main@%shadow.mem17.0_0)
                  (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_42|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem28.1_42 main@%shadow.mem28.0_0)
                  (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_42|
                     |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|)
                  (= main@%shadow.mem12.1_42 main@%shadow.mem12.0_0)
                  (= main@%shadow.mem11.1_42 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_42 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem.1_42 main@%shadow.mem.0_0)
                  (= main@%.be_42 main@%_40_0)
                  (= main@%.be51_42 main@%_41_0)
                  (= main@%.be52_42 main@%_42_0)
                  (= main@%.be53_42 main@%_43_0)
                  (= main@%.be54_42 0)
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_0|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be_43 main@%.be_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be51_43 main@%.be51_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be52_43 main@%.be52_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be53_43 main@%.be53_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be54_43 main@%.be54_0))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_1|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_1|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%.be_43 main@%.be_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%.be51_43 main@%.be51_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%.be52_43 main@%.be52_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%.be53_43 main@%.be53_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault_0)
                      (= main@%.be54_43 main@%.be54_1))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_2|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_2|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be_43 main@%.be_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be51_43 main@%.be51_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be52_43 main@%.be52_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be53_43 main@%.be53_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be54_43 main@%.be54_2))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_3|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_3|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_3|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%.be_43 main@%.be_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%.be51_43 main@%.be51_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%.be52_43 main@%.be52_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%.be53_43 main@%.be53_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault33.i_0)
                      (= main@%.be54_43 main@%.be54_3))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_4|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_4|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_4|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%.be_43 main@%.be_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%.be51_43 main@%.be51_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%.be52_43 main@%.be52_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%.be53_43 main@%.be53_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb77_0)
                      (= main@%.be54_43 main@%.be54_4))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_5|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_5|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_5|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%.be_43 main@%.be_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%.be51_43 main@%.be51_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%.be52_43 main@%.be52_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%.be53_43 main@%.be53_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb76_0)
                      (= main@%.be54_43 main@%.be54_5))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_6|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_6|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_6|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%.be_43 main@%.be_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%.be51_43 main@%.be51_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%.be52_43 main@%.be52_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%.be53_43 main@%.be53_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb75_0)
                      (= main@%.be54_43 main@%.be54_6))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_7|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_7|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_7|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%.be_43 main@%.be_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%.be51_43 main@%.be51_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%.be52_43 main@%.be52_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%.be53_43 main@%.be53_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread25_0)
                      (= main@%.be54_43 main@%.be54_7))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_8|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_8|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_8|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%.be_43 main@%.be_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%.be51_43 main@%.be51_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%.be52_43 main@%.be52_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%.be53_43 main@%.be53_8))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb73_0)
                      (= main@%.be54_43 main@%.be54_8))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_9|))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_9|))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_9|))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_9))
                  (=> (and main@_bb72_0
                           |tuple(main@_bb72_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_9))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_10|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_10|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_10|))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_10))
                  (=> (and main@_bb71_0
                           |tuple(main@_bb71_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_10))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_11|))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_11|))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_11|))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_11))
                  (=> (and main@opera1_xilinx_rw.exit.i_0
                           |tuple(main@opera1_xilinx_rw.exit.i_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_11))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_12|))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_12|))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_12|))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_12))
                  (=> (and main@_bb66_0
                           |tuple(main@_bb66_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_12))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_13|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_13|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_13|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%.be_43 main@%.be_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%.be51_43 main@%.be51_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%.be52_43 main@%.be52_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%.be53_43 main@%.be53_13))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb65_0)
                      (= main@%.be54_43 main@%.be54_13))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_14|))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_14|))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_14|))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_14))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_14))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_15|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_15|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_15|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%.be_43 main@%.be_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%.be51_43 main@%.be51_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%.be52_43 main@%.be52_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%.be53_43 main@%.be53_15))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb63_0)
                      (= main@%.be54_43 main@%.be54_15))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_16|))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_16|))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_16|))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_16))
                  (=> (and main@_bb62_0
                           |tuple(main@_bb62_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_16))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_17|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_17|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_17|))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_17))
                  (=> (and main@_bb60_0
                           |tuple(main@_bb60_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_17))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_18|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_18|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_18|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%.be_43 main@%.be_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%.be51_43 main@%.be51_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%.be52_43 main@%.be52_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%.be53_43 main@%.be53_18))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb59_0)
                      (= main@%.be54_43 main@%.be54_18))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_19|))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_19|))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_19|))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%.be_43 main@%.be_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%.be51_43 main@%.be51_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%.be52_43 main@%.be52_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%.be53_43 main@%.be53_19))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_stv0299_set_symbol_rate.exit_0)
                      (= main@%.be54_43 main@%.be54_19))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_20|))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_20|))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_20|))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_20))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_20))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_21|))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_21|))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_21|))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_21))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_21))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_22|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_22|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_22|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%.be_43 main@%.be_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%.be51_43 main@%.be51_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%.be52_43 main@%.be52_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%.be53_43 main@%.be53_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault26.i_0)
                      (= main@%.be54_43 main@%.be54_22))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_23|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_23|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_23|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%.be_43 main@%.be_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%.be51_43 main@%.be51_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%.be52_43 main@%.be52_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%.be53_43 main@%.be53_23))
                  (=> (and main@NodeBlock10.i.backedge_0 main@.thread_0)
                      (= main@%.be54_43 main@%.be54_23))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_24|))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_24|))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_24|))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_24))
                  (=> (and main@_bb48_0
                           |tuple(main@_bb48_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_24))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_25|))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_25|))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_25|))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_25))
                  (=> (and main@_bb46_0
                           |tuple(main@_bb46_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_25))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_26|))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_26|))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_26|))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_26))
                  (=> (and main@_bb45_0
                           |tuple(main@_bb45_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_26))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_27|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_27|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_27|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%.be_43 main@%.be_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%.be51_43 main@%.be51_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%.be52_43 main@%.be52_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%.be53_43 main@%.be53_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault19.i_0)
                      (= main@%.be54_43 main@%.be54_27))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_28|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_28|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_28|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%.be_43 main@%.be_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%.be51_43 main@%.be51_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%.be52_43 main@%.be52_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%.be53_43 main@%.be53_28))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb44_0)
                      (= main@%.be54_43 main@%.be54_28))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_29|))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_29|))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_29|))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_29))
                  (=> (and main@_bb43_0
                           |tuple(main@_bb43_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_29))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_30|))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_30|))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_30|))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%.be_43 main@%.be_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%.be51_43 main@%.be51_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%.be52_43 main@%.be52_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%.be53_43 main@%.be53_30))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@opera1_probe.exit_0)
                      (= main@%.be54_43 main@%.be54_30))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_31|))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_31|))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_31|))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_31))
                  (=> (and main@_bb42_0
                           |tuple(main@_bb42_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_31))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_32|))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_32|))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_32|))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_32))
                  (=> (and main@_bb41_0
                           |tuple(main@_bb41_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_32))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_33|))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_33|))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_33|))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_33))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_33))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_34|))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_34|))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_34|))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_34))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_34))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_35|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_35|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_35|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%.be_43 main@%.be_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%.be51_43 main@%.be51_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%.be52_43 main@%.be52_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%.be53_43 main@%.be53_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@NewDefault12.i_0)
                      (= main@%.be54_43 main@%.be54_35))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_36|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_36|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_36|))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%.be_43 main@%.be_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%.be51_43 main@%.be51_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%.be52_43 main@%.be52_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%.be53_43 main@%.be53_36))
                  (=> (and main@NodeBlock10.i.backedge_0 main@_bb36_0)
                      (= main@%.be54_43 main@%.be54_36))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_37|))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_37|))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_37|))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_37))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_37))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_38|))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_38|))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_38|))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%.be_43 main@%.be_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%.be51_43 main@%.be51_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%.be52_43 main@%.be52_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%.be53_43 main@%.be53_38))
                  (=> (and main@NodeBlock10.i.backedge_0
                           main@ldv_mutex_unlock_15.exit.i_0)
                      (= main@%.be54_43 main@%.be54_38))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_39|))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_39|))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_39|))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_39))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_39))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_40|))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_40|))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_40|))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_40))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_40))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_41|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_41|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_41|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_41))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_41))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem26.1_43 main@%shadow.mem26.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem25.1_43 main@%shadow.mem25.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem24.1_43 main@%shadow.mem24.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem23.1_43 main@%shadow.mem23.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem27.1_43 main@%shadow.mem27.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem21.1_43 main@%shadow.mem21.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem20.1_43 main@%shadow.mem20.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_42|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem18.1_43 main@%shadow.mem18.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem17.1_43 main@%shadow.mem17.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|
                         |select(main@%shadow.mem16.1, @ldv_state_variable_1)_42|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem28.1_43 main@%shadow.mem28.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|
                         |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_42|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem12.1_43 main@%shadow.mem12.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem11.1_43 main@%shadow.mem11.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem10.1_43 main@%shadow.mem10.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%shadow.mem.1_43 main@%shadow.mem.1_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be_43 main@%.be_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be51_43 main@%.be51_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be52_43 main@%.be52_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be53_43 main@%.be53_42))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock10.i.backedge_0)|)
                      (= main@%.be54_43 main@%.be54_42))
                  (=> main@NodeBlock10.i_1
                      (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0))
                  main@NodeBlock10.i_1
                  (= main@%shadow.mem26.0_1 main@%shadow.mem26.1_43)
                  (= main@%shadow.mem25.0_1 main@%shadow.mem25.1_43)
                  (= main@%shadow.mem24.0_1 main@%shadow.mem24.1_43)
                  (= main@%shadow.mem23.0_1 main@%shadow.mem23.1_43)
                  (= main@%shadow.mem27.0_1 main@%shadow.mem27.1_43)
                  (= main@%shadow.mem21.0_1 main@%shadow.mem21.1_43)
                  (= main@%shadow.mem20.0_1 main@%shadow.mem20.1_43)
                  (= |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1|
                     |select(main@%shadow.mem19.1, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_43|)
                  (= main@%shadow.mem18.0_1 main@%shadow.mem18.1_43)
                  (= main@%shadow.mem17.0_1 main@%shadow.mem17.1_43)
                  (= |select(main@%shadow.mem16.0, @ldv_state_variable_1)_1|
                     |select(main@%shadow.mem16.1, @ldv_state_variable_1)_43|)
                  (= main@%shadow.mem28.0_1 main@%shadow.mem28.1_43)
                  (= |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_1|
                     |select(main@%shadow.mem13.1, @ldv_mutex_usb_mutex_of_dvb_usb_device)_43|)
                  (= main@%shadow.mem12.0_1 main@%shadow.mem12.1_43)
                  (= main@%shadow.mem11.0_1 main@%shadow.mem11.1_43)
                  (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_43)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_43)
                  (= main@%_40_1 main@%.be_43)
                  (= main@%_41_1 main@%.be51_43)
                  (= main@%_42_1 main@%.be52_43)
                  (= main@%_43_1 main@%.be53_43)
                  (= main@%_44_1 main@%.be54_43)
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem26.0_2 main@%shadow.mem26.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem25.0_2 main@%shadow.mem25.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem24.0_2 main@%shadow.mem24.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem23.0_2 main@%shadow.mem23.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem27.0_2 main@%shadow.mem27.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem21.0_2 main@%shadow.mem21.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem20.0_2 main@%shadow.mem20.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2|
                         |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1|))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem18.0_2 main@%shadow.mem18.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem17.0_2 main@%shadow.mem17.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= |select(main@%shadow.mem16.0, @ldv_state_variable_1)_2|
                         |select(main@%shadow.mem16.0, @ldv_state_variable_1)_1|))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem28.0_2 main@%shadow.mem28.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_2|
                         |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_1|))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem12.0_2 main@%shadow.mem12.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%_40_2 main@%_40_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%_41_2 main@%_41_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%_42_2 main@%_42_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%_43_2 main@%_43_1))
                  (=> (and main@NodeBlock10.i_1 main@NodeBlock10.i.backedge_0)
                      (= main@%_44_2 main@%_44_1)))))
    (=> a!5
        (main@NodeBlock10.i
          @rc_map_opera1_table_0
          main@%shadow.mem26.0_2
          main@%shadow.mem25.0_2
          main@%shadow.mem24.0_2
          main@%shadow.mem23.0_2
          main@%shadow.mem27.0_2
          main@%shadow.mem21.0_2
          main@%shadow.mem20.0_2
          |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2|
          main@%shadow.mem18.0_2
          main@%shadow.mem17.0_2
          |select(main@%shadow.mem16.0, @ldv_state_variable_1)_2|
          main@%shadow.mem28.0_2
          |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_2|
          main@%shadow.mem12.0_2
          main@%shadow.mem11.0_2
          main@%shadow.mem10.0_2
          main@%shadow.mem.0_2
          main@%_40_2
          main@%_41_2
          main@%_42_2
          main@%_43_2
          main@%_44_2
          @opera1_i2c_algo_group0_0
          main@%_13_0
          @opera1_driver_group1_0
          @opera1_properties_group0_0
          main@%_36_0
          main@%buf.i.i_0
          main@%_37_0
          main@%_23_0
          main@%_24_0
          main@%_39_0
          main@%_5_0
          main@%_30_0
          main@%_34_0))))))
(assert (forall ((@rc_map_opera1_table_0 Int)
         (main@%shadow.mem26.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (main@%shadow.mem27.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (|select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (|select(main@%shadow.mem16.0, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem28.0_0 (Array Int Int))
         (|select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0| Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (@opera1_i2c_algo_group0_0 Int)
         (main@%_13_0 (Array Int Int))
         (@opera1_driver_group1_0 Int)
         (@opera1_properties_group0_0 Int)
         (main@%_36_0 Int)
         (main@%buf.i.i_0 Int)
         (main@%_37_0 Int)
         (main@%_23_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%_39_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_34_0 Int)
         (main@%Pivot11.i_0 Bool)
         (main@%_45_0 Int)
         (main@NodeBlock8.i_0 Bool)
         (main@NodeBlock10.i_0 Bool)
         (main@%Pivot9.i_0 Bool)
         (main@_bb45_0 Bool)
         (main@%_103_0 Bool)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@%_104_0 Int)
         (main@LeafBlock29.i_0 Bool)
         (main@%SwitchLeaf30.i_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_111_0 Bool)
         (main@_bb49_0 Bool)
         (|select(main@%_114, @ldv_state_variable_1)_0| Int)
         (main@%_115_0 (Array Int Int))
         (main@%_117_0 Bool)
         (main@%_116_0 Int)
         (main@%_118_0 Int)
         (main@%_119_0 (Array Int Int))
         (main@%_120_0 Bool)
         (main@%_113_0 Int)
         (main@orig.main.exit.loopexit_0 Bool)
         (main@LeafBlock27.i_0 Bool)
         (main@%SwitchLeaf28.i_0 Bool)
         (main@_bb46_0 Bool)
         (main@%_106_0 Bool)
         (main@%_107_0 Bool)
         (main@%or.cond3.i_0 Bool)
         (main@_bb47_0 Bool)
         (|select(main@%_109, @ldv_state_variable_1)_0| Int)
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem27.2_0 (Array Int Int))
         (main@%shadow.mem21.2_0 (Array Int Int))
         (|select(main@%shadow.mem16.2, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem27.2_1 (Array Int Int))
         (main@%shadow.mem21.2_1 (Array Int Int))
         (|select(main@%shadow.mem16.2, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem27.2_2 (Array Int Int))
         (main@%shadow.mem21.2_2 (Array Int Int))
         (|select(main@%shadow.mem16.2, @ldv_state_variable_1)_2| Int)
         (main@%_242_0 Bool)
         (main@%.b2_0 Bool)
         (main@_bb81_0 Bool)
         (main@postcall12_0 Bool)
         (main@%_255_0 Bool)
         (|tuple(main@orig.main.exit_0, main@precall21_0)| Bool)
         (main@precall21_0 Bool)
         (main@%.b5_0 Bool)
         (main@%not..b5_0 Bool)
         (main@%_256_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_47_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot18.i_0 Bool)
         (main@%_48_0 Int)
         (main@LeafBlock13.i_0 Bool)
         (main@%SwitchLeaf14.i_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_50_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_52_0 Int)
         (main@%_54_0 Int)
         (main@%_55_0 Int)
         (main@%_56_0 Bool)
         (main@precall_0 Bool)
         (main@%_53_0 Bool)
         (main@%.lcssa_0 Bool)
         (main@%.lcssa_1 Bool)
         (main@precall7_0 Bool)
         (main@%_57_0 Bool)
         (main@%_243_0 Bool)
         (main@%.b1_0 Bool)
         (main@%not..b1_0 Bool)
         (main@%_244_0 Bool)
         (main@postcall6_0 Bool)
         (main@%.b.i.i_0 Bool)
         (main@_bb78_0 Bool)
         (|tuple(main@postcall6_0, main@_bb79_0)| Bool)
         (main@_bb79_0 Bool)
         (main@%_248_0 Bool)
         (main@%_247_0 Int)
         (main@_bb80_0 Bool)
         (|select(main@%_250, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|tuple(main@_bb79_0, main@precall11_0)| Bool)
         (main@precall11_0 Bool)
         (|select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (main@%.0.i.i11_0 Bool)
         (|select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1| Int)
         (main@%.0.i.i11_1 Bool)
         (|select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2| Int)
         (main@%.0.i.i11_2 Bool)
         (main@%_251_0 Bool)
         (main@%_252_0 Bool)
         (main@%.b_0 Bool)
         (main@%_253_0 Bool)
         (|tuple(main@_bb81_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem27.3_0 (Array Int Int))
         (main@%shadow.mem21.3_0 (Array Int Int))
         (|select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0| Int)
         (|select(main@%shadow.mem16.3, @ldv_state_variable_1)_0| Int)
         (main@%shadow.mem27.3_1 (Array Int Int))
         (main@%shadow.mem21.3_1 (Array Int Int))
         (|select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1| Int)
         (|select(main@%shadow.mem16.3, @ldv_state_variable_1)_1| Int)
         (main@%shadow.mem27.3_2 (Array Int Int))
         (main@%shadow.mem21.3_2 (Array Int Int))
         (|select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2| Int)
         (|select(main@%shadow.mem16.3, @ldv_state_variable_1)_2| Int)
         (main@%shadow.mem27.3_3 (Array Int Int))
         (main@%shadow.mem21.3_3 (Array Int Int))
         (|select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_3| Int)
         (|select(main@%shadow.mem16.3, @ldv_state_variable_1)_3| Int)
         (main@%shadow.mem27.3_4 (Array Int Int))
         (main@%shadow.mem21.3_4 (Array Int Int))
         (|select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_4| Int)
         (|select(main@%shadow.mem16.3, @ldv_state_variable_1)_4| Int)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (and (main@NodeBlock10.i
                    @rc_map_opera1_table_0
                    main@%shadow.mem26.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem23.0_0
                    main@%shadow.mem27.0_0
                    main@%shadow.mem21.0_0
                    main@%shadow.mem20.0_0
                    |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                    main@%shadow.mem18.0_0
                    main@%shadow.mem17.0_0
                    |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|
                    main@%shadow.mem28.0_0
                    |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                    main@%shadow.mem12.0_0
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem.0_0
                    main@%_40_0
                    main@%_41_0
                    main@%_42_0
                    main@%_43_0
                    main@%_44_0
                    @opera1_i2c_algo_group0_0
                    main@%_13_0
                    @opera1_driver_group1_0
                    @opera1_properties_group0_0
                    main@%_36_0
                    main@%buf.i.i_0
                    main@%_37_0
                    main@%_23_0
                    main@%_24_0
                    main@%_39_0
                    main@%_5_0
                    main@%_30_0
                    main@%_34_0)
                  true
                  (= main@%Pivot11.i_0 (< main@%_45_0 2))
                  (=> main@NodeBlock8.i_0
                      (and main@NodeBlock8.i_0 main@NodeBlock10.i_0))
                  (=> (and main@NodeBlock8.i_0 main@NodeBlock10.i_0)
                      (not main@%Pivot11.i_0))
                  (= main@%Pivot9.i_0 (< main@%_45_0 3))
                  (=> main@_bb45_0 (and main@_bb45_0 main@NodeBlock8.i_0))
                  (=> (and main@_bb45_0 main@NodeBlock8.i_0) main@%Pivot9.i_0)
                  (= main@%_103_0 (= main@%_42_0 0))
                  (=> main@NodeBlock31.i_0
                      (and main@NodeBlock31.i_0 main@_bb45_0))
                  (=> (and main@NodeBlock31.i_0 main@_bb45_0)
                      (not main@%_103_0))
                  (= main@%Pivot32.i_0 (< main@%_104_0 1))
                  (=> main@LeafBlock29.i_0
                      (and main@LeafBlock29.i_0 main@NodeBlock31.i_0))
                  (=> (and main@LeafBlock29.i_0 main@NodeBlock31.i_0)
                      (not main@%Pivot32.i_0))
                  (= main@%SwitchLeaf30.i_0 (= main@%_104_0 1))
                  (=> main@_bb48_0 (and main@_bb48_0 main@LeafBlock29.i_0))
                  (=> (and main@_bb48_0 main@LeafBlock29.i_0)
                      main@%SwitchLeaf30.i_0)
                  (= main@%_111_0 (= main@%_42_0 1))
                  (=> main@_bb49_0 (and main@_bb49_0 main@_bb48_0))
                  (=> (and main@_bb49_0 main@_bb48_0) main@%_111_0)
                  (= |select(main@%_114, @ldv_state_variable_1)_0| 1)
                  (= main@%_115_0 ((as const (Array Int Int)) 0))
                  (= main@%_117_0 (not (= main@%_116_0 0)))
                  (=> main@_bb49_0 main@%_117_0)
                  (= main@%_118_0 @opera1_driver_group1_0)
                  (=> main@_bb49_0
                      (= main@%_119_0
                         (store main@%shadow.mem27.0_0
                                main@%_118_0
                                main@%_116_0)))
                  (= main@%_120_0 (= main@%_113_0 0))
                  (=> main@orig.main.exit.loopexit_0
                      (and main@orig.main.exit.loopexit_0 main@_bb49_0))
                  (=> (and main@orig.main.exit.loopexit_0 main@_bb49_0)
                      (not main@%_120_0))
                  (=> main@LeafBlock27.i_0
                      (and main@LeafBlock27.i_0 main@NodeBlock31.i_0))
                  (=> (and main@LeafBlock27.i_0 main@NodeBlock31.i_0)
                      main@%Pivot32.i_0)
                  (= main@%SwitchLeaf28.i_0 (= main@%_104_0 0))
                  (=> main@_bb46_0 (and main@_bb46_0 main@LeafBlock27.i_0))
                  (=> (and main@_bb46_0 main@LeafBlock27.i_0)
                      main@%SwitchLeaf28.i_0)
                  (= main@%_106_0 (= main@%_42_0 3))
                  (= main@%_107_0 (= main@%_43_0 0))
                  (= main@%or.cond3.i_0 (and main@%_106_0 main@%_107_0))
                  (=> main@_bb47_0 (and main@_bb47_0 main@_bb46_0))
                  (=> (and main@_bb47_0 main@_bb46_0) main@%or.cond3.i_0)
                  (= |select(main@%_109, @ldv_state_variable_1)_0| 0)
                  (=> main@orig.main.exit_0
                      (or (and main@orig.main.exit_0
                               main@orig.main.exit.loopexit_0)
                          (and main@orig.main.exit_0 main@_bb47_0)))
                  (= main@%shadow.mem27.2_0 main@%_119_0)
                  (= main@%shadow.mem21.2_0 main@%_115_0)
                  (= |select(main@%shadow.mem16.2, @ldv_state_variable_1)_0|
                     |select(main@%_114, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem27.2_1 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.2_1 main@%shadow.mem21.0_0)
                  (= |select(main@%shadow.mem16.2, @ldv_state_variable_1)_1|
                     |select(main@%_109, @ldv_state_variable_1)_0|)
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem27.2_2 main@%shadow.mem27.2_0))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem21.2_2 main@%shadow.mem21.2_0))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= |select(main@%shadow.mem16.2, @ldv_state_variable_1)_2|
                         |select(main@%shadow.mem16.2, @ldv_state_variable_1)_0|))
                  (=> (and main@orig.main.exit_0 main@_bb47_0)
                      (= main@%shadow.mem27.2_2 main@%shadow.mem27.2_1))
                  (=> (and main@orig.main.exit_0 main@_bb47_0)
                      (= main@%shadow.mem21.2_2 main@%shadow.mem21.2_1))
                  (=> (and main@orig.main.exit_0 main@_bb47_0)
                      (= |select(main@%shadow.mem16.2, @ldv_state_variable_1)_2|
                         |select(main@%shadow.mem16.2, @ldv_state_variable_1)_1|))
                  (=> main@orig.main.exit_0 (not main@%_242_0))
                  (= main@%.b2_0
                     (not (= |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                             0)))
                  (=> main@_bb81_0 (and main@_bb81_0 main@orig.main.exit_0))
                  (=> (and main@_bb81_0 main@orig.main.exit_0) main@%.b2_0)
                  (=> main@postcall12_0 (and main@postcall12_0 main@_bb81_0))
                  (=> (and main@postcall12_0 main@_bb81_0) main@%_255_0)
                  (=> |tuple(main@orig.main.exit_0, main@precall21_0)|
                      main@orig.main.exit_0)
                  (=> main@precall21_0
                      (or (and main@precall21_0 main@postcall12_0)
                          (and main@orig.main.exit_0
                               |tuple(main@orig.main.exit_0, main@precall21_0)|)))
                  (=> (and main@orig.main.exit_0
                           |tuple(main@orig.main.exit_0, main@precall21_0)|)
                      (not main@%.b2_0))
                  (= main@%.b5_0
                     (not (= |select(main@%shadow.mem13.0, @ldv_mutex_usb_mutex_of_dvb_usb_device)_0|
                             0)))
                  (= main@%not..b5_0 (xor main@%.b5_0 true))
                  (=> main@precall21_0 (not main@%not..b5_0))
                  (=> main@precall21_0 (not main@%_256_0))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock10.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock10.i_0)
                      main@%Pivot11.i_0)
                  (= main@%Pivot.i_0 (< main@%_45_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_45_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_47_0 (= main@%_44_0 0))
                  (=> main@NodeBlock17.i_0
                      (and main@NodeBlock17.i_0 main@_bb_0))
                  (=> (and main@NodeBlock17.i_0 main@_bb_0) (not main@%_47_0))
                  (= main@%Pivot18.i_0 (< main@%_48_0 1))
                  (=> main@LeafBlock13.i_0
                      (and main@LeafBlock13.i_0 main@NodeBlock17.i_0))
                  (=> (and main@LeafBlock13.i_0 main@NodeBlock17.i_0)
                      main@%Pivot18.i_0)
                  (= main@%SwitchLeaf14.i_0 (= main@%_48_0 0))
                  (=> main@_bb29_0 (and main@_bb29_0 main@LeafBlock13.i_0))
                  (=> (and main@_bb29_0 main@LeafBlock13.i_0)
                      main@%SwitchLeaf14.i_0)
                  (= main@%_50_0 (= main@%_44_0 1))
                  (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                  (=> (and main@_bb30_0 main@_bb29_0) main@%_50_0)
                  (=> main@_bb30_0
                      (= main@%_52_0
                         (select main@%shadow.mem26.0_0
                                 @opera1_i2c_algo_group0_0)))
                  (= main@%_54_0 (+ main@%_52_0 (* 0 1944) 176 512))
                  (=> main@_bb30_0 (or (<= main@%_52_0 0) (> main@%_54_0 0)))
                  (=> main@_bb30_0 (> main@%_52_0 0))
                  (=> main@_bb30_0
                      (= main@%_55_0 (select main@%shadow.mem.0_0 main@%_54_0)))
                  (= main@%_56_0 (= main@%_55_0 0))
                  (=> main@precall_0 (and main@precall_0 main@_bb30_0))
                  (=> (and main@precall_0 main@_bb30_0) (not main@%_53_0))
                  (= main@%.lcssa_0 main@%_56_0)
                  (=> (and main@precall_0 main@_bb30_0)
                      (= main@%.lcssa_1 main@%.lcssa_0))
                  (=> main@precall_0 (not main@%.lcssa_1))
                  (=> main@precall7_0 (and main@precall7_0 main@precall_0))
                  (=> (and main@precall7_0 main@precall_0) (not main@%_57_0))
                  (=> main@precall7_0 (not main@%_243_0))
                  (= main@%.b1_0
                     (not (= |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                             0)))
                  (= main@%not..b1_0 (xor main@%.b1_0 true))
                  (=> main@precall7_0 (not main@%not..b1_0))
                  (=> main@precall7_0 (not main@%_244_0))
                  (=> main@postcall6_0 (and main@postcall6_0 main@precall_0))
                  (=> (and main@postcall6_0 main@precall_0) main@%_57_0)
                  (= main@%.b.i.i_0
                     (not (= |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                             0)))
                  (=> main@_bb78_0 (and main@_bb78_0 main@postcall6_0))
                  (=> (and main@_bb78_0 main@postcall6_0) main@%.b.i.i_0)
                  (=> |tuple(main@postcall6_0, main@_bb79_0)|
                      main@postcall6_0)
                  (=> main@_bb79_0
                      (or (and main@_bb79_0 main@_bb78_0)
                          (and main@postcall6_0
                               |tuple(main@postcall6_0, main@_bb79_0)|)))
                  (=> (and main@postcall6_0
                           |tuple(main@postcall6_0, main@_bb79_0)|)
                      (not main@%.b.i.i_0))
                  (= main@%_248_0 (= main@%_247_0 0))
                  (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                  (=> (and main@_bb80_0 main@_bb79_0) (not main@%_248_0))
                  (= |select(main@%_250, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                     1)
                  (=> |tuple(main@_bb79_0, main@precall11_0)| main@_bb79_0)
                  (=> main@precall11_0
                      (or (and main@precall11_0 main@_bb80_0)
                          (and main@_bb79_0
                               |tuple(main@_bb79_0, main@precall11_0)|)))
                  (= |select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                     |select(main@%_250, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%.0.i.i11_0 false)
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@precall11_0)|)
                      main@%_248_0)
                  (= |select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= main@%.0.i.i11_1 true)
                  (=> (and main@precall11_0 main@_bb80_0)
                      (= |select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2|
                         |select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|))
                  (=> (and main@precall11_0 main@_bb80_0)
                      (= main@%.0.i.i11_2 main@%.0.i.i11_0))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@precall11_0)|)
                      (= |select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2|
                         |select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1|))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@precall11_0)|)
                      (= main@%.0.i.i11_2 main@%.0.i.i11_1))
                  (=> main@precall11_0 (not main@%.0.i.i11_2))
                  (=> main@precall11_0 (not main@%_251_0))
                  (=> main@precall11_0 (not main@%_252_0))
                  (= main@%.b_0
                     (not (= |select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2|
                             0)))
                  (=> main@precall11_0 (not main@%.b_0))
                  (=> main@precall11_0 (not main@%_253_0))
                  (=> |tuple(main@_bb81_0, main@ldv_error_0)| main@_bb81_0)
                  (=> main@ldv_error_0
                      (or (and main@ldv_error_0 main@precall21_0)
                          (and main@_bb81_0
                               |tuple(main@_bb81_0, main@ldv_error_0)|)
                          (and main@ldv_error_0 main@precall11_0)
                          (and main@ldv_error_0 main@precall7_0)))
                  (= main@%shadow.mem27.3_0 main@%shadow.mem27.2_2)
                  (= main@%shadow.mem21.3_0 main@%shadow.mem21.2_2)
                  (= |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= |select(main@%shadow.mem16.3, @ldv_state_variable_1)_0|
                     |select(main@%shadow.mem16.2, @ldv_state_variable_1)_2|)
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@ldv_error_0)|)
                      (not main@%_255_0))
                  (= main@%shadow.mem27.3_1 main@%shadow.mem27.2_2)
                  (= main@%shadow.mem21.3_1 main@%shadow.mem21.2_2)
                  (= |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= |select(main@%shadow.mem16.3, @ldv_state_variable_1)_1|
                     |select(main@%shadow.mem16.2, @ldv_state_variable_1)_2|)
                  (= main@%shadow.mem27.3_2 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.3_2 main@%shadow.mem21.0_0)
                  (= |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2|
                     |select(main@%shadow.mem19.2, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2|)
                  (= |select(main@%shadow.mem16.3, @ldv_state_variable_1)_2|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (= main@%shadow.mem27.3_3 main@%shadow.mem27.0_0)
                  (= main@%shadow.mem21.3_3 main@%shadow.mem21.0_0)
                  (= |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_3|
                     |select(main@%shadow.mem19.0, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|)
                  (= |select(main@%shadow.mem16.3, @ldv_state_variable_1)_3|
                     |select(main@%shadow.mem16.0, @ldv_state_variable_1)_0|)
                  (=> (and main@ldv_error_0 main@precall21_0)
                      (= main@%shadow.mem27.3_4 main@%shadow.mem27.3_0))
                  (=> (and main@ldv_error_0 main@precall21_0)
                      (= main@%shadow.mem21.3_4 main@%shadow.mem21.3_0))
                  (=> (and main@ldv_error_0 main@precall21_0)
                      (= |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_4|
                         |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_0|))
                  (=> (and main@ldv_error_0 main@precall21_0)
                      (= |select(main@%shadow.mem16.3, @ldv_state_variable_1)_4|
                         |select(main@%shadow.mem16.3, @ldv_state_variable_1)_0|))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@ldv_error_0)|)
                      (= main@%shadow.mem27.3_4 main@%shadow.mem27.3_1))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@ldv_error_0)|)
                      (= main@%shadow.mem21.3_4 main@%shadow.mem21.3_1))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_4|
                         |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_1|))
                  (=> (and main@_bb81_0
                           |tuple(main@_bb81_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem16.3, @ldv_state_variable_1)_4|
                         |select(main@%shadow.mem16.3, @ldv_state_variable_1)_1|))
                  (=> (and main@ldv_error_0 main@precall11_0)
                      (= main@%shadow.mem27.3_4 main@%shadow.mem27.3_2))
                  (=> (and main@ldv_error_0 main@precall11_0)
                      (= main@%shadow.mem21.3_4 main@%shadow.mem21.3_2))
                  (=> (and main@ldv_error_0 main@precall11_0)
                      (= |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_4|
                         |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_2|))
                  (=> (and main@ldv_error_0 main@precall11_0)
                      (= |select(main@%shadow.mem16.3, @ldv_state_variable_1)_4|
                         |select(main@%shadow.mem16.3, @ldv_state_variable_1)_2|))
                  (=> (and main@ldv_error_0 main@precall7_0)
                      (= main@%shadow.mem27.3_4 main@%shadow.mem27.3_3))
                  (=> (and main@ldv_error_0 main@precall7_0)
                      (= main@%shadow.mem21.3_4 main@%shadow.mem21.3_3))
                  (=> (and main@ldv_error_0 main@precall7_0)
                      (= |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_4|
                         |select(main@%shadow.mem19.3, @ldv_mutex_i2c_mutex_of_dvb_usb_device)_3|))
                  (=> (and main@ldv_error_0 main@precall7_0)
                      (= |select(main@%shadow.mem16.3, @ldv_state_variable_1)_4|
                         |select(main@%shadow.mem16.3, @ldv_state_variable_1)_3|))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!1 false))))
(check-sat)
