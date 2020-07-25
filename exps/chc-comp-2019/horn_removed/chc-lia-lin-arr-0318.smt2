;; Original file: ld_52.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun imon_find_endpoints
             (Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Bool)
             Bool)
(declare-fun imon_find_endpoints@_1
             (Int Int (Array Int Int) Int (Array Int Int) Int Int)
             Bool)
(declare-fun imon_find_endpoints@_indvars.iv
             (Int
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
              Int)
             Bool)
(declare-fun imon_find_endpoints@.split
             (Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Bool
              Int
              Int)
             Bool)
(declare-fun imon_init_idev
             (Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun imon_init_idev@_1
             (Int Int (Array Int Int) Int (Array Int Int) Int Int)
             Bool)
(declare-fun imon_init_idev@_indvars.iv
             (Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun imon_init_idev@UnifiedReturnBlock.split
             (Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun send_packet
             (Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun send_packet@_1
             (Int Int (Array Int Int) Int (Array Int Int) Int Int)
             Bool)
(declare-fun send_packet@.split
             (Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun imon_init_rdev
             (Bool
              Bool
              Bool
              Int
              Int
              Int
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
              Int)
             Bool)
(declare-fun imon_init_rdev@_1
             (Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int)
             Bool)
(declare-fun imon_init_rdev@UnifiedReturnBlock.split
             (Int
              Int
              Int
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
(declare-fun imon_init_intf0
             (Bool
              Bool
              Bool
              Int
              Int
              Int
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
(declare-fun imon_init_intf0@_1
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun imon_init_intf0@.split
             (Int
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun imon_init_intf1
             (Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun imon_init_intf1@_1
             (Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int)
             Bool)
(declare-fun imon_init_intf1@.split
             (Int
              Int
              Int
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
              Int)
             Bool)
(declare-fun main@entry
             (Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int)
             Bool)
(declare-fun main@NodeBlock7.i
             (Int
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
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Bool
              Int
              (Array Int Int)
              Int
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((|select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_5_0 (Array Int Int))
         (|select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.1_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int)
         (imon_find_endpoints@%_br26_0 Bool))
  (=> true
      (imon_find_endpoints
        true
        true
        true
        |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_5_0
        |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_3_0
        imon_find_endpoints@%shadow.mem1.1_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0
        imon_find_endpoints@%_br26_0))))
(assert (forall ((|select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_5_0 (Array Int Int))
         (|select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.1_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int)
         (imon_find_endpoints@%_br26_0 Bool))
  (=> true
      (imon_find_endpoints
        false
        true
        true
        |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_5_0
        |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_3_0
        imon_find_endpoints@%shadow.mem1.1_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0
        imon_find_endpoints@%_br26_0))))
(assert (forall ((|select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_5_0 (Array Int Int))
         (|select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.1_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int)
         (imon_find_endpoints@%_br26_0 Bool))
  (=> true
      (imon_find_endpoints
        false
        false
        false
        |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_5_0
        |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_3_0
        imon_find_endpoints@%shadow.mem1.1_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0
        imon_find_endpoints@%_br26_0))))
(assert (forall ((|select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_5_0 (Array Int Int))
         (|select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int))
  (=> true
      (imon_find_endpoints@_1
        |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_5_0
        |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_3_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0))))
(assert (forall ((|select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_5_0 (Array Int Int))
         (|select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int)
         (imon_find_endpoints@%_call_0 Int)
         (imon_find_endpoints@%_8_0 Int)
         (imon_find_endpoints@%_call5_0 Int)
         (imon_find_endpoints@%_10_0 Int)
         (imon_find_endpoints@%_br_0 Bool)
         (imon_find_endpoints@.lr.ph_0 Bool)
         (imon_find_endpoints@_1_0 Bool)
         (imon_find_endpoints@%_12_0 Int)
         (imon_find_endpoints@%_br6_0 Int)
         (imon_find_endpoints@_indvars.iv_0 Bool)
         (imon_find_endpoints@%indvars.iv_0 Int)
         (imon_find_endpoints@%display_ep_found.25_0 Int)
         (imon_find_endpoints@%ir_ep_found.14_0 Int)
         (imon_find_endpoints@%rx_endpoint.13_0 Int)
         (imon_find_endpoints@%tx_endpoint.22_0 Int)
         (imon_find_endpoints@%indvars.iv_1 Int)
         (imon_find_endpoints@%display_ep_found.25_1 Int)
         (imon_find_endpoints@%ir_ep_found.14_1 Int)
         (imon_find_endpoints@%rx_endpoint.13_1 Int)
         (imon_find_endpoints@%tx_endpoint.22_1 Int))
  (let ((a!1 (+ (+ (+ imon_find_endpoints@%iface_desc_0 (* 0 48)) 0) 2))
        (a!2 (+ (+ (+ imon_find_endpoints@%iface_desc_0 (* 0 48)) 0) 4))
        (a!3 (= imon_find_endpoints@%_12_0
                (+ (+ imon_find_endpoints@%iface_desc_0 (* 0 48)) 16))))
  (let ((a!4 (and (imon_find_endpoints@_1
                    |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
                    |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
                    imon_find_endpoints@%_5_0
                    |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
                    imon_find_endpoints@%_3_0
                    imon_find_endpoints@%ictx_0
                    imon_find_endpoints@%iface_desc_0)
                  true
                  (= imon_find_endpoints@%_call_0 a!1)
                  (or (<= imon_find_endpoints@%iface_desc_0 0)
                      (> imon_find_endpoints@%_call_0 0))
                  (> imon_find_endpoints@%iface_desc_0 0)
                  (= imon_find_endpoints@%_8_0
                     (select imon_find_endpoints@%_3_0
                             imon_find_endpoints@%_call_0))
                  (= imon_find_endpoints@%_call5_0 a!2)
                  (or (<= imon_find_endpoints@%iface_desc_0 0)
                      (> imon_find_endpoints@%_call5_0 0))
                  (> imon_find_endpoints@%iface_desc_0 0)
                  (= imon_find_endpoints@%_10_0
                     (select imon_find_endpoints@%_3_0
                             imon_find_endpoints@%_call5_0))
                  (= imon_find_endpoints@%_br_0
                     (= imon_find_endpoints@%_10_0 0))
                  (=> imon_find_endpoints@.lr.ph_0
                      (and imon_find_endpoints@.lr.ph_0
                           imon_find_endpoints@_1_0))
                  (=> (and imon_find_endpoints@.lr.ph_0
                           imon_find_endpoints@_1_0)
                      (not imon_find_endpoints@%_br_0))
                  a!3
                  (=> imon_find_endpoints@.lr.ph_0
                      (or (<= imon_find_endpoints@%iface_desc_0 0)
                          (> imon_find_endpoints@%_12_0 0)))
                  (= imon_find_endpoints@%_br6_0 imon_find_endpoints@%_10_0)
                  (=> imon_find_endpoints@_indvars.iv_0
                      (and imon_find_endpoints@_indvars.iv_0
                           imon_find_endpoints@.lr.ph_0))
                  imon_find_endpoints@_indvars.iv_0
                  (= imon_find_endpoints@%indvars.iv_0 0)
                  (= imon_find_endpoints@%display_ep_found.25_0 0)
                  (= imon_find_endpoints@%ir_ep_found.14_0 0)
                  (= imon_find_endpoints@%rx_endpoint.13_0 0)
                  (= imon_find_endpoints@%tx_endpoint.22_0 0)
                  (=> (and imon_find_endpoints@_indvars.iv_0
                           imon_find_endpoints@.lr.ph_0)
                      (= imon_find_endpoints@%indvars.iv_1
                         imon_find_endpoints@%indvars.iv_0))
                  (=> (and imon_find_endpoints@_indvars.iv_0
                           imon_find_endpoints@.lr.ph_0)
                      (= imon_find_endpoints@%display_ep_found.25_1
                         imon_find_endpoints@%display_ep_found.25_0))
                  (=> (and imon_find_endpoints@_indvars.iv_0
                           imon_find_endpoints@.lr.ph_0)
                      (= imon_find_endpoints@%ir_ep_found.14_1
                         imon_find_endpoints@%ir_ep_found.14_0))
                  (=> (and imon_find_endpoints@_indvars.iv_0
                           imon_find_endpoints@.lr.ph_0)
                      (= imon_find_endpoints@%rx_endpoint.13_1
                         imon_find_endpoints@%rx_endpoint.13_0))
                  (=> (and imon_find_endpoints@_indvars.iv_0
                           imon_find_endpoints@.lr.ph_0)
                      (= imon_find_endpoints@%tx_endpoint.22_1
                         imon_find_endpoints@%tx_endpoint.22_0)))))
    (=> a!4
        (imon_find_endpoints@_indvars.iv
          |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
          |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
          imon_find_endpoints@%_5_0
          |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
          imon_find_endpoints@%_3_0
          imon_find_endpoints@%ictx_0
          imon_find_endpoints@%_8_0
          imon_find_endpoints@%indvars.iv_1
          imon_find_endpoints@%_br6_0
          imon_find_endpoints@%display_ep_found.25_1
          imon_find_endpoints@%ir_ep_found.14_1
          imon_find_endpoints@%rx_endpoint.13_1
          imon_find_endpoints@%tx_endpoint.22_1
          imon_find_endpoints@%iface_desc_0
          imon_find_endpoints@%_12_0))))))
(assert (forall ((|select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_5_0 (Array Int Int))
         (|select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int)
         (imon_find_endpoints@%_call_0 Int)
         (imon_find_endpoints@%_8_0 Int)
         (imon_find_endpoints@%_call5_0 Int)
         (imon_find_endpoints@%_10_0 Int)
         (imon_find_endpoints@%_br_0 Bool)
         (imon_find_endpoints@._crit_edge_0 Bool)
         (imon_find_endpoints@_1_0 Bool)
         (imon_find_endpoints@%display_ep_found.2.lcssa_0 Int)
         (imon_find_endpoints@%ir_ep_found.1.lcssa_0 Int)
         (imon_find_endpoints@%rx_endpoint.1.lcssa_0 Int)
         (imon_find_endpoints@%tx_endpoint.2.lcssa_0 Int)
         (imon_find_endpoints@%display_ep_found.2.lcssa_1 Int)
         (imon_find_endpoints@%ir_ep_found.1.lcssa_1 Int)
         (imon_find_endpoints@%rx_endpoint.1.lcssa_1 Int)
         (imon_find_endpoints@%tx_endpoint.2.lcssa_1 Int)
         (imon_find_endpoints@%_br13_0 Bool)
         (imon_find_endpoints@_41_0 Bool)
         (imon_find_endpoints@%_42_0 Int)
         (imon_find_endpoints@%_store15_0 (Array Int Int))
         (imon_find_endpoints@_36_0 Bool)
         (imon_find_endpoints@%_37_0 Int)
         (imon_find_endpoints@%_store_0 (Array Int Int))
         (imon_find_endpoints@%_39_0 Int)
         (imon_find_endpoints@%_store14_0 (Array Int Int))
         (imon_find_endpoints@_shadow.mem1.0_0 Bool)
         (imon_find_endpoints@%shadow.mem1.0_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.0_1 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.0_2 (Array Int Int))
         (imon_find_endpoints@%_br16_0 Bool)
         (imon_find_endpoints@_tail17_0 Bool)
         (|tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)| Bool)
         (imon_find_endpoints@_display_ep_found.3_0 Bool)
         (imon_find_endpoints@%display_ep_found.3_0 Int)
         (imon_find_endpoints@%tx_control.0_0 Int)
         (imon_find_endpoints@%display_ep_found.3_1 Int)
         (imon_find_endpoints@%tx_control.0_1 Int)
         (imon_find_endpoints@%display_ep_found.3_2 Int)
         (imon_find_endpoints@%tx_control.0_2 Int)
         (imon_find_endpoints@%_call18_0 Int)
         (imon_find_endpoints@%_49_0 Int)
         (imon_find_endpoints@%_br19_0 Bool)
         (imon_find_endpoints@_tail20_0 Bool)
         (imon_find_endpoints@%.pr_0 Int)
         (|tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)| Bool)
         (imon_find_endpoints@_52_0 Bool)
         (imon_find_endpoints@%_display_ep_found.4_0 Int)
         (imon_find_endpoints@%display_ep_found.4_0 Int)
         (imon_find_endpoints@%_display_ep_found.4_1 Int)
         (imon_find_endpoints@%display_ep_found.4_1 Int)
         (imon_find_endpoints@%_display_ep_found.4_2 Int)
         (imon_find_endpoints@%display_ep_found.4_2 Int)
         (imon_find_endpoints@%_br21_0 Bool)
         (imon_find_endpoints@_59_0 Bool)
         (imon_find_endpoints@%_60_0 Bool)
         (imon_find_endpoints@%_61_0 Int)
         (imon_find_endpoints@%_62_0 Int)
         (imon_find_endpoints@%_store23_0 (Array Int Int))
         (imon_find_endpoints@%_br24_0 Bool)
         (imon_find_endpoints@_65_0 Bool)
         (imon_find_endpoints@%_66_0 Int)
         (imon_find_endpoints@%_store25_0 (Array Int Int))
         (imon_find_endpoints@.thread_0 Bool)
         (imon_find_endpoints@%_55_0 Bool)
         (imon_find_endpoints@%_56_0 Int)
         (imon_find_endpoints@%_57_0 Int)
         (imon_find_endpoints@%_store22_0 (Array Int Int))
         (|tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem1.1_0)| Bool)
         (imon_find_endpoints@_shadow.mem1.1_0 Bool)
         (imon_find_endpoints@%shadow.mem1.1_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.1_1 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.1_2 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.1_3 (Array Int Int))
         (imon_find_endpoints@%_br26_0 Bool)
         (imon_find_endpoints@.split_0 Bool))
  (let ((a!1 (= imon_find_endpoints@%_call_0
                (+ (+ imon_find_endpoints@%iface_desc_0 (* 0 48) 0) 2)))
        (a!2 (= imon_find_endpoints@%_call5_0
                (+ (+ imon_find_endpoints@%iface_desc_0 (* 0 48) 0) 4)))
        (a!3 (= imon_find_endpoints@%_42_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 296)))
        (a!4 (= imon_find_endpoints@%_37_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 288)))
        (a!5 (= imon_find_endpoints@%_39_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 304)))
        (a!6 (= imon_find_endpoints@%_call18_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 633)))
        (a!7 (= imon_find_endpoints@%_61_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 336)))
        (a!8 (= imon_find_endpoints@%_66_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 24)))
        (a!9 (= imon_find_endpoints@%_56_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 336))))
  (let ((a!10 (and (imon_find_endpoints@_1
                     |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
                     |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
                     imon_find_endpoints@%_5_0
                     |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
                     imon_find_endpoints@%_3_0
                     imon_find_endpoints@%ictx_0
                     imon_find_endpoints@%iface_desc_0)
                   true
                   a!1
                   (or (<= imon_find_endpoints@%iface_desc_0 0)
                       (> imon_find_endpoints@%_call_0 0))
                   (> imon_find_endpoints@%iface_desc_0 0)
                   (= imon_find_endpoints@%_8_0
                      (select imon_find_endpoints@%_3_0
                              imon_find_endpoints@%_call_0))
                   a!2
                   (or (<= imon_find_endpoints@%iface_desc_0 0)
                       (> imon_find_endpoints@%_call5_0 0))
                   (> imon_find_endpoints@%iface_desc_0 0)
                   (= imon_find_endpoints@%_10_0
                      (select imon_find_endpoints@%_3_0
                              imon_find_endpoints@%_call5_0))
                   (= imon_find_endpoints@%_br_0
                      (= imon_find_endpoints@%_10_0 0))
                   (=> imon_find_endpoints@._crit_edge_0
                       (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@_1_0))
                   (=> (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@_1_0)
                       imon_find_endpoints@%_br_0)
                   (= imon_find_endpoints@%display_ep_found.2.lcssa_0 0)
                   (= imon_find_endpoints@%ir_ep_found.1.lcssa_0 0)
                   (= imon_find_endpoints@%rx_endpoint.1.lcssa_0 0)
                   (= imon_find_endpoints@%tx_endpoint.2.lcssa_0 0)
                   (=> (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@_1_0)
                       (= imon_find_endpoints@%display_ep_found.2.lcssa_1
                          imon_find_endpoints@%display_ep_found.2.lcssa_0))
                   (=> (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@_1_0)
                       (= imon_find_endpoints@%ir_ep_found.1.lcssa_1
                          imon_find_endpoints@%ir_ep_found.1.lcssa_0))
                   (=> (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@_1_0)
                       (= imon_find_endpoints@%rx_endpoint.1.lcssa_1
                          imon_find_endpoints@%rx_endpoint.1.lcssa_0))
                   (=> (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@_1_0)
                       (= imon_find_endpoints@%tx_endpoint.2.lcssa_1
                          imon_find_endpoints@%tx_endpoint.2.lcssa_0))
                   (= imon_find_endpoints@%_br13_0
                      (= imon_find_endpoints@%_8_0 0))
                   (=> imon_find_endpoints@_41_0
                       (and imon_find_endpoints@_41_0
                            imon_find_endpoints@._crit_edge_0))
                   (=> (and imon_find_endpoints@_41_0
                            imon_find_endpoints@._crit_edge_0)
                       (not imon_find_endpoints@%_br13_0))
                   a!3
                   (=> imon_find_endpoints@_41_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_42_0 0)))
                   (=> imon_find_endpoints@_41_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_41_0
                       (= imon_find_endpoints@%_store15_0
                          (store imon_find_endpoints@%_3_0
                                 imon_find_endpoints@%_42_0
                                 imon_find_endpoints@%rx_endpoint.1.lcssa_1)))
                   (=> imon_find_endpoints@_36_0
                       (and imon_find_endpoints@_36_0
                            imon_find_endpoints@._crit_edge_0))
                   (=> (and imon_find_endpoints@_36_0
                            imon_find_endpoints@._crit_edge_0)
                       imon_find_endpoints@%_br13_0)
                   a!4
                   (=> imon_find_endpoints@_36_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_37_0 0)))
                   (=> imon_find_endpoints@_36_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_36_0
                       (= imon_find_endpoints@%_store_0
                          (store imon_find_endpoints@%_3_0
                                 imon_find_endpoints@%_37_0
                                 imon_find_endpoints@%rx_endpoint.1.lcssa_1)))
                   a!5
                   (=> imon_find_endpoints@_36_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_39_0 0)))
                   (=> imon_find_endpoints@_36_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_36_0
                       (= imon_find_endpoints@%_store14_0
                          (store imon_find_endpoints@%_store_0
                                 imon_find_endpoints@%_39_0
                                 imon_find_endpoints@%tx_endpoint.2.lcssa_1)))
                   (=> imon_find_endpoints@_shadow.mem1.0_0
                       (or (and imon_find_endpoints@_shadow.mem1.0_0
                                imon_find_endpoints@_41_0)
                           (and imon_find_endpoints@_shadow.mem1.0_0
                                imon_find_endpoints@_36_0)))
                   (= imon_find_endpoints@%shadow.mem1.0_0
                      imon_find_endpoints@%_store15_0)
                   (= imon_find_endpoints@%shadow.mem1.0_1
                      imon_find_endpoints@%_store14_0)
                   (=> (and imon_find_endpoints@_shadow.mem1.0_0
                            imon_find_endpoints@_41_0)
                       (= imon_find_endpoints@%shadow.mem1.0_2
                          imon_find_endpoints@%shadow.mem1.0_0))
                   (=> (and imon_find_endpoints@_shadow.mem1.0_0
                            imon_find_endpoints@_36_0)
                       (= imon_find_endpoints@%shadow.mem1.0_2
                          imon_find_endpoints@%shadow.mem1.0_1))
                   (= imon_find_endpoints@%_br16_0
                      (> imon_find_endpoints@%display_ep_found.2.lcssa_1 0))
                   (=> imon_find_endpoints@_tail17_0
                       (and imon_find_endpoints@_tail17_0
                            imon_find_endpoints@_shadow.mem1.0_0))
                   (=> (and imon_find_endpoints@_tail17_0
                            imon_find_endpoints@_shadow.mem1.0_0)
                       (not imon_find_endpoints@%_br16_0))
                   (=> |tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)|
                       imon_find_endpoints@_shadow.mem1.0_0)
                   (=> imon_find_endpoints@_display_ep_found.3_0
                       (or (and imon_find_endpoints@_display_ep_found.3_0
                                imon_find_endpoints@_tail17_0)
                           (and imon_find_endpoints@_shadow.mem1.0_0
                                |tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)|)))
                   (= imon_find_endpoints@%display_ep_found.3_0 1)
                   (= imon_find_endpoints@%tx_control.0_0 1)
                   (=> (and imon_find_endpoints@_shadow.mem1.0_0
                            |tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
                       imon_find_endpoints@%_br16_0)
                   (= imon_find_endpoints@%display_ep_found.3_1
                      imon_find_endpoints@%display_ep_found.2.lcssa_1)
                   (= imon_find_endpoints@%tx_control.0_1 0)
                   (=> (and imon_find_endpoints@_display_ep_found.3_0
                            imon_find_endpoints@_tail17_0)
                       (= imon_find_endpoints@%display_ep_found.3_2
                          imon_find_endpoints@%display_ep_found.3_0))
                   (=> (and imon_find_endpoints@_display_ep_found.3_0
                            imon_find_endpoints@_tail17_0)
                       (= imon_find_endpoints@%tx_control.0_2
                          imon_find_endpoints@%tx_control.0_0))
                   (=> (and imon_find_endpoints@_shadow.mem1.0_0
                            |tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
                       (= imon_find_endpoints@%display_ep_found.3_2
                          imon_find_endpoints@%display_ep_found.3_1))
                   (=> (and imon_find_endpoints@_shadow.mem1.0_0
                            |tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
                       (= imon_find_endpoints@%tx_control.0_2
                          imon_find_endpoints@%tx_control.0_1))
                   a!6
                   (=> imon_find_endpoints@_display_ep_found.3_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_call18_0 0)))
                   (=> imon_find_endpoints@_display_ep_found.3_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_display_ep_found.3_0
                       (= imon_find_endpoints@%_49_0
                          (select imon_find_endpoints@%shadow.mem1.0_2
                                  imon_find_endpoints@%_call18_0)))
                   (= imon_find_endpoints@%_br19_0
                      (= imon_find_endpoints@%_49_0 4))
                   (=> imon_find_endpoints@_tail20_0
                       (and imon_find_endpoints@_tail20_0
                            imon_find_endpoints@_display_ep_found.3_0))
                   (=> (and imon_find_endpoints@_tail20_0
                            imon_find_endpoints@_display_ep_found.3_0)
                       imon_find_endpoints@%_br19_0)
                   (=> imon_find_endpoints@_tail20_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_tail20_0
                       (= imon_find_endpoints@%.pr_0
                          (select imon_find_endpoints@%shadow.mem1.0_2
                                  imon_find_endpoints@%_call18_0)))
                   (=> |tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)|
                       imon_find_endpoints@_display_ep_found.3_0)
                   (=> imon_find_endpoints@_52_0
                       (or (and imon_find_endpoints@_52_0
                                imon_find_endpoints@_tail20_0)
                           (and imon_find_endpoints@_display_ep_found.3_0
                                |tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)|)))
                   (= imon_find_endpoints@%_display_ep_found.4_0
                      imon_find_endpoints@%.pr_0)
                   (= imon_find_endpoints@%display_ep_found.4_0 0)
                   (=> (and imon_find_endpoints@_display_ep_found.3_0
                            |tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)|)
                       (not imon_find_endpoints@%_br19_0))
                   (= imon_find_endpoints@%_display_ep_found.4_1
                      imon_find_endpoints@%_49_0)
                   (= imon_find_endpoints@%display_ep_found.4_1
                      imon_find_endpoints@%display_ep_found.3_2)
                   (=> (and imon_find_endpoints@_52_0
                            imon_find_endpoints@_tail20_0)
                       (= imon_find_endpoints@%_display_ep_found.4_2
                          imon_find_endpoints@%_display_ep_found.4_0))
                   (=> (and imon_find_endpoints@_52_0
                            imon_find_endpoints@_tail20_0)
                       (= imon_find_endpoints@%display_ep_found.4_2
                          imon_find_endpoints@%display_ep_found.4_0))
                   (=> (and imon_find_endpoints@_display_ep_found.3_0
                            |tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)|)
                       (= imon_find_endpoints@%_display_ep_found.4_2
                          imon_find_endpoints@%_display_ep_found.4_1))
                   (=> (and imon_find_endpoints@_display_ep_found.3_0
                            |tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)|)
                       (= imon_find_endpoints@%display_ep_found.4_2
                          imon_find_endpoints@%display_ep_found.4_1))
                   (= imon_find_endpoints@%_br21_0
                      (= imon_find_endpoints@%_display_ep_found.4_2 3))
                   (=> imon_find_endpoints@_59_0
                       (and imon_find_endpoints@_59_0 imon_find_endpoints@_52_0))
                   (=> (and imon_find_endpoints@_59_0 imon_find_endpoints@_52_0)
                       (not imon_find_endpoints@%_br21_0))
                   (= imon_find_endpoints@%_60_0
                      (not (= imon_find_endpoints@%tx_control.0_2 0)))
                   a!7
                   (=> imon_find_endpoints@_59_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_61_0 0)))
                   (= imon_find_endpoints@%_62_0
                      (ite imon_find_endpoints@%_60_0 1 0))
                   (=> imon_find_endpoints@_59_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_59_0
                       (= imon_find_endpoints@%_store23_0
                          (store imon_find_endpoints@%shadow.mem1.0_2
                                 imon_find_endpoints@%_61_0
                                 imon_find_endpoints@%_62_0)))
                   (= imon_find_endpoints@%_br24_0
                      (> imon_find_endpoints@%display_ep_found.4_2 0))
                   (=> imon_find_endpoints@_65_0
                       (and imon_find_endpoints@_65_0 imon_find_endpoints@_59_0))
                   (=> (and imon_find_endpoints@_65_0 imon_find_endpoints@_59_0)
                       imon_find_endpoints@%_br24_0)
                   a!8
                   (=> imon_find_endpoints@_65_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_66_0 0)))
                   (=> imon_find_endpoints@_65_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_65_0
                       (= imon_find_endpoints@%_store25_0
                          (store imon_find_endpoints@%_store23_0
                                 imon_find_endpoints@%_66_0
                                 1)))
                   (=> imon_find_endpoints@.thread_0
                       (and imon_find_endpoints@.thread_0
                            imon_find_endpoints@_52_0))
                   (=> (and imon_find_endpoints@.thread_0
                            imon_find_endpoints@_52_0)
                       imon_find_endpoints@%_br21_0)
                   (= imon_find_endpoints@%_55_0
                      (not (= imon_find_endpoints@%tx_control.0_2 0)))
                   a!9
                   (=> imon_find_endpoints@.thread_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_56_0 0)))
                   (= imon_find_endpoints@%_57_0
                      (ite imon_find_endpoints@%_55_0 1 0))
                   (=> imon_find_endpoints@.thread_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@.thread_0
                       (= imon_find_endpoints@%_store22_0
                          (store imon_find_endpoints@%shadow.mem1.0_2
                                 imon_find_endpoints@%_56_0
                                 imon_find_endpoints@%_57_0)))
                   (=> |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem1.1_0)|
                       imon_find_endpoints@_59_0)
                   (=> imon_find_endpoints@_shadow.mem1.1_0
                       (or (and imon_find_endpoints@_shadow.mem1.1_0
                                imon_find_endpoints@_65_0)
                           (and imon_find_endpoints@_59_0
                                |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem1.1_0)|)
                           (and imon_find_endpoints@_shadow.mem1.1_0
                                imon_find_endpoints@.thread_0)))
                   (= imon_find_endpoints@%shadow.mem1.1_0
                      imon_find_endpoints@%_store25_0)
                   (=> (and imon_find_endpoints@_59_0
                            |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem1.1_0)|)
                       (not imon_find_endpoints@%_br24_0))
                   (= imon_find_endpoints@%shadow.mem1.1_1
                      imon_find_endpoints@%_store23_0)
                   (= imon_find_endpoints@%shadow.mem1.1_2
                      imon_find_endpoints@%_store22_0)
                   (=> (and imon_find_endpoints@_shadow.mem1.1_0
                            imon_find_endpoints@_65_0)
                       (= imon_find_endpoints@%shadow.mem1.1_3
                          imon_find_endpoints@%shadow.mem1.1_0))
                   (=> (and imon_find_endpoints@_59_0
                            |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem1.1_0)|)
                       (= imon_find_endpoints@%shadow.mem1.1_3
                          imon_find_endpoints@%shadow.mem1.1_1))
                   (=> (and imon_find_endpoints@_shadow.mem1.1_0
                            imon_find_endpoints@.thread_0)
                       (= imon_find_endpoints@%shadow.mem1.1_3
                          imon_find_endpoints@%shadow.mem1.1_2))
                   (= imon_find_endpoints@%_br26_0
                      (> imon_find_endpoints@%ir_ep_found.1.lcssa_1 0))
                   (=> imon_find_endpoints@.split_0
                       (and imon_find_endpoints@.split_0
                            imon_find_endpoints@_shadow.mem1.1_0))
                   imon_find_endpoints@.split_0)))
    (=> a!10
        (imon_find_endpoints@.split
          |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
          |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
          imon_find_endpoints@%_5_0
          |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
          imon_find_endpoints@%_3_0
          imon_find_endpoints@%shadow.mem1.1_3
          imon_find_endpoints@%_br26_0
          imon_find_endpoints@%ictx_0
          imon_find_endpoints@%iface_desc_0))))))
(assert (forall ((|select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_5_0 (Array Int Int))
         (|select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%_8_0 Int)
         (imon_find_endpoints@%indvars.iv_0 Int)
         (imon_find_endpoints@%_br6_0 Int)
         (imon_find_endpoints@%display_ep_found.25_0 Int)
         (imon_find_endpoints@%ir_ep_found.14_0 Int)
         (imon_find_endpoints@%rx_endpoint.13_0 Int)
         (imon_find_endpoints@%tx_endpoint.22_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int)
         (imon_find_endpoints@%_12_0 Int)
         (imon_find_endpoints@%_22_0 Bool)
         (imon_find_endpoints@%_or.cond4_0 Bool)
         (imon_find_endpoints@%or.cond4_0 Bool)
         (imon_find_endpoints@_call10_0 Bool)
         (imon_find_endpoints@_indvars.iv_0 Bool)
         (imon_find_endpoints@%_25_0 Int)
         (imon_find_endpoints@%_26_0 Int)
         (imon_find_endpoints@%_call11_0 Int)
         (imon_find_endpoints@%_28_0 Int)
         (imon_find_endpoints@%_29_0 Int)
         (imon_find_endpoints@%_30_0 Int)
         (imon_find_endpoints@%_call12_0 Int)
         (imon_find_endpoints@%_notlhs_0 Int)
         (imon_find_endpoints@%notlhs_0 Bool)
         (imon_find_endpoints@%notrhs_0 Bool)
         (imon_find_endpoints@%or.cond.not_0 Bool)
         (imon_find_endpoints@%_33_0 Int)
         (imon_find_endpoints@%_or.cond1_0 Bool)
         (imon_find_endpoints@%or.cond1_0 Bool)
         (imon_find_endpoints@_15_0 Bool)
         (imon_find_endpoints@%_16_0 Bool)
         (imon_find_endpoints@%_or.cond2_0 Bool)
         (imon_find_endpoints@%or.cond2_0 Bool)
         (imon_find_endpoints@%or.cond3_0 Bool)
         (imon_find_endpoints@_tail8_0 Bool)
         (imon_find_endpoints@_tail7_0 Bool)
         (|tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)| Bool)
         (imon_find_endpoints@_tx_endpoint.1_0 Bool)
         (imon_find_endpoints@%tx_endpoint.1_0 Int)
         (imon_find_endpoints@%rx_endpoint.0_0 Int)
         (imon_find_endpoints@%ir_ep_found.0_0 Int)
         (imon_find_endpoints@%display_ep_found.1_0 Int)
         (imon_find_endpoints@%tx_endpoint.1_1 Int)
         (imon_find_endpoints@%rx_endpoint.0_1 Int)
         (imon_find_endpoints@%ir_ep_found.0_1 Int)
         (imon_find_endpoints@%display_ep_found.1_1 Int)
         (imon_find_endpoints@%tx_endpoint.1_2 Int)
         (imon_find_endpoints@%rx_endpoint.0_2 Int)
         (imon_find_endpoints@%ir_ep_found.0_2 Int)
         (imon_find_endpoints@%display_ep_found.1_2 Int)
         (imon_find_endpoints@%tx_endpoint.1_3 Int)
         (imon_find_endpoints@%rx_endpoint.0_3 Int)
         (imon_find_endpoints@%ir_ep_found.0_3 Int)
         (imon_find_endpoints@%display_ep_found.1_3 Int)
         (imon_find_endpoints@%indvars.iv.next_0 Int)
         (imon_find_endpoints@%_br9_0 Bool)
         (imon_find_endpoints@_indvars.iv_1 Bool)
         (imon_find_endpoints@%indvars.iv_1 Int)
         (imon_find_endpoints@%display_ep_found.25_1 Int)
         (imon_find_endpoints@%ir_ep_found.14_1 Int)
         (imon_find_endpoints@%rx_endpoint.13_1 Int)
         (imon_find_endpoints@%tx_endpoint.22_1 Int)
         (imon_find_endpoints@%indvars.iv_2 Int)
         (imon_find_endpoints@%display_ep_found.25_2 Int)
         (imon_find_endpoints@%ir_ep_found.14_2 Int)
         (imon_find_endpoints@%rx_endpoint.13_2 Int)
         (imon_find_endpoints@%tx_endpoint.22_2 Int))
  (let ((a!1 (= imon_find_endpoints@%_call11_0
                (+ (+ imon_find_endpoints@%_25_0
                      (* imon_find_endpoints@%indvars.iv_0 64)
                      0)
                   2)))
        (a!2 (=> imon_find_endpoints@_call10_0
                 (and (=> (= imon_find_endpoints@%_29_0 0)
                          (= imon_find_endpoints@%_30_0 0))
                      (=> (= 128 0) (= imon_find_endpoints@%_30_0 0)))))
        (a!3 (= imon_find_endpoints@%_call12_0
                (+ (+ imon_find_endpoints@%_25_0
                      (* imon_find_endpoints@%indvars.iv_0 64)
                      0)
                   3)))
        (a!4 (=> imon_find_endpoints@_call10_0
                 (and (=> (= imon_find_endpoints@%_notlhs_0 0)
                          (= imon_find_endpoints@%_33_0 0))
                      (=> (= 3 0) (= imon_find_endpoints@%_33_0 0))))))
  (let ((a!5 (and (imon_find_endpoints@_indvars.iv
                    |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
                    |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
                    imon_find_endpoints@%_5_0
                    |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
                    imon_find_endpoints@%_3_0
                    imon_find_endpoints@%ictx_0
                    imon_find_endpoints@%_8_0
                    imon_find_endpoints@%indvars.iv_0
                    imon_find_endpoints@%_br6_0
                    imon_find_endpoints@%display_ep_found.25_0
                    imon_find_endpoints@%ir_ep_found.14_0
                    imon_find_endpoints@%rx_endpoint.13_0
                    imon_find_endpoints@%tx_endpoint.22_0
                    imon_find_endpoints@%iface_desc_0
                    imon_find_endpoints@%_12_0)
                  true
                  (= imon_find_endpoints@%_22_0
                     (> imon_find_endpoints@%ir_ep_found.14_0 0))
                  (= imon_find_endpoints@%_or.cond4_0
                     (> imon_find_endpoints@%display_ep_found.25_0 0))
                  (= imon_find_endpoints@%or.cond4_0
                     (and imon_find_endpoints@%_22_0
                          imon_find_endpoints@%_or.cond4_0))
                  (=> imon_find_endpoints@_call10_0
                      (and imon_find_endpoints@_call10_0
                           imon_find_endpoints@_indvars.iv_0))
                  (=> (and imon_find_endpoints@_call10_0
                           imon_find_endpoints@_indvars.iv_0)
                      (not imon_find_endpoints@%or.cond4_0))
                  (=> imon_find_endpoints@_call10_0
                      (> imon_find_endpoints@%iface_desc_0 0))
                  (=> imon_find_endpoints@_call10_0
                      (= imon_find_endpoints@%_25_0
                         (select imon_find_endpoints@%_3_0
                                 imon_find_endpoints@%_12_0)))
                  (= imon_find_endpoints@%_26_0
                     (+ imon_find_endpoints@%_25_0
                        (* imon_find_endpoints@%indvars.iv_0 64)
                        0))
                  (=> imon_find_endpoints@_call10_0
                      (or (<= imon_find_endpoints@%_25_0 0)
                          (> imon_find_endpoints@%_26_0 0)))
                  a!1
                  (=> imon_find_endpoints@_call10_0
                      (or (<= imon_find_endpoints@%_25_0 0)
                          (> imon_find_endpoints@%_call11_0 0)))
                  (=> imon_find_endpoints@_call10_0
                      (> imon_find_endpoints@%_25_0 0))
                  (=> imon_find_endpoints@_call10_0
                      (= imon_find_endpoints@%_28_0
                         (select imon_find_endpoints@%_3_0
                                 imon_find_endpoints@%_call11_0)))
                  (= imon_find_endpoints@%_29_0 imon_find_endpoints@%_28_0)
                  a!2
                  a!3
                  (=> imon_find_endpoints@_call10_0
                      (or (<= imon_find_endpoints@%_25_0 0)
                          (> imon_find_endpoints@%_call12_0 0)))
                  (=> imon_find_endpoints@_call10_0
                      (> imon_find_endpoints@%_25_0 0))
                  (=> imon_find_endpoints@_call10_0
                      (= imon_find_endpoints@%_notlhs_0
                         (select imon_find_endpoints@%_3_0
                                 imon_find_endpoints@%_call12_0)))
                  (= imon_find_endpoints@%notlhs_0
                     (< imon_find_endpoints@%ir_ep_found.14_0 1))
                  (= imon_find_endpoints@%notrhs_0
                     (not (= imon_find_endpoints@%_30_0 0)))
                  (= imon_find_endpoints@%or.cond.not_0
                     (and imon_find_endpoints@%notlhs_0
                          imon_find_endpoints@%notrhs_0))
                  a!4
                  (= imon_find_endpoints@%_or.cond1_0
                     (= imon_find_endpoints@%_33_0 3))
                  (= imon_find_endpoints@%or.cond1_0
                     (and imon_find_endpoints@%_or.cond1_0
                          imon_find_endpoints@%or.cond.not_0))
                  (=> imon_find_endpoints@_15_0
                      (and imon_find_endpoints@_15_0
                           imon_find_endpoints@_call10_0))
                  (=> (and imon_find_endpoints@_15_0
                           imon_find_endpoints@_call10_0)
                      (not imon_find_endpoints@%or.cond1_0))
                  (= imon_find_endpoints@%_16_0
                     (< imon_find_endpoints@%display_ep_found.25_0 1))
                  (= imon_find_endpoints@%_or.cond2_0
                     (= imon_find_endpoints@%_30_0 0))
                  (= imon_find_endpoints@%or.cond2_0
                     (and imon_find_endpoints@%_16_0
                          imon_find_endpoints@%_or.cond2_0))
                  (= imon_find_endpoints@%or.cond3_0
                     (and imon_find_endpoints@%_or.cond1_0
                          imon_find_endpoints@%or.cond2_0))
                  (=> imon_find_endpoints@_tail8_0
                      (and imon_find_endpoints@_tail8_0
                           imon_find_endpoints@_15_0))
                  (=> (and imon_find_endpoints@_tail8_0
                           imon_find_endpoints@_15_0)
                      imon_find_endpoints@%or.cond3_0)
                  (=> imon_find_endpoints@_tail7_0
                      (and imon_find_endpoints@_tail7_0
                           imon_find_endpoints@_call10_0))
                  (=> (and imon_find_endpoints@_tail7_0
                           imon_find_endpoints@_call10_0)
                      imon_find_endpoints@%or.cond1_0)
                  (=> |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|
                      imon_find_endpoints@_15_0)
                  (=> imon_find_endpoints@_tx_endpoint.1_0
                      (or (and imon_find_endpoints@_tx_endpoint.1_0
                               imon_find_endpoints@_tail8_0)
                          (and imon_find_endpoints@_15_0
                               |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                          (and imon_find_endpoints@_tx_endpoint.1_0
                               imon_find_endpoints@_tail7_0)))
                  (= imon_find_endpoints@%tx_endpoint.1_0
                     imon_find_endpoints@%_26_0)
                  (= imon_find_endpoints@%rx_endpoint.0_0
                     imon_find_endpoints@%rx_endpoint.13_0)
                  (= imon_find_endpoints@%ir_ep_found.0_0
                     imon_find_endpoints@%ir_ep_found.14_0)
                  (= imon_find_endpoints@%display_ep_found.1_0 1)
                  (=> (and imon_find_endpoints@_15_0
                           |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                      (not imon_find_endpoints@%or.cond3_0))
                  (= imon_find_endpoints@%tx_endpoint.1_1
                     imon_find_endpoints@%tx_endpoint.22_0)
                  (= imon_find_endpoints@%rx_endpoint.0_1
                     imon_find_endpoints@%rx_endpoint.13_0)
                  (= imon_find_endpoints@%ir_ep_found.0_1
                     imon_find_endpoints@%ir_ep_found.14_0)
                  (= imon_find_endpoints@%display_ep_found.1_1
                     imon_find_endpoints@%display_ep_found.25_0)
                  (= imon_find_endpoints@%tx_endpoint.1_2
                     imon_find_endpoints@%tx_endpoint.22_0)
                  (= imon_find_endpoints@%rx_endpoint.0_2
                     imon_find_endpoints@%_26_0)
                  (= imon_find_endpoints@%ir_ep_found.0_2 1)
                  (= imon_find_endpoints@%display_ep_found.1_2
                     imon_find_endpoints@%display_ep_found.25_0)
                  (=> (and imon_find_endpoints@_tx_endpoint.1_0
                           imon_find_endpoints@_tail8_0)
                      (= imon_find_endpoints@%tx_endpoint.1_3
                         imon_find_endpoints@%tx_endpoint.1_0))
                  (=> (and imon_find_endpoints@_tx_endpoint.1_0
                           imon_find_endpoints@_tail8_0)
                      (= imon_find_endpoints@%rx_endpoint.0_3
                         imon_find_endpoints@%rx_endpoint.0_0))
                  (=> (and imon_find_endpoints@_tx_endpoint.1_0
                           imon_find_endpoints@_tail8_0)
                      (= imon_find_endpoints@%ir_ep_found.0_3
                         imon_find_endpoints@%ir_ep_found.0_0))
                  (=> (and imon_find_endpoints@_tx_endpoint.1_0
                           imon_find_endpoints@_tail8_0)
                      (= imon_find_endpoints@%display_ep_found.1_3
                         imon_find_endpoints@%display_ep_found.1_0))
                  (=> (and imon_find_endpoints@_15_0
                           |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                      (= imon_find_endpoints@%tx_endpoint.1_3
                         imon_find_endpoints@%tx_endpoint.1_1))
                  (=> (and imon_find_endpoints@_15_0
                           |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                      (= imon_find_endpoints@%rx_endpoint.0_3
                         imon_find_endpoints@%rx_endpoint.0_1))
                  (=> (and imon_find_endpoints@_15_0
                           |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                      (= imon_find_endpoints@%ir_ep_found.0_3
                         imon_find_endpoints@%ir_ep_found.0_1))
                  (=> (and imon_find_endpoints@_15_0
                           |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                      (= imon_find_endpoints@%display_ep_found.1_3
                         imon_find_endpoints@%display_ep_found.1_1))
                  (=> (and imon_find_endpoints@_tx_endpoint.1_0
                           imon_find_endpoints@_tail7_0)
                      (= imon_find_endpoints@%tx_endpoint.1_3
                         imon_find_endpoints@%tx_endpoint.1_2))
                  (=> (and imon_find_endpoints@_tx_endpoint.1_0
                           imon_find_endpoints@_tail7_0)
                      (= imon_find_endpoints@%rx_endpoint.0_3
                         imon_find_endpoints@%rx_endpoint.0_2))
                  (=> (and imon_find_endpoints@_tx_endpoint.1_0
                           imon_find_endpoints@_tail7_0)
                      (= imon_find_endpoints@%ir_ep_found.0_3
                         imon_find_endpoints@%ir_ep_found.0_2))
                  (=> (and imon_find_endpoints@_tx_endpoint.1_0
                           imon_find_endpoints@_tail7_0)
                      (= imon_find_endpoints@%display_ep_found.1_3
                         imon_find_endpoints@%display_ep_found.1_2))
                  (= imon_find_endpoints@%indvars.iv.next_0
                     (+ imon_find_endpoints@%indvars.iv_0 1))
                  (= imon_find_endpoints@%_br9_0
                     (< imon_find_endpoints@%indvars.iv.next_0
                        imon_find_endpoints@%_br6_0))
                  (=> imon_find_endpoints@_indvars.iv_1
                      (and imon_find_endpoints@_indvars.iv_1
                           imon_find_endpoints@_tx_endpoint.1_0))
                  imon_find_endpoints@_indvars.iv_1
                  (=> (and imon_find_endpoints@_indvars.iv_1
                           imon_find_endpoints@_tx_endpoint.1_0)
                      imon_find_endpoints@%_br9_0)
                  (= imon_find_endpoints@%indvars.iv_1
                     imon_find_endpoints@%indvars.iv.next_0)
                  (= imon_find_endpoints@%display_ep_found.25_1
                     imon_find_endpoints@%display_ep_found.1_3)
                  (= imon_find_endpoints@%ir_ep_found.14_1
                     imon_find_endpoints@%ir_ep_found.0_3)
                  (= imon_find_endpoints@%rx_endpoint.13_1
                     imon_find_endpoints@%rx_endpoint.0_3)
                  (= imon_find_endpoints@%tx_endpoint.22_1
                     imon_find_endpoints@%tx_endpoint.1_3)
                  (=> (and imon_find_endpoints@_indvars.iv_1
                           imon_find_endpoints@_tx_endpoint.1_0)
                      (= imon_find_endpoints@%indvars.iv_2
                         imon_find_endpoints@%indvars.iv_1))
                  (=> (and imon_find_endpoints@_indvars.iv_1
                           imon_find_endpoints@_tx_endpoint.1_0)
                      (= imon_find_endpoints@%display_ep_found.25_2
                         imon_find_endpoints@%display_ep_found.25_1))
                  (=> (and imon_find_endpoints@_indvars.iv_1
                           imon_find_endpoints@_tx_endpoint.1_0)
                      (= imon_find_endpoints@%ir_ep_found.14_2
                         imon_find_endpoints@%ir_ep_found.14_1))
                  (=> (and imon_find_endpoints@_indvars.iv_1
                           imon_find_endpoints@_tx_endpoint.1_0)
                      (= imon_find_endpoints@%rx_endpoint.13_2
                         imon_find_endpoints@%rx_endpoint.13_1))
                  (=> (and imon_find_endpoints@_indvars.iv_1
                           imon_find_endpoints@_tx_endpoint.1_0)
                      (= imon_find_endpoints@%tx_endpoint.22_2
                         imon_find_endpoints@%tx_endpoint.22_1)))))
    (=> a!5
        (imon_find_endpoints@_indvars.iv
          |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
          |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
          imon_find_endpoints@%_5_0
          |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
          imon_find_endpoints@%_3_0
          imon_find_endpoints@%ictx_0
          imon_find_endpoints@%_8_0
          imon_find_endpoints@%indvars.iv_2
          imon_find_endpoints@%_br6_0
          imon_find_endpoints@%display_ep_found.25_2
          imon_find_endpoints@%ir_ep_found.14_2
          imon_find_endpoints@%rx_endpoint.13_2
          imon_find_endpoints@%tx_endpoint.22_2
          imon_find_endpoints@%iface_desc_0
          imon_find_endpoints@%_12_0))))))
(assert (forall ((|select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_5_0 (Array Int Int))
         (|select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%_8_0 Int)
         (imon_find_endpoints@%indvars.iv_0 Int)
         (imon_find_endpoints@%_br6_0 Int)
         (imon_find_endpoints@%display_ep_found.25_0 Int)
         (imon_find_endpoints@%ir_ep_found.14_0 Int)
         (imon_find_endpoints@%rx_endpoint.13_0 Int)
         (imon_find_endpoints@%tx_endpoint.22_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int)
         (imon_find_endpoints@%_12_0 Int)
         (imon_find_endpoints@%_22_0 Bool)
         (imon_find_endpoints@%_or.cond4_0 Bool)
         (imon_find_endpoints@%or.cond4_0 Bool)
         (imon_find_endpoints@_call10_0 Bool)
         (imon_find_endpoints@_indvars.iv_0 Bool)
         (imon_find_endpoints@%_25_0 Int)
         (imon_find_endpoints@%_26_0 Int)
         (imon_find_endpoints@%_call11_0 Int)
         (imon_find_endpoints@%_28_0 Int)
         (imon_find_endpoints@%_29_0 Int)
         (imon_find_endpoints@%_30_0 Int)
         (imon_find_endpoints@%_call12_0 Int)
         (imon_find_endpoints@%_notlhs_0 Int)
         (imon_find_endpoints@%notlhs_0 Bool)
         (imon_find_endpoints@%notrhs_0 Bool)
         (imon_find_endpoints@%or.cond.not_0 Bool)
         (imon_find_endpoints@%_33_0 Int)
         (imon_find_endpoints@%_or.cond1_0 Bool)
         (imon_find_endpoints@%or.cond1_0 Bool)
         (imon_find_endpoints@_15_0 Bool)
         (imon_find_endpoints@%_16_0 Bool)
         (imon_find_endpoints@%_or.cond2_0 Bool)
         (imon_find_endpoints@%or.cond2_0 Bool)
         (imon_find_endpoints@%or.cond3_0 Bool)
         (imon_find_endpoints@_tail8_0 Bool)
         (imon_find_endpoints@_tail7_0 Bool)
         (|tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)| Bool)
         (imon_find_endpoints@_tx_endpoint.1_0 Bool)
         (imon_find_endpoints@%tx_endpoint.1_0 Int)
         (imon_find_endpoints@%rx_endpoint.0_0 Int)
         (imon_find_endpoints@%ir_ep_found.0_0 Int)
         (imon_find_endpoints@%display_ep_found.1_0 Int)
         (imon_find_endpoints@%tx_endpoint.1_1 Int)
         (imon_find_endpoints@%rx_endpoint.0_1 Int)
         (imon_find_endpoints@%ir_ep_found.0_1 Int)
         (imon_find_endpoints@%display_ep_found.1_1 Int)
         (imon_find_endpoints@%tx_endpoint.1_2 Int)
         (imon_find_endpoints@%rx_endpoint.0_2 Int)
         (imon_find_endpoints@%ir_ep_found.0_2 Int)
         (imon_find_endpoints@%display_ep_found.1_2 Int)
         (imon_find_endpoints@%tx_endpoint.1_3 Int)
         (imon_find_endpoints@%rx_endpoint.0_3 Int)
         (imon_find_endpoints@%ir_ep_found.0_3 Int)
         (imon_find_endpoints@%display_ep_found.1_3 Int)
         (imon_find_endpoints@%indvars.iv.next_0 Int)
         (imon_find_endpoints@%_br9_0 Bool)
         (|tuple(imon_find_endpoints@_indvars.iv_0, imon_find_endpoints@._crit_edge.loopexit_0)| Bool)
         (|tuple(imon_find_endpoints@_tx_endpoint.1_0, imon_find_endpoints@._crit_edge.loopexit_0)| Bool)
         (imon_find_endpoints@._crit_edge.loopexit_0 Bool)
         (imon_find_endpoints@%display_ep_found.2.lcssa.ph_0 Int)
         (imon_find_endpoints@%ir_ep_found.1.lcssa.ph_0 Int)
         (imon_find_endpoints@%rx_endpoint.1.lcssa.ph_0 Int)
         (imon_find_endpoints@%tx_endpoint.2.lcssa.ph_0 Int)
         (imon_find_endpoints@%display_ep_found.2.lcssa.ph_1 Int)
         (imon_find_endpoints@%ir_ep_found.1.lcssa.ph_1 Int)
         (imon_find_endpoints@%rx_endpoint.1.lcssa.ph_1 Int)
         (imon_find_endpoints@%tx_endpoint.2.lcssa.ph_1 Int)
         (imon_find_endpoints@%display_ep_found.2.lcssa.ph_2 Int)
         (imon_find_endpoints@%ir_ep_found.1.lcssa.ph_2 Int)
         (imon_find_endpoints@%rx_endpoint.1.lcssa.ph_2 Int)
         (imon_find_endpoints@%tx_endpoint.2.lcssa.ph_2 Int)
         (imon_find_endpoints@._crit_edge_0 Bool)
         (imon_find_endpoints@%display_ep_found.2.lcssa_0 Int)
         (imon_find_endpoints@%ir_ep_found.1.lcssa_0 Int)
         (imon_find_endpoints@%rx_endpoint.1.lcssa_0 Int)
         (imon_find_endpoints@%tx_endpoint.2.lcssa_0 Int)
         (imon_find_endpoints@%display_ep_found.2.lcssa_1 Int)
         (imon_find_endpoints@%ir_ep_found.1.lcssa_1 Int)
         (imon_find_endpoints@%rx_endpoint.1.lcssa_1 Int)
         (imon_find_endpoints@%tx_endpoint.2.lcssa_1 Int)
         (imon_find_endpoints@%_br13_0 Bool)
         (imon_find_endpoints@_41_0 Bool)
         (imon_find_endpoints@%_42_0 Int)
         (imon_find_endpoints@%_store15_0 (Array Int Int))
         (imon_find_endpoints@_36_0 Bool)
         (imon_find_endpoints@%_37_0 Int)
         (imon_find_endpoints@%_store_0 (Array Int Int))
         (imon_find_endpoints@%_39_0 Int)
         (imon_find_endpoints@%_store14_0 (Array Int Int))
         (imon_find_endpoints@_shadow.mem1.0_0 Bool)
         (imon_find_endpoints@%shadow.mem1.0_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.0_1 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.0_2 (Array Int Int))
         (imon_find_endpoints@%_br16_0 Bool)
         (imon_find_endpoints@_tail17_0 Bool)
         (|tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)| Bool)
         (imon_find_endpoints@_display_ep_found.3_0 Bool)
         (imon_find_endpoints@%display_ep_found.3_0 Int)
         (imon_find_endpoints@%tx_control.0_0 Int)
         (imon_find_endpoints@%display_ep_found.3_1 Int)
         (imon_find_endpoints@%tx_control.0_1 Int)
         (imon_find_endpoints@%display_ep_found.3_2 Int)
         (imon_find_endpoints@%tx_control.0_2 Int)
         (imon_find_endpoints@%_call18_0 Int)
         (imon_find_endpoints@%_49_0 Int)
         (imon_find_endpoints@%_br19_0 Bool)
         (imon_find_endpoints@_tail20_0 Bool)
         (imon_find_endpoints@%.pr_0 Int)
         (|tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)| Bool)
         (imon_find_endpoints@_52_0 Bool)
         (imon_find_endpoints@%_display_ep_found.4_0 Int)
         (imon_find_endpoints@%display_ep_found.4_0 Int)
         (imon_find_endpoints@%_display_ep_found.4_1 Int)
         (imon_find_endpoints@%display_ep_found.4_1 Int)
         (imon_find_endpoints@%_display_ep_found.4_2 Int)
         (imon_find_endpoints@%display_ep_found.4_2 Int)
         (imon_find_endpoints@%_br21_0 Bool)
         (imon_find_endpoints@_59_0 Bool)
         (imon_find_endpoints@%_60_0 Bool)
         (imon_find_endpoints@%_61_0 Int)
         (imon_find_endpoints@%_62_0 Int)
         (imon_find_endpoints@%_store23_0 (Array Int Int))
         (imon_find_endpoints@%_br24_0 Bool)
         (imon_find_endpoints@_65_0 Bool)
         (imon_find_endpoints@%_66_0 Int)
         (imon_find_endpoints@%_store25_0 (Array Int Int))
         (imon_find_endpoints@.thread_0 Bool)
         (imon_find_endpoints@%_55_0 Bool)
         (imon_find_endpoints@%_56_0 Int)
         (imon_find_endpoints@%_57_0 Int)
         (imon_find_endpoints@%_store22_0 (Array Int Int))
         (|tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem1.1_0)| Bool)
         (imon_find_endpoints@_shadow.mem1.1_0 Bool)
         (imon_find_endpoints@%shadow.mem1.1_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.1_1 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.1_2 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.1_3 (Array Int Int))
         (imon_find_endpoints@%_br26_0 Bool)
         (imon_find_endpoints@.split_0 Bool))
  (let ((a!1 (= imon_find_endpoints@%_call11_0
                (+ (+ imon_find_endpoints@%_25_0
                      (* imon_find_endpoints@%indvars.iv_0 64)
                      0)
                   2)))
        (a!2 (=> imon_find_endpoints@_call10_0
                 (and (=> (= imon_find_endpoints@%_29_0 0)
                          (= imon_find_endpoints@%_30_0 0))
                      (=> (= 128 0) (= imon_find_endpoints@%_30_0 0)))))
        (a!3 (= imon_find_endpoints@%_call12_0
                (+ (+ imon_find_endpoints@%_25_0
                      (* imon_find_endpoints@%indvars.iv_0 64)
                      0)
                   3)))
        (a!4 (=> imon_find_endpoints@_call10_0
                 (and (=> (= imon_find_endpoints@%_notlhs_0 0)
                          (= imon_find_endpoints@%_33_0 0))
                      (=> (= 3 0) (= imon_find_endpoints@%_33_0 0)))))
        (a!5 (= imon_find_endpoints@%_42_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 296)))
        (a!6 (= imon_find_endpoints@%_37_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 288)))
        (a!7 (= imon_find_endpoints@%_39_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 304)))
        (a!8 (= imon_find_endpoints@%_call18_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 633)))
        (a!9 (= imon_find_endpoints@%_61_0
                (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 336)))
        (a!10 (= imon_find_endpoints@%_66_0
                 (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 24)))
        (a!11 (= imon_find_endpoints@%_56_0
                 (+ (+ imon_find_endpoints@%ictx_0 (* 0 1352)) 336))))
  (let ((a!12 (and (imon_find_endpoints@_indvars.iv
                     |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
                     |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
                     imon_find_endpoints@%_5_0
                     |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
                     imon_find_endpoints@%_3_0
                     imon_find_endpoints@%ictx_0
                     imon_find_endpoints@%_8_0
                     imon_find_endpoints@%indvars.iv_0
                     imon_find_endpoints@%_br6_0
                     imon_find_endpoints@%display_ep_found.25_0
                     imon_find_endpoints@%ir_ep_found.14_0
                     imon_find_endpoints@%rx_endpoint.13_0
                     imon_find_endpoints@%tx_endpoint.22_0
                     imon_find_endpoints@%iface_desc_0
                     imon_find_endpoints@%_12_0)
                   true
                   (= imon_find_endpoints@%_22_0
                      (> imon_find_endpoints@%ir_ep_found.14_0 0))
                   (= imon_find_endpoints@%_or.cond4_0
                      (> imon_find_endpoints@%display_ep_found.25_0 0))
                   (= imon_find_endpoints@%or.cond4_0
                      (and imon_find_endpoints@%_22_0
                           imon_find_endpoints@%_or.cond4_0))
                   (=> imon_find_endpoints@_call10_0
                       (and imon_find_endpoints@_call10_0
                            imon_find_endpoints@_indvars.iv_0))
                   (=> (and imon_find_endpoints@_call10_0
                            imon_find_endpoints@_indvars.iv_0)
                       (not imon_find_endpoints@%or.cond4_0))
                   (=> imon_find_endpoints@_call10_0
                       (> imon_find_endpoints@%iface_desc_0 0))
                   (=> imon_find_endpoints@_call10_0
                       (= imon_find_endpoints@%_25_0
                          (select imon_find_endpoints@%_3_0
                                  imon_find_endpoints@%_12_0)))
                   (= imon_find_endpoints@%_26_0
                      (+ imon_find_endpoints@%_25_0
                         (* imon_find_endpoints@%indvars.iv_0 64)
                         0))
                   (=> imon_find_endpoints@_call10_0
                       (or (<= imon_find_endpoints@%_25_0 0)
                           (> imon_find_endpoints@%_26_0 0)))
                   a!1
                   (=> imon_find_endpoints@_call10_0
                       (or (<= imon_find_endpoints@%_25_0 0)
                           (> imon_find_endpoints@%_call11_0 0)))
                   (=> imon_find_endpoints@_call10_0
                       (> imon_find_endpoints@%_25_0 0))
                   (=> imon_find_endpoints@_call10_0
                       (= imon_find_endpoints@%_28_0
                          (select imon_find_endpoints@%_3_0
                                  imon_find_endpoints@%_call11_0)))
                   (= imon_find_endpoints@%_29_0 imon_find_endpoints@%_28_0)
                   a!2
                   a!3
                   (=> imon_find_endpoints@_call10_0
                       (or (<= imon_find_endpoints@%_25_0 0)
                           (> imon_find_endpoints@%_call12_0 0)))
                   (=> imon_find_endpoints@_call10_0
                       (> imon_find_endpoints@%_25_0 0))
                   (=> imon_find_endpoints@_call10_0
                       (= imon_find_endpoints@%_notlhs_0
                          (select imon_find_endpoints@%_3_0
                                  imon_find_endpoints@%_call12_0)))
                   (= imon_find_endpoints@%notlhs_0
                      (< imon_find_endpoints@%ir_ep_found.14_0 1))
                   (= imon_find_endpoints@%notrhs_0
                      (not (= imon_find_endpoints@%_30_0 0)))
                   (= imon_find_endpoints@%or.cond.not_0
                      (and imon_find_endpoints@%notlhs_0
                           imon_find_endpoints@%notrhs_0))
                   a!4
                   (= imon_find_endpoints@%_or.cond1_0
                      (= imon_find_endpoints@%_33_0 3))
                   (= imon_find_endpoints@%or.cond1_0
                      (and imon_find_endpoints@%_or.cond1_0
                           imon_find_endpoints@%or.cond.not_0))
                   (=> imon_find_endpoints@_15_0
                       (and imon_find_endpoints@_15_0
                            imon_find_endpoints@_call10_0))
                   (=> (and imon_find_endpoints@_15_0
                            imon_find_endpoints@_call10_0)
                       (not imon_find_endpoints@%or.cond1_0))
                   (= imon_find_endpoints@%_16_0
                      (< imon_find_endpoints@%display_ep_found.25_0 1))
                   (= imon_find_endpoints@%_or.cond2_0
                      (= imon_find_endpoints@%_30_0 0))
                   (= imon_find_endpoints@%or.cond2_0
                      (and imon_find_endpoints@%_16_0
                           imon_find_endpoints@%_or.cond2_0))
                   (= imon_find_endpoints@%or.cond3_0
                      (and imon_find_endpoints@%_or.cond1_0
                           imon_find_endpoints@%or.cond2_0))
                   (=> imon_find_endpoints@_tail8_0
                       (and imon_find_endpoints@_tail8_0
                            imon_find_endpoints@_15_0))
                   (=> (and imon_find_endpoints@_tail8_0
                            imon_find_endpoints@_15_0)
                       imon_find_endpoints@%or.cond3_0)
                   (=> imon_find_endpoints@_tail7_0
                       (and imon_find_endpoints@_tail7_0
                            imon_find_endpoints@_call10_0))
                   (=> (and imon_find_endpoints@_tail7_0
                            imon_find_endpoints@_call10_0)
                       imon_find_endpoints@%or.cond1_0)
                   (=> |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|
                       imon_find_endpoints@_15_0)
                   (=> imon_find_endpoints@_tx_endpoint.1_0
                       (or (and imon_find_endpoints@_tx_endpoint.1_0
                                imon_find_endpoints@_tail8_0)
                           (and imon_find_endpoints@_15_0
                                |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                           (and imon_find_endpoints@_tx_endpoint.1_0
                                imon_find_endpoints@_tail7_0)))
                   (= imon_find_endpoints@%tx_endpoint.1_0
                      imon_find_endpoints@%_26_0)
                   (= imon_find_endpoints@%rx_endpoint.0_0
                      imon_find_endpoints@%rx_endpoint.13_0)
                   (= imon_find_endpoints@%ir_ep_found.0_0
                      imon_find_endpoints@%ir_ep_found.14_0)
                   (= imon_find_endpoints@%display_ep_found.1_0 1)
                   (=> (and imon_find_endpoints@_15_0
                            |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                       (not imon_find_endpoints@%or.cond3_0))
                   (= imon_find_endpoints@%tx_endpoint.1_1
                      imon_find_endpoints@%tx_endpoint.22_0)
                   (= imon_find_endpoints@%rx_endpoint.0_1
                      imon_find_endpoints@%rx_endpoint.13_0)
                   (= imon_find_endpoints@%ir_ep_found.0_1
                      imon_find_endpoints@%ir_ep_found.14_0)
                   (= imon_find_endpoints@%display_ep_found.1_1
                      imon_find_endpoints@%display_ep_found.25_0)
                   (= imon_find_endpoints@%tx_endpoint.1_2
                      imon_find_endpoints@%tx_endpoint.22_0)
                   (= imon_find_endpoints@%rx_endpoint.0_2
                      imon_find_endpoints@%_26_0)
                   (= imon_find_endpoints@%ir_ep_found.0_2 1)
                   (= imon_find_endpoints@%display_ep_found.1_2
                      imon_find_endpoints@%display_ep_found.25_0)
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            imon_find_endpoints@_tail8_0)
                       (= imon_find_endpoints@%tx_endpoint.1_3
                          imon_find_endpoints@%tx_endpoint.1_0))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            imon_find_endpoints@_tail8_0)
                       (= imon_find_endpoints@%rx_endpoint.0_3
                          imon_find_endpoints@%rx_endpoint.0_0))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            imon_find_endpoints@_tail8_0)
                       (= imon_find_endpoints@%ir_ep_found.0_3
                          imon_find_endpoints@%ir_ep_found.0_0))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            imon_find_endpoints@_tail8_0)
                       (= imon_find_endpoints@%display_ep_found.1_3
                          imon_find_endpoints@%display_ep_found.1_0))
                   (=> (and imon_find_endpoints@_15_0
                            |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                       (= imon_find_endpoints@%tx_endpoint.1_3
                          imon_find_endpoints@%tx_endpoint.1_1))
                   (=> (and imon_find_endpoints@_15_0
                            |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                       (= imon_find_endpoints@%rx_endpoint.0_3
                          imon_find_endpoints@%rx_endpoint.0_1))
                   (=> (and imon_find_endpoints@_15_0
                            |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                       (= imon_find_endpoints@%ir_ep_found.0_3
                          imon_find_endpoints@%ir_ep_found.0_1))
                   (=> (and imon_find_endpoints@_15_0
                            |tuple(imon_find_endpoints@_15_0, imon_find_endpoints@_tx_endpoint.1_0)|)
                       (= imon_find_endpoints@%display_ep_found.1_3
                          imon_find_endpoints@%display_ep_found.1_1))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            imon_find_endpoints@_tail7_0)
                       (= imon_find_endpoints@%tx_endpoint.1_3
                          imon_find_endpoints@%tx_endpoint.1_2))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            imon_find_endpoints@_tail7_0)
                       (= imon_find_endpoints@%rx_endpoint.0_3
                          imon_find_endpoints@%rx_endpoint.0_2))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            imon_find_endpoints@_tail7_0)
                       (= imon_find_endpoints@%ir_ep_found.0_3
                          imon_find_endpoints@%ir_ep_found.0_2))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            imon_find_endpoints@_tail7_0)
                       (= imon_find_endpoints@%display_ep_found.1_3
                          imon_find_endpoints@%display_ep_found.1_2))
                   (= imon_find_endpoints@%indvars.iv.next_0
                      (+ imon_find_endpoints@%indvars.iv_0 1))
                   (= imon_find_endpoints@%_br9_0
                      (< imon_find_endpoints@%indvars.iv.next_0
                         imon_find_endpoints@%_br6_0))
                   (=> |tuple(imon_find_endpoints@_indvars.iv_0, imon_find_endpoints@._crit_edge.loopexit_0)|
                       imon_find_endpoints@_indvars.iv_0)
                   (=> |tuple(imon_find_endpoints@_tx_endpoint.1_0, imon_find_endpoints@._crit_edge.loopexit_0)|
                       imon_find_endpoints@_tx_endpoint.1_0)
                   (=> imon_find_endpoints@._crit_edge.loopexit_0
                       (or (and imon_find_endpoints@_indvars.iv_0
                                |tuple(imon_find_endpoints@_indvars.iv_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                           (and imon_find_endpoints@_tx_endpoint.1_0
                                |tuple(imon_find_endpoints@_tx_endpoint.1_0, imon_find_endpoints@._crit_edge.loopexit_0)|)))
                   (=> (and imon_find_endpoints@_indvars.iv_0
                            |tuple(imon_find_endpoints@_indvars.iv_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                       imon_find_endpoints@%or.cond4_0)
                   (= imon_find_endpoints@%display_ep_found.2.lcssa.ph_0
                      imon_find_endpoints@%display_ep_found.25_0)
                   (= imon_find_endpoints@%ir_ep_found.1.lcssa.ph_0
                      imon_find_endpoints@%ir_ep_found.14_0)
                   (= imon_find_endpoints@%rx_endpoint.1.lcssa.ph_0
                      imon_find_endpoints@%rx_endpoint.13_0)
                   (= imon_find_endpoints@%tx_endpoint.2.lcssa.ph_0
                      imon_find_endpoints@%tx_endpoint.22_0)
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            |tuple(imon_find_endpoints@_tx_endpoint.1_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                       (not imon_find_endpoints@%_br9_0))
                   (= imon_find_endpoints@%display_ep_found.2.lcssa.ph_1
                      imon_find_endpoints@%display_ep_found.1_3)
                   (= imon_find_endpoints@%ir_ep_found.1.lcssa.ph_1
                      imon_find_endpoints@%ir_ep_found.0_3)
                   (= imon_find_endpoints@%rx_endpoint.1.lcssa.ph_1
                      imon_find_endpoints@%rx_endpoint.0_3)
                   (= imon_find_endpoints@%tx_endpoint.2.lcssa.ph_1
                      imon_find_endpoints@%tx_endpoint.1_3)
                   (=> (and imon_find_endpoints@_indvars.iv_0
                            |tuple(imon_find_endpoints@_indvars.iv_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                       (= imon_find_endpoints@%display_ep_found.2.lcssa.ph_2
                          imon_find_endpoints@%display_ep_found.2.lcssa.ph_0))
                   (=> (and imon_find_endpoints@_indvars.iv_0
                            |tuple(imon_find_endpoints@_indvars.iv_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                       (= imon_find_endpoints@%ir_ep_found.1.lcssa.ph_2
                          imon_find_endpoints@%ir_ep_found.1.lcssa.ph_0))
                   (=> (and imon_find_endpoints@_indvars.iv_0
                            |tuple(imon_find_endpoints@_indvars.iv_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                       (= imon_find_endpoints@%rx_endpoint.1.lcssa.ph_2
                          imon_find_endpoints@%rx_endpoint.1.lcssa.ph_0))
                   (=> (and imon_find_endpoints@_indvars.iv_0
                            |tuple(imon_find_endpoints@_indvars.iv_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                       (= imon_find_endpoints@%tx_endpoint.2.lcssa.ph_2
                          imon_find_endpoints@%tx_endpoint.2.lcssa.ph_0))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            |tuple(imon_find_endpoints@_tx_endpoint.1_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                       (= imon_find_endpoints@%display_ep_found.2.lcssa.ph_2
                          imon_find_endpoints@%display_ep_found.2.lcssa.ph_1))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            |tuple(imon_find_endpoints@_tx_endpoint.1_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                       (= imon_find_endpoints@%ir_ep_found.1.lcssa.ph_2
                          imon_find_endpoints@%ir_ep_found.1.lcssa.ph_1))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            |tuple(imon_find_endpoints@_tx_endpoint.1_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                       (= imon_find_endpoints@%rx_endpoint.1.lcssa.ph_2
                          imon_find_endpoints@%rx_endpoint.1.lcssa.ph_1))
                   (=> (and imon_find_endpoints@_tx_endpoint.1_0
                            |tuple(imon_find_endpoints@_tx_endpoint.1_0, imon_find_endpoints@._crit_edge.loopexit_0)|)
                       (= imon_find_endpoints@%tx_endpoint.2.lcssa.ph_2
                          imon_find_endpoints@%tx_endpoint.2.lcssa.ph_1))
                   (=> imon_find_endpoints@._crit_edge_0
                       (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@._crit_edge.loopexit_0))
                   (= imon_find_endpoints@%display_ep_found.2.lcssa_0
                      imon_find_endpoints@%display_ep_found.2.lcssa.ph_2)
                   (= imon_find_endpoints@%ir_ep_found.1.lcssa_0
                      imon_find_endpoints@%ir_ep_found.1.lcssa.ph_2)
                   (= imon_find_endpoints@%rx_endpoint.1.lcssa_0
                      imon_find_endpoints@%rx_endpoint.1.lcssa.ph_2)
                   (= imon_find_endpoints@%tx_endpoint.2.lcssa_0
                      imon_find_endpoints@%tx_endpoint.2.lcssa.ph_2)
                   (=> (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@._crit_edge.loopexit_0)
                       (= imon_find_endpoints@%display_ep_found.2.lcssa_1
                          imon_find_endpoints@%display_ep_found.2.lcssa_0))
                   (=> (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@._crit_edge.loopexit_0)
                       (= imon_find_endpoints@%ir_ep_found.1.lcssa_1
                          imon_find_endpoints@%ir_ep_found.1.lcssa_0))
                   (=> (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@._crit_edge.loopexit_0)
                       (= imon_find_endpoints@%rx_endpoint.1.lcssa_1
                          imon_find_endpoints@%rx_endpoint.1.lcssa_0))
                   (=> (and imon_find_endpoints@._crit_edge_0
                            imon_find_endpoints@._crit_edge.loopexit_0)
                       (= imon_find_endpoints@%tx_endpoint.2.lcssa_1
                          imon_find_endpoints@%tx_endpoint.2.lcssa_0))
                   (= imon_find_endpoints@%_br13_0
                      (= imon_find_endpoints@%_8_0 0))
                   (=> imon_find_endpoints@_41_0
                       (and imon_find_endpoints@_41_0
                            imon_find_endpoints@._crit_edge_0))
                   (=> (and imon_find_endpoints@_41_0
                            imon_find_endpoints@._crit_edge_0)
                       (not imon_find_endpoints@%_br13_0))
                   a!5
                   (=> imon_find_endpoints@_41_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_42_0 0)))
                   (=> imon_find_endpoints@_41_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_41_0
                       (= imon_find_endpoints@%_store15_0
                          (store imon_find_endpoints@%_3_0
                                 imon_find_endpoints@%_42_0
                                 imon_find_endpoints@%rx_endpoint.1.lcssa_1)))
                   (=> imon_find_endpoints@_36_0
                       (and imon_find_endpoints@_36_0
                            imon_find_endpoints@._crit_edge_0))
                   (=> (and imon_find_endpoints@_36_0
                            imon_find_endpoints@._crit_edge_0)
                       imon_find_endpoints@%_br13_0)
                   a!6
                   (=> imon_find_endpoints@_36_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_37_0 0)))
                   (=> imon_find_endpoints@_36_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_36_0
                       (= imon_find_endpoints@%_store_0
                          (store imon_find_endpoints@%_3_0
                                 imon_find_endpoints@%_37_0
                                 imon_find_endpoints@%rx_endpoint.1.lcssa_1)))
                   a!7
                   (=> imon_find_endpoints@_36_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_39_0 0)))
                   (=> imon_find_endpoints@_36_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_36_0
                       (= imon_find_endpoints@%_store14_0
                          (store imon_find_endpoints@%_store_0
                                 imon_find_endpoints@%_39_0
                                 imon_find_endpoints@%tx_endpoint.2.lcssa_1)))
                   (=> imon_find_endpoints@_shadow.mem1.0_0
                       (or (and imon_find_endpoints@_shadow.mem1.0_0
                                imon_find_endpoints@_41_0)
                           (and imon_find_endpoints@_shadow.mem1.0_0
                                imon_find_endpoints@_36_0)))
                   (= imon_find_endpoints@%shadow.mem1.0_0
                      imon_find_endpoints@%_store15_0)
                   (= imon_find_endpoints@%shadow.mem1.0_1
                      imon_find_endpoints@%_store14_0)
                   (=> (and imon_find_endpoints@_shadow.mem1.0_0
                            imon_find_endpoints@_41_0)
                       (= imon_find_endpoints@%shadow.mem1.0_2
                          imon_find_endpoints@%shadow.mem1.0_0))
                   (=> (and imon_find_endpoints@_shadow.mem1.0_0
                            imon_find_endpoints@_36_0)
                       (= imon_find_endpoints@%shadow.mem1.0_2
                          imon_find_endpoints@%shadow.mem1.0_1))
                   (= imon_find_endpoints@%_br16_0
                      (> imon_find_endpoints@%display_ep_found.2.lcssa_1 0))
                   (=> imon_find_endpoints@_tail17_0
                       (and imon_find_endpoints@_tail17_0
                            imon_find_endpoints@_shadow.mem1.0_0))
                   (=> (and imon_find_endpoints@_tail17_0
                            imon_find_endpoints@_shadow.mem1.0_0)
                       (not imon_find_endpoints@%_br16_0))
                   (=> |tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)|
                       imon_find_endpoints@_shadow.mem1.0_0)
                   (=> imon_find_endpoints@_display_ep_found.3_0
                       (or (and imon_find_endpoints@_display_ep_found.3_0
                                imon_find_endpoints@_tail17_0)
                           (and imon_find_endpoints@_shadow.mem1.0_0
                                |tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)|)))
                   (= imon_find_endpoints@%display_ep_found.3_0 1)
                   (= imon_find_endpoints@%tx_control.0_0 1)
                   (=> (and imon_find_endpoints@_shadow.mem1.0_0
                            |tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
                       imon_find_endpoints@%_br16_0)
                   (= imon_find_endpoints@%display_ep_found.3_1
                      imon_find_endpoints@%display_ep_found.2.lcssa_1)
                   (= imon_find_endpoints@%tx_control.0_1 0)
                   (=> (and imon_find_endpoints@_display_ep_found.3_0
                            imon_find_endpoints@_tail17_0)
                       (= imon_find_endpoints@%display_ep_found.3_2
                          imon_find_endpoints@%display_ep_found.3_0))
                   (=> (and imon_find_endpoints@_display_ep_found.3_0
                            imon_find_endpoints@_tail17_0)
                       (= imon_find_endpoints@%tx_control.0_2
                          imon_find_endpoints@%tx_control.0_0))
                   (=> (and imon_find_endpoints@_shadow.mem1.0_0
                            |tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
                       (= imon_find_endpoints@%display_ep_found.3_2
                          imon_find_endpoints@%display_ep_found.3_1))
                   (=> (and imon_find_endpoints@_shadow.mem1.0_0
                            |tuple(imon_find_endpoints@_shadow.mem1.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
                       (= imon_find_endpoints@%tx_control.0_2
                          imon_find_endpoints@%tx_control.0_1))
                   a!8
                   (=> imon_find_endpoints@_display_ep_found.3_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_call18_0 0)))
                   (=> imon_find_endpoints@_display_ep_found.3_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_display_ep_found.3_0
                       (= imon_find_endpoints@%_49_0
                          (select imon_find_endpoints@%shadow.mem1.0_2
                                  imon_find_endpoints@%_call18_0)))
                   (= imon_find_endpoints@%_br19_0
                      (= imon_find_endpoints@%_49_0 4))
                   (=> imon_find_endpoints@_tail20_0
                       (and imon_find_endpoints@_tail20_0
                            imon_find_endpoints@_display_ep_found.3_0))
                   (=> (and imon_find_endpoints@_tail20_0
                            imon_find_endpoints@_display_ep_found.3_0)
                       imon_find_endpoints@%_br19_0)
                   (=> imon_find_endpoints@_tail20_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_tail20_0
                       (= imon_find_endpoints@%.pr_0
                          (select imon_find_endpoints@%shadow.mem1.0_2
                                  imon_find_endpoints@%_call18_0)))
                   (=> |tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)|
                       imon_find_endpoints@_display_ep_found.3_0)
                   (=> imon_find_endpoints@_52_0
                       (or (and imon_find_endpoints@_52_0
                                imon_find_endpoints@_tail20_0)
                           (and imon_find_endpoints@_display_ep_found.3_0
                                |tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)|)))
                   (= imon_find_endpoints@%_display_ep_found.4_0
                      imon_find_endpoints@%.pr_0)
                   (= imon_find_endpoints@%display_ep_found.4_0 0)
                   (=> (and imon_find_endpoints@_display_ep_found.3_0
                            |tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)|)
                       (not imon_find_endpoints@%_br19_0))
                   (= imon_find_endpoints@%_display_ep_found.4_1
                      imon_find_endpoints@%_49_0)
                   (= imon_find_endpoints@%display_ep_found.4_1
                      imon_find_endpoints@%display_ep_found.3_2)
                   (=> (and imon_find_endpoints@_52_0
                            imon_find_endpoints@_tail20_0)
                       (= imon_find_endpoints@%_display_ep_found.4_2
                          imon_find_endpoints@%_display_ep_found.4_0))
                   (=> (and imon_find_endpoints@_52_0
                            imon_find_endpoints@_tail20_0)
                       (= imon_find_endpoints@%display_ep_found.4_2
                          imon_find_endpoints@%display_ep_found.4_0))
                   (=> (and imon_find_endpoints@_display_ep_found.3_0
                            |tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)|)
                       (= imon_find_endpoints@%_display_ep_found.4_2
                          imon_find_endpoints@%_display_ep_found.4_1))
                   (=> (and imon_find_endpoints@_display_ep_found.3_0
                            |tuple(imon_find_endpoints@_display_ep_found.3_0, imon_find_endpoints@_52_0)|)
                       (= imon_find_endpoints@%display_ep_found.4_2
                          imon_find_endpoints@%display_ep_found.4_1))
                   (= imon_find_endpoints@%_br21_0
                      (= imon_find_endpoints@%_display_ep_found.4_2 3))
                   (=> imon_find_endpoints@_59_0
                       (and imon_find_endpoints@_59_0 imon_find_endpoints@_52_0))
                   (=> (and imon_find_endpoints@_59_0 imon_find_endpoints@_52_0)
                       (not imon_find_endpoints@%_br21_0))
                   (= imon_find_endpoints@%_60_0
                      (not (= imon_find_endpoints@%tx_control.0_2 0)))
                   a!9
                   (=> imon_find_endpoints@_59_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_61_0 0)))
                   (= imon_find_endpoints@%_62_0
                      (ite imon_find_endpoints@%_60_0 1 0))
                   (=> imon_find_endpoints@_59_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_59_0
                       (= imon_find_endpoints@%_store23_0
                          (store imon_find_endpoints@%shadow.mem1.0_2
                                 imon_find_endpoints@%_61_0
                                 imon_find_endpoints@%_62_0)))
                   (= imon_find_endpoints@%_br24_0
                      (> imon_find_endpoints@%display_ep_found.4_2 0))
                   (=> imon_find_endpoints@_65_0
                       (and imon_find_endpoints@_65_0 imon_find_endpoints@_59_0))
                   (=> (and imon_find_endpoints@_65_0 imon_find_endpoints@_59_0)
                       imon_find_endpoints@%_br24_0)
                   a!10
                   (=> imon_find_endpoints@_65_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_66_0 0)))
                   (=> imon_find_endpoints@_65_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@_65_0
                       (= imon_find_endpoints@%_store25_0
                          (store imon_find_endpoints@%_store23_0
                                 imon_find_endpoints@%_66_0
                                 1)))
                   (=> imon_find_endpoints@.thread_0
                       (and imon_find_endpoints@.thread_0
                            imon_find_endpoints@_52_0))
                   (=> (and imon_find_endpoints@.thread_0
                            imon_find_endpoints@_52_0)
                       imon_find_endpoints@%_br21_0)
                   (= imon_find_endpoints@%_55_0
                      (not (= imon_find_endpoints@%tx_control.0_2 0)))
                   a!11
                   (=> imon_find_endpoints@.thread_0
                       (or (<= imon_find_endpoints@%ictx_0 0)
                           (> imon_find_endpoints@%_56_0 0)))
                   (= imon_find_endpoints@%_57_0
                      (ite imon_find_endpoints@%_55_0 1 0))
                   (=> imon_find_endpoints@.thread_0
                       (> imon_find_endpoints@%ictx_0 0))
                   (=> imon_find_endpoints@.thread_0
                       (= imon_find_endpoints@%_store22_0
                          (store imon_find_endpoints@%shadow.mem1.0_2
                                 imon_find_endpoints@%_56_0
                                 imon_find_endpoints@%_57_0)))
                   (=> |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem1.1_0)|
                       imon_find_endpoints@_59_0)
                   (=> imon_find_endpoints@_shadow.mem1.1_0
                       (or (and imon_find_endpoints@_shadow.mem1.1_0
                                imon_find_endpoints@_65_0)
                           (and imon_find_endpoints@_59_0
                                |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem1.1_0)|)
                           (and imon_find_endpoints@_shadow.mem1.1_0
                                imon_find_endpoints@.thread_0)))
                   (= imon_find_endpoints@%shadow.mem1.1_0
                      imon_find_endpoints@%_store25_0)
                   (=> (and imon_find_endpoints@_59_0
                            |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem1.1_0)|)
                       (not imon_find_endpoints@%_br24_0))
                   (= imon_find_endpoints@%shadow.mem1.1_1
                      imon_find_endpoints@%_store23_0)
                   (= imon_find_endpoints@%shadow.mem1.1_2
                      imon_find_endpoints@%_store22_0)
                   (=> (and imon_find_endpoints@_shadow.mem1.1_0
                            imon_find_endpoints@_65_0)
                       (= imon_find_endpoints@%shadow.mem1.1_3
                          imon_find_endpoints@%shadow.mem1.1_0))
                   (=> (and imon_find_endpoints@_59_0
                            |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem1.1_0)|)
                       (= imon_find_endpoints@%shadow.mem1.1_3
                          imon_find_endpoints@%shadow.mem1.1_1))
                   (=> (and imon_find_endpoints@_shadow.mem1.1_0
                            imon_find_endpoints@.thread_0)
                       (= imon_find_endpoints@%shadow.mem1.1_3
                          imon_find_endpoints@%shadow.mem1.1_2))
                   (= imon_find_endpoints@%_br26_0
                      (> imon_find_endpoints@%ir_ep_found.1.lcssa_1 0))
                   (=> imon_find_endpoints@.split_0
                       (and imon_find_endpoints@.split_0
                            imon_find_endpoints@_shadow.mem1.1_0))
                   imon_find_endpoints@.split_0)))
    (=> a!12
        (imon_find_endpoints@.split
          |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
          |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
          imon_find_endpoints@%_5_0
          |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
          imon_find_endpoints@%_3_0
          imon_find_endpoints@%shadow.mem1.1_3
          imon_find_endpoints@%_br26_0
          imon_find_endpoints@%ictx_0
          imon_find_endpoints@%iface_desc_0))))))
(assert (forall ((|select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_5_0 (Array Int Int))
         (|select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem1.1_0 (Array Int Int))
         (imon_find_endpoints@%_br26_0 Bool)
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int))
  (=> (imon_find_endpoints@.split
        |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_5_0
        |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_3_0
        imon_find_endpoints@%shadow.mem1.1_0
        imon_find_endpoints@%_br26_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0)
      (imon_find_endpoints
        true
        false
        false
        |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_5_0
        |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_find_endpoints@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_3_0
        imon_find_endpoints@%shadow.mem1.1_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0
        imon_find_endpoints@%_br26_0))))
(assert (forall ((|select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_5_0 (Array Int Int))
         (|select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (imon_init_idev@%shadow.mem1.0_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_idev true
                      true
                      true
                      |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      imon_init_idev@%_5_0
                      |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_idev@%_3_0
                      imon_init_idev@%shadow.mem1.0_0
                      imon_init_idev@%ictx_0
                      @imon_panel_key_table_0
                      imon_init_idev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_5_0 (Array Int Int))
         (|select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (imon_init_idev@%shadow.mem1.0_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_idev false
                      true
                      true
                      |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      imon_init_idev@%_5_0
                      |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_idev@%_3_0
                      imon_init_idev@%shadow.mem1.0_0
                      imon_init_idev@%ictx_0
                      @imon_panel_key_table_0
                      imon_init_idev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_5_0 (Array Int Int))
         (|select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (imon_init_idev@%shadow.mem1.0_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_idev false
                      false
                      false
                      |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      imon_init_idev@%_5_0
                      |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_idev@%_3_0
                      imon_init_idev@%shadow.mem1.0_0
                      imon_init_idev@%ictx_0
                      @imon_panel_key_table_0
                      imon_init_idev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_5_0 (Array Int Int))
         (|select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int))
  (=> true
      (imon_init_idev@_1
        |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_init_idev@%_5_0
        |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_idev@%_3_0
        imon_init_idev@%ictx_0
        @imon_panel_key_table_0))))
(assert (forall ((|select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_5_0 (Array Int Int))
         (|select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%_br_0 Bool)
         (imon_init_idev@%_7_0 Int)
         (imon_init_idev@_9_0 Bool)
         (imon_init_idev@_1_0 Bool)
         (imon_init_idev@%_10_0 Int)
         (imon_init_idev@%_11_0 Int)
         (imon_init_idev@%_store_0 (Array Int Int))
         (imon_init_idev@%_13_0 Int)
         (imon_init_idev@%_14_0 Int)
         (imon_init_idev@%_store5_0 (Array Int Int))
         (imon_init_idev@%_16_0 Int)
         (imon_init_idev@%_store6_0 (Array Int Int))
         (imon_init_idev@%_18_0 Int)
         (imon_init_idev@%_store7_0 (Array Int Int))
         (imon_init_idev@%_20_0 Int)
         (imon_init_idev@%_store8_0 (Array Int Int))
         (imon_init_idev@%_br9_0 Int)
         (imon_init_idev@_indvars.iv_0 Bool)
         (imon_init_idev@%indvars.iv_0 Int)
         (imon_init_idev@%indvars.iv_1 Int))
  (let ((a!1 (= imon_init_idev@%_10_0
                (+ (+ imon_init_idev@%ictx_0 (* 0 1352)) 827 (* 0 1))))
        (a!2 (= imon_init_idev@%_11_0 (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 0)))
        (a!3 (= imon_init_idev@%_13_0
                (+ (+ imon_init_idev@%ictx_0 (* 0 1352)) 955 (* 0 1))))
        (a!4 (= imon_init_idev@%_14_0 (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 8)))
        (a!5 (= imon_init_idev@%_16_0
                (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 40 (* 0 8))))
        (a!6 (+ (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 48) (* 4 8)))
        (a!7 (= imon_init_idev@%_20_0
                (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 144 (* 0 8))))
        (a!8 (+ (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 48) (* 0 8))))
  (let ((a!9 (and (imon_init_idev@_1
                    |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                    |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                    imon_init_idev@%_5_0
                    |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                    imon_init_idev@%_3_0
                    imon_init_idev@%ictx_0
                    @imon_panel_key_table_0)
                  true
                  (= imon_init_idev@%_br_0 (= imon_init_idev@%_7_0 0))
                  (=> imon_init_idev@_9_0
                      (and imon_init_idev@_9_0 imon_init_idev@_1_0))
                  (=> (and imon_init_idev@_9_0 imon_init_idev@_1_0)
                      (not imon_init_idev@%_br_0))
                  a!1
                  (=> imon_init_idev@_9_0
                      (or (<= imon_init_idev@%ictx_0 0)
                          (> imon_init_idev@%_10_0 0)))
                  a!2
                  (=> imon_init_idev@_9_0
                      (or (<= imon_init_idev@%_7_0 0)
                          (> imon_init_idev@%_11_0 0)))
                  (=> imon_init_idev@_9_0
                      (= imon_init_idev@%_store_0
                         (store imon_init_idev@%_3_0
                                imon_init_idev@%_11_0
                                imon_init_idev@%_10_0)))
                  a!3
                  (=> imon_init_idev@_9_0
                      (or (<= imon_init_idev@%ictx_0 0)
                          (> imon_init_idev@%_13_0 0)))
                  a!4
                  (=> imon_init_idev@_9_0
                      (or (<= imon_init_idev@%_7_0 0)
                          (> imon_init_idev@%_14_0 0)))
                  (=> imon_init_idev@_9_0 (> imon_init_idev@%_7_0 0))
                  (=> imon_init_idev@_9_0
                      (= imon_init_idev@%_store5_0
                         (store imon_init_idev@%_store_0
                                imon_init_idev@%_14_0
                                imon_init_idev@%_13_0)))
                  a!5
                  (=> imon_init_idev@_9_0
                      (or (<= imon_init_idev@%_7_0 0)
                          (> imon_init_idev@%_16_0 0)))
                  (=> imon_init_idev@_9_0 (> imon_init_idev@%_7_0 0))
                  (=> imon_init_idev@_9_0
                      (= imon_init_idev@%_store6_0
                         (store imon_init_idev@%_store5_0
                                imon_init_idev@%_16_0
                                1048582)))
                  (= imon_init_idev@%_18_0 a!6)
                  (=> imon_init_idev@_9_0
                      (or (<= imon_init_idev@%_7_0 0)
                          (> imon_init_idev@%_18_0 0)))
                  (=> imon_init_idev@_9_0 (> imon_init_idev@%_7_0 0))
                  (=> imon_init_idev@_9_0
                      (= imon_init_idev@%_store7_0
                         (store imon_init_idev@%_store6_0
                                imon_init_idev@%_18_0
                                196608)))
                  a!7
                  (=> imon_init_idev@_9_0
                      (or (<= imon_init_idev@%_7_0 0)
                          (> imon_init_idev@%_20_0 0)))
                  (=> imon_init_idev@_9_0 (> imon_init_idev@%_7_0 0))
                  (=> imon_init_idev@_9_0
                      (= imon_init_idev@%_store8_0
                         (store imon_init_idev@%_store7_0
                                imon_init_idev@%_20_0
                                259)))
                  (= imon_init_idev@%_br9_0 a!8)
                  (=> imon_init_idev@_9_0
                      (or (<= imon_init_idev@%_7_0 0)
                          (> imon_init_idev@%_br9_0 0)))
                  (=> imon_init_idev@_indvars.iv_0
                      (and imon_init_idev@_indvars.iv_0 imon_init_idev@_9_0))
                  imon_init_idev@_indvars.iv_0
                  (= imon_init_idev@%indvars.iv_0 0)
                  (=> (and imon_init_idev@_indvars.iv_0 imon_init_idev@_9_0)
                      (= imon_init_idev@%indvars.iv_1
                         imon_init_idev@%indvars.iv_0)))))
    (=> a!9
        (imon_init_idev@_indvars.iv
          |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
          |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
          imon_init_idev@%_5_0
          |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
          imon_init_idev@%_3_0
          imon_init_idev@%ictx_0
          imon_init_idev@%_store8_0
          imon_init_idev@%_7_0
          @imon_panel_key_table_0
          imon_init_idev@%indvars.iv_1))))))
(assert (forall ((|select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_5_0 (Array Int Int))
         (|select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%_br_0 Bool)
         (imon_init_idev@%_7_0 Int)
         (imon_init_idev@UnifiedReturnBlock_0 Bool)
         (imon_init_idev@_1_0 Bool)
         (imon_init_idev@%shadow.mem1.0_0 (Array Int Int))
         (imon_init_idev@%UnifiedRetVal_0 Int)
         (imon_init_idev@%shadow.mem1.0_1 (Array Int Int))
         (imon_init_idev@%UnifiedRetVal_1 Int)
         (imon_init_idev@UnifiedReturnBlock.split_0 Bool))
  (=> (and (imon_init_idev@_1
             |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
             |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
             imon_init_idev@%_5_0
             |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
             imon_init_idev@%_3_0
             imon_init_idev@%ictx_0
             @imon_panel_key_table_0)
           true
           (= imon_init_idev@%_br_0 (= imon_init_idev@%_7_0 0))
           (=> imon_init_idev@UnifiedReturnBlock_0
               (and imon_init_idev@UnifiedReturnBlock_0 imon_init_idev@_1_0))
           (=> (and imon_init_idev@UnifiedReturnBlock_0 imon_init_idev@_1_0)
               imon_init_idev@%_br_0)
           (= imon_init_idev@%shadow.mem1.0_0 imon_init_idev@%_3_0)
           (= imon_init_idev@%UnifiedRetVal_0 0)
           (=> (and imon_init_idev@UnifiedReturnBlock_0 imon_init_idev@_1_0)
               (= imon_init_idev@%shadow.mem1.0_1
                  imon_init_idev@%shadow.mem1.0_0))
           (=> (and imon_init_idev@UnifiedReturnBlock_0 imon_init_idev@_1_0)
               (= imon_init_idev@%UnifiedRetVal_1
                  imon_init_idev@%UnifiedRetVal_0))
           (=> imon_init_idev@UnifiedReturnBlock.split_0
               (and imon_init_idev@UnifiedReturnBlock.split_0
                    imon_init_idev@UnifiedReturnBlock_0))
           imon_init_idev@UnifiedReturnBlock.split_0)
      (imon_init_idev@UnifiedReturnBlock.split
        |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_init_idev@%_5_0
        |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_idev@%_3_0
        imon_init_idev@%shadow.mem1.0_1
        imon_init_idev@%UnifiedRetVal_1
        imon_init_idev@%ictx_0
        @imon_panel_key_table_0))))
(assert (forall ((|select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_5_0 (Array Int Int))
         (|select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (imon_init_idev@%_store8_0 (Array Int Int))
         (imon_init_idev@%_7_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%indvars.iv_0 Int)
         (imon_init_idev@%_call_0 Int)
         (imon_init_idev@%_tail10_0 Int)
         (imon_init_idev@%indvars.iv.next_0 Int)
         (imon_init_idev@%exitcond_0 Bool)
         (imon_init_idev@_indvars.iv_1 Bool)
         (imon_init_idev@_indvars.iv_0 Bool)
         (imon_init_idev@%indvars.iv_1 Int)
         (imon_init_idev@%indvars.iv_2 Int))
  (let ((a!1 (and (imon_init_idev@_indvars.iv
                    |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                    |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                    imon_init_idev@%_5_0
                    |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                    imon_init_idev@%_3_0
                    imon_init_idev@%ictx_0
                    imon_init_idev@%_store8_0
                    imon_init_idev@%_7_0
                    @imon_panel_key_table_0
                    imon_init_idev@%indvars.iv_0)
                  true
                  (= imon_init_idev@%_call_0
                     (+ @imon_panel_key_table_0
                        (* 0 368)
                        (* imon_init_idev@%indvars.iv_0 16)
                        8))
                  (or (<= @imon_panel_key_table_0 0)
                      (> imon_init_idev@%_call_0 0))
                  (> @imon_panel_key_table_0 0)
                  (= imon_init_idev@%_tail10_0
                     (select imon_init_idev@%_5_0 imon_init_idev@%_call_0))
                  (= imon_init_idev@%indvars.iv.next_0
                     (+ imon_init_idev@%indvars.iv_0 1))
                  (= imon_init_idev@%exitcond_0
                     (< imon_init_idev@%indvars.iv.next_0 23))
                  (=> imon_init_idev@_indvars.iv_1
                      (and imon_init_idev@_indvars.iv_1
                           imon_init_idev@_indvars.iv_0))
                  imon_init_idev@_indvars.iv_1
                  (=> (and imon_init_idev@_indvars.iv_1
                           imon_init_idev@_indvars.iv_0)
                      imon_init_idev@%exitcond_0)
                  (= imon_init_idev@%indvars.iv_1
                     imon_init_idev@%indvars.iv.next_0)
                  (=> (and imon_init_idev@_indvars.iv_1
                           imon_init_idev@_indvars.iv_0)
                      (= imon_init_idev@%indvars.iv_2
                         imon_init_idev@%indvars.iv_1)))))
    (=> a!1
        (imon_init_idev@_indvars.iv
          |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
          |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
          imon_init_idev@%_5_0
          |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
          imon_init_idev@%_3_0
          imon_init_idev@%ictx_0
          imon_init_idev@%_store8_0
          imon_init_idev@%_7_0
          @imon_panel_key_table_0
          imon_init_idev@%indvars.iv_2)))))
(assert (forall ((|select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_5_0 (Array Int Int))
         (|select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (imon_init_idev@%_store8_0 (Array Int Int))
         (imon_init_idev@%_7_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%indvars.iv_0 Int)
         (imon_init_idev@%_call_0 Int)
         (imon_init_idev@%_tail10_0 Int)
         (imon_init_idev@%indvars.iv.next_0 Int)
         (imon_init_idev@%exitcond_0 Bool)
         (imon_init_idev@_26_0 Bool)
         (imon_init_idev@_indvars.iv_0 Bool)
         (imon_init_idev@%_call11_0 Int)
         (imon_init_idev@%_tail12_0 Int)
         (imon_init_idev@%_29_0 Int)
         (imon_init_idev@%_store13_0 (Array Int Int))
         (imon_init_idev@%_call14_0 Int)
         (imon_init_idev@%_32_0 Int)
         (imon_init_idev@%_33_0 Int)
         (imon_init_idev@%_store15_0 (Array Int Int))
         (imon_init_idev@%_call16_0 Int)
         (imon_init_idev@%_36_0 Int)
         (imon_init_idev@%_37_0 Int)
         (imon_init_idev@%_store17_0 (Array Int Int))
         (imon_init_idev@%_call18_0 Int)
         (imon_init_idev@%_40_0 Int)
         (imon_init_idev@%_41_0 Int)
         (imon_init_idev@%_store19_0 (Array Int Int))
         (imon_init_idev@%_call20_0 Int)
         (imon_init_idev@%_44_0 Int)
         (imon_init_idev@%_45_0 Int)
         (imon_init_idev@%_store21_0 (Array Int Int))
         (imon_init_idev@%_._0 Bool)
         (imon_init_idev@%_47_0 Int)
         (imon_init_idev@%._0 Int)
         (imon_init_idev@UnifiedReturnBlock_0 Bool)
         (imon_init_idev@%shadow.mem1.0_0 (Array Int Int))
         (imon_init_idev@%UnifiedRetVal_0 Int)
         (imon_init_idev@%shadow.mem1.0_1 (Array Int Int))
         (imon_init_idev@%UnifiedRetVal_1 Int)
         (imon_init_idev@UnifiedReturnBlock.split_0 Bool))
  (let ((a!1 (= imon_init_idev@%_call11_0
                (+ (+ imon_init_idev@%ictx_0 (* 0 1352)) 8)))
        (a!2 (+ (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 24) 0))
        (a!3 (= imon_init_idev@%_call14_0
                (+ (+ imon_init_idev@%_tail12_0 (* 0 1904) 1224) 8)))
        (a!4 (+ (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 24) 2))
        (a!5 (= imon_init_idev@%_call16_0
                (+ (+ imon_init_idev@%_tail12_0 (* 0 1904) 1224) 10)))
        (a!6 (+ (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 24) 4))
        (a!7 (= imon_init_idev@%_call18_0
                (+ (+ imon_init_idev@%_tail12_0 (* 0 1904) 1224) 12)))
        (a!8 (+ (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 24) 6))
        (a!9 (= imon_init_idev@%_call20_0
                (+ (+ imon_init_idev@%ictx_0 (* 0 1352)) 0)))
        (a!10 (= imon_init_idev@%_45_0
                 (+ (+ imon_init_idev@%_7_0 (* 0 1976)) 856 0))))
  (let ((a!11 (and (imon_init_idev@_indvars.iv
                     |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                     imon_init_idev@%_5_0
                     |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_idev@%_3_0
                     imon_init_idev@%ictx_0
                     imon_init_idev@%_store8_0
                     imon_init_idev@%_7_0
                     @imon_panel_key_table_0
                     imon_init_idev@%indvars.iv_0)
                   true
                   (= imon_init_idev@%_call_0
                      (+ @imon_panel_key_table_0
                         (* 0 368)
                         (* imon_init_idev@%indvars.iv_0 16)
                         8))
                   (or (<= @imon_panel_key_table_0 0)
                       (> imon_init_idev@%_call_0 0))
                   (> @imon_panel_key_table_0 0)
                   (= imon_init_idev@%_tail10_0
                      (select imon_init_idev@%_5_0 imon_init_idev@%_call_0))
                   (= imon_init_idev@%indvars.iv.next_0
                      (+ imon_init_idev@%indvars.iv_0 1))
                   (= imon_init_idev@%exitcond_0
                      (< imon_init_idev@%indvars.iv.next_0 23))
                   (=> imon_init_idev@_26_0
                       (and imon_init_idev@_26_0 imon_init_idev@_indvars.iv_0))
                   (=> (and imon_init_idev@_26_0 imon_init_idev@_indvars.iv_0)
                       (not imon_init_idev@%exitcond_0))
                   a!1
                   (=> imon_init_idev@_26_0
                       (or (<= imon_init_idev@%ictx_0 0)
                           (> imon_init_idev@%_call11_0 0)))
                   (=> imon_init_idev@_26_0 (> imon_init_idev@%ictx_0 0))
                   (=> imon_init_idev@_26_0
                       (= imon_init_idev@%_tail12_0
                          (select imon_init_idev@%_store8_0
                                  imon_init_idev@%_call11_0)))
                   (= imon_init_idev@%_29_0 a!2)
                   (=> imon_init_idev@_26_0
                       (or (<= imon_init_idev@%_7_0 0)
                           (> imon_init_idev@%_29_0 0)))
                   (=> imon_init_idev@_26_0 (> imon_init_idev@%_7_0 0))
                   (=> imon_init_idev@_26_0
                       (= imon_init_idev@%_store13_0
                          (store imon_init_idev@%_store8_0
                                 imon_init_idev@%_29_0
                                 3)))
                   a!3
                   (=> imon_init_idev@_26_0
                       (or (<= imon_init_idev@%_tail12_0 0)
                           (> imon_init_idev@%_call14_0 0)))
                   (=> imon_init_idev@_26_0 (> imon_init_idev@%_tail12_0 0))
                   (=> imon_init_idev@_26_0
                       (= imon_init_idev@%_32_0
                          (select imon_init_idev@%_store13_0
                                  imon_init_idev@%_call14_0)))
                   (= imon_init_idev@%_33_0 a!4)
                   (=> imon_init_idev@_26_0
                       (or (<= imon_init_idev@%_7_0 0)
                           (> imon_init_idev@%_33_0 0)))
                   (=> imon_init_idev@_26_0 (> imon_init_idev@%_7_0 0))
                   (=> imon_init_idev@_26_0
                       (= imon_init_idev@%_store15_0
                          (store imon_init_idev@%_store13_0
                                 imon_init_idev@%_33_0
                                 imon_init_idev@%_32_0)))
                   a!5
                   (=> imon_init_idev@_26_0
                       (or (<= imon_init_idev@%_tail12_0 0)
                           (> imon_init_idev@%_call16_0 0)))
                   (=> imon_init_idev@_26_0 (> imon_init_idev@%_tail12_0 0))
                   (=> imon_init_idev@_26_0
                       (= imon_init_idev@%_36_0
                          (select imon_init_idev@%_store15_0
                                  imon_init_idev@%_call16_0)))
                   (= imon_init_idev@%_37_0 a!6)
                   (=> imon_init_idev@_26_0
                       (or (<= imon_init_idev@%_7_0 0)
                           (> imon_init_idev@%_37_0 0)))
                   (=> imon_init_idev@_26_0 (> imon_init_idev@%_7_0 0))
                   (=> imon_init_idev@_26_0
                       (= imon_init_idev@%_store17_0
                          (store imon_init_idev@%_store15_0
                                 imon_init_idev@%_37_0
                                 imon_init_idev@%_36_0)))
                   a!7
                   (=> imon_init_idev@_26_0
                       (or (<= imon_init_idev@%_tail12_0 0)
                           (> imon_init_idev@%_call18_0 0)))
                   (=> imon_init_idev@_26_0 (> imon_init_idev@%_tail12_0 0))
                   (=> imon_init_idev@_26_0
                       (= imon_init_idev@%_40_0
                          (select imon_init_idev@%_store17_0
                                  imon_init_idev@%_call18_0)))
                   (= imon_init_idev@%_41_0 a!8)
                   (=> imon_init_idev@_26_0
                       (or (<= imon_init_idev@%_7_0 0)
                           (> imon_init_idev@%_41_0 0)))
                   (=> imon_init_idev@_26_0 (> imon_init_idev@%_7_0 0))
                   (=> imon_init_idev@_26_0
                       (= imon_init_idev@%_store19_0
                          (store imon_init_idev@%_store17_0
                                 imon_init_idev@%_41_0
                                 imon_init_idev@%_40_0)))
                   a!9
                   (=> imon_init_idev@_26_0
                       (or (<= imon_init_idev@%ictx_0 0)
                           (> imon_init_idev@%_call20_0 0)))
                   (=> imon_init_idev@_26_0
                       (= imon_init_idev@%_44_0
                          (select imon_init_idev@%_store19_0
                                  imon_init_idev@%_call20_0)))
                   a!10
                   (=> imon_init_idev@_26_0
                       (or (<= imon_init_idev@%_7_0 0)
                           (> imon_init_idev@%_45_0 0)))
                   (=> imon_init_idev@_26_0 (> imon_init_idev@%_7_0 0))
                   (=> imon_init_idev@_26_0
                       (= imon_init_idev@%_store21_0
                          (store imon_init_idev@%_store19_0
                                 imon_init_idev@%_45_0
                                 imon_init_idev@%_44_0)))
                   (= imon_init_idev@%_._0 (< imon_init_idev@%_47_0 0))
                   (= imon_init_idev@%._0
                      (ite imon_init_idev@%_._0 0 imon_init_idev@%_7_0))
                   (=> imon_init_idev@UnifiedReturnBlock_0
                       (and imon_init_idev@UnifiedReturnBlock_0
                            imon_init_idev@_26_0))
                   (= imon_init_idev@%shadow.mem1.0_0
                      imon_init_idev@%_store21_0)
                   (= imon_init_idev@%UnifiedRetVal_0 imon_init_idev@%._0)
                   (=> (and imon_init_idev@UnifiedReturnBlock_0
                            imon_init_idev@_26_0)
                       (= imon_init_idev@%shadow.mem1.0_1
                          imon_init_idev@%shadow.mem1.0_0))
                   (=> (and imon_init_idev@UnifiedReturnBlock_0
                            imon_init_idev@_26_0)
                       (= imon_init_idev@%UnifiedRetVal_1
                          imon_init_idev@%UnifiedRetVal_0))
                   (=> imon_init_idev@UnifiedReturnBlock.split_0
                       (and imon_init_idev@UnifiedReturnBlock.split_0
                            imon_init_idev@UnifiedReturnBlock_0))
                   imon_init_idev@UnifiedReturnBlock.split_0)))
    (=> a!11
        (imon_init_idev@UnifiedReturnBlock.split
          |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
          |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
          imon_init_idev@%_5_0
          |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
          imon_init_idev@%_3_0
          imon_init_idev@%shadow.mem1.0_1
          imon_init_idev@%UnifiedRetVal_1
          imon_init_idev@%ictx_0
          @imon_panel_key_table_0))))))
(assert (forall ((|select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_5_0 (Array Int Int))
         (|select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (imon_init_idev@%shadow.mem1.0_0 (Array Int Int))
         (imon_init_idev@%UnifiedRetVal_0 Int)
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int))
  (=> (imon_init_idev@UnifiedReturnBlock.split
        |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_init_idev@%_5_0
        |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_idev@%_3_0
        imon_init_idev@%shadow.mem1.0_0
        imon_init_idev@%UnifiedRetVal_0
        imon_init_idev@%ictx_0
        @imon_panel_key_table_0)
      (imon_init_idev true
                      false
                      false
                      |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      imon_init_idev@%_5_0
                      |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_idev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_idev@%_3_0
                      imon_init_idev@%shadow.mem1.0_0
                      imon_init_idev@%ictx_0
                      @imon_panel_key_table_0
                      imon_init_idev@%UnifiedRetVal_0))))
(assert (forall ((|select(send_packet@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (send_packet@%_6_0 (Array Int Int))
         (|select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (send_packet@%_3_0 (Array Int Int))
         (send_packet@%shadow.mem3.3_0 (Array Int Int))
         (send_packet@%ictx_0 Int)
         (send_packet@%.0_0 Int))
  (=> true
      (send_packet true
                   true
                   true
                   |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
                   |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
                   |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
                   |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
                   send_packet@%_6_0
                   |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|
                   |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
                   send_packet@%_3_0
                   send_packet@%shadow.mem3.3_0
                   send_packet@%ictx_0
                   send_packet@%.0_0))))
(assert (forall ((|select(send_packet@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (send_packet@%_6_0 (Array Int Int))
         (|select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (send_packet@%_3_0 (Array Int Int))
         (send_packet@%shadow.mem3.3_0 (Array Int Int))
         (send_packet@%ictx_0 Int)
         (send_packet@%.0_0 Int))
  (=> true
      (send_packet false
                   true
                   true
                   |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
                   |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
                   |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
                   |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
                   send_packet@%_6_0
                   |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|
                   |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
                   send_packet@%_3_0
                   send_packet@%shadow.mem3.3_0
                   send_packet@%ictx_0
                   send_packet@%.0_0))))
(assert (forall ((|select(send_packet@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (send_packet@%_6_0 (Array Int Int))
         (|select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (send_packet@%_3_0 (Array Int Int))
         (send_packet@%shadow.mem3.3_0 (Array Int Int))
         (send_packet@%ictx_0 Int)
         (send_packet@%.0_0 Int))
  (=> true
      (send_packet false
                   false
                   false
                   |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
                   |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
                   |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
                   |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
                   send_packet@%_6_0
                   |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|
                   |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
                   send_packet@%_3_0
                   send_packet@%shadow.mem3.3_0
                   send_packet@%ictx_0
                   send_packet@%.0_0))))
(assert (forall ((|select(send_packet@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (send_packet@%_6_0 (Array Int Int))
         (|select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (send_packet@%_3_0 (Array Int Int))
         (send_packet@%ictx_0 Int)
         (@usb_tx_callback.stub_0 Int))
  (=> true
      (send_packet@_1 |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
                      |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
                      send_packet@%_6_0
                      |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      send_packet@%_3_0
                      send_packet@%ictx_0
                      @usb_tx_callback.stub_0))))
(assert (forall ((|select(send_packet@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (send_packet@%_6_0 (Array Int Int))
         (|select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (send_packet@%_3_0 (Array Int Int))
         (send_packet@%ictx_0 Int)
         (@usb_tx_callback.stub_0 Int)
         (send_packet@%__x_0 Int)
         (send_packet@%_call_0 Int)
         (send_packet@%_9_0 Int)
         (send_packet@%_br_0 Bool)
         (send_packet@_11_0 Bool)
         (send_packet@_1_0 Bool)
         (send_packet@%_call8_0 Int)
         (send_packet@%_13_0 Int)
         (send_packet@%_call9_0 Int)
         (send_packet@%_15_0 Int)
         (send_packet@%_call10_0 Int)
         (send_packet@%_17_0 Int)
         (send_packet@%_tail11_0 Int)
         (send_packet@%_call12_0 Int)
         (send_packet@%_20_0 Int)
         (send_packet@%_21_0 Int)
         (send_packet@%_22_0 Int)
         (send_packet@%_23_0 Int)
         (send_packet@%_call13_0 Int)
         (send_packet@%_25_0 Int)
         (send_packet@%_call14_0 Int)
         (send_packet@%_27_0 Int)
         (send_packet@%_28_0 Int)
         (send_packet@%_call15_0 Int)
         (send_packet@%_call16_0 Int)
         (send_packet@%_31_0 Int)
         (send_packet@%_tail17_0 Int)
         (send_packet@%_33_0 Int)
         (send_packet@%_store_0 (Array Int Int))
         (send_packet@%_35_0 Int)
         (send_packet@%_store18_0 (Array Int Int))
         (send_packet@%_37_0 Int)
         (send_packet@%_store19_0 (Array Int Int))
         (send_packet@%_39_0 Int)
         (send_packet@%_store20_0 (Array Int Int))
         (send_packet@%_41_0 Int)
         (send_packet@%_store21_0 (Array Int Int))
         (send_packet@%_43_0 Int)
         (send_packet@%_44_0 Int)
         (send_packet@%_store22_0 (Array Int Int))
         (send_packet@%_call23_0 Int)
         (send_packet@%_br24_0 Int)
         (send_packet@NodeBlock_0 Bool)
         (send_packet@%Pivot_0 Bool)
         (send_packet@LeafBlock1_0 Bool)
         (send_packet@%SwitchLeaf2_0 Bool)
         (send_packet@LeafBlock_0 Bool)
         (send_packet@%SwitchLeaf_0 Bool)
         (|tuple(send_packet@LeafBlock1_0, send_packet@NewDefault_0)| Bool)
         (|tuple(send_packet@LeafBlock_0, send_packet@NewDefault_0)| Bool)
         (send_packet@NewDefault_0 Bool)
         (send_packet@_53_0 Bool)
         (send_packet@%_54_0 Int)
         (send_packet@%_store26_0 (Array Int Int))
         (|tuple(send_packet@LeafBlock1_0, send_packet@_48_0)| Bool)
         (|tuple(send_packet@LeafBlock_0, send_packet@_48_0)| Bool)
         (send_packet@_48_0 Bool)
         (send_packet@%_49_0 Int)
         (send_packet@%_51_0 Int)
         (send_packet@%_store25_0 (Array Int Int))
         (send_packet@%_50_0 Int)
         (send_packet@usb_fill_int_urb.exit_0 Bool)
         (send_packet@%shadow.mem3.0_0 (Array Int Int))
         (send_packet@%shadow.mem3.0_1 (Array Int Int))
         (send_packet@%shadow.mem3.0_2 (Array Int Int))
         (send_packet@%_56_0 Int)
         (send_packet@%_store27_0 (Array Int Int))
         (send_packet@%_58_0 Int)
         (send_packet@%_59_0 Int)
         (send_packet@%_store28_0 (Array Int Int))
         (send_packet@_tail29_0 Bool)
         (send_packet@%_br30_0 Bool)
         (send_packet@%_62_0 Int)
         (send_packet@_64_0 Bool)
         (send_packet@%_store31_0 (Array Int Int))
         (send_packet@%_66_0 Int)
         (send_packet@%_store32_0 (Array Int Int))
         (send_packet@%_68_0 Int)
         (send_packet@%_69_0 Int)
         (send_packet@%_store33_0 (Array Int Int))
         (send_packet@%_71_0 Int)
         (send_packet@%_72_0 Int)
         (send_packet@%_store34_0 (Array Int Int))
         (send_packet@%_74_0 Int)
         (send_packet@%_75_0 Int)
         (send_packet@%_store35_0 (Array Int Int))
         (send_packet@%_call36_0 Int)
         (send_packet@%_tail37_0 Int)
         (send_packet@%_call38_0 Int)
         (send_packet@%_80_0 Int)
         (send_packet@%_81_0 Int)
         (send_packet@%_82_0 Int)
         (send_packet@%_call39_0 Int)
         (send_packet@%_call40_0 Int)
         (send_packet@%_85_0 Int)
         (send_packet@%_tail41_0 Int)
         (send_packet@%_87_0 Int)
         (send_packet@%_store42_0 (Array Int Int))
         (send_packet@%_89_0 Int)
         (send_packet@%_store43_0 (Array Int Int))
         (send_packet@%_91_0 Int)
         (send_packet@%_store44_0 (Array Int Int))
         (send_packet@%_93_0 Int)
         (send_packet@%_store45_0 (Array Int Int))
         (send_packet@%_95_0 Int)
         (send_packet@%_store46_0 (Array Int Int))
         (send_packet@%_97_0 Int)
         (send_packet@%_store47_0 (Array Int Int))
         (send_packet@%_99_0 Int)
         (send_packet@%_100_0 Int)
         (send_packet@%_store48_0 (Array Int Int))
         (send_packet@%_102_0 Int)
         (send_packet@%_103_0 Int)
         (send_packet@%_store49_0 (Array Int Int))
         (send_packet@_shadow.mem3.1_0 Bool)
         (send_packet@%shadow.mem3.1_0 (Array Int Int))
         (send_packet@%shadow.mem3.1_1 (Array Int Int))
         (send_packet@%shadow.mem3.1_2 (Array Int Int))
         (send_packet@%_106_0 Int)
         (send_packet@%_store50_0 (Array Int Int))
         (send_packet@%_108_0 Int)
         (send_packet@%_store51_0 (Array Int Int))
         (send_packet@%_br52_0 Bool)
         (send_packet@%_110_0 Int)
         (send_packet@_112_0 Bool)
         (send_packet@%_store53_0 (Array Int Int))
         (send_packet@_tail54_0 Bool)
         (send_packet@%_115_0 Int)
         (send_packet@%_br55_0 Bool)
         (send_packet@_tail56_0 Bool)
         (|tuple(send_packet@_tail54_0, send_packet@ldv_mutex_unlock_11.exit_0)| Bool)
         (send_packet@ldv_mutex_unlock_11.exit_0 Bool)
         (|select(send_packet@%_store57, @ldv_mutex_lock_of_imon_context)_0| Int)
         (send_packet@%_119_0 Int)
         (send_packet@%_br58_0 Bool)
         (send_packet@_tail59_0 Bool)
         (|tuple(send_packet@ldv_mutex_unlock_11.exit_0, send_packet@ldv_mutex_lock_12.exit_0)| Bool)
         (send_packet@ldv_mutex_lock_12.exit_0 Bool)
         (|select(send_packet@%_store60, @ldv_mutex_lock_of_imon_context)_0| Int)
         (send_packet@%_call61_0 Int)
         (send_packet@%_br62_0 Int)
         (send_packet@_shadow.mem3.2_0 Bool)
         (send_packet@%shadow.mem3.2_0 (Array Int Int))
         (|select(send_packet@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (send_packet@%retval.0_0 Int)
         (send_packet@%shadow.mem3.2_1 (Array Int Int))
         (|select(send_packet@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (send_packet@%retval.0_1 Int)
         (send_packet@%shadow.mem3.2_2 (Array Int Int))
         (|select(send_packet@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (send_packet@%retval.0_2 Int)
         (send_packet@%_store63_0 (Array Int Int))
         (send_packet@%_4_0 (Array Int Int))
         (send_packet@%_call64_0 Int)
         (send_packet@%_127_0 Int)
         (send_packet@%_129_0 Int)
         (send_packet@%_store65_0 (Array Int Int))
         (send_packet@%_130_0 Int)
         (|tuple(send_packet@_tail29_0, send_packet@_shadow.mem3.3_0)| Bool)
         (send_packet@_shadow.mem3.3_0 Bool)
         (send_packet@%shadow.mem3.3_0 (Array Int Int))
         (|select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (send_packet@%.0_0 Int)
         (send_packet@%shadow.mem3.3_1 (Array Int Int))
         (|select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_1| Int)
         (send_packet@%.0_1 Int)
         (send_packet@%shadow.mem3.3_2 (Array Int Int))
         (|select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_2| Int)
         (send_packet@%.0_2 Int)
         (send_packet@.split_0 Bool))
  (let ((a!1 (= send_packet@%_call_0 (+ (+ send_packet@%ictx_0 (* 0 1352)) 336)))
        (a!2 (= send_packet@%_call8_0 (+ (+ send_packet@%ictx_0 (* 0 1352)) 8)))
        (a!3 (= send_packet@%_call9_0
                (+ (+ send_packet@%ictx_0 (* 0 1352)) 304)))
        (a!4 (=> send_packet@_11_0
                 (and (=> (= send_packet@%_22_0 0)
                          (= send_packet@%_23_0 send_packet@%_21_0))
                      (=> (= send_packet@%_21_0 0)
                          (= send_packet@%_23_0 send_packet@%_22_0)))))
        (a!5 (=> send_packet@_11_0
                 (and (=> (= send_packet@%_23_0 0)
                          (= send_packet@%_call13_0 1073741824))
                      (=> (= 1073741824 0)
                          (= send_packet@%_call13_0 send_packet@%_23_0)))))
        (a!6 (= send_packet@%_call15_0
                (+ (+ send_packet@%ictx_0 (* 0 1352)) 328)))
        (a!7 (+ (+ send_packet@%ictx_0 (* 0 1352)) 345 (* 0 1)))
        (a!8 (= send_packet@%_33_0 (+ (+ send_packet@%_call16_0 (* 0 192)) 72)))
        (a!9 (= send_packet@%_35_0 (+ (+ send_packet@%_call16_0 (* 0 192)) 88)))
        (a!10 (= send_packet@%_37_0
                 (+ (+ send_packet@%_call16_0 (* 0 192)) 104)))
        (a!11 (= send_packet@%_39_0
                 (+ (+ send_packet@%_call16_0 (* 0 192)) 132)))
        (a!12 (= send_packet@%_41_0
                 (+ (+ send_packet@%_call16_0 (* 0 192)) 184)))
        (a!13 (= send_packet@%_43_0
                 (+ (+ send_packet@%_call16_0 (* 0 192)) 176)))
        (a!14 (= send_packet@%_54_0
                 (+ (+ send_packet@%_call16_0 (* 0 192)) 168)))
        (a!15 (= send_packet@%_51_0
                 (+ (+ send_packet@%_call16_0 (* 0 192)) 168)))
        (a!16 (= send_packet@%_56_0
                 (+ (+ send_packet@%_call16_0 (* 0 192)) 160)))
        (a!17 (=> send_packet@usb_fill_int_urb.exit_0
                  (= send_packet@%_store27_0
                     (store send_packet@%shadow.mem3.0_2
                            send_packet@%_56_0
                            (- 1)))))
        (a!18 (= send_packet@%_call36_0
                 (+ (+ send_packet@%ictx_0 (* 0 1352)) 8)))
        (a!19 (and (=> (= send_packet@%_81_0 0)
                       (= send_packet@%_82_0 (- 2147483648)))
                   (=> (= (- 2147483648) 0)
                       (= send_packet@%_82_0 send_packet@%_81_0))))
        (a!20 (= send_packet@%_call39_0
                 (+ (+ send_packet@%ictx_0 (* 0 1352)) 328)))
        (a!21 (= send_packet@%_87_0 (+ (+ send_packet@%_call40_0 (* 0 192)) 72)))
        (a!22 (= send_packet@%_89_0 (+ (+ send_packet@%_call40_0 (* 0 192)) 88)))
        (a!23 (= send_packet@%_91_0
                 (+ (+ send_packet@%_call40_0 (* 0 192)) 144)))
        (a!24 (= send_packet@%_93_0
                 (+ (+ send_packet@%_call40_0 (* 0 192)) 104)))
        (a!25 (= send_packet@%_95_0
                 (+ (+ send_packet@%_call40_0 (* 0 192)) 132)))
        (a!26 (= send_packet@%_97_0
                 (+ (+ send_packet@%_call40_0 (* 0 192)) 184)))
        (a!27 (= send_packet@%_99_0
                 (+ (+ send_packet@%_call40_0 (* 0 192)) 176)))
        (a!28 (+ (+ (+ send_packet@%ictx_0 (* 0 1352)) 360) 40 0))
        (a!29 (+ (+ (+ send_packet@%ictx_0 (* 0 1352)) 360) 136))
        (a!30 (+ (+ (+ send_packet@%ictx_0 (* 0 1352)) 360) 140)))
  (let ((a!31 (and (send_packet@_1 |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
                                   |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
                                   send_packet@%_6_0
                                   |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|
                                   send_packet@%_3_0
                                   send_packet@%ictx_0
                                   @usb_tx_callback.stub_0)
                   true
                   (> send_packet@%__x_0 0)
                   a!1
                   (or (<= send_packet@%ictx_0 0) (> send_packet@%_call_0 0))
                   (> send_packet@%ictx_0 0)
                   (= send_packet@%_9_0
                      (select send_packet@%_3_0 send_packet@%_call_0))
                   (= send_packet@%_br_0 (> send_packet@%_9_0 0))
                   (=> send_packet@_11_0
                       (and send_packet@_11_0 send_packet@_1_0))
                   (=> (and send_packet@_11_0 send_packet@_1_0)
                       (not send_packet@%_br_0))
                   a!2
                   (=> send_packet@_11_0
                       (or (<= send_packet@%ictx_0 0)
                           (> send_packet@%_call8_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_13_0
                          (select send_packet@%_3_0 send_packet@%_call8_0)))
                   a!3
                   (=> send_packet@_11_0
                       (or (<= send_packet@%ictx_0 0)
                           (> send_packet@%_call9_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_15_0
                          (select send_packet@%_3_0 send_packet@%_call9_0)))
                   (= send_packet@%_call10_0 (+ send_packet@%_15_0 (* 0 10) 2))
                   (=> send_packet@_11_0
                       (or (<= send_packet@%_15_0 0)
                           (> send_packet@%_call10_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%_15_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_17_0
                          (select send_packet@%_3_0 send_packet@%_call10_0)))
                   (= send_packet@%_tail11_0 send_packet@%_17_0)
                   (= send_packet@%_call12_0
                      (+ send_packet@%_13_0 (* 0 1904) 0))
                   (=> send_packet@_11_0
                       (or (<= send_packet@%_13_0 0)
                           (> send_packet@%_call12_0 0)))
                   (=> send_packet@_11_0
                       (= send_packet@%_20_0
                          (select send_packet@%_3_0 send_packet@%_call12_0)))
                   (= send_packet@%_21_0 (* send_packet@%_20_0 256))
                   (= send_packet@%_22_0 (* send_packet@%_tail11_0 32768))
                   a!4
                   a!5
                   (=> send_packet@_11_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_25_0
                          (select send_packet@%_3_0 send_packet@%_call9_0)))
                   (= send_packet@%_call14_0 (+ send_packet@%_25_0 (* 0 10) 6))
                   (=> send_packet@_11_0
                       (or (<= send_packet@%_25_0 0)
                           (> send_packet@%_call14_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%_25_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_27_0
                          (select send_packet@%_3_0 send_packet@%_call14_0)))
                   (= send_packet@%_28_0 send_packet@%_27_0)
                   a!6
                   (=> send_packet@_11_0
                       (or (<= send_packet@%ictx_0 0)
                           (> send_packet@%_call15_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_call16_0
                          (select send_packet@%_3_0 send_packet@%_call15_0)))
                   (=> send_packet@_11_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_31_0
                          (select send_packet@%_3_0 send_packet@%_call8_0)))
                   (= send_packet@%_tail17_0 a!7)
                   (=> send_packet@_11_0
                       (or (<= send_packet@%ictx_0 0)
                           (> send_packet@%_tail17_0 0)))
                   a!8
                   (=> send_packet@_11_0
                       (or (<= send_packet@%_call16_0 0)
                           (> send_packet@%_33_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%_call16_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_store_0
                          (store send_packet@%_3_0
                                 send_packet@%_33_0
                                 send_packet@%_31_0)))
                   a!9
                   (=> send_packet@_11_0
                       (or (<= send_packet@%_call16_0 0)
                           (> send_packet@%_35_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%_call16_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_store18_0
                          (store send_packet@%_store_0
                                 send_packet@%_35_0
                                 send_packet@%_call13_0)))
                   a!10
                   (=> send_packet@_11_0
                       (or (<= send_packet@%_call16_0 0)
                           (> send_packet@%_37_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%_call16_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_store19_0
                          (store send_packet@%_store18_0
                                 send_packet@%_37_0
                                 send_packet@%_tail17_0)))
                   a!11
                   (=> send_packet@_11_0
                       (or (<= send_packet@%_call16_0 0)
                           (> send_packet@%_39_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%_call16_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_store20_0
                          (store send_packet@%_store19_0 send_packet@%_39_0 8)))
                   a!12
                   (=> send_packet@_11_0
                       (or (<= send_packet@%_call16_0 0)
                           (> send_packet@%_41_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%_call16_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_store21_0
                          (store send_packet@%_store20_0
                                 send_packet@%_41_0
                                 @usb_tx_callback.stub_0)))
                   a!13
                   (=> send_packet@_11_0
                       (or (<= send_packet@%_call16_0 0)
                           (> send_packet@%_43_0 0)))
                   (= send_packet@%_44_0 send_packet@%_43_0)
                   (=> send_packet@_11_0 (> send_packet@%_call16_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_store22_0
                          (store send_packet@%_store21_0
                                 send_packet@%_44_0
                                 send_packet@%ictx_0)))
                   (= send_packet@%_call23_0
                      (+ send_packet@%_31_0 (* 0 1904) 28))
                   (=> send_packet@_11_0
                       (or (<= send_packet@%_31_0 0)
                           (> send_packet@%_call23_0 0)))
                   (=> send_packet@_11_0 (> send_packet@%_31_0 0))
                   (=> send_packet@_11_0
                       (= send_packet@%_br24_0
                          (select send_packet@%_store22_0
                                  send_packet@%_call23_0)))
                   (=> send_packet@NodeBlock_0
                       (and send_packet@NodeBlock_0 send_packet@_11_0))
                   (= send_packet@%Pivot_0 (< send_packet@%_br24_0 5))
                   (=> send_packet@LeafBlock1_0
                       (and send_packet@LeafBlock1_0 send_packet@NodeBlock_0))
                   (=> (and send_packet@LeafBlock1_0 send_packet@NodeBlock_0)
                       (not send_packet@%Pivot_0))
                   (= send_packet@%SwitchLeaf2_0 (= send_packet@%_br24_0 5))
                   (=> send_packet@LeafBlock_0
                       (and send_packet@LeafBlock_0 send_packet@NodeBlock_0))
                   (=> (and send_packet@LeafBlock_0 send_packet@NodeBlock_0)
                       send_packet@%Pivot_0)
                   (= send_packet@%SwitchLeaf_0 (= send_packet@%_br24_0 3))
                   (=> |tuple(send_packet@LeafBlock1_0, send_packet@NewDefault_0)|
                       send_packet@LeafBlock1_0)
                   (=> |tuple(send_packet@LeafBlock_0, send_packet@NewDefault_0)|
                       send_packet@LeafBlock_0)
                   (=> send_packet@NewDefault_0
                       (or (and send_packet@LeafBlock1_0
                                |tuple(send_packet@LeafBlock1_0, send_packet@NewDefault_0)|)
                           (and send_packet@LeafBlock_0
                                |tuple(send_packet@LeafBlock_0, send_packet@NewDefault_0)|)))
                   (=> (and send_packet@LeafBlock1_0
                            |tuple(send_packet@LeafBlock1_0, send_packet@NewDefault_0)|)
                       (not send_packet@%SwitchLeaf2_0))
                   (=> (and send_packet@LeafBlock_0
                            |tuple(send_packet@LeafBlock_0, send_packet@NewDefault_0)|)
                       (not send_packet@%SwitchLeaf_0))
                   (=> send_packet@_53_0
                       (and send_packet@_53_0 send_packet@NewDefault_0))
                   a!14
                   (=> send_packet@_53_0
                       (or (<= send_packet@%_call16_0 0)
                           (> send_packet@%_54_0 0)))
                   (=> send_packet@_53_0 (> send_packet@%_call16_0 0))
                   (=> send_packet@_53_0
                       (= send_packet@%_store26_0
                          (store send_packet@%_store22_0
                                 send_packet@%_54_0
                                 send_packet@%_28_0)))
                   (=> |tuple(send_packet@LeafBlock1_0, send_packet@_48_0)|
                       send_packet@LeafBlock1_0)
                   (=> |tuple(send_packet@LeafBlock_0, send_packet@_48_0)|
                       send_packet@LeafBlock_0)
                   (=> send_packet@_48_0
                       (or (and send_packet@LeafBlock1_0
                                |tuple(send_packet@LeafBlock1_0, send_packet@_48_0)|)
                           (and send_packet@LeafBlock_0
                                |tuple(send_packet@LeafBlock_0, send_packet@_48_0)|)))
                   (=> (and send_packet@LeafBlock1_0
                            |tuple(send_packet@LeafBlock1_0, send_packet@_48_0)|)
                       send_packet@%SwitchLeaf2_0)
                   (=> (and send_packet@LeafBlock_0
                            |tuple(send_packet@LeafBlock_0, send_packet@_48_0)|)
                       send_packet@%SwitchLeaf_0)
                   (= send_packet@%_49_0 (+ send_packet@%_28_0 (- 1)))
                   a!15
                   (=> send_packet@_48_0
                       (or (<= send_packet@%_call16_0 0)
                           (> send_packet@%_51_0 0)))
                   (=> send_packet@_48_0 (> send_packet@%_call16_0 0))
                   (=> send_packet@_48_0
                       (= send_packet@%_store25_0
                          (store send_packet@%_store22_0
                                 send_packet@%_51_0
                                 send_packet@%_50_0)))
                   (=> send_packet@usb_fill_int_urb.exit_0
                       (or (and send_packet@usb_fill_int_urb.exit_0
                                send_packet@_53_0)
                           (and send_packet@usb_fill_int_urb.exit_0
                                send_packet@_48_0)))
                   (= send_packet@%shadow.mem3.0_0 send_packet@%_store26_0)
                   (= send_packet@%shadow.mem3.0_1 send_packet@%_store25_0)
                   (=> (and send_packet@usb_fill_int_urb.exit_0
                            send_packet@_53_0)
                       (= send_packet@%shadow.mem3.0_2
                          send_packet@%shadow.mem3.0_0))
                   (=> (and send_packet@usb_fill_int_urb.exit_0
                            send_packet@_48_0)
                       (= send_packet@%shadow.mem3.0_2
                          send_packet@%shadow.mem3.0_1))
                   a!16
                   (=> send_packet@usb_fill_int_urb.exit_0
                       (or (<= send_packet@%_call16_0 0)
                           (> send_packet@%_56_0 0)))
                   (=> send_packet@usb_fill_int_urb.exit_0
                       (> send_packet@%_call16_0 0))
                   a!17
                   (=> send_packet@usb_fill_int_urb.exit_0
                       (> send_packet@%ictx_0 0))
                   (=> send_packet@usb_fill_int_urb.exit_0
                       (= send_packet@%_58_0
                          (select send_packet@%_store27_0
                                  send_packet@%_call15_0)))
                   (= send_packet@%_59_0 (+ send_packet@%_58_0 (* 0 192) 136))
                   (=> send_packet@usb_fill_int_urb.exit_0
                       (or (<= send_packet@%_58_0 0) (> send_packet@%_59_0 0)))
                   (=> send_packet@usb_fill_int_urb.exit_0
                       (> send_packet@%_58_0 0))
                   (=> send_packet@usb_fill_int_urb.exit_0
                       (= send_packet@%_store28_0
                          (store send_packet@%_store27_0 send_packet@%_59_0 0)))
                   (=> send_packet@_tail29_0
                       (and send_packet@_tail29_0 send_packet@_1_0))
                   (=> (and send_packet@_tail29_0 send_packet@_1_0)
                       send_packet@%_br_0)
                   (= send_packet@%_br30_0 (= send_packet@%_62_0 0))
                   (=> send_packet@_64_0
                       (and send_packet@_64_0 send_packet@_tail29_0))
                   (=> (and send_packet@_64_0 send_packet@_tail29_0)
                       (not send_packet@%_br30_0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store31_0
                          (store send_packet@%_3_0 send_packet@%_62_0 33)))
                   (= send_packet@%_66_0 (+ send_packet@%_62_0 (* 1 1)))
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_62_0 0) (> send_packet@%_66_0 0)))
                   (=> send_packet@_64_0 (> send_packet@%_62_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store32_0
                          (store send_packet@%_store31_0 send_packet@%_66_0 9)))
                   (= send_packet@%_68_0 (+ send_packet@%_62_0 (* 2 1)))
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_62_0 0) (> send_packet@%_68_0 0)))
                   (= send_packet@%_69_0 send_packet@%_68_0)
                   (=> send_packet@_64_0 (> send_packet@%_62_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store33_0
                          (store send_packet@%_store32_0 send_packet@%_69_0 512)))
                   (= send_packet@%_71_0 (+ send_packet@%_62_0 (* 4 1)))
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_62_0 0) (> send_packet@%_71_0 0)))
                   (= send_packet@%_72_0 send_packet@%_71_0)
                   (=> send_packet@_64_0 (> send_packet@%_62_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store34_0
                          (store send_packet@%_store33_0 send_packet@%_72_0 1)))
                   (= send_packet@%_74_0 (+ send_packet@%_62_0 (* 6 1)))
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_62_0 0) (> send_packet@%_74_0 0)))
                   (= send_packet@%_75_0 send_packet@%_74_0)
                   (=> send_packet@_64_0 (> send_packet@%_62_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store35_0
                          (store send_packet@%_store34_0 send_packet@%_75_0 8)))
                   a!18
                   (=> send_packet@_64_0
                       (or (<= send_packet@%ictx_0 0)
                           (> send_packet@%_call36_0 0)))
                   (=> send_packet@_64_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_tail37_0
                          (select send_packet@%_store35_0
                                  send_packet@%_call36_0)))
                   (= send_packet@%_call38_0
                      (+ send_packet@%_tail37_0 (* 0 1904) 0))
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_tail37_0 0)
                           (> send_packet@%_call38_0 0)))
                   (=> send_packet@_64_0
                       (= send_packet@%_80_0
                          (select send_packet@%_store35_0
                                  send_packet@%_call38_0)))
                   (= send_packet@%_81_0 (* send_packet@%_80_0 256))
                   (=> send_packet@_64_0 a!19)
                   a!20
                   (=> send_packet@_64_0
                       (or (<= send_packet@%ictx_0 0)
                           (> send_packet@%_call39_0 0)))
                   (=> send_packet@_64_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_call40_0
                          (select send_packet@%_store35_0
                                  send_packet@%_call39_0)))
                   (=> send_packet@_64_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_85_0
                          (select send_packet@%_store35_0
                                  send_packet@%_call36_0)))
                   (= send_packet@%_tail41_0 a!7)
                   (=> send_packet@_64_0
                       (or (<= send_packet@%ictx_0 0)
                           (> send_packet@%_tail41_0 0)))
                   a!21
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_call40_0 0)
                           (> send_packet@%_87_0 0)))
                   (=> send_packet@_64_0 (> send_packet@%_call40_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store42_0
                          (store send_packet@%_store35_0
                                 send_packet@%_87_0
                                 send_packet@%_85_0)))
                   a!22
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_call40_0 0)
                           (> send_packet@%_89_0 0)))
                   (=> send_packet@_64_0 (> send_packet@%_call40_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store43_0
                          (store send_packet@%_store42_0
                                 send_packet@%_89_0
                                 send_packet@%_82_0)))
                   a!23
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_call40_0 0)
                           (> send_packet@%_91_0 0)))
                   (=> send_packet@_64_0 (> send_packet@%_call40_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store44_0
                          (store send_packet@%_store43_0
                                 send_packet@%_91_0
                                 send_packet@%_62_0)))
                   a!24
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_call40_0 0)
                           (> send_packet@%_93_0 0)))
                   (=> send_packet@_64_0 (> send_packet@%_call40_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store45_0
                          (store send_packet@%_store44_0
                                 send_packet@%_93_0
                                 send_packet@%_tail41_0)))
                   a!25
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_call40_0 0)
                           (> send_packet@%_95_0 0)))
                   (=> send_packet@_64_0 (> send_packet@%_call40_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store46_0
                          (store send_packet@%_store45_0 send_packet@%_95_0 8)))
                   a!26
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_call40_0 0)
                           (> send_packet@%_97_0 0)))
                   (=> send_packet@_64_0 (> send_packet@%_call40_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store47_0
                          (store send_packet@%_store46_0
                                 send_packet@%_97_0
                                 @usb_tx_callback.stub_0)))
                   a!27
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_call40_0 0)
                           (> send_packet@%_99_0 0)))
                   (= send_packet@%_100_0 send_packet@%_99_0)
                   (=> send_packet@_64_0 (> send_packet@%_call40_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store48_0
                          (store send_packet@%_store47_0
                                 send_packet@%_100_0
                                 send_packet@%ictx_0)))
                   (=> send_packet@_64_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_102_0
                          (select send_packet@%_store48_0
                                  send_packet@%_call39_0)))
                   (= send_packet@%_103_0 (+ send_packet@%_102_0 (* 0 192) 136))
                   (=> send_packet@_64_0
                       (or (<= send_packet@%_102_0 0) (> send_packet@%_103_0 0)))
                   (=> send_packet@_64_0 (> send_packet@%_102_0 0))
                   (=> send_packet@_64_0
                       (= send_packet@%_store49_0
                          (store send_packet@%_store48_0 send_packet@%_103_0 0)))
                   (=> send_packet@_shadow.mem3.1_0
                       (or (and send_packet@_shadow.mem3.1_0 send_packet@_64_0)
                           (and send_packet@_shadow.mem3.1_0
                                send_packet@usb_fill_int_urb.exit_0)))
                   (= send_packet@%shadow.mem3.1_0 send_packet@%_store49_0)
                   (= send_packet@%shadow.mem3.1_1 send_packet@%_store28_0)
                   (=> (and send_packet@_shadow.mem3.1_0 send_packet@_64_0)
                       (= send_packet@%shadow.mem3.1_2
                          send_packet@%shadow.mem3.1_0))
                   (=> (and send_packet@_shadow.mem3.1_0
                            send_packet@usb_fill_int_urb.exit_0)
                       (= send_packet@%shadow.mem3.1_2
                          send_packet@%shadow.mem3.1_1))
                   (= send_packet@%_106_0 a!28)
                   (=> send_packet@_shadow.mem3.1_0
                       (or (<= send_packet@%ictx_0 0) (> send_packet@%_106_0 0)))
                   (=> send_packet@_shadow.mem3.1_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_shadow.mem3.1_0
                       (= send_packet@%_store50_0
                          (store send_packet@%shadow.mem3.1_2
                                 send_packet@%_106_0
                                 0)))
                   (= send_packet@%_108_0 a!29)
                   (=> send_packet@_shadow.mem3.1_0
                       (or (<= send_packet@%ictx_0 0) (> send_packet@%_108_0 0)))
                   (=> send_packet@_shadow.mem3.1_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_shadow.mem3.1_0
                       (= send_packet@%_store51_0
                          (store send_packet@%_store50_0 send_packet@%_108_0 1)))
                   (= send_packet@%_br52_0 (= send_packet@%_110_0 0))
                   (=> send_packet@_112_0
                       (and send_packet@_112_0 send_packet@_shadow.mem3.1_0))
                   (=> (and send_packet@_112_0 send_packet@_shadow.mem3.1_0)
                       (not send_packet@%_br52_0))
                   (=> send_packet@_112_0 (> send_packet@%ictx_0 0))
                   (=> send_packet@_112_0
                       (= send_packet@%_store53_0
                          (store send_packet@%_store51_0 send_packet@%_108_0 0)))
                   (=> send_packet@_tail54_0
                       (and send_packet@_tail54_0 send_packet@_shadow.mem3.1_0))
                   (=> (and send_packet@_tail54_0 send_packet@_shadow.mem3.1_0)
                       send_packet@%_br52_0)
                   (= send_packet@%_115_0
                      |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|)
                   (= send_packet@%_br55_0 (= send_packet@%_115_0 2))
                   (=> send_packet@_tail56_0
                       (and send_packet@_tail56_0 send_packet@_tail54_0))
                   (=> (and send_packet@_tail56_0 send_packet@_tail54_0)
                       (not send_packet@%_br55_0))
                   (=> |tuple(send_packet@_tail54_0, send_packet@ldv_mutex_unlock_11.exit_0)|
                       send_packet@_tail54_0)
                   (=> send_packet@ldv_mutex_unlock_11.exit_0
                       (or (and send_packet@ldv_mutex_unlock_11.exit_0
                                send_packet@_tail56_0)
                           (and send_packet@_tail54_0
                                |tuple(send_packet@_tail54_0, send_packet@ldv_mutex_unlock_11.exit_0)|)))
                   (=> (and send_packet@_tail54_0
                            |tuple(send_packet@_tail54_0, send_packet@ldv_mutex_unlock_11.exit_0)|)
                       send_packet@%_br55_0)
                   (= |select(send_packet@%_store57, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (= send_packet@%_119_0
                      |select(send_packet@%_store57, @ldv_mutex_lock_of_imon_context)_0|)
                   (= send_packet@%_br58_0 (= send_packet@%_119_0 1))
                   (=> send_packet@_tail59_0
                       (and send_packet@_tail59_0
                            send_packet@ldv_mutex_unlock_11.exit_0))
                   (=> (and send_packet@_tail59_0
                            send_packet@ldv_mutex_unlock_11.exit_0)
                       (not send_packet@%_br58_0))
                   (=> |tuple(send_packet@ldv_mutex_unlock_11.exit_0, send_packet@ldv_mutex_lock_12.exit_0)|
                       send_packet@ldv_mutex_unlock_11.exit_0)
                   (=> send_packet@ldv_mutex_lock_12.exit_0
                       (or (and send_packet@ldv_mutex_lock_12.exit_0
                                send_packet@_tail59_0)
                           (and send_packet@ldv_mutex_unlock_11.exit_0
                                |tuple(send_packet@ldv_mutex_unlock_11.exit_0, send_packet@ldv_mutex_lock_12.exit_0)|)))
                   (=> (and send_packet@ldv_mutex_unlock_11.exit_0
                            |tuple(send_packet@ldv_mutex_unlock_11.exit_0, send_packet@ldv_mutex_lock_12.exit_0)|)
                       send_packet@%_br58_0)
                   (= |select(send_packet@%_store60, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= send_packet@%_call61_0 a!30)
                   (=> send_packet@ldv_mutex_lock_12.exit_0
                       (or (<= send_packet@%ictx_0 0)
                           (> send_packet@%_call61_0 0)))
                   (=> send_packet@ldv_mutex_lock_12.exit_0
                       (> send_packet@%ictx_0 0))
                   (=> send_packet@ldv_mutex_lock_12.exit_0
                       (= send_packet@%_br62_0
                          (select send_packet@%_store51_0
                                  send_packet@%_call61_0)))
                   (=> send_packet@_shadow.mem3.2_0
                       (or (and send_packet@_shadow.mem3.2_0
                                send_packet@ldv_mutex_lock_12.exit_0)
                           (and send_packet@_shadow.mem3.2_0 send_packet@_112_0)))
                   (= send_packet@%shadow.mem3.2_0 send_packet@%_store51_0)
                   (= |select(send_packet@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                      |select(send_packet@%_store60, @ldv_mutex_lock_of_imon_context)_0|)
                   (= send_packet@%retval.0_0 send_packet@%_br62_0)
                   (= send_packet@%shadow.mem3.2_1 send_packet@%_store53_0)
                   (= |select(send_packet@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1|
                      |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|)
                   (= send_packet@%retval.0_1 send_packet@%_110_0)
                   (=> (and send_packet@_shadow.mem3.2_0
                            send_packet@ldv_mutex_lock_12.exit_0)
                       (= send_packet@%shadow.mem3.2_2
                          send_packet@%shadow.mem3.2_0))
                   (=> (and send_packet@_shadow.mem3.2_0
                            send_packet@ldv_mutex_lock_12.exit_0)
                       (= |select(send_packet@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2|
                          |select(send_packet@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and send_packet@_shadow.mem3.2_0
                            send_packet@ldv_mutex_lock_12.exit_0)
                       (= send_packet@%retval.0_2 send_packet@%retval.0_0))
                   (=> (and send_packet@_shadow.mem3.2_0 send_packet@_112_0)
                       (= send_packet@%shadow.mem3.2_2
                          send_packet@%shadow.mem3.2_1))
                   (=> (and send_packet@_shadow.mem3.2_0 send_packet@_112_0)
                       (= |select(send_packet@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2|
                          |select(send_packet@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and send_packet@_shadow.mem3.2_0 send_packet@_112_0)
                       (= send_packet@%retval.0_2 send_packet@%retval.0_1))
                   (=> send_packet@_shadow.mem3.2_0
                       (= send_packet@%_store63_0
                          (store send_packet@%_4_0 send_packet@%__x_0 2)))
                   (= send_packet@%_call64_0
                      (+ send_packet@%_127_0 (* 0 9576) 0))
                   (=> send_packet@_shadow.mem3.2_0
                       (or (<= send_packet@%_127_0 0)
                           (> send_packet@%_call64_0 0)))
                   (=> send_packet@_shadow.mem3.2_0
                       (= send_packet@%_129_0
                          (select send_packet@%_store63_0 send_packet@%__x_0)))
                   (=> send_packet@_shadow.mem3.2_0
                       (= send_packet@%_store65_0
                          (store send_packet@%_store63_0
                                 send_packet@%__x_0
                                 send_packet@%_130_0)))
                   (=> |tuple(send_packet@_tail29_0, send_packet@_shadow.mem3.3_0)|
                       send_packet@_tail29_0)
                   (=> send_packet@_shadow.mem3.3_0
                       (or (and send_packet@_shadow.mem3.3_0
                                send_packet@_shadow.mem3.2_0)
                           (and send_packet@_tail29_0
                                |tuple(send_packet@_tail29_0, send_packet@_shadow.mem3.3_0)|)))
                   (= send_packet@%shadow.mem3.3_0 send_packet@%shadow.mem3.2_2)
                   (= |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
                      |select(send_packet@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2|)
                   (= send_packet@%.0_0 send_packet@%retval.0_2)
                   (=> (and send_packet@_tail29_0
                            |tuple(send_packet@_tail29_0, send_packet@_shadow.mem3.3_0)|)
                       send_packet@%_br30_0)
                   (= send_packet@%shadow.mem3.3_1 send_packet@%_3_0)
                   (= |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_1|
                      |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|)
                   (= send_packet@%.0_1 (- 12))
                   (=> (and send_packet@_shadow.mem3.3_0
                            send_packet@_shadow.mem3.2_0)
                       (= send_packet@%shadow.mem3.3_2
                          send_packet@%shadow.mem3.3_0))
                   (=> (and send_packet@_shadow.mem3.3_0
                            send_packet@_shadow.mem3.2_0)
                       (= |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_2|
                          |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and send_packet@_shadow.mem3.3_0
                            send_packet@_shadow.mem3.2_0)
                       (= send_packet@%.0_2 send_packet@%.0_0))
                   (=> (and send_packet@_tail29_0
                            |tuple(send_packet@_tail29_0, send_packet@_shadow.mem3.3_0)|)
                       (= send_packet@%shadow.mem3.3_2
                          send_packet@%shadow.mem3.3_1))
                   (=> (and send_packet@_tail29_0
                            |tuple(send_packet@_tail29_0, send_packet@_shadow.mem3.3_0)|)
                       (= |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_2|
                          |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and send_packet@_tail29_0
                            |tuple(send_packet@_tail29_0, send_packet@_shadow.mem3.3_0)|)
                       (= send_packet@%.0_2 send_packet@%.0_1))
                   (=> send_packet@.split_0
                       (and send_packet@.split_0 send_packet@_shadow.mem3.3_0))
                   send_packet@.split_0)))
    (=> a!31
        (send_packet@.split
          |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
          |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
          send_packet@%_6_0
          |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|
          |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_2|
          send_packet@%_3_0
          send_packet@%shadow.mem3.3_2
          send_packet@%.0_2
          send_packet@%ictx_0
          @usb_tx_callback.stub_0))))))
(assert (forall ((|select(send_packet@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (send_packet@%_6_0 (Array Int Int))
         (|select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (send_packet@%_3_0 (Array Int Int))
         (send_packet@%shadow.mem3.3_0 (Array Int Int))
         (send_packet@%.0_0 Int)
         (send_packet@%ictx_0 Int)
         (@usb_tx_callback.stub_0 Int))
  (=> (send_packet@.split
        |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
        |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
        send_packet@%_6_0
        |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|
        |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
        send_packet@%_3_0
        send_packet@%shadow.mem3.3_0
        send_packet@%.0_0
        send_packet@%ictx_0
        @usb_tx_callback.stub_0)
      (send_packet true
                   false
                   false
                   |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
                   |select(send_packet@%_5, @ldv_mutex_driver_lock)_0|
                   |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
                   |select(send_packet@%_tail, @ldv_mutex_mutex_of_device)_0|
                   send_packet@%_6_0
                   |select(send_packet@%_2, @ldv_mutex_lock_of_imon_context)_0|
                   |select(send_packet@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
                   send_packet@%_3_0
                   send_packet@%shadow.mem3.3_0
                   send_packet@%ictx_0
                   send_packet@%.0_0))))
(assert (forall ((|select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_5_0 (Array Int Int))
         (|select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem1.3_0 (Array Int Int))
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (imon_init_rdev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_rdev true
                      true
                      true
                      |select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0|
                      imon_init_rdev@%_5_0
                      |select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_rdev@%_3_0
                      imon_init_rdev@%shadow.mem1.3_0
                      imon_init_rdev@%ictx_0
                      @.str105_0
                      @.str106_0
                      @.str_0
                      imon_init_rdev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_5_0 (Array Int Int))
         (|select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem1.3_0 (Array Int Int))
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (imon_init_rdev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_rdev false
                      true
                      true
                      |select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0|
                      imon_init_rdev@%_5_0
                      |select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_rdev@%_3_0
                      imon_init_rdev@%shadow.mem1.3_0
                      imon_init_rdev@%ictx_0
                      @.str105_0
                      @.str106_0
                      @.str_0
                      imon_init_rdev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_5_0 (Array Int Int))
         (|select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem1.3_0 (Array Int Int))
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (imon_init_rdev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_rdev false
                      false
                      false
                      |select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0|
                      imon_init_rdev@%_5_0
                      |select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_rdev@%_3_0
                      imon_init_rdev@%shadow.mem1.3_0
                      imon_init_rdev@%ictx_0
                      @.str105_0
                      @.str106_0
                      @.str_0
                      imon_init_rdev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_5_0 (Array Int Int))
         (|select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@.str_0 Int))
  (=> true
      (imon_init_rdev@_1
        |select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_init_rdev@%_5_0
        |select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_rdev@%_3_0
        imon_init_rdev@%ictx_0
        @.str105_0
        @.str106_0
        @imon_ir_change_protocol.stub_0
        @.str_0))))
(assert (forall ((|select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_5_0 (Array Int Int))
         (|select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@.str_0 Int)
         (imon_init_rdev@%_br_0 Bool)
         (imon_init_rdev@%_7_0 Int)
         (imon_init_rdev@_tail5_0 Bool)
         (imon_init_rdev@_1_0 Bool)
         (imon_init_rdev@%_10_0 Int)
         (imon_init_rdev@%_11_0 Int)
         (imon_init_rdev@%_store_0 (Array Int Int))
         (imon_init_rdev@%_13_0 Int)
         (imon_init_rdev@%_14_0 Int)
         (imon_init_rdev@%_store6_0 (Array Int Int))
         (imon_init_rdev@%_call_0 Int)
         (imon_init_rdev@%_tail7_0 Int)
         (imon_init_rdev@%_18_0 Int)
         (imon_init_rdev@%_store8_0 (Array Int Int))
         (imon_init_rdev@%_call9_0 Int)
         (imon_init_rdev@%_21_0 Int)
         (imon_init_rdev@%_22_0 Int)
         (imon_init_rdev@%_store10_0 (Array Int Int))
         (imon_init_rdev@%_call11_0 Int)
         (imon_init_rdev@%_25_0 Int)
         (imon_init_rdev@%_26_0 Int)
         (imon_init_rdev@%_store12_0 (Array Int Int))
         (imon_init_rdev@%_call13_0 Int)
         (imon_init_rdev@%_29_0 Int)
         (imon_init_rdev@%_30_0 Int)
         (imon_init_rdev@%_store14_0 (Array Int Int))
         (imon_init_rdev@%_call15_0 Int)
         (imon_init_rdev@%_33_0 Int)
         (imon_init_rdev@%_34_0 Int)
         (imon_init_rdev@%_store16_0 (Array Int Int))
         (imon_init_rdev@%_36_0 Int)
         (imon_init_rdev@%_37_0 Int)
         (imon_init_rdev@%_store17_0 (Array Int Int))
         (imon_init_rdev@%_39_0 Int)
         (imon_init_rdev@%_store18_0 (Array Int Int))
         (imon_init_rdev@%_41_0 Int)
         (imon_init_rdev@%_store19_0 (Array Int Int))
         (imon_init_rdev@%_43_0 Int)
         (imon_init_rdev@%_store20_0 (Array Int Int))
         (imon_init_rdev@%_45_0 Int)
         (imon_init_rdev@%_46_0 Int)
         (imon_init_rdev@%_store21_0 (Array Int Int))
         (imon_init_rdev@%_48_0 Int)
         (imon_init_rdev@%_49_0 Int)
         (imon_init_rdev@%_store22_0 (Array Int Int))
         (|select(imon_init_rdev@%_51, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%_call23, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_rdev@%_53, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_54_0 (Array Int Int))
         (imon_init_rdev@%_55_0 Int)
         (imon_init_rdev@%_call24_0 Int)
         (imon_init_rdev@%_57_0 Int)
         (imon_init_rdev@%_br25_0 Bool)
         (imon_init_rdev@_tail26_0 Bool)
         (imon_init_rdev@%_call27_0 Int)
         (imon_init_rdev@%_Pivot20.i_0 Int)
         (imon_init_rdev@%Pivot20.i_0 Bool)
         (imon_init_rdev@NodeBlock17.i_0 Bool)
         (imon_init_rdev@%Pivot18.i_0 Bool)
         (imon_init_rdev@NodeBlock15.i_0 Bool)
         (imon_init_rdev@%Pivot16.i_0 Bool)
         (imon_init_rdev@LeafBlock13.i_0 Bool)
         (imon_init_rdev@%SwitchLeaf14.i_0 Bool)
         (imon_init_rdev@NodeBlock11.i_0 Bool)
         (imon_init_rdev@%Pivot12.i_0 Bool)
         (imon_init_rdev@LeafBlock9.i_0 Bool)
         (imon_init_rdev@%SwitchLeaf10.i_0 Bool)
         (imon_init_rdev@LeafBlock7.i_0 Bool)
         (imon_init_rdev@%SwitchLeaf8.i_0 Bool)
         (imon_init_rdev@_65_0 Bool)
         (imon_init_rdev@%_66_0 Int)
         (imon_init_rdev@%_store29_0 (Array Int Int))
         (imon_init_rdev@%_68_0 Int)
         (imon_init_rdev@%_store30_0 (Array Int Int))
         (imon_init_rdev@NodeBlock5.i_0 Bool)
         (imon_init_rdev@%Pivot6.i_0 Bool)
         (imon_init_rdev@NodeBlock.i_0 Bool)
         (imon_init_rdev@%Pivot.i_0 Bool)
         (imon_init_rdev@LeafBlock3.i_0 Bool)
         (imon_init_rdev@%SwitchLeaf4.i_0 Bool)
         (imon_init_rdev@LeafBlock1.i_0 Bool)
         (imon_init_rdev@%SwitchLeaf2.i_0 Bool)
         (imon_init_rdev@LeafBlock.i_0 Bool)
         (imon_init_rdev@%SwitchLeaf.i_0 Bool)
         (|tuple(imon_init_rdev@LeafBlock.i_0, imon_init_rdev@NewDefault.i_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@NewDefault.i_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@NewDefault.i_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock7.i_0, imon_init_rdev@NewDefault.i_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@NewDefault.i_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@NewDefault.i_0)| Bool)
         (imon_init_rdev@NewDefault.i_0 Bool)
         (imon_init_rdev@_62_0 Bool)
         (imon_init_rdev@%_63_0 Int)
         (imon_init_rdev@%_store28_0 (Array Int Int))
         (|tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)| Bool)
         (|tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)| Bool)
         (imon_init_rdev@imon_get_ffdc_type.exit_0 Bool)
         (imon_init_rdev@%shadow.mem1.0_0 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_0 Int)
         (imon_init_rdev@%allowed_protos.0.i_0 Int)
         (imon_init_rdev@%shadow.mem1.0_1 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_1 Int)
         (imon_init_rdev@%allowed_protos.0.i_1 Int)
         (imon_init_rdev@%shadow.mem1.0_2 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_2 Int)
         (imon_init_rdev@%allowed_protos.0.i_2 Int)
         (imon_init_rdev@%shadow.mem1.0_3 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_3 Int)
         (imon_init_rdev@%allowed_protos.0.i_3 Int)
         (imon_init_rdev@%shadow.mem1.0_4 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_4 Int)
         (imon_init_rdev@%allowed_protos.0.i_4 Int)
         (imon_init_rdev@%shadow.mem1.0_5 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_5 Int)
         (imon_init_rdev@%allowed_protos.0.i_5 Int)
         (imon_init_rdev@%shadow.mem1.0_6 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_6 Int)
         (imon_init_rdev@%allowed_protos.0.i_6 Int)
         (imon_init_rdev@%shadow.mem1.0_7 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_7 Int)
         (imon_init_rdev@%allowed_protos.0.i_7 Int)
         (imon_init_rdev@%shadow.mem1.0_8 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_8 Int)
         (imon_init_rdev@%allowed_protos.0.i_8 Int)
         (imon_init_rdev@%_70_0 Int)
         (imon_init_rdev@%_store31_0 (Array Int Int))
         (imon_init_rdev@%_72_0 Int)
         (imon_init_rdev@%_store32_0 (Array Int Int))
         (imon_init_rdev@%_store33_0 (Array Int Int))
         (|tuple(imon_init_rdev@_tail5_0, imon_init_rdev@_shadow.mem1.1_0)| Bool)
         (imon_init_rdev@_shadow.mem1.1_0 Bool)
         (imon_init_rdev@%shadow.mem1.1_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem1.1_1 (Array Int Int))
         (imon_init_rdev@%shadow.mem1.1_2 (Array Int Int))
         (imon_init_rdev@%_76_0 Int)
         (imon_init_rdev@%_Pivot20.i1_0 Int)
         (imon_init_rdev@%Pivot20.i1_0 Bool)
         (imon_init_rdev@NodeBlock17.i3_0 Bool)
         (imon_init_rdev@%Pivot18.i2_0 Bool)
         (imon_init_rdev@NodeBlock15.i5_0 Bool)
         (imon_init_rdev@%Pivot16.i4_0 Bool)
         (imon_init_rdev@LeafBlock13.i7_0 Bool)
         (imon_init_rdev@%SwitchLeaf14.i6_0 Bool)
         (imon_init_rdev@_78_0 Bool)
         (imon_init_rdev@%_call34_0 Int)
         (imon_init_rdev@%_br35_0 Int)
         (imon_init_rdev@LeafBlock11.i_0 Bool)
         (imon_init_rdev@%SwitchLeaf12.i_0 Bool)
         (imon_init_rdev@LeafBlock8.i_0 Bool)
         (imon_init_rdev@%.off9.i_0 Int)
         (imon_init_rdev@%SwitchLeaf10.i8_0 Bool)
         (imon_init_rdev@NodeBlock6.i_0 Bool)
         (imon_init_rdev@%Pivot7.i_0 Bool)
         (imon_init_rdev@NodeBlock.i10_0 Bool)
         (imon_init_rdev@%Pivot.i9_0 Bool)
         (imon_init_rdev@LeafBlock4.i_0 Bool)
         (imon_init_rdev@%SwitchLeaf5.i_0 Bool)
         (|tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@_81_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@_81_0)| Bool)
         (imon_init_rdev@_81_0 Bool)
         (imon_init_rdev@%_82_0 Int)
         (imon_init_rdev@%_store36_0 (Array Int Int))
         (imon_init_rdev@LeafBlock1.i11_0 Bool)
         (imon_init_rdev@%.off2.i_0 Int)
         (imon_init_rdev@%SwitchLeaf3.i_0 Bool)
         (imon_init_rdev@LeafBlock.i13_0 Bool)
         (imon_init_rdev@%.off.i_0 Int)
         (imon_init_rdev@%SwitchLeaf.i12_0 Bool)
         (|tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@NewDefault.i14_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@NewDefault.i14_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@NewDefault.i14_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@NewDefault.i14_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@NewDefault.i14_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock13.i7_0, imon_init_rdev@NewDefault.i14_0)| Bool)
         (imon_init_rdev@NewDefault.i14_0 Bool)
         (|tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@imon_set_display_type.exit_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@imon_set_display_type.exit_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@imon_set_display_type.exit_0)| Bool)
         (imon_init_rdev@imon_set_display_type.exit_0 Bool)
         (imon_init_rdev@%shadow.mem1.2_0 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_0 Int)
         (imon_init_rdev@%shadow.mem1.2_1 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_1 Int)
         (imon_init_rdev@%shadow.mem1.2_2 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_2 Int)
         (imon_init_rdev@%shadow.mem1.2_3 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_3 Int)
         (imon_init_rdev@%shadow.mem1.2_4 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_4 Int)
         (imon_init_rdev@%shadow.mem1.2_5 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_5 Int)
         (imon_init_rdev@%shadow.mem1.2_6 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_6 Int)
         (imon_init_rdev@%_84_0 Int)
         (imon_init_rdev@%_store37_0 (Array Int Int))
         (imon_init_rdev@%_call38_0 Int)
         (imon_init_rdev@%_87_0 Int)
         (imon_init_rdev@%_88_0 Bool)
         (imon_init_rdev@%_89_0 Int)
         (imon_init_rdev@%_90_0 Int)
         (imon_init_rdev@%_._0 Int)
         (imon_init_rdev@%._0 Int)
         (imon_init_rdev@%_store39_0 (Array Int Int))
         (imon_init_rdev@%_.1_0 Bool)
         (imon_init_rdev@%_93_0 Int)
         (imon_init_rdev@%.1_0 Int)
         (|tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)| Bool)
         (imon_init_rdev@UnifiedReturnBlock_0 Bool)
         (|select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0| Int)
         (imon_init_rdev@%shadow.mem1.3_0 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%UnifiedRetVal_0 Int)
         (|select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_1| Int)
         (imon_init_rdev@%shadow.mem1.3_1 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (imon_init_rdev@%UnifiedRetVal_1 Int)
         (|select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_2| Int)
         (imon_init_rdev@%shadow.mem1.3_2 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (imon_init_rdev@%UnifiedRetVal_2 Int)
         (imon_init_rdev@UnifiedReturnBlock.split_0 Bool))
  (let ((a!1 (= imon_init_rdev@%_10_0
                (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 635 (* 0 1))))
        (a!2 (= imon_init_rdev@%_11_0
                (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1088)))
        (a!3 (= imon_init_rdev@%_13_0
                (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 763 (* 0 1))))
        (a!4 (= imon_init_rdev@%_14_0
                (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1096)))
        (a!5 (= imon_init_rdev@%_call_0
                (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 8)))
        (a!6 (+ (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1104) 0))
        (a!7 (= imon_init_rdev@%_call9_0
                (+ (+ imon_init_rdev@%_tail7_0 (* 0 1904) 1224) 8)))
        (a!8 (+ (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1104) 2))
        (a!9 (= imon_init_rdev@%_call11_0
                (+ (+ imon_init_rdev@%_tail7_0 (* 0 1904) 1224) 10)))
        (a!10 (+ (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1104) 4))
        (a!11 (= imon_init_rdev@%_call13_0
                 (+ (+ imon_init_rdev@%_tail7_0 (* 0 1904) 1224) 12)))
        (a!12 (+ (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1104) 6))
        (a!13 (= imon_init_rdev@%_call15_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 0)))
        (a!14 (= imon_init_rdev@%_34_0
                 (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 0 0)))
        (a!15 (= imon_init_rdev@%_36_0
                 (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1288)))
        (a!16 (= imon_init_rdev@%_39_0
                 (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1264)))
        (a!17 (= imon_init_rdev@%_41_0
                 (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1272)))
        (a!18 (= imon_init_rdev@%_43_0
                 (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1544)))
        (a!19 (= imon_init_rdev@%_45_0
                 (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1112)))
        (a!20 (= imon_init_rdev@%_48_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 345 (* 0 1))))
        (a!21 (=> imon_init_rdev@_tail5_0
                  (= imon_init_rdev@%_store22_0
                     (store imon_init_rdev@%_store21_0
                            imon_init_rdev@%_49_0
                            (- 8646911284551352256)))))
        (a!22 (= imon_init_rdev@%_call24_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 506)))
        (a!23 (= imon_init_rdev@%_call27_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 337 (* 6 1))))
        (a!24 (= imon_init_rdev@%Pivot18.i_0
                 (ite (>= imon_init_rdev@%_Pivot20.i_0 0)
                      true
                      (< imon_init_rdev@%_Pivot20.i_0 (- 98)))))
        (a!25 (= imon_init_rdev@%Pivot16.i_0
                 (ite (>= imon_init_rdev@%_Pivot20.i_0 0)
                      true
                      (< imon_init_rdev@%_Pivot20.i_0 (- 97)))))
        (a!26 (= imon_init_rdev@%Pivot12.i_0
                 (ite (>= imon_init_rdev@%_Pivot20.i_0 0)
                      true
                      (< imon_init_rdev@%_Pivot20.i_0 (- 123)))))
        (a!27 (= imon_init_rdev@%_66_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 24)))
        (a!28 (= imon_init_rdev@%_68_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 26)))
        (a!29 (= imon_init_rdev@%_63_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 24)))
        (a!30 (= imon_init_rdev@%_70_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 633)))
        (a!31 (= imon_init_rdev@%_72_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 624)))
        (a!32 (= imon_init_rdev@%Pivot16.i4_0
                 (ite (>= imon_init_rdev@%_76_0 0)
                      true
                      (< imon_init_rdev@%_76_0 (- 36)))))
        (a!33 (= imon_init_rdev@%_call34_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 633)))
        (a!34 (= imon_init_rdev@%_82_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 24)))
        (a!35 (= imon_init_rdev@%_84_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 633)))
        (a!36 (= imon_init_rdev@%_call38_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 624)))
        (a!37 (= imon_init_rdev@%_89_0
                 (+ (+ imon_init_rdev@%_7_0 (* 0 1632)) 1120))))
  (let ((a!38 (and (imon_init_rdev@_1
                     |select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0|
                     imon_init_rdev@%_5_0
                     |select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_rdev@%_3_0
                     imon_init_rdev@%ictx_0
                     @.str105_0
                     @.str106_0
                     @imon_ir_change_protocol.stub_0
                     @.str_0)
                   true
                   (= imon_init_rdev@%_br_0 (= imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (and imon_init_rdev@_tail5_0 imon_init_rdev@_1_0))
                   (=> (and imon_init_rdev@_tail5_0 imon_init_rdev@_1_0)
                       (not imon_init_rdev@%_br_0))
                   a!1
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_10_0 0)))
                   a!2
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_11_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store_0
                          (store imon_init_rdev@%_3_0
                                 imon_init_rdev@%_11_0
                                 imon_init_rdev@%_10_0)))
                   a!3
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_13_0 0)))
                   a!4
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_14_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store6_0
                          (store imon_init_rdev@%_store_0
                                 imon_init_rdev@%_14_0
                                 imon_init_rdev@%_13_0)))
                   a!5
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_tail7_0
                          (select imon_init_rdev@%_store6_0
                                  imon_init_rdev@%_call_0)))
                   (= imon_init_rdev@%_18_0 a!6)
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_18_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store8_0
                          (store imon_init_rdev@%_store6_0
                                 imon_init_rdev@%_18_0
                                 3)))
                   a!7
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_tail7_0 0)
                           (> imon_init_rdev@%_call9_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_tail7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_21_0
                          (select imon_init_rdev@%_store8_0
                                  imon_init_rdev@%_call9_0)))
                   (= imon_init_rdev@%_22_0 a!8)
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_22_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store10_0
                          (store imon_init_rdev@%_store8_0
                                 imon_init_rdev@%_22_0
                                 imon_init_rdev@%_21_0)))
                   a!9
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_tail7_0 0)
                           (> imon_init_rdev@%_call11_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_tail7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_25_0
                          (select imon_init_rdev@%_store10_0
                                  imon_init_rdev@%_call11_0)))
                   (= imon_init_rdev@%_26_0 a!10)
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_26_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store12_0
                          (store imon_init_rdev@%_store10_0
                                 imon_init_rdev@%_26_0
                                 imon_init_rdev@%_25_0)))
                   a!11
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_tail7_0 0)
                           (> imon_init_rdev@%_call13_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_tail7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_29_0
                          (select imon_init_rdev@%_store12_0
                                  imon_init_rdev@%_call13_0)))
                   (= imon_init_rdev@%_30_0 a!12)
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_30_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store14_0
                          (store imon_init_rdev@%_store12_0
                                 imon_init_rdev@%_30_0
                                 imon_init_rdev@%_29_0)))
                   a!13
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call15_0 0)))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_33_0
                          (select imon_init_rdev@%_store14_0
                                  imon_init_rdev@%_call15_0)))
                   a!14
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_34_0 0)))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store16_0
                          (store imon_init_rdev@%_store14_0
                                 imon_init_rdev@%_34_0
                                 imon_init_rdev@%_33_0)))
                   a!15
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_36_0 0)))
                   (= imon_init_rdev@%_37_0 imon_init_rdev@%_36_0)
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store17_0
                          (store imon_init_rdev@%_store16_0
                                 imon_init_rdev@%_37_0
                                 imon_init_rdev@%ictx_0)))
                   a!16
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_39_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store18_0
                          (store imon_init_rdev@%_store17_0
                                 imon_init_rdev@%_39_0
                                 0)))
                   a!17
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_41_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store19_0
                          (store imon_init_rdev@%_store18_0
                                 imon_init_rdev@%_41_0
                                 2147483652)))
                   a!18
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_43_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store20_0
                          (store imon_init_rdev@%_store19_0
                                 imon_init_rdev@%_43_0
                                 @imon_ir_change_protocol.stub_0)))
                   a!19
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_45_0 0)))
                   (= imon_init_rdev@%_46_0 (+ @.str_0 (* 0 5) (* 0 1)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_store21_0
                          (store imon_init_rdev@%_store20_0
                                 imon_init_rdev@%_45_0
                                 imon_init_rdev@%_46_0)))
                   a!20
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_48_0 0)))
                   (= imon_init_rdev@%_49_0 imon_init_rdev@%_48_0)
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%ictx_0 0))
                   a!21
                   (send_packet imon_init_rdev@_tail5_0
                                false
                                false
                                |select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0|
                                |select(imon_init_rdev@%_51, @ldv_mutex_driver_lock)_0|
                                |select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0|
                                |select(imon_init_rdev@%_call23, @ldv_mutex_mutex_of_device)_0|
                                imon_init_rdev@%_5_0
                                |select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                                |select(imon_init_rdev@%_53, @ldv_mutex_lock_of_imon_context)_0|
                                imon_init_rdev@%_store22_0
                                imon_init_rdev@%_54_0
                                imon_init_rdev@%ictx_0
                                imon_init_rdev@%_55_0)
                   a!22
                   (=> imon_init_rdev@_tail5_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call24_0 0)))
                   (=> imon_init_rdev@_tail5_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_tail5_0
                       (= imon_init_rdev@%_57_0
                          (select imon_init_rdev@%_54_0
                                  imon_init_rdev@%_call24_0)))
                   (= imon_init_rdev@%_br25_0 (= imon_init_rdev@%_57_0 (- 36)))
                   (=> imon_init_rdev@_tail26_0
                       (and imon_init_rdev@_tail26_0 imon_init_rdev@_tail5_0))
                   (=> (and imon_init_rdev@_tail26_0 imon_init_rdev@_tail5_0)
                       imon_init_rdev@%_br25_0)
                   a!23
                   (=> imon_init_rdev@_tail26_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call27_0 0)))
                   (=> imon_init_rdev@_tail26_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_tail26_0
                       (= imon_init_rdev@%_Pivot20.i_0
                          (select imon_init_rdev@%_54_0
                                  imon_init_rdev@%_call27_0)))
                   (= imon_init_rdev@%Pivot20.i_0
                      (ite (>= imon_init_rdev@%_Pivot20.i_0 0)
                           (< imon_init_rdev@%_Pivot20.i_0 78)
                           false))
                   (=> imon_init_rdev@NodeBlock17.i_0
                       (and imon_init_rdev@NodeBlock17.i_0
                            imon_init_rdev@_tail26_0))
                   (=> (and imon_init_rdev@NodeBlock17.i_0
                            imon_init_rdev@_tail26_0)
                       (not imon_init_rdev@%Pivot20.i_0))
                   a!24
                   (=> imon_init_rdev@NodeBlock15.i_0
                       (and imon_init_rdev@NodeBlock15.i_0
                            imon_init_rdev@NodeBlock17.i_0))
                   (=> (and imon_init_rdev@NodeBlock15.i_0
                            imon_init_rdev@NodeBlock17.i_0)
                       (not imon_init_rdev@%Pivot18.i_0))
                   a!25
                   (=> imon_init_rdev@LeafBlock13.i_0
                       (and imon_init_rdev@LeafBlock13.i_0
                            imon_init_rdev@NodeBlock15.i_0))
                   (=> (and imon_init_rdev@LeafBlock13.i_0
                            imon_init_rdev@NodeBlock15.i_0)
                       (not imon_init_rdev@%Pivot16.i_0))
                   (= imon_init_rdev@%SwitchLeaf14.i_0
                      (= imon_init_rdev@%_Pivot20.i_0 (- 97)))
                   (=> imon_init_rdev@NodeBlock11.i_0
                       (and imon_init_rdev@NodeBlock11.i_0
                            imon_init_rdev@NodeBlock17.i_0))
                   (=> (and imon_init_rdev@NodeBlock11.i_0
                            imon_init_rdev@NodeBlock17.i_0)
                       imon_init_rdev@%Pivot18.i_0)
                   a!26
                   (=> imon_init_rdev@LeafBlock9.i_0
                       (and imon_init_rdev@LeafBlock9.i_0
                            imon_init_rdev@NodeBlock11.i_0))
                   (=> (and imon_init_rdev@LeafBlock9.i_0
                            imon_init_rdev@NodeBlock11.i_0)
                       (not imon_init_rdev@%Pivot12.i_0))
                   (= imon_init_rdev@%SwitchLeaf10.i_0
                      (= imon_init_rdev@%_Pivot20.i_0 (- 123)))
                   (=> imon_init_rdev@LeafBlock7.i_0
                       (and imon_init_rdev@LeafBlock7.i_0
                            imon_init_rdev@NodeBlock11.i_0))
                   (=> (and imon_init_rdev@LeafBlock7.i_0
                            imon_init_rdev@NodeBlock11.i_0)
                       imon_init_rdev@%Pivot12.i_0)
                   (= imon_init_rdev@%SwitchLeaf8.i_0
                      (= imon_init_rdev@%_Pivot20.i_0 78))
                   (=> imon_init_rdev@_65_0
                       (and imon_init_rdev@_65_0 imon_init_rdev@LeafBlock7.i_0))
                   (=> (and imon_init_rdev@_65_0 imon_init_rdev@LeafBlock7.i_0)
                       imon_init_rdev@%SwitchLeaf8.i_0)
                   a!27
                   (=> imon_init_rdev@_65_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_66_0 0)))
                   (=> imon_init_rdev@_65_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_65_0
                       (= imon_init_rdev@%_store29_0
                          (store imon_init_rdev@%_54_0 imon_init_rdev@%_66_0 0)))
                   a!28
                   (=> imon_init_rdev@_65_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_68_0 0)))
                   (=> imon_init_rdev@_65_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_65_0
                       (= imon_init_rdev@%_store30_0
                          (store imon_init_rdev@%_store29_0
                                 imon_init_rdev@%_68_0
                                 1)))
                   (=> imon_init_rdev@NodeBlock5.i_0
                       (and imon_init_rdev@NodeBlock5.i_0
                            imon_init_rdev@_tail26_0))
                   (=> (and imon_init_rdev@NodeBlock5.i_0
                            imon_init_rdev@_tail26_0)
                       imon_init_rdev@%Pivot20.i_0)
                   (= imon_init_rdev@%Pivot6.i_0
                      (ite (>= imon_init_rdev@%_Pivot20.i_0 0)
                           (< imon_init_rdev@%_Pivot20.i_0 36)
                           false))
                   (=> imon_init_rdev@NodeBlock.i_0
                       (and imon_init_rdev@NodeBlock.i_0
                            imon_init_rdev@NodeBlock5.i_0))
                   (=> (and imon_init_rdev@NodeBlock.i_0
                            imon_init_rdev@NodeBlock5.i_0)
                       (not imon_init_rdev@%Pivot6.i_0))
                   (= imon_init_rdev@%Pivot.i_0
                      (ite (>= imon_init_rdev@%_Pivot20.i_0 0)
                           (< imon_init_rdev@%_Pivot20.i_0 53)
                           false))
                   (=> imon_init_rdev@LeafBlock3.i_0
                       (and imon_init_rdev@LeafBlock3.i_0
                            imon_init_rdev@NodeBlock.i_0))
                   (=> (and imon_init_rdev@LeafBlock3.i_0
                            imon_init_rdev@NodeBlock.i_0)
                       (not imon_init_rdev@%Pivot.i_0))
                   (= imon_init_rdev@%SwitchLeaf4.i_0
                      (= imon_init_rdev@%_Pivot20.i_0 53))
                   (=> imon_init_rdev@LeafBlock1.i_0
                       (and imon_init_rdev@LeafBlock1.i_0
                            imon_init_rdev@NodeBlock.i_0))
                   (=> (and imon_init_rdev@LeafBlock1.i_0
                            imon_init_rdev@NodeBlock.i_0)
                       imon_init_rdev@%Pivot.i_0)
                   (= imon_init_rdev@%SwitchLeaf2.i_0
                      (= imon_init_rdev@%_Pivot20.i_0 36))
                   (=> imon_init_rdev@LeafBlock.i_0
                       (and imon_init_rdev@LeafBlock.i_0
                            imon_init_rdev@NodeBlock5.i_0))
                   (=> (and imon_init_rdev@LeafBlock.i_0
                            imon_init_rdev@NodeBlock5.i_0)
                       imon_init_rdev@%Pivot6.i_0)
                   (= imon_init_rdev@%SwitchLeaf.i_0
                      (= imon_init_rdev@%_Pivot20.i_0 33))
                   (=> |tuple(imon_init_rdev@LeafBlock.i_0, imon_init_rdev@NewDefault.i_0)|
                       imon_init_rdev@LeafBlock.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@NewDefault.i_0)|
                       imon_init_rdev@LeafBlock1.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@NewDefault.i_0)|
                       imon_init_rdev@LeafBlock3.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock7.i_0, imon_init_rdev@NewDefault.i_0)|
                       imon_init_rdev@LeafBlock7.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@NewDefault.i_0)|
                       imon_init_rdev@LeafBlock9.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@NewDefault.i_0)|
                       imon_init_rdev@LeafBlock13.i_0)
                   (=> imon_init_rdev@NewDefault.i_0
                       (or (and imon_init_rdev@LeafBlock.i_0
                                |tuple(imon_init_rdev@LeafBlock.i_0, imon_init_rdev@NewDefault.i_0)|)
                           (and imon_init_rdev@LeafBlock1.i_0
                                |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@NewDefault.i_0)|)
                           (and imon_init_rdev@LeafBlock3.i_0
                                |tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@NewDefault.i_0)|)
                           (and imon_init_rdev@LeafBlock7.i_0
                                |tuple(imon_init_rdev@LeafBlock7.i_0, imon_init_rdev@NewDefault.i_0)|)
                           (and imon_init_rdev@LeafBlock9.i_0
                                |tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@NewDefault.i_0)|)
                           (and imon_init_rdev@LeafBlock13.i_0
                                |tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@NewDefault.i_0)|)))
                   (=> (and imon_init_rdev@LeafBlock.i_0
                            |tuple(imon_init_rdev@LeafBlock.i_0, imon_init_rdev@NewDefault.i_0)|)
                       (not imon_init_rdev@%SwitchLeaf.i_0))
                   (=> (and imon_init_rdev@LeafBlock1.i_0
                            |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@NewDefault.i_0)|)
                       (not imon_init_rdev@%SwitchLeaf2.i_0))
                   (=> (and imon_init_rdev@LeafBlock3.i_0
                            |tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@NewDefault.i_0)|)
                       (not imon_init_rdev@%SwitchLeaf4.i_0))
                   (=> (and imon_init_rdev@LeafBlock7.i_0
                            |tuple(imon_init_rdev@LeafBlock7.i_0, imon_init_rdev@NewDefault.i_0)|)
                       (not imon_init_rdev@%SwitchLeaf8.i_0))
                   (=> (and imon_init_rdev@LeafBlock9.i_0
                            |tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@NewDefault.i_0)|)
                       (not imon_init_rdev@%SwitchLeaf10.i_0))
                   (=> (and imon_init_rdev@LeafBlock13.i_0
                            |tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@NewDefault.i_0)|)
                       (not imon_init_rdev@%SwitchLeaf14.i_0))
                   (=> imon_init_rdev@_62_0
                       (and imon_init_rdev@_62_0 imon_init_rdev@LeafBlock.i_0))
                   (=> (and imon_init_rdev@_62_0 imon_init_rdev@LeafBlock.i_0)
                       imon_init_rdev@%SwitchLeaf.i_0)
                   a!29
                   (=> imon_init_rdev@_62_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_63_0 0)))
                   (=> imon_init_rdev@_62_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_62_0
                       (= imon_init_rdev@%_store28_0
                          (store imon_init_rdev@%_54_0 imon_init_rdev@%_63_0 0)))
                   (=> |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|
                       imon_init_rdev@LeafBlock1.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|
                       imon_init_rdev@LeafBlock3.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|
                       imon_init_rdev@LeafBlock9.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|
                       imon_init_rdev@LeafBlock13.i_0)
                   (=> |tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|
                       imon_init_rdev@NodeBlock15.i_0)
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (or (and imon_init_rdev@imon_get_ffdc_type.exit_0
                                imon_init_rdev@NewDefault.i_0)
                           (and imon_init_rdev@imon_get_ffdc_type.exit_0
                                imon_init_rdev@_65_0)
                           (and imon_init_rdev@imon_get_ffdc_type.exit_0
                                imon_init_rdev@_62_0)
                           (and imon_init_rdev@LeafBlock1.i_0
                                |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                           (and imon_init_rdev@LeafBlock3.i_0
                                |tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                           (and imon_init_rdev@LeafBlock9.i_0
                                |tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                           (and imon_init_rdev@LeafBlock13.i_0
                                |tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                           (and imon_init_rdev@NodeBlock15.i_0
                                |tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)))
                   (= imon_init_rdev@%shadow.mem1.0_0 imon_init_rdev@%_54_0)
                   (= imon_init_rdev@%detected_display_type.0.i_0 1)
                   (= imon_init_rdev@%allowed_protos.0.i_0 2147483648)
                   (= imon_init_rdev@%shadow.mem1.0_1
                      imon_init_rdev@%_store30_0)
                   (= imon_init_rdev@%detected_display_type.0.i_1 4)
                   (= imon_init_rdev@%allowed_protos.0.i_1 2147483648)
                   (= imon_init_rdev@%shadow.mem1.0_2
                      imon_init_rdev@%_store28_0)
                   (= imon_init_rdev@%detected_display_type.0.i_2 4)
                   (= imon_init_rdev@%allowed_protos.0.i_2 2147483648)
                   (=> (and imon_init_rdev@LeafBlock1.i_0
                            |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf2.i_0)
                   (= imon_init_rdev@%shadow.mem1.0_3 imon_init_rdev@%_54_0)
                   (= imon_init_rdev@%detected_display_type.0.i_3 1)
                   (= imon_init_rdev@%allowed_protos.0.i_3 2147483648)
                   (=> (and imon_init_rdev@LeafBlock3.i_0
                            |tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf4.i_0)
                   (= imon_init_rdev@%shadow.mem1.0_4 imon_init_rdev@%_54_0)
                   (= imon_init_rdev@%detected_display_type.0.i_4 1)
                   (= imon_init_rdev@%allowed_protos.0.i_4 2147483648)
                   (=> (and imon_init_rdev@LeafBlock9.i_0
                            |tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf10.i_0)
                   (= imon_init_rdev@%shadow.mem1.0_5 imon_init_rdev@%_54_0)
                   (= imon_init_rdev@%detected_display_type.0.i_5 1)
                   (= imon_init_rdev@%allowed_protos.0.i_5 2147483648)
                   (=> (and imon_init_rdev@LeafBlock13.i_0
                            |tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf14.i_0)
                   (= imon_init_rdev@%shadow.mem1.0_6 imon_init_rdev@%_54_0)
                   (= imon_init_rdev@%detected_display_type.0.i_6 2)
                   (= imon_init_rdev@%allowed_protos.0.i_6 4)
                   (=> (and imon_init_rdev@NodeBlock15.i_0
                            |tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       imon_init_rdev@%Pivot16.i_0)
                   (= imon_init_rdev@%shadow.mem1.0_7 imon_init_rdev@%_54_0)
                   (= imon_init_rdev@%detected_display_type.0.i_7 1)
                   (= imon_init_rdev@%allowed_protos.0.i_7 4)
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@NewDefault.i_0)
                       (= imon_init_rdev@%shadow.mem1.0_8
                          imon_init_rdev@%shadow.mem1.0_0))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@NewDefault.i_0)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_0))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@NewDefault.i_0)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_0))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_65_0)
                       (= imon_init_rdev@%shadow.mem1.0_8
                          imon_init_rdev@%shadow.mem1.0_1))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_65_0)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_1))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_65_0)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_1))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_62_0)
                       (= imon_init_rdev@%shadow.mem1.0_8
                          imon_init_rdev@%shadow.mem1.0_2))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_62_0)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_2))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_62_0)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_2))
                   (=> (and imon_init_rdev@LeafBlock1.i_0
                            |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem1.0_8
                          imon_init_rdev@%shadow.mem1.0_3))
                   (=> (and imon_init_rdev@LeafBlock1.i_0
                            |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_3))
                   (=> (and imon_init_rdev@LeafBlock1.i_0
                            |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_3))
                   (=> (and imon_init_rdev@LeafBlock3.i_0
                            |tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem1.0_8
                          imon_init_rdev@%shadow.mem1.0_4))
                   (=> (and imon_init_rdev@LeafBlock3.i_0
                            |tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_4))
                   (=> (and imon_init_rdev@LeafBlock3.i_0
                            |tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_4))
                   (=> (and imon_init_rdev@LeafBlock9.i_0
                            |tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem1.0_8
                          imon_init_rdev@%shadow.mem1.0_5))
                   (=> (and imon_init_rdev@LeafBlock9.i_0
                            |tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_5))
                   (=> (and imon_init_rdev@LeafBlock9.i_0
                            |tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_5))
                   (=> (and imon_init_rdev@LeafBlock13.i_0
                            |tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem1.0_8
                          imon_init_rdev@%shadow.mem1.0_6))
                   (=> (and imon_init_rdev@LeafBlock13.i_0
                            |tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_6))
                   (=> (and imon_init_rdev@LeafBlock13.i_0
                            |tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_6))
                   (=> (and imon_init_rdev@NodeBlock15.i_0
                            |tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem1.0_8
                          imon_init_rdev@%shadow.mem1.0_7))
                   (=> (and imon_init_rdev@NodeBlock15.i_0
                            |tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_7))
                   (=> (and imon_init_rdev@NodeBlock15.i_0
                            |tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_7))
                   a!30
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_70_0 0)))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (= imon_init_rdev@%_store31_0
                          (store imon_init_rdev@%shadow.mem1.0_8
                                 imon_init_rdev@%_70_0
                                 imon_init_rdev@%detected_display_type.0.i_8)))
                   a!31
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_72_0 0)))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (= imon_init_rdev@%_store32_0
                          (store imon_init_rdev@%_store31_0
                                 imon_init_rdev@%_72_0
                                 imon_init_rdev@%allowed_protos.0.i_8)))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (= imon_init_rdev@%_store33_0
                          (store imon_init_rdev@%_store32_0
                                 imon_init_rdev@%_41_0
                                 imon_init_rdev@%allowed_protos.0.i_8)))
                   (=> |tuple(imon_init_rdev@_tail5_0, imon_init_rdev@_shadow.mem1.1_0)|
                       imon_init_rdev@_tail5_0)
                   (=> imon_init_rdev@_shadow.mem1.1_0
                       (or (and imon_init_rdev@_shadow.mem1.1_0
                                imon_init_rdev@imon_get_ffdc_type.exit_0)
                           (and imon_init_rdev@_tail5_0
                                |tuple(imon_init_rdev@_tail5_0, imon_init_rdev@_shadow.mem1.1_0)|)))
                   (= imon_init_rdev@%shadow.mem1.1_0
                      imon_init_rdev@%_store33_0)
                   (=> (and imon_init_rdev@_tail5_0
                            |tuple(imon_init_rdev@_tail5_0, imon_init_rdev@_shadow.mem1.1_0)|)
                       (not imon_init_rdev@%_br25_0))
                   (= imon_init_rdev@%shadow.mem1.1_1 imon_init_rdev@%_54_0)
                   (=> (and imon_init_rdev@_shadow.mem1.1_0
                            imon_init_rdev@imon_get_ffdc_type.exit_0)
                       (= imon_init_rdev@%shadow.mem1.1_2
                          imon_init_rdev@%shadow.mem1.1_0))
                   (=> (and imon_init_rdev@_tail5_0
                            |tuple(imon_init_rdev@_tail5_0, imon_init_rdev@_shadow.mem1.1_0)|)
                       (= imon_init_rdev@%shadow.mem1.1_2
                          imon_init_rdev@%shadow.mem1.1_1))
                   (=> imon_init_rdev@_shadow.mem1.1_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_shadow.mem1.1_0
                       (= imon_init_rdev@%_76_0
                          (select imon_init_rdev@%shadow.mem1.1_2
                                  imon_init_rdev@%_call24_0)))
                   (= imon_init_rdev@%_Pivot20.i1_0 imon_init_rdev@%_76_0)
                   (= imon_init_rdev@%Pivot20.i1_0
                      (ite (>= imon_init_rdev@%_76_0 0)
                           (< imon_init_rdev@%_76_0 65)
                           false))
                   (=> imon_init_rdev@NodeBlock17.i3_0
                       (and imon_init_rdev@NodeBlock17.i3_0
                            imon_init_rdev@_shadow.mem1.1_0))
                   (=> (and imon_init_rdev@NodeBlock17.i3_0
                            imon_init_rdev@_shadow.mem1.1_0)
                       (not imon_init_rdev@%Pivot20.i1_0))
                   (= imon_init_rdev@%Pivot18.i2_0
                      (ite (>= imon_init_rdev@%_76_0 0)
                           (< imon_init_rdev@%_76_0 69)
                           false))
                   (=> imon_init_rdev@NodeBlock15.i5_0
                       (and imon_init_rdev@NodeBlock15.i5_0
                            imon_init_rdev@NodeBlock17.i3_0))
                   (=> (and imon_init_rdev@NodeBlock15.i5_0
                            imon_init_rdev@NodeBlock17.i3_0)
                       (not imon_init_rdev@%Pivot18.i2_0))
                   a!32
                   (=> imon_init_rdev@LeafBlock13.i7_0
                       (and imon_init_rdev@LeafBlock13.i7_0
                            imon_init_rdev@NodeBlock15.i5_0))
                   (=> (and imon_init_rdev@LeafBlock13.i7_0
                            imon_init_rdev@NodeBlock15.i5_0)
                       (not imon_init_rdev@%Pivot16.i4_0))
                   (= imon_init_rdev@%SwitchLeaf14.i6_0
                      (= imon_init_rdev@%_76_0 (- 36)))
                   (=> imon_init_rdev@_78_0
                       (and imon_init_rdev@_78_0
                            imon_init_rdev@LeafBlock13.i7_0))
                   (=> (and imon_init_rdev@_78_0
                            imon_init_rdev@LeafBlock13.i7_0)
                       imon_init_rdev@%SwitchLeaf14.i6_0)
                   a!33
                   (=> imon_init_rdev@_78_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call34_0 0)))
                   (=> imon_init_rdev@_78_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_78_0
                       (= imon_init_rdev@%_br35_0
                          (select imon_init_rdev@%shadow.mem1.1_2
                                  imon_init_rdev@%_call34_0)))
                   (=> imon_init_rdev@LeafBlock11.i_0
                       (and imon_init_rdev@LeafBlock11.i_0
                            imon_init_rdev@NodeBlock15.i5_0))
                   (=> (and imon_init_rdev@LeafBlock11.i_0
                            imon_init_rdev@NodeBlock15.i5_0)
                       imon_init_rdev@%Pivot16.i4_0)
                   (= imon_init_rdev@%SwitchLeaf12.i_0
                      (= imon_init_rdev@%_76_0 69))
                   (=> imon_init_rdev@LeafBlock8.i_0
                       (and imon_init_rdev@LeafBlock8.i_0
                            imon_init_rdev@NodeBlock17.i3_0))
                   (=> (and imon_init_rdev@LeafBlock8.i_0
                            imon_init_rdev@NodeBlock17.i3_0)
                       imon_init_rdev@%Pivot18.i2_0)
                   (= imon_init_rdev@%.off9.i_0
                      (+ imon_init_rdev@%_Pivot20.i1_0 (- 65)))
                   (= imon_init_rdev@%SwitchLeaf10.i8_0
                      (ite (>= imon_init_rdev@%.off9.i_0 0)
                           (< imon_init_rdev@%.off9.i_0 3)
                           false))
                   (=> imon_init_rdev@NodeBlock6.i_0
                       (and imon_init_rdev@NodeBlock6.i_0
                            imon_init_rdev@_shadow.mem1.1_0))
                   (=> (and imon_init_rdev@NodeBlock6.i_0
                            imon_init_rdev@_shadow.mem1.1_0)
                       imon_init_rdev@%Pivot20.i1_0)
                   (= imon_init_rdev@%Pivot7.i_0
                      (ite (>= imon_init_rdev@%_76_0 0)
                           (< imon_init_rdev@%_76_0 56)
                           false))
                   (=> imon_init_rdev@NodeBlock.i10_0
                       (and imon_init_rdev@NodeBlock.i10_0
                            imon_init_rdev@NodeBlock6.i_0))
                   (=> (and imon_init_rdev@NodeBlock.i10_0
                            imon_init_rdev@NodeBlock6.i_0)
                       (not imon_init_rdev@%Pivot7.i_0))
                   (= imon_init_rdev@%Pivot.i9_0
                      (ite (>= imon_init_rdev@%_76_0 0)
                           (< imon_init_rdev@%_76_0 60)
                           false))
                   (=> imon_init_rdev@LeafBlock4.i_0
                       (and imon_init_rdev@LeafBlock4.i_0
                            imon_init_rdev@NodeBlock.i10_0))
                   (=> (and imon_init_rdev@LeafBlock4.i_0
                            imon_init_rdev@NodeBlock.i10_0)
                       (not imon_init_rdev@%Pivot.i9_0))
                   (= imon_init_rdev@%SwitchLeaf5.i_0
                      (= imon_init_rdev@%_76_0 60))
                   (=> |tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@_81_0)|
                       imon_init_rdev@LeafBlock4.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@_81_0)|
                       imon_init_rdev@LeafBlock8.i_0)
                   (=> imon_init_rdev@_81_0
                       (or (and imon_init_rdev@LeafBlock4.i_0
                                |tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@_81_0)|)
                           (and imon_init_rdev@LeafBlock8.i_0
                                |tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@_81_0)|)))
                   (=> (and imon_init_rdev@LeafBlock4.i_0
                            |tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@_81_0)|)
                       imon_init_rdev@%SwitchLeaf5.i_0)
                   (=> (and imon_init_rdev@LeafBlock8.i_0
                            |tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@_81_0)|)
                       imon_init_rdev@%SwitchLeaf10.i8_0)
                   a!34
                   (=> imon_init_rdev@_81_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_82_0 0)))
                   (=> imon_init_rdev@_81_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_81_0
                       (= imon_init_rdev@%_store36_0
                          (store imon_init_rdev@%shadow.mem1.1_2
                                 imon_init_rdev@%_82_0
                                 0)))
                   (=> imon_init_rdev@LeafBlock1.i11_0
                       (and imon_init_rdev@LeafBlock1.i11_0
                            imon_init_rdev@NodeBlock.i10_0))
                   (=> (and imon_init_rdev@LeafBlock1.i11_0
                            imon_init_rdev@NodeBlock.i10_0)
                       imon_init_rdev@%Pivot.i9_0)
                   (= imon_init_rdev@%.off2.i_0
                      (+ imon_init_rdev@%_Pivot20.i1_0 (- 56)))
                   (= imon_init_rdev@%SwitchLeaf3.i_0
                      (ite (>= imon_init_rdev@%.off2.i_0 0)
                           (< imon_init_rdev@%.off2.i_0 2)
                           false))
                   (=> imon_init_rdev@LeafBlock.i13_0
                       (and imon_init_rdev@LeafBlock.i13_0
                            imon_init_rdev@NodeBlock6.i_0))
                   (=> (and imon_init_rdev@LeafBlock.i13_0
                            imon_init_rdev@NodeBlock6.i_0)
                       imon_init_rdev@%Pivot7.i_0)
                   (= imon_init_rdev@%.off.i_0
                      (+ imon_init_rdev@%_Pivot20.i1_0 (- 52)))
                   (= imon_init_rdev@%SwitchLeaf.i12_0
                      (ite (>= imon_init_rdev@%.off.i_0 0)
                           (< imon_init_rdev@%.off.i_0 2)
                           false))
                   (=> |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@NewDefault.i14_0)|
                       imon_init_rdev@LeafBlock.i13_0)
                   (=> |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@NewDefault.i14_0)|
                       imon_init_rdev@LeafBlock1.i11_0)
                   (=> |tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@NewDefault.i14_0)|
                       imon_init_rdev@LeafBlock4.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@NewDefault.i14_0)|
                       imon_init_rdev@LeafBlock8.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@NewDefault.i14_0)|
                       imon_init_rdev@LeafBlock11.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock13.i7_0, imon_init_rdev@NewDefault.i14_0)|
                       imon_init_rdev@LeafBlock13.i7_0)
                   (=> imon_init_rdev@NewDefault.i14_0
                       (or (and imon_init_rdev@LeafBlock.i13_0
                                |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@NewDefault.i14_0)|)
                           (and imon_init_rdev@LeafBlock1.i11_0
                                |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@NewDefault.i14_0)|)
                           (and imon_init_rdev@LeafBlock4.i_0
                                |tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@NewDefault.i14_0)|)
                           (and imon_init_rdev@LeafBlock8.i_0
                                |tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@NewDefault.i14_0)|)
                           (and imon_init_rdev@LeafBlock11.i_0
                                |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@NewDefault.i14_0)|)
                           (and imon_init_rdev@LeafBlock13.i7_0
                                |tuple(imon_init_rdev@LeafBlock13.i7_0, imon_init_rdev@NewDefault.i14_0)|)))
                   (=> (and imon_init_rdev@LeafBlock.i13_0
                            |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@NewDefault.i14_0)|)
                       (not imon_init_rdev@%SwitchLeaf.i12_0))
                   (=> (and imon_init_rdev@LeafBlock1.i11_0
                            |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@NewDefault.i14_0)|)
                       (not imon_init_rdev@%SwitchLeaf3.i_0))
                   (=> (and imon_init_rdev@LeafBlock4.i_0
                            |tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@NewDefault.i14_0)|)
                       (not imon_init_rdev@%SwitchLeaf5.i_0))
                   (=> (and imon_init_rdev@LeafBlock8.i_0
                            |tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@NewDefault.i14_0)|)
                       (not imon_init_rdev@%SwitchLeaf10.i8_0))
                   (=> (and imon_init_rdev@LeafBlock11.i_0
                            |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@NewDefault.i14_0)|)
                       (not imon_init_rdev@%SwitchLeaf12.i_0))
                   (=> (and imon_init_rdev@LeafBlock13.i7_0
                            |tuple(imon_init_rdev@LeafBlock13.i7_0, imon_init_rdev@NewDefault.i14_0)|)
                       (not imon_init_rdev@%SwitchLeaf14.i6_0))
                   (=> |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@imon_set_display_type.exit_0)|
                       imon_init_rdev@LeafBlock.i13_0)
                   (=> |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@imon_set_display_type.exit_0)|
                       imon_init_rdev@LeafBlock1.i11_0)
                   (=> |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@imon_set_display_type.exit_0)|
                       imon_init_rdev@LeafBlock11.i_0)
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (or (and imon_init_rdev@imon_set_display_type.exit_0
                                imon_init_rdev@NewDefault.i14_0)
                           (and imon_init_rdev@imon_set_display_type.exit_0
                                imon_init_rdev@_81_0)
                           (and imon_init_rdev@imon_set_display_type.exit_0
                                imon_init_rdev@_78_0)
                           (and imon_init_rdev@LeafBlock.i13_0
                                |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                           (and imon_init_rdev@LeafBlock1.i11_0
                                |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                           (and imon_init_rdev@LeafBlock11.i_0
                                |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@imon_set_display_type.exit_0)|)))
                   (= imon_init_rdev@%shadow.mem1.2_0
                      imon_init_rdev@%shadow.mem1.1_2)
                   (= imon_init_rdev@%configured_display_type.1.i_0 1)
                   (= imon_init_rdev@%shadow.mem1.2_1
                      imon_init_rdev@%_store36_0)
                   (= imon_init_rdev@%configured_display_type.1.i_1 4)
                   (= imon_init_rdev@%shadow.mem1.2_2
                      imon_init_rdev@%shadow.mem1.1_2)
                   (= imon_init_rdev@%configured_display_type.1.i_2
                      imon_init_rdev@%_br35_0)
                   (=> (and imon_init_rdev@LeafBlock.i13_0
                            |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf.i12_0)
                   (= imon_init_rdev@%shadow.mem1.2_3
                      imon_init_rdev@%shadow.mem1.1_2)
                   (= imon_init_rdev@%configured_display_type.1.i_3 3)
                   (=> (and imon_init_rdev@LeafBlock1.i11_0
                            |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf3.i_0)
                   (= imon_init_rdev@%shadow.mem1.2_4
                      imon_init_rdev@%shadow.mem1.1_2)
                   (= imon_init_rdev@%configured_display_type.1.i_4 2)
                   (=> (and imon_init_rdev@LeafBlock11.i_0
                            |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf12.i_0)
                   (= imon_init_rdev@%shadow.mem1.2_5
                      imon_init_rdev@%shadow.mem1.1_2)
                   (= imon_init_rdev@%configured_display_type.1.i_5 2)
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@NewDefault.i14_0)
                       (= imon_init_rdev@%shadow.mem1.2_6
                          imon_init_rdev@%shadow.mem1.2_0))
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@NewDefault.i14_0)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_0))
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@_81_0)
                       (= imon_init_rdev@%shadow.mem1.2_6
                          imon_init_rdev@%shadow.mem1.2_1))
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@_81_0)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_1))
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@_78_0)
                       (= imon_init_rdev@%shadow.mem1.2_6
                          imon_init_rdev@%shadow.mem1.2_2))
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@_78_0)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_2))
                   (=> (and imon_init_rdev@LeafBlock.i13_0
                            |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem1.2_6
                          imon_init_rdev@%shadow.mem1.2_3))
                   (=> (and imon_init_rdev@LeafBlock.i13_0
                            |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_3))
                   (=> (and imon_init_rdev@LeafBlock1.i11_0
                            |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem1.2_6
                          imon_init_rdev@%shadow.mem1.2_4))
                   (=> (and imon_init_rdev@LeafBlock1.i11_0
                            |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_4))
                   (=> (and imon_init_rdev@LeafBlock11.i_0
                            |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem1.2_6
                          imon_init_rdev@%shadow.mem1.2_5))
                   (=> (and imon_init_rdev@LeafBlock11.i_0
                            |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_5))
                   a!35
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_84_0 0)))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (= imon_init_rdev@%_store37_0
                          (store imon_init_rdev@%shadow.mem1.2_6
                                 imon_init_rdev@%_84_0
                                 imon_init_rdev@%configured_display_type.1.i_6)))
                   a!36
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call38_0 0)))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (= imon_init_rdev@%_87_0
                          (select imon_init_rdev@%_store37_0
                                  imon_init_rdev@%_call38_0)))
                   (= imon_init_rdev@%_88_0 (= imon_init_rdev@%_87_0 4))
                   a!37
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (or (<= imon_init_rdev@%_7_0 0)
                           (> imon_init_rdev@%_89_0 0)))
                   (= imon_init_rdev@%_90_0 (+ @.str105_0 (* 0 12) (* 0 1)))
                   (= imon_init_rdev@%_._0 (+ @.str106_0 (* 0 12) (* 0 1)))
                   (= imon_init_rdev@%._0
                      (ite imon_init_rdev@%_88_0
                           imon_init_rdev@%_90_0
                           imon_init_rdev@%_._0))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (> imon_init_rdev@%_7_0 0))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (= imon_init_rdev@%_store39_0
                          (store imon_init_rdev@%_store37_0
                                 imon_init_rdev@%_89_0
                                 imon_init_rdev@%._0)))
                   (= imon_init_rdev@%_.1_0 (< imon_init_rdev@%_93_0 0))
                   (= imon_init_rdev@%.1_0
                      (ite imon_init_rdev@%_.1_0 0 imon_init_rdev@%_7_0))
                   (=> |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|
                       imon_init_rdev@_1_0)
                   (=> imon_init_rdev@UnifiedReturnBlock_0
                       (or (and imon_init_rdev@UnifiedReturnBlock_0
                                imon_init_rdev@imon_set_display_type.exit_0)
                           (and imon_init_rdev@_1_0
                                |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)))
                   (= |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_rdev@%_call23, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%_51, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_rdev@%shadow.mem1.3_0
                      imon_init_rdev@%_store39_0)
                   (= |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%_53, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_rdev@%UnifiedRetVal_0 imon_init_rdev@%.1_0)
                   (=> (and imon_init_rdev@_1_0
                            |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)
                       imon_init_rdev@%_br_0)
                   (= |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_1|
                      |select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_1|
                      |select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_rdev@%shadow.mem1.3_1 imon_init_rdev@%_3_0)
                   (= |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1|
                      |select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_rdev@%UnifiedRetVal_1 0)
                   (=> (and imon_init_rdev@UnifiedReturnBlock_0
                            imon_init_rdev@imon_set_display_type.exit_0)
                       (= |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_2|
                          |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and imon_init_rdev@UnifiedReturnBlock_0
                            imon_init_rdev@imon_set_display_type.exit_0)
                       (= |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_2|
                          |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0|))
                   (=> (and imon_init_rdev@UnifiedReturnBlock_0
                            imon_init_rdev@imon_set_display_type.exit_0)
                       (= imon_init_rdev@%shadow.mem1.3_2
                          imon_init_rdev@%shadow.mem1.3_0))
                   (=> (and imon_init_rdev@UnifiedReturnBlock_0
                            imon_init_rdev@imon_set_display_type.exit_0)
                       (= |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2|
                          |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and imon_init_rdev@UnifiedReturnBlock_0
                            imon_init_rdev@imon_set_display_type.exit_0)
                       (= imon_init_rdev@%UnifiedRetVal_2
                          imon_init_rdev@%UnifiedRetVal_0))
                   (=> (and imon_init_rdev@_1_0
                            |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)
                       (= |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_2|
                          |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and imon_init_rdev@_1_0
                            |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)
                       (= |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_2|
                          |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_1|))
                   (=> (and imon_init_rdev@_1_0
                            |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)
                       (= imon_init_rdev@%shadow.mem1.3_2
                          imon_init_rdev@%shadow.mem1.3_1))
                   (=> (and imon_init_rdev@_1_0
                            |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)
                       (= |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2|
                          |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and imon_init_rdev@_1_0
                            |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)
                       (= imon_init_rdev@%UnifiedRetVal_2
                          imon_init_rdev@%UnifiedRetVal_1))
                   (=> imon_init_rdev@UnifiedReturnBlock.split_0
                       (and imon_init_rdev@UnifiedReturnBlock.split_0
                            imon_init_rdev@UnifiedReturnBlock_0))
                   imon_init_rdev@UnifiedReturnBlock.split_0)))
    (=> a!38
        (imon_init_rdev@UnifiedReturnBlock.split
          |select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0|
          |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_2|
          |select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0|
          |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_2|
          imon_init_rdev@%_5_0
          |select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0|
          |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2|
          imon_init_rdev@%_3_0
          imon_init_rdev@%shadow.mem1.3_2
          imon_init_rdev@%UnifiedRetVal_2
          imon_init_rdev@%ictx_0
          @.str105_0
          @.str106_0
          @imon_ir_change_protocol.stub_0
          @.str_0))))))
(assert (forall ((|select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_5_0 (Array Int Int))
         (|select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem1.3_0 (Array Int Int))
         (imon_init_rdev@%UnifiedRetVal_0 Int)
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@.str_0 Int))
  (=> (imon_init_rdev@UnifiedReturnBlock.split
        |select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0|
        |select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0|
        |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0|
        imon_init_rdev@%_5_0
        |select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_rdev@%_3_0
        imon_init_rdev@%shadow.mem1.3_0
        imon_init_rdev@%UnifiedRetVal_0
        imon_init_rdev@%ictx_0
        @.str105_0
        @.str106_0
        @imon_ir_change_protocol.stub_0
        @.str_0)
      (imon_init_rdev true
                      false
                      false
                      |select(imon_init_rdev@%_4, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%shadow.mem2.0, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%_tail, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_rdev@%shadow.mem4.0, @ldv_mutex_mutex_of_device)_0|
                      imon_init_rdev@%_5_0
                      |select(imon_init_rdev@%_2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_rdev@%_3_0
                      imon_init_rdev@%shadow.mem1.3_0
                      imon_init_rdev@%ictx_0
                      @.str105_0
                      @.str106_0
                      @.str_0
                      imon_init_rdev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_5_0 (Array Int Int))
         (|select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (imon_init_intf0@%shadow.mem3.2_0 (Array Int Int))
         (imon_init_intf0@%intf_0 Int)
         (@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (imon_init_intf0@%.0_0 Int))
  (=> true
      (imon_init_intf0 true
                       true
                       true
                       |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf0@%_5_0
                       |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf0@%_3_0
                       imon_init_intf0@%shadow.mem3.2_0
                       imon_init_intf0@%intf_0
                       @imon_panel_key_table_0
                       @.str105_0
                       @.str106_0
                       @.str_0
                       imon_init_intf0@%.0_0))))
(assert (forall ((|select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_5_0 (Array Int Int))
         (|select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (imon_init_intf0@%shadow.mem3.2_0 (Array Int Int))
         (imon_init_intf0@%intf_0 Int)
         (@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (imon_init_intf0@%.0_0 Int))
  (=> true
      (imon_init_intf0 false
                       true
                       true
                       |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf0@%_5_0
                       |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf0@%_3_0
                       imon_init_intf0@%shadow.mem3.2_0
                       imon_init_intf0@%intf_0
                       @imon_panel_key_table_0
                       @.str105_0
                       @.str106_0
                       @.str_0
                       imon_init_intf0@%.0_0))))
(assert (forall ((|select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_5_0 (Array Int Int))
         (|select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (imon_init_intf0@%shadow.mem3.2_0 (Array Int Int))
         (imon_init_intf0@%intf_0 Int)
         (@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (imon_init_intf0@%.0_0 Int))
  (=> true
      (imon_init_intf0 false
                       false
                       false
                       |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf0@%_5_0
                       |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf0@%_3_0
                       imon_init_intf0@%shadow.mem3.2_0
                       imon_init_intf0@%intf_0
                       @imon_panel_key_table_0
                       @.str105_0
                       @.str106_0
                       @.str_0
                       imon_init_intf0@%.0_0))))
(assert (forall ((@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (|select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_5_0 (Array Int Int))
         (|select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (@usb_rx_callback_intf0.stub_0 Int)
         (imon_init_intf0@%intf_0 Int))
  (=> true
      (imon_init_intf0@_1
        @imon_panel_key_table_0
        @.str105_0
        @.str106_0
        @.str_0
        |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_init_intf0@%_5_0
        |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_intf0@%_3_0
        @usb_rx_callback_intf0.stub_0
        imon_init_intf0@%intf_0))))
(assert (forall ((@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (|select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_5_0 (Array Int Int))
         (|select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (@usb_rx_callback_intf0.stub_0 Int)
         (imon_init_intf0@%intf_0 Int)
         (imon_init_intf0@%_tail7_0 Int)
         (imon_init_intf0@%_9_0 Int)
         (imon_init_intf0@%_8_0 Int)
         (imon_init_intf0@%_br_0 Bool)
         (imon_init_intf0@_11_0 Bool)
         (imon_init_intf0@_1_0 Bool)
         (imon_init_intf0@%_br8_0 Bool)
         (imon_init_intf0@%_12_0 Int)
         (imon_init_intf0@_14_0 Bool)
         (imon_init_intf0@%_br9_0 Bool)
         (imon_init_intf0@%_15_0 Int)
         (imon_init_intf0@_tail10_0 Bool)
         (imon_init_intf0@%_18_0 Int)
         (imon_init_intf0@%_br11_0 Bool)
         (imon_init_intf0@_tail12_0 Bool)
         (|tuple(imon_init_intf0@_tail10_0, imon_init_intf0@ldv_mutex_lock_25.exit_0)| Bool)
         (imon_init_intf0@ldv_mutex_lock_25.exit_0 Bool)
         (|select(imon_init_intf0@%_store, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_22_0 Int)
         (imon_init_intf0@%_store13_0 (Array Int Int))
         (imon_init_intf0@%_25_0 Int)
         (imon_init_intf0@%_26_0 Int)
         (imon_init_intf0@%_store14_0 (Array Int Int))
         (imon_init_intf0@%_24_0 Int)
         (imon_init_intf0@%_28_0 Int)
         (imon_init_intf0@%_store15_0 (Array Int Int))
         (imon_init_intf0@%_30_0 Int)
         (imon_init_intf0@%_31_0 Int)
         (imon_init_intf0@%_store16_0 (Array Int Int))
         (imon_init_intf0@%_33_0 Int)
         (imon_init_intf0@%_34_0 Int)
         (imon_init_intf0@%_store17_0 (Array Int Int))
         (imon_init_intf0@%_36_0 Int)
         (imon_init_intf0@%_store18_0 (Array Int Int))
         (imon_init_intf0@%_call_0 Int)
         (imon_init_intf0@%_39_0 Int)
         (imon_init_intf0@%_40_0 Int)
         (imon_init_intf0@%_41_0 Int)
         (imon_init_intf0@%_store19_0 (Array Int Int))
         (imon_init_intf0@%_call20_0 Int)
         (imon_init_intf0@%_44_0 Int)
         (imon_init_intf0@%_45_0 Int)
         (imon_init_intf0@%_46_0 Int)
         (imon_init_intf0@%_store21_0 (Array Int Int))
         (imon_init_intf0@%_call22_0 Int)
         (imon_init_intf0@%_49_0 Int)
         (|select(imon_init_intf0@%_50, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_call23, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%_52, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_53_0 (Array Int Int))
         (imon_init_intf0@%_br24_0 Bool)
         (imon_init_intf0@_call25_0 Bool)
         (imon_init_intf0@%_56_0 Int)
         (imon_init_intf0@%_57_0 Int)
         (imon_init_intf0@%_call26_0 Int)
         (imon_init_intf0@%_59_0 Int)
         (imon_init_intf0@%_call27_0 Int)
         (imon_init_intf0@%_61_0 Int)
         (imon_init_intf0@%_tail28_0 Int)
         (imon_init_intf0@%_call29_0 Int)
         (imon_init_intf0@%_64_0 Int)
         (imon_init_intf0@%_65_0 Int)
         (imon_init_intf0@%_call30_0 Int)
         (imon_init_intf0@%_call31_0 Int)
         (imon_init_intf0@%_68_0 Int)
         (imon_init_intf0@%_69_0 Int)
         (imon_init_intf0@%_70_0 Int)
         (imon_init_intf0@%_call32_0 Int)
         (imon_init_intf0@%_72_0 Int)
         (imon_init_intf0@%_call33_0 Int)
         (imon_init_intf0@%_74_0 Int)
         (imon_init_intf0@%_tail34_0 Int)
         (imon_init_intf0@%_76_0 Int)
         (imon_init_intf0@%_store35_0 (Array Int Int))
         (imon_init_intf0@%_78_0 Int)
         (imon_init_intf0@%_store36_0 (Array Int Int))
         (imon_init_intf0@%_80_0 Int)
         (imon_init_intf0@%_store37_0 (Array Int Int))
         (imon_init_intf0@%_82_0 Int)
         (imon_init_intf0@%_store38_0 (Array Int Int))
         (imon_init_intf0@%_84_0 Int)
         (imon_init_intf0@%_store39_0 (Array Int Int))
         (imon_init_intf0@%_86_0 Int)
         (imon_init_intf0@%_store40_0 (Array Int Int))
         (imon_init_intf0@%_call41_0 Int)
         (imon_init_intf0@%_br42_0 Int)
         (imon_init_intf0@NodeBlock_0 Bool)
         (imon_init_intf0@%Pivot_0 Bool)
         (imon_init_intf0@LeafBlock1_0 Bool)
         (imon_init_intf0@%SwitchLeaf2_0 Bool)
         (imon_init_intf0@LeafBlock_0 Bool)
         (imon_init_intf0@%SwitchLeaf_0 Bool)
         (|tuple(imon_init_intf0@LeafBlock1_0, imon_init_intf0@NewDefault_0)| Bool)
         (|tuple(imon_init_intf0@LeafBlock_0, imon_init_intf0@NewDefault_0)| Bool)
         (imon_init_intf0@NewDefault_0 Bool)
         (imon_init_intf0@_95_0 Bool)
         (imon_init_intf0@%_96_0 Int)
         (imon_init_intf0@%_store44_0 (Array Int Int))
         (|tuple(imon_init_intf0@LeafBlock1_0, imon_init_intf0@_90_0)| Bool)
         (|tuple(imon_init_intf0@LeafBlock_0, imon_init_intf0@_90_0)| Bool)
         (imon_init_intf0@_90_0 Bool)
         (imon_init_intf0@%_91_0 Int)
         (imon_init_intf0@%_93_0 Int)
         (imon_init_intf0@%_store43_0 (Array Int Int))
         (imon_init_intf0@%_92_0 Int)
         (imon_init_intf0@usb_fill_int_urb.exit_0 Bool)
         (imon_init_intf0@%shadow.mem3.0_0 (Array Int Int))
         (imon_init_intf0@%shadow.mem3.0_1 (Array Int Int))
         (imon_init_intf0@%shadow.mem3.0_2 (Array Int Int))
         (imon_init_intf0@%_98_0 Int)
         (imon_init_intf0@%_store45_0 (Array Int Int))
         (imon_init_intf0@%_br46_0 Bool)
         (imon_init_intf0@%_100_0 Int)
         (imon_init_intf0@_102_0 Bool)
         (|select(imon_init_intf0@%_103, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_call47, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%_105, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_106_0 (Array Int Int))
         (imon_init_intf0@%_107_0 Int)
         (imon_init_intf0@%_108_0 Int)
         (imon_init_intf0@%_109_0 Int)
         (imon_init_intf0@%_store48_0 (Array Int Int))
         (imon_init_intf0@%_br49_0 Bool)
         (imon_init_intf0@_112_0 Bool)
         (|select(imon_init_intf0@%_113, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_call50, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%_115, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_116_0 (Array Int Int))
         (imon_init_intf0@%_117_0 Int)
         (imon_init_intf0@%_118_0 Int)
         (imon_init_intf0@%_119_0 Int)
         (imon_init_intf0@%_store51_0 (Array Int Int))
         (imon_init_intf0@%_br52_0 Bool)
         (|tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.0_0)| Bool)
         (|tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem6.0_0)| Bool)
         (|tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem6.0_0)| Bool)
         (|tuple(imon_init_intf0@ldv_mutex_lock_25.exit_0, imon_init_intf0@_shadow.mem6.0_0)| Bool)
         (imon_init_intf0@_shadow.mem6.0_0 Bool)
         (|select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_0| Int)
         (imon_init_intf0@%shadow.mem3.1_0 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_1| Int)
         (imon_init_intf0@%shadow.mem3.1_1 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_2| Int)
         (imon_init_intf0@%shadow.mem3.1_2 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_3| Int)
         (imon_init_intf0@%shadow.mem3.1_3 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_4| Int)
         (|select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_4| Int)
         (imon_init_intf0@%shadow.mem3.1_4 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_4| Int)
         (imon_init_intf0@%_123_0 Int)
         (imon_init_intf0@%_br53_0 Bool)
         (imon_init_intf0@_tail54_0 Bool)
         (|tuple(imon_init_intf0@_shadow.mem6.0_0, imon_init_intf0@ldv_mutex_unlock_26.exit_0)| Bool)
         (imon_init_intf0@ldv_mutex_unlock_26.exit_0 Bool)
         (|select(imon_init_intf0@%_store55, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.1_0)| Bool)
         (|tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem6.1_0)| Bool)
         (|tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem6.1_0)| Bool)
         (|tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem6.1_0)| Bool)
         (imon_init_intf0@_shadow.mem6.1_0 Bool)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0| Int)
         (imon_init_intf0@%shadow.mem3.2_0 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%.0_0 Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_1| Int)
         (imon_init_intf0@%shadow.mem3.2_1 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_1| Int)
         (imon_init_intf0@%.0_1 Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_2| Int)
         (imon_init_intf0@%shadow.mem3.2_2 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_2| Int)
         (imon_init_intf0@%.0_2 Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_3| Int)
         (imon_init_intf0@%shadow.mem3.2_3 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_3| Int)
         (imon_init_intf0@%.0_3 Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_4| Int)
         (|select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_4| Int)
         (imon_init_intf0@%shadow.mem3.2_4 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_4| Int)
         (imon_init_intf0@%.0_4 Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_5| Int)
         (|select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_5| Int)
         (imon_init_intf0@%shadow.mem3.2_5 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_5| Int)
         (imon_init_intf0@%.0_5 Int)
         (imon_init_intf0@.split_0 Bool))
  (let ((a!1 (= imon_init_intf0@%_tail7_0
                (+ (+ imon_init_intf0@%intf_0 (* 0 1232)) 48)))
        (a!2 (= imon_init_intf0@%_call_0
                (+ (+ imon_init_intf0@%_24_0 (* 0 1904) 1224) 8)))
        (a!3 (= imon_init_intf0@%_call20_0
                (+ (+ imon_init_intf0@%_24_0 (* 0 1904) 1224) 10)))
        (a!4 (= imon_init_intf0@%_call22_0
                (+ (+ imon_init_intf0@%intf_0 (* 0 1232)) 8)))
        (a!5 (=> imon_init_intf0@_call25_0
                 (and (=> (= imon_init_intf0@%_call30_0 0)
                          (= imon_init_intf0@%_69_0 imon_init_intf0@%_65_0))
                      (=> (= imon_init_intf0@%_65_0 0)
                          (= imon_init_intf0@%_69_0 imon_init_intf0@%_call30_0)))))
        (a!6 (=> imon_init_intf0@_call25_0
                 (and (=> (= imon_init_intf0@%_69_0 0)
                          (= imon_init_intf0@%_70_0 1073741952))
                      (=> (= 1073741952 0)
                          (= imon_init_intf0@%_70_0 imon_init_intf0@%_69_0)))))
        (a!7 (= imon_init_intf0@%_76_0
                (+ (+ imon_init_intf0@%_call31_0 (* 0 192)) 72)))
        (a!8 (= imon_init_intf0@%_78_0
                (+ (+ imon_init_intf0@%_call31_0 (* 0 192)) 88)))
        (a!9 (= imon_init_intf0@%_80_0
                (+ (+ imon_init_intf0@%_call31_0 (* 0 192)) 104)))
        (a!10 (= imon_init_intf0@%_82_0
                 (+ (+ imon_init_intf0@%_call31_0 (* 0 192)) 132)))
        (a!11 (= imon_init_intf0@%_84_0
                 (+ (+ imon_init_intf0@%_call31_0 (* 0 192)) 184)))
        (a!12 (= imon_init_intf0@%_86_0
                 (+ (+ imon_init_intf0@%_call31_0 (* 0 192)) 176)))
        (a!13 (= imon_init_intf0@%_96_0
                 (+ (+ imon_init_intf0@%_call31_0 (* 0 192)) 168)))
        (a!14 (= imon_init_intf0@%_93_0
                 (+ (+ imon_init_intf0@%_call31_0 (* 0 192)) 168)))
        (a!15 (= imon_init_intf0@%_98_0
                 (+ (+ imon_init_intf0@%_call31_0 (* 0 192)) 160)))
        (a!16 (=> imon_init_intf0@usb_fill_int_urb.exit_0
                  (= imon_init_intf0@%_store45_0
                     (store imon_init_intf0@%shadow.mem3.0_2
                            imon_init_intf0@%_98_0
                            (- 1))))))
  (let ((a!17 (and (imon_init_intf0@_1
                     @imon_panel_key_table_0
                     @.str105_0
                     @.str106_0
                     @.str_0
                     |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|
                     imon_init_intf0@%_5_0
                     |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_intf0@%_3_0
                     @usb_rx_callback_intf0.stub_0
                     imon_init_intf0@%intf_0)
                   true
                   a!1
                   (or (<= imon_init_intf0@%intf_0 0)
                       (> imon_init_intf0@%_tail7_0 0))
                   (= imon_init_intf0@%_9_0 imon_init_intf0@%_8_0)
                   (= imon_init_intf0@%_br_0 (= imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@_11_0
                       (and imon_init_intf0@_11_0 imon_init_intf0@_1_0))
                   (=> (and imon_init_intf0@_11_0 imon_init_intf0@_1_0)
                       (not imon_init_intf0@%_br_0))
                   (= imon_init_intf0@%_br8_0 (= imon_init_intf0@%_12_0 0))
                   (=> imon_init_intf0@_14_0
                       (and imon_init_intf0@_14_0 imon_init_intf0@_11_0))
                   (=> (and imon_init_intf0@_14_0 imon_init_intf0@_11_0)
                       (not imon_init_intf0@%_br8_0))
                   (= imon_init_intf0@%_br9_0 (= imon_init_intf0@%_15_0 0))
                   (=> imon_init_intf0@_tail10_0
                       (and imon_init_intf0@_tail10_0 imon_init_intf0@_14_0))
                   (=> (and imon_init_intf0@_tail10_0 imon_init_intf0@_14_0)
                       (not imon_init_intf0@%_br9_0))
                   (= imon_init_intf0@%_18_0
                      |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf0@%_br11_0 (= imon_init_intf0@%_18_0 1))
                   (=> imon_init_intf0@_tail12_0
                       (and imon_init_intf0@_tail12_0 imon_init_intf0@_tail10_0))
                   (=> (and imon_init_intf0@_tail12_0 imon_init_intf0@_tail10_0)
                       (not imon_init_intf0@%_br11_0))
                   (=> |tuple(imon_init_intf0@_tail10_0, imon_init_intf0@ldv_mutex_lock_25.exit_0)|
                       imon_init_intf0@_tail10_0)
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (and imon_init_intf0@ldv_mutex_lock_25.exit_0
                                imon_init_intf0@_tail12_0)
                           (and imon_init_intf0@_tail10_0
                                |tuple(imon_init_intf0@_tail10_0, imon_init_intf0@ldv_mutex_lock_25.exit_0)|)))
                   (=> (and imon_init_intf0@_tail10_0
                            |tuple(imon_init_intf0@_tail10_0, imon_init_intf0@ldv_mutex_lock_25.exit_0)|)
                       imon_init_intf0@%_br11_0)
                   (= |select(imon_init_intf0@%_store, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= imon_init_intf0@%_22_0 imon_init_intf0@%_8_0)
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_store13_0
                          (store imon_init_intf0@%_3_0
                                 imon_init_intf0@%_22_0
                                 imon_init_intf0@%_tail7_0)))
                   (= imon_init_intf0@%_25_0 (+ imon_init_intf0@%_8_0 (* 8 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_25_0 0)))
                   (= imon_init_intf0@%_26_0 imon_init_intf0@%_25_0)
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_store14_0
                          (store imon_init_intf0@%_store13_0
                                 imon_init_intf0@%_26_0
                                 imon_init_intf0@%_24_0)))
                   (= imon_init_intf0@%_28_0 (+ imon_init_intf0@%_8_0 (* 28 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_28_0 0)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_store15_0
                          (store imon_init_intf0@%_store14_0
                                 imon_init_intf0@%_28_0
                                 1)))
                   (= imon_init_intf0@%_30_0
                      (+ imon_init_intf0@%_8_0 (* 312 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_30_0 0)))
                   (= imon_init_intf0@%_31_0 imon_init_intf0@%_30_0)
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_store16_0
                          (store imon_init_intf0@%_store15_0
                                 imon_init_intf0@%_31_0
                                 imon_init_intf0@%_12_0)))
                   (= imon_init_intf0@%_33_0
                      (+ imon_init_intf0@%_8_0 (* 328 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_33_0 0)))
                   (= imon_init_intf0@%_34_0 imon_init_intf0@%_33_0)
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_store17_0
                          (store imon_init_intf0@%_store16_0
                                 imon_init_intf0@%_34_0
                                 imon_init_intf0@%_15_0)))
                   (= imon_init_intf0@%_36_0 (+ imon_init_intf0@%_8_0 (* 26 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_36_0 0)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_store18_0
                          (store imon_init_intf0@%_store17_0
                                 imon_init_intf0@%_36_0
                                 0)))
                   a!2
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (<= imon_init_intf0@%_24_0 0)
                           (> imon_init_intf0@%_call_0 0)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (> imon_init_intf0@%_24_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_39_0
                          (select imon_init_intf0@%_store18_0
                                  imon_init_intf0@%_call_0)))
                   (= imon_init_intf0@%_40_0
                      (+ imon_init_intf0@%_8_0 (* 504 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_40_0 0)))
                   (= imon_init_intf0@%_41_0 imon_init_intf0@%_40_0)
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_store19_0
                          (store imon_init_intf0@%_store18_0
                                 imon_init_intf0@%_41_0
                                 imon_init_intf0@%_39_0)))
                   a!3
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (<= imon_init_intf0@%_24_0 0)
                           (> imon_init_intf0@%_call20_0 0)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (> imon_init_intf0@%_24_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_44_0
                          (select imon_init_intf0@%_store19_0
                                  imon_init_intf0@%_call20_0)))
                   (= imon_init_intf0@%_45_0
                      (+ imon_init_intf0@%_8_0 (* 506 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_45_0 0)))
                   (= imon_init_intf0@%_46_0 imon_init_intf0@%_45_0)
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_store21_0
                          (store imon_init_intf0@%_store19_0
                                 imon_init_intf0@%_46_0
                                 imon_init_intf0@%_44_0)))
                   a!4
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (or (<= imon_init_intf0@%intf_0 0)
                           (> imon_init_intf0@%_call22_0 0)))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (> imon_init_intf0@%intf_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_25.exit_0
                       (= imon_init_intf0@%_49_0
                          (select imon_init_intf0@%_store21_0
                                  imon_init_intf0@%_call22_0)))
                   (imon_find_endpoints
                     imon_init_intf0@ldv_mutex_lock_25.exit_0
                     false
                     false
                     |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf0@%_50, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|
                     |select(imon_init_intf0@%_call23, @ldv_mutex_mutex_of_device)_0|
                     imon_init_intf0@%_5_0
                     |select(imon_init_intf0@%_store, @ldv_mutex_lock_of_imon_context)_0|
                     |select(imon_init_intf0@%_52, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_intf0@%_store21_0
                     imon_init_intf0@%_53_0
                     imon_init_intf0@%_9_0
                     imon_init_intf0@%_49_0
                     imon_init_intf0@%_br24_0)
                   (=> imon_init_intf0@_call25_0
                       (and imon_init_intf0@_call25_0
                            imon_init_intf0@ldv_mutex_lock_25.exit_0))
                   (=> (and imon_init_intf0@_call25_0
                            imon_init_intf0@ldv_mutex_lock_25.exit_0)
                       imon_init_intf0@%_br24_0)
                   (=> imon_init_intf0@_call25_0 (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_56_0
                          (select imon_init_intf0@%_53_0 imon_init_intf0@%_26_0)))
                   (= imon_init_intf0@%_57_0
                      (+ imon_init_intf0@%_8_0 (* 288 1)))
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_57_0 0)))
                   (= imon_init_intf0@%_call26_0 imon_init_intf0@%_57_0)
                   (=> imon_init_intf0@_call25_0 (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_59_0
                          (select imon_init_intf0@%_53_0
                                  imon_init_intf0@%_call26_0)))
                   (= imon_init_intf0@%_call27_0
                      (+ imon_init_intf0@%_59_0 (* 0 10) 2))
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_59_0 0)
                           (> imon_init_intf0@%_call27_0 0)))
                   (=> imon_init_intf0@_call25_0 (> imon_init_intf0@%_59_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_61_0
                          (select imon_init_intf0@%_53_0
                                  imon_init_intf0@%_call27_0)))
                   (= imon_init_intf0@%_tail28_0 imon_init_intf0@%_61_0)
                   (= imon_init_intf0@%_call29_0
                      (+ imon_init_intf0@%_56_0 (* 0 1904) 0))
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_56_0 0)
                           (> imon_init_intf0@%_call29_0 0)))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_64_0
                          (select imon_init_intf0@%_53_0
                                  imon_init_intf0@%_call29_0)))
                   (= imon_init_intf0@%_65_0 (* imon_init_intf0@%_64_0 256))
                   (= imon_init_intf0@%_call30_0
                      (* imon_init_intf0@%_tail28_0 32768))
                   (=> imon_init_intf0@_call25_0 (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_call31_0
                          (select imon_init_intf0@%_53_0 imon_init_intf0@%_31_0)))
                   (=> imon_init_intf0@_call25_0 (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_68_0
                          (select imon_init_intf0@%_53_0 imon_init_intf0@%_26_0)))
                   a!5
                   a!6
                   (= imon_init_intf0@%_call32_0
                      (+ imon_init_intf0@%_8_0 (* 337 1)))
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_call32_0 0)))
                   (=> imon_init_intf0@_call25_0 (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_72_0
                          (select imon_init_intf0@%_53_0
                                  imon_init_intf0@%_call26_0)))
                   (= imon_init_intf0@%_call33_0
                      (+ imon_init_intf0@%_72_0 (* 0 10) 6))
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_72_0 0)
                           (> imon_init_intf0@%_call33_0 0)))
                   (=> imon_init_intf0@_call25_0 (> imon_init_intf0@%_72_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_74_0
                          (select imon_init_intf0@%_53_0
                                  imon_init_intf0@%_call33_0)))
                   (= imon_init_intf0@%_tail34_0 imon_init_intf0@%_74_0)
                   a!7
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_call31_0 0)
                           (> imon_init_intf0@%_76_0 0)))
                   (=> imon_init_intf0@_call25_0
                       (> imon_init_intf0@%_call31_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_store35_0
                          (store imon_init_intf0@%_53_0
                                 imon_init_intf0@%_76_0
                                 imon_init_intf0@%_68_0)))
                   a!8
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_call31_0 0)
                           (> imon_init_intf0@%_78_0 0)))
                   (=> imon_init_intf0@_call25_0
                       (> imon_init_intf0@%_call31_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_store36_0
                          (store imon_init_intf0@%_store35_0
                                 imon_init_intf0@%_78_0
                                 imon_init_intf0@%_70_0)))
                   a!9
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_call31_0 0)
                           (> imon_init_intf0@%_80_0 0)))
                   (=> imon_init_intf0@_call25_0
                       (> imon_init_intf0@%_call31_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_store37_0
                          (store imon_init_intf0@%_store36_0
                                 imon_init_intf0@%_80_0
                                 imon_init_intf0@%_call32_0)))
                   a!10
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_call31_0 0)
                           (> imon_init_intf0@%_82_0 0)))
                   (=> imon_init_intf0@_call25_0
                       (> imon_init_intf0@%_call31_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_store38_0
                          (store imon_init_intf0@%_store37_0
                                 imon_init_intf0@%_82_0
                                 8)))
                   a!11
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_call31_0 0)
                           (> imon_init_intf0@%_84_0 0)))
                   (=> imon_init_intf0@_call25_0
                       (> imon_init_intf0@%_call31_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_store39_0
                          (store imon_init_intf0@%_store38_0
                                 imon_init_intf0@%_84_0
                                 @usb_rx_callback_intf0.stub_0)))
                   a!12
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_call31_0 0)
                           (> imon_init_intf0@%_86_0 0)))
                   (=> imon_init_intf0@_call25_0
                       (> imon_init_intf0@%_call31_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_store40_0
                          (store imon_init_intf0@%_store39_0
                                 imon_init_intf0@%_86_0
                                 imon_init_intf0@%_8_0)))
                   (= imon_init_intf0@%_call41_0
                      (+ imon_init_intf0@%_68_0 (* 0 1904) 28))
                   (=> imon_init_intf0@_call25_0
                       (or (<= imon_init_intf0@%_68_0 0)
                           (> imon_init_intf0@%_call41_0 0)))
                   (=> imon_init_intf0@_call25_0 (> imon_init_intf0@%_68_0 0))
                   (=> imon_init_intf0@_call25_0
                       (= imon_init_intf0@%_br42_0
                          (select imon_init_intf0@%_store40_0
                                  imon_init_intf0@%_call41_0)))
                   (=> imon_init_intf0@NodeBlock_0
                       (and imon_init_intf0@NodeBlock_0
                            imon_init_intf0@_call25_0))
                   (= imon_init_intf0@%Pivot_0 (< imon_init_intf0@%_br42_0 5))
                   (=> imon_init_intf0@LeafBlock1_0
                       (and imon_init_intf0@LeafBlock1_0
                            imon_init_intf0@NodeBlock_0))
                   (=> (and imon_init_intf0@LeafBlock1_0
                            imon_init_intf0@NodeBlock_0)
                       (not imon_init_intf0@%Pivot_0))
                   (= imon_init_intf0@%SwitchLeaf2_0
                      (= imon_init_intf0@%_br42_0 5))
                   (=> imon_init_intf0@LeafBlock_0
                       (and imon_init_intf0@LeafBlock_0
                            imon_init_intf0@NodeBlock_0))
                   (=> (and imon_init_intf0@LeafBlock_0
                            imon_init_intf0@NodeBlock_0)
                       imon_init_intf0@%Pivot_0)
                   (= imon_init_intf0@%SwitchLeaf_0
                      (= imon_init_intf0@%_br42_0 3))
                   (=> |tuple(imon_init_intf0@LeafBlock1_0, imon_init_intf0@NewDefault_0)|
                       imon_init_intf0@LeafBlock1_0)
                   (=> |tuple(imon_init_intf0@LeafBlock_0, imon_init_intf0@NewDefault_0)|
                       imon_init_intf0@LeafBlock_0)
                   (=> imon_init_intf0@NewDefault_0
                       (or (and imon_init_intf0@LeafBlock1_0
                                |tuple(imon_init_intf0@LeafBlock1_0, imon_init_intf0@NewDefault_0)|)
                           (and imon_init_intf0@LeafBlock_0
                                |tuple(imon_init_intf0@LeafBlock_0, imon_init_intf0@NewDefault_0)|)))
                   (=> (and imon_init_intf0@LeafBlock1_0
                            |tuple(imon_init_intf0@LeafBlock1_0, imon_init_intf0@NewDefault_0)|)
                       (not imon_init_intf0@%SwitchLeaf2_0))
                   (=> (and imon_init_intf0@LeafBlock_0
                            |tuple(imon_init_intf0@LeafBlock_0, imon_init_intf0@NewDefault_0)|)
                       (not imon_init_intf0@%SwitchLeaf_0))
                   (=> imon_init_intf0@_95_0
                       (and imon_init_intf0@_95_0 imon_init_intf0@NewDefault_0))
                   a!13
                   (=> imon_init_intf0@_95_0
                       (or (<= imon_init_intf0@%_call31_0 0)
                           (> imon_init_intf0@%_96_0 0)))
                   (=> imon_init_intf0@_95_0 (> imon_init_intf0@%_call31_0 0))
                   (=> imon_init_intf0@_95_0
                       (= imon_init_intf0@%_store44_0
                          (store imon_init_intf0@%_store40_0
                                 imon_init_intf0@%_96_0
                                 imon_init_intf0@%_tail34_0)))
                   (=> |tuple(imon_init_intf0@LeafBlock1_0, imon_init_intf0@_90_0)|
                       imon_init_intf0@LeafBlock1_0)
                   (=> |tuple(imon_init_intf0@LeafBlock_0, imon_init_intf0@_90_0)|
                       imon_init_intf0@LeafBlock_0)
                   (=> imon_init_intf0@_90_0
                       (or (and imon_init_intf0@LeafBlock1_0
                                |tuple(imon_init_intf0@LeafBlock1_0, imon_init_intf0@_90_0)|)
                           (and imon_init_intf0@LeafBlock_0
                                |tuple(imon_init_intf0@LeafBlock_0, imon_init_intf0@_90_0)|)))
                   (=> (and imon_init_intf0@LeafBlock1_0
                            |tuple(imon_init_intf0@LeafBlock1_0, imon_init_intf0@_90_0)|)
                       imon_init_intf0@%SwitchLeaf2_0)
                   (=> (and imon_init_intf0@LeafBlock_0
                            |tuple(imon_init_intf0@LeafBlock_0, imon_init_intf0@_90_0)|)
                       imon_init_intf0@%SwitchLeaf_0)
                   (= imon_init_intf0@%_91_0
                      (+ imon_init_intf0@%_tail34_0 (- 1)))
                   a!14
                   (=> imon_init_intf0@_90_0
                       (or (<= imon_init_intf0@%_call31_0 0)
                           (> imon_init_intf0@%_93_0 0)))
                   (=> imon_init_intf0@_90_0 (> imon_init_intf0@%_call31_0 0))
                   (=> imon_init_intf0@_90_0
                       (= imon_init_intf0@%_store43_0
                          (store imon_init_intf0@%_store40_0
                                 imon_init_intf0@%_93_0
                                 imon_init_intf0@%_92_0)))
                   (=> imon_init_intf0@usb_fill_int_urb.exit_0
                       (or (and imon_init_intf0@usb_fill_int_urb.exit_0
                                imon_init_intf0@_95_0)
                           (and imon_init_intf0@usb_fill_int_urb.exit_0
                                imon_init_intf0@_90_0)))
                   (= imon_init_intf0@%shadow.mem3.0_0
                      imon_init_intf0@%_store44_0)
                   (= imon_init_intf0@%shadow.mem3.0_1
                      imon_init_intf0@%_store43_0)
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            imon_init_intf0@_95_0)
                       (= imon_init_intf0@%shadow.mem3.0_2
                          imon_init_intf0@%shadow.mem3.0_0))
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            imon_init_intf0@_90_0)
                       (= imon_init_intf0@%shadow.mem3.0_2
                          imon_init_intf0@%shadow.mem3.0_1))
                   a!15
                   (=> imon_init_intf0@usb_fill_int_urb.exit_0
                       (or (<= imon_init_intf0@%_call31_0 0)
                           (> imon_init_intf0@%_98_0 0)))
                   (=> imon_init_intf0@usb_fill_int_urb.exit_0
                       (> imon_init_intf0@%_call31_0 0))
                   a!16
                   (= imon_init_intf0@%_br46_0 (= imon_init_intf0@%_100_0 0))
                   (=> imon_init_intf0@_102_0
                       (and imon_init_intf0@_102_0
                            imon_init_intf0@usb_fill_int_urb.exit_0))
                   (=> (and imon_init_intf0@_102_0
                            imon_init_intf0@usb_fill_int_urb.exit_0)
                       imon_init_intf0@%_br46_0)
                   (imon_init_idev imon_init_intf0@_102_0
                                   false
                                   false
                                   |select(imon_init_intf0@%_50, @ldv_mutex_driver_lock)_0|
                                   |select(imon_init_intf0@%_103, @ldv_mutex_driver_lock)_0|
                                   |select(imon_init_intf0@%_call23, @ldv_mutex_mutex_of_device)_0|
                                   |select(imon_init_intf0@%_call47, @ldv_mutex_mutex_of_device)_0|
                                   imon_init_intf0@%_5_0
                                   |select(imon_init_intf0@%_52, @ldv_mutex_lock_of_imon_context)_0|
                                   |select(imon_init_intf0@%_105, @ldv_mutex_lock_of_imon_context)_0|
                                   imon_init_intf0@%_store45_0
                                   imon_init_intf0@%_106_0
                                   imon_init_intf0@%_9_0
                                   @imon_panel_key_table_0
                                   imon_init_intf0@%_107_0)
                   (= imon_init_intf0@%_108_0
                      (+ imon_init_intf0@%_8_0 (* 520 1)))
                   (=> imon_init_intf0@_102_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_108_0 0)))
                   (= imon_init_intf0@%_109_0 imon_init_intf0@%_108_0)
                   (=> imon_init_intf0@_102_0 (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@_102_0
                       (= imon_init_intf0@%_store48_0
                          (store imon_init_intf0@%_106_0
                                 imon_init_intf0@%_109_0
                                 imon_init_intf0@%_107_0)))
                   (= imon_init_intf0@%_br49_0 (= imon_init_intf0@%_107_0 0))
                   (=> imon_init_intf0@_112_0
                       (and imon_init_intf0@_112_0 imon_init_intf0@_102_0))
                   (=> (and imon_init_intf0@_112_0 imon_init_intf0@_102_0)
                       (not imon_init_intf0@%_br49_0))
                   (imon_init_rdev imon_init_intf0@_112_0
                                   false
                                   false
                                   |select(imon_init_intf0@%_103, @ldv_mutex_driver_lock)_0|
                                   |select(imon_init_intf0@%_113, @ldv_mutex_driver_lock)_0|
                                   |select(imon_init_intf0@%_call47, @ldv_mutex_mutex_of_device)_0|
                                   |select(imon_init_intf0@%_call50, @ldv_mutex_mutex_of_device)_0|
                                   imon_init_intf0@%_5_0
                                   |select(imon_init_intf0@%_105, @ldv_mutex_lock_of_imon_context)_0|
                                   |select(imon_init_intf0@%_115, @ldv_mutex_lock_of_imon_context)_0|
                                   imon_init_intf0@%_store48_0
                                   imon_init_intf0@%_116_0
                                   imon_init_intf0@%_9_0
                                   @.str105_0
                                   @.str106_0
                                   @.str_0
                                   imon_init_intf0@%_117_0)
                   (= imon_init_intf0@%_118_0
                      (+ imon_init_intf0@%_8_0 (* 512 1)))
                   (=> imon_init_intf0@_112_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_118_0 0)))
                   (= imon_init_intf0@%_119_0 imon_init_intf0@%_118_0)
                   (=> imon_init_intf0@_112_0 (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@_112_0
                       (= imon_init_intf0@%_store51_0
                          (store imon_init_intf0@%_116_0
                                 imon_init_intf0@%_119_0
                                 imon_init_intf0@%_117_0)))
                   (= imon_init_intf0@%_br52_0 (= imon_init_intf0@%_117_0 0))
                   (=> |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.0_0)|
                       imon_init_intf0@_112_0)
                   (=> |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem6.0_0)|
                       imon_init_intf0@_102_0)
                   (=> |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem6.0_0)|
                       imon_init_intf0@usb_fill_int_urb.exit_0)
                   (=> |tuple(imon_init_intf0@ldv_mutex_lock_25.exit_0, imon_init_intf0@_shadow.mem6.0_0)|
                       imon_init_intf0@ldv_mutex_lock_25.exit_0)
                   (=> imon_init_intf0@_shadow.mem6.0_0
                       (or (and imon_init_intf0@_112_0
                                |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.0_0)|)
                           (and imon_init_intf0@_102_0
                                |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem6.0_0)|)
                           (and imon_init_intf0@usb_fill_int_urb.exit_0
                                |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                           (and imon_init_intf0@ldv_mutex_lock_25.exit_0
                                |tuple(imon_init_intf0@ldv_mutex_lock_25.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       imon_init_intf0@%_br52_0)
                   (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_intf0@%_call50, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_intf0@%_113, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem3.1_0
                      imon_init_intf0@%_store51_0)
                   (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_intf0@%_115, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and imon_init_intf0@_102_0
                            |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       imon_init_intf0@%_br49_0)
                   (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_1|
                      |select(imon_init_intf0@%_call47, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_1|
                      |select(imon_init_intf0@%_103, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem3.1_1
                      imon_init_intf0@%_store48_0)
                   (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1|
                      |select(imon_init_intf0@%_105, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (not imon_init_intf0@%_br46_0))
                   (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_2|
                      |select(imon_init_intf0@%_call23, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_2|
                      |select(imon_init_intf0@%_50, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem3.1_2
                      imon_init_intf0@%_store45_0)
                   (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2|
                      |select(imon_init_intf0@%_52, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and imon_init_intf0@ldv_mutex_lock_25.exit_0
                            |tuple(imon_init_intf0@ldv_mutex_lock_25.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (not imon_init_intf0@%_br24_0))
                   (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_3|
                      |select(imon_init_intf0@%_call23, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_3|
                      |select(imon_init_intf0@%_50, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem3.1_3 imon_init_intf0@%_53_0)
                   (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_3|
                      |select(imon_init_intf0@%_52, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_4|
                          |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_4|
                          |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_0|))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= imon_init_intf0@%shadow.mem3.1_4
                          imon_init_intf0@%shadow.mem3.1_0))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_4|
                          |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and imon_init_intf0@_102_0
                            |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_4|
                          |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and imon_init_intf0@_102_0
                            |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_4|
                          |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_1|))
                   (=> (and imon_init_intf0@_102_0
                            |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= imon_init_intf0@%shadow.mem3.1_4
                          imon_init_intf0@%shadow.mem3.1_1))
                   (=> (and imon_init_intf0@_102_0
                            |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_4|
                          |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_4|
                          |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_4|
                          |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_2|))
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= imon_init_intf0@%shadow.mem3.1_4
                          imon_init_intf0@%shadow.mem3.1_2))
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_4|
                          |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and imon_init_intf0@ldv_mutex_lock_25.exit_0
                            |tuple(imon_init_intf0@ldv_mutex_lock_25.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_4|
                          |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_3|))
                   (=> (and imon_init_intf0@ldv_mutex_lock_25.exit_0
                            |tuple(imon_init_intf0@ldv_mutex_lock_25.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_4|
                          |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_3|))
                   (=> (and imon_init_intf0@ldv_mutex_lock_25.exit_0
                            |tuple(imon_init_intf0@ldv_mutex_lock_25.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= imon_init_intf0@%shadow.mem3.1_4
                          imon_init_intf0@%shadow.mem3.1_3))
                   (=> (and imon_init_intf0@ldv_mutex_lock_25.exit_0
                            |tuple(imon_init_intf0@ldv_mutex_lock_25.exit_0, imon_init_intf0@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_4|
                          |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_3|))
                   (= imon_init_intf0@%_123_0
                      |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_4|)
                   (= imon_init_intf0@%_br53_0 (= imon_init_intf0@%_123_0 2))
                   (=> imon_init_intf0@_tail54_0
                       (and imon_init_intf0@_tail54_0
                            imon_init_intf0@_shadow.mem6.0_0))
                   (=> (and imon_init_intf0@_tail54_0
                            imon_init_intf0@_shadow.mem6.0_0)
                       (not imon_init_intf0@%_br53_0))
                   (=> |tuple(imon_init_intf0@_shadow.mem6.0_0, imon_init_intf0@ldv_mutex_unlock_26.exit_0)|
                       imon_init_intf0@_shadow.mem6.0_0)
                   (=> imon_init_intf0@ldv_mutex_unlock_26.exit_0
                       (or (and imon_init_intf0@ldv_mutex_unlock_26.exit_0
                                imon_init_intf0@_tail54_0)
                           (and imon_init_intf0@_shadow.mem6.0_0
                                |tuple(imon_init_intf0@_shadow.mem6.0_0, imon_init_intf0@ldv_mutex_unlock_26.exit_0)|)))
                   (=> (and imon_init_intf0@_shadow.mem6.0_0
                            |tuple(imon_init_intf0@_shadow.mem6.0_0, imon_init_intf0@ldv_mutex_unlock_26.exit_0)|)
                       imon_init_intf0@%_br53_0)
                   (= |select(imon_init_intf0@%_store55, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.1_0)|
                       imon_init_intf0@_112_0)
                   (=> |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem6.1_0)|
                       imon_init_intf0@_14_0)
                   (=> |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem6.1_0)|
                       imon_init_intf0@_11_0)
                   (=> |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem6.1_0)|
                       imon_init_intf0@_1_0)
                   (=> imon_init_intf0@_shadow.mem6.1_0
                       (or (and imon_init_intf0@_shadow.mem6.1_0
                                imon_init_intf0@ldv_mutex_unlock_26.exit_0)
                           (and imon_init_intf0@_112_0
                                |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.1_0)|)
                           (and imon_init_intf0@_14_0
                                |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem6.1_0)|)
                           (and imon_init_intf0@_11_0
                                |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem6.1_0)|)
                           (and imon_init_intf0@_1_0
                                |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem6.1_0)|)))
                   (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_4|)
                   (= |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_intf0@%shadow.mem4.0, @ldv_mutex_driver_lock)_4|)
                   (= imon_init_intf0@%shadow.mem3.2_0
                      imon_init_intf0@%shadow.mem3.1_4)
                   (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_intf0@%_store55, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf0@%.0_0 0)
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (not imon_init_intf0@%_br52_0))
                   (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_1|
                      |select(imon_init_intf0@%_call50, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_1|
                      |select(imon_init_intf0@%_113, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem3.2_1
                      imon_init_intf0@%_store51_0)
                   (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_1|
                      |select(imon_init_intf0@%_115, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf0@%.0_1 imon_init_intf0@%_9_0)
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       imon_init_intf0@%_br9_0)
                   (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_2|
                      |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_2|
                      |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem3.2_2 imon_init_intf0@%_3_0)
                   (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_2|
                      |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf0@%.0_2 0)
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       imon_init_intf0@%_br8_0)
                   (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_3|
                      |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_3|
                      |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem3.2_3 imon_init_intf0@%_3_0)
                   (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_3|
                      |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf0@%.0_3 0)
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       imon_init_intf0@%_br_0)
                   (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_4|
                      |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_4|
                      |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem3.2_4 imon_init_intf0@%_3_0)
                   (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_4|
                      |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf0@%.0_4 0)
                   (=> (and imon_init_intf0@_shadow.mem6.1_0
                            imon_init_intf0@ldv_mutex_unlock_26.exit_0)
                       (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_5|
                          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and imon_init_intf0@_shadow.mem6.1_0
                            imon_init_intf0@ldv_mutex_unlock_26.exit_0)
                       (= |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_5|
                          |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0|))
                   (=> (and imon_init_intf0@_shadow.mem6.1_0
                            imon_init_intf0@ldv_mutex_unlock_26.exit_0)
                       (= imon_init_intf0@%shadow.mem3.2_5
                          imon_init_intf0@%shadow.mem3.2_0))
                   (=> (and imon_init_intf0@_shadow.mem6.1_0
                            imon_init_intf0@ldv_mutex_unlock_26.exit_0)
                       (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_5|
                          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and imon_init_intf0@_shadow.mem6.1_0
                            imon_init_intf0@ldv_mutex_unlock_26.exit_0)
                       (= imon_init_intf0@%.0_5 imon_init_intf0@%.0_0))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_5|
                          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_5|
                          |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_1|))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= imon_init_intf0@%shadow.mem3.2_5
                          imon_init_intf0@%shadow.mem3.2_1))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_5|
                          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= imon_init_intf0@%.0_5 imon_init_intf0@%.0_1))
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_5|
                          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_5|
                          |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_2|))
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= imon_init_intf0@%shadow.mem3.2_5
                          imon_init_intf0@%shadow.mem3.2_2))
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_5|
                          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= imon_init_intf0@%.0_5 imon_init_intf0@%.0_2))
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_5|
                          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_3|))
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_5|
                          |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_3|))
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= imon_init_intf0@%shadow.mem3.2_5
                          imon_init_intf0@%shadow.mem3.2_3))
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_5|
                          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_3|))
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= imon_init_intf0@%.0_5 imon_init_intf0@%.0_3))
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_5|
                          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_4|))
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_5|
                          |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_4|))
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= imon_init_intf0@%shadow.mem3.2_5
                          imon_init_intf0@%shadow.mem3.2_4))
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_5|
                          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_4|))
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem6.1_0)|)
                       (= imon_init_intf0@%.0_5 imon_init_intf0@%.0_4))
                   (=> imon_init_intf0@.split_0
                       (and imon_init_intf0@.split_0
                            imon_init_intf0@_shadow.mem6.1_0))
                   imon_init_intf0@.split_0)))
    (=> a!17
        (imon_init_intf0@.split
          @imon_panel_key_table_0
          @.str105_0
          @.str106_0
          @.str_0
          |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|
          |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_5|
          |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|
          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_5|
          imon_init_intf0@%_5_0
          |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|
          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_5|
          imon_init_intf0@%_3_0
          imon_init_intf0@%shadow.mem3.2_5
          imon_init_intf0@%.0_5
          @usb_rx_callback_intf0.stub_0
          imon_init_intf0@%intf_0))))))
(assert (forall ((@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (|select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_5_0 (Array Int Int))
         (|select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (imon_init_intf0@%shadow.mem3.2_0 (Array Int Int))
         (imon_init_intf0@%.0_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (imon_init_intf0@%intf_0 Int))
  (=> (imon_init_intf0@.split
        @imon_panel_key_table_0
        @.str105_0
        @.str106_0
        @.str_0
        |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|
        |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0|
        imon_init_intf0@%_5_0
        |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_intf0@%_3_0
        imon_init_intf0@%shadow.mem3.2_0
        imon_init_intf0@%.0_0
        @usb_rx_callback_intf0.stub_0
        imon_init_intf0@%intf_0)
      (imon_init_intf0 true
                       false
                       false
                       |select(imon_init_intf0@%_4, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%shadow.mem4.1, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%_tail, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf0@%_5_0
                       |select(imon_init_intf0@%_2, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf0@%_3_0
                       imon_init_intf0@%shadow.mem3.2_0
                       imon_init_intf0@%intf_0
                       @imon_panel_key_table_0
                       @.str105_0
                       @.str106_0
                       @.str_0
                       imon_init_intf0@%.0_0))))
(assert (forall ((|select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_5_0 (Array Int Int))
         (|select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.5_0 (Array Int Int))
         (imon_init_intf1@%intf_0 Int)
         (imon_init_intf1@%ictx_0 Int)
         (imon_init_intf1@%.0_0 Int))
  (=> true
      (imon_init_intf1 true
                       true
                       true
                       |select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf1@%_5_0
                       |select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf1@%_3_0
                       imon_init_intf1@%shadow.mem3.5_0
                       imon_init_intf1@%intf_0
                       imon_init_intf1@%ictx_0
                       imon_init_intf1@%.0_0))))
(assert (forall ((|select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_5_0 (Array Int Int))
         (|select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.5_0 (Array Int Int))
         (imon_init_intf1@%intf_0 Int)
         (imon_init_intf1@%ictx_0 Int)
         (imon_init_intf1@%.0_0 Int))
  (=> true
      (imon_init_intf1 false
                       true
                       true
                       |select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf1@%_5_0
                       |select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf1@%_3_0
                       imon_init_intf1@%shadow.mem3.5_0
                       imon_init_intf1@%intf_0
                       imon_init_intf1@%ictx_0
                       imon_init_intf1@%.0_0))))
(assert (forall ((|select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_5_0 (Array Int Int))
         (|select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.5_0 (Array Int Int))
         (imon_init_intf1@%intf_0 Int)
         (imon_init_intf1@%ictx_0 Int)
         (imon_init_intf1@%.0_0 Int))
  (=> true
      (imon_init_intf1 false
                       false
                       false
                       |select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf1@%_5_0
                       |select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf1@%_3_0
                       imon_init_intf1@%shadow.mem3.5_0
                       imon_init_intf1@%intf_0
                       imon_init_intf1@%ictx_0
                       imon_init_intf1@%.0_0))))
(assert (forall ((|select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_5_0 (Array Int Int))
         (|select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (imon_init_intf1@%ictx_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (imon_init_intf1@%intf_0 Int)
         (@imon_touch_display_timeout.stub_0 Int))
  (=> true
      (imon_init_intf1@_1
        |select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0|
        imon_init_intf1@%_5_0
        |select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_intf1@%_3_0
        imon_init_intf1@%ictx_0
        @usb_rx_callback_intf1.stub_0
        imon_init_intf1@%intf_0
        @imon_touch_display_timeout.stub_0))))
(assert (forall ((|select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_5_0 (Array Int Int))
         (|select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (imon_init_intf1@%ictx_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (imon_init_intf1@%intf_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (imon_init_intf1@%_br_0 Bool)
         (imon_init_intf1@%_7_0 Int)
         (imon_init_intf1@_tail7_0 Bool)
         (imon_init_intf1@_1_0 Bool)
         (imon_init_intf1@%_10_0 Int)
         (imon_init_intf1@%_br8_0 Bool)
         (imon_init_intf1@_tail9_0 Bool)
         (|tuple(imon_init_intf1@_tail7_0, imon_init_intf1@ldv_mutex_lock_27.exit_0)| Bool)
         (imon_init_intf1@ldv_mutex_lock_27.exit_0 Bool)
         (|select(imon_init_intf1@%_store, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_call_0 Int)
         (imon_init_intf1@%_15_0 Int)
         (imon_init_intf1@%_br10_0 Bool)
         (imon_init_intf1@_17_0 Bool)
         (imon_init_intf1@%_18_0 Int)
         (imon_init_intf1@%_19_0 Int)
         (imon_init_intf1@%_store11_0 (Array Int Int))
         (imon_init_intf1@%_21_0 Int)
         (imon_init_intf1@%_store12_0 (Array Int Int))
         (|tuple(imon_init_intf1@ldv_mutex_lock_27.exit_0, imon_init_intf1@_shadow.mem3.0_0)| Bool)
         (imon_init_intf1@_shadow.mem3.0_0 Bool)
         (imon_init_intf1@%shadow.mem3.0_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.0_1 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.0_2 (Array Int Int))
         (imon_init_intf1@%_25_0 Int)
         (imon_init_intf1@%_store13_0 (Array Int Int))
         (imon_init_intf1@%_24_0 Int)
         (imon_init_intf1@%_27_0 Int)
         (imon_init_intf1@%_store14_0 (Array Int Int))
         (imon_init_intf1@%_29_0 Int)
         (imon_init_intf1@%_store15_0 (Array Int Int))
         (imon_init_intf1@%_call16_0 Int)
         (imon_init_intf1@%_32_0 Int)
         (|select(imon_init_intf1@%_33, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_call17, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%_35, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_36_0 (Array Int Int))
         (imon_init_intf1@%_br18_0 Bool)
         (imon_init_intf1@_call19_0 Bool)
         (imon_init_intf1@%_39_0 Int)
         (imon_init_intf1@%_br20_0 Bool)
         (imon_init_intf1@_80_0 Bool)
         (imon_init_intf1@%_81_0 Int)
         (imon_init_intf1@%_store40_0 (Array Int Int))
         (imon_init_intf1@_tail21_0 Bool)
         (imon_init_intf1@%_br22_0 Bool)
         (imon_init_intf1@%_42_0 Int)
         (imon_init_intf1@_44_0 Bool)
         (imon_init_intf1@%_45_0 Int)
         (imon_init_intf1@%_46_0 Int)
         (imon_init_intf1@%_store23_0 (Array Int Int))
         (imon_init_intf1@%_48_0 Int)
         (imon_init_intf1@%_49_0 Int)
         (imon_init_intf1@%_store24_0 (Array Int Int))
         (imon_init_intf1@%_51_0 Int)
         (imon_init_intf1@%_store25_0 (Array Int Int))
         (imon_init_intf1@%_53_0 Int)
         (imon_init_intf1@%_store26_0 (Array Int Int))
         (imon_init_intf1@%_tail27_0 Int)
         (imon_init_intf1@%_56_0 Int)
         (imon_init_intf1@%_store28_0 (Array Int Int))
         (imon_init_intf1@%_call29_0 Int)
         (imon_init_intf1@%_59_0 Int)
         (imon_init_intf1@%_60_0 Int)
         (imon_init_intf1@%_store30_0 (Array Int Int))
         (imon_init_intf1@%_call31_0 Int)
         (imon_init_intf1@%_63_0 Int)
         (imon_init_intf1@%_64_0 Int)
         (imon_init_intf1@%_store32_0 (Array Int Int))
         (imon_init_intf1@%_call33_0 Int)
         (imon_init_intf1@%_67_0 Int)
         (imon_init_intf1@%_68_0 Int)
         (imon_init_intf1@%_store34_0 (Array Int Int))
         (imon_init_intf1@%_call35_0 Int)
         (imon_init_intf1@%_71_0 Int)
         (imon_init_intf1@%_72_0 Int)
         (imon_init_intf1@%_store36_0 (Array Int Int))
         (imon_init_intf1@%_br37_0 Bool)
         (imon_init_intf1@%_74_0 Int)
         (imon_init_intf1@imon_init_touch.exit.thread1_0 Bool)
         (imon_init_intf1@%_76_0 Int)
         (imon_init_intf1@%_store38_0 (Array Int Int))
         (imon_init_intf1@_shadow.mem3.2_0 Bool)
         (imon_init_intf1@%shadow.mem3.2_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.2_1 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.2_2 (Array Int Int))
         (imon_init_intf1@%_84_0 Int)
         (imon_init_intf1@%_call41_0 Int)
         (imon_init_intf1@%_86_0 Int)
         (imon_init_intf1@%_call42_0 Int)
         (imon_init_intf1@%_88_0 Int)
         (imon_init_intf1@%_tail43_0 Int)
         (imon_init_intf1@%_call44_0 Int)
         (imon_init_intf1@%_91_0 Int)
         (imon_init_intf1@%_92_0 Int)
         (imon_init_intf1@%_call45_0 Int)
         (imon_init_intf1@%_call46_0 Int)
         (imon_init_intf1@%_95_0 Int)
         (imon_init_intf1@%_96_0 Int)
         (imon_init_intf1@%_97_0 Int)
         (imon_init_intf1@%_call47_0 Int)
         (imon_init_intf1@%_99_0 Int)
         (imon_init_intf1@%_call48_0 Int)
         (imon_init_intf1@%_101_0 Int)
         (imon_init_intf1@%_tail49_0 Int)
         (imon_init_intf1@%_103_0 Int)
         (imon_init_intf1@%_store50_0 (Array Int Int))
         (imon_init_intf1@%_105_0 Int)
         (imon_init_intf1@%_store51_0 (Array Int Int))
         (imon_init_intf1@%_107_0 Int)
         (imon_init_intf1@%_store52_0 (Array Int Int))
         (imon_init_intf1@%_109_0 Int)
         (imon_init_intf1@%_store53_0 (Array Int Int))
         (imon_init_intf1@%_111_0 Int)
         (imon_init_intf1@%_store54_0 (Array Int Int))
         (imon_init_intf1@%_113_0 Int)
         (imon_init_intf1@%_114_0 Int)
         (imon_init_intf1@%_store55_0 (Array Int Int))
         (imon_init_intf1@%_call56_0 Int)
         (imon_init_intf1@%_br57_0 Int)
         (imon_init_intf1@NodeBlock_0 Bool)
         (imon_init_intf1@%Pivot_0 Bool)
         (imon_init_intf1@LeafBlock1_0 Bool)
         (imon_init_intf1@%SwitchLeaf2_0 Bool)
         (imon_init_intf1@LeafBlock_0 Bool)
         (imon_init_intf1@%SwitchLeaf_0 Bool)
         (|tuple(imon_init_intf1@LeafBlock1_0, imon_init_intf1@NewDefault_0)| Bool)
         (|tuple(imon_init_intf1@LeafBlock_0, imon_init_intf1@NewDefault_0)| Bool)
         (imon_init_intf1@NewDefault_0 Bool)
         (imon_init_intf1@_123_0 Bool)
         (imon_init_intf1@%_124_0 Int)
         (imon_init_intf1@%_store59_0 (Array Int Int))
         (|tuple(imon_init_intf1@LeafBlock1_0, imon_init_intf1@_118_0)| Bool)
         (|tuple(imon_init_intf1@LeafBlock_0, imon_init_intf1@_118_0)| Bool)
         (imon_init_intf1@_118_0 Bool)
         (imon_init_intf1@%_119_0 Int)
         (imon_init_intf1@%_121_0 Int)
         (imon_init_intf1@%_store58_0 (Array Int Int))
         (imon_init_intf1@%_120_0 Int)
         (imon_init_intf1@usb_fill_int_urb.exit_0 Bool)
         (imon_init_intf1@%shadow.mem3.3_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.3_1 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.3_2 (Array Int Int))
         (imon_init_intf1@%_126_0 Int)
         (imon_init_intf1@%_store60_0 (Array Int Int))
         (imon_init_intf1@%_br61_0 Bool)
         (imon_init_intf1@%_128_0 Int)
         (|tuple(imon_init_intf1@_44_0, imon_init_intf1@imon_init_touch.exit.thread_0)| Bool)
         (|tuple(imon_init_intf1@_tail21_0, imon_init_intf1@imon_init_touch.exit.thread_0)| Bool)
         (imon_init_intf1@imon_init_touch.exit.thread_0 Bool)
         (imon_init_intf1@%shadow.mem3.1_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.1_1 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.1_2 (Array Int Int))
         (imon_init_intf1@%_78_0 Int)
         (imon_init_intf1@%_store39_0 (Array Int Int))
         (|tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem3.4_0)| Bool)
         (|tuple(imon_init_intf1@_shadow.mem3.0_0, imon_init_intf1@_shadow.mem3.4_0)| Bool)
         (imon_init_intf1@_shadow.mem3.4_0 Bool)
         (imon_init_intf1@%shadow.mem3.4_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.4_1 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.4_2 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.4_3 (Array Int Int))
         (imon_init_intf1@%_131_0 Int)
         (imon_init_intf1@%_br62_0 Bool)
         (imon_init_intf1@_tail63_0 Bool)
         (|tuple(imon_init_intf1@_shadow.mem3.4_0, imon_init_intf1@ldv_mutex_unlock_28.exit_0)| Bool)
         (imon_init_intf1@ldv_mutex_unlock_28.exit_0 Bool)
         (|select(imon_init_intf1@%_store64, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem6.0_0)| Bool)
         (|tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem6.0_0)| Bool)
         (imon_init_intf1@_shadow.mem6.0_0 Bool)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0| Int)
         (imon_init_intf1@%shadow.mem3.5_0 (Array Int Int))
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%.0_0 Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_1| Int)
         (imon_init_intf1@%shadow.mem3.5_1 (Array Int Int))
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (imon_init_intf1@%.0_1 Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_2| Int)
         (imon_init_intf1@%shadow.mem3.5_2 (Array Int Int))
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (imon_init_intf1@%.0_2 Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_3| Int)
         (imon_init_intf1@%shadow.mem3.5_3 (Array Int Int))
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_3| Int)
         (imon_init_intf1@%.0_3 Int)
         (imon_init_intf1@.split_0 Bool))
  (let ((a!1 (= imon_init_intf1@%_call_0
                (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 633)))
        (a!2 (+ (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 1216) 40))
        (a!3 (+ (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 1216) 32))
        (a!4 (= imon_init_intf1@%_25_0
                (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 16)))
        (a!5 (= imon_init_intf1@%_27_0
                (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 29)))
        (a!6 (= imon_init_intf1@%_29_0
                (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 320)))
        (a!7 (= imon_init_intf1@%_81_0
                (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 528)))
        (a!8 (= imon_init_intf1@%_45_0
                (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 1019 (* 0 1))))
        (a!9 (= imon_init_intf1@%_46_0
                (+ (+ imon_init_intf1@%_42_0 (* 0 1976)) 0)))
        (a!10 (= imon_init_intf1@%_48_0
                 (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 1147 (* 0 1))))
        (a!11 (= imon_init_intf1@%_49_0
                 (+ (+ imon_init_intf1@%_42_0 (* 0 1976)) 8)))
        (a!12 (= imon_init_intf1@%_51_0
                 (+ (+ imon_init_intf1@%_42_0 (* 0 1976)) 40 (* 0 8))))
        (a!13 (= imon_init_intf1@%_53_0
                 (+ (+ imon_init_intf1@%_42_0 (* 0 1976)) 48 (* 5 8))))
        (a!14 (+ (+ (+ imon_init_intf1@%_42_0 (* 0 1976)) 24) 0))
        (a!15 (= imon_init_intf1@%_call29_0
                 (+ (+ imon_init_intf1@%_tail27_0 (* 0 1904) 1224) 8)))
        (a!16 (+ (+ (+ imon_init_intf1@%_42_0 (* 0 1976)) 24) 2))
        (a!17 (= imon_init_intf1@%_call31_0
                 (+ (+ imon_init_intf1@%_tail27_0 (* 0 1904) 1224) 10)))
        (a!18 (+ (+ (+ imon_init_intf1@%_42_0 (* 0 1976)) 24) 4))
        (a!19 (= imon_init_intf1@%_call33_0
                 (+ (+ imon_init_intf1@%_tail27_0 (* 0 1904) 1224) 12)))
        (a!20 (+ (+ (+ imon_init_intf1@%_42_0 (* 0 1976)) 24) 6))
        (a!21 (= imon_init_intf1@%_call35_0
                 (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 0)))
        (a!22 (= imon_init_intf1@%_72_0
                 (+ (+ imon_init_intf1@%_42_0 (* 0 1976)) 856 0)))
        (a!23 (= imon_init_intf1@%_76_0
                 (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 528)))
        (a!24 (= imon_init_intf1@%_call41_0
                 (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 296)))
        (a!25 (=> imon_init_intf1@_shadow.mem3.2_0
                  (and (=> (= imon_init_intf1@%_call45_0 0)
                           (= imon_init_intf1@%_96_0 imon_init_intf1@%_92_0))
                       (=> (= imon_init_intf1@%_92_0 0)
                           (= imon_init_intf1@%_96_0 imon_init_intf1@%_call45_0)))))
        (a!26 (=> imon_init_intf1@_shadow.mem3.2_0
                  (and (=> (= imon_init_intf1@%_96_0 0)
                           (= imon_init_intf1@%_97_0 1073741952))
                       (=> (= 1073741952 0)
                           (= imon_init_intf1@%_97_0 imon_init_intf1@%_96_0)))))
        (a!27 (= imon_init_intf1@%_call47_0
                 (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 337 (* 0 1))))
        (a!28 (= imon_init_intf1@%_103_0
                 (+ (+ imon_init_intf1@%_call46_0 (* 0 192)) 72)))
        (a!29 (= imon_init_intf1@%_105_0
                 (+ (+ imon_init_intf1@%_call46_0 (* 0 192)) 88)))
        (a!30 (= imon_init_intf1@%_107_0
                 (+ (+ imon_init_intf1@%_call46_0 (* 0 192)) 104)))
        (a!31 (= imon_init_intf1@%_109_0
                 (+ (+ imon_init_intf1@%_call46_0 (* 0 192)) 132)))
        (a!32 (= imon_init_intf1@%_111_0
                 (+ (+ imon_init_intf1@%_call46_0 (* 0 192)) 184)))
        (a!33 (= imon_init_intf1@%_113_0
                 (+ (+ imon_init_intf1@%_call46_0 (* 0 192)) 176)))
        (a!34 (= imon_init_intf1@%_124_0
                 (+ (+ imon_init_intf1@%_call46_0 (* 0 192)) 168)))
        (a!35 (= imon_init_intf1@%_121_0
                 (+ (+ imon_init_intf1@%_call46_0 (* 0 192)) 168)))
        (a!36 (= imon_init_intf1@%_126_0
                 (+ (+ imon_init_intf1@%_call46_0 (* 0 192)) 160)))
        (a!37 (=> imon_init_intf1@usb_fill_int_urb.exit_0
                  (= imon_init_intf1@%_store60_0
                     (store imon_init_intf1@%shadow.mem3.3_2
                            imon_init_intf1@%_126_0
                            (- 1)))))
        (a!38 (= imon_init_intf1@%_78_0
                 (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 528))))
  (let ((a!39 (and (imon_init_intf1@_1
                     |select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0|
                     imon_init_intf1@%_5_0
                     |select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_intf1@%_3_0
                     imon_init_intf1@%ictx_0
                     @usb_rx_callback_intf1.stub_0
                     imon_init_intf1@%intf_0
                     @imon_touch_display_timeout.stub_0)
                   true
                   (= imon_init_intf1@%_br_0 (= imon_init_intf1@%_7_0 0))
                   (=> imon_init_intf1@_tail7_0
                       (and imon_init_intf1@_tail7_0 imon_init_intf1@_1_0))
                   (=> (and imon_init_intf1@_tail7_0 imon_init_intf1@_1_0)
                       (not imon_init_intf1@%_br_0))
                   (= imon_init_intf1@%_10_0
                      |select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf1@%_br8_0 (= imon_init_intf1@%_10_0 1))
                   (=> imon_init_intf1@_tail9_0
                       (and imon_init_intf1@_tail9_0 imon_init_intf1@_tail7_0))
                   (=> (and imon_init_intf1@_tail9_0 imon_init_intf1@_tail7_0)
                       (not imon_init_intf1@%_br8_0))
                   (=> |tuple(imon_init_intf1@_tail7_0, imon_init_intf1@ldv_mutex_lock_27.exit_0)|
                       imon_init_intf1@_tail7_0)
                   (=> imon_init_intf1@ldv_mutex_lock_27.exit_0
                       (or (and imon_init_intf1@ldv_mutex_lock_27.exit_0
                                imon_init_intf1@_tail9_0)
                           (and imon_init_intf1@_tail7_0
                                |tuple(imon_init_intf1@_tail7_0, imon_init_intf1@ldv_mutex_lock_27.exit_0)|)))
                   (=> (and imon_init_intf1@_tail7_0
                            |tuple(imon_init_intf1@_tail7_0, imon_init_intf1@ldv_mutex_lock_27.exit_0)|)
                       imon_init_intf1@%_br8_0)
                   (= |select(imon_init_intf1@%_store, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   a!1
                   (=> imon_init_intf1@ldv_mutex_lock_27.exit_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_call_0 0)))
                   (=> imon_init_intf1@ldv_mutex_lock_27.exit_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@ldv_mutex_lock_27.exit_0
                       (= imon_init_intf1@%_15_0
                          (select imon_init_intf1@%_3_0
                                  imon_init_intf1@%_call_0)))
                   (= imon_init_intf1@%_br10_0 (= imon_init_intf1@%_15_0 3))
                   (=> imon_init_intf1@_17_0
                       (and imon_init_intf1@_17_0
                            imon_init_intf1@ldv_mutex_lock_27.exit_0))
                   (=> (and imon_init_intf1@_17_0
                            imon_init_intf1@ldv_mutex_lock_27.exit_0)
                       imon_init_intf1@%_br10_0)
                   (= imon_init_intf1@%_18_0 imon_init_intf1@%ictx_0)
                   (= imon_init_intf1@%_19_0 a!2)
                   (=> imon_init_intf1@_17_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_19_0 0)))
                   (=> imon_init_intf1@_17_0 (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_17_0
                       (= imon_init_intf1@%_store11_0
                          (store imon_init_intf1@%_3_0
                                 imon_init_intf1@%_19_0
                                 imon_init_intf1@%_18_0)))
                   (= imon_init_intf1@%_21_0 a!3)
                   (=> imon_init_intf1@_17_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_21_0 0)))
                   (=> imon_init_intf1@_17_0 (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_17_0
                       (= imon_init_intf1@%_store12_0
                          (store imon_init_intf1@%_store11_0
                                 imon_init_intf1@%_21_0
                                 @imon_touch_display_timeout.stub_0)))
                   (=> |tuple(imon_init_intf1@ldv_mutex_lock_27.exit_0, imon_init_intf1@_shadow.mem3.0_0)|
                       imon_init_intf1@ldv_mutex_lock_27.exit_0)
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (or (and imon_init_intf1@_shadow.mem3.0_0
                                imon_init_intf1@_17_0)
                           (and imon_init_intf1@ldv_mutex_lock_27.exit_0
                                |tuple(imon_init_intf1@ldv_mutex_lock_27.exit_0, imon_init_intf1@_shadow.mem3.0_0)|)))
                   (= imon_init_intf1@%shadow.mem3.0_0
                      imon_init_intf1@%_store12_0)
                   (=> (and imon_init_intf1@ldv_mutex_lock_27.exit_0
                            |tuple(imon_init_intf1@ldv_mutex_lock_27.exit_0, imon_init_intf1@_shadow.mem3.0_0)|)
                       (not imon_init_intf1@%_br10_0))
                   (= imon_init_intf1@%shadow.mem3.0_1 imon_init_intf1@%_3_0)
                   (=> (and imon_init_intf1@_shadow.mem3.0_0
                            imon_init_intf1@_17_0)
                       (= imon_init_intf1@%shadow.mem3.0_2
                          imon_init_intf1@%shadow.mem3.0_0))
                   (=> (and imon_init_intf1@ldv_mutex_lock_27.exit_0
                            |tuple(imon_init_intf1@ldv_mutex_lock_27.exit_0, imon_init_intf1@_shadow.mem3.0_0)|)
                       (= imon_init_intf1@%shadow.mem3.0_2
                          imon_init_intf1@%shadow.mem3.0_1))
                   a!4
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_25_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (= imon_init_intf1@%_store13_0
                          (store imon_init_intf1@%shadow.mem3.0_2
                                 imon_init_intf1@%_25_0
                                 imon_init_intf1@%_24_0)))
                   a!5
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_27_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (= imon_init_intf1@%_store14_0
                          (store imon_init_intf1@%_store13_0
                                 imon_init_intf1@%_27_0
                                 1)))
                   a!6
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_29_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (= imon_init_intf1@%_store15_0
                          (store imon_init_intf1@%_store14_0
                                 imon_init_intf1@%_29_0
                                 imon_init_intf1@%_7_0)))
                   (= imon_init_intf1@%_call16_0
                      (+ imon_init_intf1@%intf_0 (* 0 1232) 8))
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (or (<= imon_init_intf1@%intf_0 0)
                           (> imon_init_intf1@%_call16_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (> imon_init_intf1@%intf_0 0))
                   (=> imon_init_intf1@_shadow.mem3.0_0
                       (= imon_init_intf1@%_32_0
                          (select imon_init_intf1@%_store15_0
                                  imon_init_intf1@%_call16_0)))
                   (imon_find_endpoints
                     imon_init_intf1@_shadow.mem3.0_0
                     false
                     false
                     |select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf1@%_33, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0|
                     |select(imon_init_intf1@%_call17, @ldv_mutex_mutex_of_device)_0|
                     imon_init_intf1@%_5_0
                     |select(imon_init_intf1@%_store, @ldv_mutex_lock_of_imon_context)_0|
                     |select(imon_init_intf1@%_35, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_intf1@%_store15_0
                     imon_init_intf1@%_36_0
                     imon_init_intf1@%ictx_0
                     imon_init_intf1@%_32_0
                     imon_init_intf1@%_br18_0)
                   (=> imon_init_intf1@_call19_0
                       (and imon_init_intf1@_call19_0
                            imon_init_intf1@_shadow.mem3.0_0))
                   (=> (and imon_init_intf1@_call19_0
                            imon_init_intf1@_shadow.mem3.0_0)
                       imon_init_intf1@%_br18_0)
                   (=> imon_init_intf1@_call19_0 (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_call19_0
                       (= imon_init_intf1@%_39_0
                          (select imon_init_intf1@%_36_0
                                  imon_init_intf1@%_call_0)))
                   (= imon_init_intf1@%_br20_0 (= imon_init_intf1@%_39_0 3))
                   (=> imon_init_intf1@_80_0
                       (and imon_init_intf1@_80_0 imon_init_intf1@_call19_0))
                   (=> (and imon_init_intf1@_80_0 imon_init_intf1@_call19_0)
                       (not imon_init_intf1@%_br20_0))
                   a!7
                   (=> imon_init_intf1@_80_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_81_0 0)))
                   (=> imon_init_intf1@_80_0 (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_80_0
                       (= imon_init_intf1@%_store40_0
                          (store imon_init_intf1@%_36_0
                                 imon_init_intf1@%_81_0
                                 0)))
                   (=> imon_init_intf1@_tail21_0
                       (and imon_init_intf1@_tail21_0 imon_init_intf1@_call19_0))
                   (=> (and imon_init_intf1@_tail21_0 imon_init_intf1@_call19_0)
                       imon_init_intf1@%_br20_0)
                   (= imon_init_intf1@%_br22_0 (= imon_init_intf1@%_42_0 0))
                   (=> imon_init_intf1@_44_0
                       (and imon_init_intf1@_44_0 imon_init_intf1@_tail21_0))
                   (=> (and imon_init_intf1@_44_0 imon_init_intf1@_tail21_0)
                       (not imon_init_intf1@%_br22_0))
                   a!8
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_45_0 0)))
                   a!9
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_42_0 0)
                           (> imon_init_intf1@%_46_0 0)))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_store23_0
                          (store imon_init_intf1@%_36_0
                                 imon_init_intf1@%_46_0
                                 imon_init_intf1@%_45_0)))
                   a!10
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_48_0 0)))
                   a!11
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_42_0 0)
                           (> imon_init_intf1@%_49_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_42_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_store24_0
                          (store imon_init_intf1@%_store23_0
                                 imon_init_intf1@%_49_0
                                 imon_init_intf1@%_48_0)))
                   a!12
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_42_0 0)
                           (> imon_init_intf1@%_51_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_42_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_store25_0
                          (store imon_init_intf1@%_store24_0
                                 imon_init_intf1@%_51_0
                                 10)))
                   a!13
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_42_0 0)
                           (> imon_init_intf1@%_53_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_42_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_store26_0
                          (store imon_init_intf1@%_store25_0
                                 imon_init_intf1@%_53_0
                                 1024)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_tail27_0
                          (select imon_init_intf1@%_store26_0
                                  imon_init_intf1@%_25_0)))
                   (= imon_init_intf1@%_56_0 a!14)
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_42_0 0)
                           (> imon_init_intf1@%_56_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_42_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_store28_0
                          (store imon_init_intf1@%_store26_0
                                 imon_init_intf1@%_56_0
                                 3)))
                   a!15
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_tail27_0 0)
                           (> imon_init_intf1@%_call29_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_tail27_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_59_0
                          (select imon_init_intf1@%_store28_0
                                  imon_init_intf1@%_call29_0)))
                   (= imon_init_intf1@%_60_0 a!16)
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_42_0 0)
                           (> imon_init_intf1@%_60_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_42_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_store30_0
                          (store imon_init_intf1@%_store28_0
                                 imon_init_intf1@%_60_0
                                 imon_init_intf1@%_59_0)))
                   a!17
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_tail27_0 0)
                           (> imon_init_intf1@%_call31_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_tail27_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_63_0
                          (select imon_init_intf1@%_store30_0
                                  imon_init_intf1@%_call31_0)))
                   (= imon_init_intf1@%_64_0 a!18)
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_42_0 0)
                           (> imon_init_intf1@%_64_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_42_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_store32_0
                          (store imon_init_intf1@%_store30_0
                                 imon_init_intf1@%_64_0
                                 imon_init_intf1@%_63_0)))
                   a!19
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_tail27_0 0)
                           (> imon_init_intf1@%_call33_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_tail27_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_67_0
                          (select imon_init_intf1@%_store32_0
                                  imon_init_intf1@%_call33_0)))
                   (= imon_init_intf1@%_68_0 a!20)
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_42_0 0)
                           (> imon_init_intf1@%_68_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_42_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_store34_0
                          (store imon_init_intf1@%_store32_0
                                 imon_init_intf1@%_68_0
                                 imon_init_intf1@%_67_0)))
                   a!21
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_call35_0 0)))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_71_0
                          (select imon_init_intf1@%_store34_0
                                  imon_init_intf1@%_call35_0)))
                   a!22
                   (=> imon_init_intf1@_44_0
                       (or (<= imon_init_intf1@%_42_0 0)
                           (> imon_init_intf1@%_72_0 0)))
                   (=> imon_init_intf1@_44_0 (> imon_init_intf1@%_42_0 0))
                   (=> imon_init_intf1@_44_0
                       (= imon_init_intf1@%_store36_0
                          (store imon_init_intf1@%_store34_0
                                 imon_init_intf1@%_72_0
                                 imon_init_intf1@%_71_0)))
                   (= imon_init_intf1@%_br37_0 (< imon_init_intf1@%_74_0 0))
                   (=> imon_init_intf1@imon_init_touch.exit.thread1_0
                       (and imon_init_intf1@imon_init_touch.exit.thread1_0
                            imon_init_intf1@_44_0))
                   (=> (and imon_init_intf1@imon_init_touch.exit.thread1_0
                            imon_init_intf1@_44_0)
                       (not imon_init_intf1@%_br37_0))
                   a!23
                   (=> imon_init_intf1@imon_init_touch.exit.thread1_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_76_0 0)))
                   (=> imon_init_intf1@imon_init_touch.exit.thread1_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@imon_init_touch.exit.thread1_0
                       (= imon_init_intf1@%_store38_0
                          (store imon_init_intf1@%_store36_0
                                 imon_init_intf1@%_76_0
                                 imon_init_intf1@%_42_0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (and imon_init_intf1@_shadow.mem3.2_0
                                imon_init_intf1@_80_0)
                           (and imon_init_intf1@_shadow.mem3.2_0
                                imon_init_intf1@imon_init_touch.exit.thread1_0)))
                   (= imon_init_intf1@%shadow.mem3.2_0
                      imon_init_intf1@%_store40_0)
                   (= imon_init_intf1@%shadow.mem3.2_1
                      imon_init_intf1@%_store38_0)
                   (=> (and imon_init_intf1@_shadow.mem3.2_0
                            imon_init_intf1@_80_0)
                       (= imon_init_intf1@%shadow.mem3.2_2
                          imon_init_intf1@%shadow.mem3.2_0))
                   (=> (and imon_init_intf1@_shadow.mem3.2_0
                            imon_init_intf1@imon_init_touch.exit.thread1_0)
                       (= imon_init_intf1@%shadow.mem3.2_2
                          imon_init_intf1@%shadow.mem3.2_1))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_84_0
                          (select imon_init_intf1@%shadow.mem3.2_2
                                  imon_init_intf1@%_25_0)))
                   a!24
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_call41_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_86_0
                          (select imon_init_intf1@%shadow.mem3.2_2
                                  imon_init_intf1@%_call41_0)))
                   (= imon_init_intf1@%_call42_0
                      (+ imon_init_intf1@%_86_0 (* 0 10) 2))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%_86_0 0)
                           (> imon_init_intf1@%_call42_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%_86_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_88_0
                          (select imon_init_intf1@%shadow.mem3.2_2
                                  imon_init_intf1@%_call42_0)))
                   (= imon_init_intf1@%_tail43_0 imon_init_intf1@%_88_0)
                   (= imon_init_intf1@%_call44_0
                      (+ imon_init_intf1@%_84_0 (* 0 1904) 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%_84_0 0)
                           (> imon_init_intf1@%_call44_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_91_0
                          (select imon_init_intf1@%shadow.mem3.2_2
                                  imon_init_intf1@%_call44_0)))
                   (= imon_init_intf1@%_92_0 (* imon_init_intf1@%_91_0 256))
                   (= imon_init_intf1@%_call45_0
                      (* imon_init_intf1@%_tail43_0 32768))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_call46_0
                          (select imon_init_intf1@%shadow.mem3.2_2
                                  imon_init_intf1@%_29_0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_95_0
                          (select imon_init_intf1@%shadow.mem3.2_2
                                  imon_init_intf1@%_25_0)))
                   a!25
                   a!26
                   a!27
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_call47_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_99_0
                          (select imon_init_intf1@%shadow.mem3.2_2
                                  imon_init_intf1@%_call41_0)))
                   (= imon_init_intf1@%_call48_0
                      (+ imon_init_intf1@%_99_0 (* 0 10) 6))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%_99_0 0)
                           (> imon_init_intf1@%_call48_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%_99_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_101_0
                          (select imon_init_intf1@%shadow.mem3.2_2
                                  imon_init_intf1@%_call48_0)))
                   (= imon_init_intf1@%_tail49_0 imon_init_intf1@%_101_0)
                   a!28
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_103_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_store50_0
                          (store imon_init_intf1@%shadow.mem3.2_2
                                 imon_init_intf1@%_103_0
                                 imon_init_intf1@%_95_0)))
                   a!29
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_105_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_store51_0
                          (store imon_init_intf1@%_store50_0
                                 imon_init_intf1@%_105_0
                                 imon_init_intf1@%_97_0)))
                   a!30
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_107_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_store52_0
                          (store imon_init_intf1@%_store51_0
                                 imon_init_intf1@%_107_0
                                 imon_init_intf1@%_call47_0)))
                   a!31
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_109_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_store53_0
                          (store imon_init_intf1@%_store52_0
                                 imon_init_intf1@%_109_0
                                 8)))
                   a!32
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_111_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_store54_0
                          (store imon_init_intf1@%_store53_0
                                 imon_init_intf1@%_111_0
                                 @usb_rx_callback_intf1.stub_0)))
                   a!33
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_113_0 0)))
                   (= imon_init_intf1@%_114_0 imon_init_intf1@%_113_0)
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_store55_0
                          (store imon_init_intf1@%_store54_0
                                 imon_init_intf1@%_114_0
                                 imon_init_intf1@%ictx_0)))
                   (= imon_init_intf1@%_call56_0
                      (+ imon_init_intf1@%_95_0 (* 0 1904) 28))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (or (<= imon_init_intf1@%_95_0 0)
                           (> imon_init_intf1@%_call56_0 0)))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (> imon_init_intf1@%_95_0 0))
                   (=> imon_init_intf1@_shadow.mem3.2_0
                       (= imon_init_intf1@%_br57_0
                          (select imon_init_intf1@%_store55_0
                                  imon_init_intf1@%_call56_0)))
                   (=> imon_init_intf1@NodeBlock_0
                       (and imon_init_intf1@NodeBlock_0
                            imon_init_intf1@_shadow.mem3.2_0))
                   (= imon_init_intf1@%Pivot_0 (< imon_init_intf1@%_br57_0 5))
                   (=> imon_init_intf1@LeafBlock1_0
                       (and imon_init_intf1@LeafBlock1_0
                            imon_init_intf1@NodeBlock_0))
                   (=> (and imon_init_intf1@LeafBlock1_0
                            imon_init_intf1@NodeBlock_0)
                       (not imon_init_intf1@%Pivot_0))
                   (= imon_init_intf1@%SwitchLeaf2_0
                      (= imon_init_intf1@%_br57_0 5))
                   (=> imon_init_intf1@LeafBlock_0
                       (and imon_init_intf1@LeafBlock_0
                            imon_init_intf1@NodeBlock_0))
                   (=> (and imon_init_intf1@LeafBlock_0
                            imon_init_intf1@NodeBlock_0)
                       imon_init_intf1@%Pivot_0)
                   (= imon_init_intf1@%SwitchLeaf_0
                      (= imon_init_intf1@%_br57_0 3))
                   (=> |tuple(imon_init_intf1@LeafBlock1_0, imon_init_intf1@NewDefault_0)|
                       imon_init_intf1@LeafBlock1_0)
                   (=> |tuple(imon_init_intf1@LeafBlock_0, imon_init_intf1@NewDefault_0)|
                       imon_init_intf1@LeafBlock_0)
                   (=> imon_init_intf1@NewDefault_0
                       (or (and imon_init_intf1@LeafBlock1_0
                                |tuple(imon_init_intf1@LeafBlock1_0, imon_init_intf1@NewDefault_0)|)
                           (and imon_init_intf1@LeafBlock_0
                                |tuple(imon_init_intf1@LeafBlock_0, imon_init_intf1@NewDefault_0)|)))
                   (=> (and imon_init_intf1@LeafBlock1_0
                            |tuple(imon_init_intf1@LeafBlock1_0, imon_init_intf1@NewDefault_0)|)
                       (not imon_init_intf1@%SwitchLeaf2_0))
                   (=> (and imon_init_intf1@LeafBlock_0
                            |tuple(imon_init_intf1@LeafBlock_0, imon_init_intf1@NewDefault_0)|)
                       (not imon_init_intf1@%SwitchLeaf_0))
                   (=> imon_init_intf1@_123_0
                       (and imon_init_intf1@_123_0 imon_init_intf1@NewDefault_0))
                   a!34
                   (=> imon_init_intf1@_123_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_124_0 0)))
                   (=> imon_init_intf1@_123_0 (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_123_0
                       (= imon_init_intf1@%_store59_0
                          (store imon_init_intf1@%_store55_0
                                 imon_init_intf1@%_124_0
                                 imon_init_intf1@%_tail49_0)))
                   (=> |tuple(imon_init_intf1@LeafBlock1_0, imon_init_intf1@_118_0)|
                       imon_init_intf1@LeafBlock1_0)
                   (=> |tuple(imon_init_intf1@LeafBlock_0, imon_init_intf1@_118_0)|
                       imon_init_intf1@LeafBlock_0)
                   (=> imon_init_intf1@_118_0
                       (or (and imon_init_intf1@LeafBlock1_0
                                |tuple(imon_init_intf1@LeafBlock1_0, imon_init_intf1@_118_0)|)
                           (and imon_init_intf1@LeafBlock_0
                                |tuple(imon_init_intf1@LeafBlock_0, imon_init_intf1@_118_0)|)))
                   (=> (and imon_init_intf1@LeafBlock1_0
                            |tuple(imon_init_intf1@LeafBlock1_0, imon_init_intf1@_118_0)|)
                       imon_init_intf1@%SwitchLeaf2_0)
                   (=> (and imon_init_intf1@LeafBlock_0
                            |tuple(imon_init_intf1@LeafBlock_0, imon_init_intf1@_118_0)|)
                       imon_init_intf1@%SwitchLeaf_0)
                   (= imon_init_intf1@%_119_0
                      (+ imon_init_intf1@%_tail49_0 (- 1)))
                   a!35
                   (=> imon_init_intf1@_118_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_121_0 0)))
                   (=> imon_init_intf1@_118_0 (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_118_0
                       (= imon_init_intf1@%_store58_0
                          (store imon_init_intf1@%_store55_0
                                 imon_init_intf1@%_121_0
                                 imon_init_intf1@%_120_0)))
                   (=> imon_init_intf1@usb_fill_int_urb.exit_0
                       (or (and imon_init_intf1@usb_fill_int_urb.exit_0
                                imon_init_intf1@_123_0)
                           (and imon_init_intf1@usb_fill_int_urb.exit_0
                                imon_init_intf1@_118_0)))
                   (= imon_init_intf1@%shadow.mem3.3_0
                      imon_init_intf1@%_store59_0)
                   (= imon_init_intf1@%shadow.mem3.3_1
                      imon_init_intf1@%_store58_0)
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            imon_init_intf1@_123_0)
                       (= imon_init_intf1@%shadow.mem3.3_2
                          imon_init_intf1@%shadow.mem3.3_0))
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            imon_init_intf1@_118_0)
                       (= imon_init_intf1@%shadow.mem3.3_2
                          imon_init_intf1@%shadow.mem3.3_1))
                   a!36
                   (=> imon_init_intf1@usb_fill_int_urb.exit_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_126_0 0)))
                   (=> imon_init_intf1@usb_fill_int_urb.exit_0
                       (> imon_init_intf1@%_call46_0 0))
                   a!37
                   (= imon_init_intf1@%_br61_0 (= imon_init_intf1@%_128_0 0))
                   (=> |tuple(imon_init_intf1@_44_0, imon_init_intf1@imon_init_touch.exit.thread_0)|
                       imon_init_intf1@_44_0)
                   (=> |tuple(imon_init_intf1@_tail21_0, imon_init_intf1@imon_init_touch.exit.thread_0)|
                       imon_init_intf1@_tail21_0)
                   (=> imon_init_intf1@imon_init_touch.exit.thread_0
                       (or (and imon_init_intf1@_44_0
                                |tuple(imon_init_intf1@_44_0, imon_init_intf1@imon_init_touch.exit.thread_0)|)
                           (and imon_init_intf1@_tail21_0
                                |tuple(imon_init_intf1@_tail21_0, imon_init_intf1@imon_init_touch.exit.thread_0)|)))
                   (=> (and imon_init_intf1@_44_0
                            |tuple(imon_init_intf1@_44_0, imon_init_intf1@imon_init_touch.exit.thread_0)|)
                       imon_init_intf1@%_br37_0)
                   (= imon_init_intf1@%shadow.mem3.1_0
                      imon_init_intf1@%_store36_0)
                   (=> (and imon_init_intf1@_tail21_0
                            |tuple(imon_init_intf1@_tail21_0, imon_init_intf1@imon_init_touch.exit.thread_0)|)
                       imon_init_intf1@%_br22_0)
                   (= imon_init_intf1@%shadow.mem3.1_1 imon_init_intf1@%_36_0)
                   (=> (and imon_init_intf1@_44_0
                            |tuple(imon_init_intf1@_44_0, imon_init_intf1@imon_init_touch.exit.thread_0)|)
                       (= imon_init_intf1@%shadow.mem3.1_2
                          imon_init_intf1@%shadow.mem3.1_0))
                   (=> (and imon_init_intf1@_tail21_0
                            |tuple(imon_init_intf1@_tail21_0, imon_init_intf1@imon_init_touch.exit.thread_0)|)
                       (= imon_init_intf1@%shadow.mem3.1_2
                          imon_init_intf1@%shadow.mem3.1_1))
                   a!38
                   (=> imon_init_intf1@imon_init_touch.exit.thread_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_78_0 0)))
                   (=> imon_init_intf1@imon_init_touch.exit.thread_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@imon_init_touch.exit.thread_0
                       (= imon_init_intf1@%_store39_0
                          (store imon_init_intf1@%shadow.mem3.1_2
                                 imon_init_intf1@%_78_0
                                 0)))
                   (=> |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem3.4_0)|
                       imon_init_intf1@usb_fill_int_urb.exit_0)
                   (=> |tuple(imon_init_intf1@_shadow.mem3.0_0, imon_init_intf1@_shadow.mem3.4_0)|
                       imon_init_intf1@_shadow.mem3.0_0)
                   (=> imon_init_intf1@_shadow.mem3.4_0
                       (or (and imon_init_intf1@usb_fill_int_urb.exit_0
                                |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem3.4_0)|)
                           (and imon_init_intf1@_shadow.mem3.4_0
                                imon_init_intf1@imon_init_touch.exit.thread_0)
                           (and imon_init_intf1@_shadow.mem3.0_0
                                |tuple(imon_init_intf1@_shadow.mem3.0_0, imon_init_intf1@_shadow.mem3.4_0)|)))
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem3.4_0)|)
                       (not imon_init_intf1@%_br61_0))
                   (= imon_init_intf1@%shadow.mem3.4_0
                      imon_init_intf1@%_store60_0)
                   (= imon_init_intf1@%shadow.mem3.4_1
                      imon_init_intf1@%_store39_0)
                   (=> (and imon_init_intf1@_shadow.mem3.0_0
                            |tuple(imon_init_intf1@_shadow.mem3.0_0, imon_init_intf1@_shadow.mem3.4_0)|)
                       (not imon_init_intf1@%_br18_0))
                   (= imon_init_intf1@%shadow.mem3.4_2 imon_init_intf1@%_36_0)
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem3.4_0)|)
                       (= imon_init_intf1@%shadow.mem3.4_3
                          imon_init_intf1@%shadow.mem3.4_0))
                   (=> (and imon_init_intf1@_shadow.mem3.4_0
                            imon_init_intf1@imon_init_touch.exit.thread_0)
                       (= imon_init_intf1@%shadow.mem3.4_3
                          imon_init_intf1@%shadow.mem3.4_1))
                   (=> (and imon_init_intf1@_shadow.mem3.0_0
                            |tuple(imon_init_intf1@_shadow.mem3.0_0, imon_init_intf1@_shadow.mem3.4_0)|)
                       (= imon_init_intf1@%shadow.mem3.4_3
                          imon_init_intf1@%shadow.mem3.4_2))
                   (= imon_init_intf1@%_131_0
                      |select(imon_init_intf1@%_35, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf1@%_br62_0 (= imon_init_intf1@%_131_0 2))
                   (=> imon_init_intf1@_tail63_0
                       (and imon_init_intf1@_tail63_0
                            imon_init_intf1@_shadow.mem3.4_0))
                   (=> (and imon_init_intf1@_tail63_0
                            imon_init_intf1@_shadow.mem3.4_0)
                       (not imon_init_intf1@%_br62_0))
                   (=> |tuple(imon_init_intf1@_shadow.mem3.4_0, imon_init_intf1@ldv_mutex_unlock_28.exit_0)|
                       imon_init_intf1@_shadow.mem3.4_0)
                   (=> imon_init_intf1@ldv_mutex_unlock_28.exit_0
                       (or (and imon_init_intf1@ldv_mutex_unlock_28.exit_0
                                imon_init_intf1@_tail63_0)
                           (and imon_init_intf1@_shadow.mem3.4_0
                                |tuple(imon_init_intf1@_shadow.mem3.4_0, imon_init_intf1@ldv_mutex_unlock_28.exit_0)|)))
                   (=> (and imon_init_intf1@_shadow.mem3.4_0
                            |tuple(imon_init_intf1@_shadow.mem3.4_0, imon_init_intf1@ldv_mutex_unlock_28.exit_0)|)
                       imon_init_intf1@%_br62_0)
                   (= |select(imon_init_intf1@%_store64, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem6.0_0)|
                       imon_init_intf1@usb_fill_int_urb.exit_0)
                   (=> |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem6.0_0)|
                       imon_init_intf1@_1_0)
                   (=> imon_init_intf1@_shadow.mem6.0_0
                       (or (and imon_init_intf1@_shadow.mem6.0_0
                                imon_init_intf1@ldv_mutex_unlock_28.exit_0)
                           (and imon_init_intf1@usb_fill_int_urb.exit_0
                                |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem6.0_0)|)
                           (and imon_init_intf1@_1_0
                                |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem6.0_0)|)))
                   (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_intf1@%_call17, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_intf1@%_33, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf1@%shadow.mem3.5_0
                      imon_init_intf1@%shadow.mem3.4_3)
                   (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_intf1@%_store64, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf1@%.0_0 0)
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       imon_init_intf1@%_br61_0)
                   (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_1|
                      |select(imon_init_intf1@%_call17, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_1|
                      |select(imon_init_intf1@%_33, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf1@%shadow.mem3.5_1
                      imon_init_intf1@%_store60_0)
                   (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1|
                      |select(imon_init_intf1@%_35, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf1@%.0_1 imon_init_intf1@%ictx_0)
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       imon_init_intf1@%_br_0)
                   (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_2|
                      |select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_2|
                      |select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf1@%shadow.mem3.5_2 imon_init_intf1@%_3_0)
                   (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2|
                      |select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf1@%.0_2 0)
                   (=> (and imon_init_intf1@_shadow.mem6.0_0
                            imon_init_intf1@ldv_mutex_unlock_28.exit_0)
                       (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_3|
                          |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and imon_init_intf1@_shadow.mem6.0_0
                            imon_init_intf1@ldv_mutex_unlock_28.exit_0)
                       (= |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_3|
                          |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0|))
                   (=> (and imon_init_intf1@_shadow.mem6.0_0
                            imon_init_intf1@ldv_mutex_unlock_28.exit_0)
                       (= imon_init_intf1@%shadow.mem3.5_3
                          imon_init_intf1@%shadow.mem3.5_0))
                   (=> (and imon_init_intf1@_shadow.mem6.0_0
                            imon_init_intf1@ldv_mutex_unlock_28.exit_0)
                       (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_3|
                          |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and imon_init_intf1@_shadow.mem6.0_0
                            imon_init_intf1@ldv_mutex_unlock_28.exit_0)
                       (= imon_init_intf1@%.0_3 imon_init_intf1@%.0_0))
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_3|
                          |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_3|
                          |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_1|))
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       (= imon_init_intf1@%shadow.mem3.5_3
                          imon_init_intf1@%shadow.mem3.5_1))
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_3|
                          |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       (= imon_init_intf1@%.0_3 imon_init_intf1@%.0_1))
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_3|
                          |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_3|
                          |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_2|))
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       (= imon_init_intf1@%shadow.mem3.5_3
                          imon_init_intf1@%shadow.mem3.5_2))
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_3|
                          |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem6.0_0)|)
                       (= imon_init_intf1@%.0_3 imon_init_intf1@%.0_2))
                   (=> imon_init_intf1@.split_0
                       (and imon_init_intf1@.split_0
                            imon_init_intf1@_shadow.mem6.0_0))
                   imon_init_intf1@.split_0)))
    (=> a!39
        (imon_init_intf1@.split
          |select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0|
          |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_3|
          |select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0|
          |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_3|
          imon_init_intf1@%_5_0
          |select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0|
          |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_3|
          imon_init_intf1@%_3_0
          imon_init_intf1@%shadow.mem3.5_3
          imon_init_intf1@%.0_3
          imon_init_intf1@%ictx_0
          @usb_rx_callback_intf1.stub_0
          imon_init_intf1@%intf_0
          @imon_touch_display_timeout.stub_0))))))
(assert (forall ((|select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_5_0 (Array Int Int))
         (|select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem3.5_0 (Array Int Int))
         (imon_init_intf1@%.0_0 Int)
         (imon_init_intf1@%ictx_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (imon_init_intf1@%intf_0 Int)
         (@imon_touch_display_timeout.stub_0 Int))
  (=> (imon_init_intf1@.split
        |select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0|
        |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0|
        imon_init_intf1@%_5_0
        |select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_intf1@%_3_0
        imon_init_intf1@%shadow.mem3.5_0
        imon_init_intf1@%.0_0
        imon_init_intf1@%ictx_0
        @usb_rx_callback_intf1.stub_0
        imon_init_intf1@%intf_0
        @imon_touch_display_timeout.stub_0)
      (imon_init_intf1 true
                       false
                       false
                       |select(imon_init_intf1@%_4, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%shadow.mem4.0, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%_tail, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf1@%_5_0
                       |select(imon_init_intf1@%_2, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf1@%_3_0
                       imon_init_intf1@%shadow.mem3.5_0
                       imon_init_intf1@%intf_0
                       imon_init_intf1@%ictx_0
                       imon_init_intf1@%.0_0))))
(assert (forall ((@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (|select(main@%_12, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%_18, @ldv_mutex_mutex_of_device)_0| Int))
  (=> true
      (main@entry @usb_tx_callback.stub_0
                  @imon_ir_change_protocol.stub_0
                  @usb_rx_callback_intf0.stub_0
                  @usb_rx_callback_intf1.stub_0
                  @imon_touch_display_timeout.stub_0
                  main@%_15_0
                  main@%_4_0
                  |select(main@%_12, @ldv_mutex_driver_lock)_0|
                  |select(main@%_1, @ldv_mutex_lock_of_imon_context)_0|
                  |select(main@%_18, @ldv_mutex_mutex_of_device)_0|))))
(assert (forall ((@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (|select(main@%_12, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%_18, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_20, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_21, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%_22, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_27, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_28, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%_29, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%_31_0 Bool)
         (main@%_30_0 Int)
         (main@NewDefault.i.preheader_0 Bool)
         (main@entry_0 Bool)
         (main@%_33_0 Bool)
         (main@%_32_0 Int)
         (main@NodeBlock7.i.lr.ph_0 Bool)
         (main@%_34_0 Int)
         (main@%_26_0 Int)
         (main@%_35_0 Int)
         (main@%_25_0 Int)
         (main@%_36_0 Int)
         (main@%_24_0 Int)
         (main@%_37_0 Int)
         (main@%_23_0 Int)
         (main@%_38_0 Int)
         (main@NodeBlock7.i_0 Bool)
         (main@%shadow.mem39.2_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%shadow.mem41.2_0 (Array Int Int))
         (main@%_11_0 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.4_0 (Array Int Int))
         (main@%shadow.mem43.4_0 (Array Int Int))
         (main@%_13_0 (Array Int Int))
         (|select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%_273_0 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i18_0 Int)
         (main@%shadow.mem39.2_1 (Array Int Int))
         (main@%shadow.mem41.2_1 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.4_1 (Array Int Int))
         (main@%shadow.mem43.4_1 (Array Int Int))
         (|select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%_273_1 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i18_1 Int)
         (@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_14_0 (Array Int Int))
         (main@%_16_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_19_0 (Array Int Int)))
  (let ((a!1 (and (main@entry @usb_tx_callback.stub_0
                              @imon_ir_change_protocol.stub_0
                              @usb_rx_callback_intf0.stub_0
                              @usb_rx_callback_intf1.stub_0
                              @imon_touch_display_timeout.stub_0
                              main@%_15_0
                              main@%_4_0
                              |select(main@%_12, @ldv_mutex_driver_lock)_0|
                              |select(main@%_1, @ldv_mutex_lock_of_imon_context)_0|
                              |select(main@%_18, @ldv_mutex_mutex_of_device)_0|)
                  true
                  (= |select(main@%_20, @ldv_mutex_driver_lock)_0| 0)
                  (= |select(main@%_21, @ldv_mutex_lock_of_imon_context)_0|
                     0)
                  (= |select(main@%_22, @ldv_mutex_mutex_of_device)_0| 0)
                  (= |select(main@%_27, @ldv_mutex_driver_lock)_0| 1)
                  (= |select(main@%_28, @ldv_mutex_lock_of_imon_context)_0|
                     1)
                  (= |select(main@%_29, @ldv_mutex_mutex_of_device)_0| 1)
                  (= main@%_31_0 (= main@%_30_0 0))
                  (=> main@NewDefault.i.preheader_0
                      (and main@NewDefault.i.preheader_0 main@entry_0))
                  (=> (and main@NewDefault.i.preheader_0 main@entry_0)
                      main@%_31_0)
                  (= main@%_33_0 (= main@%_32_0 0))
                  (=> main@NodeBlock7.i.lr.ph_0
                      (and main@NodeBlock7.i.lr.ph_0
                           main@NewDefault.i.preheader_0))
                  (=> (and main@NodeBlock7.i.lr.ph_0
                           main@NewDefault.i.preheader_0)
                      (not main@%_33_0))
                  (= main@%_34_0 (+ main@%_26_0 (* 0 1232) 8))
                  (=> main@NodeBlock7.i.lr.ph_0
                      (or (<= main@%_26_0 0) (> main@%_34_0 0)))
                  (= main@%_35_0 (+ main@%_25_0 (* 0 1232) 8))
                  (=> main@NodeBlock7.i.lr.ph_0
                      (or (<= main@%_25_0 0) (> main@%_35_0 0)))
                  (= main@%_36_0 (+ main@%_24_0 (* 0 1232) 8))
                  (=> main@NodeBlock7.i.lr.ph_0
                      (or (<= main@%_24_0 0) (> main@%_36_0 0)))
                  (= main@%_37_0 main@%_23_0)
                  (= main@%_38_0 (+ main@%_37_0 (* 0 1352) 633))
                  (=> main@NodeBlock7.i.lr.ph_0
                      (or (<= main@%_37_0 0) (> main@%_38_0 0)))
                  (=> main@NodeBlock7.i_0
                      (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0))
                  main@NodeBlock7.i_0
                  (= main@%shadow.mem39.2_0 main@%_9_0)
                  (= main@%shadow.mem41.2_0 main@%_11_0)
                  (= |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|
                     |select(main@%_27, @ldv_mutex_driver_lock)_0|)
                  (= main@%shadow.mem34.4_0 main@%_4_0)
                  (= main@%shadow.mem43.4_0 main@%_13_0)
                  (= |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%_28, @ldv_mutex_lock_of_imon_context)_0|)
                  (= |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%_29, @ldv_mutex_mutex_of_device)_0|)
                  (= main@%_273_0 true)
                  (= main@%ldv_s_imon_driver_usb_driver.5.i18_0 0)
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%shadow.mem39.2_1 main@%shadow.mem39.2_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%shadow.mem41.2_1 main@%shadow.mem41.2_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_1|
                         |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%shadow.mem34.4_1 main@%shadow.mem34.4_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%shadow.mem43.4_1 main@%shadow.mem43.4_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_1|
                         |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_1|
                         |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%_273_1 main@%_273_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%ldv_s_imon_driver_usb_driver.5.i18_1
                         main@%ldv_s_imon_driver_usb_driver.5.i18_0)))))
    (=> a!1
        (main@NodeBlock7.i
          @imon_panel_key_table_0
          @usb_tx_callback.stub_0
          @.str105_0
          @.str106_0
          @imon_ir_change_protocol.stub_0
          @.str_0
          @usb_rx_callback_intf0.stub_0
          @usb_rx_callback_intf1.stub_0
          @imon_touch_display_timeout.stub_0
          main@%shadow.mem39.2_1
          main@%shadow.mem41.2_1
          |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_1|
          main@%shadow.mem34.4_1
          main@%shadow.mem43.4_1
          |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_1|
          |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_1|
          main@%_273_1
          main@%ldv_s_imon_driver_usb_driver.5.i18_1
          main@%_15_0
          main@%_26_0
          main@%_17_0
          main@%_34_0
          main@%_7_0
          main@%_3_0
          main@%_14_0
          main@%_16_0
          main@%_10_0
          main@%_2_0
          main@%_25_0
          main@%_35_0
          main@%_8_0
          main@%_6_0
          main@%_24_0
          main@%_36_0
          main@%_0_0
          main@%_5_0
          main@%_19_0
          main@%_37_0
          main@%_38_0)))))
(assert (forall ((@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (|select(main@%_12, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%_18, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_20, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_21, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%_22, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_27, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_28, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%_29, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%_31_0 Bool)
         (main@%_30_0 Int)
         (main@NewDefault.i.preheader_0 Bool)
         (main@entry_0 Bool)
         (main@%_33_0 Bool)
         (main@%_32_0 Int)
         (main@.loopexit_0 Bool)
         (|select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.5_0 (Array Int Int))
         (|select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.5_1 (Array Int Int))
         (|select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_1| Int)
         (|tuple(main@entry_0, main@orig.main.exit_0)| Bool)
         (main@orig.main.exit_0 Bool)
         (|select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.6_0 (Array Int Int))
         (|select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.6_1 (Array Int Int))
         (|select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.6_2 (Array Int Int))
         (|select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_275_0 Bool)
         (main@%_276_0 Int)
         (main@%_277_0 Bool)
         (main@_bb106_0 Bool)
         (main@postcall39_0 Bool)
         (main@%_393_0 Bool)
         (|tuple(main@orig.main.exit_0, main@_bb107_0)| Bool)
         (main@_bb107_0 Bool)
         (main@%_395_0 Int)
         (main@%_396_0 Bool)
         (main@_bb108_0 Bool)
         (main@postcall41_0 Bool)
         (main@%_398_0 Bool)
         (|tuple(main@_bb107_0, main@precall44_0)| Bool)
         (main@precall44_0 Bool)
         (main@%.b_0 Bool)
         (main@%_399_0 Bool)
         (|tuple(main@_bb108_0, main@ldv_error_0)| Bool)
         (|tuple(main@_bb106_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.12_0 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.12_1 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.12_2 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.12_3 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_3| Int)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (and (main@entry @usb_tx_callback.stub_0
                              @imon_ir_change_protocol.stub_0
                              @usb_rx_callback_intf0.stub_0
                              @usb_rx_callback_intf1.stub_0
                              @imon_touch_display_timeout.stub_0
                              main@%_15_0
                              main@%_4_0
                              |select(main@%_12, @ldv_mutex_driver_lock)_0|
                              |select(main@%_1, @ldv_mutex_lock_of_imon_context)_0|
                              |select(main@%_18, @ldv_mutex_mutex_of_device)_0|)
                  true
                  (= |select(main@%_20, @ldv_mutex_driver_lock)_0| 0)
                  (= |select(main@%_21, @ldv_mutex_lock_of_imon_context)_0|
                     0)
                  (= |select(main@%_22, @ldv_mutex_mutex_of_device)_0| 0)
                  (= |select(main@%_27, @ldv_mutex_driver_lock)_0| 1)
                  (= |select(main@%_28, @ldv_mutex_lock_of_imon_context)_0|
                     1)
                  (= |select(main@%_29, @ldv_mutex_mutex_of_device)_0| 1)
                  (= main@%_31_0 (= main@%_30_0 0))
                  (=> main@NewDefault.i.preheader_0
                      (and main@NewDefault.i.preheader_0 main@entry_0))
                  (=> (and main@NewDefault.i.preheader_0 main@entry_0)
                      main@%_31_0)
                  (= main@%_33_0 (= main@%_32_0 0))
                  (=> main@.loopexit_0
                      (and main@.loopexit_0 main@NewDefault.i.preheader_0))
                  (=> (and main@.loopexit_0 main@NewDefault.i.preheader_0)
                      main@%_33_0)
                  (= |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_0|
                     |select(main@%_27, @ldv_mutex_driver_lock)_0|)
                  (= main@%shadow.mem34.5_0 main@%_4_0)
                  (= |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%_28, @ldv_mutex_lock_of_imon_context)_0|)
                  (= |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%_29, @ldv_mutex_mutex_of_device)_0|)
                  (=> (and main@.loopexit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_1|
                         |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_0|))
                  (=> (and main@.loopexit_0 main@NewDefault.i.preheader_0)
                      (= main@%shadow.mem34.5_1 main@%shadow.mem34.5_0))
                  (=> (and main@.loopexit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_1|
                         |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_0|))
                  (=> (and main@.loopexit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_1|
                         |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_0|))
                  (=> |tuple(main@entry_0, main@orig.main.exit_0)|
                      main@entry_0)
                  (=> main@orig.main.exit_0
                      (or (and main@orig.main.exit_0 main@.loopexit_0)
                          (and main@entry_0
                               |tuple(main@entry_0, main@orig.main.exit_0)|)))
                  (= |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_0|
                     |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_1|)
                  (= main@%shadow.mem34.6_0 main@%shadow.mem34.5_1)
                  (= |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_1|)
                  (= |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_1|)
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (not main@%_31_0))
                  (= |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_1|
                     |select(main@%_27, @ldv_mutex_driver_lock)_0|)
                  (= main@%shadow.mem34.6_1 main@%_4_0)
                  (= |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_1|
                     |select(main@%_28, @ldv_mutex_lock_of_imon_context)_0|)
                  (= |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_1|
                     |select(main@%_29, @ldv_mutex_mutex_of_device)_0|)
                  (=> (and main@orig.main.exit_0 main@.loopexit_0)
                      (= |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_2|
                         |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_0|))
                  (=> (and main@orig.main.exit_0 main@.loopexit_0)
                      (= main@%shadow.mem34.6_2 main@%shadow.mem34.6_0))
                  (=> (and main@orig.main.exit_0 main@.loopexit_0)
                      (= |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_2|
                         |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_0|))
                  (=> (and main@orig.main.exit_0 main@.loopexit_0)
                      (= |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_2|
                         |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_2|
                         |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_1|))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= main@%shadow.mem34.6_2 main@%shadow.mem34.6_1))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_2|
                         |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_1|))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_2|
                         |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_1|))
                  (=> main@orig.main.exit_0 (not main@%_275_0))
                  (= main@%_276_0
                     |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_2|)
                  (= main@%_277_0 (= main@%_276_0 1))
                  (=> main@_bb106_0 (and main@_bb106_0 main@orig.main.exit_0))
                  (=> (and main@_bb106_0 main@orig.main.exit_0)
                      (not main@%_277_0))
                  (=> main@postcall39_0 (and main@postcall39_0 main@_bb106_0))
                  (=> (and main@postcall39_0 main@_bb106_0) main@%_393_0)
                  (=> |tuple(main@orig.main.exit_0, main@_bb107_0)|
                      main@orig.main.exit_0)
                  (=> main@_bb107_0
                      (or (and main@_bb107_0 main@postcall39_0)
                          (and main@orig.main.exit_0
                               |tuple(main@orig.main.exit_0, main@_bb107_0)|)))
                  (=> (and main@orig.main.exit_0
                           |tuple(main@orig.main.exit_0, main@_bb107_0)|)
                      main@%_277_0)
                  (= main@%_395_0
                     |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_2|)
                  (= main@%_396_0 (= main@%_395_0 1))
                  (=> main@_bb108_0 (and main@_bb108_0 main@_bb107_0))
                  (=> (and main@_bb108_0 main@_bb107_0) (not main@%_396_0))
                  (=> main@postcall41_0 (and main@postcall41_0 main@_bb108_0))
                  (=> (and main@postcall41_0 main@_bb108_0) main@%_398_0)
                  (=> |tuple(main@_bb107_0, main@precall44_0)|
                      main@_bb107_0)
                  (=> main@precall44_0
                      (or (and main@precall44_0 main@postcall41_0)
                          (and main@_bb107_0
                               |tuple(main@_bb107_0, main@precall44_0)|)))
                  (=> (and main@_bb107_0
                           |tuple(main@_bb107_0, main@precall44_0)|)
                      main@%_396_0)
                  (= main@%.b_0
                     (not (= |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_2|
                             0)))
                  (=> main@precall44_0 (not main@%.b_0))
                  (=> main@precall44_0 (not main@%_399_0))
                  (=> |tuple(main@_bb108_0, main@ldv_error_0)|
                      main@_bb108_0)
                  (=> |tuple(main@_bb106_0, main@ldv_error_0)|
                      main@_bb106_0)
                  (=> main@ldv_error_0
                      (or (and main@ldv_error_0 main@precall44_0)
                          (and main@_bb108_0
                               |tuple(main@_bb108_0, main@ldv_error_0)|)
                          (and main@_bb106_0
                               |tuple(main@_bb106_0, main@ldv_error_0)|)))
                  (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_0|
                     |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_2|)
                  (= main@%shadow.mem34.12_0 main@%shadow.mem34.6_2)
                  (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_2|)
                  (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_2|)
                  (=> (and main@_bb108_0
                           |tuple(main@_bb108_0, main@ldv_error_0)|)
                      (not main@%_398_0))
                  (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_1|
                     |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_2|)
                  (= main@%shadow.mem34.12_1 main@%shadow.mem34.6_2)
                  (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_1|
                     |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_2|)
                  (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_1|
                     |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_2|)
                  (=> (and main@_bb106_0
                           |tuple(main@_bb106_0, main@ldv_error_0)|)
                      (not main@%_393_0))
                  (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_2|
                     |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_2|)
                  (= main@%shadow.mem34.12_2 main@%shadow.mem34.6_2)
                  (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_2|
                     |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_2|)
                  (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_2|
                     |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_2|)
                  (=> (and main@ldv_error_0 main@precall44_0)
                      (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_3|
                         |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_0|))
                  (=> (and main@ldv_error_0 main@precall44_0)
                      (= main@%shadow.mem34.12_3 main@%shadow.mem34.12_0))
                  (=> (and main@ldv_error_0 main@precall44_0)
                      (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_3|
                         |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_0|))
                  (=> (and main@ldv_error_0 main@precall44_0)
                      (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_3|
                         |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and main@_bb108_0
                           |tuple(main@_bb108_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_3|
                         |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_1|))
                  (=> (and main@_bb108_0
                           |tuple(main@_bb108_0, main@ldv_error_0)|)
                      (= main@%shadow.mem34.12_3 main@%shadow.mem34.12_1))
                  (=> (and main@_bb108_0
                           |tuple(main@_bb108_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_3|
                         |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_1|))
                  (=> (and main@_bb108_0
                           |tuple(main@_bb108_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_3|
                         |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_1|))
                  (=> (and main@_bb106_0
                           |tuple(main@_bb106_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_3|
                         |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_2|))
                  (=> (and main@_bb106_0
                           |tuple(main@_bb106_0, main@ldv_error_0)|)
                      (= main@%shadow.mem34.12_3 main@%shadow.mem34.12_2))
                  (=> (and main@_bb106_0
                           |tuple(main@_bb106_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_3|
                         |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_2|))
                  (=> (and main@_bb106_0
                           |tuple(main@_bb106_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_3|
                         |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_2|))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!1 false))))
(assert (forall ((@imon_panel_key_table_0 Int)
         (@usb_tx_callback.stub_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@.str_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (main@%shadow.mem39.2_0 (Array Int Int))
         (main@%shadow.mem41.2_0 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.4_0 (Array Int Int))
         (main@%shadow.mem43.4_0 (Array Int Int))
         (|select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%_273_0 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i18_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_14_0 (Array Int Int))
         (main@%_16_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_35_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%_36_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%Pivot8.i_0 Bool)
         (main@%_274_0 Int)
         (main@NodeBlock5.i_0 Bool)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot6.i_0 Bool)
         (main@NodeBlock3.i_0 Bool)
         (main@%Pivot4.i_0 Bool)
         (main@LeafBlock1.i_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@_bb86_0 Bool)
         (main@%_270_0 Int)
         (main@%_271_0 Bool)
         (main@_bb87_0 Bool)
         (main@_bb73_0 Bool)
         (main@%_223_0 Bool)
         (main@_bb74_0 Bool)
         (main@postcall11_0 Bool)
         (main@%_225_0 Bool)
         (main@%_227_0 Int)
         (main@%_228_0 Bool)
         (main@_bb75_0 Bool)
         (|tuple(main@postcall11_0, main@ldv_mutex_lock_33.exit.i_0)| Bool)
         (main@ldv_mutex_lock_33.exit.i_0 Bool)
         (|select(main@%_230, @ldv_mutex_driver_lock)_0| Int)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_235_0 Int)
         (main@%_236_0 Bool)
         (main@_bb76_0 Bool)
         (|tuple(main@ldv_mutex_lock_33.exit.i_0, main@ldv_mutex_lock_34.exit.i_0)| Bool)
         (main@ldv_mutex_lock_34.exit.i_0 Bool)
         (|select(main@%_238, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_239_0 Bool)
         (main@_bb77_0 Bool)
         (main@%_243_0 Int)
         (main@%_231_0 Int)
         (main@%_244_0 (Array Int Int))
         (main@%.phi.trans.insert20_0 Int)
         (main@%.pre21_0 Int)
         (main@%_245_0 Bool)
         (main@.thread_0 Bool)
         (main@%_240_0 Int)
         (main@%_241_0 (Array Int Int))
         (|tuple(main@_bb77_0, main@_bb78_0)| Bool)
         (main@_bb78_0 Bool)
         (main@%shadow.mem43.1_0 (Array Int Int))
         (main@%shadow.mem43.1_1 (Array Int Int))
         (main@%shadow.mem43.1_2 (Array Int Int))
         (main@%_247_0 Int)
         (main@%_248_0 Int)
         (main@%_249_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_251_0 Int)
         (main@%_252_0 Bool)
         (main@_bb80_0 Bool)
         (|tuple(main@_bb79_0, main@ldv_mutex_unlock_35.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_35.exit.i_0 Bool)
         (|select(main@%_254, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_255_0 Int)
         (main@%_256_0 Int)
         (main@%_257_0 Bool)
         (main@_bb81_0 Bool)
         (|tuple(main@_bb78_0, main@_bb82_0)| Bool)
         (|tuple(main@_bb77_0, main@_bb82_0)| Bool)
         (main@_bb82_0 Bool)
         (main@%shadow.mem43.2_0 (Array Int Int))
         (main@%shadow.mem43.2_1 (Array Int Int))
         (main@%shadow.mem43.2_2 (Array Int Int))
         (main@%_260_0 Int)
         (main@%_261_0 Bool)
         (main@_bb83_0 Bool)
         (|tuple(main@_bb82_0, main@ldv_mutex_unlock_36.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_36.exit.i_0 Bool)
         (|select(main@%_263, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)| Bool)
         (main@_bb84_0 Bool)
         (main@%shadow.mem43.3_0 (Array Int Int))
         (|select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%shadow.mem43.3_1 (Array Int Int))
         (|select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_1| Int)
         (main@%shadow.mem43.3_2 (Array Int Int))
         (|select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_2| Int)
         (main@%shadow.mem43.3_3 (Array Int Int))
         (|select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_3| Int)
         (main@%_265_0 Int)
         (main@%_266_0 Bool)
         (main@_bb85_0 Bool)
         (|tuple(main@_bb84_0, main@imon_disconnect.exit6_0)| Bool)
         (main@imon_disconnect.exit6_0 Bool)
         (|select(main@%_268, @ldv_mutex_driver_lock)_0| Int)
         (main@_bb65_0 Bool)
         (main@%_117_0 Bool)
         (main@_bb66_0 Bool)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_174_0 Int)
         (main@%_119_0 Int)
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 Int)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 Int)
         (main@%_183_0 Int)
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
         (main@%_194_0 Int)
         (main@%_195_0 Int)
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 (Array Int Int))
         (main@%_200_0 Int)
         (main@%_201_0 (Array Int Int))
         (main@%_202_0 Int)
         (main@%_203_0 (Array Int Int))
         (main@%_204_0 Int)
         (main@%_205_0 (Array Int Int))
         (main@%_206_0 Int)
         (main@%_207_0 (Array Int Int))
         (main@%_208_0 Int)
         (main@%_209_0 (Array Int Int))
         (main@%_210_0 Int)
         (main@%_211_0 Int)
         (main@NodeBlock8_0 Bool)
         (main@%Pivot9_0 Bool)
         (main@LeafBlock6_0 Bool)
         (main@%SwitchLeaf7_0 Bool)
         (main@LeafBlock4_0 Bool)
         (main@%SwitchLeaf5_0 Bool)
         (|tuple(main@LeafBlock6_0, main@NewDefault3_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@NewDefault3_0)| Bool)
         (main@NewDefault3_0 Bool)
         (main@_bb72_0 Bool)
         (main@%_218_0 Int)
         (main@%_219_0 (Array Int Int))
         (|tuple(main@LeafBlock6_0, main@_bb71_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@_bb71_0)| Bool)
         (main@_bb71_0 Bool)
         (main@%_213_0 Int)
         (main@%_215_0 Int)
         (main@%_216_0 (Array Int Int))
         (main@%_214_0 Int)
         (main@usb_fill_int_urb.exit1.i_0 Bool)
         (main@%shadow.mem39.1_0 (Array Int Int))
         (main@%shadow.mem39.1_1 (Array Int Int))
         (main@%shadow.mem39.1_2 (Array Int Int))
         (main@%_220_0 Int)
         (main@%_221_0 (Array Int Int))
         (main@_bb67_0 Bool)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 Int)
         (main@%_134_0 Int)
         (main@%_135_0 Int)
         (main@%_136_0 Int)
         (main@%_137_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 Int)
         (main@%_149_0 Int)
         (main@%_150_0 (Array Int Int))
         (main@%_151_0 Int)
         (main@%_152_0 (Array Int Int))
         (main@%_153_0 Int)
         (main@%_154_0 (Array Int Int))
         (main@%_155_0 Int)
         (main@%_156_0 (Array Int Int))
         (main@%_157_0 Int)
         (main@%_158_0 (Array Int Int))
         (main@%_159_0 Int)
         (main@%_160_0 (Array Int Int))
         (main@%_161_0 Int)
         (main@%_162_0 Int)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb69_0 Bool)
         (main@%_169_0 Int)
         (main@%_170_0 (Array Int Int))
         (|tuple(main@LeafBlock1_0, main@_bb68_0)| Bool)
         (|tuple(main@LeafBlock_0, main@_bb68_0)| Bool)
         (main@_bb68_0 Bool)
         (main@%_164_0 Int)
         (main@%_166_0 Int)
         (main@%_167_0 (Array Int Int))
         (main@%_165_0 Int)
         (main@usb_fill_int_urb.exit.i_0 Bool)
         (main@%shadow.mem41.1_0 (Array Int Int))
         (main@%shadow.mem41.1_1 (Array Int Int))
         (main@%shadow.mem41.1_2 (Array Int Int))
         (main@%_171_0 Int)
         (main@%_172_0 (Array Int Int))
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb63_0 Bool)
         (main@%_114_0 Bool)
         (main@_bb64_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@postcall_0 Bool)
         (main@%_40_0 Bool)
         (main@%_45_0 Int)
         (main@%_46_0 Bool)
         (main@_bb50_0 Bool)
         (|tuple(main@postcall_0, main@ldv_mutex_lock_29.exit.i_0)| Bool)
         (main@ldv_mutex_lock_29.exit.i_0 Bool)
         (|select(main@%_48, @ldv_mutex_driver_lock)_0| Int)
         (main@%_50_0 Bool)
         (main@_bb52_0 Bool)
         (main@%_59_0 Int)
         (main@%_49_0 Int)
         (|select(main@%_60, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_61, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_62, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_63_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_65_0 Bool)
         (main@_bb53_0 Bool)
         (main@_bb51_0 Bool)
         (|select(main@%_52, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_53, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_54, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_55_0 (Array Int Int))
         (main@%_56_0 Int)
         (main@%_57_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Bool)
         (main@_bb55_0 Bool)
         (|tuple(main@_bb54_0, main@_bb56_0)| Bool)
         (main@_bb56_0 Bool)
         (|select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.0_0 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%ictx.0.i510_0 Int)
         (|select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.0_1 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%ictx.0.i510_1 Int)
         (|select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.0_2 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%ictx.0.i510_2 Int)
         (|select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.0_3 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%ictx.0.i510_3 Int)
         (main@%_73_0 Int)
         (main@%_74_0 Bool)
         (main@_bb57_0 Bool)
         (|tuple(main@_bb56_0, main@ldv_mutex_unlock_30.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_30.exit.i_0 Bool)
         (|select(main@%_76, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_77_0 Int)
         (main@%_78_0 Bool)
         (main@_bb58_0 Bool)
         (|tuple(main@ldv_mutex_unlock_30.exit.i_0, main@ldv_mutex_unlock_31.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_31.exit.i_0 Bool)
         (|select(main@%_80, @ldv_mutex_driver_lock)_0| Int)
         (main@%_81_0 Int)
         (main@%_82_0 Int)
         (main@%_83_0 Int)
         (main@%_84_0 Int)
         (main@%sc.i.i_0 Bool)
         (main@default.i.i_0 Bool)
         (main@imon_ir_change_protocol.i.i_0 Bool)
         (main@%_85_0 Int)
         (main@%_86_0 Int)
         (main@%_87_0 Int)
         (main@%_88_0 Int)
         (main@%_89_0 Int)
         (main@%_90_0 (Array Int Int))
         (|select(main@%_91, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_92, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_93, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_94_0 (Array Int Int))
         (main@%_95_0 Int)
         (main@%_96_0 Bool)
         (main@_bb59_0 Bool)
         (main@%_98_0 Int)
         (main@%_99_0 (Array Int Int))
         (main@%_100_0 Int)
         (main@%_101_0 (Array Int Int))
         (|tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)| Bool)
         (main@_bb62_0 Bool)
         (|select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.2_0 (Array Int Int))
         (|select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.2_1 (Array Int Int))
         (|select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.2_2 (Array Int Int))
         (|select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.2_3 (Array Int Int))
         (|select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%_109_0 Int)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb86_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb73_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb65_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb63_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem39.0_0 (Array Int Int))
         (main@%shadow.mem41.0_0 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.3_0 (Array Int Int))
         (main@%shadow.mem43.0_0 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_0 Int)
         (main@%shadow.mem39.0_1 (Array Int Int))
         (main@%shadow.mem41.0_1 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.3_1 (Array Int Int))
         (main@%shadow.mem43.0_1 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_1 Int)
         (main@%shadow.mem39.0_2 (Array Int Int))
         (main@%shadow.mem41.0_2 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.3_2 (Array Int Int))
         (main@%shadow.mem43.0_2 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_2 Int)
         (main@%shadow.mem39.0_3 (Array Int Int))
         (main@%shadow.mem41.0_3 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.3_3 (Array Int Int))
         (main@%shadow.mem43.0_3 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_3 Int)
         (main@%shadow.mem39.0_4 (Array Int Int))
         (main@%shadow.mem41.0_4 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem34.3_4 (Array Int Int))
         (main@%shadow.mem43.0_4 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_4| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_4 Int)
         (main@%shadow.mem39.0_5 (Array Int Int))
         (main@%shadow.mem41.0_5 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_5| Int)
         (main@%shadow.mem34.3_5 (Array Int Int))
         (main@%shadow.mem43.0_5 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_5| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_5| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_5 Int)
         (main@%shadow.mem39.0_6 (Array Int Int))
         (main@%shadow.mem41.0_6 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_6| Int)
         (main@%shadow.mem34.3_6 (Array Int Int))
         (main@%shadow.mem43.0_6 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_6| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_6| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_6 Int)
         (main@%shadow.mem39.0_7 (Array Int Int))
         (main@%shadow.mem41.0_7 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_7| Int)
         (main@%shadow.mem34.3_7 (Array Int Int))
         (main@%shadow.mem43.0_7 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_7| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_7| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_7 Int)
         (main@%shadow.mem39.0_8 (Array Int Int))
         (main@%shadow.mem41.0_8 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_8| Int)
         (main@%shadow.mem34.3_8 (Array Int Int))
         (main@%shadow.mem43.0_8 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_8| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_8| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_8 Int)
         (main@%shadow.mem39.0_9 (Array Int Int))
         (main@%shadow.mem41.0_9 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_9| Int)
         (main@%shadow.mem34.3_9 (Array Int Int))
         (main@%shadow.mem43.0_9 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_9| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_9| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_9 Int)
         (main@%shadow.mem39.0_10 (Array Int Int))
         (main@%shadow.mem41.0_10 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_10| Int)
         (main@%shadow.mem34.3_10 (Array Int Int))
         (main@%shadow.mem43.0_10 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_10| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_10| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_10 Int)
         (main@%shadow.mem39.0_11 (Array Int Int))
         (main@%shadow.mem41.0_11 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_11| Int)
         (main@%shadow.mem34.3_11 (Array Int Int))
         (main@%shadow.mem43.0_11 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_11| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_11| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_11 Int)
         (main@%shadow.mem39.0_12 (Array Int Int))
         (main@%shadow.mem41.0_12 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12| Int)
         (main@%shadow.mem34.3_12 (Array Int Int))
         (main@%shadow.mem43.0_12 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_12 Int)
         (main@%_111_0 Bool)
         (main@%_110_0 Int)
         (main@%_112_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@NodeBlock7.i_1 Bool)
         (main@%shadow.mem39.2_1 (Array Int Int))
         (main@%shadow.mem41.2_1 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.4_1 (Array Int Int))
         (main@%shadow.mem43.4_1 (Array Int Int))
         (|select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%_273_1 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i18_1 Int)
         (main@%shadow.mem39.2_2 (Array Int Int))
         (main@%shadow.mem41.2_2 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.4_2 (Array Int Int))
         (main@%shadow.mem43.4_2 (Array Int Int))
         (|select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_273_2 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i18_2 Int))
  (let ((a!1 (=> main@_bb70_0
                 (and (=> (= main@%_186_0 0) (= main@%_191_0 main@%_185_0))
                      (=> (= main@%_185_0 0) (= main@%_191_0 main@%_186_0)))))
        (a!2 (=> main@_bb70_0
                 (and (=> (= main@%_191_0 0) (= main@%_192_0 1073741952))
                      (=> (= 1073741952 0) (= main@%_192_0 main@%_191_0)))))
        (a!3 (= main@%_198_0 (+ (+ main@%_189_0 (* 0 192)) 72)))
        (a!4 (= main@%_200_0 (+ (+ main@%_189_0 (* 0 192)) 88)))
        (a!5 (= main@%_202_0 (+ (+ main@%_189_0 (* 0 192)) 104)))
        (a!6 (= main@%_204_0 (+ (+ main@%_189_0 (* 0 192)) 132)))
        (a!7 (= main@%_206_0 (+ (+ main@%_189_0 (* 0 192)) 184)))
        (a!8 (= main@%_208_0 (+ (+ main@%_189_0 (* 0 192)) 176)))
        (a!9 (= main@%_218_0 (+ (+ main@%_189_0 (* 0 192)) 168)))
        (a!10 (= main@%_215_0 (+ (+ main@%_189_0 (* 0 192)) 168)))
        (a!11 (= main@%_220_0 (+ (+ main@%_189_0 (* 0 192)) 160)))
        (a!12 (=> main@usb_fill_int_urb.exit1.i_0
                  (= main@%_221_0
                     (store main@%shadow.mem39.1_2 main@%_220_0 (- 1)))))
        (a!13 (=> main@_bb67_0
                  (and (=> (= main@%_137_0 0) (= main@%_142_0 main@%_136_0))
                       (=> (= main@%_136_0 0) (= main@%_142_0 main@%_137_0)))))
        (a!14 (=> main@_bb67_0
                  (and (=> (= main@%_142_0 0) (= main@%_143_0 1073741952))
                       (=> (= 1073741952 0) (= main@%_143_0 main@%_142_0)))))
        (a!15 (= main@%_149_0 (+ (+ main@%_140_0 (* 0 192)) 72)))
        (a!16 (= main@%_151_0 (+ (+ main@%_140_0 (* 0 192)) 88)))
        (a!17 (= main@%_153_0 (+ (+ main@%_140_0 (* 0 192)) 104)))
        (a!18 (= main@%_155_0 (+ (+ main@%_140_0 (* 0 192)) 132)))
        (a!19 (= main@%_157_0 (+ (+ main@%_140_0 (* 0 192)) 184)))
        (a!20 (= main@%_159_0 (+ (+ main@%_140_0 (* 0 192)) 176)))
        (a!21 (= main@%_169_0 (+ (+ main@%_140_0 (* 0 192)) 168)))
        (a!22 (= main@%_166_0 (+ (+ main@%_140_0 (* 0 192)) 168)))
        (a!23 (= main@%_171_0 (+ (+ main@%_140_0 (* 0 192)) 160)))
        (a!24 (=> main@usb_fill_int_urb.exit.i_0
                  (= main@%_172_0
                     (store main@%shadow.mem41.1_2 main@%_171_0 (- 1)))))
        (a!25 (= main@%_83_0 (+ (+ main@%_82_0 (* 0 1632)) 1544)))
        (a!26 (= main@%_85_0 (+ (+ main@%_82_0 (* 0 1632)) 1288)))
        (a!27 (= main@%_88_0 (+ (+ main@%_87_0 (* 0 1352)) 345 (* 0 1))))
        (a!28 (=> main@imon_ir_change_protocol.i.i_0
                  (= main@%_90_0
                     (store main@%shadow.mem34.0_3
                            main@%_89_0
                            (- 8791026472627208192)))))
        (a!29 (= main@%_98_0 (+ (+ main@%_87_0 (* 0 1352)) 624)))
        (a!30 (= main@%_100_0 (+ (+ main@%_87_0 (* 0 1352)) 634))))
  (let ((a!31 (and (main@NodeBlock7.i
                     @imon_panel_key_table_0
                     @usb_tx_callback.stub_0
                     @.str105_0
                     @.str106_0
                     @imon_ir_change_protocol.stub_0
                     @.str_0
                     @usb_rx_callback_intf0.stub_0
                     @usb_rx_callback_intf1.stub_0
                     @imon_touch_display_timeout.stub_0
                     main@%shadow.mem39.2_0
                     main@%shadow.mem41.2_0
                     |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|
                     main@%shadow.mem34.4_0
                     main@%shadow.mem43.4_0
                     |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                     main@%_273_0
                     main@%ldv_s_imon_driver_usb_driver.5.i18_0
                     main@%_15_0
                     main@%_26_0
                     main@%_17_0
                     main@%_34_0
                     main@%_7_0
                     main@%_3_0
                     main@%_14_0
                     main@%_16_0
                     main@%_10_0
                     main@%_2_0
                     main@%_25_0
                     main@%_35_0
                     main@%_8_0
                     main@%_6_0
                     main@%_24_0
                     main@%_36_0
                     main@%_0_0
                     main@%_5_0
                     main@%_19_0
                     main@%_37_0
                     main@%_38_0)
                   true
                   (= main@%Pivot8.i_0 (< main@%_274_0 2))
                   (=> main@NodeBlock5.i_0
                       (and main@NodeBlock5.i_0 main@NodeBlock7.i_0))
                   (=> (and main@NodeBlock5.i_0 main@NodeBlock7.i_0)
                       (not main@%Pivot8.i_0))
                   (= main@%Pivot6.i_0 (< main@%_274_0 3))
                   (=> main@NodeBlock3.i_0
                       (and main@NodeBlock3.i_0 main@NodeBlock5.i_0))
                   (=> (and main@NodeBlock3.i_0 main@NodeBlock5.i_0)
                       (not main@%Pivot6.i_0))
                   (= main@%Pivot4.i_0 (< main@%_274_0 4))
                   (=> main@LeafBlock1.i_0
                       (and main@LeafBlock1.i_0 main@NodeBlock3.i_0))
                   (=> (and main@LeafBlock1.i_0 main@NodeBlock3.i_0)
                       (not main@%Pivot4.i_0))
                   (= main@%SwitchLeaf2.i_0 (= main@%_274_0 4))
                   (=> main@_bb86_0 (and main@_bb86_0 main@LeafBlock1.i_0))
                   (=> (and main@_bb86_0 main@LeafBlock1.i_0)
                       main@%SwitchLeaf2.i_0)
                   (=> main@_bb86_0 (> main@%_37_0 0))
                   (=> main@_bb86_0
                       (= main@%_270_0 (select main@%_19_0 main@%_38_0)))
                   (= main@%_271_0 (= main@%_270_0 3))
                   (=> main@_bb87_0 (and main@_bb87_0 main@_bb86_0))
                   (=> (and main@_bb87_0 main@_bb86_0) main@%_271_0)
                   (=> main@_bb73_0 (and main@_bb73_0 main@NodeBlock3.i_0))
                   (=> (and main@_bb73_0 main@NodeBlock3.i_0) main@%Pivot4.i_0)
                   (= main@%_223_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i18_0 3))
                   (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                   (=> (and main@_bb74_0 main@_bb73_0) main@%_223_0)
                   (=> main@postcall11_0 (and main@postcall11_0 main@_bb74_0))
                   (=> (and main@postcall11_0 main@_bb74_0) main@%_225_0)
                   (= main@%_227_0
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%_228_0 (= main@%_227_0 1))
                   (=> main@_bb75_0 (and main@_bb75_0 main@postcall11_0))
                   (=> (and main@_bb75_0 main@postcall11_0) (not main@%_228_0))
                   (=> |tuple(main@postcall11_0, main@ldv_mutex_lock_33.exit.i_0)|
                       main@postcall11_0)
                   (=> main@ldv_mutex_lock_33.exit.i_0
                       (or (and main@ldv_mutex_lock_33.exit.i_0 main@_bb75_0)
                           (and main@postcall11_0
                                |tuple(main@postcall11_0, main@ldv_mutex_lock_33.exit.i_0)|)))
                   (=> (and main@postcall11_0
                            |tuple(main@postcall11_0, main@ldv_mutex_lock_33.exit.i_0)|)
                       main@%_228_0)
                   (= |select(main@%_230, @ldv_mutex_driver_lock)_0| 2)
                   (=> main@ldv_mutex_lock_33.exit.i_0 (> main@%_24_0 0))
                   (=> main@ldv_mutex_lock_33.exit.i_0
                       (= main@%_232_0 (select main@%_6_0 main@%_36_0)))
                   (= main@%_233_0 (+ main@%_232_0 (* 0 48) 0 2))
                   (=> main@ldv_mutex_lock_33.exit.i_0
                       (or (<= main@%_232_0 0) (> main@%_233_0 0)))
                   (=> main@ldv_mutex_lock_33.exit.i_0 (> main@%_232_0 0))
                   (=> main@ldv_mutex_lock_33.exit.i_0
                       (= main@%_234_0 (select main@%_0_0 main@%_233_0)))
                   (= main@%_235_0
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_236_0 (= main@%_235_0 1))
                   (=> main@_bb76_0
                       (and main@_bb76_0 main@ldv_mutex_lock_33.exit.i_0))
                   (=> (and main@_bb76_0 main@ldv_mutex_lock_33.exit.i_0)
                       (not main@%_236_0))
                   (=> |tuple(main@ldv_mutex_lock_33.exit.i_0, main@ldv_mutex_lock_34.exit.i_0)|
                       main@ldv_mutex_lock_33.exit.i_0)
                   (=> main@ldv_mutex_lock_34.exit.i_0
                       (or (and main@ldv_mutex_lock_34.exit.i_0 main@_bb76_0)
                           (and main@ldv_mutex_lock_33.exit.i_0
                                |tuple(main@ldv_mutex_lock_33.exit.i_0, main@ldv_mutex_lock_34.exit.i_0)|)))
                   (=> (and main@ldv_mutex_lock_33.exit.i_0
                            |tuple(main@ldv_mutex_lock_33.exit.i_0, main@ldv_mutex_lock_34.exit.i_0)|)
                       main@%_236_0)
                   (= |select(main@%_238, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= main@%_239_0 (= main@%_234_0 0))
                   (=> main@_bb77_0
                       (and main@_bb77_0 main@ldv_mutex_lock_34.exit.i_0))
                   (=> (and main@_bb77_0 main@ldv_mutex_lock_34.exit.i_0)
                       (not main@%_239_0))
                   (= main@%_243_0 (+ main@%_231_0 (* 29 1)))
                   (=> main@_bb77_0 (or (<= main@%_231_0 0) (> main@%_243_0 0)))
                   (=> main@_bb77_0 (> main@%_231_0 0))
                   (=> main@_bb77_0
                       (= main@%_244_0
                          (store main@%shadow.mem43.4_0 main@%_243_0 0)))
                   (= main@%.phi.trans.insert20_0 (+ main@%_231_0 (* 28 1)))
                   (=> main@_bb77_0
                       (or (<= main@%_231_0 0)
                           (> main@%.phi.trans.insert20_0 0)))
                   (=> main@_bb77_0 (> main@%_231_0 0))
                   (=> main@_bb77_0
                       (= main@%.pre21_0
                          (select main@%_244_0 main@%.phi.trans.insert20_0)))
                   (= main@%_245_0 (> main@%.pre21_0 0))
                   (=> main@.thread_0
                       (and main@.thread_0 main@ldv_mutex_lock_34.exit.i_0))
                   (=> (and main@.thread_0 main@ldv_mutex_lock_34.exit.i_0)
                       main@%_239_0)
                   (= main@%_240_0 (+ main@%_231_0 (* 28 1)))
                   (=> main@.thread_0
                       (or (<= main@%_231_0 0) (> main@%_240_0 0)))
                   (=> main@.thread_0 (> main@%_231_0 0))
                   (=> main@.thread_0
                       (= main@%_241_0
                          (store main@%shadow.mem43.4_0 main@%_240_0 0)))
                   (=> |tuple(main@_bb77_0, main@_bb78_0)| main@_bb77_0)
                   (=> main@_bb78_0
                       (or (and main@_bb77_0
                                |tuple(main@_bb77_0, main@_bb78_0)|)
                           (and main@_bb78_0 main@.thread_0)))
                   (=> (and main@_bb77_0
                            |tuple(main@_bb77_0, main@_bb78_0)|)
                       (not main@%_245_0))
                   (= main@%shadow.mem43.1_0 main@%_244_0)
                   (= main@%shadow.mem43.1_1 main@%_241_0)
                   (=> (and main@_bb77_0
                            |tuple(main@_bb77_0, main@_bb78_0)|)
                       (= main@%shadow.mem43.1_2 main@%shadow.mem43.1_0))
                   (=> (and main@_bb78_0 main@.thread_0)
                       (= main@%shadow.mem43.1_2 main@%shadow.mem43.1_1))
                   (= main@%_247_0 (+ main@%_231_0 (* 29 1)))
                   (=> main@_bb78_0 (or (<= main@%_231_0 0) (> main@%_247_0 0)))
                   (=> main@_bb78_0 (> main@%_231_0 0))
                   (=> main@_bb78_0
                       (= main@%_248_0
                          (select main@%shadow.mem43.1_2 main@%_247_0)))
                   (= main@%_249_0 (> main@%_248_0 0))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                   (=> (and main@_bb79_0 main@_bb78_0) (not main@%_249_0))
                   (= main@%_251_0
                      |select(main@%_238, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_252_0 (= main@%_251_0 2))
                   (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                   (=> (and main@_bb80_0 main@_bb79_0) (not main@%_252_0))
                   (=> |tuple(main@_bb79_0, main@ldv_mutex_unlock_35.exit.i_0)|
                       main@_bb79_0)
                   (=> main@ldv_mutex_unlock_35.exit.i_0
                       (or (and main@ldv_mutex_unlock_35.exit.i_0 main@_bb80_0)
                           (and main@_bb79_0
                                |tuple(main@_bb79_0, main@ldv_mutex_unlock_35.exit.i_0)|)))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@ldv_mutex_unlock_35.exit.i_0)|)
                       main@%_252_0)
                   (= |select(main@%_254, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (= main@%_255_0 (+ main@%_231_0 (* 25 1)))
                   (=> main@ldv_mutex_unlock_35.exit.i_0
                       (or (<= main@%_231_0 0) (> main@%_255_0 0)))
                   (=> main@ldv_mutex_unlock_35.exit.i_0 (> main@%_231_0 0))
                   (=> main@ldv_mutex_unlock_35.exit.i_0
                       (= main@%_256_0
                          (select main@%shadow.mem43.1_2 main@%_255_0)))
                   (= main@%_257_0 (> main@%_256_0 0))
                   (=> main@_bb81_0
                       (and main@_bb81_0 main@ldv_mutex_unlock_35.exit.i_0))
                   (=> (and main@_bb81_0 main@ldv_mutex_unlock_35.exit.i_0)
                       (not main@%_257_0))
                   (=> |tuple(main@_bb78_0, main@_bb82_0)| main@_bb78_0)
                   (=> |tuple(main@_bb77_0, main@_bb82_0)| main@_bb77_0)
                   (=> main@_bb82_0
                       (or (and main@_bb78_0
                                |tuple(main@_bb78_0, main@_bb82_0)|)
                           (and main@_bb77_0
                                |tuple(main@_bb77_0, main@_bb82_0)|)))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb82_0)|)
                       main@%_249_0)
                   (= main@%shadow.mem43.2_0 main@%shadow.mem43.1_2)
                   (=> (and main@_bb77_0
                            |tuple(main@_bb77_0, main@_bb82_0)|)
                       main@%_245_0)
                   (= main@%shadow.mem43.2_1 main@%_244_0)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb82_0)|)
                       (= main@%shadow.mem43.2_2 main@%shadow.mem43.2_0))
                   (=> (and main@_bb77_0
                            |tuple(main@_bb77_0, main@_bb82_0)|)
                       (= main@%shadow.mem43.2_2 main@%shadow.mem43.2_1))
                   (= main@%_260_0
                      |select(main@%_238, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_261_0 (= main@%_260_0 2))
                   (=> main@_bb83_0 (and main@_bb83_0 main@_bb82_0))
                   (=> (and main@_bb83_0 main@_bb82_0) (not main@%_261_0))
                   (=> |tuple(main@_bb82_0, main@ldv_mutex_unlock_36.exit.i_0)|
                       main@_bb82_0)
                   (=> main@ldv_mutex_unlock_36.exit.i_0
                       (or (and main@ldv_mutex_unlock_36.exit.i_0 main@_bb83_0)
                           (and main@_bb82_0
                                |tuple(main@_bb82_0, main@ldv_mutex_unlock_36.exit.i_0)|)))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@ldv_mutex_unlock_36.exit.i_0)|)
                       main@%_261_0)
                   (= |select(main@%_263, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> |tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)|
                       main@ldv_mutex_unlock_35.exit.i_0)
                   (=> main@_bb84_0
                       (or (and main@_bb84_0 main@ldv_mutex_unlock_36.exit.i_0)
                           (and main@_bb84_0 main@_bb81_0)
                           (and main@ldv_mutex_unlock_35.exit.i_0
                                |tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)|)))
                   (= main@%shadow.mem43.3_0 main@%shadow.mem43.2_2)
                   (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_263, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem43.3_1 main@%shadow.mem43.1_2)
                   (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_254, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and main@ldv_mutex_unlock_35.exit.i_0
                            |tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)|)
                       main@%_257_0)
                   (= main@%shadow.mem43.3_2 main@%shadow.mem43.1_2)
                   (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%_254, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and main@_bb84_0 main@ldv_mutex_unlock_36.exit.i_0)
                       (= main@%shadow.mem43.3_3 main@%shadow.mem43.3_0))
                   (=> (and main@_bb84_0 main@ldv_mutex_unlock_36.exit.i_0)
                       (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@_bb84_0 main@_bb81_0)
                       (= main@%shadow.mem43.3_3 main@%shadow.mem43.3_1))
                   (=> (and main@_bb84_0 main@_bb81_0)
                       (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@ldv_mutex_unlock_35.exit.i_0
                            |tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)|)
                       (= main@%shadow.mem43.3_3 main@%shadow.mem43.3_2))
                   (=> (and main@ldv_mutex_unlock_35.exit.i_0
                            |tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)|)
                       (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_2|))
                   (= main@%_265_0
                      |select(main@%_230, @ldv_mutex_driver_lock)_0|)
                   (= main@%_266_0 (= main@%_265_0 2))
                   (=> main@_bb85_0 (and main@_bb85_0 main@_bb84_0))
                   (=> (and main@_bb85_0 main@_bb84_0) (not main@%_266_0))
                   (=> |tuple(main@_bb84_0, main@imon_disconnect.exit6_0)|
                       main@_bb84_0)
                   (=> main@imon_disconnect.exit6_0
                       (or (and main@imon_disconnect.exit6_0 main@_bb85_0)
                           (and main@_bb84_0
                                |tuple(main@_bb84_0, main@imon_disconnect.exit6_0)|)))
                   (=> (and main@_bb84_0
                            |tuple(main@_bb84_0, main@imon_disconnect.exit6_0)|)
                       main@%_266_0)
                   (= |select(main@%_268, @ldv_mutex_driver_lock)_0| 1)
                   (=> main@_bb65_0 (and main@_bb65_0 main@NodeBlock5.i_0))
                   (=> (and main@_bb65_0 main@NodeBlock5.i_0) main@%Pivot6.i_0)
                   (= main@%_117_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i18_0 2))
                   (=> main@_bb66_0 (and main@_bb66_0 main@_bb65_0))
                   (=> (and main@_bb66_0 main@_bb65_0) main@%_117_0)
                   (=> main@_bb66_0 (> main@%_25_0 0))
                   (=> main@_bb66_0
                       (= main@%_120_0 (select main@%_2_0 main@%_35_0)))
                   (= main@%_121_0 (+ main@%_120_0 (* 0 48) 0 2))
                   (=> main@_bb66_0 (or (<= main@%_120_0 0) (> main@%_121_0 0)))
                   (=> main@_bb66_0 (> main@%_120_0 0))
                   (=> main@_bb66_0
                       (= main@%_122_0 (select main@%_8_0 main@%_121_0)))
                   (= main@%_123_0 (= main@%_122_0 0))
                   (=> main@_bb70_0 (and main@_bb70_0 main@_bb66_0))
                   (=> (and main@_bb70_0 main@_bb66_0) (not main@%_123_0))
                   (= main@%_174_0 (+ main@%_119_0 (* 16 1)))
                   (=> main@_bb70_0 (or (<= main@%_119_0 0) (> main@%_174_0 0)))
                   (= main@%_175_0 main@%_174_0)
                   (=> main@_bb70_0 (> main@%_119_0 0))
                   (=> main@_bb70_0
                       (= main@%_176_0 (select main@%_7_0 main@%_175_0)))
                   (= main@%_177_0 (+ main@%_119_0 (* 296 1)))
                   (=> main@_bb70_0 (or (<= main@%_119_0 0) (> main@%_177_0 0)))
                   (= main@%_178_0 main@%_177_0)
                   (=> main@_bb70_0 (> main@%_119_0 0))
                   (=> main@_bb70_0
                       (= main@%_179_0 (select main@%_7_0 main@%_178_0)))
                   (= main@%_180_0 (+ main@%_179_0 (* 0 10) 2))
                   (=> main@_bb70_0 (or (<= main@%_179_0 0) (> main@%_180_0 0)))
                   (=> main@_bb70_0 (> main@%_179_0 0))
                   (=> main@_bb70_0
                       (= main@%_181_0 (select main@%_16_0 main@%_180_0)))
                   (= main@%_182_0 main@%_181_0)
                   (= main@%_183_0 (+ main@%_176_0 (* 0 1904) 0))
                   (=> main@_bb70_0 (or (<= main@%_176_0 0) (> main@%_183_0 0)))
                   (=> main@_bb70_0
                       (= main@%_184_0 (select main@%_10_0 main@%_183_0)))
                   (= main@%_185_0 (* main@%_184_0 256))
                   (= main@%_186_0 (* main@%_182_0 32768))
                   (= main@%_187_0 (+ main@%_119_0 (* 320 1)))
                   (=> main@_bb70_0 (or (<= main@%_119_0 0) (> main@%_187_0 0)))
                   (= main@%_188_0 main@%_187_0)
                   (=> main@_bb70_0 (> main@%_119_0 0))
                   (=> main@_bb70_0
                       (= main@%_189_0 (select main@%_7_0 main@%_188_0)))
                   (=> main@_bb70_0 (> main@%_119_0 0))
                   (=> main@_bb70_0
                       (= main@%_190_0 (select main@%_7_0 main@%_175_0)))
                   a!1
                   a!2
                   (= main@%_193_0 (+ main@%_119_0 (* 337 1)))
                   (=> main@_bb70_0 (or (<= main@%_119_0 0) (> main@%_193_0 0)))
                   (=> main@_bb70_0 (> main@%_119_0 0))
                   (=> main@_bb70_0
                       (= main@%_194_0 (select main@%_7_0 main@%_178_0)))
                   (= main@%_195_0 (+ main@%_194_0 (* 0 10) 6))
                   (=> main@_bb70_0 (or (<= main@%_194_0 0) (> main@%_195_0 0)))
                   (=> main@_bb70_0 (> main@%_194_0 0))
                   (=> main@_bb70_0
                       (= main@%_196_0 (select main@%_16_0 main@%_195_0)))
                   (= main@%_197_0 main@%_196_0)
                   a!3
                   (=> main@_bb70_0 (or (<= main@%_189_0 0) (> main@%_198_0 0)))
                   (=> main@_bb70_0 (> main@%_189_0 0))
                   (=> main@_bb70_0
                       (= main@%_199_0
                          (store main@%shadow.mem39.2_0
                                 main@%_198_0
                                 main@%_190_0)))
                   a!4
                   (=> main@_bb70_0 (or (<= main@%_189_0 0) (> main@%_200_0 0)))
                   (=> main@_bb70_0 (> main@%_189_0 0))
                   (=> main@_bb70_0
                       (= main@%_201_0
                          (store main@%_199_0 main@%_200_0 main@%_192_0)))
                   a!5
                   (=> main@_bb70_0 (or (<= main@%_189_0 0) (> main@%_202_0 0)))
                   (=> main@_bb70_0 (> main@%_189_0 0))
                   (=> main@_bb70_0
                       (= main@%_203_0
                          (store main@%_201_0 main@%_202_0 main@%_193_0)))
                   a!6
                   (=> main@_bb70_0 (or (<= main@%_189_0 0) (> main@%_204_0 0)))
                   (=> main@_bb70_0 (> main@%_189_0 0))
                   (=> main@_bb70_0
                       (= main@%_205_0 (store main@%_203_0 main@%_204_0 8)))
                   a!7
                   (=> main@_bb70_0 (or (<= main@%_189_0 0) (> main@%_206_0 0)))
                   (=> main@_bb70_0 (> main@%_189_0 0))
                   (=> main@_bb70_0
                       (= main@%_207_0
                          (store main@%_205_0
                                 main@%_206_0
                                 @usb_rx_callback_intf1.stub_0)))
                   a!8
                   (=> main@_bb70_0 (or (<= main@%_189_0 0) (> main@%_208_0 0)))
                   (=> main@_bb70_0 (> main@%_189_0 0))
                   (=> main@_bb70_0
                       (= main@%_209_0
                          (store main@%_207_0 main@%_208_0 main@%_119_0)))
                   (= main@%_210_0 (+ main@%_190_0 (* 0 1904) 28))
                   (=> main@_bb70_0 (or (<= main@%_190_0 0) (> main@%_210_0 0)))
                   (=> main@_bb70_0 (> main@%_190_0 0))
                   (=> main@_bb70_0
                       (= main@%_211_0 (select main@%_10_0 main@%_210_0)))
                   (=> main@NodeBlock8_0 (and main@NodeBlock8_0 main@_bb70_0))
                   (= main@%Pivot9_0 (< main@%_211_0 5))
                   (=> main@LeafBlock6_0
                       (and main@LeafBlock6_0 main@NodeBlock8_0))
                   (=> (and main@LeafBlock6_0 main@NodeBlock8_0)
                       (not main@%Pivot9_0))
                   (= main@%SwitchLeaf7_0 (= main@%_211_0 5))
                   (=> main@LeafBlock4_0
                       (and main@LeafBlock4_0 main@NodeBlock8_0))
                   (=> (and main@LeafBlock4_0 main@NodeBlock8_0) main@%Pivot9_0)
                   (= main@%SwitchLeaf5_0 (= main@%_211_0 3))
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
                   (=> main@_bb72_0 (and main@_bb72_0 main@NewDefault3_0))
                   a!9
                   (=> main@_bb72_0 (or (<= main@%_189_0 0) (> main@%_218_0 0)))
                   (=> main@_bb72_0 (> main@%_189_0 0))
                   (=> main@_bb72_0
                       (= main@%_219_0
                          (store main@%_209_0 main@%_218_0 main@%_197_0)))
                   (=> |tuple(main@LeafBlock6_0, main@_bb71_0)|
                       main@LeafBlock6_0)
                   (=> |tuple(main@LeafBlock4_0, main@_bb71_0)|
                       main@LeafBlock4_0)
                   (=> main@_bb71_0
                       (or (and main@LeafBlock6_0
                                |tuple(main@LeafBlock6_0, main@_bb71_0)|)
                           (and main@LeafBlock4_0
                                |tuple(main@LeafBlock4_0, main@_bb71_0)|)))
                   (=> (and main@LeafBlock6_0
                            |tuple(main@LeafBlock6_0, main@_bb71_0)|)
                       main@%SwitchLeaf7_0)
                   (=> (and main@LeafBlock4_0
                            |tuple(main@LeafBlock4_0, main@_bb71_0)|)
                       main@%SwitchLeaf5_0)
                   (= main@%_213_0 (+ main@%_197_0 (- 1)))
                   a!10
                   (=> main@_bb71_0 (or (<= main@%_189_0 0) (> main@%_215_0 0)))
                   (=> main@_bb71_0 (> main@%_189_0 0))
                   (=> main@_bb71_0
                       (= main@%_216_0
                          (store main@%_209_0 main@%_215_0 main@%_214_0)))
                   (=> main@usb_fill_int_urb.exit1.i_0
                       (or (and main@usb_fill_int_urb.exit1.i_0 main@_bb72_0)
                           (and main@usb_fill_int_urb.exit1.i_0 main@_bb71_0)))
                   (= main@%shadow.mem39.1_0 main@%_219_0)
                   (= main@%shadow.mem39.1_1 main@%_216_0)
                   (=> (and main@usb_fill_int_urb.exit1.i_0 main@_bb72_0)
                       (= main@%shadow.mem39.1_2 main@%shadow.mem39.1_0))
                   (=> (and main@usb_fill_int_urb.exit1.i_0 main@_bb71_0)
                       (= main@%shadow.mem39.1_2 main@%shadow.mem39.1_1))
                   a!11
                   (=> main@usb_fill_int_urb.exit1.i_0
                       (or (<= main@%_189_0 0) (> main@%_220_0 0)))
                   (=> main@usb_fill_int_urb.exit1.i_0 (> main@%_189_0 0))
                   a!12
                   (=> main@_bb67_0 (and main@_bb67_0 main@_bb66_0))
                   (=> (and main@_bb67_0 main@_bb66_0) main@%_123_0)
                   (= main@%_125_0 (+ main@%_119_0 (* 8 1)))
                   (=> main@_bb67_0 (or (<= main@%_119_0 0) (> main@%_125_0 0)))
                   (= main@%_126_0 main@%_125_0)
                   (=> main@_bb67_0 (> main@%_119_0 0))
                   (=> main@_bb67_0
                       (= main@%_127_0 (select main@%_7_0 main@%_126_0)))
                   (= main@%_128_0 (+ main@%_119_0 (* 288 1)))
                   (=> main@_bb67_0 (or (<= main@%_119_0 0) (> main@%_128_0 0)))
                   (= main@%_129_0 main@%_128_0)
                   (=> main@_bb67_0 (> main@%_119_0 0))
                   (=> main@_bb67_0
                       (= main@%_130_0 (select main@%_7_0 main@%_129_0)))
                   (= main@%_131_0 (+ main@%_130_0 (* 0 10) 2))
                   (=> main@_bb67_0 (or (<= main@%_130_0 0) (> main@%_131_0 0)))
                   (=> main@_bb67_0 (> main@%_130_0 0))
                   (=> main@_bb67_0
                       (= main@%_132_0 (select main@%_3_0 main@%_131_0)))
                   (= main@%_133_0 main@%_132_0)
                   (= main@%_134_0 (+ main@%_127_0 (* 0 1904) 0))
                   (=> main@_bb67_0 (or (<= main@%_127_0 0) (> main@%_134_0 0)))
                   (=> main@_bb67_0
                       (= main@%_135_0 (select main@%_14_0 main@%_134_0)))
                   (= main@%_136_0 (* main@%_135_0 256))
                   (= main@%_137_0 (* main@%_133_0 32768))
                   (= main@%_138_0 (+ main@%_119_0 (* 312 1)))
                   (=> main@_bb67_0 (or (<= main@%_119_0 0) (> main@%_138_0 0)))
                   (= main@%_139_0 main@%_138_0)
                   (=> main@_bb67_0 (> main@%_119_0 0))
                   (=> main@_bb67_0
                       (= main@%_140_0 (select main@%_7_0 main@%_139_0)))
                   (=> main@_bb67_0 (> main@%_119_0 0))
                   (=> main@_bb67_0
                       (= main@%_141_0 (select main@%_7_0 main@%_126_0)))
                   a!13
                   a!14
                   (= main@%_144_0 (+ main@%_119_0 (* 337 1)))
                   (=> main@_bb67_0 (or (<= main@%_119_0 0) (> main@%_144_0 0)))
                   (=> main@_bb67_0 (> main@%_119_0 0))
                   (=> main@_bb67_0
                       (= main@%_145_0 (select main@%_7_0 main@%_129_0)))
                   (= main@%_146_0 (+ main@%_145_0 (* 0 10) 6))
                   (=> main@_bb67_0 (or (<= main@%_145_0 0) (> main@%_146_0 0)))
                   (=> main@_bb67_0 (> main@%_145_0 0))
                   (=> main@_bb67_0
                       (= main@%_147_0 (select main@%_3_0 main@%_146_0)))
                   (= main@%_148_0 main@%_147_0)
                   a!15
                   (=> main@_bb67_0 (or (<= main@%_140_0 0) (> main@%_149_0 0)))
                   (=> main@_bb67_0 (> main@%_140_0 0))
                   (=> main@_bb67_0
                       (= main@%_150_0
                          (store main@%shadow.mem41.2_0
                                 main@%_149_0
                                 main@%_141_0)))
                   a!16
                   (=> main@_bb67_0 (or (<= main@%_140_0 0) (> main@%_151_0 0)))
                   (=> main@_bb67_0 (> main@%_140_0 0))
                   (=> main@_bb67_0
                       (= main@%_152_0
                          (store main@%_150_0 main@%_151_0 main@%_143_0)))
                   a!17
                   (=> main@_bb67_0 (or (<= main@%_140_0 0) (> main@%_153_0 0)))
                   (=> main@_bb67_0 (> main@%_140_0 0))
                   (=> main@_bb67_0
                       (= main@%_154_0
                          (store main@%_152_0 main@%_153_0 main@%_144_0)))
                   a!18
                   (=> main@_bb67_0 (or (<= main@%_140_0 0) (> main@%_155_0 0)))
                   (=> main@_bb67_0 (> main@%_140_0 0))
                   (=> main@_bb67_0
                       (= main@%_156_0 (store main@%_154_0 main@%_155_0 8)))
                   a!19
                   (=> main@_bb67_0 (or (<= main@%_140_0 0) (> main@%_157_0 0)))
                   (=> main@_bb67_0 (> main@%_140_0 0))
                   (=> main@_bb67_0
                       (= main@%_158_0
                          (store main@%_156_0
                                 main@%_157_0
                                 @usb_rx_callback_intf0.stub_0)))
                   a!20
                   (=> main@_bb67_0 (or (<= main@%_140_0 0) (> main@%_159_0 0)))
                   (=> main@_bb67_0 (> main@%_140_0 0))
                   (=> main@_bb67_0
                       (= main@%_160_0
                          (store main@%_158_0 main@%_159_0 main@%_119_0)))
                   (= main@%_161_0 (+ main@%_141_0 (* 0 1904) 28))
                   (=> main@_bb67_0 (or (<= main@%_141_0 0) (> main@%_161_0 0)))
                   (=> main@_bb67_0 (> main@%_141_0 0))
                   (=> main@_bb67_0
                       (= main@%_162_0 (select main@%_14_0 main@%_161_0)))
                   (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb67_0))
                   (= main@%Pivot_0 (< main@%_162_0 5))
                   (=> main@LeafBlock1_0
                       (and main@LeafBlock1_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                       (not main@%Pivot_0))
                   (= main@%SwitchLeaf2_0 (= main@%_162_0 5))
                   (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                   (= main@%SwitchLeaf_0 (= main@%_162_0 3))
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
                   (=> main@_bb69_0 (and main@_bb69_0 main@NewDefault_0))
                   a!21
                   (=> main@_bb69_0 (or (<= main@%_140_0 0) (> main@%_169_0 0)))
                   (=> main@_bb69_0 (> main@%_140_0 0))
                   (=> main@_bb69_0
                       (= main@%_170_0
                          (store main@%_160_0 main@%_169_0 main@%_148_0)))
                   (=> |tuple(main@LeafBlock1_0, main@_bb68_0)|
                       main@LeafBlock1_0)
                   (=> |tuple(main@LeafBlock_0, main@_bb68_0)|
                       main@LeafBlock_0)
                   (=> main@_bb68_0
                       (or (and main@LeafBlock1_0
                                |tuple(main@LeafBlock1_0, main@_bb68_0)|)
                           (and main@LeafBlock_0
                                |tuple(main@LeafBlock_0, main@_bb68_0)|)))
                   (=> (and main@LeafBlock1_0
                            |tuple(main@LeafBlock1_0, main@_bb68_0)|)
                       main@%SwitchLeaf2_0)
                   (=> (and main@LeafBlock_0
                            |tuple(main@LeafBlock_0, main@_bb68_0)|)
                       main@%SwitchLeaf_0)
                   (= main@%_164_0 (+ main@%_148_0 (- 1)))
                   a!22
                   (=> main@_bb68_0 (or (<= main@%_140_0 0) (> main@%_166_0 0)))
                   (=> main@_bb68_0 (> main@%_140_0 0))
                   (=> main@_bb68_0
                       (= main@%_167_0
                          (store main@%_160_0 main@%_166_0 main@%_165_0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (and main@usb_fill_int_urb.exit.i_0 main@_bb69_0)
                           (and main@usb_fill_int_urb.exit.i_0 main@_bb68_0)))
                   (= main@%shadow.mem41.1_0 main@%_170_0)
                   (= main@%shadow.mem41.1_1 main@%_167_0)
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb69_0)
                       (= main@%shadow.mem41.1_2 main@%shadow.mem41.1_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb68_0)
                       (= main@%shadow.mem41.1_2 main@%shadow.mem41.1_1))
                   a!23
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (<= main@%_140_0 0) (> main@%_171_0 0)))
                   (=> main@usb_fill_int_urb.exit.i_0 (> main@%_140_0 0))
                   a!24
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock7.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock7.i_0)
                       main@%Pivot8.i_0)
                   (= main@%Pivot.i_0 (< main@%_274_0 1))
                   (=> main@_bb63_0 (and main@_bb63_0 main@NodeBlock.i_0))
                   (=> (and main@_bb63_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%_114_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i18_0 1))
                   (=> main@_bb64_0 (and main@_bb64_0 main@_bb63_0))
                   (=> (and main@_bb64_0 main@_bb63_0) main@%_114_0)
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_274_0 0))
                   (= main@%or.cond1.i_0
                      (and main@%_273_0 main@%SwitchLeaf.i_0))
                   (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                   (=> (and main@_bb_0 main@LeafBlock.i_0) main@%or.cond1.i_0)
                   (=> main@_bb_0 (> main@%_26_0 0))
                   (=> main@_bb_0
                       (= main@%_41_0
                          (select main@%shadow.mem34.4_0 main@%_34_0)))
                   (= main@%_42_0 (+ main@%_41_0 (* 0 48) 0 2))
                   (=> main@_bb_0 (or (<= main@%_41_0 0) (> main@%_42_0 0)))
                   (=> main@_bb_0 (> main@%_41_0 0))
                   (=> main@_bb_0
                       (= main@%_43_0
                          (select main@%shadow.mem34.4_0 main@%_42_0)))
                   (=> main@postcall_0 (and main@postcall_0 main@_bb_0))
                   (=> (and main@postcall_0 main@_bb_0) main@%_40_0)
                   (= main@%_45_0
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%_46_0 (= main@%_45_0 1))
                   (=> main@_bb50_0 (and main@_bb50_0 main@postcall_0))
                   (=> (and main@_bb50_0 main@postcall_0) (not main@%_46_0))
                   (=> |tuple(main@postcall_0, main@ldv_mutex_lock_29.exit.i_0)|
                       main@postcall_0)
                   (=> main@ldv_mutex_lock_29.exit.i_0
                       (or (and main@ldv_mutex_lock_29.exit.i_0 main@_bb50_0)
                           (and main@postcall_0
                                |tuple(main@postcall_0, main@ldv_mutex_lock_29.exit.i_0)|)))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@ldv_mutex_lock_29.exit.i_0)|)
                       main@%_46_0)
                   (= |select(main@%_48, @ldv_mutex_driver_lock)_0| 2)
                   (= main@%_50_0 (= main@%_43_0 0))
                   (=> main@_bb52_0
                       (and main@_bb52_0 main@ldv_mutex_lock_29.exit.i_0))
                   (=> (and main@_bb52_0 main@ldv_mutex_lock_29.exit.i_0)
                       (not main@%_50_0))
                   (= main@%_59_0 main@%_49_0)
                   (imon_init_intf1 main@_bb52_0
                                    false
                                    false
                                    |select(main@%_48, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_60, @ldv_mutex_driver_lock)_0|
                                    |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                                    |select(main@%_61, @ldv_mutex_mutex_of_device)_0|
                                    main@%_15_0
                                    |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|
                                    |select(main@%_62, @ldv_mutex_lock_of_imon_context)_0|
                                    main@%shadow.mem34.4_0
                                    main@%_63_0
                                    main@%_26_0
                                    main@%_59_0
                                    main@%_64_0)
                   (= main@%_65_0 (= main@%_64_0 0))
                   (=> main@_bb53_0 (and main@_bb53_0 main@_bb52_0))
                   (=> (and main@_bb53_0 main@_bb52_0) (not main@%_65_0))
                   (=> main@_bb51_0
                       (and main@_bb51_0 main@ldv_mutex_lock_29.exit.i_0))
                   (=> (and main@_bb51_0 main@ldv_mutex_lock_29.exit.i_0)
                       main@%_50_0)
                   (imon_init_intf0 main@_bb51_0
                                    false
                                    false
                                    |select(main@%_48, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_52, @ldv_mutex_driver_lock)_0|
                                    |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                                    |select(main@%_53, @ldv_mutex_mutex_of_device)_0|
                                    main@%_15_0
                                    |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|
                                    |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|
                                    main@%shadow.mem34.4_0
                                    main@%_55_0
                                    main@%_26_0
                                    @imon_panel_key_table_0
                                    @.str105_0
                                    @.str106_0
                                    @.str_0
                                    main@%_56_0)
                   (= main@%_57_0 (= main@%_56_0 0))
                   (=> main@_bb54_0 (and main@_bb54_0 main@_bb51_0))
                   (=> (and main@_bb54_0 main@_bb51_0) (not main@%_57_0))
                   (= main@%_68_0 (+ main@%_56_0 (* 0 1352) 24))
                   (=> main@_bb54_0 (or (<= main@%_56_0 0) (> main@%_68_0 0)))
                   (=> main@_bb54_0 (> main@%_56_0 0))
                   (=> main@_bb54_0
                       (= main@%_69_0 (select main@%_55_0 main@%_68_0)))
                   (= main@%_70_0 (> main@%_69_0 0))
                   (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                   (=> (and main@_bb55_0 main@_bb54_0) main@%_70_0)
                   (=> |tuple(main@_bb54_0, main@_bb56_0)| main@_bb54_0)
                   (=> main@_bb56_0
                       (or (and main@_bb56_0 main@_bb55_0)
                           (and main@_bb54_0
                                |tuple(main@_bb54_0, main@_bb56_0)|)
                           (and main@_bb56_0 main@_bb53_0)))
                   (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_0|
                      |select(main@%_52, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.0_0 main@%_55_0)
                   (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%_53, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ictx.0.i510_0 main@%_56_0)
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@_bb56_0)|)
                       (not main@%_70_0))
                   (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_1|
                      |select(main@%_52, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.0_1 main@%_55_0)
                   (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%_53, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ictx.0.i510_1 main@%_56_0)
                   (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_2|
                      |select(main@%_60, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.0_2 main@%_63_0)
                   (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%_62, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_2|
                      |select(main@%_61, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ictx.0.i510_2 main@%_64_0)
                   (=> (and main@_bb56_0 main@_bb55_0)
                       (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_3|
                          |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@_bb56_0 main@_bb55_0)
                       (= main@%shadow.mem34.0_3 main@%shadow.mem34.0_0))
                   (=> (and main@_bb56_0 main@_bb55_0)
                       (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@_bb56_0 main@_bb55_0)
                       (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3|
                          |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@_bb56_0 main@_bb55_0)
                       (= main@%ictx.0.i510_3 main@%ictx.0.i510_0))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@_bb56_0)|)
                       (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_3|
                          |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@_bb56_0)|)
                       (= main@%shadow.mem34.0_3 main@%shadow.mem34.0_1))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@_bb56_0)|)
                       (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@_bb56_0)|)
                       (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3|
                          |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@_bb56_0)|)
                       (= main@%ictx.0.i510_3 main@%ictx.0.i510_1))
                   (=> (and main@_bb56_0 main@_bb53_0)
                       (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_3|
                          |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_2|))
                   (=> (and main@_bb56_0 main@_bb53_0)
                       (= main@%shadow.mem34.0_3 main@%shadow.mem34.0_2))
                   (=> (and main@_bb56_0 main@_bb53_0)
                       (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and main@_bb56_0 main@_bb53_0)
                       (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3|
                          |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and main@_bb56_0 main@_bb53_0)
                       (= main@%ictx.0.i510_3 main@%ictx.0.i510_2))
                   (= main@%_73_0
                      |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_3|)
                   (= main@%_74_0 (= main@%_73_0 2))
                   (=> main@_bb57_0 (and main@_bb57_0 main@_bb56_0))
                   (=> (and main@_bb57_0 main@_bb56_0) (not main@%_74_0))
                   (=> |tuple(main@_bb56_0, main@ldv_mutex_unlock_30.exit.i_0)|
                       main@_bb56_0)
                   (=> main@ldv_mutex_unlock_30.exit.i_0
                       (or (and main@ldv_mutex_unlock_30.exit.i_0 main@_bb57_0)
                           (and main@_bb56_0
                                |tuple(main@_bb56_0, main@ldv_mutex_unlock_30.exit.i_0)|)))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@ldv_mutex_unlock_30.exit.i_0)|)
                       main@%_74_0)
                   (= |select(main@%_76, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (= main@%_77_0
                      |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_3|)
                   (= main@%_78_0 (= main@%_77_0 2))
                   (=> main@_bb58_0
                       (and main@_bb58_0 main@ldv_mutex_unlock_30.exit.i_0))
                   (=> (and main@_bb58_0 main@ldv_mutex_unlock_30.exit.i_0)
                       (not main@%_78_0))
                   (=> |tuple(main@ldv_mutex_unlock_30.exit.i_0, main@ldv_mutex_unlock_31.exit.i_0)|
                       main@ldv_mutex_unlock_30.exit.i_0)
                   (=> main@ldv_mutex_unlock_31.exit.i_0
                       (or (and main@ldv_mutex_unlock_31.exit.i_0 main@_bb58_0)
                           (and main@ldv_mutex_unlock_30.exit.i_0
                                |tuple(main@ldv_mutex_unlock_30.exit.i_0, main@ldv_mutex_unlock_31.exit.i_0)|)))
                   (=> (and main@ldv_mutex_unlock_30.exit.i_0
                            |tuple(main@ldv_mutex_unlock_30.exit.i_0, main@ldv_mutex_unlock_31.exit.i_0)|)
                       main@%_78_0)
                   (= |select(main@%_80, @ldv_mutex_driver_lock)_0| 1)
                   (= main@%_81_0 (+ main@%ictx.0.i510_3 (* 0 1352) 512))
                   (=> main@ldv_mutex_unlock_31.exit.i_0
                       (or (<= main@%ictx.0.i510_3 0) (> main@%_81_0 0)))
                   (=> main@ldv_mutex_unlock_31.exit.i_0
                       (> main@%ictx.0.i510_3 0))
                   (=> main@ldv_mutex_unlock_31.exit.i_0
                       (= main@%_82_0
                          (select main@%shadow.mem34.0_3 main@%_81_0)))
                   a!25
                   (=> main@ldv_mutex_unlock_31.exit.i_0
                       (or (<= main@%_82_0 0) (> main@%_83_0 0)))
                   (=> main@ldv_mutex_unlock_31.exit.i_0 (> main@%_82_0 0))
                   (=> main@ldv_mutex_unlock_31.exit.i_0
                       (= main@%_84_0
                          (select main@%shadow.mem34.0_3 main@%_83_0)))
                   (= main@%sc.i.i_0
                      (= main@%_84_0 @imon_ir_change_protocol.stub_0))
                   (=> main@default.i.i_0
                       (and main@default.i.i_0
                            main@ldv_mutex_unlock_31.exit.i_0))
                   (=> (and main@default.i.i_0
                            main@ldv_mutex_unlock_31.exit.i_0)
                       (not main@%sc.i.i_0))
                   (=> main@imon_ir_change_protocol.i.i_0
                       (and main@imon_ir_change_protocol.i.i_0
                            main@ldv_mutex_unlock_31.exit.i_0))
                   (=> (and main@imon_ir_change_protocol.i.i_0
                            main@ldv_mutex_unlock_31.exit.i_0)
                       main@%sc.i.i_0)
                   a!26
                   (=> main@imon_ir_change_protocol.i.i_0
                       (or (<= main@%_82_0 0) (> main@%_85_0 0)))
                   (= main@%_86_0 main@%_85_0)
                   (=> main@imon_ir_change_protocol.i.i_0 (> main@%_82_0 0))
                   (=> main@imon_ir_change_protocol.i.i_0
                       (= main@%_87_0
                          (select main@%shadow.mem34.0_3 main@%_86_0)))
                   a!27
                   (=> main@imon_ir_change_protocol.i.i_0
                       (or (<= main@%_87_0 0) (> main@%_88_0 0)))
                   (= main@%_89_0 main@%_88_0)
                   (=> main@imon_ir_change_protocol.i.i_0 (> main@%_87_0 0))
                   a!28
                   (send_packet main@imon_ir_change_protocol.i.i_0
                                false
                                false
                                |select(main@%_80, @ldv_mutex_driver_lock)_0|
                                |select(main@%_91, @ldv_mutex_driver_lock)_0|
                                |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3|
                                |select(main@%_92, @ldv_mutex_mutex_of_device)_0|
                                main@%_15_0
                                |select(main@%_76, @ldv_mutex_lock_of_imon_context)_0|
                                |select(main@%_93, @ldv_mutex_lock_of_imon_context)_0|
                                main@%_90_0
                                main@%_94_0
                                main@%_87_0
                                main@%_95_0)
                   (= main@%_96_0 (= main@%_95_0 0))
                   (=> main@_bb59_0
                       (and main@_bb59_0 main@imon_ir_change_protocol.i.i_0))
                   (=> (and main@_bb59_0 main@imon_ir_change_protocol.i.i_0)
                       main@%_96_0)
                   a!29
                   (=> main@_bb59_0 (or (<= main@%_87_0 0) (> main@%_98_0 0)))
                   (=> main@_bb59_0 (> main@%_87_0 0))
                   (=> main@_bb59_0
                       (= main@%_99_0
                          (store main@%_94_0 main@%_98_0 2147483648)))
                   a!30
                   (=> main@_bb59_0 (or (<= main@%_87_0 0) (> main@%_100_0 0)))
                   (=> main@_bb59_0 (> main@%_87_0 0))
                   (=> main@_bb59_0
                       (= main@%_101_0 (store main@%_99_0 main@%_100_0 0)))
                   (=> |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|
                       main@imon_ir_change_protocol.i.i_0)
                   (=> main@_bb62_0
                       (or (and main@_bb62_0 main@default.i.i_0)
                           (and main@_bb62_0 main@_bb59_0)
                           (and main@imon_ir_change_protocol.i.i_0
                                |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)))
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_0|
                      |select(main@%_80, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.2_0 main@%shadow.mem34.0_3)
                   (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_76, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3|)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_1|
                      |select(main@%_91, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.2_1 main@%_101_0)
                   (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_93, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%_92, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@imon_ir_change_protocol.i.i_0
                            |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)
                       (not main@%_96_0))
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_2|
                      |select(main@%_91, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.2_2 main@%_94_0)
                   (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%_93, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_2|
                      |select(main@%_92, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@_bb62_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_3|
                          |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@_bb62_0 main@default.i.i_0)
                       (= main@%shadow.mem34.2_3 main@%shadow.mem34.2_0))
                   (=> (and main@_bb62_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@_bb62_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_3|
                          |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@_bb62_0 main@_bb59_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_3|
                          |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@_bb62_0 main@_bb59_0)
                       (= main@%shadow.mem34.2_3 main@%shadow.mem34.2_1))
                   (=> (and main@_bb62_0 main@_bb59_0)
                       (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@_bb62_0 main@_bb59_0)
                       (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_3|
                          |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@imon_ir_change_protocol.i.i_0
                            |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_3|
                          |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_2|))
                   (=> (and main@imon_ir_change_protocol.i.i_0
                            |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)
                       (= main@%shadow.mem34.2_3 main@%shadow.mem34.2_2))
                   (=> (and main@imon_ir_change_protocol.i.i_0
                            |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)
                       (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and main@imon_ir_change_protocol.i.i_0
                            |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)
                       (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_3|
                          |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_2|))
                   (= main@%_109_0
                      (+ main@%ldv_s_imon_driver_usb_driver.5.i18_0 1))
                   (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock.i_0)
                   (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock1.i_0)
                   (=> |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|
                       main@_bb86_0)
                   (=> |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|
                       main@_bb73_0)
                   (=> |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|
                       main@_bb65_0)
                   (=> |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|
                       main@_bb63_0)
                   (=> main@NewDefault.i.backedge_0
                       (or (and main@LeafBlock.i_0
                                |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@LeafBlock1.i_0
                                |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb87_0)
                           (and main@_bb86_0
                                |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@imon_disconnect.exit6_0)
                           (and main@_bb73_0
                                |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@usb_fill_int_urb.exit1.i_0)
                           (and main@NewDefault.i.backedge_0
                                main@usb_fill_int_urb.exit.i_0)
                           (and main@_bb65_0
                                |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb64_0)
                           (and main@_bb63_0
                                |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb62_0)))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%or.cond1.i_0))
                   (= main@%shadow.mem39.0_0 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_0 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_0|
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_0 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_0 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_0
                      main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%SwitchLeaf2.i_0))
                   (= main@%shadow.mem39.0_1 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_1 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_1|
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_1 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_1 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_1
                      main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                   (= main@%shadow.mem39.0_2 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_2 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_2|
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_2 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_2 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_2|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_2
                      main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_271_0))
                   (= main@%shadow.mem39.0_3 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_3 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_3|
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_3 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_3 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_3|
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_3|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_3
                      main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                   (= main@%shadow.mem39.0_4 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_4 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_4|
                      |select(main@%_268, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_4 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_4 main@%shadow.mem43.3_3)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_4|
                      |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_3|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_4|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_4 0)
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_223_0))
                   (= main@%shadow.mem39.0_5 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_5 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_5|
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_5 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_5 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_5|
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_5|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_5
                      main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                   (= main@%shadow.mem39.0_6 main@%_221_0)
                   (= main@%shadow.mem41.0_6 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_6|
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_6 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_6 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_6|
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_6|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_6 3)
                   (= main@%shadow.mem39.0_7 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_7 main@%_172_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_7|
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_7 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_7 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_7|
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_7|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_7 3)
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_117_0))
                   (= main@%shadow.mem39.0_8 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_8 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_8|
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_8 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_8 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_8|
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_8|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_8
                      main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                   (= main@%shadow.mem39.0_9 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_9 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_9|
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_9 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_9 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_9|
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_9|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_9 2)
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_114_0))
                   (= main@%shadow.mem39.0_10 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_10 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_10|
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem34.3_10 main@%shadow.mem34.4_0)
                   (= main@%shadow.mem43.0_10 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_10|
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_10|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_10
                      main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                   (= main@%shadow.mem39.0_11 main@%shadow.mem39.2_0)
                   (= main@%shadow.mem41.0_11 main@%shadow.mem41.2_0)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_11|
                      |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_3|)
                   (= main@%shadow.mem34.3_11 main@%shadow.mem34.2_3)
                   (= main@%shadow.mem43.0_11 main@%shadow.mem43.4_0)
                   (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_11|
                      |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_3|)
                   (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_11|
                      |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_3|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_11 main@%_109_0)
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_0))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_2))
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_3))
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_3))
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_3|))
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_3))
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_3))
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_3|))
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_3|))
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_3))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit6_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit6_0)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit6_0)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_4|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit6_0)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit6_0)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit6_0)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_4|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit6_0)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_4|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit6_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_4))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_5))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_5))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_5|))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_5))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_5))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_5|))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_5|))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_5))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_6|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_6|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_6|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_7|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_7|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_7|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_7))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_8))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_8))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_8|))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_8))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_8))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_8|))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_8|))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_8))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_9|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_9|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_9|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_9))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_10|))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_10))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_10|))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_10|))
                   (=> (and main@_bb63_0
                            |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_10))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                       (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_11|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                       (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                       (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                       (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_11|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                       (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_11|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_11))
                   (= main@%_111_0 (= main@%_110_0 0))
                   (= main@%_112_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12 0))
                   (= main@%or.cond.i_0 (and main@%_112_0 main@%_111_0))
                   (=> main@NodeBlock7.i_1
                       (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0))
                   main@NodeBlock7.i_1
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (not main@%or.cond.i_0))
                   (= main@%shadow.mem39.2_1 main@%shadow.mem39.0_12)
                   (= main@%shadow.mem41.2_1 main@%shadow.mem41.0_12)
                   (= |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_1|
                      |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|)
                   (= main@%shadow.mem34.4_1 main@%shadow.mem34.3_12)
                   (= main@%shadow.mem43.4_1 main@%shadow.mem43.0_12)
                   (= |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|)
                   (= |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|)
                   (= main@%_273_1 main@%_112_0)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i18_1
                      main@%ldv_s_imon_driver_usb_driver.5.i.be_12)
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem39.2_2 main@%shadow.mem39.2_1))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem41.2_2 main@%shadow.mem41.2_1))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem34.4_2 main@%shadow.mem34.4_1))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem43.4_2 main@%shadow.mem43.4_1))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%_273_2 main@%_273_1))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i18_2
                          main@%ldv_s_imon_driver_usb_driver.5.i18_1)))))
    (=> a!31
        (main@NodeBlock7.i
          @imon_panel_key_table_0
          @usb_tx_callback.stub_0
          @.str105_0
          @.str106_0
          @imon_ir_change_protocol.stub_0
          @.str_0
          @usb_rx_callback_intf0.stub_0
          @usb_rx_callback_intf1.stub_0
          @imon_touch_display_timeout.stub_0
          main@%shadow.mem39.2_2
          main@%shadow.mem41.2_2
          |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_2|
          main@%shadow.mem34.4_2
          main@%shadow.mem43.4_2
          |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_2|
          |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_2|
          main@%_273_2
          main@%ldv_s_imon_driver_usb_driver.5.i18_2
          main@%_15_0
          main@%_26_0
          main@%_17_0
          main@%_34_0
          main@%_7_0
          main@%_3_0
          main@%_14_0
          main@%_16_0
          main@%_10_0
          main@%_2_0
          main@%_25_0
          main@%_35_0
          main@%_8_0
          main@%_6_0
          main@%_24_0
          main@%_36_0
          main@%_0_0
          main@%_5_0
          main@%_19_0
          main@%_37_0
          main@%_38_0))))))
(assert (forall ((@imon_panel_key_table_0 Int)
         (@usb_tx_callback.stub_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@.str_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (main@%shadow.mem39.2_0 (Array Int Int))
         (main@%shadow.mem41.2_0 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.4_0 (Array Int Int))
         (main@%shadow.mem43.4_0 (Array Int Int))
         (|select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%_273_0 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i18_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_14_0 (Array Int Int))
         (main@%_16_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_35_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%_36_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%Pivot8.i_0 Bool)
         (main@%_274_0 Int)
         (main@NodeBlock5.i_0 Bool)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot6.i_0 Bool)
         (main@NodeBlock3.i_0 Bool)
         (main@%Pivot4.i_0 Bool)
         (main@LeafBlock1.i_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@_bb86_0 Bool)
         (main@%_270_0 Int)
         (main@%_271_0 Bool)
         (main@_bb87_0 Bool)
         (main@_bb73_0 Bool)
         (main@%_223_0 Bool)
         (main@_bb74_0 Bool)
         (main@precall12_0 Bool)
         (main@%_225_0 Bool)
         (main@precall30_0 Bool)
         (main@%_226_0 Bool)
         (main@%_347_0 Bool)
         (main@postcall29_0 Bool)
         (main@%_348_0 Int)
         (main@%_349_0 Bool)
         (main@_bb97_0 Bool)
         (|tuple(main@postcall29_0, main@ldv_mutex_lock_33.exit_0)| Bool)
         (main@ldv_mutex_lock_33.exit_0 Bool)
         (|select(main@%_351, @ldv_mutex_driver_lock)_0| Int)
         (main@%_353_0 Int)
         (main@%_354_0 Int)
         (main@%_355_0 Int)
         (main@precall32_0 Bool)
         (main@%_356_0 Bool)
         (main@%_357_0 Bool)
         (main@postcall31_0 Bool)
         (main@%_358_0 Int)
         (main@%_359_0 Bool)
         (main@_bb98_0 Bool)
         (|tuple(main@postcall31_0, main@ldv_mutex_lock_34.exit_0)| Bool)
         (main@ldv_mutex_lock_34.exit_0 Bool)
         (|select(main@%_361, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_362_0 Bool)
         (main@_bb99_0 Bool)
         (main@%_366_0 Int)
         (main@%_352_0 Int)
         (main@%_367_0 (Array Int Int))
         (main@%.phi.trans.insert_0 Int)
         (main@%.pre_0 Int)
         (main@%phitmp_0 Bool)
         (main@.thread22_0 Bool)
         (main@%_363_0 Int)
         (main@%_364_0 (Array Int Int))
         (|tuple(main@_bb99_0, main@_bb100_0)| Bool)
         (main@_bb100_0 Bool)
         (main@%shadow.mem35.0_0 (Array Int Int))
         (main@%shadow.mem35.0_1 (Array Int Int))
         (main@%shadow.mem35.0_2 (Array Int Int))
         (main@%_369_0 Int)
         (main@%_370_0 Int)
         (main@%_371_0 Bool)
         (main@_bb101_0 Bool)
         (main@precall34_0 Bool)
         (main@%_373_0 Bool)
         (main@%_374_0 Bool)
         (main@postcall33_0 Bool)
         (main@%_375_0 Int)
         (main@%_376_0 Bool)
         (main@_bb102_0 Bool)
         (|tuple(main@postcall33_0, main@ldv_mutex_unlock_35.exit_0)| Bool)
         (main@ldv_mutex_unlock_35.exit_0 Bool)
         (|select(main@%_378, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_379_0 Int)
         (main@%_380_0 Int)
         (main@%_381_0 Bool)
         (main@_bb103_0 Bool)
         (|tuple(main@_bb100_0, main@_bb104_0)| Bool)
         (|tuple(main@_bb99_0, main@_bb104_0)| Bool)
         (main@_bb104_0 Bool)
         (main@precall36_0 Bool)
         (main@%_384_0 Bool)
         (main@%_385_0 Bool)
         (main@postcall35_0 Bool)
         (main@%_386_0 Int)
         (main@%_387_0 Bool)
         (main@_bb105_0 Bool)
         (|tuple(main@postcall35_0, main@ldv_mutex_unlock_36.exit_0)| Bool)
         (main@ldv_mutex_unlock_36.exit_0 Bool)
         (|select(main@%_389, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(main@ldv_mutex_unlock_35.exit_0, main@imon_disconnect.exit_0)| Bool)
         (main@imon_disconnect.exit_0 Bool)
         (|select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_3| Int)
         (main@%_390_0 Bool)
         (main@%_391_0 Bool)
         (main@postcall11_0 Bool)
         (main@%_227_0 Int)
         (main@%_228_0 Bool)
         (main@_bb75_0 Bool)
         (|tuple(main@postcall11_0, main@ldv_mutex_lock_33.exit.i_0)| Bool)
         (main@ldv_mutex_lock_33.exit.i_0 Bool)
         (|select(main@%_230, @ldv_mutex_driver_lock)_0| Int)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 Int)
         (main@%_235_0 Int)
         (main@%_236_0 Bool)
         (main@_bb76_0 Bool)
         (|tuple(main@ldv_mutex_lock_33.exit.i_0, main@ldv_mutex_lock_34.exit.i_0)| Bool)
         (main@ldv_mutex_lock_34.exit.i_0 Bool)
         (|select(main@%_238, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_239_0 Bool)
         (main@_bb77_0 Bool)
         (main@%_243_0 Int)
         (main@%_231_0 Int)
         (main@%_244_0 (Array Int Int))
         (main@%.phi.trans.insert20_0 Int)
         (main@%.pre21_0 Int)
         (main@%_245_0 Bool)
         (main@.thread_0 Bool)
         (main@%_240_0 Int)
         (main@%_241_0 (Array Int Int))
         (|tuple(main@_bb77_0, main@_bb78_0)| Bool)
         (main@_bb78_0 Bool)
         (main@%shadow.mem43.1_0 (Array Int Int))
         (main@%shadow.mem43.1_1 (Array Int Int))
         (main@%shadow.mem43.1_2 (Array Int Int))
         (main@%_247_0 Int)
         (main@%_248_0 Int)
         (main@%_249_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_251_0 Int)
         (main@%_252_0 Bool)
         (main@_bb80_0 Bool)
         (|tuple(main@_bb79_0, main@ldv_mutex_unlock_35.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_35.exit.i_0 Bool)
         (|select(main@%_254, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_255_0 Int)
         (main@%_256_0 Int)
         (main@%_257_0 Bool)
         (main@_bb81_0 Bool)
         (|tuple(main@_bb78_0, main@_bb82_0)| Bool)
         (|tuple(main@_bb77_0, main@_bb82_0)| Bool)
         (main@_bb82_0 Bool)
         (main@%shadow.mem43.2_0 (Array Int Int))
         (main@%shadow.mem43.2_1 (Array Int Int))
         (main@%shadow.mem43.2_2 (Array Int Int))
         (main@%_260_0 Int)
         (main@%_261_0 Bool)
         (main@_bb83_0 Bool)
         (|tuple(main@_bb82_0, main@ldv_mutex_unlock_36.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_36.exit.i_0 Bool)
         (|select(main@%_263, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)| Bool)
         (main@_bb84_0 Bool)
         (main@%shadow.mem43.3_0 (Array Int Int))
         (|select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%shadow.mem43.3_1 (Array Int Int))
         (|select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_1| Int)
         (main@%shadow.mem43.3_2 (Array Int Int))
         (|select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_2| Int)
         (main@%shadow.mem43.3_3 (Array Int Int))
         (|select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_3| Int)
         (main@%_265_0 Int)
         (main@%_266_0 Bool)
         (main@_bb85_0 Bool)
         (|tuple(main@_bb84_0, main@imon_disconnect.exit6_0)| Bool)
         (main@imon_disconnect.exit6_0 Bool)
         (|select(main@%_268, @ldv_mutex_driver_lock)_0| Int)
         (main@_bb65_0 Bool)
         (main@%_117_0 Bool)
         (main@_bb66_0 Bool)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_174_0 Int)
         (main@%_119_0 Int)
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 Int)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 Int)
         (main@%_183_0 Int)
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
         (main@%_194_0 Int)
         (main@%_195_0 Int)
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 (Array Int Int))
         (main@%_200_0 Int)
         (main@%_201_0 (Array Int Int))
         (main@%_202_0 Int)
         (main@%_203_0 (Array Int Int))
         (main@%_204_0 Int)
         (main@%_205_0 (Array Int Int))
         (main@%_206_0 Int)
         (main@%_207_0 (Array Int Int))
         (main@%_208_0 Int)
         (main@%_209_0 (Array Int Int))
         (main@%_210_0 Int)
         (main@%_211_0 Int)
         (main@NodeBlock8_0 Bool)
         (main@%Pivot9_0 Bool)
         (main@LeafBlock6_0 Bool)
         (main@%SwitchLeaf7_0 Bool)
         (main@LeafBlock4_0 Bool)
         (main@%SwitchLeaf5_0 Bool)
         (|tuple(main@LeafBlock6_0, main@NewDefault3_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@NewDefault3_0)| Bool)
         (main@NewDefault3_0 Bool)
         (main@_bb72_0 Bool)
         (main@%_218_0 Int)
         (main@%_219_0 (Array Int Int))
         (|tuple(main@LeafBlock6_0, main@_bb71_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@_bb71_0)| Bool)
         (main@_bb71_0 Bool)
         (main@%_213_0 Int)
         (main@%_215_0 Int)
         (main@%_216_0 (Array Int Int))
         (main@%_214_0 Int)
         (main@usb_fill_int_urb.exit1.i_0 Bool)
         (main@%shadow.mem39.1_0 (Array Int Int))
         (main@%shadow.mem39.1_1 (Array Int Int))
         (main@%shadow.mem39.1_2 (Array Int Int))
         (main@%_220_0 Int)
         (main@%_221_0 (Array Int Int))
         (main@_bb67_0 Bool)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 Int)
         (main@%_134_0 Int)
         (main@%_135_0 Int)
         (main@%_136_0 Int)
         (main@%_137_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 Int)
         (main@%_149_0 Int)
         (main@%_150_0 (Array Int Int))
         (main@%_151_0 Int)
         (main@%_152_0 (Array Int Int))
         (main@%_153_0 Int)
         (main@%_154_0 (Array Int Int))
         (main@%_155_0 Int)
         (main@%_156_0 (Array Int Int))
         (main@%_157_0 Int)
         (main@%_158_0 (Array Int Int))
         (main@%_159_0 Int)
         (main@%_160_0 (Array Int Int))
         (main@%_161_0 Int)
         (main@%_162_0 Int)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb69_0 Bool)
         (main@%_169_0 Int)
         (main@%_170_0 (Array Int Int))
         (|tuple(main@LeafBlock1_0, main@_bb68_0)| Bool)
         (|tuple(main@LeafBlock_0, main@_bb68_0)| Bool)
         (main@_bb68_0 Bool)
         (main@%_164_0 Int)
         (main@%_166_0 Int)
         (main@%_167_0 (Array Int Int))
         (main@%_165_0 Int)
         (main@usb_fill_int_urb.exit.i_0 Bool)
         (main@%shadow.mem41.1_0 (Array Int Int))
         (main@%shadow.mem41.1_1 (Array Int Int))
         (main@%shadow.mem41.1_2 (Array Int Int))
         (main@%_171_0 Int)
         (main@%_172_0 (Array Int Int))
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb63_0 Bool)
         (main@%_114_0 Bool)
         (main@_bb64_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%or.cond1.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@precall_0 Bool)
         (main@%_40_0 Bool)
         (main@%.lcssa_0 Int)
         (main@%.lcssa_1 Int)
         (main@precall16_0 Bool)
         (main@%_44_0 Bool)
         (main@%_278_0 Bool)
         (main@ldv_mutex_lock_driver_lock_0 Bool)
         (main@%_400_0 Int)
         (main@%_401_0 Bool)
         (main@%_402_0 Bool)
         (main@postcall15_0 Bool)
         (main@%_279_0 Int)
         (main@%_280_0 Bool)
         (main@_bb88_0 Bool)
         (|tuple(main@postcall15_0, main@ldv_mutex_lock_29.exit_0)| Bool)
         (main@ldv_mutex_lock_29.exit_0 Bool)
         (|select(main@%_282, @ldv_mutex_driver_lock)_0| Int)
         (main@%_284_0 Bool)
         (main@_bb90_0 Bool)
         (main@%_302_0 Int)
         (main@%_283_0 Int)
         (main@precall20_0 Bool)
         (main@%_303_0 Bool)
         (main@%_305_0 Bool)
         (main@%_304_0 Int)
         (main@precall95_0 Bool)
         (main@%_306_0 Bool)
         (main@%_672_0 Bool)
         (main@postcall94_0 Bool)
         (main@%_673_0 Int)
         (main@%_674_0 Bool)
         (main@_bb121_0 Bool)
         (|tuple(main@postcall94_0, main@ldv_mutex_lock_27.exit_0)| Bool)
         (main@ldv_mutex_lock_27.exit_0 Bool)
         (|select(main@%_676, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_677_0 Int)
         (main@%_678_0 Int)
         (main@%_679_0 Bool)
         (main@_bb122_0 Bool)
         (main@%_681_0 Int)
         (main@%_682_0 Int)
         (main@%_683_0 Int)
         (main@%_684_0 (Array Int Int))
         (main@%_685_0 Int)
         (main@%_686_0 Int)
         (main@%_687_0 (Array Int Int))
         (|tuple(main@ldv_mutex_lock_27.exit_0, main@_bb123_0)| Bool)
         (main@_bb123_0 Bool)
         (main@%shadow.mem34.18_0 (Array Int Int))
         (main@%shadow.mem34.18_1 (Array Int Int))
         (main@%shadow.mem34.18_2 (Array Int Int))
         (main@%_690_0 Int)
         (main@%_691_0 Int)
         (main@%_692_0 (Array Int Int))
         (main@%_689_0 Int)
         (main@%_693_0 Int)
         (main@%_694_0 (Array Int Int))
         (main@%_695_0 Int)
         (main@%_696_0 Int)
         (main@%_697_0 (Array Int Int))
         (main@%_698_0 Int)
         (|select(main@%_699, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_700, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_701, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_702_0 (Array Int Int))
         (main@%_703_0 Bool)
         (main@_bb124_0 Bool)
         (main@%_705_0 Int)
         (main@%_706_0 Bool)
         (main@_bb127_0 Bool)
         (main@%_749_0 Int)
         (main@%_750_0 Int)
         (main@%_751_0 (Array Int Int))
         (main@_bb125_0 Bool)
         (main@%_709_0 Bool)
         (main@%_708_0 Int)
         (main@_bb126_0 Bool)
         (main@%_711_0 Int)
         (main@%_712_0 Int)
         (main@%_713_0 (Array Int Int))
         (main@%_714_0 Int)
         (main@%_715_0 Int)
         (main@%_716_0 (Array Int Int))
         (main@%_717_0 Int)
         (main@%_718_0 (Array Int Int))
         (main@%_719_0 Int)
         (main@%_720_0 (Array Int Int))
         (main@%_721_0 Int)
         (main@%_722_0 Int)
         (main@%_723_0 (Array Int Int))
         (main@%_724_0 Int)
         (main@%_725_0 Int)
         (main@%_726_0 Int)
         (main@%_727_0 (Array Int Int))
         (main@%_728_0 Int)
         (main@%_729_0 Int)
         (main@%_730_0 Int)
         (main@%_731_0 (Array Int Int))
         (main@%_732_0 Int)
         (main@%_733_0 Int)
         (main@%_734_0 Int)
         (main@%_735_0 (Array Int Int))
         (main@%_736_0 Int)
         (main@%_737_0 Int)
         (main@%_738_0 Int)
         (main@%_739_0 (Array Int Int))
         (main@%_741_0 Bool)
         (main@%_740_0 Int)
         (main@imon_init_touch.exit.thread14_0 Bool)
         (main@%_742_0 Int)
         (main@%_743_0 Int)
         (main@%_744_0 (Array Int Int))
         (main@_bb128_0 Bool)
         (main@%shadow.mem34.20_0 (Array Int Int))
         (main@%shadow.mem34.20_1 (Array Int Int))
         (main@%shadow.mem34.20_2 (Array Int Int))
         (main@%_753_0 Int)
         (main@%_754_0 Int)
         (main@%_755_0 Int)
         (main@%_756_0 Int)
         (main@%_757_0 Int)
         (main@%_758_0 Int)
         (main@%_759_0 Int)
         (main@%_760_0 Int)
         (main@%_761_0 Int)
         (main@%_762_0 Int)
         (main@%_763_0 Int)
         (main@%_764_0 Int)
         (main@%_765_0 Int)
         (main@%_766_0 Int)
         (main@%_767_0 Int)
         (main@%_768_0 Int)
         (main@%_769_0 Int)
         (main@%_770_0 Int)
         (main@%_771_0 Int)
         (main@%_772_0 Int)
         (main@%_773_0 Int)
         (main@%_774_0 (Array Int Int))
         (main@%_775_0 Int)
         (main@%_776_0 (Array Int Int))
         (main@%_777_0 Int)
         (main@%_778_0 (Array Int Int))
         (main@%_779_0 Int)
         (main@%_780_0 (Array Int Int))
         (main@%_781_0 Int)
         (main@%_782_0 (Array Int Int))
         (main@%_783_0 Int)
         (main@%_784_0 (Array Int Int))
         (main@%_785_0 Int)
         (main@%_786_0 Int)
         (main@NodeBlock29_0 Bool)
         (main@%Pivot30_0 Bool)
         (main@LeafBlock27_0 Bool)
         (main@%SwitchLeaf28_0 Bool)
         (main@LeafBlock25_0 Bool)
         (main@%SwitchLeaf26_0 Bool)
         (|tuple(main@LeafBlock27_0, main@NewDefault24_0)| Bool)
         (|tuple(main@LeafBlock25_0, main@NewDefault24_0)| Bool)
         (main@NewDefault24_0 Bool)
         (main@_bb130_0 Bool)
         (main@%_793_0 Int)
         (main@%_794_0 (Array Int Int))
         (|tuple(main@LeafBlock27_0, main@_bb129_0)| Bool)
         (|tuple(main@LeafBlock25_0, main@_bb129_0)| Bool)
         (main@_bb129_0 Bool)
         (main@%_788_0 Int)
         (main@%_790_0 Int)
         (main@%_791_0 (Array Int Int))
         (main@%_789_0 Int)
         (main@usb_fill_int_urb.exit9_0 Bool)
         (main@%shadow.mem34.21_0 (Array Int Int))
         (main@%shadow.mem34.21_1 (Array Int Int))
         (main@%shadow.mem34.21_2 (Array Int Int))
         (main@%_795_0 Int)
         (main@%_796_0 (Array Int Int))
         (main@%_798_0 Bool)
         (main@%_797_0 Int)
         (|tuple(main@_bb126_0, main@imon_init_touch.exit.thread_0)| Bool)
         (|tuple(main@_bb125_0, main@imon_init_touch.exit.thread_0)| Bool)
         (main@imon_init_touch.exit.thread_0 Bool)
         (main@%shadow.mem34.19_0 (Array Int Int))
         (main@%shadow.mem34.19_1 (Array Int Int))
         (main@%shadow.mem34.19_2 (Array Int Int))
         (main@%_745_0 Int)
         (main@%_746_0 Int)
         (main@%_747_0 (Array Int Int))
         (|tuple(main@_bb123_0, main@precall97_0)| Bool)
         (main@precall97_0 Bool)
         (main@%shadow.mem34.22_0 (Array Int Int))
         (main@%shadow.mem34.22_1 (Array Int Int))
         (main@%shadow.mem34.22_2 (Array Int Int))
         (main@%shadow.mem34.22_3 (Array Int Int))
         (main@%_799_0 Bool)
         (main@%_800_0 Bool)
         (main@postcall19_0 Bool)
         (|select(main@%_307, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_308, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_309, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_310_0 (Array Int Int))
         (main@%_311_0 Int)
         (main@%_312_0 Bool)
         (main@_bb91_0 Bool)
         (main@_bb89_0 Bool)
         (main@precall18_0 Bool)
         (main@%_286_0 Bool)
         (main@%_288_0 Int)
         (main@%_287_0 Int)
         (main@%_289_0 Bool)
         (main@%_291_0 Bool)
         (main@%_290_0 Int)
         (main@%_293_0 Bool)
         (main@%_292_0 Int)
         (main@precall89_0 Bool)
         (main@%_294_0 Bool)
         (main@%_523_0 Bool)
         (main@postcall88_0 Bool)
         (main@%_524_0 Int)
         (main@%_525_0 Int)
         (main@%_526_0 Bool)
         (main@_bb115_0 Bool)
         (|tuple(main@postcall88_0, main@ldv_mutex_lock_25.exit_0)| Bool)
         (main@ldv_mutex_lock_25.exit_0 Bool)
         (|select(main@%_528, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_529_0 Int)
         (main@%_530_0 (Array Int Int))
         (main@%_532_0 Int)
         (main@%_533_0 Int)
         (main@%_534_0 (Array Int Int))
         (main@%_531_0 Int)
         (main@%_535_0 Int)
         (main@%_536_0 (Array Int Int))
         (main@%_537_0 Int)
         (main@%_538_0 Int)
         (main@%_539_0 (Array Int Int))
         (main@%_540_0 Int)
         (main@%_541_0 Int)
         (main@%_542_0 (Array Int Int))
         (main@%_543_0 Int)
         (main@%_544_0 (Array Int Int))
         (main@%_545_0 Int)
         (main@%_546_0 Int)
         (main@%_547_0 Int)
         (main@%_548_0 Int)
         (main@%_549_0 (Array Int Int))
         (main@%_550_0 Int)
         (main@%_551_0 Int)
         (main@%_552_0 Int)
         (main@%_553_0 Int)
         (main@%_554_0 (Array Int Int))
         (main@%_555_0 Int)
         (|select(main@%_556, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_557, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_558, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_559_0 (Array Int Int))
         (main@%_560_0 Bool)
         (main@_bb116_0 Bool)
         (main@%_562_0 Int)
         (main@%_563_0 Int)
         (main@%_564_0 Int)
         (main@%_565_0 Int)
         (main@%_566_0 Int)
         (main@%_567_0 Int)
         (main@%_568_0 Int)
         (main@%_569_0 Int)
         (main@%_570_0 Int)
         (main@%_571_0 Int)
         (main@%_572_0 Int)
         (main@%_573_0 Int)
         (main@%_574_0 Int)
         (main@%_575_0 Int)
         (main@%_576_0 Int)
         (main@%_577_0 Int)
         (main@%_578_0 Int)
         (main@%_579_0 Int)
         (main@%_580_0 Int)
         (main@%_581_0 Int)
         (main@%_582_0 Int)
         (main@%_583_0 (Array Int Int))
         (main@%_584_0 Int)
         (main@%_585_0 (Array Int Int))
         (main@%_586_0 Int)
         (main@%_587_0 (Array Int Int))
         (main@%_588_0 Int)
         (main@%_589_0 (Array Int Int))
         (main@%_590_0 Int)
         (main@%_591_0 (Array Int Int))
         (main@%_592_0 Int)
         (main@%_593_0 (Array Int Int))
         (main@%_594_0 Int)
         (main@%_595_0 Int)
         (main@NodeBlock22_0 Bool)
         (main@%Pivot23_0 Bool)
         (main@LeafBlock20_0 Bool)
         (main@%SwitchLeaf21_0 Bool)
         (main@LeafBlock18_0 Bool)
         (main@%SwitchLeaf19_0 Bool)
         (|tuple(main@LeafBlock20_0, main@NewDefault17_0)| Bool)
         (|tuple(main@LeafBlock18_0, main@NewDefault17_0)| Bool)
         (main@NewDefault17_0 Bool)
         (main@_bb118_0 Bool)
         (main@%_602_0 Int)
         (main@%_603_0 (Array Int Int))
         (|tuple(main@LeafBlock20_0, main@_bb117_0)| Bool)
         (|tuple(main@LeafBlock18_0, main@_bb117_0)| Bool)
         (main@_bb117_0 Bool)
         (main@%_597_0 Int)
         (main@%_599_0 Int)
         (main@%_600_0 (Array Int Int))
         (main@%_598_0 Int)
         (main@usb_fill_int_urb.exit7_0 Bool)
         (main@%shadow.mem34.16_0 (Array Int Int))
         (main@%shadow.mem34.16_1 (Array Int Int))
         (main@%shadow.mem34.16_2 (Array Int Int))
         (main@%_604_0 Int)
         (main@%_605_0 (Array Int Int))
         (main@%_607_0 Bool)
         (main@%_606_0 Int)
         (main@_bb119_0 Bool)
         (|select(main@%_609, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_610, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_611, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_612_0 (Array Int Int))
         (main@%_613_0 Int)
         (main@%_614_0 Int)
         (main@%_615_0 Int)
         (main@%_616_0 (Array Int Int))
         (main@%_617_0 Bool)
         (main@_bb120_0 Bool)
         (main@precall91_0 Bool)
         (main@%_619_0 Bool)
         (main@%_621_0 Bool)
         (main@%_620_0 Int)
         (main@%_622_0 Int)
         (main@%_626_0 Int)
         (main@%_628_0 Int)
         (main@%_629_0 Int)
         (main@%_630_0 (Array Int Int))
         (main@%_627_0 (Array Int Int))
         (main@%_631_0 Int)
         (main@%_632_0 Int)
         (main@%_633_0 Int)
         (main@%_634_0 (Array Int Int))
         (main@%_635_0 Int)
         (main@%_636_0 Int)
         (main@%_637_0 Int)
         (main@%_638_0 (Array Int Int))
         (main@%_639_0 Int)
         (main@%_640_0 Int)
         (main@%_641_0 Int)
         (main@%_642_0 (Array Int Int))
         (main@%_643_0 Int)
         (main@%_644_0 Int)
         (main@%_645_0 (Array Int Int))
         (main@%_646_0 Int)
         (main@%_647_0 (Array Int Int))
         (main@%_648_0 Int)
         (main@%_649_0 (Array Int Int))
         (main@%_650_0 Int)
         (main@%_651_0 (Array Int Int))
         (main@%_652_0 Int)
         (main@%_653_0 (Array Int Int))
         (main@%_654_0 Int)
         (main@%_655_0 Int)
         (main@%_656_0 (Array Int Int))
         (main@%_657_0 Int)
         (main@%_658_0 Int)
         (main@%_659_0 (Array Int Int))
         (main@%_660_0 Bool)
         (main@postcall90_0 Bool)
         (|select(main@%_661, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_662, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_663, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_664_0 (Array Int Int))
         (main@%_665_0 Int)
         (main@%_666_0 Int)
         (main@%_667_0 Int)
         (main@%_668_0 (Array Int Int))
         (main@%_669_0 Bool)
         (|tuple(main@_bb119_0, main@precall93_0)| Bool)
         (|tuple(main@usb_fill_int_urb.exit7_0, main@precall93_0)| Bool)
         (|tuple(main@ldv_mutex_lock_25.exit_0, main@precall93_0)| Bool)
         (main@precall93_0 Bool)
         (|select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.17_0 (Array Int Int))
         (|select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.17_1 (Array Int Int))
         (|select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.17_2 (Array Int Int))
         (|select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.17_3 (Array Int Int))
         (|select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem34.17_4 (Array Int Int))
         (|select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_4| Int)
         (main@%_670_0 Bool)
         (main@%_671_0 Bool)
         (main@postcall17_0 Bool)
         (|select(main@%_295, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_296, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_297, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_298_0 (Array Int Int))
         (main@%_299_0 Int)
         (main@%_300_0 Bool)
         (main@_bb92_0 Bool)
         (main@%_315_0 Int)
         (main@%_316_0 Int)
         (main@%_317_0 Bool)
         (main@_bb93_0 Bool)
         (|tuple(main@_bb92_0, main@_bb94_0)| Bool)
         (main@_bb94_0 Bool)
         (|select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.7_0 (Array Int Int))
         (|select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%ictx.0.i13_0 Int)
         (|select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.7_1 (Array Int Int))
         (|select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%ictx.0.i13_1 Int)
         (|select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.7_2 (Array Int Int))
         (|select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%ictx.0.i13_2 Int)
         (|select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.7_3 (Array Int Int))
         (|select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%ictx.0.i13_3 Int)
         (main@precall22_0 Bool)
         (main@%_320_0 Bool)
         (main@%_321_0 Bool)
         (main@postcall21_0 Bool)
         (main@%_322_0 Int)
         (main@%_323_0 Bool)
         (main@_bb95_0 Bool)
         (|tuple(main@postcall21_0, main@ldv_mutex_unlock_30.exit_0)| Bool)
         (main@ldv_mutex_unlock_30.exit_0 Bool)
         (|select(main@%_325, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@precall24_0 Bool)
         (main@%_326_0 Bool)
         (main@%_327_0 Bool)
         (main@postcall23_0 Bool)
         (main@%_328_0 Int)
         (main@%_329_0 Bool)
         (main@_bb96_0 Bool)
         (|tuple(main@postcall23_0, main@ldv_mutex_unlock_31.exit_0)| Bool)
         (main@ldv_mutex_unlock_31.exit_0 Bool)
         (|select(main@%_331, @ldv_mutex_driver_lock)_0| Int)
         (main@%_332_0 Int)
         (main@%_333_0 Int)
         (main@%_334_0 Int)
         (main@%_335_0 Int)
         (main@%_336_0 Bool)
         (main@%sc.i_0 Bool)
         (main@%_337_0 Bool)
         (main@%_338_0 Int)
         (main@%_339_0 Int)
         (main@%_340_0 Int)
         (main@%_341_0 Int)
         (main@%_342_0 Int)
         (main@%_343_0 (Array Int Int))
         (main@%_344_0 Bool)
         (main@send_packet_0 Bool)
         (|select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.13_0 (Array Int Int))
         (|select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%.04_0 Int)
         (|select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.13_1 (Array Int Int))
         (|select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%.04_1 Int)
         (|select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.13_2 (Array Int Int))
         (|select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%.04_2 Int)
         (main@%_412_0 Int)
         (main@%_413_0 Int)
         (main@%_414_0 Bool)
         (main@_bb109_0 Bool)
         (main@%_416_0 Int)
         (main@%_417_0 Int)
         (main@%_418_0 Int)
         (main@%_419_0 Int)
         (main@%_420_0 Int)
         (main@%_421_0 Int)
         (main@%_422_0 Int)
         (main@%_423_0 Int)
         (main@%_424_0 Int)
         (main@%_425_0 Int)
         (main@%_426_0 Int)
         (main@%_427_0 Int)
         (main@%_428_0 Int)
         (main@%_429_0 Int)
         (main@%_430_0 Int)
         (main@%_431_0 Int)
         (main@%_432_0 Int)
         (main@%_433_0 Int)
         (main@%_434_0 Int)
         (main@%_435_0 Int)
         (main@%_436_0 Int)
         (main@%_437_0 Int)
         (main@%_438_0 (Array Int Int))
         (main@%_439_0 Int)
         (main@%_440_0 (Array Int Int))
         (main@%_441_0 Int)
         (main@%_442_0 (Array Int Int))
         (main@%_443_0 Int)
         (main@%_444_0 (Array Int Int))
         (main@%_445_0 Int)
         (main@%_446_0 (Array Int Int))
         (main@%_447_0 Int)
         (main@%_448_0 Int)
         (main@%_449_0 (Array Int Int))
         (main@%_450_0 Int)
         (main@%_451_0 Int)
         (main@NodeBlock15_0 Bool)
         (main@%Pivot16_0 Bool)
         (main@LeafBlock13_0 Bool)
         (main@%SwitchLeaf14_0 Bool)
         (main@LeafBlock11_0 Bool)
         (main@%SwitchLeaf12_0 Bool)
         (|tuple(main@LeafBlock13_0, main@NewDefault10_0)| Bool)
         (|tuple(main@LeafBlock11_0, main@NewDefault10_0)| Bool)
         (main@NewDefault10_0 Bool)
         (main@_bb111_0 Bool)
         (main@%_458_0 Int)
         (main@%_459_0 (Array Int Int))
         (|tuple(main@LeafBlock13_0, main@_bb110_0)| Bool)
         (|tuple(main@LeafBlock11_0, main@_bb110_0)| Bool)
         (main@_bb110_0 Bool)
         (main@%_453_0 Int)
         (main@%_455_0 Int)
         (main@%_456_0 (Array Int Int))
         (main@%_454_0 Int)
         (main@usb_fill_int_urb.exit_0 Bool)
         (main@%shadow.mem34.14_0 (Array Int Int))
         (main@%shadow.mem34.14_1 (Array Int Int))
         (main@%shadow.mem34.14_2 (Array Int Int))
         (main@%_460_0 Int)
         (main@%_461_0 (Array Int Int))
         (main@%_462_0 Int)
         (main@%_463_0 Int)
         (main@%_464_0 (Array Int Int))
         (main@_bb112_0 Bool)
         (main@%_467_0 Bool)
         (main@%_466_0 Int)
         (main@%_468_0 (Array Int Int))
         (main@%_469_0 Int)
         (main@%_470_0 (Array Int Int))
         (main@%_471_0 Int)
         (main@%_472_0 Int)
         (main@%_473_0 (Array Int Int))
         (main@%_474_0 Int)
         (main@%_475_0 Int)
         (main@%_476_0 (Array Int Int))
         (main@%_477_0 Int)
         (main@%_478_0 Int)
         (main@%_479_0 (Array Int Int))
         (main@%_480_0 Int)
         (main@%_481_0 Int)
         (main@%_482_0 Int)
         (main@%_483_0 Int)
         (main@%_484_0 Int)
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Int)
         (main@%_488_0 Int)
         (main@%_489_0 Int)
         (main@%_490_0 Int)
         (main@%_491_0 (Array Int Int))
         (main@%_492_0 Int)
         (main@%_493_0 (Array Int Int))
         (main@%_494_0 Int)
         (main@%_495_0 (Array Int Int))
         (main@%_496_0 Int)
         (main@%_497_0 (Array Int Int))
         (main@%_498_0 Int)
         (main@%_499_0 (Array Int Int))
         (main@%_500_0 Int)
         (main@%_501_0 (Array Int Int))
         (main@%_502_0 Int)
         (main@%_503_0 Int)
         (main@%_504_0 (Array Int Int))
         (main@%_505_0 Int)
         (main@%_506_0 Int)
         (main@%_507_0 (Array Int Int))
         (main@_bb113_0 Bool)
         (main@%shadow.mem34.15_0 (Array Int Int))
         (main@%shadow.mem34.15_1 (Array Int Int))
         (main@%shadow.mem34.15_2 (Array Int Int))
         (main@%_509_0 Int)
         (main@%_510_0 (Array Int Int))
         (main@%_511_0 Int)
         (main@%_512_0 (Array Int Int))
         (main@%_514_0 Bool)
         (main@%_513_0 Int)
         (main@precall85_0 Bool)
         (main@%_515_0 Bool)
         (main@%_516_0 Bool)
         (main@ldv_mutex_unlock_lock_of_imon_context_0 Bool)
         (|select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.10_0 (Array Int Int))
         (|select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.10_1 (Array Int Int))
         (|select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.10_2 (Array Int Int))
         (|select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.10_3 (Array Int Int))
         (|select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem34.10_4 (Array Int Int))
         (|select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_4| Int)
         (|select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_5| Int)
         (main@%shadow.mem34.10_5 (Array Int Int))
         (|select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_5| Int)
         (|select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_5| Int)
         (|select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_6| Int)
         (main@%shadow.mem34.10_6 (Array Int Int))
         (|select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_6| Int)
         (|select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_6| Int)
         (main@%_406_0 Int)
         (main@%_407_0 Bool)
         (main@%_408_0 Bool)
         (main@postcall84_0 Bool)
         (main@%_517_0 Int)
         (main@%_518_0 Bool)
         (main@_bb114_0 Bool)
         (|tuple(main@postcall84_0, main@ldv_mutex_unlock_11.exit_0)| Bool)
         (main@ldv_mutex_unlock_11.exit_0 Bool)
         (|select(main@%_520, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_521_0 Bool)
         (main@%_522_0 Bool)
         (main@ldv_mutex_lock_lock_of_imon_context_0 Bool)
         (|select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.9_0 (Array Int Int))
         (|select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.9_1 (Array Int Int))
         (|select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.9_2 (Array Int Int))
         (|select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.9_3 (Array Int Int))
         (|select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem34.9_4 (Array Int Int))
         (|select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_4| Int)
         (main@%_403_0 Int)
         (main@%_404_0 Bool)
         (main@%_405_0 Bool)
         (|tuple(main@postcall19_0, main@precall28_0)| Bool)
         (|tuple(main@postcall17_0, main@precall28_0)| Bool)
         (main@precall28_0 Bool)
         (|select(main@%shadow.mem42.8, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.8_0 (Array Int Int))
         (|select(main@%shadow.mem31.9, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.8, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.8, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.8_1 (Array Int Int))
         (|select(main@%shadow.mem31.9, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.8, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.8, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.8_2 (Array Int Int))
         (|select(main@%shadow.mem31.9, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.8, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_345_0 Bool)
         (main@%_346_0 Bool)
         (main@ldv_mutex_unlock_driver_lock_0 Bool)
         (|select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.11_0 (Array Int Int))
         (|select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.11_1 (Array Int Int))
         (|select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.11_2 (Array Int Int))
         (|select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.11_3 (Array Int Int))
         (|select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%_409_0 Int)
         (main@%_410_0 Bool)
         (main@%_411_0 Bool)
         (main@postcall_0 Bool)
         (main@%_45_0 Int)
         (main@%_46_0 Bool)
         (main@_bb50_0 Bool)
         (|tuple(main@postcall_0, main@ldv_mutex_lock_29.exit.i_0)| Bool)
         (main@ldv_mutex_lock_29.exit.i_0 Bool)
         (|select(main@%_48, @ldv_mutex_driver_lock)_0| Int)
         (main@%_50_0 Bool)
         (main@_bb52_0 Bool)
         (main@%_59_0 Int)
         (main@%_49_0 Int)
         (|select(main@%_60, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_61, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_62, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_63_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_65_0 Bool)
         (main@_bb53_0 Bool)
         (main@_bb51_0 Bool)
         (|select(main@%_52, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_53, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_54, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_55_0 (Array Int Int))
         (main@%_56_0 Int)
         (main@%_57_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Bool)
         (main@_bb55_0 Bool)
         (|tuple(main@_bb54_0, main@_bb56_0)| Bool)
         (main@_bb56_0 Bool)
         (|select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.0_0 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%ictx.0.i510_0 Int)
         (|select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.0_1 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%ictx.0.i510_1 Int)
         (|select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.0_2 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%ictx.0.i510_2 Int)
         (|select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.0_3 (Array Int Int))
         (|select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%ictx.0.i510_3 Int)
         (main@%_73_0 Int)
         (main@%_74_0 Bool)
         (main@_bb57_0 Bool)
         (|tuple(main@_bb56_0, main@ldv_mutex_unlock_30.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_30.exit.i_0 Bool)
         (|select(main@%_76, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_77_0 Int)
         (main@%_78_0 Bool)
         (main@_bb58_0 Bool)
         (|tuple(main@ldv_mutex_unlock_30.exit.i_0, main@ldv_mutex_unlock_31.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_31.exit.i_0 Bool)
         (|select(main@%_80, @ldv_mutex_driver_lock)_0| Int)
         (main@%_81_0 Int)
         (main@%_82_0 Int)
         (main@%_83_0 Int)
         (main@%_84_0 Int)
         (main@%sc.i.i_0 Bool)
         (main@default.i.i_0 Bool)
         (main@imon_ir_change_protocol.i.i_0 Bool)
         (main@%_85_0 Int)
         (main@%_86_0 Int)
         (main@%_87_0 Int)
         (main@%_88_0 Int)
         (main@%_89_0 Int)
         (main@%_90_0 (Array Int Int))
         (|select(main@%_91, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_92, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_93, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_94_0 (Array Int Int))
         (main@%_95_0 Int)
         (main@%_96_0 Bool)
         (main@_bb59_0 Bool)
         (main@%_98_0 Int)
         (main@%_99_0 (Array Int Int))
         (main@%_100_0 Int)
         (main@%_101_0 (Array Int Int))
         (|tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)| Bool)
         (main@_bb62_0 Bool)
         (|select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.2_0 (Array Int Int))
         (|select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.2_1 (Array Int Int))
         (|select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.2_2 (Array Int Int))
         (|select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.2_3 (Array Int Int))
         (|select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%_109_0 Int)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb86_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb73_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb65_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb63_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem39.0_0 (Array Int Int))
         (main@%shadow.mem41.0_0 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.3_0 (Array Int Int))
         (main@%shadow.mem43.0_0 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_0 Int)
         (main@%shadow.mem39.0_1 (Array Int Int))
         (main@%shadow.mem41.0_1 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.3_1 (Array Int Int))
         (main@%shadow.mem43.0_1 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_1 Int)
         (main@%shadow.mem39.0_2 (Array Int Int))
         (main@%shadow.mem41.0_2 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.3_2 (Array Int Int))
         (main@%shadow.mem43.0_2 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_2 Int)
         (main@%shadow.mem39.0_3 (Array Int Int))
         (main@%shadow.mem41.0_3 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.3_3 (Array Int Int))
         (main@%shadow.mem43.0_3 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_3 Int)
         (main@%shadow.mem39.0_4 (Array Int Int))
         (main@%shadow.mem41.0_4 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem34.3_4 (Array Int Int))
         (main@%shadow.mem43.0_4 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_4| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_4 Int)
         (main@%shadow.mem39.0_5 (Array Int Int))
         (main@%shadow.mem41.0_5 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_5| Int)
         (main@%shadow.mem34.3_5 (Array Int Int))
         (main@%shadow.mem43.0_5 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_5| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_5| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_5 Int)
         (main@%shadow.mem39.0_6 (Array Int Int))
         (main@%shadow.mem41.0_6 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_6| Int)
         (main@%shadow.mem34.3_6 (Array Int Int))
         (main@%shadow.mem43.0_6 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_6| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_6| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_6 Int)
         (main@%shadow.mem39.0_7 (Array Int Int))
         (main@%shadow.mem41.0_7 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_7| Int)
         (main@%shadow.mem34.3_7 (Array Int Int))
         (main@%shadow.mem43.0_7 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_7| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_7| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_7 Int)
         (main@%shadow.mem39.0_8 (Array Int Int))
         (main@%shadow.mem41.0_8 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_8| Int)
         (main@%shadow.mem34.3_8 (Array Int Int))
         (main@%shadow.mem43.0_8 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_8| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_8| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_8 Int)
         (main@%shadow.mem39.0_9 (Array Int Int))
         (main@%shadow.mem41.0_9 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_9| Int)
         (main@%shadow.mem34.3_9 (Array Int Int))
         (main@%shadow.mem43.0_9 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_9| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_9| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_9 Int)
         (main@%shadow.mem39.0_10 (Array Int Int))
         (main@%shadow.mem41.0_10 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_10| Int)
         (main@%shadow.mem34.3_10 (Array Int Int))
         (main@%shadow.mem43.0_10 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_10| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_10| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_10 Int)
         (main@%shadow.mem39.0_11 (Array Int Int))
         (main@%shadow.mem41.0_11 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_11| Int)
         (main@%shadow.mem34.3_11 (Array Int Int))
         (main@%shadow.mem43.0_11 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_11| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_11| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_11 Int)
         (main@%shadow.mem39.0_12 (Array Int Int))
         (main@%shadow.mem41.0_12 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12| Int)
         (main@%shadow.mem34.3_12 (Array Int Int))
         (main@%shadow.mem43.0_12 (Array Int Int))
         (|select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12| Int)
         (|select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_12 Int)
         (main@%_111_0 Bool)
         (main@%_110_0 Int)
         (main@%_112_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@.loopexit.loopexit_0 Bool)
         (|tuple(main@_bb52_0, main@_bb60_0)| Bool)
         (|tuple(main@_bb51_0, main@_bb60_0)| Bool)
         (main@_bb60_0 Bool)
         (|select(main@%shadow.mem42.1, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.1_0 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.1, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.1, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.1_1 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.1, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.1, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.1_2 (Array Int Int))
         (|select(main@%shadow.mem31.1, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.1, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_104_0 Int)
         (main@%_105_0 Bool)
         (main@_bb61_0 Bool)
         (|tuple(main@_bb60_0, main@imon_probe.exit_0)| Bool)
         (main@imon_probe.exit_0 Bool)
         (|select(main@%_107, @ldv_mutex_driver_lock)_0| Int)
         (main@.loopexit_0 Bool)
         (|select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.5_0 (Array Int Int))
         (|select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.5_1 (Array Int Int))
         (|select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.5_2 (Array Int Int))
         (|select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_2| Int)
         (main@orig.main.exit_0 Bool)
         (|select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.6_0 (Array Int Int))
         (|select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.6_1 (Array Int Int))
         (|select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%_275_0 Bool)
         (main@%_276_0 Int)
         (main@%_277_0 Bool)
         (main@_bb106_0 Bool)
         (main@postcall39_0 Bool)
         (main@%_393_0 Bool)
         (|tuple(main@orig.main.exit_0, main@_bb107_0)| Bool)
         (main@_bb107_0 Bool)
         (main@%_395_0 Int)
         (main@%_396_0 Bool)
         (main@_bb108_0 Bool)
         (main@postcall41_0 Bool)
         (main@%_398_0 Bool)
         (|tuple(main@_bb107_0, main@precall44_0)| Bool)
         (main@precall44_0 Bool)
         (main@%.b_0 Bool)
         (main@%_399_0 Bool)
         (|tuple(main@_bb108_0, main@ldv_error_0)| Bool)
         (|tuple(main@_bb106_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem34.12_0 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem34.12_1 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem34.12_2 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem34.12_3 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem34.12_4 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_4| Int)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_5| Int)
         (main@%shadow.mem34.12_5 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_5| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_5| Int)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_6| Int)
         (main@%shadow.mem34.12_6 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_6| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_6| Int)
         (|select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_7| Int)
         (main@%shadow.mem34.12_7 (Array Int Int))
         (|select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_7| Int)
         (|select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_7| Int)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (=> main@_bb70_0
                 (and (=> (= main@%_186_0 0) (= main@%_191_0 main@%_185_0))
                      (=> (= main@%_185_0 0) (= main@%_191_0 main@%_186_0)))))
        (a!2 (=> main@_bb70_0
                 (and (=> (= main@%_191_0 0) (= main@%_192_0 1073741952))
                      (=> (= 1073741952 0) (= main@%_192_0 main@%_191_0)))))
        (a!3 (= main@%_198_0 (+ (+ main@%_189_0 (* 0 192)) 72)))
        (a!4 (= main@%_200_0 (+ (+ main@%_189_0 (* 0 192)) 88)))
        (a!5 (= main@%_202_0 (+ (+ main@%_189_0 (* 0 192)) 104)))
        (a!6 (= main@%_204_0 (+ (+ main@%_189_0 (* 0 192)) 132)))
        (a!7 (= main@%_206_0 (+ (+ main@%_189_0 (* 0 192)) 184)))
        (a!8 (= main@%_208_0 (+ (+ main@%_189_0 (* 0 192)) 176)))
        (a!9 (= main@%_218_0 (+ (+ main@%_189_0 (* 0 192)) 168)))
        (a!10 (= main@%_215_0 (+ (+ main@%_189_0 (* 0 192)) 168)))
        (a!11 (= main@%_220_0 (+ (+ main@%_189_0 (* 0 192)) 160)))
        (a!12 (=> main@usb_fill_int_urb.exit1.i_0
                  (= main@%_221_0
                     (store main@%shadow.mem39.1_2 main@%_220_0 (- 1)))))
        (a!13 (=> main@_bb67_0
                  (and (=> (= main@%_137_0 0) (= main@%_142_0 main@%_136_0))
                       (=> (= main@%_136_0 0) (= main@%_142_0 main@%_137_0)))))
        (a!14 (=> main@_bb67_0
                  (and (=> (= main@%_142_0 0) (= main@%_143_0 1073741952))
                       (=> (= 1073741952 0) (= main@%_143_0 main@%_142_0)))))
        (a!15 (= main@%_149_0 (+ (+ main@%_140_0 (* 0 192)) 72)))
        (a!16 (= main@%_151_0 (+ (+ main@%_140_0 (* 0 192)) 88)))
        (a!17 (= main@%_153_0 (+ (+ main@%_140_0 (* 0 192)) 104)))
        (a!18 (= main@%_155_0 (+ (+ main@%_140_0 (* 0 192)) 132)))
        (a!19 (= main@%_157_0 (+ (+ main@%_140_0 (* 0 192)) 184)))
        (a!20 (= main@%_159_0 (+ (+ main@%_140_0 (* 0 192)) 176)))
        (a!21 (= main@%_169_0 (+ (+ main@%_140_0 (* 0 192)) 168)))
        (a!22 (= main@%_166_0 (+ (+ main@%_140_0 (* 0 192)) 168)))
        (a!23 (= main@%_171_0 (+ (+ main@%_140_0 (* 0 192)) 160)))
        (a!24 (=> main@usb_fill_int_urb.exit.i_0
                  (= main@%_172_0
                     (store main@%shadow.mem41.1_2 main@%_171_0 (- 1)))))
        (a!25 (= main@%_712_0 (+ (+ main@%_708_0 (* 0 1976)) 0)))
        (a!26 (= main@%_715_0 (+ (+ main@%_708_0 (* 0 1976)) 8)))
        (a!27 (= main@%_717_0 (+ (+ main@%_708_0 (* 0 1976)) 40 (* 0 8))))
        (a!28 (= main@%_719_0 (+ (+ main@%_708_0 (* 0 1976)) 48 (* 5 8))))
        (a!29 (+ (+ (+ main@%_708_0 (* 0 1976)) 24) 0))
        (a!30 (= main@%_724_0 (+ (+ main@%_721_0 (* 0 1904) 1224) 8)))
        (a!31 (+ (+ (+ main@%_708_0 (* 0 1976)) 24) 2))
        (a!32 (= main@%_728_0 (+ (+ main@%_721_0 (* 0 1904) 1224) 10)))
        (a!33 (+ (+ (+ main@%_708_0 (* 0 1976)) 24) 4))
        (a!34 (= main@%_732_0 (+ (+ main@%_721_0 (* 0 1904) 1224) 12)))
        (a!35 (+ (+ (+ main@%_708_0 (* 0 1976)) 24) 6))
        (a!36 (= main@%_738_0 (+ (+ main@%_708_0 (* 0 1976)) 856 0)))
        (a!37 (=> main@_bb128_0
                  (and (=> (= main@%_763_0 0) (= main@%_766_0 main@%_762_0))
                       (=> (= main@%_762_0 0) (= main@%_766_0 main@%_763_0)))))
        (a!38 (=> main@_bb128_0
                  (and (=> (= main@%_766_0 0) (= main@%_767_0 1073741952))
                       (=> (= 1073741952 0) (= main@%_767_0 main@%_766_0)))))
        (a!39 (= main@%_773_0 (+ (+ main@%_764_0 (* 0 192)) 72)))
        (a!40 (= main@%_775_0 (+ (+ main@%_764_0 (* 0 192)) 88)))
        (a!41 (= main@%_777_0 (+ (+ main@%_764_0 (* 0 192)) 104)))
        (a!42 (= main@%_779_0 (+ (+ main@%_764_0 (* 0 192)) 132)))
        (a!43 (= main@%_781_0 (+ (+ main@%_764_0 (* 0 192)) 184)))
        (a!44 (= main@%_783_0 (+ (+ main@%_764_0 (* 0 192)) 176)))
        (a!45 (= main@%_793_0 (+ (+ main@%_764_0 (* 0 192)) 168)))
        (a!46 (= main@%_790_0 (+ (+ main@%_764_0 (* 0 192)) 168)))
        (a!47 (= main@%_795_0 (+ (+ main@%_764_0 (* 0 192)) 160)))
        (a!48 (=> main@usb_fill_int_urb.exit9_0
                  (= main@%_796_0
                     (store main@%shadow.mem34.21_2 main@%_795_0 (- 1)))))
        (a!49 (= main@%_545_0 (+ (+ main@%_531_0 (* 0 1904) 1224) 8)))
        (a!50 (= main@%_550_0 (+ (+ main@%_531_0 (* 0 1904) 1224) 10)))
        (a!51 (=> main@_bb116_0
                  (and (=> (= main@%_572_0 0) (= main@%_575_0 main@%_571_0))
                       (=> (= main@%_571_0 0) (= main@%_575_0 main@%_572_0)))))
        (a!52 (=> main@_bb116_0
                  (and (=> (= main@%_575_0 0) (= main@%_576_0 1073741952))
                       (=> (= 1073741952 0) (= main@%_576_0 main@%_575_0)))))
        (a!53 (= main@%_582_0 (+ (+ main@%_573_0 (* 0 192)) 72)))
        (a!54 (= main@%_584_0 (+ (+ main@%_573_0 (* 0 192)) 88)))
        (a!55 (= main@%_586_0 (+ (+ main@%_573_0 (* 0 192)) 104)))
        (a!56 (= main@%_588_0 (+ (+ main@%_573_0 (* 0 192)) 132)))
        (a!57 (= main@%_590_0 (+ (+ main@%_573_0 (* 0 192)) 184)))
        (a!58 (= main@%_592_0 (+ (+ main@%_573_0 (* 0 192)) 176)))
        (a!59 (= main@%_602_0 (+ (+ main@%_573_0 (* 0 192)) 168)))
        (a!60 (= main@%_599_0 (+ (+ main@%_573_0 (* 0 192)) 168)))
        (a!61 (= main@%_604_0 (+ (+ main@%_573_0 (* 0 192)) 160)))
        (a!62 (=> main@usb_fill_int_urb.exit7_0
                  (= main@%_605_0
                     (store main@%shadow.mem34.16_2 main@%_604_0 (- 1)))))
        (a!63 (= main@%_622_0 (+ (+ main@%_620_0 (* 0 1632)) 1088)))
        (a!64 (+ (+ (+ main@%_620_0 (* 0 1632)) 1104) 0))
        (a!65 (= main@%_631_0 (+ (+ main@%_628_0 (* 0 1904) 1224) 8)))
        (a!66 (+ (+ (+ main@%_620_0 (* 0 1632)) 1104) 2))
        (a!67 (= main@%_635_0 (+ (+ main@%_628_0 (* 0 1904) 1224) 10)))
        (a!68 (+ (+ (+ main@%_620_0 (* 0 1632)) 1104) 4))
        (a!69 (= main@%_639_0 (+ (+ main@%_628_0 (* 0 1904) 1224) 12)))
        (a!70 (+ (+ (+ main@%_620_0 (* 0 1632)) 1104) 6))
        (a!71 (= main@%_644_0 (+ (+ main@%_620_0 (* 0 1632)) 0 0)))
        (a!72 (= main@%_646_0 (+ (+ main@%_620_0 (* 0 1632)) 1288)))
        (a!73 (= main@%_648_0 (+ (+ main@%_620_0 (* 0 1632)) 1264)))
        (a!74 (= main@%_650_0 (+ (+ main@%_620_0 (* 0 1632)) 1272)))
        (a!75 (= main@%_652_0 (+ (+ main@%_620_0 (* 0 1632)) 1544)))
        (a!76 (= main@%_654_0 (+ (+ main@%_620_0 (* 0 1632)) 1112)))
        (a!77 (=> main@precall91_0
                  (= main@%_659_0
                     (store main@%_616_0 main@%_658_0 (- 8646911284551352256)))))
        (a!78 (= main@%_334_0 (+ (+ main@%_333_0 (* 0 1632)) 1544)))
        (a!79 (= main@%_338_0 (+ (+ main@%_333_0 (* 0 1632)) 1288)))
        (a!80 (=> main@ldv_mutex_unlock_31.exit_0
                  (= main@%_343_0
                     (store main@%shadow.mem34.7_3
                            main@%_342_0
                            (- 8791026472627208192)))))
        (a!81 (= main@%_412_0 (+ (+ main@%.04_2 (* 0 1352)) 336)))
        (a!82 (= main@%_416_0 (+ (+ main@%.04_2 (* 0 1352)) 8)))
        (a!83 (= main@%_418_0 (+ (+ main@%.04_2 (* 0 1352)) 304)))
        (a!84 (=> main@_bb109_0
                  (and (=> (= main@%_426_0 0) (= main@%_427_0 main@%_425_0))
                       (=> (= main@%_425_0 0) (= main@%_427_0 main@%_426_0)))))
        (a!85 (=> main@_bb109_0
                  (and (=> (= main@%_427_0 0) (= main@%_428_0 1073741824))
                       (=> (= 1073741824 0) (= main@%_428_0 main@%_427_0)))))
        (a!86 (= main@%_433_0 (+ (+ main@%.04_2 (* 0 1352)) 328)))
        (a!87 (+ (+ main@%.04_2 (* 0 1352)) 345 (* 0 1)))
        (a!88 (= main@%_437_0 (+ (+ main@%_434_0 (* 0 192)) 72)))
        (a!89 (= main@%_439_0 (+ (+ main@%_434_0 (* 0 192)) 88)))
        (a!90 (= main@%_441_0 (+ (+ main@%_434_0 (* 0 192)) 104)))
        (a!91 (= main@%_443_0 (+ (+ main@%_434_0 (* 0 192)) 132)))
        (a!92 (= main@%_445_0 (+ (+ main@%_434_0 (* 0 192)) 184)))
        (a!93 (= main@%_447_0 (+ (+ main@%_434_0 (* 0 192)) 176)))
        (a!94 (= main@%_458_0 (+ (+ main@%_434_0 (* 0 192)) 168)))
        (a!95 (= main@%_455_0 (+ (+ main@%_434_0 (* 0 192)) 168)))
        (a!96 (= main@%_460_0 (+ (+ main@%_434_0 (* 0 192)) 160)))
        (a!97 (=> main@usb_fill_int_urb.exit_0
                  (= main@%_461_0
                     (store main@%shadow.mem34.14_2 main@%_460_0 (- 1)))))
        (a!98 (= main@%_480_0 (+ (+ main@%.04_2 (* 0 1352)) 8)))
        (a!99 (and (=> (= main@%_484_0 0) (= main@%_485_0 (- 2147483648)))
                   (=> (= (- 2147483648) 0) (= main@%_485_0 main@%_484_0))))
        (a!100 (= main@%_486_0 (+ (+ main@%.04_2 (* 0 1352)) 328)))
        (a!101 (= main@%_490_0 (+ (+ main@%_487_0 (* 0 192)) 72)))
        (a!102 (= main@%_492_0 (+ (+ main@%_487_0 (* 0 192)) 88)))
        (a!103 (= main@%_494_0 (+ (+ main@%_487_0 (* 0 192)) 144)))
        (a!104 (= main@%_496_0 (+ (+ main@%_487_0 (* 0 192)) 104)))
        (a!105 (= main@%_498_0 (+ (+ main@%_487_0 (* 0 192)) 132)))
        (a!106 (= main@%_500_0 (+ (+ main@%_487_0 (* 0 192)) 184)))
        (a!107 (= main@%_502_0 (+ (+ main@%_487_0 (* 0 192)) 176)))
        (a!108 (+ (+ (+ main@%.04_2 (* 0 1352)) 360) 40 0))
        (a!109 (+ (+ (+ main@%.04_2 (* 0 1352)) 360) 136))
        (a!110 (= main@%_83_0 (+ (+ main@%_82_0 (* 0 1632)) 1544)))
        (a!111 (= main@%_85_0 (+ (+ main@%_82_0 (* 0 1632)) 1288)))
        (a!112 (= main@%_88_0 (+ (+ main@%_87_0 (* 0 1352)) 345 (* 0 1))))
        (a!113 (=> main@imon_ir_change_protocol.i.i_0
                   (= main@%_90_0
                      (store main@%shadow.mem34.0_3
                             main@%_89_0
                             (- 8791026472627208192)))))
        (a!114 (= main@%_98_0 (+ (+ main@%_87_0 (* 0 1352)) 624)))
        (a!115 (= main@%_100_0 (+ (+ main@%_87_0 (* 0 1352)) 634))))
  (let ((a!116 (and (main@NodeBlock7.i
                      @imon_panel_key_table_0
                      @usb_tx_callback.stub_0
                      @.str105_0
                      @.str106_0
                      @imon_ir_change_protocol.stub_0
                      @.str_0
                      @usb_rx_callback_intf0.stub_0
                      @usb_rx_callback_intf1.stub_0
                      @imon_touch_display_timeout.stub_0
                      main@%shadow.mem39.2_0
                      main@%shadow.mem41.2_0
                      |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|
                      main@%shadow.mem34.4_0
                      main@%shadow.mem43.4_0
                      |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                      main@%_273_0
                      main@%ldv_s_imon_driver_usb_driver.5.i18_0
                      main@%_15_0
                      main@%_26_0
                      main@%_17_0
                      main@%_34_0
                      main@%_7_0
                      main@%_3_0
                      main@%_14_0
                      main@%_16_0
                      main@%_10_0
                      main@%_2_0
                      main@%_25_0
                      main@%_35_0
                      main@%_8_0
                      main@%_6_0
                      main@%_24_0
                      main@%_36_0
                      main@%_0_0
                      main@%_5_0
                      main@%_19_0
                      main@%_37_0
                      main@%_38_0)
                    true
                    (= main@%Pivot8.i_0 (< main@%_274_0 2))
                    (=> main@NodeBlock5.i_0
                        (and main@NodeBlock5.i_0 main@NodeBlock7.i_0))
                    (=> (and main@NodeBlock5.i_0 main@NodeBlock7.i_0)
                        (not main@%Pivot8.i_0))
                    (= main@%Pivot6.i_0 (< main@%_274_0 3))
                    (=> main@NodeBlock3.i_0
                        (and main@NodeBlock3.i_0 main@NodeBlock5.i_0))
                    (=> (and main@NodeBlock3.i_0 main@NodeBlock5.i_0)
                        (not main@%Pivot6.i_0))
                    (= main@%Pivot4.i_0 (< main@%_274_0 4))
                    (=> main@LeafBlock1.i_0
                        (and main@LeafBlock1.i_0 main@NodeBlock3.i_0))
                    (=> (and main@LeafBlock1.i_0 main@NodeBlock3.i_0)
                        (not main@%Pivot4.i_0))
                    (= main@%SwitchLeaf2.i_0 (= main@%_274_0 4))
                    (=> main@_bb86_0 (and main@_bb86_0 main@LeafBlock1.i_0))
                    (=> (and main@_bb86_0 main@LeafBlock1.i_0)
                        main@%SwitchLeaf2.i_0)
                    (=> main@_bb86_0 (> main@%_37_0 0))
                    (=> main@_bb86_0
                        (= main@%_270_0 (select main@%_19_0 main@%_38_0)))
                    (= main@%_271_0 (= main@%_270_0 3))
                    (=> main@_bb87_0 (and main@_bb87_0 main@_bb86_0))
                    (=> (and main@_bb87_0 main@_bb86_0) main@%_271_0)
                    (=> main@_bb73_0 (and main@_bb73_0 main@NodeBlock3.i_0))
                    (=> (and main@_bb73_0 main@NodeBlock3.i_0) main@%Pivot4.i_0)
                    (= main@%_223_0
                       (= main@%ldv_s_imon_driver_usb_driver.5.i18_0 3))
                    (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                    (=> (and main@_bb74_0 main@_bb73_0) main@%_223_0)
                    (=> main@precall12_0 (and main@precall12_0 main@_bb74_0))
                    (=> (and main@precall12_0 main@_bb74_0) (not main@%_225_0))
                    (=> main@precall30_0
                        (and main@precall30_0 main@precall12_0))
                    (=> (and main@precall30_0 main@precall12_0)
                        (not main@%_226_0))
                    (=> main@precall30_0 (not main@%_347_0))
                    (=> main@postcall29_0
                        (and main@postcall29_0 main@precall12_0))
                    (=> (and main@postcall29_0 main@precall12_0) main@%_226_0)
                    (= main@%_348_0
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%_349_0 (= main@%_348_0 1))
                    (=> main@_bb97_0 (and main@_bb97_0 main@postcall29_0))
                    (=> (and main@_bb97_0 main@postcall29_0) (not main@%_349_0))
                    (=> |tuple(main@postcall29_0, main@ldv_mutex_lock_33.exit_0)|
                        main@postcall29_0)
                    (=> main@ldv_mutex_lock_33.exit_0
                        (or (and main@ldv_mutex_lock_33.exit_0 main@_bb97_0)
                            (and main@postcall29_0
                                 |tuple(main@postcall29_0, main@ldv_mutex_lock_33.exit_0)|)))
                    (=> (and main@postcall29_0
                             |tuple(main@postcall29_0, main@ldv_mutex_lock_33.exit_0)|)
                        main@%_349_0)
                    (= |select(main@%_351, @ldv_mutex_driver_lock)_0| 2)
                    (=> main@ldv_mutex_lock_33.exit_0 (> main@%_24_0 0))
                    (=> main@ldv_mutex_lock_33.exit_0
                        (= main@%_353_0 (select main@%_6_0 main@%_36_0)))
                    (= main@%_354_0 (+ main@%_353_0 (* 0 48) 0 2))
                    (=> main@ldv_mutex_lock_33.exit_0
                        (or (<= main@%_353_0 0) (> main@%_354_0 0)))
                    (=> main@ldv_mutex_lock_33.exit_0 (> main@%_353_0 0))
                    (=> main@ldv_mutex_lock_33.exit_0
                        (= main@%_355_0 (select main@%_0_0 main@%_354_0)))
                    (=> main@precall32_0
                        (and main@precall32_0 main@ldv_mutex_lock_33.exit_0))
                    (=> (and main@precall32_0 main@ldv_mutex_lock_33.exit_0)
                        (not main@%_356_0))
                    (=> main@precall32_0 (not main@%_357_0))
                    (=> main@postcall31_0
                        (and main@postcall31_0 main@ldv_mutex_lock_33.exit_0))
                    (=> (and main@postcall31_0 main@ldv_mutex_lock_33.exit_0)
                        main@%_356_0)
                    (= main@%_358_0
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= main@%_359_0 (= main@%_358_0 1))
                    (=> main@_bb98_0 (and main@_bb98_0 main@postcall31_0))
                    (=> (and main@_bb98_0 main@postcall31_0) (not main@%_359_0))
                    (=> |tuple(main@postcall31_0, main@ldv_mutex_lock_34.exit_0)|
                        main@postcall31_0)
                    (=> main@ldv_mutex_lock_34.exit_0
                        (or (and main@ldv_mutex_lock_34.exit_0 main@_bb98_0)
                            (and main@postcall31_0
                                 |tuple(main@postcall31_0, main@ldv_mutex_lock_34.exit_0)|)))
                    (=> (and main@postcall31_0
                             |tuple(main@postcall31_0, main@ldv_mutex_lock_34.exit_0)|)
                        main@%_359_0)
                    (= |select(main@%_361, @ldv_mutex_lock_of_imon_context)_0|
                       2)
                    (= main@%_362_0 (= main@%_355_0 0))
                    (=> main@_bb99_0
                        (and main@_bb99_0 main@ldv_mutex_lock_34.exit_0))
                    (=> (and main@_bb99_0 main@ldv_mutex_lock_34.exit_0)
                        (not main@%_362_0))
                    (= main@%_366_0 (+ main@%_352_0 (* 29 1)))
                    (=> main@_bb99_0
                        (or (<= main@%_352_0 0) (> main@%_366_0 0)))
                    (=> main@_bb99_0 (> main@%_352_0 0))
                    (=> main@_bb99_0
                        (= main@%_367_0 (store main@%_5_0 main@%_366_0 0)))
                    (= main@%.phi.trans.insert_0 (+ main@%_352_0 (* 28 1)))
                    (=> main@_bb99_0
                        (or (<= main@%_352_0 0) (> main@%.phi.trans.insert_0 0)))
                    (=> main@_bb99_0 (> main@%_352_0 0))
                    (=> main@_bb99_0
                        (= main@%.pre_0
                           (select main@%_367_0 main@%.phi.trans.insert_0)))
                    (= main@%phitmp_0 (> main@%.pre_0 0))
                    (=> main@.thread22_0
                        (and main@.thread22_0 main@ldv_mutex_lock_34.exit_0))
                    (=> (and main@.thread22_0 main@ldv_mutex_lock_34.exit_0)
                        main@%_362_0)
                    (= main@%_363_0 (+ main@%_352_0 (* 28 1)))
                    (=> main@.thread22_0
                        (or (<= main@%_352_0 0) (> main@%_363_0 0)))
                    (=> main@.thread22_0 (> main@%_352_0 0))
                    (=> main@.thread22_0
                        (= main@%_364_0 (store main@%_5_0 main@%_363_0 0)))
                    (=> |tuple(main@_bb99_0, main@_bb100_0)| main@_bb99_0)
                    (=> main@_bb100_0
                        (or (and main@_bb99_0
                                 |tuple(main@_bb99_0, main@_bb100_0)|)
                            (and main@_bb100_0 main@.thread22_0)))
                    (=> (and main@_bb99_0
                             |tuple(main@_bb99_0, main@_bb100_0)|)
                        (not main@%phitmp_0))
                    (= main@%shadow.mem35.0_0 main@%_367_0)
                    (= main@%shadow.mem35.0_1 main@%_364_0)
                    (=> (and main@_bb99_0
                             |tuple(main@_bb99_0, main@_bb100_0)|)
                        (= main@%shadow.mem35.0_2 main@%shadow.mem35.0_0))
                    (=> (and main@_bb100_0 main@.thread22_0)
                        (= main@%shadow.mem35.0_2 main@%shadow.mem35.0_1))
                    (= main@%_369_0 (+ main@%_352_0 (* 29 1)))
                    (=> main@_bb100_0
                        (or (<= main@%_352_0 0) (> main@%_369_0 0)))
                    (=> main@_bb100_0 (> main@%_352_0 0))
                    (=> main@_bb100_0
                        (= main@%_370_0
                           (select main@%shadow.mem35.0_2 main@%_369_0)))
                    (= main@%_371_0 (> main@%_370_0 0))
                    (=> main@_bb101_0 (and main@_bb101_0 main@_bb100_0))
                    (=> (and main@_bb101_0 main@_bb100_0) (not main@%_371_0))
                    (=> main@precall34_0 (and main@precall34_0 main@_bb101_0))
                    (=> (and main@precall34_0 main@_bb101_0) (not main@%_373_0))
                    (=> main@precall34_0 (not main@%_374_0))
                    (=> main@postcall33_0 (and main@postcall33_0 main@_bb101_0))
                    (=> (and main@postcall33_0 main@_bb101_0) main@%_373_0)
                    (= main@%_375_0
                       |select(main@%_361, @ldv_mutex_lock_of_imon_context)_0|)
                    (= main@%_376_0 (= main@%_375_0 2))
                    (=> main@_bb102_0 (and main@_bb102_0 main@postcall33_0))
                    (=> (and main@_bb102_0 main@postcall33_0)
                        (not main@%_376_0))
                    (=> |tuple(main@postcall33_0, main@ldv_mutex_unlock_35.exit_0)|
                        main@postcall33_0)
                    (=> main@ldv_mutex_unlock_35.exit_0
                        (or (and main@ldv_mutex_unlock_35.exit_0 main@_bb102_0)
                            (and main@postcall33_0
                                 |tuple(main@postcall33_0, main@ldv_mutex_unlock_35.exit_0)|)))
                    (=> (and main@postcall33_0
                             |tuple(main@postcall33_0, main@ldv_mutex_unlock_35.exit_0)|)
                        main@%_376_0)
                    (= |select(main@%_378, @ldv_mutex_lock_of_imon_context)_0|
                       1)
                    (= main@%_379_0 (+ main@%_352_0 (* 25 1)))
                    (=> main@ldv_mutex_unlock_35.exit_0
                        (or (<= main@%_352_0 0) (> main@%_379_0 0)))
                    (=> main@ldv_mutex_unlock_35.exit_0 (> main@%_352_0 0))
                    (=> main@ldv_mutex_unlock_35.exit_0
                        (= main@%_380_0
                           (select main@%shadow.mem35.0_2 main@%_379_0)))
                    (= main@%_381_0 (> main@%_380_0 0))
                    (=> main@_bb103_0
                        (and main@_bb103_0 main@ldv_mutex_unlock_35.exit_0))
                    (=> (and main@_bb103_0 main@ldv_mutex_unlock_35.exit_0)
                        (not main@%_381_0))
                    (=> |tuple(main@_bb100_0, main@_bb104_0)| main@_bb100_0)
                    (=> |tuple(main@_bb99_0, main@_bb104_0)| main@_bb99_0)
                    (=> main@_bb104_0
                        (or (and main@_bb100_0
                                 |tuple(main@_bb100_0, main@_bb104_0)|)
                            (and main@_bb99_0
                                 |tuple(main@_bb99_0, main@_bb104_0)|)))
                    (=> (and main@_bb100_0
                             |tuple(main@_bb100_0, main@_bb104_0)|)
                        main@%_371_0)
                    (=> (and main@_bb99_0
                             |tuple(main@_bb99_0, main@_bb104_0)|)
                        main@%phitmp_0)
                    (=> main@precall36_0 (and main@precall36_0 main@_bb104_0))
                    (=> (and main@precall36_0 main@_bb104_0) (not main@%_384_0))
                    (=> main@precall36_0 (not main@%_385_0))
                    (=> main@postcall35_0 (and main@postcall35_0 main@_bb104_0))
                    (=> (and main@postcall35_0 main@_bb104_0) main@%_384_0)
                    (= main@%_386_0
                       |select(main@%_361, @ldv_mutex_lock_of_imon_context)_0|)
                    (= main@%_387_0 (= main@%_386_0 2))
                    (=> main@_bb105_0 (and main@_bb105_0 main@postcall35_0))
                    (=> (and main@_bb105_0 main@postcall35_0)
                        (not main@%_387_0))
                    (=> |tuple(main@postcall35_0, main@ldv_mutex_unlock_36.exit_0)|
                        main@postcall35_0)
                    (=> main@ldv_mutex_unlock_36.exit_0
                        (or (and main@ldv_mutex_unlock_36.exit_0 main@_bb105_0)
                            (and main@postcall35_0
                                 |tuple(main@postcall35_0, main@ldv_mutex_unlock_36.exit_0)|)))
                    (=> (and main@postcall35_0
                             |tuple(main@postcall35_0, main@ldv_mutex_unlock_36.exit_0)|)
                        main@%_387_0)
                    (= |select(main@%_389, @ldv_mutex_lock_of_imon_context)_0|
                       1)
                    (=> |tuple(main@ldv_mutex_unlock_35.exit_0, main@imon_disconnect.exit_0)|
                        main@ldv_mutex_unlock_35.exit_0)
                    (=> main@imon_disconnect.exit_0
                        (or (and main@imon_disconnect.exit_0
                                 main@ldv_mutex_unlock_36.exit_0)
                            (and main@imon_disconnect.exit_0 main@_bb103_0)
                            (and main@ldv_mutex_unlock_35.exit_0
                                 |tuple(main@ldv_mutex_unlock_35.exit_0, main@imon_disconnect.exit_0)|)))
                    (= |select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%_389, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%_378, @ldv_mutex_lock_of_imon_context)_0|)
                    (=> (and main@ldv_mutex_unlock_35.exit_0
                             |tuple(main@ldv_mutex_unlock_35.exit_0, main@imon_disconnect.exit_0)|)
                        main@%_381_0)
                    (= |select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%_378, @ldv_mutex_lock_of_imon_context)_0|)
                    (=> (and main@imon_disconnect.exit_0
                             main@ldv_mutex_unlock_36.exit_0)
                        (= |select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@imon_disconnect.exit_0 main@_bb103_0)
                        (= |select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@ldv_mutex_unlock_35.exit_0
                             |tuple(main@ldv_mutex_unlock_35.exit_0, main@imon_disconnect.exit_0)|)
                        (= |select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_2|))
                    (=> main@imon_disconnect.exit_0 (not main@%_390_0))
                    (=> main@imon_disconnect.exit_0 (not main@%_391_0))
                    (=> main@postcall11_0 (and main@postcall11_0 main@_bb74_0))
                    (=> (and main@postcall11_0 main@_bb74_0) main@%_225_0)
                    (= main@%_227_0
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%_228_0 (= main@%_227_0 1))
                    (=> main@_bb75_0 (and main@_bb75_0 main@postcall11_0))
                    (=> (and main@_bb75_0 main@postcall11_0) (not main@%_228_0))
                    (=> |tuple(main@postcall11_0, main@ldv_mutex_lock_33.exit.i_0)|
                        main@postcall11_0)
                    (=> main@ldv_mutex_lock_33.exit.i_0
                        (or (and main@ldv_mutex_lock_33.exit.i_0 main@_bb75_0)
                            (and main@postcall11_0
                                 |tuple(main@postcall11_0, main@ldv_mutex_lock_33.exit.i_0)|)))
                    (=> (and main@postcall11_0
                             |tuple(main@postcall11_0, main@ldv_mutex_lock_33.exit.i_0)|)
                        main@%_228_0)
                    (= |select(main@%_230, @ldv_mutex_driver_lock)_0| 2)
                    (=> main@ldv_mutex_lock_33.exit.i_0 (> main@%_24_0 0))
                    (=> main@ldv_mutex_lock_33.exit.i_0
                        (= main@%_232_0 (select main@%_6_0 main@%_36_0)))
                    (= main@%_233_0 (+ main@%_232_0 (* 0 48) 0 2))
                    (=> main@ldv_mutex_lock_33.exit.i_0
                        (or (<= main@%_232_0 0) (> main@%_233_0 0)))
                    (=> main@ldv_mutex_lock_33.exit.i_0 (> main@%_232_0 0))
                    (=> main@ldv_mutex_lock_33.exit.i_0
                        (= main@%_234_0 (select main@%_0_0 main@%_233_0)))
                    (= main@%_235_0
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= main@%_236_0 (= main@%_235_0 1))
                    (=> main@_bb76_0
                        (and main@_bb76_0 main@ldv_mutex_lock_33.exit.i_0))
                    (=> (and main@_bb76_0 main@ldv_mutex_lock_33.exit.i_0)
                        (not main@%_236_0))
                    (=> |tuple(main@ldv_mutex_lock_33.exit.i_0, main@ldv_mutex_lock_34.exit.i_0)|
                        main@ldv_mutex_lock_33.exit.i_0)
                    (=> main@ldv_mutex_lock_34.exit.i_0
                        (or (and main@ldv_mutex_lock_34.exit.i_0 main@_bb76_0)
                            (and main@ldv_mutex_lock_33.exit.i_0
                                 |tuple(main@ldv_mutex_lock_33.exit.i_0, main@ldv_mutex_lock_34.exit.i_0)|)))
                    (=> (and main@ldv_mutex_lock_33.exit.i_0
                             |tuple(main@ldv_mutex_lock_33.exit.i_0, main@ldv_mutex_lock_34.exit.i_0)|)
                        main@%_236_0)
                    (= |select(main@%_238, @ldv_mutex_lock_of_imon_context)_0|
                       2)
                    (= main@%_239_0 (= main@%_234_0 0))
                    (=> main@_bb77_0
                        (and main@_bb77_0 main@ldv_mutex_lock_34.exit.i_0))
                    (=> (and main@_bb77_0 main@ldv_mutex_lock_34.exit.i_0)
                        (not main@%_239_0))
                    (= main@%_243_0 (+ main@%_231_0 (* 29 1)))
                    (=> main@_bb77_0
                        (or (<= main@%_231_0 0) (> main@%_243_0 0)))
                    (=> main@_bb77_0 (> main@%_231_0 0))
                    (=> main@_bb77_0
                        (= main@%_244_0
                           (store main@%shadow.mem43.4_0 main@%_243_0 0)))
                    (= main@%.phi.trans.insert20_0 (+ main@%_231_0 (* 28 1)))
                    (=> main@_bb77_0
                        (or (<= main@%_231_0 0)
                            (> main@%.phi.trans.insert20_0 0)))
                    (=> main@_bb77_0 (> main@%_231_0 0))
                    (=> main@_bb77_0
                        (= main@%.pre21_0
                           (select main@%_244_0 main@%.phi.trans.insert20_0)))
                    (= main@%_245_0 (> main@%.pre21_0 0))
                    (=> main@.thread_0
                        (and main@.thread_0 main@ldv_mutex_lock_34.exit.i_0))
                    (=> (and main@.thread_0 main@ldv_mutex_lock_34.exit.i_0)
                        main@%_239_0)
                    (= main@%_240_0 (+ main@%_231_0 (* 28 1)))
                    (=> main@.thread_0
                        (or (<= main@%_231_0 0) (> main@%_240_0 0)))
                    (=> main@.thread_0 (> main@%_231_0 0))
                    (=> main@.thread_0
                        (= main@%_241_0
                           (store main@%shadow.mem43.4_0 main@%_240_0 0)))
                    (=> |tuple(main@_bb77_0, main@_bb78_0)| main@_bb77_0)
                    (=> main@_bb78_0
                        (or (and main@_bb77_0
                                 |tuple(main@_bb77_0, main@_bb78_0)|)
                            (and main@_bb78_0 main@.thread_0)))
                    (=> (and main@_bb77_0
                             |tuple(main@_bb77_0, main@_bb78_0)|)
                        (not main@%_245_0))
                    (= main@%shadow.mem43.1_0 main@%_244_0)
                    (= main@%shadow.mem43.1_1 main@%_241_0)
                    (=> (and main@_bb77_0
                             |tuple(main@_bb77_0, main@_bb78_0)|)
                        (= main@%shadow.mem43.1_2 main@%shadow.mem43.1_0))
                    (=> (and main@_bb78_0 main@.thread_0)
                        (= main@%shadow.mem43.1_2 main@%shadow.mem43.1_1))
                    (= main@%_247_0 (+ main@%_231_0 (* 29 1)))
                    (=> main@_bb78_0
                        (or (<= main@%_231_0 0) (> main@%_247_0 0)))
                    (=> main@_bb78_0 (> main@%_231_0 0))
                    (=> main@_bb78_0
                        (= main@%_248_0
                           (select main@%shadow.mem43.1_2 main@%_247_0)))
                    (= main@%_249_0 (> main@%_248_0 0))
                    (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                    (=> (and main@_bb79_0 main@_bb78_0) (not main@%_249_0))
                    (= main@%_251_0
                       |select(main@%_238, @ldv_mutex_lock_of_imon_context)_0|)
                    (= main@%_252_0 (= main@%_251_0 2))
                    (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                    (=> (and main@_bb80_0 main@_bb79_0) (not main@%_252_0))
                    (=> |tuple(main@_bb79_0, main@ldv_mutex_unlock_35.exit.i_0)|
                        main@_bb79_0)
                    (=> main@ldv_mutex_unlock_35.exit.i_0
                        (or (and main@ldv_mutex_unlock_35.exit.i_0 main@_bb80_0)
                            (and main@_bb79_0
                                 |tuple(main@_bb79_0, main@ldv_mutex_unlock_35.exit.i_0)|)))
                    (=> (and main@_bb79_0
                             |tuple(main@_bb79_0, main@ldv_mutex_unlock_35.exit.i_0)|)
                        main@%_252_0)
                    (= |select(main@%_254, @ldv_mutex_lock_of_imon_context)_0|
                       1)
                    (= main@%_255_0 (+ main@%_231_0 (* 25 1)))
                    (=> main@ldv_mutex_unlock_35.exit.i_0
                        (or (<= main@%_231_0 0) (> main@%_255_0 0)))
                    (=> main@ldv_mutex_unlock_35.exit.i_0 (> main@%_231_0 0))
                    (=> main@ldv_mutex_unlock_35.exit.i_0
                        (= main@%_256_0
                           (select main@%shadow.mem43.1_2 main@%_255_0)))
                    (= main@%_257_0 (> main@%_256_0 0))
                    (=> main@_bb81_0
                        (and main@_bb81_0 main@ldv_mutex_unlock_35.exit.i_0))
                    (=> (and main@_bb81_0 main@ldv_mutex_unlock_35.exit.i_0)
                        (not main@%_257_0))
                    (=> |tuple(main@_bb78_0, main@_bb82_0)| main@_bb78_0)
                    (=> |tuple(main@_bb77_0, main@_bb82_0)| main@_bb77_0)
                    (=> main@_bb82_0
                        (or (and main@_bb78_0
                                 |tuple(main@_bb78_0, main@_bb82_0)|)
                            (and main@_bb77_0
                                 |tuple(main@_bb77_0, main@_bb82_0)|)))
                    (=> (and main@_bb78_0
                             |tuple(main@_bb78_0, main@_bb82_0)|)
                        main@%_249_0)
                    (= main@%shadow.mem43.2_0 main@%shadow.mem43.1_2)
                    (=> (and main@_bb77_0
                             |tuple(main@_bb77_0, main@_bb82_0)|)
                        main@%_245_0)
                    (= main@%shadow.mem43.2_1 main@%_244_0)
                    (=> (and main@_bb78_0
                             |tuple(main@_bb78_0, main@_bb82_0)|)
                        (= main@%shadow.mem43.2_2 main@%shadow.mem43.2_0))
                    (=> (and main@_bb77_0
                             |tuple(main@_bb77_0, main@_bb82_0)|)
                        (= main@%shadow.mem43.2_2 main@%shadow.mem43.2_1))
                    (= main@%_260_0
                       |select(main@%_238, @ldv_mutex_lock_of_imon_context)_0|)
                    (= main@%_261_0 (= main@%_260_0 2))
                    (=> main@_bb83_0 (and main@_bb83_0 main@_bb82_0))
                    (=> (and main@_bb83_0 main@_bb82_0) (not main@%_261_0))
                    (=> |tuple(main@_bb82_0, main@ldv_mutex_unlock_36.exit.i_0)|
                        main@_bb82_0)
                    (=> main@ldv_mutex_unlock_36.exit.i_0
                        (or (and main@ldv_mutex_unlock_36.exit.i_0 main@_bb83_0)
                            (and main@_bb82_0
                                 |tuple(main@_bb82_0, main@ldv_mutex_unlock_36.exit.i_0)|)))
                    (=> (and main@_bb82_0
                             |tuple(main@_bb82_0, main@ldv_mutex_unlock_36.exit.i_0)|)
                        main@%_261_0)
                    (= |select(main@%_263, @ldv_mutex_lock_of_imon_context)_0|
                       1)
                    (=> |tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)|
                        main@ldv_mutex_unlock_35.exit.i_0)
                    (=> main@_bb84_0
                        (or (and main@_bb84_0 main@ldv_mutex_unlock_36.exit.i_0)
                            (and main@_bb84_0 main@_bb81_0)
                            (and main@ldv_mutex_unlock_35.exit.i_0
                                 |tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)|)))
                    (= main@%shadow.mem43.3_0 main@%shadow.mem43.2_2)
                    (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%_263, @ldv_mutex_lock_of_imon_context)_0|)
                    (= main@%shadow.mem43.3_1 main@%shadow.mem43.1_2)
                    (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%_254, @ldv_mutex_lock_of_imon_context)_0|)
                    (=> (and main@ldv_mutex_unlock_35.exit.i_0
                             |tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)|)
                        main@%_257_0)
                    (= main@%shadow.mem43.3_2 main@%shadow.mem43.1_2)
                    (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%_254, @ldv_mutex_lock_of_imon_context)_0|)
                    (=> (and main@_bb84_0 main@ldv_mutex_unlock_36.exit.i_0)
                        (= main@%shadow.mem43.3_3 main@%shadow.mem43.3_0))
                    (=> (and main@_bb84_0 main@ldv_mutex_unlock_36.exit.i_0)
                        (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@_bb84_0 main@_bb81_0)
                        (= main@%shadow.mem43.3_3 main@%shadow.mem43.3_1))
                    (=> (and main@_bb84_0 main@_bb81_0)
                        (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@ldv_mutex_unlock_35.exit.i_0
                             |tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)|)
                        (= main@%shadow.mem43.3_3 main@%shadow.mem43.3_2))
                    (=> (and main@ldv_mutex_unlock_35.exit.i_0
                             |tuple(main@ldv_mutex_unlock_35.exit.i_0, main@_bb84_0)|)
                        (= |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_2|))
                    (= main@%_265_0
                       |select(main@%_230, @ldv_mutex_driver_lock)_0|)
                    (= main@%_266_0 (= main@%_265_0 2))
                    (=> main@_bb85_0 (and main@_bb85_0 main@_bb84_0))
                    (=> (and main@_bb85_0 main@_bb84_0) (not main@%_266_0))
                    (=> |tuple(main@_bb84_0, main@imon_disconnect.exit6_0)|
                        main@_bb84_0)
                    (=> main@imon_disconnect.exit6_0
                        (or (and main@imon_disconnect.exit6_0 main@_bb85_0)
                            (and main@_bb84_0
                                 |tuple(main@_bb84_0, main@imon_disconnect.exit6_0)|)))
                    (=> (and main@_bb84_0
                             |tuple(main@_bb84_0, main@imon_disconnect.exit6_0)|)
                        main@%_266_0)
                    (= |select(main@%_268, @ldv_mutex_driver_lock)_0| 1)
                    (=> main@_bb65_0 (and main@_bb65_0 main@NodeBlock5.i_0))
                    (=> (and main@_bb65_0 main@NodeBlock5.i_0) main@%Pivot6.i_0)
                    (= main@%_117_0
                       (= main@%ldv_s_imon_driver_usb_driver.5.i18_0 2))
                    (=> main@_bb66_0 (and main@_bb66_0 main@_bb65_0))
                    (=> (and main@_bb66_0 main@_bb65_0) main@%_117_0)
                    (=> main@_bb66_0 (> main@%_25_0 0))
                    (=> main@_bb66_0
                        (= main@%_120_0 (select main@%_2_0 main@%_35_0)))
                    (= main@%_121_0 (+ main@%_120_0 (* 0 48) 0 2))
                    (=> main@_bb66_0
                        (or (<= main@%_120_0 0) (> main@%_121_0 0)))
                    (=> main@_bb66_0 (> main@%_120_0 0))
                    (=> main@_bb66_0
                        (= main@%_122_0 (select main@%_8_0 main@%_121_0)))
                    (= main@%_123_0 (= main@%_122_0 0))
                    (=> main@_bb70_0 (and main@_bb70_0 main@_bb66_0))
                    (=> (and main@_bb70_0 main@_bb66_0) (not main@%_123_0))
                    (= main@%_174_0 (+ main@%_119_0 (* 16 1)))
                    (=> main@_bb70_0
                        (or (<= main@%_119_0 0) (> main@%_174_0 0)))
                    (= main@%_175_0 main@%_174_0)
                    (=> main@_bb70_0 (> main@%_119_0 0))
                    (=> main@_bb70_0
                        (= main@%_176_0 (select main@%_7_0 main@%_175_0)))
                    (= main@%_177_0 (+ main@%_119_0 (* 296 1)))
                    (=> main@_bb70_0
                        (or (<= main@%_119_0 0) (> main@%_177_0 0)))
                    (= main@%_178_0 main@%_177_0)
                    (=> main@_bb70_0 (> main@%_119_0 0))
                    (=> main@_bb70_0
                        (= main@%_179_0 (select main@%_7_0 main@%_178_0)))
                    (= main@%_180_0 (+ main@%_179_0 (* 0 10) 2))
                    (=> main@_bb70_0
                        (or (<= main@%_179_0 0) (> main@%_180_0 0)))
                    (=> main@_bb70_0 (> main@%_179_0 0))
                    (=> main@_bb70_0
                        (= main@%_181_0 (select main@%_16_0 main@%_180_0)))
                    (= main@%_182_0 main@%_181_0)
                    (= main@%_183_0 (+ main@%_176_0 (* 0 1904) 0))
                    (=> main@_bb70_0
                        (or (<= main@%_176_0 0) (> main@%_183_0 0)))
                    (=> main@_bb70_0
                        (= main@%_184_0 (select main@%_10_0 main@%_183_0)))
                    (= main@%_185_0 (* main@%_184_0 256))
                    (= main@%_186_0 (* main@%_182_0 32768))
                    (= main@%_187_0 (+ main@%_119_0 (* 320 1)))
                    (=> main@_bb70_0
                        (or (<= main@%_119_0 0) (> main@%_187_0 0)))
                    (= main@%_188_0 main@%_187_0)
                    (=> main@_bb70_0 (> main@%_119_0 0))
                    (=> main@_bb70_0
                        (= main@%_189_0 (select main@%_7_0 main@%_188_0)))
                    (=> main@_bb70_0 (> main@%_119_0 0))
                    (=> main@_bb70_0
                        (= main@%_190_0 (select main@%_7_0 main@%_175_0)))
                    a!1
                    a!2
                    (= main@%_193_0 (+ main@%_119_0 (* 337 1)))
                    (=> main@_bb70_0
                        (or (<= main@%_119_0 0) (> main@%_193_0 0)))
                    (=> main@_bb70_0 (> main@%_119_0 0))
                    (=> main@_bb70_0
                        (= main@%_194_0 (select main@%_7_0 main@%_178_0)))
                    (= main@%_195_0 (+ main@%_194_0 (* 0 10) 6))
                    (=> main@_bb70_0
                        (or (<= main@%_194_0 0) (> main@%_195_0 0)))
                    (=> main@_bb70_0 (> main@%_194_0 0))
                    (=> main@_bb70_0
                        (= main@%_196_0 (select main@%_16_0 main@%_195_0)))
                    (= main@%_197_0 main@%_196_0)
                    a!3
                    (=> main@_bb70_0
                        (or (<= main@%_189_0 0) (> main@%_198_0 0)))
                    (=> main@_bb70_0 (> main@%_189_0 0))
                    (=> main@_bb70_0
                        (= main@%_199_0
                           (store main@%shadow.mem39.2_0
                                  main@%_198_0
                                  main@%_190_0)))
                    a!4
                    (=> main@_bb70_0
                        (or (<= main@%_189_0 0) (> main@%_200_0 0)))
                    (=> main@_bb70_0 (> main@%_189_0 0))
                    (=> main@_bb70_0
                        (= main@%_201_0
                           (store main@%_199_0 main@%_200_0 main@%_192_0)))
                    a!5
                    (=> main@_bb70_0
                        (or (<= main@%_189_0 0) (> main@%_202_0 0)))
                    (=> main@_bb70_0 (> main@%_189_0 0))
                    (=> main@_bb70_0
                        (= main@%_203_0
                           (store main@%_201_0 main@%_202_0 main@%_193_0)))
                    a!6
                    (=> main@_bb70_0
                        (or (<= main@%_189_0 0) (> main@%_204_0 0)))
                    (=> main@_bb70_0 (> main@%_189_0 0))
                    (=> main@_bb70_0
                        (= main@%_205_0 (store main@%_203_0 main@%_204_0 8)))
                    a!7
                    (=> main@_bb70_0
                        (or (<= main@%_189_0 0) (> main@%_206_0 0)))
                    (=> main@_bb70_0 (> main@%_189_0 0))
                    (=> main@_bb70_0
                        (= main@%_207_0
                           (store main@%_205_0
                                  main@%_206_0
                                  @usb_rx_callback_intf1.stub_0)))
                    a!8
                    (=> main@_bb70_0
                        (or (<= main@%_189_0 0) (> main@%_208_0 0)))
                    (=> main@_bb70_0 (> main@%_189_0 0))
                    (=> main@_bb70_0
                        (= main@%_209_0
                           (store main@%_207_0 main@%_208_0 main@%_119_0)))
                    (= main@%_210_0 (+ main@%_190_0 (* 0 1904) 28))
                    (=> main@_bb70_0
                        (or (<= main@%_190_0 0) (> main@%_210_0 0)))
                    (=> main@_bb70_0 (> main@%_190_0 0))
                    (=> main@_bb70_0
                        (= main@%_211_0 (select main@%_10_0 main@%_210_0)))
                    (=> main@NodeBlock8_0 (and main@NodeBlock8_0 main@_bb70_0))
                    (= main@%Pivot9_0 (< main@%_211_0 5))
                    (=> main@LeafBlock6_0
                        (and main@LeafBlock6_0 main@NodeBlock8_0))
                    (=> (and main@LeafBlock6_0 main@NodeBlock8_0)
                        (not main@%Pivot9_0))
                    (= main@%SwitchLeaf7_0 (= main@%_211_0 5))
                    (=> main@LeafBlock4_0
                        (and main@LeafBlock4_0 main@NodeBlock8_0))
                    (=> (and main@LeafBlock4_0 main@NodeBlock8_0)
                        main@%Pivot9_0)
                    (= main@%SwitchLeaf5_0 (= main@%_211_0 3))
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
                    (=> main@_bb72_0 (and main@_bb72_0 main@NewDefault3_0))
                    a!9
                    (=> main@_bb72_0
                        (or (<= main@%_189_0 0) (> main@%_218_0 0)))
                    (=> main@_bb72_0 (> main@%_189_0 0))
                    (=> main@_bb72_0
                        (= main@%_219_0
                           (store main@%_209_0 main@%_218_0 main@%_197_0)))
                    (=> |tuple(main@LeafBlock6_0, main@_bb71_0)|
                        main@LeafBlock6_0)
                    (=> |tuple(main@LeafBlock4_0, main@_bb71_0)|
                        main@LeafBlock4_0)
                    (=> main@_bb71_0
                        (or (and main@LeafBlock6_0
                                 |tuple(main@LeafBlock6_0, main@_bb71_0)|)
                            (and main@LeafBlock4_0
                                 |tuple(main@LeafBlock4_0, main@_bb71_0)|)))
                    (=> (and main@LeafBlock6_0
                             |tuple(main@LeafBlock6_0, main@_bb71_0)|)
                        main@%SwitchLeaf7_0)
                    (=> (and main@LeafBlock4_0
                             |tuple(main@LeafBlock4_0, main@_bb71_0)|)
                        main@%SwitchLeaf5_0)
                    (= main@%_213_0 (+ main@%_197_0 (- 1)))
                    a!10
                    (=> main@_bb71_0
                        (or (<= main@%_189_0 0) (> main@%_215_0 0)))
                    (=> main@_bb71_0 (> main@%_189_0 0))
                    (=> main@_bb71_0
                        (= main@%_216_0
                           (store main@%_209_0 main@%_215_0 main@%_214_0)))
                    (=> main@usb_fill_int_urb.exit1.i_0
                        (or (and main@usb_fill_int_urb.exit1.i_0 main@_bb72_0)
                            (and main@usb_fill_int_urb.exit1.i_0 main@_bb71_0)))
                    (= main@%shadow.mem39.1_0 main@%_219_0)
                    (= main@%shadow.mem39.1_1 main@%_216_0)
                    (=> (and main@usb_fill_int_urb.exit1.i_0 main@_bb72_0)
                        (= main@%shadow.mem39.1_2 main@%shadow.mem39.1_0))
                    (=> (and main@usb_fill_int_urb.exit1.i_0 main@_bb71_0)
                        (= main@%shadow.mem39.1_2 main@%shadow.mem39.1_1))
                    a!11
                    (=> main@usb_fill_int_urb.exit1.i_0
                        (or (<= main@%_189_0 0) (> main@%_220_0 0)))
                    (=> main@usb_fill_int_urb.exit1.i_0 (> main@%_189_0 0))
                    a!12
                    (=> main@_bb67_0 (and main@_bb67_0 main@_bb66_0))
                    (=> (and main@_bb67_0 main@_bb66_0) main@%_123_0)
                    (= main@%_125_0 (+ main@%_119_0 (* 8 1)))
                    (=> main@_bb67_0
                        (or (<= main@%_119_0 0) (> main@%_125_0 0)))
                    (= main@%_126_0 main@%_125_0)
                    (=> main@_bb67_0 (> main@%_119_0 0))
                    (=> main@_bb67_0
                        (= main@%_127_0 (select main@%_7_0 main@%_126_0)))
                    (= main@%_128_0 (+ main@%_119_0 (* 288 1)))
                    (=> main@_bb67_0
                        (or (<= main@%_119_0 0) (> main@%_128_0 0)))
                    (= main@%_129_0 main@%_128_0)
                    (=> main@_bb67_0 (> main@%_119_0 0))
                    (=> main@_bb67_0
                        (= main@%_130_0 (select main@%_7_0 main@%_129_0)))
                    (= main@%_131_0 (+ main@%_130_0 (* 0 10) 2))
                    (=> main@_bb67_0
                        (or (<= main@%_130_0 0) (> main@%_131_0 0)))
                    (=> main@_bb67_0 (> main@%_130_0 0))
                    (=> main@_bb67_0
                        (= main@%_132_0 (select main@%_3_0 main@%_131_0)))
                    (= main@%_133_0 main@%_132_0)
                    (= main@%_134_0 (+ main@%_127_0 (* 0 1904) 0))
                    (=> main@_bb67_0
                        (or (<= main@%_127_0 0) (> main@%_134_0 0)))
                    (=> main@_bb67_0
                        (= main@%_135_0 (select main@%_14_0 main@%_134_0)))
                    (= main@%_136_0 (* main@%_135_0 256))
                    (= main@%_137_0 (* main@%_133_0 32768))
                    (= main@%_138_0 (+ main@%_119_0 (* 312 1)))
                    (=> main@_bb67_0
                        (or (<= main@%_119_0 0) (> main@%_138_0 0)))
                    (= main@%_139_0 main@%_138_0)
                    (=> main@_bb67_0 (> main@%_119_0 0))
                    (=> main@_bb67_0
                        (= main@%_140_0 (select main@%_7_0 main@%_139_0)))
                    (=> main@_bb67_0 (> main@%_119_0 0))
                    (=> main@_bb67_0
                        (= main@%_141_0 (select main@%_7_0 main@%_126_0)))
                    a!13
                    a!14
                    (= main@%_144_0 (+ main@%_119_0 (* 337 1)))
                    (=> main@_bb67_0
                        (or (<= main@%_119_0 0) (> main@%_144_0 0)))
                    (=> main@_bb67_0 (> main@%_119_0 0))
                    (=> main@_bb67_0
                        (= main@%_145_0 (select main@%_7_0 main@%_129_0)))
                    (= main@%_146_0 (+ main@%_145_0 (* 0 10) 6))
                    (=> main@_bb67_0
                        (or (<= main@%_145_0 0) (> main@%_146_0 0)))
                    (=> main@_bb67_0 (> main@%_145_0 0))
                    (=> main@_bb67_0
                        (= main@%_147_0 (select main@%_3_0 main@%_146_0)))
                    (= main@%_148_0 main@%_147_0)
                    a!15
                    (=> main@_bb67_0
                        (or (<= main@%_140_0 0) (> main@%_149_0 0)))
                    (=> main@_bb67_0 (> main@%_140_0 0))
                    (=> main@_bb67_0
                        (= main@%_150_0
                           (store main@%shadow.mem41.2_0
                                  main@%_149_0
                                  main@%_141_0)))
                    a!16
                    (=> main@_bb67_0
                        (or (<= main@%_140_0 0) (> main@%_151_0 0)))
                    (=> main@_bb67_0 (> main@%_140_0 0))
                    (=> main@_bb67_0
                        (= main@%_152_0
                           (store main@%_150_0 main@%_151_0 main@%_143_0)))
                    a!17
                    (=> main@_bb67_0
                        (or (<= main@%_140_0 0) (> main@%_153_0 0)))
                    (=> main@_bb67_0 (> main@%_140_0 0))
                    (=> main@_bb67_0
                        (= main@%_154_0
                           (store main@%_152_0 main@%_153_0 main@%_144_0)))
                    a!18
                    (=> main@_bb67_0
                        (or (<= main@%_140_0 0) (> main@%_155_0 0)))
                    (=> main@_bb67_0 (> main@%_140_0 0))
                    (=> main@_bb67_0
                        (= main@%_156_0 (store main@%_154_0 main@%_155_0 8)))
                    a!19
                    (=> main@_bb67_0
                        (or (<= main@%_140_0 0) (> main@%_157_0 0)))
                    (=> main@_bb67_0 (> main@%_140_0 0))
                    (=> main@_bb67_0
                        (= main@%_158_0
                           (store main@%_156_0
                                  main@%_157_0
                                  @usb_rx_callback_intf0.stub_0)))
                    a!20
                    (=> main@_bb67_0
                        (or (<= main@%_140_0 0) (> main@%_159_0 0)))
                    (=> main@_bb67_0 (> main@%_140_0 0))
                    (=> main@_bb67_0
                        (= main@%_160_0
                           (store main@%_158_0 main@%_159_0 main@%_119_0)))
                    (= main@%_161_0 (+ main@%_141_0 (* 0 1904) 28))
                    (=> main@_bb67_0
                        (or (<= main@%_141_0 0) (> main@%_161_0 0)))
                    (=> main@_bb67_0 (> main@%_141_0 0))
                    (=> main@_bb67_0
                        (= main@%_162_0 (select main@%_14_0 main@%_161_0)))
                    (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb67_0))
                    (= main@%Pivot_0 (< main@%_162_0 5))
                    (=> main@LeafBlock1_0
                        (and main@LeafBlock1_0 main@NodeBlock_0))
                    (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                        (not main@%Pivot_0))
                    (= main@%SwitchLeaf2_0 (= main@%_162_0 5))
                    (=> main@LeafBlock_0
                        (and main@LeafBlock_0 main@NodeBlock_0))
                    (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                    (= main@%SwitchLeaf_0 (= main@%_162_0 3))
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
                    (=> main@_bb69_0 (and main@_bb69_0 main@NewDefault_0))
                    a!21
                    (=> main@_bb69_0
                        (or (<= main@%_140_0 0) (> main@%_169_0 0)))
                    (=> main@_bb69_0 (> main@%_140_0 0))
                    (=> main@_bb69_0
                        (= main@%_170_0
                           (store main@%_160_0 main@%_169_0 main@%_148_0)))
                    (=> |tuple(main@LeafBlock1_0, main@_bb68_0)|
                        main@LeafBlock1_0)
                    (=> |tuple(main@LeafBlock_0, main@_bb68_0)|
                        main@LeafBlock_0)
                    (=> main@_bb68_0
                        (or (and main@LeafBlock1_0
                                 |tuple(main@LeafBlock1_0, main@_bb68_0)|)
                            (and main@LeafBlock_0
                                 |tuple(main@LeafBlock_0, main@_bb68_0)|)))
                    (=> (and main@LeafBlock1_0
                             |tuple(main@LeafBlock1_0, main@_bb68_0)|)
                        main@%SwitchLeaf2_0)
                    (=> (and main@LeafBlock_0
                             |tuple(main@LeafBlock_0, main@_bb68_0)|)
                        main@%SwitchLeaf_0)
                    (= main@%_164_0 (+ main@%_148_0 (- 1)))
                    a!22
                    (=> main@_bb68_0
                        (or (<= main@%_140_0 0) (> main@%_166_0 0)))
                    (=> main@_bb68_0 (> main@%_140_0 0))
                    (=> main@_bb68_0
                        (= main@%_167_0
                           (store main@%_160_0 main@%_166_0 main@%_165_0)))
                    (=> main@usb_fill_int_urb.exit.i_0
                        (or (and main@usb_fill_int_urb.exit.i_0 main@_bb69_0)
                            (and main@usb_fill_int_urb.exit.i_0 main@_bb68_0)))
                    (= main@%shadow.mem41.1_0 main@%_170_0)
                    (= main@%shadow.mem41.1_1 main@%_167_0)
                    (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb69_0)
                        (= main@%shadow.mem41.1_2 main@%shadow.mem41.1_0))
                    (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb68_0)
                        (= main@%shadow.mem41.1_2 main@%shadow.mem41.1_1))
                    a!23
                    (=> main@usb_fill_int_urb.exit.i_0
                        (or (<= main@%_140_0 0) (> main@%_171_0 0)))
                    (=> main@usb_fill_int_urb.exit.i_0 (> main@%_140_0 0))
                    a!24
                    (=> main@NodeBlock.i_0
                        (and main@NodeBlock.i_0 main@NodeBlock7.i_0))
                    (=> (and main@NodeBlock.i_0 main@NodeBlock7.i_0)
                        main@%Pivot8.i_0)
                    (= main@%Pivot.i_0 (< main@%_274_0 1))
                    (=> main@_bb63_0 (and main@_bb63_0 main@NodeBlock.i_0))
                    (=> (and main@_bb63_0 main@NodeBlock.i_0)
                        (not main@%Pivot.i_0))
                    (= main@%_114_0
                       (= main@%ldv_s_imon_driver_usb_driver.5.i18_0 1))
                    (=> main@_bb64_0 (and main@_bb64_0 main@_bb63_0))
                    (=> (and main@_bb64_0 main@_bb63_0) main@%_114_0)
                    (=> main@LeafBlock.i_0
                        (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                    (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                        main@%Pivot.i_0)
                    (= main@%SwitchLeaf.i_0 (= main@%_274_0 0))
                    (= main@%or.cond1.i_0
                       (and main@%_273_0 main@%SwitchLeaf.i_0))
                    (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                    (=> (and main@_bb_0 main@LeafBlock.i_0) main@%or.cond1.i_0)
                    (=> main@_bb_0 (> main@%_26_0 0))
                    (=> main@_bb_0
                        (= main@%_41_0
                           (select main@%shadow.mem34.4_0 main@%_34_0)))
                    (= main@%_42_0 (+ main@%_41_0 (* 0 48) 0 2))
                    (=> main@_bb_0 (or (<= main@%_41_0 0) (> main@%_42_0 0)))
                    (=> main@_bb_0 (> main@%_41_0 0))
                    (=> main@_bb_0
                        (= main@%_43_0
                           (select main@%shadow.mem34.4_0 main@%_42_0)))
                    (=> main@precall_0 (and main@precall_0 main@_bb_0))
                    (=> (and main@precall_0 main@_bb_0) (not main@%_40_0))
                    (= main@%.lcssa_0 main@%_43_0)
                    (=> (and main@precall_0 main@_bb_0)
                        (= main@%.lcssa_1 main@%.lcssa_0))
                    (=> main@precall16_0 (and main@precall16_0 main@precall_0))
                    (=> (and main@precall16_0 main@precall_0) (not main@%_44_0))
                    (=> main@precall16_0 (not main@%_278_0))
                    (=> main@ldv_mutex_lock_driver_lock_0
                        (or (and main@ldv_mutex_lock_driver_lock_0
                                 main@precall30_0)
                            (and main@ldv_mutex_lock_driver_lock_0
                                 main@precall16_0)))
                    (= main@%_400_0
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%_401_0 (= main@%_400_0 1))
                    (=> main@ldv_mutex_lock_driver_lock_0 (not main@%_401_0))
                    (=> main@ldv_mutex_lock_driver_lock_0 (not main@%_402_0))
                    (=> main@postcall15_0
                        (and main@postcall15_0 main@precall_0))
                    (=> (and main@postcall15_0 main@precall_0) main@%_44_0)
                    (= main@%_279_0
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%_280_0 (= main@%_279_0 1))
                    (=> main@_bb88_0 (and main@_bb88_0 main@postcall15_0))
                    (=> (and main@_bb88_0 main@postcall15_0) (not main@%_280_0))
                    (=> |tuple(main@postcall15_0, main@ldv_mutex_lock_29.exit_0)|
                        main@postcall15_0)
                    (=> main@ldv_mutex_lock_29.exit_0
                        (or (and main@ldv_mutex_lock_29.exit_0 main@_bb88_0)
                            (and main@postcall15_0
                                 |tuple(main@postcall15_0, main@ldv_mutex_lock_29.exit_0)|)))
                    (=> (and main@postcall15_0
                             |tuple(main@postcall15_0, main@ldv_mutex_lock_29.exit_0)|)
                        main@%_280_0)
                    (= |select(main@%_282, @ldv_mutex_driver_lock)_0| 2)
                    (= main@%_284_0 (= main@%.lcssa_1 0))
                    (=> main@_bb90_0
                        (and main@_bb90_0 main@ldv_mutex_lock_29.exit_0))
                    (=> (and main@_bb90_0 main@ldv_mutex_lock_29.exit_0)
                        (not main@%_284_0))
                    (= main@%_302_0 main@%_283_0)
                    (=> main@precall20_0 (and main@precall20_0 main@_bb90_0))
                    (=> (and main@precall20_0 main@_bb90_0) (not main@%_303_0))
                    (= main@%_305_0 (= main@%_304_0 0))
                    (=> main@precall20_0 (not main@%_305_0))
                    (=> main@precall95_0
                        (and main@precall95_0 main@precall20_0))
                    (=> (and main@precall95_0 main@precall20_0)
                        (not main@%_306_0))
                    (=> main@precall95_0 (not main@%_672_0))
                    (=> main@postcall94_0
                        (and main@postcall94_0 main@precall20_0))
                    (=> (and main@postcall94_0 main@precall20_0) main@%_306_0)
                    (= main@%_673_0
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= main@%_674_0 (= main@%_673_0 1))
                    (=> main@_bb121_0 (and main@_bb121_0 main@postcall94_0))
                    (=> (and main@_bb121_0 main@postcall94_0)
                        (not main@%_674_0))
                    (=> |tuple(main@postcall94_0, main@ldv_mutex_lock_27.exit_0)|
                        main@postcall94_0)
                    (=> main@ldv_mutex_lock_27.exit_0
                        (or (and main@ldv_mutex_lock_27.exit_0 main@_bb121_0)
                            (and main@postcall94_0
                                 |tuple(main@postcall94_0, main@ldv_mutex_lock_27.exit_0)|)))
                    (=> (and main@postcall94_0
                             |tuple(main@postcall94_0, main@ldv_mutex_lock_27.exit_0)|)
                        main@%_674_0)
                    (= |select(main@%_676, @ldv_mutex_lock_of_imon_context)_0|
                       2)
                    (= main@%_677_0 (+ main@%_283_0 (* 633 1)))
                    (=> main@ldv_mutex_lock_27.exit_0
                        (or (<= main@%_283_0 0) (> main@%_677_0 0)))
                    (=> main@ldv_mutex_lock_27.exit_0 (> main@%_283_0 0))
                    (=> main@ldv_mutex_lock_27.exit_0
                        (= main@%_678_0
                           (select main@%shadow.mem34.4_0 main@%_677_0)))
                    (= main@%_679_0 (= main@%_678_0 3))
                    (=> main@_bb122_0
                        (and main@_bb122_0 main@ldv_mutex_lock_27.exit_0))
                    (=> (and main@_bb122_0 main@ldv_mutex_lock_27.exit_0)
                        main@%_679_0)
                    (= main@%_681_0 main@%_283_0)
                    (= main@%_682_0 (+ main@%_283_0 (* 1256 1)))
                    (=> main@_bb122_0
                        (or (<= main@%_283_0 0) (> main@%_682_0 0)))
                    (= main@%_683_0 main@%_682_0)
                    (=> main@_bb122_0 (> main@%_283_0 0))
                    (=> main@_bb122_0
                        (= main@%_684_0
                           (store main@%shadow.mem34.4_0
                                  main@%_683_0
                                  main@%_681_0)))
                    (= main@%_685_0 (+ main@%_283_0 (* 1248 1)))
                    (=> main@_bb122_0
                        (or (<= main@%_283_0 0) (> main@%_685_0 0)))
                    (= main@%_686_0 main@%_685_0)
                    (=> main@_bb122_0 (> main@%_283_0 0))
                    (=> main@_bb122_0
                        (= main@%_687_0
                           (store main@%_684_0
                                  main@%_686_0
                                  @imon_touch_display_timeout.stub_0)))
                    (=> |tuple(main@ldv_mutex_lock_27.exit_0, main@_bb123_0)|
                        main@ldv_mutex_lock_27.exit_0)
                    (=> main@_bb123_0
                        (or (and main@_bb123_0 main@_bb122_0)
                            (and main@ldv_mutex_lock_27.exit_0
                                 |tuple(main@ldv_mutex_lock_27.exit_0, main@_bb123_0)|)))
                    (= main@%shadow.mem34.18_0 main@%_687_0)
                    (=> (and main@ldv_mutex_lock_27.exit_0
                             |tuple(main@ldv_mutex_lock_27.exit_0, main@_bb123_0)|)
                        (not main@%_679_0))
                    (= main@%shadow.mem34.18_1 main@%shadow.mem34.4_0)
                    (=> (and main@_bb123_0 main@_bb122_0)
                        (= main@%shadow.mem34.18_2 main@%shadow.mem34.18_0))
                    (=> (and main@ldv_mutex_lock_27.exit_0
                             |tuple(main@ldv_mutex_lock_27.exit_0, main@_bb123_0)|)
                        (= main@%shadow.mem34.18_2 main@%shadow.mem34.18_1))
                    (= main@%_690_0 (+ main@%_283_0 (* 16 1)))
                    (=> main@_bb123_0
                        (or (<= main@%_283_0 0) (> main@%_690_0 0)))
                    (= main@%_691_0 main@%_690_0)
                    (=> main@_bb123_0 (> main@%_283_0 0))
                    (=> main@_bb123_0
                        (= main@%_692_0
                           (store main@%shadow.mem34.18_2
                                  main@%_691_0
                                  main@%_689_0)))
                    (= main@%_693_0 (+ main@%_283_0 (* 29 1)))
                    (=> main@_bb123_0
                        (or (<= main@%_283_0 0) (> main@%_693_0 0)))
                    (=> main@_bb123_0 (> main@%_283_0 0))
                    (=> main@_bb123_0
                        (= main@%_694_0 (store main@%_692_0 main@%_693_0 1)))
                    (= main@%_695_0 (+ main@%_283_0 (* 320 1)))
                    (=> main@_bb123_0
                        (or (<= main@%_283_0 0) (> main@%_695_0 0)))
                    (= main@%_696_0 main@%_695_0)
                    (=> main@_bb123_0 (> main@%_283_0 0))
                    (=> main@_bb123_0
                        (= main@%_697_0
                           (store main@%_694_0 main@%_696_0 main@%_304_0)))
                    (=> main@_bb123_0 (> main@%_26_0 0))
                    (=> main@_bb123_0
                        (= main@%_698_0 (select main@%_697_0 main@%_34_0)))
                    (imon_find_endpoints
                      main@_bb123_0
                      false
                      false
                      |select(main@%_282, @ldv_mutex_driver_lock)_0|
                      |select(main@%_699, @ldv_mutex_driver_lock)_0|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%_700, @ldv_mutex_mutex_of_device)_0|
                      main@%_15_0
                      |select(main@%_676, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_701, @ldv_mutex_lock_of_imon_context)_0|
                      main@%_697_0
                      main@%_702_0
                      main@%_302_0
                      main@%_698_0
                      main@%_703_0)
                    (=> main@_bb124_0 (and main@_bb124_0 main@_bb123_0))
                    (=> (and main@_bb124_0 main@_bb123_0) main@%_703_0)
                    (=> main@_bb124_0 (> main@%_283_0 0))
                    (=> main@_bb124_0
                        (= main@%_705_0 (select main@%_702_0 main@%_677_0)))
                    (= main@%_706_0 (= main@%_705_0 3))
                    (=> main@_bb127_0 (and main@_bb127_0 main@_bb124_0))
                    (=> (and main@_bb127_0 main@_bb124_0) (not main@%_706_0))
                    (= main@%_749_0 (+ main@%_283_0 (* 528 1)))
                    (=> main@_bb127_0
                        (or (<= main@%_283_0 0) (> main@%_749_0 0)))
                    (= main@%_750_0 main@%_749_0)
                    (=> main@_bb127_0 (> main@%_283_0 0))
                    (=> main@_bb127_0
                        (= main@%_751_0 (store main@%_702_0 main@%_750_0 0)))
                    (=> main@_bb125_0 (and main@_bb125_0 main@_bb124_0))
                    (=> (and main@_bb125_0 main@_bb124_0) main@%_706_0)
                    (= main@%_709_0 (= main@%_708_0 0))
                    (=> main@_bb126_0 (and main@_bb126_0 main@_bb125_0))
                    (=> (and main@_bb126_0 main@_bb125_0) (not main@%_709_0))
                    (= main@%_711_0 (+ main@%_283_0 (* 1019 1)))
                    (=> main@_bb126_0
                        (or (<= main@%_283_0 0) (> main@%_711_0 0)))
                    a!25
                    (=> main@_bb126_0
                        (or (<= main@%_708_0 0) (> main@%_712_0 0)))
                    (=> main@_bb126_0
                        (= main@%_713_0
                           (store main@%_702_0 main@%_712_0 main@%_711_0)))
                    (= main@%_714_0 (+ main@%_283_0 (* 1147 1)))
                    (=> main@_bb126_0
                        (or (<= main@%_283_0 0) (> main@%_714_0 0)))
                    a!26
                    (=> main@_bb126_0
                        (or (<= main@%_708_0 0) (> main@%_715_0 0)))
                    (=> main@_bb126_0 (> main@%_708_0 0))
                    (=> main@_bb126_0
                        (= main@%_716_0
                           (store main@%_713_0 main@%_715_0 main@%_714_0)))
                    a!27
                    (=> main@_bb126_0
                        (or (<= main@%_708_0 0) (> main@%_717_0 0)))
                    (=> main@_bb126_0 (> main@%_708_0 0))
                    (=> main@_bb126_0
                        (= main@%_718_0 (store main@%_716_0 main@%_717_0 10)))
                    a!28
                    (=> main@_bb126_0
                        (or (<= main@%_708_0 0) (> main@%_719_0 0)))
                    (=> main@_bb126_0 (> main@%_708_0 0))
                    (=> main@_bb126_0
                        (= main@%_720_0 (store main@%_718_0 main@%_719_0 1024)))
                    (=> main@_bb126_0 (> main@%_283_0 0))
                    (=> main@_bb126_0
                        (= main@%_721_0 (select main@%_720_0 main@%_691_0)))
                    (= main@%_722_0 a!29)
                    (=> main@_bb126_0
                        (or (<= main@%_708_0 0) (> main@%_722_0 0)))
                    (=> main@_bb126_0 (> main@%_708_0 0))
                    (=> main@_bb126_0
                        (= main@%_723_0 (store main@%_720_0 main@%_722_0 3)))
                    a!30
                    (=> main@_bb126_0
                        (or (<= main@%_721_0 0) (> main@%_724_0 0)))
                    (=> main@_bb126_0 (> main@%_721_0 0))
                    (=> main@_bb126_0
                        (= main@%_725_0 (select main@%_723_0 main@%_724_0)))
                    (= main@%_726_0 a!31)
                    (=> main@_bb126_0
                        (or (<= main@%_708_0 0) (> main@%_726_0 0)))
                    (=> main@_bb126_0 (> main@%_708_0 0))
                    (=> main@_bb126_0
                        (= main@%_727_0
                           (store main@%_723_0 main@%_726_0 main@%_725_0)))
                    a!32
                    (=> main@_bb126_0
                        (or (<= main@%_721_0 0) (> main@%_728_0 0)))
                    (=> main@_bb126_0 (> main@%_721_0 0))
                    (=> main@_bb126_0
                        (= main@%_729_0 (select main@%_727_0 main@%_728_0)))
                    (= main@%_730_0 a!33)
                    (=> main@_bb126_0
                        (or (<= main@%_708_0 0) (> main@%_730_0 0)))
                    (=> main@_bb126_0 (> main@%_708_0 0))
                    (=> main@_bb126_0
                        (= main@%_731_0
                           (store main@%_727_0 main@%_730_0 main@%_729_0)))
                    a!34
                    (=> main@_bb126_0
                        (or (<= main@%_721_0 0) (> main@%_732_0 0)))
                    (=> main@_bb126_0 (> main@%_721_0 0))
                    (=> main@_bb126_0
                        (= main@%_733_0 (select main@%_731_0 main@%_732_0)))
                    (= main@%_734_0 a!35)
                    (=> main@_bb126_0
                        (or (<= main@%_708_0 0) (> main@%_734_0 0)))
                    (=> main@_bb126_0 (> main@%_708_0 0))
                    (=> main@_bb126_0
                        (= main@%_735_0
                           (store main@%_731_0 main@%_734_0 main@%_733_0)))
                    (= main@%_736_0 main@%_283_0)
                    (=> main@_bb126_0
                        (= main@%_737_0 (select main@%_735_0 main@%_736_0)))
                    a!36
                    (=> main@_bb126_0
                        (or (<= main@%_708_0 0) (> main@%_738_0 0)))
                    (=> main@_bb126_0 (> main@%_708_0 0))
                    (=> main@_bb126_0
                        (= main@%_739_0
                           (store main@%_735_0 main@%_738_0 main@%_737_0)))
                    (= main@%_741_0 (< main@%_740_0 0))
                    (=> main@imon_init_touch.exit.thread14_0
                        (and main@imon_init_touch.exit.thread14_0 main@_bb126_0))
                    (=> (and main@imon_init_touch.exit.thread14_0 main@_bb126_0)
                        (not main@%_741_0))
                    (= main@%_742_0 (+ main@%_283_0 (* 528 1)))
                    (=> main@imon_init_touch.exit.thread14_0
                        (or (<= main@%_283_0 0) (> main@%_742_0 0)))
                    (= main@%_743_0 main@%_742_0)
                    (=> main@imon_init_touch.exit.thread14_0 (> main@%_283_0 0))
                    (=> main@imon_init_touch.exit.thread14_0
                        (= main@%_744_0
                           (store main@%_739_0 main@%_743_0 main@%_708_0)))
                    (=> main@_bb128_0
                        (or (and main@_bb128_0 main@_bb127_0)
                            (and main@_bb128_0
                                 main@imon_init_touch.exit.thread14_0)))
                    (= main@%shadow.mem34.20_0 main@%_751_0)
                    (= main@%shadow.mem34.20_1 main@%_744_0)
                    (=> (and main@_bb128_0 main@_bb127_0)
                        (= main@%shadow.mem34.20_2 main@%shadow.mem34.20_0))
                    (=> (and main@_bb128_0 main@imon_init_touch.exit.thread14_0)
                        (= main@%shadow.mem34.20_2 main@%shadow.mem34.20_1))
                    (=> main@_bb128_0 (> main@%_283_0 0))
                    (=> main@_bb128_0
                        (= main@%_753_0
                           (select main@%shadow.mem34.20_2 main@%_691_0)))
                    (= main@%_754_0 (+ main@%_283_0 (* 296 1)))
                    (=> main@_bb128_0
                        (or (<= main@%_283_0 0) (> main@%_754_0 0)))
                    (= main@%_755_0 main@%_754_0)
                    (=> main@_bb128_0 (> main@%_283_0 0))
                    (=> main@_bb128_0
                        (= main@%_756_0
                           (select main@%shadow.mem34.20_2 main@%_755_0)))
                    (= main@%_757_0 (+ main@%_756_0 (* 0 10) 2))
                    (=> main@_bb128_0
                        (or (<= main@%_756_0 0) (> main@%_757_0 0)))
                    (=> main@_bb128_0 (> main@%_756_0 0))
                    (=> main@_bb128_0
                        (= main@%_758_0
                           (select main@%shadow.mem34.20_2 main@%_757_0)))
                    (= main@%_759_0 main@%_758_0)
                    (= main@%_760_0 (+ main@%_753_0 (* 0 1904) 0))
                    (=> main@_bb128_0
                        (or (<= main@%_753_0 0) (> main@%_760_0 0)))
                    (=> main@_bb128_0
                        (= main@%_761_0
                           (select main@%shadow.mem34.20_2 main@%_760_0)))
                    (= main@%_762_0 (* main@%_761_0 256))
                    (= main@%_763_0 (* main@%_759_0 32768))
                    (=> main@_bb128_0 (> main@%_283_0 0))
                    (=> main@_bb128_0
                        (= main@%_764_0
                           (select main@%shadow.mem34.20_2 main@%_696_0)))
                    (=> main@_bb128_0 (> main@%_283_0 0))
                    (=> main@_bb128_0
                        (= main@%_765_0
                           (select main@%shadow.mem34.20_2 main@%_691_0)))
                    a!37
                    a!38
                    (= main@%_768_0 (+ main@%_283_0 (* 337 1)))
                    (=> main@_bb128_0
                        (or (<= main@%_283_0 0) (> main@%_768_0 0)))
                    (=> main@_bb128_0 (> main@%_283_0 0))
                    (=> main@_bb128_0
                        (= main@%_769_0
                           (select main@%shadow.mem34.20_2 main@%_755_0)))
                    (= main@%_770_0 (+ main@%_769_0 (* 0 10) 6))
                    (=> main@_bb128_0
                        (or (<= main@%_769_0 0) (> main@%_770_0 0)))
                    (=> main@_bb128_0 (> main@%_769_0 0))
                    (=> main@_bb128_0
                        (= main@%_771_0
                           (select main@%shadow.mem34.20_2 main@%_770_0)))
                    (= main@%_772_0 main@%_771_0)
                    a!39
                    (=> main@_bb128_0
                        (or (<= main@%_764_0 0) (> main@%_773_0 0)))
                    (=> main@_bb128_0 (> main@%_764_0 0))
                    (=> main@_bb128_0
                        (= main@%_774_0
                           (store main@%shadow.mem34.20_2
                                  main@%_773_0
                                  main@%_765_0)))
                    a!40
                    (=> main@_bb128_0
                        (or (<= main@%_764_0 0) (> main@%_775_0 0)))
                    (=> main@_bb128_0 (> main@%_764_0 0))
                    (=> main@_bb128_0
                        (= main@%_776_0
                           (store main@%_774_0 main@%_775_0 main@%_767_0)))
                    a!41
                    (=> main@_bb128_0
                        (or (<= main@%_764_0 0) (> main@%_777_0 0)))
                    (=> main@_bb128_0 (> main@%_764_0 0))
                    (=> main@_bb128_0
                        (= main@%_778_0
                           (store main@%_776_0 main@%_777_0 main@%_768_0)))
                    a!42
                    (=> main@_bb128_0
                        (or (<= main@%_764_0 0) (> main@%_779_0 0)))
                    (=> main@_bb128_0 (> main@%_764_0 0))
                    (=> main@_bb128_0
                        (= main@%_780_0 (store main@%_778_0 main@%_779_0 8)))
                    a!43
                    (=> main@_bb128_0
                        (or (<= main@%_764_0 0) (> main@%_781_0 0)))
                    (=> main@_bb128_0 (> main@%_764_0 0))
                    (=> main@_bb128_0
                        (= main@%_782_0
                           (store main@%_780_0
                                  main@%_781_0
                                  @usb_rx_callback_intf1.stub_0)))
                    a!44
                    (=> main@_bb128_0
                        (or (<= main@%_764_0 0) (> main@%_783_0 0)))
                    (=> main@_bb128_0 (> main@%_764_0 0))
                    (=> main@_bb128_0
                        (= main@%_784_0
                           (store main@%_782_0 main@%_783_0 main@%_283_0)))
                    (= main@%_785_0 (+ main@%_765_0 (* 0 1904) 28))
                    (=> main@_bb128_0
                        (or (<= main@%_765_0 0) (> main@%_785_0 0)))
                    (=> main@_bb128_0 (> main@%_765_0 0))
                    (=> main@_bb128_0
                        (= main@%_786_0 (select main@%_784_0 main@%_785_0)))
                    (=> main@NodeBlock29_0
                        (and main@NodeBlock29_0 main@_bb128_0))
                    (= main@%Pivot30_0 (< main@%_786_0 5))
                    (=> main@LeafBlock27_0
                        (and main@LeafBlock27_0 main@NodeBlock29_0))
                    (=> (and main@LeafBlock27_0 main@NodeBlock29_0)
                        (not main@%Pivot30_0))
                    (= main@%SwitchLeaf28_0 (= main@%_786_0 5))
                    (=> main@LeafBlock25_0
                        (and main@LeafBlock25_0 main@NodeBlock29_0))
                    (=> (and main@LeafBlock25_0 main@NodeBlock29_0)
                        main@%Pivot30_0)
                    (= main@%SwitchLeaf26_0 (= main@%_786_0 3))
                    (=> |tuple(main@LeafBlock27_0, main@NewDefault24_0)|
                        main@LeafBlock27_0)
                    (=> |tuple(main@LeafBlock25_0, main@NewDefault24_0)|
                        main@LeafBlock25_0)
                    (=> main@NewDefault24_0
                        (or (and main@LeafBlock27_0
                                 |tuple(main@LeafBlock27_0, main@NewDefault24_0)|)
                            (and main@LeafBlock25_0
                                 |tuple(main@LeafBlock25_0, main@NewDefault24_0)|)))
                    (=> (and main@LeafBlock27_0
                             |tuple(main@LeafBlock27_0, main@NewDefault24_0)|)
                        (not main@%SwitchLeaf28_0))
                    (=> (and main@LeafBlock25_0
                             |tuple(main@LeafBlock25_0, main@NewDefault24_0)|)
                        (not main@%SwitchLeaf26_0))
                    (=> main@_bb130_0 (and main@_bb130_0 main@NewDefault24_0))
                    a!45
                    (=> main@_bb130_0
                        (or (<= main@%_764_0 0) (> main@%_793_0 0)))
                    (=> main@_bb130_0 (> main@%_764_0 0))
                    (=> main@_bb130_0
                        (= main@%_794_0
                           (store main@%_784_0 main@%_793_0 main@%_772_0)))
                    (=> |tuple(main@LeafBlock27_0, main@_bb129_0)|
                        main@LeafBlock27_0)
                    (=> |tuple(main@LeafBlock25_0, main@_bb129_0)|
                        main@LeafBlock25_0)
                    (=> main@_bb129_0
                        (or (and main@LeafBlock27_0
                                 |tuple(main@LeafBlock27_0, main@_bb129_0)|)
                            (and main@LeafBlock25_0
                                 |tuple(main@LeafBlock25_0, main@_bb129_0)|)))
                    (=> (and main@LeafBlock27_0
                             |tuple(main@LeafBlock27_0, main@_bb129_0)|)
                        main@%SwitchLeaf28_0)
                    (=> (and main@LeafBlock25_0
                             |tuple(main@LeafBlock25_0, main@_bb129_0)|)
                        main@%SwitchLeaf26_0)
                    (= main@%_788_0 (+ main@%_772_0 (- 1)))
                    a!46
                    (=> main@_bb129_0
                        (or (<= main@%_764_0 0) (> main@%_790_0 0)))
                    (=> main@_bb129_0 (> main@%_764_0 0))
                    (=> main@_bb129_0
                        (= main@%_791_0
                           (store main@%_784_0 main@%_790_0 main@%_789_0)))
                    (=> main@usb_fill_int_urb.exit9_0
                        (or (and main@usb_fill_int_urb.exit9_0 main@_bb130_0)
                            (and main@usb_fill_int_urb.exit9_0 main@_bb129_0)))
                    (= main@%shadow.mem34.21_0 main@%_794_0)
                    (= main@%shadow.mem34.21_1 main@%_791_0)
                    (=> (and main@usb_fill_int_urb.exit9_0 main@_bb130_0)
                        (= main@%shadow.mem34.21_2 main@%shadow.mem34.21_0))
                    (=> (and main@usb_fill_int_urb.exit9_0 main@_bb129_0)
                        (= main@%shadow.mem34.21_2 main@%shadow.mem34.21_1))
                    a!47
                    (=> main@usb_fill_int_urb.exit9_0
                        (or (<= main@%_764_0 0) (> main@%_795_0 0)))
                    (=> main@usb_fill_int_urb.exit9_0 (> main@%_764_0 0))
                    a!48
                    (= main@%_798_0 (= main@%_797_0 0))
                    (=> main@usb_fill_int_urb.exit9_0 (not main@%_798_0))
                    (=> |tuple(main@_bb126_0, main@imon_init_touch.exit.thread_0)|
                        main@_bb126_0)
                    (=> |tuple(main@_bb125_0, main@imon_init_touch.exit.thread_0)|
                        main@_bb125_0)
                    (=> main@imon_init_touch.exit.thread_0
                        (or (and main@_bb126_0
                                 |tuple(main@_bb126_0, main@imon_init_touch.exit.thread_0)|)
                            (and main@_bb125_0
                                 |tuple(main@_bb125_0, main@imon_init_touch.exit.thread_0)|)))
                    (=> (and main@_bb126_0
                             |tuple(main@_bb126_0, main@imon_init_touch.exit.thread_0)|)
                        main@%_741_0)
                    (= main@%shadow.mem34.19_0 main@%_739_0)
                    (=> (and main@_bb125_0
                             |tuple(main@_bb125_0, main@imon_init_touch.exit.thread_0)|)
                        main@%_709_0)
                    (= main@%shadow.mem34.19_1 main@%_702_0)
                    (=> (and main@_bb126_0
                             |tuple(main@_bb126_0, main@imon_init_touch.exit.thread_0)|)
                        (= main@%shadow.mem34.19_2 main@%shadow.mem34.19_0))
                    (=> (and main@_bb125_0
                             |tuple(main@_bb125_0, main@imon_init_touch.exit.thread_0)|)
                        (= main@%shadow.mem34.19_2 main@%shadow.mem34.19_1))
                    (= main@%_745_0 (+ main@%_283_0 (* 528 1)))
                    (=> main@imon_init_touch.exit.thread_0
                        (or (<= main@%_283_0 0) (> main@%_745_0 0)))
                    (= main@%_746_0 main@%_745_0)
                    (=> main@imon_init_touch.exit.thread_0 (> main@%_283_0 0))
                    (=> main@imon_init_touch.exit.thread_0
                        (= main@%_747_0
                           (store main@%shadow.mem34.19_2 main@%_746_0 0)))
                    (=> |tuple(main@_bb123_0, main@precall97_0)|
                        main@_bb123_0)
                    (=> main@precall97_0
                        (or (and main@precall97_0 main@usb_fill_int_urb.exit9_0)
                            (and main@precall97_0
                                 main@imon_init_touch.exit.thread_0)
                            (and main@_bb123_0
                                 |tuple(main@_bb123_0, main@precall97_0)|)))
                    (= main@%shadow.mem34.22_0 main@%_796_0)
                    (= main@%shadow.mem34.22_1 main@%_747_0)
                    (=> (and main@_bb123_0
                             |tuple(main@_bb123_0, main@precall97_0)|)
                        (not main@%_703_0))
                    (= main@%shadow.mem34.22_2 main@%_702_0)
                    (=> (and main@precall97_0 main@usb_fill_int_urb.exit9_0)
                        (= main@%shadow.mem34.22_3 main@%shadow.mem34.22_0))
                    (=> (and main@precall97_0
                             main@imon_init_touch.exit.thread_0)
                        (= main@%shadow.mem34.22_3 main@%shadow.mem34.22_1))
                    (=> (and main@_bb123_0
                             |tuple(main@_bb123_0, main@precall97_0)|)
                        (= main@%shadow.mem34.22_3 main@%shadow.mem34.22_2))
                    (=> main@precall97_0 (not main@%_799_0))
                    (=> main@precall97_0 (not main@%_800_0))
                    (=> main@postcall19_0 (and main@postcall19_0 main@_bb90_0))
                    (=> (and main@postcall19_0 main@_bb90_0) main@%_303_0)
                    (imon_init_intf1 main@postcall19_0
                                     false
                                     false
                                     |select(main@%_282, @ldv_mutex_driver_lock)_0|
                                     |select(main@%_307, @ldv_mutex_driver_lock)_0|
                                     |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                                     |select(main@%_308, @ldv_mutex_mutex_of_device)_0|
                                     main@%_15_0
                                     |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|
                                     |select(main@%_309, @ldv_mutex_lock_of_imon_context)_0|
                                     main@%shadow.mem34.4_0
                                     main@%_310_0
                                     main@%_26_0
                                     main@%_302_0
                                     main@%_311_0)
                    (= main@%_312_0 (= main@%_311_0 0))
                    (=> main@_bb91_0 (and main@_bb91_0 main@postcall19_0))
                    (=> (and main@_bb91_0 main@postcall19_0) (not main@%_312_0))
                    (=> main@_bb89_0
                        (and main@_bb89_0 main@ldv_mutex_lock_29.exit_0))
                    (=> (and main@_bb89_0 main@ldv_mutex_lock_29.exit_0)
                        main@%_284_0)
                    (=> main@precall18_0 (and main@precall18_0 main@_bb89_0))
                    (=> (and main@precall18_0 main@_bb89_0) (not main@%_286_0))
                    (= main@%_288_0 main@%_287_0)
                    (= main@%_289_0 (= main@%_287_0 0))
                    (=> main@precall18_0 (not main@%_289_0))
                    (= main@%_291_0 (= main@%_290_0 0))
                    (=> main@precall18_0 (not main@%_291_0))
                    (= main@%_293_0 (= main@%_292_0 0))
                    (=> main@precall18_0 (not main@%_293_0))
                    (=> main@precall89_0
                        (and main@precall89_0 main@precall18_0))
                    (=> (and main@precall89_0 main@precall18_0)
                        (not main@%_294_0))
                    (=> main@precall89_0 (not main@%_523_0))
                    (=> main@postcall88_0
                        (and main@postcall88_0 main@precall18_0))
                    (=> (and main@postcall88_0 main@precall18_0) main@%_294_0)
                    (= main@%_524_0 (+ main@%_26_0 (* 0 1232) 48))
                    (=> main@postcall88_0
                        (or (<= main@%_26_0 0) (> main@%_524_0 0)))
                    (= main@%_525_0
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= main@%_526_0 (= main@%_525_0 1))
                    (=> main@_bb115_0 (and main@_bb115_0 main@postcall88_0))
                    (=> (and main@_bb115_0 main@postcall88_0)
                        (not main@%_526_0))
                    (=> |tuple(main@postcall88_0, main@ldv_mutex_lock_25.exit_0)|
                        main@postcall88_0)
                    (=> main@ldv_mutex_lock_25.exit_0
                        (or (and main@ldv_mutex_lock_25.exit_0 main@_bb115_0)
                            (and main@postcall88_0
                                 |tuple(main@postcall88_0, main@ldv_mutex_lock_25.exit_0)|)))
                    (=> (and main@postcall88_0
                             |tuple(main@postcall88_0, main@ldv_mutex_lock_25.exit_0)|)
                        main@%_526_0)
                    (= |select(main@%_528, @ldv_mutex_lock_of_imon_context)_0|
                       2)
                    (= main@%_529_0 main@%_287_0)
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_530_0
                           (store main@%shadow.mem34.4_0
                                  main@%_529_0
                                  main@%_524_0)))
                    (= main@%_532_0 (+ main@%_287_0 (* 8 1)))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (or (<= main@%_287_0 0) (> main@%_532_0 0)))
                    (= main@%_533_0 main@%_532_0)
                    (=> main@ldv_mutex_lock_25.exit_0 (> main@%_287_0 0))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_534_0
                           (store main@%_530_0 main@%_533_0 main@%_531_0)))
                    (= main@%_535_0 (+ main@%_287_0 (* 28 1)))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (or (<= main@%_287_0 0) (> main@%_535_0 0)))
                    (=> main@ldv_mutex_lock_25.exit_0 (> main@%_287_0 0))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_536_0 (store main@%_534_0 main@%_535_0 1)))
                    (= main@%_537_0 (+ main@%_287_0 (* 312 1)))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (or (<= main@%_287_0 0) (> main@%_537_0 0)))
                    (= main@%_538_0 main@%_537_0)
                    (=> main@ldv_mutex_lock_25.exit_0 (> main@%_287_0 0))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_539_0
                           (store main@%_536_0 main@%_538_0 main@%_290_0)))
                    (= main@%_540_0 (+ main@%_287_0 (* 328 1)))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (or (<= main@%_287_0 0) (> main@%_540_0 0)))
                    (= main@%_541_0 main@%_540_0)
                    (=> main@ldv_mutex_lock_25.exit_0 (> main@%_287_0 0))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_542_0
                           (store main@%_539_0 main@%_541_0 main@%_292_0)))
                    (= main@%_543_0 (+ main@%_287_0 (* 26 1)))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (or (<= main@%_287_0 0) (> main@%_543_0 0)))
                    (=> main@ldv_mutex_lock_25.exit_0 (> main@%_287_0 0))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_544_0 (store main@%_542_0 main@%_543_0 0)))
                    a!49
                    (=> main@ldv_mutex_lock_25.exit_0
                        (or (<= main@%_531_0 0) (> main@%_545_0 0)))
                    (=> main@ldv_mutex_lock_25.exit_0 (> main@%_531_0 0))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_546_0 (select main@%_544_0 main@%_545_0)))
                    (= main@%_547_0 (+ main@%_287_0 (* 504 1)))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (or (<= main@%_287_0 0) (> main@%_547_0 0)))
                    (= main@%_548_0 main@%_547_0)
                    (=> main@ldv_mutex_lock_25.exit_0 (> main@%_287_0 0))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_549_0
                           (store main@%_544_0 main@%_548_0 main@%_546_0)))
                    a!50
                    (=> main@ldv_mutex_lock_25.exit_0
                        (or (<= main@%_531_0 0) (> main@%_550_0 0)))
                    (=> main@ldv_mutex_lock_25.exit_0 (> main@%_531_0 0))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_551_0 (select main@%_549_0 main@%_550_0)))
                    (= main@%_552_0 (+ main@%_287_0 (* 506 1)))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (or (<= main@%_287_0 0) (> main@%_552_0 0)))
                    (= main@%_553_0 main@%_552_0)
                    (=> main@ldv_mutex_lock_25.exit_0 (> main@%_287_0 0))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_554_0
                           (store main@%_549_0 main@%_553_0 main@%_551_0)))
                    (=> main@ldv_mutex_lock_25.exit_0 (> main@%_26_0 0))
                    (=> main@ldv_mutex_lock_25.exit_0
                        (= main@%_555_0 (select main@%_554_0 main@%_34_0)))
                    (imon_find_endpoints
                      main@ldv_mutex_lock_25.exit_0
                      false
                      false
                      |select(main@%_282, @ldv_mutex_driver_lock)_0|
                      |select(main@%_556, @ldv_mutex_driver_lock)_0|
                      |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%_557, @ldv_mutex_mutex_of_device)_0|
                      main@%_15_0
                      |select(main@%_528, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_558, @ldv_mutex_lock_of_imon_context)_0|
                      main@%_554_0
                      main@%_559_0
                      main@%_288_0
                      main@%_555_0
                      main@%_560_0)
                    (=> main@_bb116_0
                        (and main@_bb116_0 main@ldv_mutex_lock_25.exit_0))
                    (=> (and main@_bb116_0 main@ldv_mutex_lock_25.exit_0)
                        main@%_560_0)
                    (=> main@_bb116_0 (> main@%_287_0 0))
                    (=> main@_bb116_0
                        (= main@%_562_0 (select main@%_559_0 main@%_533_0)))
                    (= main@%_563_0 (+ main@%_287_0 (* 288 1)))
                    (=> main@_bb116_0
                        (or (<= main@%_287_0 0) (> main@%_563_0 0)))
                    (= main@%_564_0 main@%_563_0)
                    (=> main@_bb116_0 (> main@%_287_0 0))
                    (=> main@_bb116_0
                        (= main@%_565_0 (select main@%_559_0 main@%_564_0)))
                    (= main@%_566_0 (+ main@%_565_0 (* 0 10) 2))
                    (=> main@_bb116_0
                        (or (<= main@%_565_0 0) (> main@%_566_0 0)))
                    (=> main@_bb116_0 (> main@%_565_0 0))
                    (=> main@_bb116_0
                        (= main@%_567_0 (select main@%_559_0 main@%_566_0)))
                    (= main@%_568_0 main@%_567_0)
                    (= main@%_569_0 (+ main@%_562_0 (* 0 1904) 0))
                    (=> main@_bb116_0
                        (or (<= main@%_562_0 0) (> main@%_569_0 0)))
                    (=> main@_bb116_0
                        (= main@%_570_0 (select main@%_559_0 main@%_569_0)))
                    (= main@%_571_0 (* main@%_570_0 256))
                    (= main@%_572_0 (* main@%_568_0 32768))
                    (=> main@_bb116_0 (> main@%_287_0 0))
                    (=> main@_bb116_0
                        (= main@%_573_0 (select main@%_559_0 main@%_538_0)))
                    (=> main@_bb116_0 (> main@%_287_0 0))
                    (=> main@_bb116_0
                        (= main@%_574_0 (select main@%_559_0 main@%_533_0)))
                    a!51
                    a!52
                    (= main@%_577_0 (+ main@%_287_0 (* 337 1)))
                    (=> main@_bb116_0
                        (or (<= main@%_287_0 0) (> main@%_577_0 0)))
                    (=> main@_bb116_0 (> main@%_287_0 0))
                    (=> main@_bb116_0
                        (= main@%_578_0 (select main@%_559_0 main@%_564_0)))
                    (= main@%_579_0 (+ main@%_578_0 (* 0 10) 6))
                    (=> main@_bb116_0
                        (or (<= main@%_578_0 0) (> main@%_579_0 0)))
                    (=> main@_bb116_0 (> main@%_578_0 0))
                    (=> main@_bb116_0
                        (= main@%_580_0 (select main@%_559_0 main@%_579_0)))
                    (= main@%_581_0 main@%_580_0)
                    a!53
                    (=> main@_bb116_0
                        (or (<= main@%_573_0 0) (> main@%_582_0 0)))
                    (=> main@_bb116_0 (> main@%_573_0 0))
                    (=> main@_bb116_0
                        (= main@%_583_0
                           (store main@%_559_0 main@%_582_0 main@%_574_0)))
                    a!54
                    (=> main@_bb116_0
                        (or (<= main@%_573_0 0) (> main@%_584_0 0)))
                    (=> main@_bb116_0 (> main@%_573_0 0))
                    (=> main@_bb116_0
                        (= main@%_585_0
                           (store main@%_583_0 main@%_584_0 main@%_576_0)))
                    a!55
                    (=> main@_bb116_0
                        (or (<= main@%_573_0 0) (> main@%_586_0 0)))
                    (=> main@_bb116_0 (> main@%_573_0 0))
                    (=> main@_bb116_0
                        (= main@%_587_0
                           (store main@%_585_0 main@%_586_0 main@%_577_0)))
                    a!56
                    (=> main@_bb116_0
                        (or (<= main@%_573_0 0) (> main@%_588_0 0)))
                    (=> main@_bb116_0 (> main@%_573_0 0))
                    (=> main@_bb116_0
                        (= main@%_589_0 (store main@%_587_0 main@%_588_0 8)))
                    a!57
                    (=> main@_bb116_0
                        (or (<= main@%_573_0 0) (> main@%_590_0 0)))
                    (=> main@_bb116_0 (> main@%_573_0 0))
                    (=> main@_bb116_0
                        (= main@%_591_0
                           (store main@%_589_0
                                  main@%_590_0
                                  @usb_rx_callback_intf0.stub_0)))
                    a!58
                    (=> main@_bb116_0
                        (or (<= main@%_573_0 0) (> main@%_592_0 0)))
                    (=> main@_bb116_0 (> main@%_573_0 0))
                    (=> main@_bb116_0
                        (= main@%_593_0
                           (store main@%_591_0 main@%_592_0 main@%_287_0)))
                    (= main@%_594_0 (+ main@%_574_0 (* 0 1904) 28))
                    (=> main@_bb116_0
                        (or (<= main@%_574_0 0) (> main@%_594_0 0)))
                    (=> main@_bb116_0 (> main@%_574_0 0))
                    (=> main@_bb116_0
                        (= main@%_595_0 (select main@%_593_0 main@%_594_0)))
                    (=> main@NodeBlock22_0
                        (and main@NodeBlock22_0 main@_bb116_0))
                    (= main@%Pivot23_0 (< main@%_595_0 5))
                    (=> main@LeafBlock20_0
                        (and main@LeafBlock20_0 main@NodeBlock22_0))
                    (=> (and main@LeafBlock20_0 main@NodeBlock22_0)
                        (not main@%Pivot23_0))
                    (= main@%SwitchLeaf21_0 (= main@%_595_0 5))
                    (=> main@LeafBlock18_0
                        (and main@LeafBlock18_0 main@NodeBlock22_0))
                    (=> (and main@LeafBlock18_0 main@NodeBlock22_0)
                        main@%Pivot23_0)
                    (= main@%SwitchLeaf19_0 (= main@%_595_0 3))
                    (=> |tuple(main@LeafBlock20_0, main@NewDefault17_0)|
                        main@LeafBlock20_0)
                    (=> |tuple(main@LeafBlock18_0, main@NewDefault17_0)|
                        main@LeafBlock18_0)
                    (=> main@NewDefault17_0
                        (or (and main@LeafBlock20_0
                                 |tuple(main@LeafBlock20_0, main@NewDefault17_0)|)
                            (and main@LeafBlock18_0
                                 |tuple(main@LeafBlock18_0, main@NewDefault17_0)|)))
                    (=> (and main@LeafBlock20_0
                             |tuple(main@LeafBlock20_0, main@NewDefault17_0)|)
                        (not main@%SwitchLeaf21_0))
                    (=> (and main@LeafBlock18_0
                             |tuple(main@LeafBlock18_0, main@NewDefault17_0)|)
                        (not main@%SwitchLeaf19_0))
                    (=> main@_bb118_0 (and main@_bb118_0 main@NewDefault17_0))
                    a!59
                    (=> main@_bb118_0
                        (or (<= main@%_573_0 0) (> main@%_602_0 0)))
                    (=> main@_bb118_0 (> main@%_573_0 0))
                    (=> main@_bb118_0
                        (= main@%_603_0
                           (store main@%_593_0 main@%_602_0 main@%_581_0)))
                    (=> |tuple(main@LeafBlock20_0, main@_bb117_0)|
                        main@LeafBlock20_0)
                    (=> |tuple(main@LeafBlock18_0, main@_bb117_0)|
                        main@LeafBlock18_0)
                    (=> main@_bb117_0
                        (or (and main@LeafBlock20_0
                                 |tuple(main@LeafBlock20_0, main@_bb117_0)|)
                            (and main@LeafBlock18_0
                                 |tuple(main@LeafBlock18_0, main@_bb117_0)|)))
                    (=> (and main@LeafBlock20_0
                             |tuple(main@LeafBlock20_0, main@_bb117_0)|)
                        main@%SwitchLeaf21_0)
                    (=> (and main@LeafBlock18_0
                             |tuple(main@LeafBlock18_0, main@_bb117_0)|)
                        main@%SwitchLeaf19_0)
                    (= main@%_597_0 (+ main@%_581_0 (- 1)))
                    a!60
                    (=> main@_bb117_0
                        (or (<= main@%_573_0 0) (> main@%_599_0 0)))
                    (=> main@_bb117_0 (> main@%_573_0 0))
                    (=> main@_bb117_0
                        (= main@%_600_0
                           (store main@%_593_0 main@%_599_0 main@%_598_0)))
                    (=> main@usb_fill_int_urb.exit7_0
                        (or (and main@usb_fill_int_urb.exit7_0 main@_bb118_0)
                            (and main@usb_fill_int_urb.exit7_0 main@_bb117_0)))
                    (= main@%shadow.mem34.16_0 main@%_603_0)
                    (= main@%shadow.mem34.16_1 main@%_600_0)
                    (=> (and main@usb_fill_int_urb.exit7_0 main@_bb118_0)
                        (= main@%shadow.mem34.16_2 main@%shadow.mem34.16_0))
                    (=> (and main@usb_fill_int_urb.exit7_0 main@_bb117_0)
                        (= main@%shadow.mem34.16_2 main@%shadow.mem34.16_1))
                    a!61
                    (=> main@usb_fill_int_urb.exit7_0
                        (or (<= main@%_573_0 0) (> main@%_604_0 0)))
                    (=> main@usb_fill_int_urb.exit7_0 (> main@%_573_0 0))
                    a!62
                    (= main@%_607_0 (= main@%_606_0 0))
                    (=> main@_bb119_0
                        (and main@_bb119_0 main@usb_fill_int_urb.exit7_0))
                    (=> (and main@_bb119_0 main@usb_fill_int_urb.exit7_0)
                        main@%_607_0)
                    (imon_init_idev main@_bb119_0
                                    false
                                    false
                                    |select(main@%_556, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_609, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_557, @ldv_mutex_mutex_of_device)_0|
                                    |select(main@%_610, @ldv_mutex_mutex_of_device)_0|
                                    main@%_15_0
                                    |select(main@%_558, @ldv_mutex_lock_of_imon_context)_0|
                                    |select(main@%_611, @ldv_mutex_lock_of_imon_context)_0|
                                    main@%_605_0
                                    main@%_612_0
                                    main@%_288_0
                                    @imon_panel_key_table_0
                                    main@%_613_0)
                    (= main@%_614_0 (+ main@%_287_0 (* 520 1)))
                    (=> main@_bb119_0
                        (or (<= main@%_287_0 0) (> main@%_614_0 0)))
                    (= main@%_615_0 main@%_614_0)
                    (=> main@_bb119_0 (> main@%_287_0 0))
                    (=> main@_bb119_0
                        (= main@%_616_0
                           (store main@%_612_0 main@%_615_0 main@%_613_0)))
                    (= main@%_617_0 (= main@%_613_0 0))
                    (=> main@_bb120_0 (and main@_bb120_0 main@_bb119_0))
                    (=> (and main@_bb120_0 main@_bb119_0) (not main@%_617_0))
                    (=> main@precall91_0 (and main@precall91_0 main@_bb120_0))
                    (=> (and main@precall91_0 main@_bb120_0) (not main@%_619_0))
                    (= main@%_621_0 (= main@%_620_0 0))
                    (=> main@precall91_0 (not main@%_621_0))
                    a!63
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_622_0 0)))
                    (= main@%_626_0 main@%_622_0)
                    (=> main@precall91_0 (> main@%_620_0 0))
                    (=> main@precall91_0 (> main@%_287_0 0))
                    (=> main@precall91_0
                        (= main@%_628_0 (select main@%_616_0 main@%_533_0)))
                    (= main@%_629_0 a!64)
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_629_0 0)))
                    (=> main@precall91_0 (> main@%_620_0 0))
                    (=> main@precall91_0
                        (= main@%_630_0 (store main@%_627_0 main@%_629_0 3)))
                    a!65
                    (=> main@precall91_0
                        (or (<= main@%_628_0 0) (> main@%_631_0 0)))
                    (=> main@precall91_0 (> main@%_628_0 0))
                    (=> main@precall91_0
                        (= main@%_632_0 (select main@%_616_0 main@%_631_0)))
                    (= main@%_633_0 a!66)
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_633_0 0)))
                    (=> main@precall91_0 (> main@%_620_0 0))
                    (=> main@precall91_0
                        (= main@%_634_0
                           (store main@%_630_0 main@%_633_0 main@%_632_0)))
                    a!67
                    (=> main@precall91_0
                        (or (<= main@%_628_0 0) (> main@%_635_0 0)))
                    (=> main@precall91_0 (> main@%_628_0 0))
                    (=> main@precall91_0
                        (= main@%_636_0 (select main@%_616_0 main@%_635_0)))
                    (= main@%_637_0 a!68)
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_637_0 0)))
                    (=> main@precall91_0 (> main@%_620_0 0))
                    (=> main@precall91_0
                        (= main@%_638_0
                           (store main@%_634_0 main@%_637_0 main@%_636_0)))
                    a!69
                    (=> main@precall91_0
                        (or (<= main@%_628_0 0) (> main@%_639_0 0)))
                    (=> main@precall91_0 (> main@%_628_0 0))
                    (=> main@precall91_0
                        (= main@%_640_0 (select main@%_616_0 main@%_639_0)))
                    (= main@%_641_0 a!70)
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_641_0 0)))
                    (=> main@precall91_0 (> main@%_620_0 0))
                    (=> main@precall91_0
                        (= main@%_642_0
                           (store main@%_638_0 main@%_641_0 main@%_640_0)))
                    (=> main@precall91_0
                        (= main@%_643_0 (select main@%_616_0 main@%_529_0)))
                    a!71
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_644_0 0)))
                    (=> main@precall91_0
                        (= main@%_645_0
                           (store main@%_642_0 main@%_644_0 main@%_643_0)))
                    a!72
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_646_0 0)))
                    (=> main@precall91_0 (> main@%_620_0 0))
                    (=> main@precall91_0
                        (= main@%_647_0
                           (store main@%_645_0 main@%_646_0 main@%_287_0)))
                    a!73
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_648_0 0)))
                    (=> main@precall91_0 (> main@%_620_0 0))
                    (=> main@precall91_0
                        (= main@%_649_0 (store main@%_647_0 main@%_648_0 0)))
                    a!74
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_650_0 0)))
                    (=> main@precall91_0 (> main@%_620_0 0))
                    (=> main@precall91_0
                        (= main@%_651_0
                           (store main@%_649_0 main@%_650_0 2147483652)))
                    a!75
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_652_0 0)))
                    (=> main@precall91_0 (> main@%_620_0 0))
                    (=> main@precall91_0
                        (= main@%_653_0
                           (store main@%_651_0
                                  main@%_652_0
                                  @imon_ir_change_protocol.stub_0)))
                    a!76
                    (=> main@precall91_0
                        (or (<= main@%_620_0 0) (> main@%_654_0 0)))
                    (= main@%_655_0 (+ @.str_0 (* 0 5) (* 0 1)))
                    (=> main@precall91_0 (> main@%_620_0 0))
                    (=> main@precall91_0
                        (= main@%_656_0
                           (store main@%_653_0 main@%_654_0 main@%_655_0)))
                    (= main@%_657_0 (+ main@%_287_0 (* 345 1)))
                    (=> main@precall91_0
                        (or (<= main@%_287_0 0) (> main@%_657_0 0)))
                    (= main@%_658_0 main@%_657_0)
                    (=> main@precall91_0 (> main@%_287_0 0))
                    a!77
                    (=> main@precall91_0 (not main@%_660_0))
                    (=> main@postcall90_0 (and main@postcall90_0 main@_bb120_0))
                    (=> (and main@postcall90_0 main@_bb120_0) main@%_619_0)
                    (imon_init_rdev main@postcall90_0
                                    false
                                    false
                                    |select(main@%_609, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_661, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_610, @ldv_mutex_mutex_of_device)_0|
                                    |select(main@%_662, @ldv_mutex_mutex_of_device)_0|
                                    main@%_15_0
                                    |select(main@%_611, @ldv_mutex_lock_of_imon_context)_0|
                                    |select(main@%_663, @ldv_mutex_lock_of_imon_context)_0|
                                    main@%_616_0
                                    main@%_664_0
                                    main@%_288_0
                                    @.str105_0
                                    @.str106_0
                                    @.str_0
                                    main@%_665_0)
                    (= main@%_666_0 (+ main@%_287_0 (* 512 1)))
                    (=> main@postcall90_0
                        (or (<= main@%_287_0 0) (> main@%_666_0 0)))
                    (= main@%_667_0 main@%_666_0)
                    (=> main@postcall90_0 (> main@%_287_0 0))
                    (=> main@postcall90_0
                        (= main@%_668_0
                           (store main@%_664_0 main@%_667_0 main@%_665_0)))
                    (= main@%_669_0 (= main@%_665_0 0))
                    (=> main@postcall90_0 main@%_669_0)
                    (=> |tuple(main@_bb119_0, main@precall93_0)|
                        main@_bb119_0)
                    (=> |tuple(main@usb_fill_int_urb.exit7_0, main@precall93_0)|
                        main@usb_fill_int_urb.exit7_0)
                    (=> |tuple(main@ldv_mutex_lock_25.exit_0, main@precall93_0)|
                        main@ldv_mutex_lock_25.exit_0)
                    (=> main@precall93_0
                        (or (and main@precall93_0 main@postcall90_0)
                            (and main@_bb119_0
                                 |tuple(main@_bb119_0, main@precall93_0)|)
                            (and main@usb_fill_int_urb.exit7_0
                                 |tuple(main@usb_fill_int_urb.exit7_0, main@precall93_0)|)
                            (and main@ldv_mutex_lock_25.exit_0
                                 |tuple(main@ldv_mutex_lock_25.exit_0, main@precall93_0)|)))
                    (= |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_0|
                       |select(main@%_661, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.17_0 main@%_668_0)
                    (= |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%_663, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%_662, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@_bb119_0
                             |tuple(main@_bb119_0, main@precall93_0)|)
                        main@%_617_0)
                    (= |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_1|
                       |select(main@%_609, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.17_1 main@%_616_0)
                    (= |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%_611, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%_610, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@usb_fill_int_urb.exit7_0
                             |tuple(main@usb_fill_int_urb.exit7_0, main@precall93_0)|)
                        (not main@%_607_0))
                    (= |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_2|
                       |select(main@%_556, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.17_2 main@%_605_0)
                    (= |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%_558, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_2|
                       |select(main@%_557, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@ldv_mutex_lock_25.exit_0
                             |tuple(main@ldv_mutex_lock_25.exit_0, main@precall93_0)|)
                        (not main@%_560_0))
                    (= |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_3|
                       |select(main@%_556, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.17_3 main@%_559_0)
                    (= |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_3|
                       |select(main@%_558, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_3|
                       |select(main@%_557, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@precall93_0 main@postcall90_0)
                        (= |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_4|
                           |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@precall93_0 main@postcall90_0)
                        (= main@%shadow.mem34.17_4 main@%shadow.mem34.17_0))
                    (=> (and main@precall93_0 main@postcall90_0)
                        (= |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_4|
                           |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@precall93_0 main@postcall90_0)
                        (= |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_4|
                           |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@_bb119_0
                             |tuple(main@_bb119_0, main@precall93_0)|)
                        (= |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_4|
                           |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@_bb119_0
                             |tuple(main@_bb119_0, main@precall93_0)|)
                        (= main@%shadow.mem34.17_4 main@%shadow.mem34.17_1))
                    (=> (and main@_bb119_0
                             |tuple(main@_bb119_0, main@precall93_0)|)
                        (= |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_4|
                           |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@_bb119_0
                             |tuple(main@_bb119_0, main@precall93_0)|)
                        (= |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_4|
                           |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_1|))
                    (=> (and main@usb_fill_int_urb.exit7_0
                             |tuple(main@usb_fill_int_urb.exit7_0, main@precall93_0)|)
                        (= |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_4|
                           |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_2|))
                    (=> (and main@usb_fill_int_urb.exit7_0
                             |tuple(main@usb_fill_int_urb.exit7_0, main@precall93_0)|)
                        (= main@%shadow.mem34.17_4 main@%shadow.mem34.17_2))
                    (=> (and main@usb_fill_int_urb.exit7_0
                             |tuple(main@usb_fill_int_urb.exit7_0, main@precall93_0)|)
                        (= |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_4|
                           |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_2|))
                    (=> (and main@usb_fill_int_urb.exit7_0
                             |tuple(main@usb_fill_int_urb.exit7_0, main@precall93_0)|)
                        (= |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_4|
                           |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_2|))
                    (=> (and main@ldv_mutex_lock_25.exit_0
                             |tuple(main@ldv_mutex_lock_25.exit_0, main@precall93_0)|)
                        (= |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_4|
                           |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_3|))
                    (=> (and main@ldv_mutex_lock_25.exit_0
                             |tuple(main@ldv_mutex_lock_25.exit_0, main@precall93_0)|)
                        (= main@%shadow.mem34.17_4 main@%shadow.mem34.17_3))
                    (=> (and main@ldv_mutex_lock_25.exit_0
                             |tuple(main@ldv_mutex_lock_25.exit_0, main@precall93_0)|)
                        (= |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_4|
                           |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_3|))
                    (=> (and main@ldv_mutex_lock_25.exit_0
                             |tuple(main@ldv_mutex_lock_25.exit_0, main@precall93_0)|)
                        (= |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_4|
                           |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_3|))
                    (=> main@precall93_0 (not main@%_670_0))
                    (=> main@precall93_0 (not main@%_671_0))
                    (=> main@postcall17_0 (and main@postcall17_0 main@_bb89_0))
                    (=> (and main@postcall17_0 main@_bb89_0) main@%_286_0)
                    (imon_init_intf0 main@postcall17_0
                                     false
                                     false
                                     |select(main@%_282, @ldv_mutex_driver_lock)_0|
                                     |select(main@%_295, @ldv_mutex_driver_lock)_0|
                                     |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                                     |select(main@%_296, @ldv_mutex_mutex_of_device)_0|
                                     main@%_15_0
                                     |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|
                                     |select(main@%_297, @ldv_mutex_lock_of_imon_context)_0|
                                     main@%shadow.mem34.4_0
                                     main@%_298_0
                                     main@%_26_0
                                     @imon_panel_key_table_0
                                     @.str105_0
                                     @.str106_0
                                     @.str_0
                                     main@%_299_0)
                    (= main@%_300_0 (= main@%_299_0 0))
                    (=> main@_bb92_0 (and main@_bb92_0 main@postcall17_0))
                    (=> (and main@_bb92_0 main@postcall17_0) (not main@%_300_0))
                    (= main@%_315_0 (+ main@%_299_0 (* 0 1352) 24))
                    (=> main@_bb92_0
                        (or (<= main@%_299_0 0) (> main@%_315_0 0)))
                    (=> main@_bb92_0 (> main@%_299_0 0))
                    (=> main@_bb92_0
                        (= main@%_316_0 (select main@%_298_0 main@%_315_0)))
                    (= main@%_317_0 (> main@%_316_0 0))
                    (=> main@_bb93_0 (and main@_bb93_0 main@_bb92_0))
                    (=> (and main@_bb93_0 main@_bb92_0) main@%_317_0)
                    (=> |tuple(main@_bb92_0, main@_bb94_0)| main@_bb92_0)
                    (=> main@_bb94_0
                        (or (and main@_bb94_0 main@_bb93_0)
                            (and main@_bb92_0
                                 |tuple(main@_bb92_0, main@_bb94_0)|)
                            (and main@_bb94_0 main@_bb91_0)))
                    (= |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_0|
                       |select(main@%_295, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.7_0 main@%_298_0)
                    (= |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%_297, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%_296, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ictx.0.i13_0 main@%_299_0)
                    (=> (and main@_bb92_0
                             |tuple(main@_bb92_0, main@_bb94_0)|)
                        (not main@%_317_0))
                    (= |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_1|
                       |select(main@%_295, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.7_1 main@%_298_0)
                    (= |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%_297, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%_296, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ictx.0.i13_1 main@%_299_0)
                    (= |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_2|
                       |select(main@%_307, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.7_2 main@%_310_0)
                    (= |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%_309, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_2|
                       |select(main@%_308, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ictx.0.i13_2 main@%_311_0)
                    (=> (and main@_bb94_0 main@_bb93_0)
                        (= |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@_bb94_0 main@_bb93_0)
                        (= main@%shadow.mem34.7_3 main@%shadow.mem34.7_0))
                    (=> (and main@_bb94_0 main@_bb93_0)
                        (= |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@_bb94_0 main@_bb93_0)
                        (= |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@_bb94_0 main@_bb93_0)
                        (= main@%ictx.0.i13_3 main@%ictx.0.i13_0))
                    (=> (and main@_bb92_0
                             |tuple(main@_bb92_0, main@_bb94_0)|)
                        (= |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@_bb92_0
                             |tuple(main@_bb92_0, main@_bb94_0)|)
                        (= main@%shadow.mem34.7_3 main@%shadow.mem34.7_1))
                    (=> (and main@_bb92_0
                             |tuple(main@_bb92_0, main@_bb94_0)|)
                        (= |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@_bb92_0
                             |tuple(main@_bb92_0, main@_bb94_0)|)
                        (= |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_1|))
                    (=> (and main@_bb92_0
                             |tuple(main@_bb92_0, main@_bb94_0)|)
                        (= main@%ictx.0.i13_3 main@%ictx.0.i13_1))
                    (=> (and main@_bb94_0 main@_bb91_0)
                        (= |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_2|))
                    (=> (and main@_bb94_0 main@_bb91_0)
                        (= main@%shadow.mem34.7_3 main@%shadow.mem34.7_2))
                    (=> (and main@_bb94_0 main@_bb91_0)
                        (= |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_2|))
                    (=> (and main@_bb94_0 main@_bb91_0)
                        (= |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_2|))
                    (=> (and main@_bb94_0 main@_bb91_0)
                        (= main@%ictx.0.i13_3 main@%ictx.0.i13_2))
                    (=> main@precall22_0 (and main@precall22_0 main@_bb94_0))
                    (=> (and main@precall22_0 main@_bb94_0) (not main@%_320_0))
                    (=> main@precall22_0 (not main@%_321_0))
                    (=> main@postcall21_0 (and main@postcall21_0 main@_bb94_0))
                    (=> (and main@postcall21_0 main@_bb94_0) main@%_320_0)
                    (= main@%_322_0
                       |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_3|)
                    (= main@%_323_0 (= main@%_322_0 2))
                    (=> main@_bb95_0 (and main@_bb95_0 main@postcall21_0))
                    (=> (and main@_bb95_0 main@postcall21_0) (not main@%_323_0))
                    (=> |tuple(main@postcall21_0, main@ldv_mutex_unlock_30.exit_0)|
                        main@postcall21_0)
                    (=> main@ldv_mutex_unlock_30.exit_0
                        (or (and main@ldv_mutex_unlock_30.exit_0 main@_bb95_0)
                            (and main@postcall21_0
                                 |tuple(main@postcall21_0, main@ldv_mutex_unlock_30.exit_0)|)))
                    (=> (and main@postcall21_0
                             |tuple(main@postcall21_0, main@ldv_mutex_unlock_30.exit_0)|)
                        main@%_323_0)
                    (= |select(main@%_325, @ldv_mutex_lock_of_imon_context)_0|
                       1)
                    (=> main@precall24_0
                        (and main@precall24_0 main@ldv_mutex_unlock_30.exit_0))
                    (=> (and main@precall24_0 main@ldv_mutex_unlock_30.exit_0)
                        (not main@%_326_0))
                    (=> main@precall24_0 (not main@%_327_0))
                    (=> main@postcall23_0
                        (and main@postcall23_0 main@ldv_mutex_unlock_30.exit_0))
                    (=> (and main@postcall23_0 main@ldv_mutex_unlock_30.exit_0)
                        main@%_326_0)
                    (= main@%_328_0
                       |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_3|)
                    (= main@%_329_0 (= main@%_328_0 2))
                    (=> main@_bb96_0 (and main@_bb96_0 main@postcall23_0))
                    (=> (and main@_bb96_0 main@postcall23_0) (not main@%_329_0))
                    (=> |tuple(main@postcall23_0, main@ldv_mutex_unlock_31.exit_0)|
                        main@postcall23_0)
                    (=> main@ldv_mutex_unlock_31.exit_0
                        (or (and main@ldv_mutex_unlock_31.exit_0 main@_bb96_0)
                            (and main@postcall23_0
                                 |tuple(main@postcall23_0, main@ldv_mutex_unlock_31.exit_0)|)))
                    (=> (and main@postcall23_0
                             |tuple(main@postcall23_0, main@ldv_mutex_unlock_31.exit_0)|)
                        main@%_329_0)
                    (= |select(main@%_331, @ldv_mutex_driver_lock)_0| 1)
                    (= main@%_332_0 (+ main@%ictx.0.i13_3 (* 0 1352) 512))
                    (=> main@ldv_mutex_unlock_31.exit_0
                        (or (<= main@%ictx.0.i13_3 0) (> main@%_332_0 0)))
                    (=> main@ldv_mutex_unlock_31.exit_0
                        (> main@%ictx.0.i13_3 0))
                    (=> main@ldv_mutex_unlock_31.exit_0
                        (= main@%_333_0
                           (select main@%shadow.mem34.7_3 main@%_332_0)))
                    a!78
                    (=> main@ldv_mutex_unlock_31.exit_0
                        (or (<= main@%_333_0 0) (> main@%_334_0 0)))
                    (=> main@ldv_mutex_unlock_31.exit_0 (> main@%_333_0 0))
                    (=> main@ldv_mutex_unlock_31.exit_0
                        (= main@%_335_0
                           (select main@%shadow.mem34.7_3 main@%_334_0)))
                    (=> main@ldv_mutex_unlock_31.exit_0 (not main@%_336_0))
                    (= main@%sc.i_0
                       (= main@%_335_0 @imon_ir_change_protocol.stub_0))
                    (=> main@ldv_mutex_unlock_31.exit_0 main@%sc.i_0)
                    (=> main@ldv_mutex_unlock_31.exit_0 (not main@%_337_0))
                    a!79
                    (=> main@ldv_mutex_unlock_31.exit_0
                        (or (<= main@%_333_0 0) (> main@%_338_0 0)))
                    (= main@%_339_0 main@%_338_0)
                    (=> main@ldv_mutex_unlock_31.exit_0 (> main@%_333_0 0))
                    (=> main@ldv_mutex_unlock_31.exit_0
                        (= main@%_340_0
                           (select main@%shadow.mem34.7_3 main@%_339_0)))
                    (= main@%_341_0 (+ main@%_340_0 (* 0 1352) 345 (* 0 1)))
                    (=> main@ldv_mutex_unlock_31.exit_0
                        (or (<= main@%_340_0 0) (> main@%_341_0 0)))
                    (= main@%_342_0 main@%_341_0)
                    (=> main@ldv_mutex_unlock_31.exit_0 (> main@%_340_0 0))
                    a!80
                    (=> main@ldv_mutex_unlock_31.exit_0 (not main@%_344_0))
                    (=> main@send_packet_0
                        (or (and main@send_packet_0 main@precall91_0)
                            (and main@send_packet_0
                                 main@ldv_mutex_unlock_31.exit_0)))
                    (= |select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_0|
                       |select(main@%_609, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.13_0 main@%_659_0)
                    (= |select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%_611, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%_610, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%.04_0 main@%_288_0)
                    (= |select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_1|
                       |select(main@%_331, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.13_1 main@%_343_0)
                    (= |select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%_325, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_3|)
                    (= main@%.04_1 main@%_340_0)
                    (=> (and main@send_packet_0 main@precall91_0)
                        (= |select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_2|
                           |select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@send_packet_0 main@precall91_0)
                        (= main@%shadow.mem34.13_2 main@%shadow.mem34.13_0))
                    (=> (and main@send_packet_0 main@precall91_0)
                        (= |select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_2|
                           |select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@send_packet_0 main@precall91_0)
                        (= |select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_2|
                           |select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@send_packet_0 main@precall91_0)
                        (= main@%.04_2 main@%.04_0))
                    (=> (and main@send_packet_0 main@ldv_mutex_unlock_31.exit_0)
                        (= |select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_2|
                           |select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@send_packet_0 main@ldv_mutex_unlock_31.exit_0)
                        (= main@%shadow.mem34.13_2 main@%shadow.mem34.13_1))
                    (=> (and main@send_packet_0 main@ldv_mutex_unlock_31.exit_0)
                        (= |select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_2|
                           |select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@send_packet_0 main@ldv_mutex_unlock_31.exit_0)
                        (= |select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_2|
                           |select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_1|))
                    (=> (and main@send_packet_0 main@ldv_mutex_unlock_31.exit_0)
                        (= main@%.04_2 main@%.04_1))
                    a!81
                    (=> main@send_packet_0
                        (or (<= main@%.04_2 0) (> main@%_412_0 0)))
                    (=> main@send_packet_0 (> main@%.04_2 0))
                    (=> main@send_packet_0
                        (= main@%_413_0
                           (select main@%shadow.mem34.13_2 main@%_412_0)))
                    (= main@%_414_0 (> main@%_413_0 0))
                    (=> main@_bb109_0 (and main@_bb109_0 main@send_packet_0))
                    (=> (and main@_bb109_0 main@send_packet_0)
                        (not main@%_414_0))
                    a!82
                    (=> main@_bb109_0
                        (or (<= main@%.04_2 0) (> main@%_416_0 0)))
                    (=> main@_bb109_0 (> main@%.04_2 0))
                    (=> main@_bb109_0
                        (= main@%_417_0
                           (select main@%shadow.mem34.13_2 main@%_416_0)))
                    a!83
                    (=> main@_bb109_0
                        (or (<= main@%.04_2 0) (> main@%_418_0 0)))
                    (=> main@_bb109_0 (> main@%.04_2 0))
                    (=> main@_bb109_0
                        (= main@%_419_0
                           (select main@%shadow.mem34.13_2 main@%_418_0)))
                    (= main@%_420_0 (+ main@%_419_0 (* 0 10) 2))
                    (=> main@_bb109_0
                        (or (<= main@%_419_0 0) (> main@%_420_0 0)))
                    (=> main@_bb109_0 (> main@%_419_0 0))
                    (=> main@_bb109_0
                        (= main@%_421_0
                           (select main@%shadow.mem34.13_2 main@%_420_0)))
                    (= main@%_422_0 main@%_421_0)
                    (= main@%_423_0 (+ main@%_417_0 (* 0 1904) 0))
                    (=> main@_bb109_0
                        (or (<= main@%_417_0 0) (> main@%_423_0 0)))
                    (=> main@_bb109_0
                        (= main@%_424_0
                           (select main@%shadow.mem34.13_2 main@%_423_0)))
                    (= main@%_425_0 (* main@%_424_0 256))
                    (= main@%_426_0 (* main@%_422_0 32768))
                    a!84
                    a!85
                    (=> main@_bb109_0 (> main@%.04_2 0))
                    (=> main@_bb109_0
                        (= main@%_429_0
                           (select main@%shadow.mem34.13_2 main@%_418_0)))
                    (= main@%_430_0 (+ main@%_429_0 (* 0 10) 6))
                    (=> main@_bb109_0
                        (or (<= main@%_429_0 0) (> main@%_430_0 0)))
                    (=> main@_bb109_0 (> main@%_429_0 0))
                    (=> main@_bb109_0
                        (= main@%_431_0
                           (select main@%shadow.mem34.13_2 main@%_430_0)))
                    (= main@%_432_0 main@%_431_0)
                    a!86
                    (=> main@_bb109_0
                        (or (<= main@%.04_2 0) (> main@%_433_0 0)))
                    (=> main@_bb109_0 (> main@%.04_2 0))
                    (=> main@_bb109_0
                        (= main@%_434_0
                           (select main@%shadow.mem34.13_2 main@%_433_0)))
                    (=> main@_bb109_0 (> main@%.04_2 0))
                    (=> main@_bb109_0
                        (= main@%_435_0
                           (select main@%shadow.mem34.13_2 main@%_416_0)))
                    (= main@%_436_0 a!87)
                    (=> main@_bb109_0
                        (or (<= main@%.04_2 0) (> main@%_436_0 0)))
                    a!88
                    (=> main@_bb109_0
                        (or (<= main@%_434_0 0) (> main@%_437_0 0)))
                    (=> main@_bb109_0 (> main@%_434_0 0))
                    (=> main@_bb109_0
                        (= main@%_438_0
                           (store main@%shadow.mem34.13_2
                                  main@%_437_0
                                  main@%_435_0)))
                    a!89
                    (=> main@_bb109_0
                        (or (<= main@%_434_0 0) (> main@%_439_0 0)))
                    (=> main@_bb109_0 (> main@%_434_0 0))
                    (=> main@_bb109_0
                        (= main@%_440_0
                           (store main@%_438_0 main@%_439_0 main@%_428_0)))
                    a!90
                    (=> main@_bb109_0
                        (or (<= main@%_434_0 0) (> main@%_441_0 0)))
                    (=> main@_bb109_0 (> main@%_434_0 0))
                    (=> main@_bb109_0
                        (= main@%_442_0
                           (store main@%_440_0 main@%_441_0 main@%_436_0)))
                    a!91
                    (=> main@_bb109_0
                        (or (<= main@%_434_0 0) (> main@%_443_0 0)))
                    (=> main@_bb109_0 (> main@%_434_0 0))
                    (=> main@_bb109_0
                        (= main@%_444_0 (store main@%_442_0 main@%_443_0 8)))
                    a!92
                    (=> main@_bb109_0
                        (or (<= main@%_434_0 0) (> main@%_445_0 0)))
                    (=> main@_bb109_0 (> main@%_434_0 0))
                    (=> main@_bb109_0
                        (= main@%_446_0
                           (store main@%_444_0
                                  main@%_445_0
                                  @usb_tx_callback.stub_0)))
                    a!93
                    (=> main@_bb109_0
                        (or (<= main@%_434_0 0) (> main@%_447_0 0)))
                    (= main@%_448_0 main@%_447_0)
                    (=> main@_bb109_0 (> main@%_434_0 0))
                    (=> main@_bb109_0
                        (= main@%_449_0
                           (store main@%_446_0 main@%_448_0 main@%.04_2)))
                    (= main@%_450_0 (+ main@%_435_0 (* 0 1904) 28))
                    (=> main@_bb109_0
                        (or (<= main@%_435_0 0) (> main@%_450_0 0)))
                    (=> main@_bb109_0 (> main@%_435_0 0))
                    (=> main@_bb109_0
                        (= main@%_451_0 (select main@%_449_0 main@%_450_0)))
                    (=> main@NodeBlock15_0
                        (and main@NodeBlock15_0 main@_bb109_0))
                    (= main@%Pivot16_0 (< main@%_451_0 5))
                    (=> main@LeafBlock13_0
                        (and main@LeafBlock13_0 main@NodeBlock15_0))
                    (=> (and main@LeafBlock13_0 main@NodeBlock15_0)
                        (not main@%Pivot16_0))
                    (= main@%SwitchLeaf14_0 (= main@%_451_0 5))
                    (=> main@LeafBlock11_0
                        (and main@LeafBlock11_0 main@NodeBlock15_0))
                    (=> (and main@LeafBlock11_0 main@NodeBlock15_0)
                        main@%Pivot16_0)
                    (= main@%SwitchLeaf12_0 (= main@%_451_0 3))
                    (=> |tuple(main@LeafBlock13_0, main@NewDefault10_0)|
                        main@LeafBlock13_0)
                    (=> |tuple(main@LeafBlock11_0, main@NewDefault10_0)|
                        main@LeafBlock11_0)
                    (=> main@NewDefault10_0
                        (or (and main@LeafBlock13_0
                                 |tuple(main@LeafBlock13_0, main@NewDefault10_0)|)
                            (and main@LeafBlock11_0
                                 |tuple(main@LeafBlock11_0, main@NewDefault10_0)|)))
                    (=> (and main@LeafBlock13_0
                             |tuple(main@LeafBlock13_0, main@NewDefault10_0)|)
                        (not main@%SwitchLeaf14_0))
                    (=> (and main@LeafBlock11_0
                             |tuple(main@LeafBlock11_0, main@NewDefault10_0)|)
                        (not main@%SwitchLeaf12_0))
                    (=> main@_bb111_0 (and main@_bb111_0 main@NewDefault10_0))
                    a!94
                    (=> main@_bb111_0
                        (or (<= main@%_434_0 0) (> main@%_458_0 0)))
                    (=> main@_bb111_0 (> main@%_434_0 0))
                    (=> main@_bb111_0
                        (= main@%_459_0
                           (store main@%_449_0 main@%_458_0 main@%_432_0)))
                    (=> |tuple(main@LeafBlock13_0, main@_bb110_0)|
                        main@LeafBlock13_0)
                    (=> |tuple(main@LeafBlock11_0, main@_bb110_0)|
                        main@LeafBlock11_0)
                    (=> main@_bb110_0
                        (or (and main@LeafBlock13_0
                                 |tuple(main@LeafBlock13_0, main@_bb110_0)|)
                            (and main@LeafBlock11_0
                                 |tuple(main@LeafBlock11_0, main@_bb110_0)|)))
                    (=> (and main@LeafBlock13_0
                             |tuple(main@LeafBlock13_0, main@_bb110_0)|)
                        main@%SwitchLeaf14_0)
                    (=> (and main@LeafBlock11_0
                             |tuple(main@LeafBlock11_0, main@_bb110_0)|)
                        main@%SwitchLeaf12_0)
                    (= main@%_453_0 (+ main@%_432_0 (- 1)))
                    a!95
                    (=> main@_bb110_0
                        (or (<= main@%_434_0 0) (> main@%_455_0 0)))
                    (=> main@_bb110_0 (> main@%_434_0 0))
                    (=> main@_bb110_0
                        (= main@%_456_0
                           (store main@%_449_0 main@%_455_0 main@%_454_0)))
                    (=> main@usb_fill_int_urb.exit_0
                        (or (and main@usb_fill_int_urb.exit_0 main@_bb111_0)
                            (and main@usb_fill_int_urb.exit_0 main@_bb110_0)))
                    (= main@%shadow.mem34.14_0 main@%_459_0)
                    (= main@%shadow.mem34.14_1 main@%_456_0)
                    (=> (and main@usb_fill_int_urb.exit_0 main@_bb111_0)
                        (= main@%shadow.mem34.14_2 main@%shadow.mem34.14_0))
                    (=> (and main@usb_fill_int_urb.exit_0 main@_bb110_0)
                        (= main@%shadow.mem34.14_2 main@%shadow.mem34.14_1))
                    a!96
                    (=> main@usb_fill_int_urb.exit_0
                        (or (<= main@%_434_0 0) (> main@%_460_0 0)))
                    (=> main@usb_fill_int_urb.exit_0 (> main@%_434_0 0))
                    a!97
                    (=> main@usb_fill_int_urb.exit_0 (> main@%.04_2 0))
                    (=> main@usb_fill_int_urb.exit_0
                        (= main@%_462_0 (select main@%_461_0 main@%_433_0)))
                    (= main@%_463_0 (+ main@%_462_0 (* 0 192) 136))
                    (=> main@usb_fill_int_urb.exit_0
                        (or (<= main@%_462_0 0) (> main@%_463_0 0)))
                    (=> main@usb_fill_int_urb.exit_0 (> main@%_462_0 0))
                    (=> main@usb_fill_int_urb.exit_0
                        (= main@%_464_0 (store main@%_461_0 main@%_463_0 0)))
                    (=> main@_bb112_0 (and main@_bb112_0 main@send_packet_0))
                    (=> (and main@_bb112_0 main@send_packet_0) main@%_414_0)
                    (= main@%_467_0 (= main@%_466_0 0))
                    (=> main@_bb112_0 (not main@%_467_0))
                    (=> main@_bb112_0
                        (= main@%_468_0
                           (store main@%shadow.mem34.13_2 main@%_466_0 33)))
                    (= main@%_469_0 (+ main@%_466_0 (* 1 1)))
                    (=> main@_bb112_0
                        (or (<= main@%_466_0 0) (> main@%_469_0 0)))
                    (=> main@_bb112_0 (> main@%_466_0 0))
                    (=> main@_bb112_0
                        (= main@%_470_0 (store main@%_468_0 main@%_469_0 9)))
                    (= main@%_471_0 (+ main@%_466_0 (* 2 1)))
                    (=> main@_bb112_0
                        (or (<= main@%_466_0 0) (> main@%_471_0 0)))
                    (= main@%_472_0 main@%_471_0)
                    (=> main@_bb112_0 (> main@%_466_0 0))
                    (=> main@_bb112_0
                        (= main@%_473_0 (store main@%_470_0 main@%_472_0 512)))
                    (= main@%_474_0 (+ main@%_466_0 (* 4 1)))
                    (=> main@_bb112_0
                        (or (<= main@%_466_0 0) (> main@%_474_0 0)))
                    (= main@%_475_0 main@%_474_0)
                    (=> main@_bb112_0 (> main@%_466_0 0))
                    (=> main@_bb112_0
                        (= main@%_476_0 (store main@%_473_0 main@%_475_0 1)))
                    (= main@%_477_0 (+ main@%_466_0 (* 6 1)))
                    (=> main@_bb112_0
                        (or (<= main@%_466_0 0) (> main@%_477_0 0)))
                    (= main@%_478_0 main@%_477_0)
                    (=> main@_bb112_0 (> main@%_466_0 0))
                    (=> main@_bb112_0
                        (= main@%_479_0 (store main@%_476_0 main@%_478_0 8)))
                    a!98
                    (=> main@_bb112_0
                        (or (<= main@%.04_2 0) (> main@%_480_0 0)))
                    (=> main@_bb112_0 (> main@%.04_2 0))
                    (=> main@_bb112_0
                        (= main@%_481_0 (select main@%_479_0 main@%_480_0)))
                    (= main@%_482_0 (+ main@%_481_0 (* 0 1904) 0))
                    (=> main@_bb112_0
                        (or (<= main@%_481_0 0) (> main@%_482_0 0)))
                    (=> main@_bb112_0
                        (= main@%_483_0 (select main@%_479_0 main@%_482_0)))
                    (= main@%_484_0 (* main@%_483_0 256))
                    (=> main@_bb112_0 a!99)
                    a!100
                    (=> main@_bb112_0
                        (or (<= main@%.04_2 0) (> main@%_486_0 0)))
                    (=> main@_bb112_0 (> main@%.04_2 0))
                    (=> main@_bb112_0
                        (= main@%_487_0 (select main@%_479_0 main@%_486_0)))
                    (=> main@_bb112_0 (> main@%.04_2 0))
                    (=> main@_bb112_0
                        (= main@%_488_0 (select main@%_479_0 main@%_480_0)))
                    (= main@%_489_0 a!87)
                    (=> main@_bb112_0
                        (or (<= main@%.04_2 0) (> main@%_489_0 0)))
                    a!101
                    (=> main@_bb112_0
                        (or (<= main@%_487_0 0) (> main@%_490_0 0)))
                    (=> main@_bb112_0 (> main@%_487_0 0))
                    (=> main@_bb112_0
                        (= main@%_491_0
                           (store main@%_479_0 main@%_490_0 main@%_488_0)))
                    a!102
                    (=> main@_bb112_0
                        (or (<= main@%_487_0 0) (> main@%_492_0 0)))
                    (=> main@_bb112_0 (> main@%_487_0 0))
                    (=> main@_bb112_0
                        (= main@%_493_0
                           (store main@%_491_0 main@%_492_0 main@%_485_0)))
                    a!103
                    (=> main@_bb112_0
                        (or (<= main@%_487_0 0) (> main@%_494_0 0)))
                    (=> main@_bb112_0 (> main@%_487_0 0))
                    (=> main@_bb112_0
                        (= main@%_495_0
                           (store main@%_493_0 main@%_494_0 main@%_466_0)))
                    a!104
                    (=> main@_bb112_0
                        (or (<= main@%_487_0 0) (> main@%_496_0 0)))
                    (=> main@_bb112_0 (> main@%_487_0 0))
                    (=> main@_bb112_0
                        (= main@%_497_0
                           (store main@%_495_0 main@%_496_0 main@%_489_0)))
                    a!105
                    (=> main@_bb112_0
                        (or (<= main@%_487_0 0) (> main@%_498_0 0)))
                    (=> main@_bb112_0 (> main@%_487_0 0))
                    (=> main@_bb112_0
                        (= main@%_499_0 (store main@%_497_0 main@%_498_0 8)))
                    a!106
                    (=> main@_bb112_0
                        (or (<= main@%_487_0 0) (> main@%_500_0 0)))
                    (=> main@_bb112_0 (> main@%_487_0 0))
                    (=> main@_bb112_0
                        (= main@%_501_0
                           (store main@%_499_0
                                  main@%_500_0
                                  @usb_tx_callback.stub_0)))
                    a!107
                    (=> main@_bb112_0
                        (or (<= main@%_487_0 0) (> main@%_502_0 0)))
                    (= main@%_503_0 main@%_502_0)
                    (=> main@_bb112_0 (> main@%_487_0 0))
                    (=> main@_bb112_0
                        (= main@%_504_0
                           (store main@%_501_0 main@%_503_0 main@%.04_2)))
                    (=> main@_bb112_0 (> main@%.04_2 0))
                    (=> main@_bb112_0
                        (= main@%_505_0 (select main@%_504_0 main@%_486_0)))
                    (= main@%_506_0 (+ main@%_505_0 (* 0 192) 136))
                    (=> main@_bb112_0
                        (or (<= main@%_505_0 0) (> main@%_506_0 0)))
                    (=> main@_bb112_0 (> main@%_505_0 0))
                    (=> main@_bb112_0
                        (= main@%_507_0 (store main@%_504_0 main@%_506_0 0)))
                    (=> main@_bb113_0
                        (or (and main@_bb113_0 main@_bb112_0)
                            (and main@_bb113_0 main@usb_fill_int_urb.exit_0)))
                    (= main@%shadow.mem34.15_0 main@%_507_0)
                    (= main@%shadow.mem34.15_1 main@%_464_0)
                    (=> (and main@_bb113_0 main@_bb112_0)
                        (= main@%shadow.mem34.15_2 main@%shadow.mem34.15_0))
                    (=> (and main@_bb113_0 main@usb_fill_int_urb.exit_0)
                        (= main@%shadow.mem34.15_2 main@%shadow.mem34.15_1))
                    (= main@%_509_0 a!108)
                    (=> main@_bb113_0
                        (or (<= main@%.04_2 0) (> main@%_509_0 0)))
                    (=> main@_bb113_0 (> main@%.04_2 0))
                    (=> main@_bb113_0
                        (= main@%_510_0
                           (store main@%shadow.mem34.15_2 main@%_509_0 0)))
                    (= main@%_511_0 a!109)
                    (=> main@_bb113_0
                        (or (<= main@%.04_2 0) (> main@%_511_0 0)))
                    (=> main@_bb113_0 (> main@%.04_2 0))
                    (=> main@_bb113_0
                        (= main@%_512_0 (store main@%_510_0 main@%_511_0 1)))
                    (= main@%_514_0 (= main@%_513_0 0))
                    (=> main@_bb113_0 main@%_514_0)
                    (=> main@precall85_0 (and main@precall85_0 main@_bb113_0))
                    (=> (and main@precall85_0 main@_bb113_0) (not main@%_515_0))
                    (=> main@precall85_0 (not main@%_516_0))
                    (=> main@ldv_mutex_unlock_lock_of_imon_context_0
                        (or (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                 main@precall97_0)
                            (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                 main@precall93_0)
                            (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                 main@precall85_0)
                            (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                 main@precall36_0)
                            (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                 main@precall34_0)
                            (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                 main@precall22_0)))
                    (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_0|
                       |select(main@%_699, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.10_0 main@%shadow.mem34.22_3)
                    (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%_701, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%_700, @ldv_mutex_mutex_of_device)_0|)
                    (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_1|
                       |select(main@%shadow.mem42.14, @ldv_mutex_driver_lock)_4|)
                    (= main@%shadow.mem34.10_1 main@%shadow.mem34.17_4)
                    (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%shadow.mem31.16, @ldv_mutex_lock_of_imon_context)_4|)
                    (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%shadow.mem48.14, @ldv_mutex_mutex_of_device)_4|)
                    (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_2|
                       |select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_2|)
                    (= main@%shadow.mem34.10_2 main@%_512_0)
                    (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_2|)
                    (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_2|
                       |select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_2|)
                    (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_3|
                       |select(main@%_351, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.10_3 main@%shadow.mem34.4_0)
                    (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_3|
                       |select(main@%_361, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_3|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_4|
                       |select(main@%_351, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.10_4 main@%shadow.mem34.4_0)
                    (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_4|
                       |select(main@%_361, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_4|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_5|
                       |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_3|)
                    (= main@%shadow.mem34.10_5 main@%shadow.mem34.7_3)
                    (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_5|
                       |select(main@%shadow.mem31.8, @ldv_mutex_lock_of_imon_context)_3|)
                    (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_5|
                       |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_3|)
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall97_0)
                        (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_6|
                           |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall97_0)
                        (= main@%shadow.mem34.10_6 main@%shadow.mem34.10_0))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall97_0)
                        (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_6|
                           |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall97_0)
                        (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_6|
                           |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall93_0)
                        (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_6|
                           |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall93_0)
                        (= main@%shadow.mem34.10_6 main@%shadow.mem34.10_1))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall93_0)
                        (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_6|
                           |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall93_0)
                        (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_6|
                           |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_1|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall85_0)
                        (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_6|
                           |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_2|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall85_0)
                        (= main@%shadow.mem34.10_6 main@%shadow.mem34.10_2))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall85_0)
                        (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_6|
                           |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_2|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall85_0)
                        (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_6|
                           |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_2|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall36_0)
                        (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_6|
                           |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_3|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall36_0)
                        (= main@%shadow.mem34.10_6 main@%shadow.mem34.10_3))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall36_0)
                        (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_6|
                           |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_3|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall36_0)
                        (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_6|
                           |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_3|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall34_0)
                        (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_6|
                           |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_4|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall34_0)
                        (= main@%shadow.mem34.10_6 main@%shadow.mem34.10_4))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall34_0)
                        (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_6|
                           |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_4|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall34_0)
                        (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_6|
                           |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_4|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall22_0)
                        (= |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_6|
                           |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_5|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall22_0)
                        (= main@%shadow.mem34.10_6 main@%shadow.mem34.10_5))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall22_0)
                        (= |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_6|
                           |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_5|))
                    (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                             main@precall22_0)
                        (= |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_6|
                           |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_5|))
                    (= main@%_406_0
                       |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_6|)
                    (= main@%_407_0 (= main@%_406_0 2))
                    (=> main@ldv_mutex_unlock_lock_of_imon_context_0
                        (not main@%_407_0))
                    (=> main@ldv_mutex_unlock_lock_of_imon_context_0
                        (not main@%_408_0))
                    (=> main@postcall84_0 (and main@postcall84_0 main@_bb113_0))
                    (=> (and main@postcall84_0 main@_bb113_0) main@%_515_0)
                    (= main@%_517_0
                       |select(main@%shadow.mem31.15, @ldv_mutex_lock_of_imon_context)_2|)
                    (= main@%_518_0 (= main@%_517_0 2))
                    (=> main@_bb114_0 (and main@_bb114_0 main@postcall84_0))
                    (=> (and main@_bb114_0 main@postcall84_0)
                        (not main@%_518_0))
                    (=> |tuple(main@postcall84_0, main@ldv_mutex_unlock_11.exit_0)|
                        main@postcall84_0)
                    (=> main@ldv_mutex_unlock_11.exit_0
                        (or (and main@ldv_mutex_unlock_11.exit_0 main@_bb114_0)
                            (and main@postcall84_0
                                 |tuple(main@postcall84_0, main@ldv_mutex_unlock_11.exit_0)|)))
                    (=> (and main@postcall84_0
                             |tuple(main@postcall84_0, main@ldv_mutex_unlock_11.exit_0)|)
                        main@%_518_0)
                    (= |select(main@%_520, @ldv_mutex_lock_of_imon_context)_0|
                       1)
                    (=> main@ldv_mutex_unlock_11.exit_0 (not main@%_521_0))
                    (=> main@ldv_mutex_unlock_11.exit_0 (not main@%_522_0))
                    (=> main@ldv_mutex_lock_lock_of_imon_context_0
                        (or (and main@ldv_mutex_lock_lock_of_imon_context_0
                                 main@precall95_0)
                            (and main@ldv_mutex_lock_lock_of_imon_context_0
                                 main@precall89_0)
                            (and main@ldv_mutex_lock_lock_of_imon_context_0
                                 main@ldv_mutex_unlock_11.exit_0)
                            (and main@ldv_mutex_lock_lock_of_imon_context_0
                                 main@precall32_0)))
                    (= |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_0|
                       |select(main@%_282, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.9_0 main@%shadow.mem34.4_0)
                    (= |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_1|
                       |select(main@%_282, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.9_1 main@%shadow.mem34.4_0)
                    (= |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_2|
                       |select(main@%shadow.mem42.13, @ldv_mutex_driver_lock)_2|)
                    (= main@%shadow.mem34.9_2 main@%_512_0)
                    (= |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%_520, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_2|
                       |select(main@%shadow.mem48.13, @ldv_mutex_mutex_of_device)_2|)
                    (= |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_3|
                       |select(main@%_351, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.9_3 main@%shadow.mem34.4_0)
                    (= |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_3|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_3|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall95_0)
                        (= |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_4|
                           |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall95_0)
                        (= main@%shadow.mem34.9_4 main@%shadow.mem34.9_0))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall95_0)
                        (= |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_4|
                           |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall95_0)
                        (= |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_4|
                           |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall89_0)
                        (= |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_4|
                           |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall89_0)
                        (= main@%shadow.mem34.9_4 main@%shadow.mem34.9_1))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall89_0)
                        (= |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_4|
                           |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall89_0)
                        (= |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_4|
                           |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_1|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@ldv_mutex_unlock_11.exit_0)
                        (= |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_4|
                           |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_2|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@ldv_mutex_unlock_11.exit_0)
                        (= main@%shadow.mem34.9_4 main@%shadow.mem34.9_2))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@ldv_mutex_unlock_11.exit_0)
                        (= |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_4|
                           |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_2|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@ldv_mutex_unlock_11.exit_0)
                        (= |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_4|
                           |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_2|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall32_0)
                        (= |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_4|
                           |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_3|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall32_0)
                        (= main@%shadow.mem34.9_4 main@%shadow.mem34.9_3))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall32_0)
                        (= |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_4|
                           |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_3|))
                    (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                             main@precall32_0)
                        (= |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_4|
                           |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_3|))
                    (= main@%_403_0
                       |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_4|)
                    (= main@%_404_0 (= main@%_403_0 1))
                    (=> main@ldv_mutex_lock_lock_of_imon_context_0
                        (not main@%_404_0))
                    (=> main@ldv_mutex_lock_lock_of_imon_context_0
                        (not main@%_405_0))
                    (=> |tuple(main@postcall19_0, main@precall28_0)|
                        main@postcall19_0)
                    (=> |tuple(main@postcall17_0, main@precall28_0)|
                        main@postcall17_0)
                    (=> main@precall28_0
                        (or (and main@postcall19_0
                                 |tuple(main@postcall19_0, main@precall28_0)|)
                            (and main@postcall17_0
                                 |tuple(main@postcall17_0, main@precall28_0)|)))
                    (=> (and main@postcall19_0
                             |tuple(main@postcall19_0, main@precall28_0)|)
                        main@%_312_0)
                    (= |select(main@%shadow.mem42.8, @ldv_mutex_driver_lock)_0|
                       |select(main@%_307, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.8_0 main@%_310_0)
                    (= |select(main@%shadow.mem31.9, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%_309, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.8, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%_308, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@postcall17_0
                             |tuple(main@postcall17_0, main@precall28_0)|)
                        main@%_300_0)
                    (= |select(main@%shadow.mem42.8, @ldv_mutex_driver_lock)_1|
                       |select(main@%_295, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.8_1 main@%_298_0)
                    (= |select(main@%shadow.mem31.9, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%_297, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.8, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%_296, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@postcall19_0
                             |tuple(main@postcall19_0, main@precall28_0)|)
                        (= |select(main@%shadow.mem42.8, @ldv_mutex_driver_lock)_2|
                           |select(main@%shadow.mem42.8, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@postcall19_0
                             |tuple(main@postcall19_0, main@precall28_0)|)
                        (= main@%shadow.mem34.8_2 main@%shadow.mem34.8_0))
                    (=> (and main@postcall19_0
                             |tuple(main@postcall19_0, main@precall28_0)|)
                        (= |select(main@%shadow.mem31.9, @ldv_mutex_lock_of_imon_context)_2|
                           |select(main@%shadow.mem31.9, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@postcall19_0
                             |tuple(main@postcall19_0, main@precall28_0)|)
                        (= |select(main@%shadow.mem48.8, @ldv_mutex_mutex_of_device)_2|
                           |select(main@%shadow.mem48.8, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@postcall17_0
                             |tuple(main@postcall17_0, main@precall28_0)|)
                        (= |select(main@%shadow.mem42.8, @ldv_mutex_driver_lock)_2|
                           |select(main@%shadow.mem42.8, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@postcall17_0
                             |tuple(main@postcall17_0, main@precall28_0)|)
                        (= main@%shadow.mem34.8_2 main@%shadow.mem34.8_1))
                    (=> (and main@postcall17_0
                             |tuple(main@postcall17_0, main@precall28_0)|)
                        (= |select(main@%shadow.mem31.9, @ldv_mutex_lock_of_imon_context)_2|
                           |select(main@%shadow.mem31.9, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@postcall17_0
                             |tuple(main@postcall17_0, main@precall28_0)|)
                        (= |select(main@%shadow.mem48.8, @ldv_mutex_mutex_of_device)_2|
                           |select(main@%shadow.mem48.8, @ldv_mutex_mutex_of_device)_1|))
                    (=> main@precall28_0 (not main@%_345_0))
                    (=> main@precall28_0 (not main@%_346_0))
                    (=> main@ldv_mutex_unlock_driver_lock_0
                        (or (and main@ldv_mutex_unlock_driver_lock_0
                                 main@imon_disconnect.exit_0)
                            (and main@ldv_mutex_unlock_driver_lock_0
                                 main@precall28_0)
                            (and main@ldv_mutex_unlock_driver_lock_0
                                 main@precall24_0)))
                    (= |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_0|
                       |select(main@%_351, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.11_0 main@%shadow.mem34.4_0)
                    (= |select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%shadow.mem31.10, @ldv_mutex_lock_of_imon_context)_3|)
                    (= |select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_1|
                       |select(main@%shadow.mem42.8, @ldv_mutex_driver_lock)_2|)
                    (= main@%shadow.mem34.11_1 main@%shadow.mem34.8_2)
                    (= |select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%shadow.mem31.9, @ldv_mutex_lock_of_imon_context)_2|)
                    (= |select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%shadow.mem48.8, @ldv_mutex_mutex_of_device)_2|)
                    (= |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_2|
                       |select(main@%shadow.mem42.7, @ldv_mutex_driver_lock)_3|)
                    (= main@%shadow.mem34.11_2 main@%shadow.mem34.7_3)
                    (= |select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%_325, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_2|
                       |select(main@%shadow.mem48.7, @ldv_mutex_mutex_of_device)_3|)
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@imon_disconnect.exit_0)
                        (= |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@imon_disconnect.exit_0)
                        (= main@%shadow.mem34.11_3 main@%shadow.mem34.11_0))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@imon_disconnect.exit_0)
                        (= |select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@imon_disconnect.exit_0)
                        (= |select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@precall28_0)
                        (= |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@precall28_0)
                        (= main@%shadow.mem34.11_3 main@%shadow.mem34.11_1))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@precall28_0)
                        (= |select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@precall28_0)
                        (= |select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_1|))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@precall24_0)
                        (= |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_2|))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@precall24_0)
                        (= main@%shadow.mem34.11_3 main@%shadow.mem34.11_2))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@precall24_0)
                        (= |select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_2|))
                    (=> (and main@ldv_mutex_unlock_driver_lock_0
                             main@precall24_0)
                        (= |select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_2|))
                    (= main@%_409_0
                       |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_3|)
                    (= main@%_410_0 (= main@%_409_0 2))
                    (=> main@ldv_mutex_unlock_driver_lock_0 (not main@%_410_0))
                    (=> main@ldv_mutex_unlock_driver_lock_0 (not main@%_411_0))
                    (=> main@postcall_0 (and main@postcall_0 main@_bb_0))
                    (=> (and main@postcall_0 main@_bb_0) main@%_40_0)
                    (= main@%_45_0
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%_46_0 (= main@%_45_0 1))
                    (=> main@_bb50_0 (and main@_bb50_0 main@postcall_0))
                    (=> (and main@_bb50_0 main@postcall_0) (not main@%_46_0))
                    (=> |tuple(main@postcall_0, main@ldv_mutex_lock_29.exit.i_0)|
                        main@postcall_0)
                    (=> main@ldv_mutex_lock_29.exit.i_0
                        (or (and main@ldv_mutex_lock_29.exit.i_0 main@_bb50_0)
                            (and main@postcall_0
                                 |tuple(main@postcall_0, main@ldv_mutex_lock_29.exit.i_0)|)))
                    (=> (and main@postcall_0
                             |tuple(main@postcall_0, main@ldv_mutex_lock_29.exit.i_0)|)
                        main@%_46_0)
                    (= |select(main@%_48, @ldv_mutex_driver_lock)_0| 2)
                    (= main@%_50_0 (= main@%_43_0 0))
                    (=> main@_bb52_0
                        (and main@_bb52_0 main@ldv_mutex_lock_29.exit.i_0))
                    (=> (and main@_bb52_0 main@ldv_mutex_lock_29.exit.i_0)
                        (not main@%_50_0))
                    (= main@%_59_0 main@%_49_0)
                    (imon_init_intf1 main@_bb52_0
                                     false
                                     false
                                     |select(main@%_48, @ldv_mutex_driver_lock)_0|
                                     |select(main@%_60, @ldv_mutex_driver_lock)_0|
                                     |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                                     |select(main@%_61, @ldv_mutex_mutex_of_device)_0|
                                     main@%_15_0
                                     |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|
                                     |select(main@%_62, @ldv_mutex_lock_of_imon_context)_0|
                                     main@%shadow.mem34.4_0
                                     main@%_63_0
                                     main@%_26_0
                                     main@%_59_0
                                     main@%_64_0)
                    (= main@%_65_0 (= main@%_64_0 0))
                    (=> main@_bb53_0 (and main@_bb53_0 main@_bb52_0))
                    (=> (and main@_bb53_0 main@_bb52_0) (not main@%_65_0))
                    (=> main@_bb51_0
                        (and main@_bb51_0 main@ldv_mutex_lock_29.exit.i_0))
                    (=> (and main@_bb51_0 main@ldv_mutex_lock_29.exit.i_0)
                        main@%_50_0)
                    (imon_init_intf0 main@_bb51_0
                                     false
                                     false
                                     |select(main@%_48, @ldv_mutex_driver_lock)_0|
                                     |select(main@%_52, @ldv_mutex_driver_lock)_0|
                                     |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|
                                     |select(main@%_53, @ldv_mutex_mutex_of_device)_0|
                                     main@%_15_0
                                     |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|
                                     |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|
                                     main@%shadow.mem34.4_0
                                     main@%_55_0
                                     main@%_26_0
                                     @imon_panel_key_table_0
                                     @.str105_0
                                     @.str106_0
                                     @.str_0
                                     main@%_56_0)
                    (= main@%_57_0 (= main@%_56_0 0))
                    (=> main@_bb54_0 (and main@_bb54_0 main@_bb51_0))
                    (=> (and main@_bb54_0 main@_bb51_0) (not main@%_57_0))
                    (= main@%_68_0 (+ main@%_56_0 (* 0 1352) 24))
                    (=> main@_bb54_0 (or (<= main@%_56_0 0) (> main@%_68_0 0)))
                    (=> main@_bb54_0 (> main@%_56_0 0))
                    (=> main@_bb54_0
                        (= main@%_69_0 (select main@%_55_0 main@%_68_0)))
                    (= main@%_70_0 (> main@%_69_0 0))
                    (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                    (=> (and main@_bb55_0 main@_bb54_0) main@%_70_0)
                    (=> |tuple(main@_bb54_0, main@_bb56_0)| main@_bb54_0)
                    (=> main@_bb56_0
                        (or (and main@_bb56_0 main@_bb55_0)
                            (and main@_bb54_0
                                 |tuple(main@_bb54_0, main@_bb56_0)|)
                            (and main@_bb56_0 main@_bb53_0)))
                    (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_0|
                       |select(main@%_52, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.0_0 main@%_55_0)
                    (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%_53, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ictx.0.i510_0 main@%_56_0)
                    (=> (and main@_bb54_0
                             |tuple(main@_bb54_0, main@_bb56_0)|)
                        (not main@%_70_0))
                    (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_1|
                       |select(main@%_52, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.0_1 main@%_55_0)
                    (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%_53, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ictx.0.i510_1 main@%_56_0)
                    (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_2|
                       |select(main@%_60, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.0_2 main@%_63_0)
                    (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%_62, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_2|
                       |select(main@%_61, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ictx.0.i510_2 main@%_64_0)
                    (=> (and main@_bb56_0 main@_bb55_0)
                        (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@_bb56_0 main@_bb55_0)
                        (= main@%shadow.mem34.0_3 main@%shadow.mem34.0_0))
                    (=> (and main@_bb56_0 main@_bb55_0)
                        (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@_bb56_0 main@_bb55_0)
                        (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@_bb56_0 main@_bb55_0)
                        (= main@%ictx.0.i510_3 main@%ictx.0.i510_0))
                    (=> (and main@_bb54_0
                             |tuple(main@_bb54_0, main@_bb56_0)|)
                        (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@_bb54_0
                             |tuple(main@_bb54_0, main@_bb56_0)|)
                        (= main@%shadow.mem34.0_3 main@%shadow.mem34.0_1))
                    (=> (and main@_bb54_0
                             |tuple(main@_bb54_0, main@_bb56_0)|)
                        (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@_bb54_0
                             |tuple(main@_bb54_0, main@_bb56_0)|)
                        (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_1|))
                    (=> (and main@_bb54_0
                             |tuple(main@_bb54_0, main@_bb56_0)|)
                        (= main@%ictx.0.i510_3 main@%ictx.0.i510_1))
                    (=> (and main@_bb56_0 main@_bb53_0)
                        (= |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_2|))
                    (=> (and main@_bb56_0 main@_bb53_0)
                        (= main@%shadow.mem34.0_3 main@%shadow.mem34.0_2))
                    (=> (and main@_bb56_0 main@_bb53_0)
                        (= |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_2|))
                    (=> (and main@_bb56_0 main@_bb53_0)
                        (= |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_2|))
                    (=> (and main@_bb56_0 main@_bb53_0)
                        (= main@%ictx.0.i510_3 main@%ictx.0.i510_2))
                    (= main@%_73_0
                       |select(main@%shadow.mem31.0, @ldv_mutex_lock_of_imon_context)_3|)
                    (= main@%_74_0 (= main@%_73_0 2))
                    (=> main@_bb57_0 (and main@_bb57_0 main@_bb56_0))
                    (=> (and main@_bb57_0 main@_bb56_0) (not main@%_74_0))
                    (=> |tuple(main@_bb56_0, main@ldv_mutex_unlock_30.exit.i_0)|
                        main@_bb56_0)
                    (=> main@ldv_mutex_unlock_30.exit.i_0
                        (or (and main@ldv_mutex_unlock_30.exit.i_0 main@_bb57_0)
                            (and main@_bb56_0
                                 |tuple(main@_bb56_0, main@ldv_mutex_unlock_30.exit.i_0)|)))
                    (=> (and main@_bb56_0
                             |tuple(main@_bb56_0, main@ldv_mutex_unlock_30.exit.i_0)|)
                        main@%_74_0)
                    (= |select(main@%_76, @ldv_mutex_lock_of_imon_context)_0|
                       1)
                    (= main@%_77_0
                       |select(main@%shadow.mem42.0, @ldv_mutex_driver_lock)_3|)
                    (= main@%_78_0 (= main@%_77_0 2))
                    (=> main@_bb58_0
                        (and main@_bb58_0 main@ldv_mutex_unlock_30.exit.i_0))
                    (=> (and main@_bb58_0 main@ldv_mutex_unlock_30.exit.i_0)
                        (not main@%_78_0))
                    (=> |tuple(main@ldv_mutex_unlock_30.exit.i_0, main@ldv_mutex_unlock_31.exit.i_0)|
                        main@ldv_mutex_unlock_30.exit.i_0)
                    (=> main@ldv_mutex_unlock_31.exit.i_0
                        (or (and main@ldv_mutex_unlock_31.exit.i_0 main@_bb58_0)
                            (and main@ldv_mutex_unlock_30.exit.i_0
                                 |tuple(main@ldv_mutex_unlock_30.exit.i_0, main@ldv_mutex_unlock_31.exit.i_0)|)))
                    (=> (and main@ldv_mutex_unlock_30.exit.i_0
                             |tuple(main@ldv_mutex_unlock_30.exit.i_0, main@ldv_mutex_unlock_31.exit.i_0)|)
                        main@%_78_0)
                    (= |select(main@%_80, @ldv_mutex_driver_lock)_0| 1)
                    (= main@%_81_0 (+ main@%ictx.0.i510_3 (* 0 1352) 512))
                    (=> main@ldv_mutex_unlock_31.exit.i_0
                        (or (<= main@%ictx.0.i510_3 0) (> main@%_81_0 0)))
                    (=> main@ldv_mutex_unlock_31.exit.i_0
                        (> main@%ictx.0.i510_3 0))
                    (=> main@ldv_mutex_unlock_31.exit.i_0
                        (= main@%_82_0
                           (select main@%shadow.mem34.0_3 main@%_81_0)))
                    a!110
                    (=> main@ldv_mutex_unlock_31.exit.i_0
                        (or (<= main@%_82_0 0) (> main@%_83_0 0)))
                    (=> main@ldv_mutex_unlock_31.exit.i_0 (> main@%_82_0 0))
                    (=> main@ldv_mutex_unlock_31.exit.i_0
                        (= main@%_84_0
                           (select main@%shadow.mem34.0_3 main@%_83_0)))
                    (= main@%sc.i.i_0
                       (= main@%_84_0 @imon_ir_change_protocol.stub_0))
                    (=> main@default.i.i_0
                        (and main@default.i.i_0
                             main@ldv_mutex_unlock_31.exit.i_0))
                    (=> (and main@default.i.i_0
                             main@ldv_mutex_unlock_31.exit.i_0)
                        (not main@%sc.i.i_0))
                    (=> main@imon_ir_change_protocol.i.i_0
                        (and main@imon_ir_change_protocol.i.i_0
                             main@ldv_mutex_unlock_31.exit.i_0))
                    (=> (and main@imon_ir_change_protocol.i.i_0
                             main@ldv_mutex_unlock_31.exit.i_0)
                        main@%sc.i.i_0)
                    a!111
                    (=> main@imon_ir_change_protocol.i.i_0
                        (or (<= main@%_82_0 0) (> main@%_85_0 0)))
                    (= main@%_86_0 main@%_85_0)
                    (=> main@imon_ir_change_protocol.i.i_0 (> main@%_82_0 0))
                    (=> main@imon_ir_change_protocol.i.i_0
                        (= main@%_87_0
                           (select main@%shadow.mem34.0_3 main@%_86_0)))
                    a!112
                    (=> main@imon_ir_change_protocol.i.i_0
                        (or (<= main@%_87_0 0) (> main@%_88_0 0)))
                    (= main@%_89_0 main@%_88_0)
                    (=> main@imon_ir_change_protocol.i.i_0 (> main@%_87_0 0))
                    a!113
                    (send_packet main@imon_ir_change_protocol.i.i_0
                                 false
                                 false
                                 |select(main@%_80, @ldv_mutex_driver_lock)_0|
                                 |select(main@%_91, @ldv_mutex_driver_lock)_0|
                                 |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3|
                                 |select(main@%_92, @ldv_mutex_mutex_of_device)_0|
                                 main@%_15_0
                                 |select(main@%_76, @ldv_mutex_lock_of_imon_context)_0|
                                 |select(main@%_93, @ldv_mutex_lock_of_imon_context)_0|
                                 main@%_90_0
                                 main@%_94_0
                                 main@%_87_0
                                 main@%_95_0)
                    (= main@%_96_0 (= main@%_95_0 0))
                    (=> main@_bb59_0
                        (and main@_bb59_0 main@imon_ir_change_protocol.i.i_0))
                    (=> (and main@_bb59_0 main@imon_ir_change_protocol.i.i_0)
                        main@%_96_0)
                    a!114
                    (=> main@_bb59_0 (or (<= main@%_87_0 0) (> main@%_98_0 0)))
                    (=> main@_bb59_0 (> main@%_87_0 0))
                    (=> main@_bb59_0
                        (= main@%_99_0
                           (store main@%_94_0 main@%_98_0 2147483648)))
                    a!115
                    (=> main@_bb59_0 (or (<= main@%_87_0 0) (> main@%_100_0 0)))
                    (=> main@_bb59_0 (> main@%_87_0 0))
                    (=> main@_bb59_0
                        (= main@%_101_0 (store main@%_99_0 main@%_100_0 0)))
                    (=> |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|
                        main@imon_ir_change_protocol.i.i_0)
                    (=> main@_bb62_0
                        (or (and main@_bb62_0 main@default.i.i_0)
                            (and main@_bb62_0 main@_bb59_0)
                            (and main@imon_ir_change_protocol.i.i_0
                                 |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)))
                    (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_0|
                       |select(main@%_80, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.2_0 main@%shadow.mem34.0_3)
                    (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%_76, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%shadow.mem48.0, @ldv_mutex_mutex_of_device)_3|)
                    (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_1|
                       |select(main@%_91, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.2_1 main@%_101_0)
                    (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%_93, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%_92, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@imon_ir_change_protocol.i.i_0
                             |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)
                        (not main@%_96_0))
                    (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_2|
                       |select(main@%_91, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.2_2 main@%_94_0)
                    (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%_93, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_2|
                       |select(main@%_92, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@_bb62_0 main@default.i.i_0)
                        (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@_bb62_0 main@default.i.i_0)
                        (= main@%shadow.mem34.2_3 main@%shadow.mem34.2_0))
                    (=> (and main@_bb62_0 main@default.i.i_0)
                        (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@_bb62_0 main@default.i.i_0)
                        (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@_bb62_0 main@_bb59_0)
                        (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@_bb62_0 main@_bb59_0)
                        (= main@%shadow.mem34.2_3 main@%shadow.mem34.2_1))
                    (=> (and main@_bb62_0 main@_bb59_0)
                        (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@_bb62_0 main@_bb59_0)
                        (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_1|))
                    (=> (and main@imon_ir_change_protocol.i.i_0
                             |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)
                        (= |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_3|
                           |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_2|))
                    (=> (and main@imon_ir_change_protocol.i.i_0
                             |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)
                        (= main@%shadow.mem34.2_3 main@%shadow.mem34.2_2))
                    (=> (and main@imon_ir_change_protocol.i.i_0
                             |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)
                        (= |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_3|
                           |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_2|))
                    (=> (and main@imon_ir_change_protocol.i.i_0
                             |tuple(main@imon_ir_change_protocol.i.i_0, main@_bb62_0)|)
                        (= |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_3|
                           |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_2|))
                    (= main@%_109_0
                       (+ main@%ldv_s_imon_driver_usb_driver.5.i18_0 1))
                    (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                        main@LeafBlock.i_0)
                    (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|
                        main@LeafBlock1.i_0)
                    (=> |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|
                        main@_bb86_0)
                    (=> |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|
                        main@_bb73_0)
                    (=> |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|
                        main@_bb65_0)
                    (=> |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|
                        main@_bb63_0)
                    (=> main@NewDefault.i.backedge_0
                        (or (and main@LeafBlock.i_0
                                 |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                            (and main@LeafBlock1.i_0
                                 |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0 main@_bb87_0)
                            (and main@_bb86_0
                                 |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0
                                 main@imon_disconnect.exit6_0)
                            (and main@_bb73_0
                                 |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0
                                 main@usb_fill_int_urb.exit1.i_0)
                            (and main@NewDefault.i.backedge_0
                                 main@usb_fill_int_urb.exit.i_0)
                            (and main@_bb65_0
                                 |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0 main@_bb64_0)
                            (and main@_bb63_0
                                 |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                            (and main@NewDefault.i.backedge_0 main@_bb62_0)))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (not main@%or.cond1.i_0))
                    (= main@%shadow.mem39.0_0 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_0 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_0|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_0 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_0 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_0
                       main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                    (=> (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                        (not main@%SwitchLeaf2.i_0))
                    (= main@%shadow.mem39.0_1 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_1 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_1|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_1 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_1 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_1
                       main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                    (= main@%shadow.mem39.0_2 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_2 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_2|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_2 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_2 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_2|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_2
                       main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                    (=> (and main@_bb86_0
                             |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                        (not main@%_271_0))
                    (= main@%shadow.mem39.0_3 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_3 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_3|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_3 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_3 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_3|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_3|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_3
                       main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                    (= main@%shadow.mem39.0_4 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_4 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_4|
                       |select(main@%_268, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_4 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_4 main@%shadow.mem43.3_3)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_4|
                       |select(main@%shadow.mem31.4, @ldv_mutex_lock_of_imon_context)_3|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_4|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_4 0)
                    (=> (and main@_bb73_0
                             |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                        (not main@%_223_0))
                    (= main@%shadow.mem39.0_5 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_5 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_5|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_5 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_5 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_5|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_5|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_5
                       main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                    (= main@%shadow.mem39.0_6 main@%_221_0)
                    (= main@%shadow.mem41.0_6 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_6|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_6 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_6 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_6|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_6|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_6 3)
                    (= main@%shadow.mem39.0_7 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_7 main@%_172_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_7|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_7 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_7 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_7|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_7|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_7 3)
                    (=> (and main@_bb65_0
                             |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                        (not main@%_117_0))
                    (= main@%shadow.mem39.0_8 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_8 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_8|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_8 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_8 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_8|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_8|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_8
                       main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                    (= main@%shadow.mem39.0_9 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_9 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_9|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_9 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_9 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_9|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_9|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_9 2)
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                        (not main@%_114_0))
                    (= main@%shadow.mem39.0_10 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_10 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_10|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.3_10 main@%shadow.mem34.4_0)
                    (= main@%shadow.mem43.0_10 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_10|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_10|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_10
                       main@%ldv_s_imon_driver_usb_driver.5.i18_0)
                    (= main@%shadow.mem39.0_11 main@%shadow.mem39.2_0)
                    (= main@%shadow.mem41.0_11 main@%shadow.mem41.2_0)
                    (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_11|
                       |select(main@%shadow.mem42.2, @ldv_mutex_driver_lock)_3|)
                    (= main@%shadow.mem34.3_11 main@%shadow.mem34.2_3)
                    (= main@%shadow.mem43.0_11 main@%shadow.mem43.4_0)
                    (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_11|
                       |select(main@%shadow.mem31.2, @ldv_mutex_lock_of_imon_context)_3|)
                    (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_11|
                       |select(main@%shadow.mem48.2, @ldv_mutex_mutex_of_device)_3|)
                    (= main@%ldv_s_imon_driver_usb_driver.5.i.be_11
                       main@%_109_0)
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_0))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_0))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_0))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_0))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_0))
                    (=> (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_1))
                    (=> (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_1))
                    (=> (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_1))
                    (=> (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_1))
                    (=> (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_1|))
                    (=> (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_1))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_2))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_2))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_2|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_2))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_2))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_2|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_2|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb87_0)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_2))
                    (=> (and main@_bb86_0
                             |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_3))
                    (=> (and main@_bb86_0
                             |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_3))
                    (=> (and main@_bb86_0
                             |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_3|))
                    (=> (and main@_bb86_0
                             |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_3))
                    (=> (and main@_bb86_0
                             |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_3))
                    (=> (and main@_bb86_0
                             |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_3|))
                    (=> (and main@_bb86_0
                             |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_3|))
                    (=> (and main@_bb86_0
                             |tuple(main@_bb86_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_3))
                    (=> (and main@NewDefault.i.backedge_0
                             main@imon_disconnect.exit6_0)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_4))
                    (=> (and main@NewDefault.i.backedge_0
                             main@imon_disconnect.exit6_0)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_4))
                    (=> (and main@NewDefault.i.backedge_0
                             main@imon_disconnect.exit6_0)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_4|))
                    (=> (and main@NewDefault.i.backedge_0
                             main@imon_disconnect.exit6_0)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_4))
                    (=> (and main@NewDefault.i.backedge_0
                             main@imon_disconnect.exit6_0)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_4))
                    (=> (and main@NewDefault.i.backedge_0
                             main@imon_disconnect.exit6_0)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_4|))
                    (=> (and main@NewDefault.i.backedge_0
                             main@imon_disconnect.exit6_0)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_4|))
                    (=> (and main@NewDefault.i.backedge_0
                             main@imon_disconnect.exit6_0)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_4))
                    (=> (and main@_bb73_0
                             |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_5))
                    (=> (and main@_bb73_0
                             |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_5))
                    (=> (and main@_bb73_0
                             |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_5|))
                    (=> (and main@_bb73_0
                             |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_5))
                    (=> (and main@_bb73_0
                             |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_5))
                    (=> (and main@_bb73_0
                             |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_5|))
                    (=> (and main@_bb73_0
                             |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_5|))
                    (=> (and main@_bb73_0
                             |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_5))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit1.i_0)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_6))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit1.i_0)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_6))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit1.i_0)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_6|))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit1.i_0)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_6))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit1.i_0)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_6))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit1.i_0)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_6|))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit1.i_0)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_6|))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit1.i_0)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_6))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit.i_0)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_7))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit.i_0)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_7))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit.i_0)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_7|))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit.i_0)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_7))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit.i_0)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_7))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit.i_0)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_7|))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit.i_0)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_7|))
                    (=> (and main@NewDefault.i.backedge_0
                             main@usb_fill_int_urb.exit.i_0)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_7))
                    (=> (and main@_bb65_0
                             |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_8))
                    (=> (and main@_bb65_0
                             |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_8))
                    (=> (and main@_bb65_0
                             |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_8|))
                    (=> (and main@_bb65_0
                             |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_8))
                    (=> (and main@_bb65_0
                             |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_8))
                    (=> (and main@_bb65_0
                             |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_8|))
                    (=> (and main@_bb65_0
                             |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_8|))
                    (=> (and main@_bb65_0
                             |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_8))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_9|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_9))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_9|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_9|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb64_0)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_9))
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_10))
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_10))
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_10|))
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_10))
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_10))
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_10|))
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_10|))
                    (=> (and main@_bb63_0
                             |tuple(main@_bb63_0, main@NewDefault.i.backedge_0)|)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_10))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                        (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_11))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                        (= main@%shadow.mem41.0_12 main@%shadow.mem41.0_11))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                        (= |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|
                           |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_11|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                        (= main@%shadow.mem34.3_12 main@%shadow.mem34.3_11))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                        (= main@%shadow.mem43.0_12 main@%shadow.mem43.0_11))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                        (= |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|
                           |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_11|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                        (= |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|
                           |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_11|))
                    (=> (and main@NewDefault.i.backedge_0 main@_bb62_0)
                        (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                           main@%ldv_s_imon_driver_usb_driver.5.i.be_11))
                    (= main@%_111_0 (= main@%_110_0 0))
                    (= main@%_112_0
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12 0))
                    (= main@%or.cond.i_0 (and main@%_112_0 main@%_111_0))
                    (=> main@.loopexit.loopexit_0
                        (and main@.loopexit.loopexit_0
                             main@NewDefault.i.backedge_0))
                    (=> (and main@.loopexit.loopexit_0
                             main@NewDefault.i.backedge_0)
                        main@%or.cond.i_0)
                    (=> |tuple(main@_bb52_0, main@_bb60_0)| main@_bb52_0)
                    (=> |tuple(main@_bb51_0, main@_bb60_0)| main@_bb51_0)
                    (=> main@_bb60_0
                        (or (and main@_bb52_0
                                 |tuple(main@_bb52_0, main@_bb60_0)|)
                            (and main@_bb51_0
                                 |tuple(main@_bb51_0, main@_bb60_0)|)))
                    (=> (and main@_bb52_0
                             |tuple(main@_bb52_0, main@_bb60_0)|)
                        main@%_65_0)
                    (= |select(main@%shadow.mem42.1, @ldv_mutex_driver_lock)_0|
                       |select(main@%_60, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.1_0 main@%_63_0)
                    (= |select(main@%shadow.mem31.1, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%_62, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.1, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%_61, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@_bb51_0
                             |tuple(main@_bb51_0, main@_bb60_0)|)
                        main@%_57_0)
                    (= |select(main@%shadow.mem42.1, @ldv_mutex_driver_lock)_1|
                       |select(main@%_52, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.1_1 main@%_55_0)
                    (= |select(main@%shadow.mem31.1, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.1, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%_53, @ldv_mutex_mutex_of_device)_0|)
                    (=> (and main@_bb52_0
                             |tuple(main@_bb52_0, main@_bb60_0)|)
                        (= |select(main@%shadow.mem42.1, @ldv_mutex_driver_lock)_2|
                           |select(main@%shadow.mem42.1, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@_bb52_0
                             |tuple(main@_bb52_0, main@_bb60_0)|)
                        (= main@%shadow.mem34.1_2 main@%shadow.mem34.1_0))
                    (=> (and main@_bb52_0
                             |tuple(main@_bb52_0, main@_bb60_0)|)
                        (= |select(main@%shadow.mem31.1, @ldv_mutex_lock_of_imon_context)_2|
                           |select(main@%shadow.mem31.1, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@_bb52_0
                             |tuple(main@_bb52_0, main@_bb60_0)|)
                        (= |select(main@%shadow.mem48.1, @ldv_mutex_mutex_of_device)_2|
                           |select(main@%shadow.mem48.1, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@_bb51_0
                             |tuple(main@_bb51_0, main@_bb60_0)|)
                        (= |select(main@%shadow.mem42.1, @ldv_mutex_driver_lock)_2|
                           |select(main@%shadow.mem42.1, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@_bb51_0
                             |tuple(main@_bb51_0, main@_bb60_0)|)
                        (= main@%shadow.mem34.1_2 main@%shadow.mem34.1_1))
                    (=> (and main@_bb51_0
                             |tuple(main@_bb51_0, main@_bb60_0)|)
                        (= |select(main@%shadow.mem31.1, @ldv_mutex_lock_of_imon_context)_2|
                           |select(main@%shadow.mem31.1, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@_bb51_0
                             |tuple(main@_bb51_0, main@_bb60_0)|)
                        (= |select(main@%shadow.mem48.1, @ldv_mutex_mutex_of_device)_2|
                           |select(main@%shadow.mem48.1, @ldv_mutex_mutex_of_device)_1|))
                    (= main@%_104_0
                       |select(main@%shadow.mem42.1, @ldv_mutex_driver_lock)_2|)
                    (= main@%_105_0 (= main@%_104_0 2))
                    (=> main@_bb61_0 (and main@_bb61_0 main@_bb60_0))
                    (=> (and main@_bb61_0 main@_bb60_0) (not main@%_105_0))
                    (=> |tuple(main@_bb60_0, main@imon_probe.exit_0)|
                        main@_bb60_0)
                    (=> main@imon_probe.exit_0
                        (or (and main@imon_probe.exit_0 main@_bb61_0)
                            (and main@_bb60_0
                                 |tuple(main@_bb60_0, main@imon_probe.exit_0)|)))
                    (=> (and main@_bb60_0
                             |tuple(main@_bb60_0, main@imon_probe.exit_0)|)
                        main@%_105_0)
                    (= |select(main@%_107, @ldv_mutex_driver_lock)_0| 1)
                    (=> main@.loopexit_0
                        (or (and main@.loopexit_0 main@.loopexit.loopexit_0)
                            (and main@.loopexit_0 main@imon_probe.exit_0)))
                    (= |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_0|
                       |select(main@%shadow.mem42.3, @ldv_mutex_driver_lock)_12|)
                    (= main@%shadow.mem34.5_0 main@%shadow.mem34.3_12)
                    (= |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%shadow.mem31.3, @ldv_mutex_lock_of_imon_context)_12|)
                    (= |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%shadow.mem48.3, @ldv_mutex_mutex_of_device)_12|)
                    (= |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_1|
                       |select(main@%_107, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.5_1 main@%shadow.mem34.1_2)
                    (= |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%shadow.mem31.1, @ldv_mutex_lock_of_imon_context)_2|)
                    (= |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%shadow.mem48.1, @ldv_mutex_mutex_of_device)_2|)
                    (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                        (= |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_2|
                           |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                        (= main@%shadow.mem34.5_2 main@%shadow.mem34.5_0))
                    (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                        (= |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_2|
                           |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                        (= |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_2|
                           |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@.loopexit_0 main@imon_probe.exit_0)
                        (= |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_2|
                           |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@.loopexit_0 main@imon_probe.exit_0)
                        (= main@%shadow.mem34.5_2 main@%shadow.mem34.5_1))
                    (=> (and main@.loopexit_0 main@imon_probe.exit_0)
                        (= |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_2|
                           |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@.loopexit_0 main@imon_probe.exit_0)
                        (= |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_2|
                           |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_1|))
                    (=> main@orig.main.exit_0
                        (and main@orig.main.exit_0 main@.loopexit_0))
                    (= |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_0|
                       |select(main@%shadow.mem42.5, @ldv_mutex_driver_lock)_2|)
                    (= main@%shadow.mem34.6_0 main@%shadow.mem34.5_2)
                    (= |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%shadow.mem31.6, @ldv_mutex_lock_of_imon_context)_2|)
                    (= |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%shadow.mem48.5, @ldv_mutex_mutex_of_device)_2|)
                    (=> (and main@orig.main.exit_0 main@.loopexit_0)
                        (= |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_1|
                           |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@orig.main.exit_0 main@.loopexit_0)
                        (= main@%shadow.mem34.6_1 main@%shadow.mem34.6_0))
                    (=> (and main@orig.main.exit_0 main@.loopexit_0)
                        (= |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_1|
                           |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@orig.main.exit_0 main@.loopexit_0)
                        (= |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_1|
                           |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_0|))
                    (=> main@orig.main.exit_0 (not main@%_275_0))
                    (= main@%_276_0
                       |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_1|)
                    (= main@%_277_0 (= main@%_276_0 1))
                    (=> main@_bb106_0 (and main@_bb106_0 main@orig.main.exit_0))
                    (=> (and main@_bb106_0 main@orig.main.exit_0)
                        (not main@%_277_0))
                    (=> main@postcall39_0 (and main@postcall39_0 main@_bb106_0))
                    (=> (and main@postcall39_0 main@_bb106_0) main@%_393_0)
                    (=> |tuple(main@orig.main.exit_0, main@_bb107_0)|
                        main@orig.main.exit_0)
                    (=> main@_bb107_0
                        (or (and main@_bb107_0 main@postcall39_0)
                            (and main@orig.main.exit_0
                                 |tuple(main@orig.main.exit_0, main@_bb107_0)|)))
                    (=> (and main@orig.main.exit_0
                             |tuple(main@orig.main.exit_0, main@_bb107_0)|)
                        main@%_277_0)
                    (= main@%_395_0
                       |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_1|)
                    (= main@%_396_0 (= main@%_395_0 1))
                    (=> main@_bb108_0 (and main@_bb108_0 main@_bb107_0))
                    (=> (and main@_bb108_0 main@_bb107_0) (not main@%_396_0))
                    (=> main@postcall41_0 (and main@postcall41_0 main@_bb108_0))
                    (=> (and main@postcall41_0 main@_bb108_0) main@%_398_0)
                    (=> |tuple(main@_bb107_0, main@precall44_0)|
                        main@_bb107_0)
                    (=> main@precall44_0
                        (or (and main@precall44_0 main@postcall41_0)
                            (and main@_bb107_0
                                 |tuple(main@_bb107_0, main@precall44_0)|)))
                    (=> (and main@_bb107_0
                             |tuple(main@_bb107_0, main@precall44_0)|)
                        main@%_396_0)
                    (= main@%.b_0
                       (not (= |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_1|
                               0)))
                    (=> main@precall44_0 (not main@%.b_0))
                    (=> main@precall44_0 (not main@%_399_0))
                    (=> |tuple(main@_bb108_0, main@ldv_error_0)|
                        main@_bb108_0)
                    (=> |tuple(main@_bb106_0, main@ldv_error_0)|
                        main@_bb106_0)
                    (=> main@ldv_error_0
                        (or (and main@ldv_error_0
                                 main@ldv_mutex_unlock_driver_lock_0)
                            (and main@ldv_error_0
                                 main@ldv_mutex_unlock_lock_of_imon_context_0)
                            (and main@ldv_error_0
                                 main@ldv_mutex_lock_lock_of_imon_context_0)
                            (and main@ldv_error_0
                                 main@ldv_mutex_lock_driver_lock_0)
                            (and main@ldv_error_0 main@precall44_0)
                            (and main@_bb108_0
                                 |tuple(main@_bb108_0, main@ldv_error_0)|)
                            (and main@_bb106_0
                                 |tuple(main@_bb106_0, main@ldv_error_0)|)))
                    (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_0|
                       |select(main@%shadow.mem42.11, @ldv_mutex_driver_lock)_3|)
                    (= main@%shadow.mem34.12_0 main@%shadow.mem34.11_3)
                    (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_0|
                       |select(main@%shadow.mem31.13, @ldv_mutex_lock_of_imon_context)_3|)
                    (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%shadow.mem48.11, @ldv_mutex_mutex_of_device)_3|)
                    (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_1|
                       |select(main@%shadow.mem42.10, @ldv_mutex_driver_lock)_6|)
                    (= main@%shadow.mem34.12_1 main@%shadow.mem34.10_6)
                    (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_1|
                       |select(main@%shadow.mem31.12, @ldv_mutex_lock_of_imon_context)_6|)
                    (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_1|
                       |select(main@%shadow.mem48.10, @ldv_mutex_mutex_of_device)_6|)
                    (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_2|
                       |select(main@%shadow.mem42.9, @ldv_mutex_driver_lock)_4|)
                    (= main@%shadow.mem34.12_2 main@%shadow.mem34.9_4)
                    (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_2|
                       |select(main@%shadow.mem31.11, @ldv_mutex_lock_of_imon_context)_4|)
                    (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_2|
                       |select(main@%shadow.mem48.9, @ldv_mutex_mutex_of_device)_4|)
                    (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_3|
                       |select(main@%shadow.mem42.4, @ldv_mutex_driver_lock)_0|)
                    (= main@%shadow.mem34.12_3 main@%shadow.mem34.4_0)
                    (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_3|
                       |select(main@%shadow.mem31.5, @ldv_mutex_lock_of_imon_context)_0|)
                    (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_3|
                       |select(main@%shadow.mem48.4, @ldv_mutex_mutex_of_device)_0|)
                    (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_4|
                       |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_1|)
                    (= main@%shadow.mem34.12_4 main@%shadow.mem34.6_1)
                    (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_4|
                       |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_1|)
                    (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_4|
                       |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_1|)
                    (=> (and main@_bb108_0
                             |tuple(main@_bb108_0, main@ldv_error_0)|)
                        (not main@%_398_0))
                    (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_5|
                       |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_1|)
                    (= main@%shadow.mem34.12_5 main@%shadow.mem34.6_1)
                    (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_5|
                       |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_1|)
                    (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_5|
                       |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_1|)
                    (=> (and main@_bb106_0
                             |tuple(main@_bb106_0, main@ldv_error_0)|)
                        (not main@%_393_0))
                    (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_6|
                       |select(main@%shadow.mem42.6, @ldv_mutex_driver_lock)_1|)
                    (= main@%shadow.mem34.12_6 main@%shadow.mem34.6_1)
                    (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_6|
                       |select(main@%shadow.mem31.7, @ldv_mutex_lock_of_imon_context)_1|)
                    (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_6|
                       |select(main@%shadow.mem48.6, @ldv_mutex_mutex_of_device)_1|)
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_unlock_driver_lock_0)
                        (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_7|
                           |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_0|))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_unlock_driver_lock_0)
                        (= main@%shadow.mem34.12_7 main@%shadow.mem34.12_0))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_unlock_driver_lock_0)
                        (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_7|
                           |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_0|))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_unlock_driver_lock_0)
                        (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_7|
                           |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_0|))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_unlock_lock_of_imon_context_0)
                        (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_7|
                           |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_1|))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_unlock_lock_of_imon_context_0)
                        (= main@%shadow.mem34.12_7 main@%shadow.mem34.12_1))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_unlock_lock_of_imon_context_0)
                        (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_7|
                           |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_1|))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_unlock_lock_of_imon_context_0)
                        (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_7|
                           |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_1|))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_lock_lock_of_imon_context_0)
                        (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_7|
                           |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_2|))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_lock_lock_of_imon_context_0)
                        (= main@%shadow.mem34.12_7 main@%shadow.mem34.12_2))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_lock_lock_of_imon_context_0)
                        (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_7|
                           |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_2|))
                    (=> (and main@ldv_error_0
                             main@ldv_mutex_lock_lock_of_imon_context_0)
                        (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_7|
                           |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_2|))
                    (=> (and main@ldv_error_0 main@ldv_mutex_lock_driver_lock_0)
                        (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_7|
                           |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_3|))
                    (=> (and main@ldv_error_0 main@ldv_mutex_lock_driver_lock_0)
                        (= main@%shadow.mem34.12_7 main@%shadow.mem34.12_3))
                    (=> (and main@ldv_error_0 main@ldv_mutex_lock_driver_lock_0)
                        (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_7|
                           |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_3|))
                    (=> (and main@ldv_error_0 main@ldv_mutex_lock_driver_lock_0)
                        (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_7|
                           |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_3|))
                    (=> (and main@ldv_error_0 main@precall44_0)
                        (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_7|
                           |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_4|))
                    (=> (and main@ldv_error_0 main@precall44_0)
                        (= main@%shadow.mem34.12_7 main@%shadow.mem34.12_4))
                    (=> (and main@ldv_error_0 main@precall44_0)
                        (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_7|
                           |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_4|))
                    (=> (and main@ldv_error_0 main@precall44_0)
                        (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_7|
                           |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_4|))
                    (=> (and main@_bb108_0
                             |tuple(main@_bb108_0, main@ldv_error_0)|)
                        (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_7|
                           |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_5|))
                    (=> (and main@_bb108_0
                             |tuple(main@_bb108_0, main@ldv_error_0)|)
                        (= main@%shadow.mem34.12_7 main@%shadow.mem34.12_5))
                    (=> (and main@_bb108_0
                             |tuple(main@_bb108_0, main@ldv_error_0)|)
                        (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_7|
                           |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_5|))
                    (=> (and main@_bb108_0
                             |tuple(main@_bb108_0, main@ldv_error_0)|)
                        (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_7|
                           |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_5|))
                    (=> (and main@_bb106_0
                             |tuple(main@_bb106_0, main@ldv_error_0)|)
                        (= |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_7|
                           |select(main@%shadow.mem42.12, @ldv_mutex_driver_lock)_6|))
                    (=> (and main@_bb106_0
                             |tuple(main@_bb106_0, main@ldv_error_0)|)
                        (= main@%shadow.mem34.12_7 main@%shadow.mem34.12_6))
                    (=> (and main@_bb106_0
                             |tuple(main@_bb106_0, main@ldv_error_0)|)
                        (= |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_7|
                           |select(main@%shadow.mem31.14, @ldv_mutex_lock_of_imon_context)_6|))
                    (=> (and main@_bb106_0
                             |tuple(main@_bb106_0, main@ldv_error_0)|)
                        (= |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_7|
                           |select(main@%shadow.mem48.12, @ldv_mutex_mutex_of_device)_6|))
                    (=> main@ldv_error.split_0
                        (and main@ldv_error.split_0 main@ldv_error_0))
                    main@ldv_error.split_0)))
    (=> a!116 false)))))
(check-sat)
