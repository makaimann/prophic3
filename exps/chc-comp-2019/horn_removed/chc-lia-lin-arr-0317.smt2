;; Original file: ld_54.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun imon_find_endpoints
             (Bool
              Bool
              Bool
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Bool)
             Bool)
(declare-fun imon_find_endpoints@_1
             (Int (Array Int Int) Int Int (Array Int Int) Int Int)
             Bool)
(declare-fun imon_find_endpoints@_indvars.iv
             (Int
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
              Int
              Int)
             Bool)
(declare-fun imon_find_endpoints@.split
             (Int
              (Array Int Int)
              Int
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
              (Array Int Int)
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
(declare-fun imon_init_idev@_1
             (Int (Array Int Int) Int Int (Array Int Int) Int Int)
             Bool)
(declare-fun imon_init_idev@_indvars.iv
             (Int
              (Array Int Int)
              Int
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
              Int)
             Bool)
(declare-fun imon_init_rdev@_1
             (Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun imon_init_rdev@UnifiedReturnBlock.split
             (Int
              (Array Int Int)
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
              Int)
             Bool)
(declare-fun imon_init_intf0
             (Bool
              Bool
              Bool
              Int
              Int
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
              Int)
             Bool)
(declare-fun imon_init_intf0@_1
             (Int
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
(declare-fun imon_init_intf0@.split
             (Int
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
              (Array Int Int)
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
(declare-fun imon_init_intf1@_1
             (Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int)
             Bool)
(declare-fun imon_init_intf1@.split
             (Int
              Int
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
              Int
              (Array Int Int)
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
(assert (forall ((|select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (|select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_4_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.1_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int)
         (imon_find_endpoints@%_br26_0 Bool))
  (=> true
      (imon_find_endpoints
        true
        true
        true
        |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
        |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_3_0
        |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_4_0
        imon_find_endpoints@%shadow.mem2.1_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0
        imon_find_endpoints@%_br26_0))))
(assert (forall ((|select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (|select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_4_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.1_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int)
         (imon_find_endpoints@%_br26_0 Bool))
  (=> true
      (imon_find_endpoints
        false
        true
        true
        |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
        |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_3_0
        |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_4_0
        imon_find_endpoints@%shadow.mem2.1_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0
        imon_find_endpoints@%_br26_0))))
(assert (forall ((|select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (|select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_4_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.1_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int)
         (imon_find_endpoints@%_br26_0 Bool))
  (=> true
      (imon_find_endpoints
        false
        false
        false
        |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
        |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_3_0
        |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_4_0
        imon_find_endpoints@%shadow.mem2.1_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0
        imon_find_endpoints@%_br26_0))))
(assert (forall ((|select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (|select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_4_0 (Array Int Int))
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int))
  (=> true
      (imon_find_endpoints@_1
        |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_3_0
        |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_4_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0))))
(assert (forall ((|select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (|select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_4_0 (Array Int Int))
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
                    |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
                    imon_find_endpoints@%_3_0
                    |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
                    |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                    imon_find_endpoints@%_4_0
                    imon_find_endpoints@%ictx_0
                    imon_find_endpoints@%iface_desc_0)
                  true
                  (= imon_find_endpoints@%_call_0 a!1)
                  (or (<= imon_find_endpoints@%iface_desc_0 0)
                      (> imon_find_endpoints@%_call_0 0))
                  (> imon_find_endpoints@%iface_desc_0 0)
                  (= imon_find_endpoints@%_8_0
                     (select imon_find_endpoints@%_4_0
                             imon_find_endpoints@%_call_0))
                  (= imon_find_endpoints@%_call5_0 a!2)
                  (or (<= imon_find_endpoints@%iface_desc_0 0)
                      (> imon_find_endpoints@%_call5_0 0))
                  (> imon_find_endpoints@%iface_desc_0 0)
                  (= imon_find_endpoints@%_10_0
                     (select imon_find_endpoints@%_4_0
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
          |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
          imon_find_endpoints@%_3_0
          |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
          |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
          imon_find_endpoints@%_4_0
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
(assert (forall ((|select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (|select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_4_0 (Array Int Int))
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
         (imon_find_endpoints@_shadow.mem2.0_0 Bool)
         (imon_find_endpoints@%shadow.mem2.0_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.0_1 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.0_2 (Array Int Int))
         (imon_find_endpoints@%_br16_0 Bool)
         (imon_find_endpoints@_tail17_0 Bool)
         (|tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)| Bool)
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
         (|tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem2.1_0)| Bool)
         (imon_find_endpoints@_shadow.mem2.1_0 Bool)
         (imon_find_endpoints@%shadow.mem2.1_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.1_1 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.1_2 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.1_3 (Array Int Int))
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
                     |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
                     imon_find_endpoints@%_3_0
                     |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
                     |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                     imon_find_endpoints@%_4_0
                     imon_find_endpoints@%ictx_0
                     imon_find_endpoints@%iface_desc_0)
                   true
                   a!1
                   (or (<= imon_find_endpoints@%iface_desc_0 0)
                       (> imon_find_endpoints@%_call_0 0))
                   (> imon_find_endpoints@%iface_desc_0 0)
                   (= imon_find_endpoints@%_8_0
                      (select imon_find_endpoints@%_4_0
                              imon_find_endpoints@%_call_0))
                   a!2
                   (or (<= imon_find_endpoints@%iface_desc_0 0)
                       (> imon_find_endpoints@%_call5_0 0))
                   (> imon_find_endpoints@%iface_desc_0 0)
                   (= imon_find_endpoints@%_10_0
                      (select imon_find_endpoints@%_4_0
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
                          (store imon_find_endpoints@%_4_0
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
                          (store imon_find_endpoints@%_4_0
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
                   (=> imon_find_endpoints@_shadow.mem2.0_0
                       (or (and imon_find_endpoints@_shadow.mem2.0_0
                                imon_find_endpoints@_41_0)
                           (and imon_find_endpoints@_shadow.mem2.0_0
                                imon_find_endpoints@_36_0)))
                   (= imon_find_endpoints@%shadow.mem2.0_0
                      imon_find_endpoints@%_store15_0)
                   (= imon_find_endpoints@%shadow.mem2.0_1
                      imon_find_endpoints@%_store14_0)
                   (=> (and imon_find_endpoints@_shadow.mem2.0_0
                            imon_find_endpoints@_41_0)
                       (= imon_find_endpoints@%shadow.mem2.0_2
                          imon_find_endpoints@%shadow.mem2.0_0))
                   (=> (and imon_find_endpoints@_shadow.mem2.0_0
                            imon_find_endpoints@_36_0)
                       (= imon_find_endpoints@%shadow.mem2.0_2
                          imon_find_endpoints@%shadow.mem2.0_1))
                   (= imon_find_endpoints@%_br16_0
                      (> imon_find_endpoints@%display_ep_found.2.lcssa_1 0))
                   (=> imon_find_endpoints@_tail17_0
                       (and imon_find_endpoints@_tail17_0
                            imon_find_endpoints@_shadow.mem2.0_0))
                   (=> (and imon_find_endpoints@_tail17_0
                            imon_find_endpoints@_shadow.mem2.0_0)
                       (not imon_find_endpoints@%_br16_0))
                   (=> |tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)|
                       imon_find_endpoints@_shadow.mem2.0_0)
                   (=> imon_find_endpoints@_display_ep_found.3_0
                       (or (and imon_find_endpoints@_display_ep_found.3_0
                                imon_find_endpoints@_tail17_0)
                           (and imon_find_endpoints@_shadow.mem2.0_0
                                |tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)|)))
                   (= imon_find_endpoints@%display_ep_found.3_0 1)
                   (= imon_find_endpoints@%tx_control.0_0 1)
                   (=> (and imon_find_endpoints@_shadow.mem2.0_0
                            |tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
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
                   (=> (and imon_find_endpoints@_shadow.mem2.0_0
                            |tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
                       (= imon_find_endpoints@%display_ep_found.3_2
                          imon_find_endpoints@%display_ep_found.3_1))
                   (=> (and imon_find_endpoints@_shadow.mem2.0_0
                            |tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
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
                          (select imon_find_endpoints@%shadow.mem2.0_2
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
                          (select imon_find_endpoints@%shadow.mem2.0_2
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
                          (store imon_find_endpoints@%shadow.mem2.0_2
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
                          (store imon_find_endpoints@%shadow.mem2.0_2
                                 imon_find_endpoints@%_56_0
                                 imon_find_endpoints@%_57_0)))
                   (=> |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem2.1_0)|
                       imon_find_endpoints@_59_0)
                   (=> imon_find_endpoints@_shadow.mem2.1_0
                       (or (and imon_find_endpoints@_shadow.mem2.1_0
                                imon_find_endpoints@_65_0)
                           (and imon_find_endpoints@_59_0
                                |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem2.1_0)|)
                           (and imon_find_endpoints@_shadow.mem2.1_0
                                imon_find_endpoints@.thread_0)))
                   (= imon_find_endpoints@%shadow.mem2.1_0
                      imon_find_endpoints@%_store25_0)
                   (=> (and imon_find_endpoints@_59_0
                            |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem2.1_0)|)
                       (not imon_find_endpoints@%_br24_0))
                   (= imon_find_endpoints@%shadow.mem2.1_1
                      imon_find_endpoints@%_store23_0)
                   (= imon_find_endpoints@%shadow.mem2.1_2
                      imon_find_endpoints@%_store22_0)
                   (=> (and imon_find_endpoints@_shadow.mem2.1_0
                            imon_find_endpoints@_65_0)
                       (= imon_find_endpoints@%shadow.mem2.1_3
                          imon_find_endpoints@%shadow.mem2.1_0))
                   (=> (and imon_find_endpoints@_59_0
                            |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem2.1_0)|)
                       (= imon_find_endpoints@%shadow.mem2.1_3
                          imon_find_endpoints@%shadow.mem2.1_1))
                   (=> (and imon_find_endpoints@_shadow.mem2.1_0
                            imon_find_endpoints@.thread_0)
                       (= imon_find_endpoints@%shadow.mem2.1_3
                          imon_find_endpoints@%shadow.mem2.1_2))
                   (= imon_find_endpoints@%_br26_0
                      (> imon_find_endpoints@%ir_ep_found.1.lcssa_1 0))
                   (=> imon_find_endpoints@.split_0
                       (and imon_find_endpoints@.split_0
                            imon_find_endpoints@_shadow.mem2.1_0))
                   imon_find_endpoints@.split_0)))
    (=> a!10
        (imon_find_endpoints@.split
          |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
          imon_find_endpoints@%_3_0
          |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
          |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
          imon_find_endpoints@%_4_0
          imon_find_endpoints@%shadow.mem2.1_3
          imon_find_endpoints@%_br26_0
          imon_find_endpoints@%ictx_0
          imon_find_endpoints@%iface_desc_0))))))
(assert (forall ((|select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (|select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_4_0 (Array Int Int))
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
                    |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
                    imon_find_endpoints@%_3_0
                    |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
                    |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                    imon_find_endpoints@%_4_0
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
                         (select imon_find_endpoints@%_4_0
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
                         (select imon_find_endpoints@%_4_0
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
                         (select imon_find_endpoints@%_4_0
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
          |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
          imon_find_endpoints@%_3_0
          |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
          |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
          imon_find_endpoints@%_4_0
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
(assert (forall ((|select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (|select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_4_0 (Array Int Int))
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
         (imon_find_endpoints@_shadow.mem2.0_0 Bool)
         (imon_find_endpoints@%shadow.mem2.0_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.0_1 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.0_2 (Array Int Int))
         (imon_find_endpoints@%_br16_0 Bool)
         (imon_find_endpoints@_tail17_0 Bool)
         (|tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)| Bool)
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
         (|tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem2.1_0)| Bool)
         (imon_find_endpoints@_shadow.mem2.1_0 Bool)
         (imon_find_endpoints@%shadow.mem2.1_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.1_1 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.1_2 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.1_3 (Array Int Int))
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
                     |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
                     imon_find_endpoints@%_3_0
                     |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
                     |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                     imon_find_endpoints@%_4_0
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
                          (select imon_find_endpoints@%_4_0
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
                          (select imon_find_endpoints@%_4_0
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
                          (select imon_find_endpoints@%_4_0
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
                          (store imon_find_endpoints@%_4_0
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
                          (store imon_find_endpoints@%_4_0
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
                   (=> imon_find_endpoints@_shadow.mem2.0_0
                       (or (and imon_find_endpoints@_shadow.mem2.0_0
                                imon_find_endpoints@_41_0)
                           (and imon_find_endpoints@_shadow.mem2.0_0
                                imon_find_endpoints@_36_0)))
                   (= imon_find_endpoints@%shadow.mem2.0_0
                      imon_find_endpoints@%_store15_0)
                   (= imon_find_endpoints@%shadow.mem2.0_1
                      imon_find_endpoints@%_store14_0)
                   (=> (and imon_find_endpoints@_shadow.mem2.0_0
                            imon_find_endpoints@_41_0)
                       (= imon_find_endpoints@%shadow.mem2.0_2
                          imon_find_endpoints@%shadow.mem2.0_0))
                   (=> (and imon_find_endpoints@_shadow.mem2.0_0
                            imon_find_endpoints@_36_0)
                       (= imon_find_endpoints@%shadow.mem2.0_2
                          imon_find_endpoints@%shadow.mem2.0_1))
                   (= imon_find_endpoints@%_br16_0
                      (> imon_find_endpoints@%display_ep_found.2.lcssa_1 0))
                   (=> imon_find_endpoints@_tail17_0
                       (and imon_find_endpoints@_tail17_0
                            imon_find_endpoints@_shadow.mem2.0_0))
                   (=> (and imon_find_endpoints@_tail17_0
                            imon_find_endpoints@_shadow.mem2.0_0)
                       (not imon_find_endpoints@%_br16_0))
                   (=> |tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)|
                       imon_find_endpoints@_shadow.mem2.0_0)
                   (=> imon_find_endpoints@_display_ep_found.3_0
                       (or (and imon_find_endpoints@_display_ep_found.3_0
                                imon_find_endpoints@_tail17_0)
                           (and imon_find_endpoints@_shadow.mem2.0_0
                                |tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)|)))
                   (= imon_find_endpoints@%display_ep_found.3_0 1)
                   (= imon_find_endpoints@%tx_control.0_0 1)
                   (=> (and imon_find_endpoints@_shadow.mem2.0_0
                            |tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
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
                   (=> (and imon_find_endpoints@_shadow.mem2.0_0
                            |tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
                       (= imon_find_endpoints@%display_ep_found.3_2
                          imon_find_endpoints@%display_ep_found.3_1))
                   (=> (and imon_find_endpoints@_shadow.mem2.0_0
                            |tuple(imon_find_endpoints@_shadow.mem2.0_0, imon_find_endpoints@_display_ep_found.3_0)|)
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
                          (select imon_find_endpoints@%shadow.mem2.0_2
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
                          (select imon_find_endpoints@%shadow.mem2.0_2
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
                          (store imon_find_endpoints@%shadow.mem2.0_2
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
                          (store imon_find_endpoints@%shadow.mem2.0_2
                                 imon_find_endpoints@%_56_0
                                 imon_find_endpoints@%_57_0)))
                   (=> |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem2.1_0)|
                       imon_find_endpoints@_59_0)
                   (=> imon_find_endpoints@_shadow.mem2.1_0
                       (or (and imon_find_endpoints@_shadow.mem2.1_0
                                imon_find_endpoints@_65_0)
                           (and imon_find_endpoints@_59_0
                                |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem2.1_0)|)
                           (and imon_find_endpoints@_shadow.mem2.1_0
                                imon_find_endpoints@.thread_0)))
                   (= imon_find_endpoints@%shadow.mem2.1_0
                      imon_find_endpoints@%_store25_0)
                   (=> (and imon_find_endpoints@_59_0
                            |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem2.1_0)|)
                       (not imon_find_endpoints@%_br24_0))
                   (= imon_find_endpoints@%shadow.mem2.1_1
                      imon_find_endpoints@%_store23_0)
                   (= imon_find_endpoints@%shadow.mem2.1_2
                      imon_find_endpoints@%_store22_0)
                   (=> (and imon_find_endpoints@_shadow.mem2.1_0
                            imon_find_endpoints@_65_0)
                       (= imon_find_endpoints@%shadow.mem2.1_3
                          imon_find_endpoints@%shadow.mem2.1_0))
                   (=> (and imon_find_endpoints@_59_0
                            |tuple(imon_find_endpoints@_59_0, imon_find_endpoints@_shadow.mem2.1_0)|)
                       (= imon_find_endpoints@%shadow.mem2.1_3
                          imon_find_endpoints@%shadow.mem2.1_1))
                   (=> (and imon_find_endpoints@_shadow.mem2.1_0
                            imon_find_endpoints@.thread_0)
                       (= imon_find_endpoints@%shadow.mem2.1_3
                          imon_find_endpoints@%shadow.mem2.1_2))
                   (= imon_find_endpoints@%_br26_0
                      (> imon_find_endpoints@%ir_ep_found.1.lcssa_1 0))
                   (=> imon_find_endpoints@.split_0
                       (and imon_find_endpoints@.split_0
                            imon_find_endpoints@_shadow.mem2.1_0))
                   imon_find_endpoints@.split_0)))
    (=> a!12
        (imon_find_endpoints@.split
          |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
          imon_find_endpoints@%_3_0
          |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
          |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
          imon_find_endpoints@%_4_0
          imon_find_endpoints@%shadow.mem2.1_3
          imon_find_endpoints@%_br26_0
          imon_find_endpoints@%ictx_0
          imon_find_endpoints@%iface_desc_0))))))
(assert (forall ((|select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_find_endpoints@%_3_0 (Array Int Int))
         (|select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_find_endpoints@%_4_0 (Array Int Int))
         (imon_find_endpoints@%shadow.mem2.1_0 (Array Int Int))
         (imon_find_endpoints@%_br26_0 Bool)
         (imon_find_endpoints@%ictx_0 Int)
         (imon_find_endpoints@%iface_desc_0 Int))
  (=> (imon_find_endpoints@.split
        |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_3_0
        |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_4_0
        imon_find_endpoints@%shadow.mem2.1_0
        imon_find_endpoints@%_br26_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0)
      (imon_find_endpoints
        true
        false
        false
        |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
        |select(imon_find_endpoints@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_find_endpoints@%_3_0
        |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_find_endpoints@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_find_endpoints@%_4_0
        imon_find_endpoints@%shadow.mem2.1_0
        imon_find_endpoints@%ictx_0
        imon_find_endpoints@%iface_desc_0
        imon_find_endpoints@%_br26_0))))
(assert (forall ((|select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (|select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_4_0 (Array Int Int))
         (imon_init_idev@%shadow.mem2.0_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_idev true
                      true
                      true
                      |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                      imon_init_idev@%_3_0
                      |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_idev@%_4_0
                      imon_init_idev@%shadow.mem2.0_0
                      imon_init_idev@%ictx_0
                      @imon_panel_key_table_0
                      imon_init_idev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (|select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_4_0 (Array Int Int))
         (imon_init_idev@%shadow.mem2.0_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_idev false
                      true
                      true
                      |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                      imon_init_idev@%_3_0
                      |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_idev@%_4_0
                      imon_init_idev@%shadow.mem2.0_0
                      imon_init_idev@%ictx_0
                      @imon_panel_key_table_0
                      imon_init_idev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (|select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_4_0 (Array Int Int))
         (imon_init_idev@%shadow.mem2.0_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_idev false
                      false
                      false
                      |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                      imon_init_idev@%_3_0
                      |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_idev@%_4_0
                      imon_init_idev@%shadow.mem2.0_0
                      imon_init_idev@%ictx_0
                      @imon_panel_key_table_0
                      imon_init_idev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (|select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_4_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int))
  (=> true
      (imon_init_idev@_1
        |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_init_idev@%_3_0
        |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_idev@%_4_0
        imon_init_idev@%ictx_0
        @imon_panel_key_table_0))))
(assert (forall ((|select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (|select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_4_0 (Array Int Int))
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
                    |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                    imon_init_idev@%_3_0
                    |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                    |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                    imon_init_idev@%_4_0
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
                         (store imon_init_idev@%_4_0
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
          |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
          imon_init_idev@%_3_0
          |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
          |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
          imon_init_idev@%_4_0
          imon_init_idev@%ictx_0
          imon_init_idev@%_store8_0
          imon_init_idev@%_7_0
          @imon_panel_key_table_0
          imon_init_idev@%indvars.iv_1))))))
(assert (forall ((|select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (|select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_4_0 (Array Int Int))
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int)
         (imon_init_idev@%_br_0 Bool)
         (imon_init_idev@%_7_0 Int)
         (imon_init_idev@UnifiedReturnBlock_0 Bool)
         (imon_init_idev@_1_0 Bool)
         (imon_init_idev@%shadow.mem2.0_0 (Array Int Int))
         (imon_init_idev@%UnifiedRetVal_0 Int)
         (imon_init_idev@%shadow.mem2.0_1 (Array Int Int))
         (imon_init_idev@%UnifiedRetVal_1 Int)
         (imon_init_idev@UnifiedReturnBlock.split_0 Bool))
  (=> (and (imon_init_idev@_1
             |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
             imon_init_idev@%_3_0
             |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
             |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
             imon_init_idev@%_4_0
             imon_init_idev@%ictx_0
             @imon_panel_key_table_0)
           true
           (= imon_init_idev@%_br_0 (= imon_init_idev@%_7_0 0))
           (=> imon_init_idev@UnifiedReturnBlock_0
               (and imon_init_idev@UnifiedReturnBlock_0 imon_init_idev@_1_0))
           (=> (and imon_init_idev@UnifiedReturnBlock_0 imon_init_idev@_1_0)
               imon_init_idev@%_br_0)
           (= imon_init_idev@%shadow.mem2.0_0 imon_init_idev@%_4_0)
           (= imon_init_idev@%UnifiedRetVal_0 0)
           (=> (and imon_init_idev@UnifiedReturnBlock_0 imon_init_idev@_1_0)
               (= imon_init_idev@%shadow.mem2.0_1
                  imon_init_idev@%shadow.mem2.0_0))
           (=> (and imon_init_idev@UnifiedReturnBlock_0 imon_init_idev@_1_0)
               (= imon_init_idev@%UnifiedRetVal_1
                  imon_init_idev@%UnifiedRetVal_0))
           (=> imon_init_idev@UnifiedReturnBlock.split_0
               (and imon_init_idev@UnifiedReturnBlock.split_0
                    imon_init_idev@UnifiedReturnBlock_0))
           imon_init_idev@UnifiedReturnBlock.split_0)
      (imon_init_idev@UnifiedReturnBlock.split
        |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_init_idev@%_3_0
        |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_idev@%_4_0
        imon_init_idev@%shadow.mem2.0_1
        imon_init_idev@%UnifiedRetVal_1
        imon_init_idev@%ictx_0
        @imon_panel_key_table_0))))
(assert (forall ((|select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (|select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_4_0 (Array Int Int))
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
                    |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                    imon_init_idev@%_3_0
                    |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                    |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                    imon_init_idev@%_4_0
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
                     (select imon_init_idev@%_3_0 imon_init_idev@%_call_0))
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
          |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
          imon_init_idev@%_3_0
          |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
          |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
          imon_init_idev@%_4_0
          imon_init_idev@%ictx_0
          imon_init_idev@%_store8_0
          imon_init_idev@%_7_0
          @imon_panel_key_table_0
          imon_init_idev@%indvars.iv_2)))))
(assert (forall ((|select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (|select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_4_0 (Array Int Int))
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
         (imon_init_idev@%shadow.mem2.0_0 (Array Int Int))
         (imon_init_idev@%UnifiedRetVal_0 Int)
         (imon_init_idev@%shadow.mem2.0_1 (Array Int Int))
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
                     |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                     imon_init_idev@%_3_0
                     |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_idev@%_4_0
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
                      (select imon_init_idev@%_3_0 imon_init_idev@%_call_0))
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
                   (= imon_init_idev@%shadow.mem2.0_0
                      imon_init_idev@%_store21_0)
                   (= imon_init_idev@%UnifiedRetVal_0 imon_init_idev@%._0)
                   (=> (and imon_init_idev@UnifiedReturnBlock_0
                            imon_init_idev@_26_0)
                       (= imon_init_idev@%shadow.mem2.0_1
                          imon_init_idev@%shadow.mem2.0_0))
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
          |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
          imon_init_idev@%_3_0
          |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
          |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
          imon_init_idev@%_4_0
          imon_init_idev@%shadow.mem2.0_1
          imon_init_idev@%UnifiedRetVal_1
          imon_init_idev@%ictx_0
          @imon_panel_key_table_0))))))
(assert (forall ((|select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_idev@%_3_0 (Array Int Int))
         (|select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_idev@%_4_0 (Array Int Int))
         (imon_init_idev@%shadow.mem2.0_0 (Array Int Int))
         (imon_init_idev@%UnifiedRetVal_0 Int)
         (imon_init_idev@%ictx_0 Int)
         (@imon_panel_key_table_0 Int))
  (=> (imon_init_idev@UnifiedReturnBlock.split
        |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_init_idev@%_3_0
        |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_idev@%_4_0
        imon_init_idev@%shadow.mem2.0_0
        imon_init_idev@%UnifiedRetVal_0
        imon_init_idev@%ictx_0
        @imon_panel_key_table_0)
      (imon_init_idev true
                      false
                      false
                      |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_idev@%_2, @ldv_mutex_mutex_of_device)_0|
                      imon_init_idev@%_3_0
                      |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_idev@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_idev@%_4_0
                      imon_init_idev@%shadow.mem2.0_0
                      imon_init_idev@%ictx_0
                      @imon_panel_key_table_0
                      imon_init_idev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (|select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_4_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem4.7_0 (Array Int Int))
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (imon_init_rdev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_rdev true
                      true
                      true
                      |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
                      imon_init_rdev@%_3_0
                      |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_rdev@%_4_0
                      imon_init_rdev@%shadow.mem4.7_0
                      imon_init_rdev@%ictx_0
                      @.str105_0
                      @.str106_0
                      @.str_0
                      imon_init_rdev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (|select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_4_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem4.7_0 (Array Int Int))
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (imon_init_rdev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_rdev false
                      true
                      true
                      |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
                      imon_init_rdev@%_3_0
                      |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_rdev@%_4_0
                      imon_init_rdev@%shadow.mem4.7_0
                      imon_init_rdev@%ictx_0
                      @.str105_0
                      @.str106_0
                      @.str_0
                      imon_init_rdev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (|select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_4_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem4.7_0 (Array Int Int))
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (imon_init_rdev@%UnifiedRetVal_0 Int))
  (=> true
      (imon_init_rdev false
                      false
                      false
                      |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
                      imon_init_rdev@%_3_0
                      |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_rdev@%_4_0
                      imon_init_rdev@%shadow.mem4.7_0
                      imon_init_rdev@%ictx_0
                      @.str105_0
                      @.str106_0
                      @.str_0
                      imon_init_rdev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (|select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_4_0 (Array Int Int))
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@.str_0 Int))
  (=> true
      (imon_init_rdev@_1
        |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_init_rdev@%_3_0
        |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_rdev@%_4_0
        imon_init_rdev@%ictx_0
        @.str105_0
        @.str106_0
        @usb_tx_callback.stub_0
        @imon_ir_change_protocol.stub_0
        @.str_0))))
(assert (forall ((|select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (|select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_4_0 (Array Int Int))
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@.str_0 Int)
         (imon_init_rdev@%__x.i_0 Int)
         (imon_init_rdev@%_br_0 Bool)
         (imon_init_rdev@%_8_0 Int)
         (imon_init_rdev@_tail_0 Bool)
         (imon_init_rdev@_1_0 Bool)
         (imon_init_rdev@%_11_0 Int)
         (imon_init_rdev@%_12_0 Int)
         (imon_init_rdev@%_store_0 (Array Int Int))
         (imon_init_rdev@%_14_0 Int)
         (imon_init_rdev@%_15_0 Int)
         (imon_init_rdev@%_store8_0 (Array Int Int))
         (imon_init_rdev@%_call_0 Int)
         (imon_init_rdev@%_tail9_0 Int)
         (imon_init_rdev@%_19_0 Int)
         (imon_init_rdev@%_store10_0 (Array Int Int))
         (imon_init_rdev@%_call11_0 Int)
         (imon_init_rdev@%_22_0 Int)
         (imon_init_rdev@%_23_0 Int)
         (imon_init_rdev@%_store12_0 (Array Int Int))
         (imon_init_rdev@%_call13_0 Int)
         (imon_init_rdev@%_26_0 Int)
         (imon_init_rdev@%_27_0 Int)
         (imon_init_rdev@%_store14_0 (Array Int Int))
         (imon_init_rdev@%_call15_0 Int)
         (imon_init_rdev@%_30_0 Int)
         (imon_init_rdev@%_31_0 Int)
         (imon_init_rdev@%_store16_0 (Array Int Int))
         (imon_init_rdev@%_call17_0 Int)
         (imon_init_rdev@%_34_0 Int)
         (imon_init_rdev@%_35_0 Int)
         (imon_init_rdev@%_store18_0 (Array Int Int))
         (imon_init_rdev@%_37_0 Int)
         (imon_init_rdev@%_38_0 Int)
         (imon_init_rdev@%_store19_0 (Array Int Int))
         (imon_init_rdev@%_40_0 Int)
         (imon_init_rdev@%_store20_0 (Array Int Int))
         (imon_init_rdev@%_42_0 Int)
         (imon_init_rdev@%_store21_0 (Array Int Int))
         (imon_init_rdev@%_44_0 Int)
         (imon_init_rdev@%_store22_0 (Array Int Int))
         (imon_init_rdev@%_46_0 Int)
         (imon_init_rdev@%_47_0 Int)
         (imon_init_rdev@%_store23_0 (Array Int Int))
         (imon_init_rdev@%_49_0 Int)
         (imon_init_rdev@%_50_0 Int)
         (imon_init_rdev@%_store24_0 (Array Int Int))
         (imon_init_rdev@%_call25_0 Int)
         (imon_init_rdev@%_53_0 Int)
         (imon_init_rdev@%_br26_0 Bool)
         (imon_init_rdev@_call27_0 Bool)
         (imon_init_rdev@%_56_0 Int)
         (imon_init_rdev@%_call28_0 Int)
         (imon_init_rdev@%_58_0 Int)
         (imon_init_rdev@%_call29_0 Int)
         (imon_init_rdev@%_60_0 Int)
         (imon_init_rdev@%_tail30_0 Int)
         (imon_init_rdev@%_call31_0 Int)
         (imon_init_rdev@%_63_0 Int)
         (imon_init_rdev@%_64_0 Int)
         (imon_init_rdev@%_65_0 Int)
         (imon_init_rdev@%_66_0 Int)
         (imon_init_rdev@%_call32_0 Int)
         (imon_init_rdev@%_68_0 Int)
         (imon_init_rdev@%_call33_0 Int)
         (imon_init_rdev@%_70_0 Int)
         (imon_init_rdev@%_71_0 Int)
         (imon_init_rdev@%_call34_0 Int)
         (imon_init_rdev@%_call35_0 Int)
         (imon_init_rdev@%_tail36_0 Int)
         (imon_init_rdev@%_75_0 Int)
         (imon_init_rdev@%_store37_0 (Array Int Int))
         (imon_init_rdev@%_77_0 Int)
         (imon_init_rdev@%_store38_0 (Array Int Int))
         (imon_init_rdev@%_79_0 Int)
         (imon_init_rdev@%_store39_0 (Array Int Int))
         (imon_init_rdev@%_81_0 Int)
         (imon_init_rdev@%_store40_0 (Array Int Int))
         (imon_init_rdev@%_83_0 Int)
         (imon_init_rdev@%_store41_0 (Array Int Int))
         (imon_init_rdev@%_85_0 Int)
         (imon_init_rdev@%_86_0 Int)
         (imon_init_rdev@%_store42_0 (Array Int Int))
         (imon_init_rdev@%_call43_0 Int)
         (imon_init_rdev@%_br44_0 Int)
         (imon_init_rdev@NodeBlock_0 Bool)
         (imon_init_rdev@%Pivot_0 Bool)
         (imon_init_rdev@LeafBlock1_0 Bool)
         (imon_init_rdev@%SwitchLeaf2_0 Bool)
         (imon_init_rdev@LeafBlock_0 Bool)
         (imon_init_rdev@%SwitchLeaf_0 Bool)
         (|tuple(imon_init_rdev@LeafBlock1_0, imon_init_rdev@NewDefault_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock_0, imon_init_rdev@NewDefault_0)| Bool)
         (imon_init_rdev@NewDefault_0 Bool)
         (imon_init_rdev@_95_0 Bool)
         (imon_init_rdev@%_96_0 Int)
         (imon_init_rdev@%_store46_0 (Array Int Int))
         (|tuple(imon_init_rdev@LeafBlock1_0, imon_init_rdev@_90_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock_0, imon_init_rdev@_90_0)| Bool)
         (imon_init_rdev@_90_0 Bool)
         (imon_init_rdev@%_91_0 Int)
         (imon_init_rdev@%_93_0 Int)
         (imon_init_rdev@%_store45_0 (Array Int Int))
         (imon_init_rdev@%_92_0 Int)
         (imon_init_rdev@usb_fill_int_urb.exit.i_0 Bool)
         (imon_init_rdev@%shadow.mem4.0_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem4.0_1 (Array Int Int))
         (imon_init_rdev@%shadow.mem4.0_2 (Array Int Int))
         (imon_init_rdev@%_98_0 Int)
         (imon_init_rdev@%_store47_0 (Array Int Int))
         (imon_init_rdev@%_100_0 Int)
         (imon_init_rdev@%_101_0 Int)
         (imon_init_rdev@%_store48_0 (Array Int Int))
         (imon_init_rdev@_tail49_0 Bool)
         (imon_init_rdev@%_br50_0 Bool)
         (imon_init_rdev@%_104_0 Int)
         (imon_init_rdev@_106_0 Bool)
         (imon_init_rdev@%_store51_0 (Array Int Int))
         (imon_init_rdev@%_108_0 Int)
         (imon_init_rdev@%_store52_0 (Array Int Int))
         (imon_init_rdev@%_110_0 Int)
         (imon_init_rdev@%_111_0 Int)
         (imon_init_rdev@%_store53_0 (Array Int Int))
         (imon_init_rdev@%_113_0 Int)
         (imon_init_rdev@%_114_0 Int)
         (imon_init_rdev@%_store54_0 (Array Int Int))
         (imon_init_rdev@%_116_0 Int)
         (imon_init_rdev@%_117_0 Int)
         (imon_init_rdev@%_store55_0 (Array Int Int))
         (imon_init_rdev@%_tail56_0 Int)
         (imon_init_rdev@%_call57_0 Int)
         (imon_init_rdev@%_121_0 Int)
         (imon_init_rdev@%_122_0 Int)
         (imon_init_rdev@%_123_0 Int)
         (imon_init_rdev@%_call58_0 Int)
         (imon_init_rdev@%_call59_0 Int)
         (imon_init_rdev@%_tail60_0 Int)
         (imon_init_rdev@%_127_0 Int)
         (imon_init_rdev@%_store61_0 (Array Int Int))
         (imon_init_rdev@%_129_0 Int)
         (imon_init_rdev@%_store62_0 (Array Int Int))
         (imon_init_rdev@%_131_0 Int)
         (imon_init_rdev@%_store63_0 (Array Int Int))
         (imon_init_rdev@%_133_0 Int)
         (imon_init_rdev@%_store64_0 (Array Int Int))
         (imon_init_rdev@%_135_0 Int)
         (imon_init_rdev@%_store65_0 (Array Int Int))
         (imon_init_rdev@%_137_0 Int)
         (imon_init_rdev@%_store66_0 (Array Int Int))
         (imon_init_rdev@%_139_0 Int)
         (imon_init_rdev@%_140_0 Int)
         (imon_init_rdev@%_store67_0 (Array Int Int))
         (imon_init_rdev@%_142_0 Int)
         (imon_init_rdev@%_143_0 Int)
         (imon_init_rdev@%_store68_0 (Array Int Int))
         (imon_init_rdev@_shadow.mem4.1_0 Bool)
         (imon_init_rdev@%shadow.mem4.1_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem4.1_1 (Array Int Int))
         (imon_init_rdev@%shadow.mem4.1_2 (Array Int Int))
         (imon_init_rdev@%_146_0 Int)
         (imon_init_rdev@%_store69_0 (Array Int Int))
         (imon_init_rdev@%_148_0 Int)
         (imon_init_rdev@%_store70_0 (Array Int Int))
         (imon_init_rdev@%_br71_0 Bool)
         (imon_init_rdev@%_150_0 Int)
         (imon_init_rdev@_152_0 Bool)
         (imon_init_rdev@%_store72_0 (Array Int Int))
         (imon_init_rdev@_tail73_0 Bool)
         (imon_init_rdev@%_155_0 Int)
         (imon_init_rdev@%_br74_0 Bool)
         (imon_init_rdev@_tail75_0 Bool)
         (|tuple(imon_init_rdev@_tail73_0, imon_init_rdev@ldv_mutex_unlock_11.exit.i_0)| Bool)
         (imon_init_rdev@ldv_mutex_unlock_11.exit.i_0 Bool)
         (|select(imon_init_rdev@%_store76, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_159_0 Int)
         (imon_init_rdev@%_br77_0 Bool)
         (imon_init_rdev@_tail78_0 Bool)
         (|tuple(imon_init_rdev@ldv_mutex_unlock_11.exit.i_0, imon_init_rdev@ldv_mutex_lock_12.exit.i_0)| Bool)
         (imon_init_rdev@ldv_mutex_lock_12.exit.i_0 Bool)
         (|select(imon_init_rdev@%_store79, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@_shadow.mem4.2_0 Bool)
         (imon_init_rdev@%shadow.mem4.2_0 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem7.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%shadow.mem4.2_1 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem7.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (imon_init_rdev@%shadow.mem4.2_2 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem7.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (imon_init_rdev@%_store80_0 (Array Int Int))
         (imon_init_rdev@%_6_0 (Array Int Int))
         (imon_init_rdev@%_call81_0 Int)
         (imon_init_rdev@%_165_0 Int)
         (imon_init_rdev@%_167_0 Int)
         (imon_init_rdev@%_store82_0 (Array Int Int))
         (imon_init_rdev@%_168_0 Int)
         (|tuple(imon_init_rdev@_tail49_0, imon_init_rdev@send_packet.exit_0)| Bool)
         (imon_init_rdev@send_packet.exit_0 Bool)
         (imon_init_rdev@%shadow.mem4.3_0 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem7.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%shadow.mem4.3_1 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem7.1, @ldv_mutex_lock_of_imon_context)_1| Int)
         (imon_init_rdev@%shadow.mem4.3_2 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem7.1, @ldv_mutex_lock_of_imon_context)_2| Int)
         (imon_init_rdev@%_call83_0 Int)
         (imon_init_rdev@%_171_0 Int)
         (imon_init_rdev@%_br84_0 Bool)
         (imon_init_rdev@_tail85_0 Bool)
         (imon_init_rdev@%_call86_0 Int)
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
         (imon_init_rdev@_179_0 Bool)
         (imon_init_rdev@%_180_0 Int)
         (imon_init_rdev@%_store88_0 (Array Int Int))
         (imon_init_rdev@%_182_0 Int)
         (imon_init_rdev@%_store89_0 (Array Int Int))
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
         (imon_init_rdev@_176_0 Bool)
         (imon_init_rdev@%_177_0 Int)
         (imon_init_rdev@%_store87_0 (Array Int Int))
         (|tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)| Bool)
         (|tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)| Bool)
         (imon_init_rdev@imon_get_ffdc_type.exit_0 Bool)
         (imon_init_rdev@%shadow.mem4.4_0 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_0 Int)
         (imon_init_rdev@%allowed_protos.0.i_0 Int)
         (imon_init_rdev@%shadow.mem4.4_1 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_1 Int)
         (imon_init_rdev@%allowed_protos.0.i_1 Int)
         (imon_init_rdev@%shadow.mem4.4_2 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_2 Int)
         (imon_init_rdev@%allowed_protos.0.i_2 Int)
         (imon_init_rdev@%shadow.mem4.4_3 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_3 Int)
         (imon_init_rdev@%allowed_protos.0.i_3 Int)
         (imon_init_rdev@%shadow.mem4.4_4 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_4 Int)
         (imon_init_rdev@%allowed_protos.0.i_4 Int)
         (imon_init_rdev@%shadow.mem4.4_5 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_5 Int)
         (imon_init_rdev@%allowed_protos.0.i_5 Int)
         (imon_init_rdev@%shadow.mem4.4_6 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_6 Int)
         (imon_init_rdev@%allowed_protos.0.i_6 Int)
         (imon_init_rdev@%shadow.mem4.4_7 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_7 Int)
         (imon_init_rdev@%allowed_protos.0.i_7 Int)
         (imon_init_rdev@%shadow.mem4.4_8 (Array Int Int))
         (imon_init_rdev@%detected_display_type.0.i_8 Int)
         (imon_init_rdev@%allowed_protos.0.i_8 Int)
         (imon_init_rdev@%_184_0 Int)
         (imon_init_rdev@%_store90_0 (Array Int Int))
         (imon_init_rdev@%_186_0 Int)
         (imon_init_rdev@%_store91_0 (Array Int Int))
         (imon_init_rdev@%_store92_0 (Array Int Int))
         (|tuple(imon_init_rdev@send_packet.exit_0, imon_init_rdev@_shadow.mem4.5_0)| Bool)
         (imon_init_rdev@_shadow.mem4.5_0 Bool)
         (imon_init_rdev@%shadow.mem4.5_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem4.5_1 (Array Int Int))
         (imon_init_rdev@%shadow.mem4.5_2 (Array Int Int))
         (imon_init_rdev@%_190_0 Int)
         (imon_init_rdev@%_Pivot20.i1_0 Int)
         (imon_init_rdev@%Pivot20.i1_0 Bool)
         (imon_init_rdev@NodeBlock17.i3_0 Bool)
         (imon_init_rdev@%Pivot18.i2_0 Bool)
         (imon_init_rdev@NodeBlock15.i5_0 Bool)
         (imon_init_rdev@%Pivot16.i4_0 Bool)
         (imon_init_rdev@LeafBlock13.i7_0 Bool)
         (imon_init_rdev@%SwitchLeaf14.i6_0 Bool)
         (imon_init_rdev@_192_0 Bool)
         (imon_init_rdev@%_call93_0 Int)
         (imon_init_rdev@%_br94_0 Int)
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
         (|tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@_195_0)| Bool)
         (|tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@_195_0)| Bool)
         (imon_init_rdev@_195_0 Bool)
         (imon_init_rdev@%_196_0 Int)
         (imon_init_rdev@%_store95_0 (Array Int Int))
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
         (imon_init_rdev@%shadow.mem4.6_0 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_0 Int)
         (imon_init_rdev@%shadow.mem4.6_1 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_1 Int)
         (imon_init_rdev@%shadow.mem4.6_2 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_2 Int)
         (imon_init_rdev@%shadow.mem4.6_3 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_3 Int)
         (imon_init_rdev@%shadow.mem4.6_4 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_4 Int)
         (imon_init_rdev@%shadow.mem4.6_5 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_5 Int)
         (imon_init_rdev@%shadow.mem4.6_6 (Array Int Int))
         (imon_init_rdev@%configured_display_type.1.i_6 Int)
         (imon_init_rdev@%_198_0 Int)
         (imon_init_rdev@%_store96_0 (Array Int Int))
         (imon_init_rdev@%_call97_0 Int)
         (imon_init_rdev@%_201_0 Int)
         (imon_init_rdev@%_202_0 Bool)
         (imon_init_rdev@%_203_0 Int)
         (imon_init_rdev@%_204_0 Int)
         (imon_init_rdev@%_._0 Int)
         (imon_init_rdev@%._0 Int)
         (imon_init_rdev@%_store98_0 (Array Int Int))
         (imon_init_rdev@%_.1_0 Bool)
         (imon_init_rdev@%_207_0 Int)
         (imon_init_rdev@%.1_0 Int)
         (|tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)| Bool)
         (imon_init_rdev@UnifiedReturnBlock_0 Bool)
         (imon_init_rdev@%shadow.mem4.7_0 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%UnifiedRetVal_0 Int)
         (imon_init_rdev@%shadow.mem4.7_1 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_1| Int)
         (imon_init_rdev@%UnifiedRetVal_1 Int)
         (imon_init_rdev@%shadow.mem4.7_2 (Array Int Int))
         (|select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_2| Int)
         (imon_init_rdev@%UnifiedRetVal_2 Int)
         (imon_init_rdev@UnifiedReturnBlock.split_0 Bool))
  (let ((a!1 (= imon_init_rdev@%_11_0
                (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 635 (* 0 1))))
        (a!2 (= imon_init_rdev@%_12_0
                (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1088)))
        (a!3 (= imon_init_rdev@%_14_0
                (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 763 (* 0 1))))
        (a!4 (= imon_init_rdev@%_15_0
                (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1096)))
        (a!5 (= imon_init_rdev@%_call_0
                (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 8)))
        (a!6 (+ (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1104) 0))
        (a!7 (= imon_init_rdev@%_call11_0
                (+ (+ imon_init_rdev@%_tail9_0 (* 0 1904) 1224) 8)))
        (a!8 (+ (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1104) 2))
        (a!9 (= imon_init_rdev@%_call13_0
                (+ (+ imon_init_rdev@%_tail9_0 (* 0 1904) 1224) 10)))
        (a!10 (+ (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1104) 4))
        (a!11 (= imon_init_rdev@%_call15_0
                 (+ (+ imon_init_rdev@%_tail9_0 (* 0 1904) 1224) 12)))
        (a!12 (+ (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1104) 6))
        (a!13 (= imon_init_rdev@%_call17_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 0)))
        (a!14 (= imon_init_rdev@%_35_0
                 (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 0 0)))
        (a!15 (= imon_init_rdev@%_37_0
                 (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1288)))
        (a!16 (= imon_init_rdev@%_40_0
                 (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1264)))
        (a!17 (= imon_init_rdev@%_42_0
                 (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1272)))
        (a!18 (= imon_init_rdev@%_44_0
                 (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1544)))
        (a!19 (= imon_init_rdev@%_46_0
                 (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1112)))
        (a!20 (= imon_init_rdev@%_49_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 345 (* 0 1))))
        (a!21 (=> imon_init_rdev@_tail_0
                  (= imon_init_rdev@%_store24_0
                     (store imon_init_rdev@%_store23_0
                            imon_init_rdev@%_50_0
                            (- 8646911284551352256)))))
        (a!22 (= imon_init_rdev@%_call25_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 336)))
        (a!23 (= imon_init_rdev@%_call28_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 304)))
        (a!24 (=> imon_init_rdev@_call27_0
                  (and (=> (= imon_init_rdev@%_65_0 0)
                           (= imon_init_rdev@%_66_0 imon_init_rdev@%_64_0))
                       (=> (= imon_init_rdev@%_64_0 0)
                           (= imon_init_rdev@%_66_0 imon_init_rdev@%_65_0)))))
        (a!25 (=> imon_init_rdev@_call27_0
                  (and (=> (= imon_init_rdev@%_66_0 0)
                           (= imon_init_rdev@%_call32_0 1073741824))
                       (=> (= 1073741824 0)
                           (= imon_init_rdev@%_call32_0 imon_init_rdev@%_66_0)))))
        (a!26 (= imon_init_rdev@%_call34_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 328)))
        (a!27 (= imon_init_rdev@%_75_0
                 (+ (+ imon_init_rdev@%_call35_0 (* 0 192)) 72)))
        (a!28 (= imon_init_rdev@%_77_0
                 (+ (+ imon_init_rdev@%_call35_0 (* 0 192)) 88)))
        (a!29 (= imon_init_rdev@%_79_0
                 (+ (+ imon_init_rdev@%_call35_0 (* 0 192)) 104)))
        (a!30 (= imon_init_rdev@%_81_0
                 (+ (+ imon_init_rdev@%_call35_0 (* 0 192)) 132)))
        (a!31 (= imon_init_rdev@%_83_0
                 (+ (+ imon_init_rdev@%_call35_0 (* 0 192)) 184)))
        (a!32 (= imon_init_rdev@%_85_0
                 (+ (+ imon_init_rdev@%_call35_0 (* 0 192)) 176)))
        (a!33 (= imon_init_rdev@%_96_0
                 (+ (+ imon_init_rdev@%_call35_0 (* 0 192)) 168)))
        (a!34 (= imon_init_rdev@%_93_0
                 (+ (+ imon_init_rdev@%_call35_0 (* 0 192)) 168)))
        (a!35 (= imon_init_rdev@%_98_0
                 (+ (+ imon_init_rdev@%_call35_0 (* 0 192)) 160)))
        (a!36 (=> imon_init_rdev@usb_fill_int_urb.exit.i_0
                  (= imon_init_rdev@%_store47_0
                     (store imon_init_rdev@%shadow.mem4.0_2
                            imon_init_rdev@%_98_0
                            (- 1)))))
        (a!37 (and (=> (= imon_init_rdev@%_122_0 0)
                       (= imon_init_rdev@%_123_0 (- 2147483648)))
                   (=> (= (- 2147483648) 0)
                       (= imon_init_rdev@%_123_0 imon_init_rdev@%_122_0))))
        (a!38 (= imon_init_rdev@%_call58_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 328)))
        (a!39 (= imon_init_rdev@%_127_0
                 (+ (+ imon_init_rdev@%_call59_0 (* 0 192)) 72)))
        (a!40 (= imon_init_rdev@%_129_0
                 (+ (+ imon_init_rdev@%_call59_0 (* 0 192)) 88)))
        (a!41 (= imon_init_rdev@%_131_0
                 (+ (+ imon_init_rdev@%_call59_0 (* 0 192)) 144)))
        (a!42 (= imon_init_rdev@%_133_0
                 (+ (+ imon_init_rdev@%_call59_0 (* 0 192)) 104)))
        (a!43 (= imon_init_rdev@%_135_0
                 (+ (+ imon_init_rdev@%_call59_0 (* 0 192)) 132)))
        (a!44 (= imon_init_rdev@%_137_0
                 (+ (+ imon_init_rdev@%_call59_0 (* 0 192)) 184)))
        (a!45 (= imon_init_rdev@%_139_0
                 (+ (+ imon_init_rdev@%_call59_0 (* 0 192)) 176)))
        (a!46 (+ (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 360) 40 0))
        (a!47 (+ (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 360) 136))
        (a!48 (= imon_init_rdev@%_call83_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 506)))
        (a!49 (= imon_init_rdev@%_call86_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 337 (* 6 1))))
        (a!50 (= imon_init_rdev@%Pivot18.i_0
                 (ite (>= imon_init_rdev@%_Pivot20.i_0 0)
                      true
                      (< imon_init_rdev@%_Pivot20.i_0 (- 98)))))
        (a!51 (= imon_init_rdev@%Pivot16.i_0
                 (ite (>= imon_init_rdev@%_Pivot20.i_0 0)
                      true
                      (< imon_init_rdev@%_Pivot20.i_0 (- 97)))))
        (a!52 (= imon_init_rdev@%Pivot12.i_0
                 (ite (>= imon_init_rdev@%_Pivot20.i_0 0)
                      true
                      (< imon_init_rdev@%_Pivot20.i_0 (- 123)))))
        (a!53 (= imon_init_rdev@%_180_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 24)))
        (a!54 (= imon_init_rdev@%_182_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 26)))
        (a!55 (= imon_init_rdev@%_177_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 24)))
        (a!56 (= imon_init_rdev@%_184_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 633)))
        (a!57 (= imon_init_rdev@%_186_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 624)))
        (a!58 (= imon_init_rdev@%Pivot16.i4_0
                 (ite (>= imon_init_rdev@%_190_0 0)
                      true
                      (< imon_init_rdev@%_190_0 (- 36)))))
        (a!59 (= imon_init_rdev@%_call93_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 633)))
        (a!60 (= imon_init_rdev@%_196_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 24)))
        (a!61 (= imon_init_rdev@%_198_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 633)))
        (a!62 (= imon_init_rdev@%_call97_0
                 (+ (+ imon_init_rdev@%ictx_0 (* 0 1352)) 624)))
        (a!63 (= imon_init_rdev@%_203_0
                 (+ (+ imon_init_rdev@%_8_0 (* 0 1632)) 1120))))
  (let ((a!64 (and (imon_init_rdev@_1
                     |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
                     imon_init_rdev@%_3_0
                     |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_rdev@%_4_0
                     imon_init_rdev@%ictx_0
                     @.str105_0
                     @.str106_0
                     @usb_tx_callback.stub_0
                     @imon_ir_change_protocol.stub_0
                     @.str_0)
                   true
                   (> imon_init_rdev@%__x.i_0 0)
                   (= imon_init_rdev@%_br_0 (= imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (and imon_init_rdev@_tail_0 imon_init_rdev@_1_0))
                   (=> (and imon_init_rdev@_tail_0 imon_init_rdev@_1_0)
                       (not imon_init_rdev@%_br_0))
                   a!1
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_11_0 0)))
                   a!2
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_12_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store_0
                          (store imon_init_rdev@%_4_0
                                 imon_init_rdev@%_12_0
                                 imon_init_rdev@%_11_0)))
                   a!3
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_14_0 0)))
                   a!4
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_15_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store8_0
                          (store imon_init_rdev@%_store_0
                                 imon_init_rdev@%_15_0
                                 imon_init_rdev@%_14_0)))
                   a!5
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_tail9_0
                          (select imon_init_rdev@%_store8_0
                                  imon_init_rdev@%_call_0)))
                   (= imon_init_rdev@%_19_0 a!6)
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_19_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store10_0
                          (store imon_init_rdev@%_store8_0
                                 imon_init_rdev@%_19_0
                                 3)))
                   a!7
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_tail9_0 0)
                           (> imon_init_rdev@%_call11_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_tail9_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_22_0
                          (select imon_init_rdev@%_store10_0
                                  imon_init_rdev@%_call11_0)))
                   (= imon_init_rdev@%_23_0 a!8)
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_23_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store12_0
                          (store imon_init_rdev@%_store10_0
                                 imon_init_rdev@%_23_0
                                 imon_init_rdev@%_22_0)))
                   a!9
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_tail9_0 0)
                           (> imon_init_rdev@%_call13_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_tail9_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_26_0
                          (select imon_init_rdev@%_store12_0
                                  imon_init_rdev@%_call13_0)))
                   (= imon_init_rdev@%_27_0 a!10)
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_27_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store14_0
                          (store imon_init_rdev@%_store12_0
                                 imon_init_rdev@%_27_0
                                 imon_init_rdev@%_26_0)))
                   a!11
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_tail9_0 0)
                           (> imon_init_rdev@%_call15_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_tail9_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_30_0
                          (select imon_init_rdev@%_store14_0
                                  imon_init_rdev@%_call15_0)))
                   (= imon_init_rdev@%_31_0 a!12)
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_31_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store16_0
                          (store imon_init_rdev@%_store14_0
                                 imon_init_rdev@%_31_0
                                 imon_init_rdev@%_30_0)))
                   a!13
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call17_0 0)))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_34_0
                          (select imon_init_rdev@%_store16_0
                                  imon_init_rdev@%_call17_0)))
                   a!14
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_35_0 0)))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store18_0
                          (store imon_init_rdev@%_store16_0
                                 imon_init_rdev@%_35_0
                                 imon_init_rdev@%_34_0)))
                   a!15
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_37_0 0)))
                   (= imon_init_rdev@%_38_0 imon_init_rdev@%_37_0)
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store19_0
                          (store imon_init_rdev@%_store18_0
                                 imon_init_rdev@%_38_0
                                 imon_init_rdev@%ictx_0)))
                   a!16
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_40_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store20_0
                          (store imon_init_rdev@%_store19_0
                                 imon_init_rdev@%_40_0
                                 0)))
                   a!17
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_42_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store21_0
                          (store imon_init_rdev@%_store20_0
                                 imon_init_rdev@%_42_0
                                 2147483652)))
                   a!18
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_44_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store22_0
                          (store imon_init_rdev@%_store21_0
                                 imon_init_rdev@%_44_0
                                 @imon_ir_change_protocol.stub_0)))
                   a!19
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_46_0 0)))
                   (= imon_init_rdev@%_47_0 (+ @.str_0 (* 0 5) (* 0 1)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_store23_0
                          (store imon_init_rdev@%_store22_0
                                 imon_init_rdev@%_46_0
                                 imon_init_rdev@%_47_0)))
                   a!20
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_49_0 0)))
                   (= imon_init_rdev@%_50_0 imon_init_rdev@%_49_0)
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%ictx_0 0))
                   a!21
                   a!22
                   (=> imon_init_rdev@_tail_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call25_0 0)))
                   (=> imon_init_rdev@_tail_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_tail_0
                       (= imon_init_rdev@%_53_0
                          (select imon_init_rdev@%_store24_0
                                  imon_init_rdev@%_call25_0)))
                   (= imon_init_rdev@%_br26_0 (> imon_init_rdev@%_53_0 0))
                   (=> imon_init_rdev@_call27_0
                       (and imon_init_rdev@_call27_0 imon_init_rdev@_tail_0))
                   (=> (and imon_init_rdev@_call27_0 imon_init_rdev@_tail_0)
                       (not imon_init_rdev@%_br26_0))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_56_0
                          (select imon_init_rdev@%_store24_0
                                  imon_init_rdev@%_call_0)))
                   a!23
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call28_0 0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_58_0
                          (select imon_init_rdev@%_store24_0
                                  imon_init_rdev@%_call28_0)))
                   (= imon_init_rdev@%_call29_0
                      (+ imon_init_rdev@%_58_0 (* 0 10) 2))
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%_58_0 0)
                           (> imon_init_rdev@%_call29_0 0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%_58_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_60_0
                          (select imon_init_rdev@%_store24_0
                                  imon_init_rdev@%_call29_0)))
                   (= imon_init_rdev@%_tail30_0 imon_init_rdev@%_60_0)
                   (= imon_init_rdev@%_call31_0
                      (+ imon_init_rdev@%_56_0 (* 0 1904) 0))
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%_56_0 0)
                           (> imon_init_rdev@%_call31_0 0)))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_63_0
                          (select imon_init_rdev@%_store24_0
                                  imon_init_rdev@%_call31_0)))
                   (= imon_init_rdev@%_64_0 (* imon_init_rdev@%_63_0 256))
                   (= imon_init_rdev@%_65_0 (* imon_init_rdev@%_tail30_0 32768))
                   a!24
                   a!25
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_68_0
                          (select imon_init_rdev@%_store24_0
                                  imon_init_rdev@%_call28_0)))
                   (= imon_init_rdev@%_call33_0
                      (+ imon_init_rdev@%_68_0 (* 0 10) 6))
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%_68_0 0)
                           (> imon_init_rdev@%_call33_0 0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%_68_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_70_0
                          (select imon_init_rdev@%_store24_0
                                  imon_init_rdev@%_call33_0)))
                   (= imon_init_rdev@%_71_0 imon_init_rdev@%_70_0)
                   a!26
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call34_0 0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_call35_0
                          (select imon_init_rdev@%_store24_0
                                  imon_init_rdev@%_call34_0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_tail36_0
                          (select imon_init_rdev@%_store24_0
                                  imon_init_rdev@%_call_0)))
                   a!27
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%_call35_0 0)
                           (> imon_init_rdev@%_75_0 0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%_call35_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_store37_0
                          (store imon_init_rdev@%_store24_0
                                 imon_init_rdev@%_75_0
                                 imon_init_rdev@%_tail36_0)))
                   a!28
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%_call35_0 0)
                           (> imon_init_rdev@%_77_0 0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%_call35_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_store38_0
                          (store imon_init_rdev@%_store37_0
                                 imon_init_rdev@%_77_0
                                 imon_init_rdev@%_call32_0)))
                   a!29
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%_call35_0 0)
                           (> imon_init_rdev@%_79_0 0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%_call35_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_store39_0
                          (store imon_init_rdev@%_store38_0
                                 imon_init_rdev@%_79_0
                                 imon_init_rdev@%_49_0)))
                   a!30
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%_call35_0 0)
                           (> imon_init_rdev@%_81_0 0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%_call35_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_store40_0
                          (store imon_init_rdev@%_store39_0
                                 imon_init_rdev@%_81_0
                                 8)))
                   a!31
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%_call35_0 0)
                           (> imon_init_rdev@%_83_0 0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%_call35_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_store41_0
                          (store imon_init_rdev@%_store40_0
                                 imon_init_rdev@%_83_0
                                 @usb_tx_callback.stub_0)))
                   a!32
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%_call35_0 0)
                           (> imon_init_rdev@%_85_0 0)))
                   (= imon_init_rdev@%_86_0 imon_init_rdev@%_85_0)
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%_call35_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_store42_0
                          (store imon_init_rdev@%_store41_0
                                 imon_init_rdev@%_86_0
                                 imon_init_rdev@%ictx_0)))
                   (= imon_init_rdev@%_call43_0
                      (+ imon_init_rdev@%_tail36_0 (* 0 1904) 28))
                   (=> imon_init_rdev@_call27_0
                       (or (<= imon_init_rdev@%_tail36_0 0)
                           (> imon_init_rdev@%_call43_0 0)))
                   (=> imon_init_rdev@_call27_0 (> imon_init_rdev@%_tail36_0 0))
                   (=> imon_init_rdev@_call27_0
                       (= imon_init_rdev@%_br44_0
                          (select imon_init_rdev@%_store42_0
                                  imon_init_rdev@%_call43_0)))
                   (=> imon_init_rdev@NodeBlock_0
                       (and imon_init_rdev@NodeBlock_0 imon_init_rdev@_call27_0))
                   (= imon_init_rdev@%Pivot_0 (< imon_init_rdev@%_br44_0 5))
                   (=> imon_init_rdev@LeafBlock1_0
                       (and imon_init_rdev@LeafBlock1_0
                            imon_init_rdev@NodeBlock_0))
                   (=> (and imon_init_rdev@LeafBlock1_0
                            imon_init_rdev@NodeBlock_0)
                       (not imon_init_rdev@%Pivot_0))
                   (= imon_init_rdev@%SwitchLeaf2_0
                      (= imon_init_rdev@%_br44_0 5))
                   (=> imon_init_rdev@LeafBlock_0
                       (and imon_init_rdev@LeafBlock_0
                            imon_init_rdev@NodeBlock_0))
                   (=> (and imon_init_rdev@LeafBlock_0
                            imon_init_rdev@NodeBlock_0)
                       imon_init_rdev@%Pivot_0)
                   (= imon_init_rdev@%SwitchLeaf_0
                      (= imon_init_rdev@%_br44_0 3))
                   (=> |tuple(imon_init_rdev@LeafBlock1_0, imon_init_rdev@NewDefault_0)|
                       imon_init_rdev@LeafBlock1_0)
                   (=> |tuple(imon_init_rdev@LeafBlock_0, imon_init_rdev@NewDefault_0)|
                       imon_init_rdev@LeafBlock_0)
                   (=> imon_init_rdev@NewDefault_0
                       (or (and imon_init_rdev@LeafBlock1_0
                                |tuple(imon_init_rdev@LeafBlock1_0, imon_init_rdev@NewDefault_0)|)
                           (and imon_init_rdev@LeafBlock_0
                                |tuple(imon_init_rdev@LeafBlock_0, imon_init_rdev@NewDefault_0)|)))
                   (=> (and imon_init_rdev@LeafBlock1_0
                            |tuple(imon_init_rdev@LeafBlock1_0, imon_init_rdev@NewDefault_0)|)
                       (not imon_init_rdev@%SwitchLeaf2_0))
                   (=> (and imon_init_rdev@LeafBlock_0
                            |tuple(imon_init_rdev@LeafBlock_0, imon_init_rdev@NewDefault_0)|)
                       (not imon_init_rdev@%SwitchLeaf_0))
                   (=> imon_init_rdev@_95_0
                       (and imon_init_rdev@_95_0 imon_init_rdev@NewDefault_0))
                   a!33
                   (=> imon_init_rdev@_95_0
                       (or (<= imon_init_rdev@%_call35_0 0)
                           (> imon_init_rdev@%_96_0 0)))
                   (=> imon_init_rdev@_95_0 (> imon_init_rdev@%_call35_0 0))
                   (=> imon_init_rdev@_95_0
                       (= imon_init_rdev@%_store46_0
                          (store imon_init_rdev@%_store42_0
                                 imon_init_rdev@%_96_0
                                 imon_init_rdev@%_71_0)))
                   (=> |tuple(imon_init_rdev@LeafBlock1_0, imon_init_rdev@_90_0)|
                       imon_init_rdev@LeafBlock1_0)
                   (=> |tuple(imon_init_rdev@LeafBlock_0, imon_init_rdev@_90_0)|
                       imon_init_rdev@LeafBlock_0)
                   (=> imon_init_rdev@_90_0
                       (or (and imon_init_rdev@LeafBlock1_0
                                |tuple(imon_init_rdev@LeafBlock1_0, imon_init_rdev@_90_0)|)
                           (and imon_init_rdev@LeafBlock_0
                                |tuple(imon_init_rdev@LeafBlock_0, imon_init_rdev@_90_0)|)))
                   (=> (and imon_init_rdev@LeafBlock1_0
                            |tuple(imon_init_rdev@LeafBlock1_0, imon_init_rdev@_90_0)|)
                       imon_init_rdev@%SwitchLeaf2_0)
                   (=> (and imon_init_rdev@LeafBlock_0
                            |tuple(imon_init_rdev@LeafBlock_0, imon_init_rdev@_90_0)|)
                       imon_init_rdev@%SwitchLeaf_0)
                   (= imon_init_rdev@%_91_0 (+ imon_init_rdev@%_71_0 (- 1)))
                   a!34
                   (=> imon_init_rdev@_90_0
                       (or (<= imon_init_rdev@%_call35_0 0)
                           (> imon_init_rdev@%_93_0 0)))
                   (=> imon_init_rdev@_90_0 (> imon_init_rdev@%_call35_0 0))
                   (=> imon_init_rdev@_90_0
                       (= imon_init_rdev@%_store45_0
                          (store imon_init_rdev@%_store42_0
                                 imon_init_rdev@%_93_0
                                 imon_init_rdev@%_92_0)))
                   (=> imon_init_rdev@usb_fill_int_urb.exit.i_0
                       (or (and imon_init_rdev@usb_fill_int_urb.exit.i_0
                                imon_init_rdev@_95_0)
                           (and imon_init_rdev@usb_fill_int_urb.exit.i_0
                                imon_init_rdev@_90_0)))
                   (= imon_init_rdev@%shadow.mem4.0_0
                      imon_init_rdev@%_store46_0)
                   (= imon_init_rdev@%shadow.mem4.0_1
                      imon_init_rdev@%_store45_0)
                   (=> (and imon_init_rdev@usb_fill_int_urb.exit.i_0
                            imon_init_rdev@_95_0)
                       (= imon_init_rdev@%shadow.mem4.0_2
                          imon_init_rdev@%shadow.mem4.0_0))
                   (=> (and imon_init_rdev@usb_fill_int_urb.exit.i_0
                            imon_init_rdev@_90_0)
                       (= imon_init_rdev@%shadow.mem4.0_2
                          imon_init_rdev@%shadow.mem4.0_1))
                   a!35
                   (=> imon_init_rdev@usb_fill_int_urb.exit.i_0
                       (or (<= imon_init_rdev@%_call35_0 0)
                           (> imon_init_rdev@%_98_0 0)))
                   (=> imon_init_rdev@usb_fill_int_urb.exit.i_0
                       (> imon_init_rdev@%_call35_0 0))
                   a!36
                   (=> imon_init_rdev@usb_fill_int_urb.exit.i_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@usb_fill_int_urb.exit.i_0
                       (= imon_init_rdev@%_100_0
                          (select imon_init_rdev@%_store47_0
                                  imon_init_rdev@%_call34_0)))
                   (= imon_init_rdev@%_101_0
                      (+ imon_init_rdev@%_100_0 (* 0 192) 136))
                   (=> imon_init_rdev@usb_fill_int_urb.exit.i_0
                       (or (<= imon_init_rdev@%_100_0 0)
                           (> imon_init_rdev@%_101_0 0)))
                   (=> imon_init_rdev@usb_fill_int_urb.exit.i_0
                       (> imon_init_rdev@%_100_0 0))
                   (=> imon_init_rdev@usb_fill_int_urb.exit.i_0
                       (= imon_init_rdev@%_store48_0
                          (store imon_init_rdev@%_store47_0
                                 imon_init_rdev@%_101_0
                                 0)))
                   (=> imon_init_rdev@_tail49_0
                       (and imon_init_rdev@_tail49_0 imon_init_rdev@_tail_0))
                   (=> (and imon_init_rdev@_tail49_0 imon_init_rdev@_tail_0)
                       imon_init_rdev@%_br26_0)
                   (= imon_init_rdev@%_br50_0 (= imon_init_rdev@%_104_0 0))
                   (=> imon_init_rdev@_106_0
                       (and imon_init_rdev@_106_0 imon_init_rdev@_tail49_0))
                   (=> (and imon_init_rdev@_106_0 imon_init_rdev@_tail49_0)
                       (not imon_init_rdev@%_br50_0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store51_0
                          (store imon_init_rdev@%_store24_0
                                 imon_init_rdev@%_104_0
                                 33)))
                   (= imon_init_rdev@%_108_0 (+ imon_init_rdev@%_104_0 (* 1 1)))
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_104_0 0)
                           (> imon_init_rdev@%_108_0 0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_104_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store52_0
                          (store imon_init_rdev@%_store51_0
                                 imon_init_rdev@%_108_0
                                 9)))
                   (= imon_init_rdev@%_110_0 (+ imon_init_rdev@%_104_0 (* 2 1)))
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_104_0 0)
                           (> imon_init_rdev@%_110_0 0)))
                   (= imon_init_rdev@%_111_0 imon_init_rdev@%_110_0)
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_104_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store53_0
                          (store imon_init_rdev@%_store52_0
                                 imon_init_rdev@%_111_0
                                 512)))
                   (= imon_init_rdev@%_113_0 (+ imon_init_rdev@%_104_0 (* 4 1)))
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_104_0 0)
                           (> imon_init_rdev@%_113_0 0)))
                   (= imon_init_rdev@%_114_0 imon_init_rdev@%_113_0)
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_104_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store54_0
                          (store imon_init_rdev@%_store53_0
                                 imon_init_rdev@%_114_0
                                 1)))
                   (= imon_init_rdev@%_116_0 (+ imon_init_rdev@%_104_0 (* 6 1)))
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_104_0 0)
                           (> imon_init_rdev@%_116_0 0)))
                   (= imon_init_rdev@%_117_0 imon_init_rdev@%_116_0)
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_104_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store55_0
                          (store imon_init_rdev@%_store54_0
                                 imon_init_rdev@%_117_0
                                 8)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_tail56_0
                          (select imon_init_rdev@%_store55_0
                                  imon_init_rdev@%_call_0)))
                   (= imon_init_rdev@%_call57_0
                      (+ imon_init_rdev@%_tail56_0 (* 0 1904) 0))
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_tail56_0 0)
                           (> imon_init_rdev@%_call57_0 0)))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_121_0
                          (select imon_init_rdev@%_store55_0
                                  imon_init_rdev@%_call57_0)))
                   (= imon_init_rdev@%_122_0 (* imon_init_rdev@%_121_0 256))
                   (=> imon_init_rdev@_106_0 a!37)
                   a!38
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call58_0 0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_call59_0
                          (select imon_init_rdev@%_store55_0
                                  imon_init_rdev@%_call58_0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_tail60_0
                          (select imon_init_rdev@%_store55_0
                                  imon_init_rdev@%_call_0)))
                   a!39
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_call59_0 0)
                           (> imon_init_rdev@%_127_0 0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_call59_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store61_0
                          (store imon_init_rdev@%_store55_0
                                 imon_init_rdev@%_127_0
                                 imon_init_rdev@%_tail60_0)))
                   a!40
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_call59_0 0)
                           (> imon_init_rdev@%_129_0 0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_call59_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store62_0
                          (store imon_init_rdev@%_store61_0
                                 imon_init_rdev@%_129_0
                                 imon_init_rdev@%_123_0)))
                   a!41
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_call59_0 0)
                           (> imon_init_rdev@%_131_0 0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_call59_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store63_0
                          (store imon_init_rdev@%_store62_0
                                 imon_init_rdev@%_131_0
                                 imon_init_rdev@%_104_0)))
                   a!42
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_call59_0 0)
                           (> imon_init_rdev@%_133_0 0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_call59_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store64_0
                          (store imon_init_rdev@%_store63_0
                                 imon_init_rdev@%_133_0
                                 imon_init_rdev@%_49_0)))
                   a!43
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_call59_0 0)
                           (> imon_init_rdev@%_135_0 0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_call59_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store65_0
                          (store imon_init_rdev@%_store64_0
                                 imon_init_rdev@%_135_0
                                 8)))
                   a!44
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_call59_0 0)
                           (> imon_init_rdev@%_137_0 0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_call59_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store66_0
                          (store imon_init_rdev@%_store65_0
                                 imon_init_rdev@%_137_0
                                 @usb_tx_callback.stub_0)))
                   a!45
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_call59_0 0)
                           (> imon_init_rdev@%_139_0 0)))
                   (= imon_init_rdev@%_140_0 imon_init_rdev@%_139_0)
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_call59_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store67_0
                          (store imon_init_rdev@%_store66_0
                                 imon_init_rdev@%_140_0
                                 imon_init_rdev@%ictx_0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_142_0
                          (select imon_init_rdev@%_store67_0
                                  imon_init_rdev@%_call58_0)))
                   (= imon_init_rdev@%_143_0
                      (+ imon_init_rdev@%_142_0 (* 0 192) 136))
                   (=> imon_init_rdev@_106_0
                       (or (<= imon_init_rdev@%_142_0 0)
                           (> imon_init_rdev@%_143_0 0)))
                   (=> imon_init_rdev@_106_0 (> imon_init_rdev@%_142_0 0))
                   (=> imon_init_rdev@_106_0
                       (= imon_init_rdev@%_store68_0
                          (store imon_init_rdev@%_store67_0
                                 imon_init_rdev@%_143_0
                                 0)))
                   (=> imon_init_rdev@_shadow.mem4.1_0
                       (or (and imon_init_rdev@_shadow.mem4.1_0
                                imon_init_rdev@_106_0)
                           (and imon_init_rdev@_shadow.mem4.1_0
                                imon_init_rdev@usb_fill_int_urb.exit.i_0)))
                   (= imon_init_rdev@%shadow.mem4.1_0
                      imon_init_rdev@%_store68_0)
                   (= imon_init_rdev@%shadow.mem4.1_1
                      imon_init_rdev@%_store48_0)
                   (=> (and imon_init_rdev@_shadow.mem4.1_0
                            imon_init_rdev@_106_0)
                       (= imon_init_rdev@%shadow.mem4.1_2
                          imon_init_rdev@%shadow.mem4.1_0))
                   (=> (and imon_init_rdev@_shadow.mem4.1_0
                            imon_init_rdev@usb_fill_int_urb.exit.i_0)
                       (= imon_init_rdev@%shadow.mem4.1_2
                          imon_init_rdev@%shadow.mem4.1_1))
                   (= imon_init_rdev@%_146_0 a!46)
                   (=> imon_init_rdev@_shadow.mem4.1_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_146_0 0)))
                   (=> imon_init_rdev@_shadow.mem4.1_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_shadow.mem4.1_0
                       (= imon_init_rdev@%_store69_0
                          (store imon_init_rdev@%shadow.mem4.1_2
                                 imon_init_rdev@%_146_0
                                 0)))
                   (= imon_init_rdev@%_148_0 a!47)
                   (=> imon_init_rdev@_shadow.mem4.1_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_148_0 0)))
                   (=> imon_init_rdev@_shadow.mem4.1_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_shadow.mem4.1_0
                       (= imon_init_rdev@%_store70_0
                          (store imon_init_rdev@%_store69_0
                                 imon_init_rdev@%_148_0
                                 1)))
                   (= imon_init_rdev@%_br71_0 (= imon_init_rdev@%_150_0 0))
                   (=> imon_init_rdev@_152_0
                       (and imon_init_rdev@_152_0
                            imon_init_rdev@_shadow.mem4.1_0))
                   (=> (and imon_init_rdev@_152_0
                            imon_init_rdev@_shadow.mem4.1_0)
                       (not imon_init_rdev@%_br71_0))
                   (=> imon_init_rdev@_152_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_152_0
                       (= imon_init_rdev@%_store72_0
                          (store imon_init_rdev@%_store70_0
                                 imon_init_rdev@%_148_0
                                 0)))
                   (=> imon_init_rdev@_tail73_0
                       (and imon_init_rdev@_tail73_0
                            imon_init_rdev@_shadow.mem4.1_0))
                   (=> (and imon_init_rdev@_tail73_0
                            imon_init_rdev@_shadow.mem4.1_0)
                       imon_init_rdev@%_br71_0)
                   (= imon_init_rdev@%_155_0
                      |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_rdev@%_br74_0 (= imon_init_rdev@%_155_0 2))
                   (=> imon_init_rdev@_tail75_0
                       (and imon_init_rdev@_tail75_0 imon_init_rdev@_tail73_0))
                   (=> (and imon_init_rdev@_tail75_0 imon_init_rdev@_tail73_0)
                       (not imon_init_rdev@%_br74_0))
                   (=> |tuple(imon_init_rdev@_tail73_0, imon_init_rdev@ldv_mutex_unlock_11.exit.i_0)|
                       imon_init_rdev@_tail73_0)
                   (=> imon_init_rdev@ldv_mutex_unlock_11.exit.i_0
                       (or (and imon_init_rdev@ldv_mutex_unlock_11.exit.i_0
                                imon_init_rdev@_tail75_0)
                           (and imon_init_rdev@_tail73_0
                                |tuple(imon_init_rdev@_tail73_0, imon_init_rdev@ldv_mutex_unlock_11.exit.i_0)|)))
                   (=> (and imon_init_rdev@_tail73_0
                            |tuple(imon_init_rdev@_tail73_0, imon_init_rdev@ldv_mutex_unlock_11.exit.i_0)|)
                       imon_init_rdev@%_br74_0)
                   (= |select(imon_init_rdev@%_store76, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (= imon_init_rdev@%_159_0
                      |select(imon_init_rdev@%_store76, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_rdev@%_br77_0 (= imon_init_rdev@%_159_0 1))
                   (=> imon_init_rdev@_tail78_0
                       (and imon_init_rdev@_tail78_0
                            imon_init_rdev@ldv_mutex_unlock_11.exit.i_0))
                   (=> (and imon_init_rdev@_tail78_0
                            imon_init_rdev@ldv_mutex_unlock_11.exit.i_0)
                       (not imon_init_rdev@%_br77_0))
                   (=> |tuple(imon_init_rdev@ldv_mutex_unlock_11.exit.i_0, imon_init_rdev@ldv_mutex_lock_12.exit.i_0)|
                       imon_init_rdev@ldv_mutex_unlock_11.exit.i_0)
                   (=> imon_init_rdev@ldv_mutex_lock_12.exit.i_0
                       (or (and imon_init_rdev@ldv_mutex_lock_12.exit.i_0
                                imon_init_rdev@_tail78_0)
                           (and imon_init_rdev@ldv_mutex_unlock_11.exit.i_0
                                |tuple(imon_init_rdev@ldv_mutex_unlock_11.exit.i_0, imon_init_rdev@ldv_mutex_lock_12.exit.i_0)|)))
                   (=> (and imon_init_rdev@ldv_mutex_unlock_11.exit.i_0
                            |tuple(imon_init_rdev@ldv_mutex_unlock_11.exit.i_0, imon_init_rdev@ldv_mutex_lock_12.exit.i_0)|)
                       imon_init_rdev@%_br77_0)
                   (= |select(imon_init_rdev@%_store79, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (=> imon_init_rdev@_shadow.mem4.2_0
                       (or (and imon_init_rdev@_shadow.mem4.2_0
                                imon_init_rdev@ldv_mutex_lock_12.exit.i_0)
                           (and imon_init_rdev@_shadow.mem4.2_0
                                imon_init_rdev@_152_0)))
                   (= imon_init_rdev@%shadow.mem4.2_0
                      imon_init_rdev@%_store70_0)
                   (= |select(imon_init_rdev@%shadow.mem7.0, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%_store79, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_rdev@%shadow.mem4.2_1
                      imon_init_rdev@%_store72_0)
                   (= |select(imon_init_rdev@%shadow.mem7.0, @ldv_mutex_lock_of_imon_context)_1|
                      |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and imon_init_rdev@_shadow.mem4.2_0
                            imon_init_rdev@ldv_mutex_lock_12.exit.i_0)
                       (= imon_init_rdev@%shadow.mem4.2_2
                          imon_init_rdev@%shadow.mem4.2_0))
                   (=> (and imon_init_rdev@_shadow.mem4.2_0
                            imon_init_rdev@ldv_mutex_lock_12.exit.i_0)
                       (= |select(imon_init_rdev@%shadow.mem7.0, @ldv_mutex_lock_of_imon_context)_2|
                          |select(imon_init_rdev@%shadow.mem7.0, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and imon_init_rdev@_shadow.mem4.2_0
                            imon_init_rdev@_152_0)
                       (= imon_init_rdev@%shadow.mem4.2_2
                          imon_init_rdev@%shadow.mem4.2_1))
                   (=> (and imon_init_rdev@_shadow.mem4.2_0
                            imon_init_rdev@_152_0)
                       (= |select(imon_init_rdev@%shadow.mem7.0, @ldv_mutex_lock_of_imon_context)_2|
                          |select(imon_init_rdev@%shadow.mem7.0, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> imon_init_rdev@_shadow.mem4.2_0
                       (= imon_init_rdev@%_store80_0
                          (store imon_init_rdev@%_6_0 imon_init_rdev@%__x.i_0 2)))
                   (= imon_init_rdev@%_call81_0
                      (+ imon_init_rdev@%_165_0 (* 0 9576) 0))
                   (=> imon_init_rdev@_shadow.mem4.2_0
                       (or (<= imon_init_rdev@%_165_0 0)
                           (> imon_init_rdev@%_call81_0 0)))
                   (=> imon_init_rdev@_shadow.mem4.2_0
                       (= imon_init_rdev@%_167_0
                          (select imon_init_rdev@%_store80_0
                                  imon_init_rdev@%__x.i_0)))
                   (=> imon_init_rdev@_shadow.mem4.2_0
                       (= imon_init_rdev@%_store82_0
                          (store imon_init_rdev@%_store80_0
                                 imon_init_rdev@%__x.i_0
                                 imon_init_rdev@%_168_0)))
                   (=> |tuple(imon_init_rdev@_tail49_0, imon_init_rdev@send_packet.exit_0)|
                       imon_init_rdev@_tail49_0)
                   (=> imon_init_rdev@send_packet.exit_0
                       (or (and imon_init_rdev@send_packet.exit_0
                                imon_init_rdev@_shadow.mem4.2_0)
                           (and imon_init_rdev@_tail49_0
                                |tuple(imon_init_rdev@_tail49_0, imon_init_rdev@send_packet.exit_0)|)))
                   (= imon_init_rdev@%shadow.mem4.3_0
                      imon_init_rdev@%shadow.mem4.2_2)
                   (= |select(imon_init_rdev@%shadow.mem7.1, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%shadow.mem7.0, @ldv_mutex_lock_of_imon_context)_2|)
                   (=> (and imon_init_rdev@_tail49_0
                            |tuple(imon_init_rdev@_tail49_0, imon_init_rdev@send_packet.exit_0)|)
                       imon_init_rdev@%_br50_0)
                   (= imon_init_rdev@%shadow.mem4.3_1
                      imon_init_rdev@%_store24_0)
                   (= |select(imon_init_rdev@%shadow.mem7.1, @ldv_mutex_lock_of_imon_context)_1|
                      |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and imon_init_rdev@send_packet.exit_0
                            imon_init_rdev@_shadow.mem4.2_0)
                       (= imon_init_rdev@%shadow.mem4.3_2
                          imon_init_rdev@%shadow.mem4.3_0))
                   (=> (and imon_init_rdev@send_packet.exit_0
                            imon_init_rdev@_shadow.mem4.2_0)
                       (= |select(imon_init_rdev@%shadow.mem7.1, @ldv_mutex_lock_of_imon_context)_2|
                          |select(imon_init_rdev@%shadow.mem7.1, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and imon_init_rdev@_tail49_0
                            |tuple(imon_init_rdev@_tail49_0, imon_init_rdev@send_packet.exit_0)|)
                       (= imon_init_rdev@%shadow.mem4.3_2
                          imon_init_rdev@%shadow.mem4.3_1))
                   (=> (and imon_init_rdev@_tail49_0
                            |tuple(imon_init_rdev@_tail49_0, imon_init_rdev@send_packet.exit_0)|)
                       (= |select(imon_init_rdev@%shadow.mem7.1, @ldv_mutex_lock_of_imon_context)_2|
                          |select(imon_init_rdev@%shadow.mem7.1, @ldv_mutex_lock_of_imon_context)_1|))
                   a!48
                   (=> imon_init_rdev@send_packet.exit_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call83_0 0)))
                   (=> imon_init_rdev@send_packet.exit_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@send_packet.exit_0
                       (= imon_init_rdev@%_171_0
                          (select imon_init_rdev@%shadow.mem4.3_2
                                  imon_init_rdev@%_call83_0)))
                   (= imon_init_rdev@%_br84_0 (= imon_init_rdev@%_171_0 (- 36)))
                   (=> imon_init_rdev@_tail85_0
                       (and imon_init_rdev@_tail85_0
                            imon_init_rdev@send_packet.exit_0))
                   (=> (and imon_init_rdev@_tail85_0
                            imon_init_rdev@send_packet.exit_0)
                       imon_init_rdev@%_br84_0)
                   a!49
                   (=> imon_init_rdev@_tail85_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call86_0 0)))
                   (=> imon_init_rdev@_tail85_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_tail85_0
                       (= imon_init_rdev@%_Pivot20.i_0
                          (select imon_init_rdev@%shadow.mem4.3_2
                                  imon_init_rdev@%_call86_0)))
                   (= imon_init_rdev@%Pivot20.i_0
                      (ite (>= imon_init_rdev@%_Pivot20.i_0 0)
                           (< imon_init_rdev@%_Pivot20.i_0 78)
                           false))
                   (=> imon_init_rdev@NodeBlock17.i_0
                       (and imon_init_rdev@NodeBlock17.i_0
                            imon_init_rdev@_tail85_0))
                   (=> (and imon_init_rdev@NodeBlock17.i_0
                            imon_init_rdev@_tail85_0)
                       (not imon_init_rdev@%Pivot20.i_0))
                   a!50
                   (=> imon_init_rdev@NodeBlock15.i_0
                       (and imon_init_rdev@NodeBlock15.i_0
                            imon_init_rdev@NodeBlock17.i_0))
                   (=> (and imon_init_rdev@NodeBlock15.i_0
                            imon_init_rdev@NodeBlock17.i_0)
                       (not imon_init_rdev@%Pivot18.i_0))
                   a!51
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
                   a!52
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
                   (=> imon_init_rdev@_179_0
                       (and imon_init_rdev@_179_0 imon_init_rdev@LeafBlock7.i_0))
                   (=> (and imon_init_rdev@_179_0 imon_init_rdev@LeafBlock7.i_0)
                       imon_init_rdev@%SwitchLeaf8.i_0)
                   a!53
                   (=> imon_init_rdev@_179_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_180_0 0)))
                   (=> imon_init_rdev@_179_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_179_0
                       (= imon_init_rdev@%_store88_0
                          (store imon_init_rdev@%shadow.mem4.3_2
                                 imon_init_rdev@%_180_0
                                 0)))
                   a!54
                   (=> imon_init_rdev@_179_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_182_0 0)))
                   (=> imon_init_rdev@_179_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_179_0
                       (= imon_init_rdev@%_store89_0
                          (store imon_init_rdev@%_store88_0
                                 imon_init_rdev@%_182_0
                                 1)))
                   (=> imon_init_rdev@NodeBlock5.i_0
                       (and imon_init_rdev@NodeBlock5.i_0
                            imon_init_rdev@_tail85_0))
                   (=> (and imon_init_rdev@NodeBlock5.i_0
                            imon_init_rdev@_tail85_0)
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
                   (=> imon_init_rdev@_176_0
                       (and imon_init_rdev@_176_0 imon_init_rdev@LeafBlock.i_0))
                   (=> (and imon_init_rdev@_176_0 imon_init_rdev@LeafBlock.i_0)
                       imon_init_rdev@%SwitchLeaf.i_0)
                   a!55
                   (=> imon_init_rdev@_176_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_177_0 0)))
                   (=> imon_init_rdev@_176_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_176_0
                       (= imon_init_rdev@%_store87_0
                          (store imon_init_rdev@%shadow.mem4.3_2
                                 imon_init_rdev@%_177_0
                                 0)))
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
                                imon_init_rdev@_179_0)
                           (and imon_init_rdev@imon_get_ffdc_type.exit_0
                                imon_init_rdev@_176_0)
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
                   (= imon_init_rdev@%shadow.mem4.4_0
                      imon_init_rdev@%shadow.mem4.3_2)
                   (= imon_init_rdev@%detected_display_type.0.i_0 1)
                   (= imon_init_rdev@%allowed_protos.0.i_0 2147483648)
                   (= imon_init_rdev@%shadow.mem4.4_1
                      imon_init_rdev@%_store89_0)
                   (= imon_init_rdev@%detected_display_type.0.i_1 4)
                   (= imon_init_rdev@%allowed_protos.0.i_1 2147483648)
                   (= imon_init_rdev@%shadow.mem4.4_2
                      imon_init_rdev@%_store87_0)
                   (= imon_init_rdev@%detected_display_type.0.i_2 4)
                   (= imon_init_rdev@%allowed_protos.0.i_2 2147483648)
                   (=> (and imon_init_rdev@LeafBlock1.i_0
                            |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf2.i_0)
                   (= imon_init_rdev@%shadow.mem4.4_3
                      imon_init_rdev@%shadow.mem4.3_2)
                   (= imon_init_rdev@%detected_display_type.0.i_3 1)
                   (= imon_init_rdev@%allowed_protos.0.i_3 2147483648)
                   (=> (and imon_init_rdev@LeafBlock3.i_0
                            |tuple(imon_init_rdev@LeafBlock3.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf4.i_0)
                   (= imon_init_rdev@%shadow.mem4.4_4
                      imon_init_rdev@%shadow.mem4.3_2)
                   (= imon_init_rdev@%detected_display_type.0.i_4 1)
                   (= imon_init_rdev@%allowed_protos.0.i_4 2147483648)
                   (=> (and imon_init_rdev@LeafBlock9.i_0
                            |tuple(imon_init_rdev@LeafBlock9.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf10.i_0)
                   (= imon_init_rdev@%shadow.mem4.4_5
                      imon_init_rdev@%shadow.mem4.3_2)
                   (= imon_init_rdev@%detected_display_type.0.i_5 1)
                   (= imon_init_rdev@%allowed_protos.0.i_5 2147483648)
                   (=> (and imon_init_rdev@LeafBlock13.i_0
                            |tuple(imon_init_rdev@LeafBlock13.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf14.i_0)
                   (= imon_init_rdev@%shadow.mem4.4_6
                      imon_init_rdev@%shadow.mem4.3_2)
                   (= imon_init_rdev@%detected_display_type.0.i_6 2)
                   (= imon_init_rdev@%allowed_protos.0.i_6 4)
                   (=> (and imon_init_rdev@NodeBlock15.i_0
                            |tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       imon_init_rdev@%Pivot16.i_0)
                   (= imon_init_rdev@%shadow.mem4.4_7
                      imon_init_rdev@%shadow.mem4.3_2)
                   (= imon_init_rdev@%detected_display_type.0.i_7 1)
                   (= imon_init_rdev@%allowed_protos.0.i_7 4)
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@NewDefault.i_0)
                       (= imon_init_rdev@%shadow.mem4.4_8
                          imon_init_rdev@%shadow.mem4.4_0))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@NewDefault.i_0)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_0))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@NewDefault.i_0)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_0))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_179_0)
                       (= imon_init_rdev@%shadow.mem4.4_8
                          imon_init_rdev@%shadow.mem4.4_1))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_179_0)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_1))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_179_0)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_1))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_176_0)
                       (= imon_init_rdev@%shadow.mem4.4_8
                          imon_init_rdev@%shadow.mem4.4_2))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_176_0)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_2))
                   (=> (and imon_init_rdev@imon_get_ffdc_type.exit_0
                            imon_init_rdev@_176_0)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_2))
                   (=> (and imon_init_rdev@LeafBlock1.i_0
                            |tuple(imon_init_rdev@LeafBlock1.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem4.4_8
                          imon_init_rdev@%shadow.mem4.4_3))
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
                       (= imon_init_rdev@%shadow.mem4.4_8
                          imon_init_rdev@%shadow.mem4.4_4))
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
                       (= imon_init_rdev@%shadow.mem4.4_8
                          imon_init_rdev@%shadow.mem4.4_5))
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
                       (= imon_init_rdev@%shadow.mem4.4_8
                          imon_init_rdev@%shadow.mem4.4_6))
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
                       (= imon_init_rdev@%shadow.mem4.4_8
                          imon_init_rdev@%shadow.mem4.4_7))
                   (=> (and imon_init_rdev@NodeBlock15.i_0
                            |tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%detected_display_type.0.i_8
                          imon_init_rdev@%detected_display_type.0.i_7))
                   (=> (and imon_init_rdev@NodeBlock15.i_0
                            |tuple(imon_init_rdev@NodeBlock15.i_0, imon_init_rdev@imon_get_ffdc_type.exit_0)|)
                       (= imon_init_rdev@%allowed_protos.0.i_8
                          imon_init_rdev@%allowed_protos.0.i_7))
                   a!56
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_184_0 0)))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (= imon_init_rdev@%_store90_0
                          (store imon_init_rdev@%shadow.mem4.4_8
                                 imon_init_rdev@%_184_0
                                 imon_init_rdev@%detected_display_type.0.i_8)))
                   a!57
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_186_0 0)))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (= imon_init_rdev@%_store91_0
                          (store imon_init_rdev@%_store90_0
                                 imon_init_rdev@%_186_0
                                 imon_init_rdev@%allowed_protos.0.i_8)))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@imon_get_ffdc_type.exit_0
                       (= imon_init_rdev@%_store92_0
                          (store imon_init_rdev@%_store91_0
                                 imon_init_rdev@%_42_0
                                 imon_init_rdev@%allowed_protos.0.i_8)))
                   (=> |tuple(imon_init_rdev@send_packet.exit_0, imon_init_rdev@_shadow.mem4.5_0)|
                       imon_init_rdev@send_packet.exit_0)
                   (=> imon_init_rdev@_shadow.mem4.5_0
                       (or (and imon_init_rdev@_shadow.mem4.5_0
                                imon_init_rdev@imon_get_ffdc_type.exit_0)
                           (and imon_init_rdev@send_packet.exit_0
                                |tuple(imon_init_rdev@send_packet.exit_0, imon_init_rdev@_shadow.mem4.5_0)|)))
                   (= imon_init_rdev@%shadow.mem4.5_0
                      imon_init_rdev@%_store92_0)
                   (=> (and imon_init_rdev@send_packet.exit_0
                            |tuple(imon_init_rdev@send_packet.exit_0, imon_init_rdev@_shadow.mem4.5_0)|)
                       (not imon_init_rdev@%_br84_0))
                   (= imon_init_rdev@%shadow.mem4.5_1
                      imon_init_rdev@%shadow.mem4.3_2)
                   (=> (and imon_init_rdev@_shadow.mem4.5_0
                            imon_init_rdev@imon_get_ffdc_type.exit_0)
                       (= imon_init_rdev@%shadow.mem4.5_2
                          imon_init_rdev@%shadow.mem4.5_0))
                   (=> (and imon_init_rdev@send_packet.exit_0
                            |tuple(imon_init_rdev@send_packet.exit_0, imon_init_rdev@_shadow.mem4.5_0)|)
                       (= imon_init_rdev@%shadow.mem4.5_2
                          imon_init_rdev@%shadow.mem4.5_1))
                   (=> imon_init_rdev@_shadow.mem4.5_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_shadow.mem4.5_0
                       (= imon_init_rdev@%_190_0
                          (select imon_init_rdev@%shadow.mem4.5_2
                                  imon_init_rdev@%_call83_0)))
                   (= imon_init_rdev@%_Pivot20.i1_0 imon_init_rdev@%_190_0)
                   (= imon_init_rdev@%Pivot20.i1_0
                      (ite (>= imon_init_rdev@%_190_0 0)
                           (< imon_init_rdev@%_190_0 65)
                           false))
                   (=> imon_init_rdev@NodeBlock17.i3_0
                       (and imon_init_rdev@NodeBlock17.i3_0
                            imon_init_rdev@_shadow.mem4.5_0))
                   (=> (and imon_init_rdev@NodeBlock17.i3_0
                            imon_init_rdev@_shadow.mem4.5_0)
                       (not imon_init_rdev@%Pivot20.i1_0))
                   (= imon_init_rdev@%Pivot18.i2_0
                      (ite (>= imon_init_rdev@%_190_0 0)
                           (< imon_init_rdev@%_190_0 69)
                           false))
                   (=> imon_init_rdev@NodeBlock15.i5_0
                       (and imon_init_rdev@NodeBlock15.i5_0
                            imon_init_rdev@NodeBlock17.i3_0))
                   (=> (and imon_init_rdev@NodeBlock15.i5_0
                            imon_init_rdev@NodeBlock17.i3_0)
                       (not imon_init_rdev@%Pivot18.i2_0))
                   a!58
                   (=> imon_init_rdev@LeafBlock13.i7_0
                       (and imon_init_rdev@LeafBlock13.i7_0
                            imon_init_rdev@NodeBlock15.i5_0))
                   (=> (and imon_init_rdev@LeafBlock13.i7_0
                            imon_init_rdev@NodeBlock15.i5_0)
                       (not imon_init_rdev@%Pivot16.i4_0))
                   (= imon_init_rdev@%SwitchLeaf14.i6_0
                      (= imon_init_rdev@%_190_0 (- 36)))
                   (=> imon_init_rdev@_192_0
                       (and imon_init_rdev@_192_0
                            imon_init_rdev@LeafBlock13.i7_0))
                   (=> (and imon_init_rdev@_192_0
                            imon_init_rdev@LeafBlock13.i7_0)
                       imon_init_rdev@%SwitchLeaf14.i6_0)
                   a!59
                   (=> imon_init_rdev@_192_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call93_0 0)))
                   (=> imon_init_rdev@_192_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_192_0
                       (= imon_init_rdev@%_br94_0
                          (select imon_init_rdev@%shadow.mem4.5_2
                                  imon_init_rdev@%_call93_0)))
                   (=> imon_init_rdev@LeafBlock11.i_0
                       (and imon_init_rdev@LeafBlock11.i_0
                            imon_init_rdev@NodeBlock15.i5_0))
                   (=> (and imon_init_rdev@LeafBlock11.i_0
                            imon_init_rdev@NodeBlock15.i5_0)
                       imon_init_rdev@%Pivot16.i4_0)
                   (= imon_init_rdev@%SwitchLeaf12.i_0
                      (= imon_init_rdev@%_190_0 69))
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
                            imon_init_rdev@_shadow.mem4.5_0))
                   (=> (and imon_init_rdev@NodeBlock6.i_0
                            imon_init_rdev@_shadow.mem4.5_0)
                       imon_init_rdev@%Pivot20.i1_0)
                   (= imon_init_rdev@%Pivot7.i_0
                      (ite (>= imon_init_rdev@%_190_0 0)
                           (< imon_init_rdev@%_190_0 56)
                           false))
                   (=> imon_init_rdev@NodeBlock.i10_0
                       (and imon_init_rdev@NodeBlock.i10_0
                            imon_init_rdev@NodeBlock6.i_0))
                   (=> (and imon_init_rdev@NodeBlock.i10_0
                            imon_init_rdev@NodeBlock6.i_0)
                       (not imon_init_rdev@%Pivot7.i_0))
                   (= imon_init_rdev@%Pivot.i9_0
                      (ite (>= imon_init_rdev@%_190_0 0)
                           (< imon_init_rdev@%_190_0 60)
                           false))
                   (=> imon_init_rdev@LeafBlock4.i_0
                       (and imon_init_rdev@LeafBlock4.i_0
                            imon_init_rdev@NodeBlock.i10_0))
                   (=> (and imon_init_rdev@LeafBlock4.i_0
                            imon_init_rdev@NodeBlock.i10_0)
                       (not imon_init_rdev@%Pivot.i9_0))
                   (= imon_init_rdev@%SwitchLeaf5.i_0
                      (= imon_init_rdev@%_190_0 60))
                   (=> |tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@_195_0)|
                       imon_init_rdev@LeafBlock4.i_0)
                   (=> |tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@_195_0)|
                       imon_init_rdev@LeafBlock8.i_0)
                   (=> imon_init_rdev@_195_0
                       (or (and imon_init_rdev@LeafBlock4.i_0
                                |tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@_195_0)|)
                           (and imon_init_rdev@LeafBlock8.i_0
                                |tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@_195_0)|)))
                   (=> (and imon_init_rdev@LeafBlock4.i_0
                            |tuple(imon_init_rdev@LeafBlock4.i_0, imon_init_rdev@_195_0)|)
                       imon_init_rdev@%SwitchLeaf5.i_0)
                   (=> (and imon_init_rdev@LeafBlock8.i_0
                            |tuple(imon_init_rdev@LeafBlock8.i_0, imon_init_rdev@_195_0)|)
                       imon_init_rdev@%SwitchLeaf10.i8_0)
                   a!60
                   (=> imon_init_rdev@_195_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_196_0 0)))
                   (=> imon_init_rdev@_195_0 (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@_195_0
                       (= imon_init_rdev@%_store95_0
                          (store imon_init_rdev@%shadow.mem4.5_2
                                 imon_init_rdev@%_196_0
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
                                imon_init_rdev@_195_0)
                           (and imon_init_rdev@imon_set_display_type.exit_0
                                imon_init_rdev@_192_0)
                           (and imon_init_rdev@LeafBlock.i13_0
                                |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                           (and imon_init_rdev@LeafBlock1.i11_0
                                |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                           (and imon_init_rdev@LeafBlock11.i_0
                                |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@imon_set_display_type.exit_0)|)))
                   (= imon_init_rdev@%shadow.mem4.6_0
                      imon_init_rdev@%shadow.mem4.5_2)
                   (= imon_init_rdev@%configured_display_type.1.i_0 1)
                   (= imon_init_rdev@%shadow.mem4.6_1
                      imon_init_rdev@%_store95_0)
                   (= imon_init_rdev@%configured_display_type.1.i_1 4)
                   (= imon_init_rdev@%shadow.mem4.6_2
                      imon_init_rdev@%shadow.mem4.5_2)
                   (= imon_init_rdev@%configured_display_type.1.i_2
                      imon_init_rdev@%_br94_0)
                   (=> (and imon_init_rdev@LeafBlock.i13_0
                            |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf.i12_0)
                   (= imon_init_rdev@%shadow.mem4.6_3
                      imon_init_rdev@%shadow.mem4.5_2)
                   (= imon_init_rdev@%configured_display_type.1.i_3 3)
                   (=> (and imon_init_rdev@LeafBlock1.i11_0
                            |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf3.i_0)
                   (= imon_init_rdev@%shadow.mem4.6_4
                      imon_init_rdev@%shadow.mem4.5_2)
                   (= imon_init_rdev@%configured_display_type.1.i_4 2)
                   (=> (and imon_init_rdev@LeafBlock11.i_0
                            |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       imon_init_rdev@%SwitchLeaf12.i_0)
                   (= imon_init_rdev@%shadow.mem4.6_5
                      imon_init_rdev@%shadow.mem4.5_2)
                   (= imon_init_rdev@%configured_display_type.1.i_5 2)
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@NewDefault.i14_0)
                       (= imon_init_rdev@%shadow.mem4.6_6
                          imon_init_rdev@%shadow.mem4.6_0))
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@NewDefault.i14_0)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_0))
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@_195_0)
                       (= imon_init_rdev@%shadow.mem4.6_6
                          imon_init_rdev@%shadow.mem4.6_1))
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@_195_0)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_1))
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@_192_0)
                       (= imon_init_rdev@%shadow.mem4.6_6
                          imon_init_rdev@%shadow.mem4.6_2))
                   (=> (and imon_init_rdev@imon_set_display_type.exit_0
                            imon_init_rdev@_192_0)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_2))
                   (=> (and imon_init_rdev@LeafBlock.i13_0
                            |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem4.6_6
                          imon_init_rdev@%shadow.mem4.6_3))
                   (=> (and imon_init_rdev@LeafBlock.i13_0
                            |tuple(imon_init_rdev@LeafBlock.i13_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_3))
                   (=> (and imon_init_rdev@LeafBlock1.i11_0
                            |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem4.6_6
                          imon_init_rdev@%shadow.mem4.6_4))
                   (=> (and imon_init_rdev@LeafBlock1.i11_0
                            |tuple(imon_init_rdev@LeafBlock1.i11_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_4))
                   (=> (and imon_init_rdev@LeafBlock11.i_0
                            |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%shadow.mem4.6_6
                          imon_init_rdev@%shadow.mem4.6_5))
                   (=> (and imon_init_rdev@LeafBlock11.i_0
                            |tuple(imon_init_rdev@LeafBlock11.i_0, imon_init_rdev@imon_set_display_type.exit_0)|)
                       (= imon_init_rdev@%configured_display_type.1.i_6
                          imon_init_rdev@%configured_display_type.1.i_5))
                   a!61
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_198_0 0)))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (= imon_init_rdev@%_store96_0
                          (store imon_init_rdev@%shadow.mem4.6_6
                                 imon_init_rdev@%_198_0
                                 imon_init_rdev@%configured_display_type.1.i_6)))
                   a!62
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (or (<= imon_init_rdev@%ictx_0 0)
                           (> imon_init_rdev@%_call97_0 0)))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (> imon_init_rdev@%ictx_0 0))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (= imon_init_rdev@%_201_0
                          (select imon_init_rdev@%_store96_0
                                  imon_init_rdev@%_call97_0)))
                   (= imon_init_rdev@%_202_0 (= imon_init_rdev@%_201_0 4))
                   a!63
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (or (<= imon_init_rdev@%_8_0 0)
                           (> imon_init_rdev@%_203_0 0)))
                   (= imon_init_rdev@%_204_0 (+ @.str105_0 (* 0 12) (* 0 1)))
                   (= imon_init_rdev@%_._0 (+ @.str106_0 (* 0 12) (* 0 1)))
                   (= imon_init_rdev@%._0
                      (ite imon_init_rdev@%_202_0
                           imon_init_rdev@%_204_0
                           imon_init_rdev@%_._0))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (> imon_init_rdev@%_8_0 0))
                   (=> imon_init_rdev@imon_set_display_type.exit_0
                       (= imon_init_rdev@%_store98_0
                          (store imon_init_rdev@%_store96_0
                                 imon_init_rdev@%_203_0
                                 imon_init_rdev@%._0)))
                   (= imon_init_rdev@%_.1_0 (< imon_init_rdev@%_207_0 0))
                   (= imon_init_rdev@%.1_0
                      (ite imon_init_rdev@%_.1_0 0 imon_init_rdev@%_8_0))
                   (=> |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|
                       imon_init_rdev@_1_0)
                   (=> imon_init_rdev@UnifiedReturnBlock_0
                       (or (and imon_init_rdev@UnifiedReturnBlock_0
                                imon_init_rdev@imon_set_display_type.exit_0)
                           (and imon_init_rdev@_1_0
                                |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)))
                   (= imon_init_rdev@%shadow.mem4.7_0
                      imon_init_rdev@%_store98_0)
                   (= |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%shadow.mem7.1, @ldv_mutex_lock_of_imon_context)_2|)
                   (= imon_init_rdev@%UnifiedRetVal_0 imon_init_rdev@%.1_0)
                   (=> (and imon_init_rdev@_1_0
                            |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)
                       imon_init_rdev@%_br_0)
                   (= imon_init_rdev@%shadow.mem4.7_1 imon_init_rdev@%_4_0)
                   (= |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_1|
                      |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_rdev@%UnifiedRetVal_1 0)
                   (=> (and imon_init_rdev@UnifiedReturnBlock_0
                            imon_init_rdev@imon_set_display_type.exit_0)
                       (= imon_init_rdev@%shadow.mem4.7_2
                          imon_init_rdev@%shadow.mem4.7_0))
                   (=> (and imon_init_rdev@UnifiedReturnBlock_0
                            imon_init_rdev@imon_set_display_type.exit_0)
                       (= |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_2|
                          |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and imon_init_rdev@UnifiedReturnBlock_0
                            imon_init_rdev@imon_set_display_type.exit_0)
                       (= imon_init_rdev@%UnifiedRetVal_2
                          imon_init_rdev@%UnifiedRetVal_0))
                   (=> (and imon_init_rdev@_1_0
                            |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)
                       (= imon_init_rdev@%shadow.mem4.7_2
                          imon_init_rdev@%shadow.mem4.7_1))
                   (=> (and imon_init_rdev@_1_0
                            |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)
                       (= |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_2|
                          |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and imon_init_rdev@_1_0
                            |tuple(imon_init_rdev@_1_0, imon_init_rdev@UnifiedReturnBlock_0)|)
                       (= imon_init_rdev@%UnifiedRetVal_2
                          imon_init_rdev@%UnifiedRetVal_1))
                   (=> imon_init_rdev@UnifiedReturnBlock.split_0
                       (and imon_init_rdev@UnifiedReturnBlock.split_0
                            imon_init_rdev@UnifiedReturnBlock_0))
                   imon_init_rdev@UnifiedReturnBlock.split_0)))
    (=> a!64
        (imon_init_rdev@UnifiedReturnBlock.split
          |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
          imon_init_rdev@%_3_0
          |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
          |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|
          |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_2|
          imon_init_rdev@%_4_0
          imon_init_rdev@%shadow.mem4.7_2
          imon_init_rdev@%UnifiedRetVal_2
          imon_init_rdev@%ictx_0
          @.str105_0
          @.str106_0
          @usb_tx_callback.stub_0
          @imon_ir_change_protocol.stub_0
          @.str_0))))))
(assert (forall ((|select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_rdev@%_3_0 (Array Int Int))
         (|select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_rdev@%_4_0 (Array Int Int))
         (imon_init_rdev@%shadow.mem4.7_0 (Array Int Int))
         (imon_init_rdev@%UnifiedRetVal_0 Int)
         (imon_init_rdev@%ictx_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@.str_0 Int))
  (=> (imon_init_rdev@UnifiedReturnBlock.split
        |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_init_rdev@%_3_0
        |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_rdev@%_4_0
        imon_init_rdev@%shadow.mem4.7_0
        imon_init_rdev@%UnifiedRetVal_0
        imon_init_rdev@%ictx_0
        @.str105_0
        @.str106_0
        @usb_tx_callback.stub_0
        @imon_ir_change_protocol.stub_0
        @.str_0)
      (imon_init_rdev true
                      false
                      false
                      |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_rdev@%_2, @ldv_mutex_mutex_of_device)_0|
                      imon_init_rdev@%_3_0
                      |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%_5, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_rdev@%___x.i, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_rdev@%shadow.mem7.2, @ldv_mutex_lock_of_imon_context)_0|
                      imon_init_rdev@%_4_0
                      imon_init_rdev@%shadow.mem4.7_0
                      imon_init_rdev@%ictx_0
                      @.str105_0
                      @.str106_0
                      @.str_0
                      imon_init_rdev@%UnifiedRetVal_0))))
(assert (forall ((|select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (|select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_4_0 (Array Int Int))
         (imon_init_intf0@%shadow.mem4.2_0 (Array Int Int))
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
                       |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf0@%_3_0
                       |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf0@%_4_0
                       imon_init_intf0@%shadow.mem4.2_0
                       imon_init_intf0@%intf_0
                       @imon_panel_key_table_0
                       @.str105_0
                       @.str106_0
                       @.str_0
                       imon_init_intf0@%.0_0))))
(assert (forall ((|select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (|select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_4_0 (Array Int Int))
         (imon_init_intf0@%shadow.mem4.2_0 (Array Int Int))
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
                       |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf0@%_3_0
                       |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf0@%_4_0
                       imon_init_intf0@%shadow.mem4.2_0
                       imon_init_intf0@%intf_0
                       @imon_panel_key_table_0
                       @.str105_0
                       @.str106_0
                       @.str_0
                       imon_init_intf0@%.0_0))))
(assert (forall ((|select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (|select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_4_0 (Array Int Int))
         (imon_init_intf0@%shadow.mem4.2_0 (Array Int Int))
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
                       |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf0@%_3_0
                       |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf0@%_4_0
                       imon_init_intf0@%shadow.mem4.2_0
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
         (|select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (|select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_4_0 (Array Int Int))
         (@usb_rx_callback_intf0.stub_0 Int)
         (imon_init_intf0@%intf_0 Int))
  (=> true
      (imon_init_intf0@_1
        @imon_panel_key_table_0
        @.str105_0
        @.str106_0
        @.str_0
        |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_init_intf0@%_3_0
        |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_intf0@%_4_0
        @usb_rx_callback_intf0.stub_0
        imon_init_intf0@%intf_0))))
(assert (forall ((@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (|select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (|select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_4_0 (Array Int Int))
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
         (|tuple(imon_init_intf0@_tail10_0, imon_init_intf0@ldv_mutex_lock_28.exit_0)| Bool)
         (imon_init_intf0@ldv_mutex_lock_28.exit_0 Bool)
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
         (|select(imon_init_intf0@%_call23, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%_51, @ldv_mutex_driver_lock)_0| Int)
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
         (imon_init_intf0@%shadow.mem4.0_0 (Array Int Int))
         (imon_init_intf0@%shadow.mem4.0_1 (Array Int Int))
         (imon_init_intf0@%shadow.mem4.0_2 (Array Int Int))
         (imon_init_intf0@%_98_0 Int)
         (imon_init_intf0@%_store45_0 (Array Int Int))
         (imon_init_intf0@%_br46_0 Bool)
         (imon_init_intf0@%_100_0 Int)
         (imon_init_intf0@_102_0 Bool)
         (|select(imon_init_intf0@%_call47, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%_104, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_105, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_106_0 (Array Int Int))
         (imon_init_intf0@%_107_0 Int)
         (imon_init_intf0@%_108_0 Int)
         (imon_init_intf0@%_109_0 Int)
         (imon_init_intf0@%_store48_0 (Array Int Int))
         (imon_init_intf0@%_br49_0 Bool)
         (imon_init_intf0@_112_0 Bool)
         (|select(imon_init_intf0@%_call50, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%_114, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_115, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_116_0 (Array Int Int))
         (imon_init_intf0@%_117_0 Int)
         (imon_init_intf0@%_118_0 Int)
         (imon_init_intf0@%_119_0 Int)
         (imon_init_intf0@%_store51_0 (Array Int Int))
         (imon_init_intf0@%_br52_0 Bool)
         (imon_init_intf0@_tail53_0 Bool)
         (imon_init_intf0@%_123_0 Int)
         (imon_init_intf0@%_br54_0 Bool)
         (imon_init_intf0@_tail55_0 Bool)
         (|tuple(imon_init_intf0@_tail53_0, imon_init_intf0@ldv_mutex_unlock_29.exit_0)| Bool)
         (imon_init_intf0@ldv_mutex_unlock_29.exit_0 Bool)
         (|select(imon_init_intf0@%_store56, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem5.0_0)| Bool)
         (|tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem5.0_0)| Bool)
         (|tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem5.0_0)| Bool)
         (|tuple(imon_init_intf0@ldv_mutex_lock_28.exit_0, imon_init_intf0@_shadow.mem5.0_0)| Bool)
         (imon_init_intf0@_shadow.mem5.0_0 Bool)
         (|select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_0| Int)
         (imon_init_intf0@%shadow.mem4.1_0 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_1| Int)
         (imon_init_intf0@%shadow.mem4.1_1 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_2| Int)
         (imon_init_intf0@%shadow.mem4.1_2 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_3| Int)
         (imon_init_intf0@%shadow.mem4.1_3 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_4| Int)
         (imon_init_intf0@%shadow.mem4.1_4 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_4| Int)
         (imon_init_intf0@%_128_0 Int)
         (imon_init_intf0@%_br57_0 Bool)
         (imon_init_intf0@_tail58_0 Bool)
         (|tuple(imon_init_intf0@_shadow.mem5.0_0, imon_init_intf0@ldv_mutex_unlock_30.exit_0)| Bool)
         (imon_init_intf0@ldv_mutex_unlock_30.exit_0 Bool)
         (|select(imon_init_intf0@%_store59, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem5.1_0)| Bool)
         (|tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem5.1_0)| Bool)
         (|tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem5.1_0)| Bool)
         (imon_init_intf0@_shadow.mem5.1_0 Bool)
         (|select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0| Int)
         (imon_init_intf0@%shadow.mem4.2_0 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%.0_0 Int)
         (|select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_1| Int)
         (imon_init_intf0@%shadow.mem4.2_1 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_1| Int)
         (imon_init_intf0@%.0_1 Int)
         (|select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_2| Int)
         (imon_init_intf0@%shadow.mem4.2_2 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_2| Int)
         (imon_init_intf0@%.0_2 Int)
         (|select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_3| Int)
         (imon_init_intf0@%shadow.mem4.2_3 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_3| Int)
         (imon_init_intf0@%.0_3 Int)
         (|select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_4| Int)
         (imon_init_intf0@%shadow.mem4.2_4 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_4| Int)
         (imon_init_intf0@%.0_4 Int)
         (|select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_5| Int)
         (imon_init_intf0@%shadow.mem4.2_5 (Array Int Int))
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_5| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_5| Int)
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
                     (store imon_init_intf0@%shadow.mem4.0_2
                            imon_init_intf0@%_98_0
                            (- 1))))))
  (let ((a!17 (and (imon_init_intf0@_1
                     @imon_panel_key_table_0
                     @.str105_0
                     @.str106_0
                     @.str_0
                     |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|
                     imon_init_intf0@%_3_0
                     |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_intf0@%_4_0
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
                      |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf0@%_br11_0 (= imon_init_intf0@%_18_0 1))
                   (=> imon_init_intf0@_tail12_0
                       (and imon_init_intf0@_tail12_0 imon_init_intf0@_tail10_0))
                   (=> (and imon_init_intf0@_tail12_0 imon_init_intf0@_tail10_0)
                       (not imon_init_intf0@%_br11_0))
                   (=> |tuple(imon_init_intf0@_tail10_0, imon_init_intf0@ldv_mutex_lock_28.exit_0)|
                       imon_init_intf0@_tail10_0)
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (and imon_init_intf0@ldv_mutex_lock_28.exit_0
                                imon_init_intf0@_tail12_0)
                           (and imon_init_intf0@_tail10_0
                                |tuple(imon_init_intf0@_tail10_0, imon_init_intf0@ldv_mutex_lock_28.exit_0)|)))
                   (=> (and imon_init_intf0@_tail10_0
                            |tuple(imon_init_intf0@_tail10_0, imon_init_intf0@ldv_mutex_lock_28.exit_0)|)
                       imon_init_intf0@%_br11_0)
                   (= |select(imon_init_intf0@%_store, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= imon_init_intf0@%_22_0 imon_init_intf0@%_8_0)
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_store13_0
                          (store imon_init_intf0@%_4_0
                                 imon_init_intf0@%_22_0
                                 imon_init_intf0@%_tail7_0)))
                   (= imon_init_intf0@%_25_0 (+ imon_init_intf0@%_8_0 (* 8 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_25_0 0)))
                   (= imon_init_intf0@%_26_0 imon_init_intf0@%_25_0)
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_store14_0
                          (store imon_init_intf0@%_store13_0
                                 imon_init_intf0@%_26_0
                                 imon_init_intf0@%_24_0)))
                   (= imon_init_intf0@%_28_0 (+ imon_init_intf0@%_8_0 (* 28 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_28_0 0)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_store15_0
                          (store imon_init_intf0@%_store14_0
                                 imon_init_intf0@%_28_0
                                 1)))
                   (= imon_init_intf0@%_30_0
                      (+ imon_init_intf0@%_8_0 (* 312 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_30_0 0)))
                   (= imon_init_intf0@%_31_0 imon_init_intf0@%_30_0)
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_store16_0
                          (store imon_init_intf0@%_store15_0
                                 imon_init_intf0@%_31_0
                                 imon_init_intf0@%_12_0)))
                   (= imon_init_intf0@%_33_0
                      (+ imon_init_intf0@%_8_0 (* 328 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_33_0 0)))
                   (= imon_init_intf0@%_34_0 imon_init_intf0@%_33_0)
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_store17_0
                          (store imon_init_intf0@%_store16_0
                                 imon_init_intf0@%_34_0
                                 imon_init_intf0@%_15_0)))
                   (= imon_init_intf0@%_36_0 (+ imon_init_intf0@%_8_0 (* 26 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_36_0 0)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_store18_0
                          (store imon_init_intf0@%_store17_0
                                 imon_init_intf0@%_36_0
                                 0)))
                   a!2
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (<= imon_init_intf0@%_24_0 0)
                           (> imon_init_intf0@%_call_0 0)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (> imon_init_intf0@%_24_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_39_0
                          (select imon_init_intf0@%_store18_0
                                  imon_init_intf0@%_call_0)))
                   (= imon_init_intf0@%_40_0
                      (+ imon_init_intf0@%_8_0 (* 504 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_40_0 0)))
                   (= imon_init_intf0@%_41_0 imon_init_intf0@%_40_0)
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_store19_0
                          (store imon_init_intf0@%_store18_0
                                 imon_init_intf0@%_41_0
                                 imon_init_intf0@%_39_0)))
                   a!3
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (<= imon_init_intf0@%_24_0 0)
                           (> imon_init_intf0@%_call20_0 0)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (> imon_init_intf0@%_24_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_44_0
                          (select imon_init_intf0@%_store19_0
                                  imon_init_intf0@%_call20_0)))
                   (= imon_init_intf0@%_45_0
                      (+ imon_init_intf0@%_8_0 (* 506 1)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (<= imon_init_intf0@%_8_0 0)
                           (> imon_init_intf0@%_45_0 0)))
                   (= imon_init_intf0@%_46_0 imon_init_intf0@%_45_0)
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (> imon_init_intf0@%_8_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_store21_0
                          (store imon_init_intf0@%_store19_0
                                 imon_init_intf0@%_46_0
                                 imon_init_intf0@%_44_0)))
                   a!4
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (or (<= imon_init_intf0@%intf_0 0)
                           (> imon_init_intf0@%_call22_0 0)))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (> imon_init_intf0@%intf_0 0))
                   (=> imon_init_intf0@ldv_mutex_lock_28.exit_0
                       (= imon_init_intf0@%_49_0
                          (select imon_init_intf0@%_store21_0
                                  imon_init_intf0@%_call22_0)))
                   (imon_find_endpoints
                     imon_init_intf0@ldv_mutex_lock_28.exit_0
                     false
                     false
                     |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|
                     |select(imon_init_intf0@%_call23, @ldv_mutex_mutex_of_device)_0|
                     imon_init_intf0@%_3_0
                     |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf0@%_51, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf0@%_store, @ldv_mutex_lock_of_imon_context)_0|
                     |select(imon_init_intf0@%_52, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_intf0@%_store21_0
                     imon_init_intf0@%_53_0
                     imon_init_intf0@%_9_0
                     imon_init_intf0@%_49_0
                     imon_init_intf0@%_br24_0)
                   (=> imon_init_intf0@_call25_0
                       (and imon_init_intf0@_call25_0
                            imon_init_intf0@ldv_mutex_lock_28.exit_0))
                   (=> (and imon_init_intf0@_call25_0
                            imon_init_intf0@ldv_mutex_lock_28.exit_0)
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
                   (= imon_init_intf0@%shadow.mem4.0_0
                      imon_init_intf0@%_store44_0)
                   (= imon_init_intf0@%shadow.mem4.0_1
                      imon_init_intf0@%_store43_0)
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            imon_init_intf0@_95_0)
                       (= imon_init_intf0@%shadow.mem4.0_2
                          imon_init_intf0@%shadow.mem4.0_0))
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            imon_init_intf0@_90_0)
                       (= imon_init_intf0@%shadow.mem4.0_2
                          imon_init_intf0@%shadow.mem4.0_1))
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
                                   |select(imon_init_intf0@%_call23, @ldv_mutex_mutex_of_device)_0|
                                   |select(imon_init_intf0@%_call47, @ldv_mutex_mutex_of_device)_0|
                                   imon_init_intf0@%_3_0
                                   |select(imon_init_intf0@%_51, @ldv_mutex_driver_lock)_0|
                                   |select(imon_init_intf0@%_104, @ldv_mutex_driver_lock)_0|
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
                                   |select(imon_init_intf0@%_call47, @ldv_mutex_mutex_of_device)_0|
                                   |select(imon_init_intf0@%_call50, @ldv_mutex_mutex_of_device)_0|
                                   imon_init_intf0@%_3_0
                                   |select(imon_init_intf0@%_104, @ldv_mutex_driver_lock)_0|
                                   |select(imon_init_intf0@%_114, @ldv_mutex_driver_lock)_0|
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
                   (=> imon_init_intf0@_tail53_0
                       (and imon_init_intf0@_tail53_0 imon_init_intf0@_112_0))
                   (=> (and imon_init_intf0@_tail53_0 imon_init_intf0@_112_0)
                       (not imon_init_intf0@%_br52_0))
                   (= imon_init_intf0@%_123_0
                      |select(imon_init_intf0@%_115, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf0@%_br54_0 (= imon_init_intf0@%_123_0 2))
                   (=> imon_init_intf0@_tail55_0
                       (and imon_init_intf0@_tail55_0 imon_init_intf0@_tail53_0))
                   (=> (and imon_init_intf0@_tail55_0 imon_init_intf0@_tail53_0)
                       (not imon_init_intf0@%_br54_0))
                   (=> |tuple(imon_init_intf0@_tail53_0, imon_init_intf0@ldv_mutex_unlock_29.exit_0)|
                       imon_init_intf0@_tail53_0)
                   (=> imon_init_intf0@ldv_mutex_unlock_29.exit_0
                       (or (and imon_init_intf0@ldv_mutex_unlock_29.exit_0
                                imon_init_intf0@_tail55_0)
                           (and imon_init_intf0@_tail53_0
                                |tuple(imon_init_intf0@_tail53_0, imon_init_intf0@ldv_mutex_unlock_29.exit_0)|)))
                   (=> (and imon_init_intf0@_tail53_0
                            |tuple(imon_init_intf0@_tail53_0, imon_init_intf0@ldv_mutex_unlock_29.exit_0)|)
                       imon_init_intf0@%_br54_0)
                   (= |select(imon_init_intf0@%_store56, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem5.0_0)|
                       imon_init_intf0@_112_0)
                   (=> |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem5.0_0)|
                       imon_init_intf0@_102_0)
                   (=> |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem5.0_0)|
                       imon_init_intf0@usb_fill_int_urb.exit_0)
                   (=> |tuple(imon_init_intf0@ldv_mutex_lock_28.exit_0, imon_init_intf0@_shadow.mem5.0_0)|
                       imon_init_intf0@ldv_mutex_lock_28.exit_0)
                   (=> imon_init_intf0@_shadow.mem5.0_0
                       (or (and imon_init_intf0@_112_0
                                |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem5.0_0)|)
                           (and imon_init_intf0@_102_0
                                |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem5.0_0)|)
                           (and imon_init_intf0@usb_fill_int_urb.exit_0
                                |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                           (and imon_init_intf0@ldv_mutex_lock_28.exit_0
                                |tuple(imon_init_intf0@ldv_mutex_lock_28.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       imon_init_intf0@%_br52_0)
                   (= |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_intf0@%_114, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem4.1_0
                      imon_init_intf0@%_store51_0)
                   (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_intf0@%_115, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_intf0@%_call50, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and imon_init_intf0@_102_0
                            |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       imon_init_intf0@%_br49_0)
                   (= |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_1|
                      |select(imon_init_intf0@%_104, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem4.1_1
                      imon_init_intf0@%_store48_0)
                   (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_1|
                      |select(imon_init_intf0@%_105, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1|
                      |select(imon_init_intf0@%_call47, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (not imon_init_intf0@%_br46_0))
                   (= |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_2|
                      |select(imon_init_intf0@%_51, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem4.1_2
                      imon_init_intf0@%_store45_0)
                   (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_2|
                      |select(imon_init_intf0@%_52, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2|
                      |select(imon_init_intf0@%_call23, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and imon_init_intf0@ldv_mutex_lock_28.exit_0
                            |tuple(imon_init_intf0@ldv_mutex_lock_28.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (not imon_init_intf0@%_br24_0))
                   (= |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_3|
                      |select(imon_init_intf0@%_51, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem4.1_3 imon_init_intf0@%_53_0)
                   (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_3|
                      |select(imon_init_intf0@%_52, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_3|
                      |select(imon_init_intf0@%_call23, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_4|
                          |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_0|))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= imon_init_intf0@%shadow.mem4.1_4
                          imon_init_intf0@%shadow.mem4.1_0))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_4|
                          |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and imon_init_intf0@_112_0
                            |tuple(imon_init_intf0@_112_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_4|
                          |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and imon_init_intf0@_102_0
                            |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_4|
                          |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_1|))
                   (=> (and imon_init_intf0@_102_0
                            |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= imon_init_intf0@%shadow.mem4.1_4
                          imon_init_intf0@%shadow.mem4.1_1))
                   (=> (and imon_init_intf0@_102_0
                            |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_4|
                          |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and imon_init_intf0@_102_0
                            |tuple(imon_init_intf0@_102_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_4|
                          |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_4|
                          |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_2|))
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= imon_init_intf0@%shadow.mem4.1_4
                          imon_init_intf0@%shadow.mem4.1_2))
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_4|
                          |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and imon_init_intf0@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf0@usb_fill_int_urb.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_4|
                          |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and imon_init_intf0@ldv_mutex_lock_28.exit_0
                            |tuple(imon_init_intf0@ldv_mutex_lock_28.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_4|
                          |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_3|))
                   (=> (and imon_init_intf0@ldv_mutex_lock_28.exit_0
                            |tuple(imon_init_intf0@ldv_mutex_lock_28.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= imon_init_intf0@%shadow.mem4.1_4
                          imon_init_intf0@%shadow.mem4.1_3))
                   (=> (and imon_init_intf0@ldv_mutex_lock_28.exit_0
                            |tuple(imon_init_intf0@ldv_mutex_lock_28.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_4|
                          |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_3|))
                   (=> (and imon_init_intf0@ldv_mutex_lock_28.exit_0
                            |tuple(imon_init_intf0@ldv_mutex_lock_28.exit_0, imon_init_intf0@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_4|
                          |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_3|))
                   (= imon_init_intf0@%_128_0
                      |select(imon_init_intf0@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_4|)
                   (= imon_init_intf0@%_br57_0 (= imon_init_intf0@%_128_0 2))
                   (=> imon_init_intf0@_tail58_0
                       (and imon_init_intf0@_tail58_0
                            imon_init_intf0@_shadow.mem5.0_0))
                   (=> (and imon_init_intf0@_tail58_0
                            imon_init_intf0@_shadow.mem5.0_0)
                       (not imon_init_intf0@%_br57_0))
                   (=> |tuple(imon_init_intf0@_shadow.mem5.0_0, imon_init_intf0@ldv_mutex_unlock_30.exit_0)|
                       imon_init_intf0@_shadow.mem5.0_0)
                   (=> imon_init_intf0@ldv_mutex_unlock_30.exit_0
                       (or (and imon_init_intf0@ldv_mutex_unlock_30.exit_0
                                imon_init_intf0@_tail58_0)
                           (and imon_init_intf0@_shadow.mem5.0_0
                                |tuple(imon_init_intf0@_shadow.mem5.0_0, imon_init_intf0@ldv_mutex_unlock_30.exit_0)|)))
                   (=> (and imon_init_intf0@_shadow.mem5.0_0
                            |tuple(imon_init_intf0@_shadow.mem5.0_0, imon_init_intf0@ldv_mutex_unlock_30.exit_0)|)
                       imon_init_intf0@%_br57_0)
                   (= |select(imon_init_intf0@%_store59, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem5.1_0)|
                       imon_init_intf0@_14_0)
                   (=> |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem5.1_0)|
                       imon_init_intf0@_11_0)
                   (=> |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem5.1_0)|
                       imon_init_intf0@_1_0)
                   (=> imon_init_intf0@_shadow.mem5.1_0
                       (or (and imon_init_intf0@_shadow.mem5.1_0
                                imon_init_intf0@ldv_mutex_unlock_30.exit_0)
                           (and imon_init_intf0@_shadow.mem5.1_0
                                imon_init_intf0@ldv_mutex_unlock_29.exit_0)
                           (and imon_init_intf0@_14_0
                                |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem5.1_0)|)
                           (and imon_init_intf0@_11_0
                                |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem5.1_0)|)
                           (and imon_init_intf0@_1_0
                                |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem5.1_0)|)))
                   (= |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_intf0@%shadow.mem5.0, @ldv_mutex_driver_lock)_4|)
                   (= imon_init_intf0@%shadow.mem4.2_0
                      imon_init_intf0@%shadow.mem4.1_4)
                   (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_intf0@%_store59, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_intf0@%shadow.mem.0, @ldv_mutex_mutex_of_device)_4|)
                   (= imon_init_intf0@%.0_0 0)
                   (= |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_1|
                      |select(imon_init_intf0@%_114, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem4.2_1
                      imon_init_intf0@%_store51_0)
                   (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_1|
                      |select(imon_init_intf0@%_store56, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_1|
                      |select(imon_init_intf0@%_call50, @ldv_mutex_mutex_of_device)_0|)
                   (= imon_init_intf0@%.0_1 imon_init_intf0@%_9_0)
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       imon_init_intf0@%_br9_0)
                   (= |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_2|
                      |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem4.2_2 imon_init_intf0@%_4_0)
                   (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_2|
                      |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_2|
                      |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|)
                   (= imon_init_intf0@%.0_2 0)
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       imon_init_intf0@%_br8_0)
                   (= |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_3|
                      |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem4.2_3 imon_init_intf0@%_4_0)
                   (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_3|
                      |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_3|
                      |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|)
                   (= imon_init_intf0@%.0_3 0)
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       imon_init_intf0@%_br_0)
                   (= |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_4|
                      |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf0@%shadow.mem4.2_4 imon_init_intf0@%_4_0)
                   (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_4|
                      |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_4|
                      |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|)
                   (= imon_init_intf0@%.0_4 0)
                   (=> (and imon_init_intf0@_shadow.mem5.1_0
                            imon_init_intf0@ldv_mutex_unlock_30.exit_0)
                       (= |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_5|
                          |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0|))
                   (=> (and imon_init_intf0@_shadow.mem5.1_0
                            imon_init_intf0@ldv_mutex_unlock_30.exit_0)
                       (= imon_init_intf0@%shadow.mem4.2_5
                          imon_init_intf0@%shadow.mem4.2_0))
                   (=> (and imon_init_intf0@_shadow.mem5.1_0
                            imon_init_intf0@ldv_mutex_unlock_30.exit_0)
                       (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_5|
                          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and imon_init_intf0@_shadow.mem5.1_0
                            imon_init_intf0@ldv_mutex_unlock_30.exit_0)
                       (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_5|
                          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and imon_init_intf0@_shadow.mem5.1_0
                            imon_init_intf0@ldv_mutex_unlock_30.exit_0)
                       (= imon_init_intf0@%.0_5 imon_init_intf0@%.0_0))
                   (=> (and imon_init_intf0@_shadow.mem5.1_0
                            imon_init_intf0@ldv_mutex_unlock_29.exit_0)
                       (= |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_5|
                          |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_1|))
                   (=> (and imon_init_intf0@_shadow.mem5.1_0
                            imon_init_intf0@ldv_mutex_unlock_29.exit_0)
                       (= imon_init_intf0@%shadow.mem4.2_5
                          imon_init_intf0@%shadow.mem4.2_1))
                   (=> (and imon_init_intf0@_shadow.mem5.1_0
                            imon_init_intf0@ldv_mutex_unlock_29.exit_0)
                       (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_5|
                          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and imon_init_intf0@_shadow.mem5.1_0
                            imon_init_intf0@ldv_mutex_unlock_29.exit_0)
                       (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_5|
                          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and imon_init_intf0@_shadow.mem5.1_0
                            imon_init_intf0@ldv_mutex_unlock_29.exit_0)
                       (= imon_init_intf0@%.0_5 imon_init_intf0@%.0_1))
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_5|
                          |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_2|))
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= imon_init_intf0@%shadow.mem4.2_5
                          imon_init_intf0@%shadow.mem4.2_2))
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_5|
                          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_5|
                          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and imon_init_intf0@_14_0
                            |tuple(imon_init_intf0@_14_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= imon_init_intf0@%.0_5 imon_init_intf0@%.0_2))
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_5|
                          |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_3|))
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= imon_init_intf0@%shadow.mem4.2_5
                          imon_init_intf0@%shadow.mem4.2_3))
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_5|
                          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_3|))
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_5|
                          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_3|))
                   (=> (and imon_init_intf0@_11_0
                            |tuple(imon_init_intf0@_11_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= imon_init_intf0@%.0_5 imon_init_intf0@%.0_3))
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_5|
                          |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_4|))
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= imon_init_intf0@%shadow.mem4.2_5
                          imon_init_intf0@%shadow.mem4.2_4))
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_5|
                          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_4|))
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_5|
                          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_4|))
                   (=> (and imon_init_intf0@_1_0
                            |tuple(imon_init_intf0@_1_0, imon_init_intf0@_shadow.mem5.1_0)|)
                       (= imon_init_intf0@%.0_5 imon_init_intf0@%.0_4))
                   (=> imon_init_intf0@.split_0
                       (and imon_init_intf0@.split_0
                            imon_init_intf0@_shadow.mem5.1_0))
                   imon_init_intf0@.split_0)))
    (=> a!17
        (imon_init_intf0@.split
          @imon_panel_key_table_0
          @.str105_0
          @.str106_0
          @.str_0
          |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|
          |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_5|
          imon_init_intf0@%_3_0
          |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|
          |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_5|
          |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|
          |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_5|
          imon_init_intf0@%_4_0
          imon_init_intf0@%shadow.mem4.2_5
          imon_init_intf0@%.0_5
          @usb_rx_callback_intf0.stub_0
          imon_init_intf0@%intf_0))))))
(assert (forall ((@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (|select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf0@%_3_0 (Array Int Int))
         (|select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf0@%_4_0 (Array Int Int))
         (imon_init_intf0@%shadow.mem4.2_0 (Array Int Int))
         (imon_init_intf0@%.0_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (imon_init_intf0@%intf_0 Int))
  (=> (imon_init_intf0@.split
        @imon_panel_key_table_0
        @.str105_0
        @.str106_0
        @.str_0
        |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|
        |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0|
        imon_init_intf0@%_3_0
        |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_intf0@%_4_0
        imon_init_intf0@%shadow.mem4.2_0
        imon_init_intf0@%.0_0
        @usb_rx_callback_intf0.stub_0
        imon_init_intf0@%intf_0)
      (imon_init_intf0 true
                       false
                       false
                       |select(imon_init_intf0@%_2, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf0@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf0@%_3_0
                       |select(imon_init_intf0@%_5, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%shadow.mem5.1, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf0@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf0@%shadow.mem6.1, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf0@%_4_0
                       imon_init_intf0@%shadow.mem4.2_0
                       imon_init_intf0@%intf_0
                       @imon_panel_key_table_0
                       @.str105_0
                       @.str106_0
                       @.str_0
                       imon_init_intf0@%.0_0))))
(assert (forall ((|select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (|select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_4_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.5_0 (Array Int Int))
         (imon_init_intf1@%intf_0 Int)
         (imon_init_intf1@%ictx_0 Int)
         (imon_init_intf1@%.0_0 Int))
  (=> true
      (imon_init_intf1 true
                       true
                       true
                       |select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf1@%_3_0
                       |select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf1@%_4_0
                       imon_init_intf1@%shadow.mem4.5_0
                       imon_init_intf1@%intf_0
                       imon_init_intf1@%ictx_0
                       imon_init_intf1@%.0_0))))
(assert (forall ((|select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (|select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_4_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.5_0 (Array Int Int))
         (imon_init_intf1@%intf_0 Int)
         (imon_init_intf1@%ictx_0 Int)
         (imon_init_intf1@%.0_0 Int))
  (=> true
      (imon_init_intf1 false
                       true
                       true
                       |select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf1@%_3_0
                       |select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf1@%_4_0
                       imon_init_intf1@%shadow.mem4.5_0
                       imon_init_intf1@%intf_0
                       imon_init_intf1@%ictx_0
                       imon_init_intf1@%.0_0))))
(assert (forall ((|select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (|select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_4_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.5_0 (Array Int Int))
         (imon_init_intf1@%intf_0 Int)
         (imon_init_intf1@%ictx_0 Int)
         (imon_init_intf1@%.0_0 Int))
  (=> true
      (imon_init_intf1 false
                       false
                       false
                       |select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf1@%_3_0
                       |select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf1@%_4_0
                       imon_init_intf1@%shadow.mem4.5_0
                       imon_init_intf1@%intf_0
                       imon_init_intf1@%ictx_0
                       imon_init_intf1@%.0_0))))
(assert (forall ((|select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (|select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_4_0 (Array Int Int))
         (imon_init_intf1@%ictx_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (imon_init_intf1@%intf_0 Int)
         (@imon_touch_display_timeout.stub_0 Int))
  (=> true
      (imon_init_intf1@_1
        |select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0|
        imon_init_intf1@%_3_0
        |select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_intf1@%_4_0
        imon_init_intf1@%ictx_0
        @usb_rx_callback_intf1.stub_0
        imon_init_intf1@%intf_0
        @imon_touch_display_timeout.stub_0))))
(assert (forall ((|select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (|select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_4_0 (Array Int Int))
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
         (|tuple(imon_init_intf1@_tail7_0, imon_init_intf1@ldv_mutex_lock_31.exit_0)| Bool)
         (imon_init_intf1@ldv_mutex_lock_31.exit_0 Bool)
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
         (|tuple(imon_init_intf1@ldv_mutex_lock_31.exit_0, imon_init_intf1@_shadow.mem4.0_0)| Bool)
         (imon_init_intf1@_shadow.mem4.0_0 Bool)
         (imon_init_intf1@%shadow.mem4.0_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.0_1 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.0_2 (Array Int Int))
         (imon_init_intf1@%_25_0 Int)
         (imon_init_intf1@%_store13_0 (Array Int Int))
         (imon_init_intf1@%_24_0 Int)
         (imon_init_intf1@%_27_0 Int)
         (imon_init_intf1@%_store14_0 (Array Int Int))
         (imon_init_intf1@%_29_0 Int)
         (imon_init_intf1@%_store15_0 (Array Int Int))
         (imon_init_intf1@%_call16_0 Int)
         (imon_init_intf1@%_32_0 Int)
         (|select(imon_init_intf1@%_call17, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%_34, @ldv_mutex_driver_lock)_0| Int)
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
         (imon_init_intf1@_shadow.mem4.2_0 Bool)
         (imon_init_intf1@%shadow.mem4.2_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.2_1 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.2_2 (Array Int Int))
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
         (imon_init_intf1@%shadow.mem4.3_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.3_1 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.3_2 (Array Int Int))
         (imon_init_intf1@%_126_0 Int)
         (imon_init_intf1@%_store60_0 (Array Int Int))
         (imon_init_intf1@%_br61_0 Bool)
         (imon_init_intf1@%_128_0 Int)
         (imon_init_intf1@_tail62_0 Bool)
         (imon_init_intf1@%_131_0 Int)
         (imon_init_intf1@%_br63_0 Bool)
         (imon_init_intf1@_tail64_0 Bool)
         (|tuple(imon_init_intf1@_tail62_0, imon_init_intf1@ldv_mutex_unlock_32.exit_0)| Bool)
         (imon_init_intf1@ldv_mutex_unlock_32.exit_0 Bool)
         (|select(imon_init_intf1@%_store65, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(imon_init_intf1@_44_0, imon_init_intf1@imon_init_touch.exit.thread_0)| Bool)
         (|tuple(imon_init_intf1@_tail21_0, imon_init_intf1@imon_init_touch.exit.thread_0)| Bool)
         (imon_init_intf1@imon_init_touch.exit.thread_0 Bool)
         (imon_init_intf1@%shadow.mem4.1_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.1_1 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.1_2 (Array Int Int))
         (imon_init_intf1@%_78_0 Int)
         (imon_init_intf1@%_store39_0 (Array Int Int))
         (|tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem4.4_0)| Bool)
         (|tuple(imon_init_intf1@_shadow.mem4.0_0, imon_init_intf1@_shadow.mem4.4_0)| Bool)
         (imon_init_intf1@_shadow.mem4.4_0 Bool)
         (imon_init_intf1@%shadow.mem4.4_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.4_1 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.4_2 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.4_3 (Array Int Int))
         (imon_init_intf1@%_136_0 Int)
         (imon_init_intf1@%_br66_0 Bool)
         (imon_init_intf1@_tail67_0 Bool)
         (|tuple(imon_init_intf1@_shadow.mem4.4_0, imon_init_intf1@ldv_mutex_unlock_33.exit_0)| Bool)
         (imon_init_intf1@ldv_mutex_unlock_33.exit_0 Bool)
         (|select(imon_init_intf1@%_store68, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem5.0_0)| Bool)
         (imon_init_intf1@_shadow.mem5.0_0 Bool)
         (|select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0| Int)
         (imon_init_intf1@%shadow.mem4.5_0 (Array Int Int))
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%.0_0 Int)
         (|select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_1| Int)
         (imon_init_intf1@%shadow.mem4.5_1 (Array Int Int))
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1| Int)
         (imon_init_intf1@%.0_1 Int)
         (|select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_2| Int)
         (imon_init_intf1@%shadow.mem4.5_2 (Array Int Int))
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2| Int)
         (imon_init_intf1@%.0_2 Int)
         (|select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_3| Int)
         (imon_init_intf1@%shadow.mem4.5_3 (Array Int Int))
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_3| Int)
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
        (a!25 (=> imon_init_intf1@_shadow.mem4.2_0
                  (and (=> (= imon_init_intf1@%_call45_0 0)
                           (= imon_init_intf1@%_96_0 imon_init_intf1@%_92_0))
                       (=> (= imon_init_intf1@%_92_0 0)
                           (= imon_init_intf1@%_96_0 imon_init_intf1@%_call45_0)))))
        (a!26 (=> imon_init_intf1@_shadow.mem4.2_0
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
                     (store imon_init_intf1@%shadow.mem4.3_2
                            imon_init_intf1@%_126_0
                            (- 1)))))
        (a!38 (= imon_init_intf1@%_78_0
                 (+ (+ imon_init_intf1@%ictx_0 (* 0 1352)) 528))))
  (let ((a!39 (and (imon_init_intf1@_1
                     |select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0|
                     imon_init_intf1@%_3_0
                     |select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_intf1@%_4_0
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
                      |select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf1@%_br8_0 (= imon_init_intf1@%_10_0 1))
                   (=> imon_init_intf1@_tail9_0
                       (and imon_init_intf1@_tail9_0 imon_init_intf1@_tail7_0))
                   (=> (and imon_init_intf1@_tail9_0 imon_init_intf1@_tail7_0)
                       (not imon_init_intf1@%_br8_0))
                   (=> |tuple(imon_init_intf1@_tail7_0, imon_init_intf1@ldv_mutex_lock_31.exit_0)|
                       imon_init_intf1@_tail7_0)
                   (=> imon_init_intf1@ldv_mutex_lock_31.exit_0
                       (or (and imon_init_intf1@ldv_mutex_lock_31.exit_0
                                imon_init_intf1@_tail9_0)
                           (and imon_init_intf1@_tail7_0
                                |tuple(imon_init_intf1@_tail7_0, imon_init_intf1@ldv_mutex_lock_31.exit_0)|)))
                   (=> (and imon_init_intf1@_tail7_0
                            |tuple(imon_init_intf1@_tail7_0, imon_init_intf1@ldv_mutex_lock_31.exit_0)|)
                       imon_init_intf1@%_br8_0)
                   (= |select(imon_init_intf1@%_store, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   a!1
                   (=> imon_init_intf1@ldv_mutex_lock_31.exit_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_call_0 0)))
                   (=> imon_init_intf1@ldv_mutex_lock_31.exit_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@ldv_mutex_lock_31.exit_0
                       (= imon_init_intf1@%_15_0
                          (select imon_init_intf1@%_4_0
                                  imon_init_intf1@%_call_0)))
                   (= imon_init_intf1@%_br10_0 (= imon_init_intf1@%_15_0 3))
                   (=> imon_init_intf1@_17_0
                       (and imon_init_intf1@_17_0
                            imon_init_intf1@ldv_mutex_lock_31.exit_0))
                   (=> (and imon_init_intf1@_17_0
                            imon_init_intf1@ldv_mutex_lock_31.exit_0)
                       imon_init_intf1@%_br10_0)
                   (= imon_init_intf1@%_18_0 imon_init_intf1@%ictx_0)
                   (= imon_init_intf1@%_19_0 a!2)
                   (=> imon_init_intf1@_17_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_19_0 0)))
                   (=> imon_init_intf1@_17_0 (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_17_0
                       (= imon_init_intf1@%_store11_0
                          (store imon_init_intf1@%_4_0
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
                   (=> |tuple(imon_init_intf1@ldv_mutex_lock_31.exit_0, imon_init_intf1@_shadow.mem4.0_0)|
                       imon_init_intf1@ldv_mutex_lock_31.exit_0)
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (or (and imon_init_intf1@_shadow.mem4.0_0
                                imon_init_intf1@_17_0)
                           (and imon_init_intf1@ldv_mutex_lock_31.exit_0
                                |tuple(imon_init_intf1@ldv_mutex_lock_31.exit_0, imon_init_intf1@_shadow.mem4.0_0)|)))
                   (= imon_init_intf1@%shadow.mem4.0_0
                      imon_init_intf1@%_store12_0)
                   (=> (and imon_init_intf1@ldv_mutex_lock_31.exit_0
                            |tuple(imon_init_intf1@ldv_mutex_lock_31.exit_0, imon_init_intf1@_shadow.mem4.0_0)|)
                       (not imon_init_intf1@%_br10_0))
                   (= imon_init_intf1@%shadow.mem4.0_1 imon_init_intf1@%_4_0)
                   (=> (and imon_init_intf1@_shadow.mem4.0_0
                            imon_init_intf1@_17_0)
                       (= imon_init_intf1@%shadow.mem4.0_2
                          imon_init_intf1@%shadow.mem4.0_0))
                   (=> (and imon_init_intf1@ldv_mutex_lock_31.exit_0
                            |tuple(imon_init_intf1@ldv_mutex_lock_31.exit_0, imon_init_intf1@_shadow.mem4.0_0)|)
                       (= imon_init_intf1@%shadow.mem4.0_2
                          imon_init_intf1@%shadow.mem4.0_1))
                   a!4
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_25_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (= imon_init_intf1@%_store13_0
                          (store imon_init_intf1@%shadow.mem4.0_2
                                 imon_init_intf1@%_25_0
                                 imon_init_intf1@%_24_0)))
                   a!5
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_27_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (= imon_init_intf1@%_store14_0
                          (store imon_init_intf1@%_store13_0
                                 imon_init_intf1@%_27_0
                                 1)))
                   a!6
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_29_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (= imon_init_intf1@%_store15_0
                          (store imon_init_intf1@%_store14_0
                                 imon_init_intf1@%_29_0
                                 imon_init_intf1@%_7_0)))
                   (= imon_init_intf1@%_call16_0
                      (+ imon_init_intf1@%intf_0 (* 0 1232) 8))
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (or (<= imon_init_intf1@%intf_0 0)
                           (> imon_init_intf1@%_call16_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (> imon_init_intf1@%intf_0 0))
                   (=> imon_init_intf1@_shadow.mem4.0_0
                       (= imon_init_intf1@%_32_0
                          (select imon_init_intf1@%_store15_0
                                  imon_init_intf1@%_call16_0)))
                   (imon_find_endpoints
                     imon_init_intf1@_shadow.mem4.0_0
                     false
                     false
                     |select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0|
                     |select(imon_init_intf1@%_call17, @ldv_mutex_mutex_of_device)_0|
                     imon_init_intf1@%_3_0
                     |select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf1@%_34, @ldv_mutex_driver_lock)_0|
                     |select(imon_init_intf1@%_store, @ldv_mutex_lock_of_imon_context)_0|
                     |select(imon_init_intf1@%_35, @ldv_mutex_lock_of_imon_context)_0|
                     imon_init_intf1@%_store15_0
                     imon_init_intf1@%_36_0
                     imon_init_intf1@%ictx_0
                     imon_init_intf1@%_32_0
                     imon_init_intf1@%_br18_0)
                   (=> imon_init_intf1@_call19_0
                       (and imon_init_intf1@_call19_0
                            imon_init_intf1@_shadow.mem4.0_0))
                   (=> (and imon_init_intf1@_call19_0
                            imon_init_intf1@_shadow.mem4.0_0)
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
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (and imon_init_intf1@_shadow.mem4.2_0
                                imon_init_intf1@_80_0)
                           (and imon_init_intf1@_shadow.mem4.2_0
                                imon_init_intf1@imon_init_touch.exit.thread1_0)))
                   (= imon_init_intf1@%shadow.mem4.2_0
                      imon_init_intf1@%_store40_0)
                   (= imon_init_intf1@%shadow.mem4.2_1
                      imon_init_intf1@%_store38_0)
                   (=> (and imon_init_intf1@_shadow.mem4.2_0
                            imon_init_intf1@_80_0)
                       (= imon_init_intf1@%shadow.mem4.2_2
                          imon_init_intf1@%shadow.mem4.2_0))
                   (=> (and imon_init_intf1@_shadow.mem4.2_0
                            imon_init_intf1@imon_init_touch.exit.thread1_0)
                       (= imon_init_intf1@%shadow.mem4.2_2
                          imon_init_intf1@%shadow.mem4.2_1))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_84_0
                          (select imon_init_intf1@%shadow.mem4.2_2
                                  imon_init_intf1@%_25_0)))
                   a!24
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_call41_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_86_0
                          (select imon_init_intf1@%shadow.mem4.2_2
                                  imon_init_intf1@%_call41_0)))
                   (= imon_init_intf1@%_call42_0
                      (+ imon_init_intf1@%_86_0 (* 0 10) 2))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%_86_0 0)
                           (> imon_init_intf1@%_call42_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%_86_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_88_0
                          (select imon_init_intf1@%shadow.mem4.2_2
                                  imon_init_intf1@%_call42_0)))
                   (= imon_init_intf1@%_tail43_0 imon_init_intf1@%_88_0)
                   (= imon_init_intf1@%_call44_0
                      (+ imon_init_intf1@%_84_0 (* 0 1904) 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%_84_0 0)
                           (> imon_init_intf1@%_call44_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_91_0
                          (select imon_init_intf1@%shadow.mem4.2_2
                                  imon_init_intf1@%_call44_0)))
                   (= imon_init_intf1@%_92_0 (* imon_init_intf1@%_91_0 256))
                   (= imon_init_intf1@%_call45_0
                      (* imon_init_intf1@%_tail43_0 32768))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_call46_0
                          (select imon_init_intf1@%shadow.mem4.2_2
                                  imon_init_intf1@%_29_0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_95_0
                          (select imon_init_intf1@%shadow.mem4.2_2
                                  imon_init_intf1@%_25_0)))
                   a!25
                   a!26
                   a!27
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_call47_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_99_0
                          (select imon_init_intf1@%shadow.mem4.2_2
                                  imon_init_intf1@%_call41_0)))
                   (= imon_init_intf1@%_call48_0
                      (+ imon_init_intf1@%_99_0 (* 0 10) 6))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%_99_0 0)
                           (> imon_init_intf1@%_call48_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%_99_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_101_0
                          (select imon_init_intf1@%shadow.mem4.2_2
                                  imon_init_intf1@%_call48_0)))
                   (= imon_init_intf1@%_tail49_0 imon_init_intf1@%_101_0)
                   a!28
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_103_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_store50_0
                          (store imon_init_intf1@%shadow.mem4.2_2
                                 imon_init_intf1@%_103_0
                                 imon_init_intf1@%_95_0)))
                   a!29
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_105_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_store51_0
                          (store imon_init_intf1@%_store50_0
                                 imon_init_intf1@%_105_0
                                 imon_init_intf1@%_97_0)))
                   a!30
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_107_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_store52_0
                          (store imon_init_intf1@%_store51_0
                                 imon_init_intf1@%_107_0
                                 imon_init_intf1@%_call47_0)))
                   a!31
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_109_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_store53_0
                          (store imon_init_intf1@%_store52_0
                                 imon_init_intf1@%_109_0
                                 8)))
                   a!32
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_111_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_store54_0
                          (store imon_init_intf1@%_store53_0
                                 imon_init_intf1@%_111_0
                                 @usb_rx_callback_intf1.stub_0)))
                   a!33
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_113_0 0)))
                   (= imon_init_intf1@%_114_0 imon_init_intf1@%_113_0)
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%_call46_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_store55_0
                          (store imon_init_intf1@%_store54_0
                                 imon_init_intf1@%_114_0
                                 imon_init_intf1@%ictx_0)))
                   (= imon_init_intf1@%_call56_0
                      (+ imon_init_intf1@%_95_0 (* 0 1904) 28))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (or (<= imon_init_intf1@%_95_0 0)
                           (> imon_init_intf1@%_call56_0 0)))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (> imon_init_intf1@%_95_0 0))
                   (=> imon_init_intf1@_shadow.mem4.2_0
                       (= imon_init_intf1@%_br57_0
                          (select imon_init_intf1@%_store55_0
                                  imon_init_intf1@%_call56_0)))
                   (=> imon_init_intf1@NodeBlock_0
                       (and imon_init_intf1@NodeBlock_0
                            imon_init_intf1@_shadow.mem4.2_0))
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
                   (= imon_init_intf1@%shadow.mem4.3_0
                      imon_init_intf1@%_store59_0)
                   (= imon_init_intf1@%shadow.mem4.3_1
                      imon_init_intf1@%_store58_0)
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            imon_init_intf1@_123_0)
                       (= imon_init_intf1@%shadow.mem4.3_2
                          imon_init_intf1@%shadow.mem4.3_0))
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            imon_init_intf1@_118_0)
                       (= imon_init_intf1@%shadow.mem4.3_2
                          imon_init_intf1@%shadow.mem4.3_1))
                   a!36
                   (=> imon_init_intf1@usb_fill_int_urb.exit_0
                       (or (<= imon_init_intf1@%_call46_0 0)
                           (> imon_init_intf1@%_126_0 0)))
                   (=> imon_init_intf1@usb_fill_int_urb.exit_0
                       (> imon_init_intf1@%_call46_0 0))
                   a!37
                   (= imon_init_intf1@%_br61_0 (= imon_init_intf1@%_128_0 0))
                   (=> imon_init_intf1@_tail62_0
                       (and imon_init_intf1@_tail62_0
                            imon_init_intf1@usb_fill_int_urb.exit_0))
                   (=> (and imon_init_intf1@_tail62_0
                            imon_init_intf1@usb_fill_int_urb.exit_0)
                       imon_init_intf1@%_br61_0)
                   (= imon_init_intf1@%_131_0
                      |select(imon_init_intf1@%_35, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf1@%_br63_0 (= imon_init_intf1@%_131_0 2))
                   (=> imon_init_intf1@_tail64_0
                       (and imon_init_intf1@_tail64_0 imon_init_intf1@_tail62_0))
                   (=> (and imon_init_intf1@_tail64_0 imon_init_intf1@_tail62_0)
                       (not imon_init_intf1@%_br63_0))
                   (=> |tuple(imon_init_intf1@_tail62_0, imon_init_intf1@ldv_mutex_unlock_32.exit_0)|
                       imon_init_intf1@_tail62_0)
                   (=> imon_init_intf1@ldv_mutex_unlock_32.exit_0
                       (or (and imon_init_intf1@ldv_mutex_unlock_32.exit_0
                                imon_init_intf1@_tail64_0)
                           (and imon_init_intf1@_tail62_0
                                |tuple(imon_init_intf1@_tail62_0, imon_init_intf1@ldv_mutex_unlock_32.exit_0)|)))
                   (=> (and imon_init_intf1@_tail62_0
                            |tuple(imon_init_intf1@_tail62_0, imon_init_intf1@ldv_mutex_unlock_32.exit_0)|)
                       imon_init_intf1@%_br63_0)
                   (= |select(imon_init_intf1@%_store65, @ldv_mutex_lock_of_imon_context)_0|
                      1)
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
                   (= imon_init_intf1@%shadow.mem4.1_0
                      imon_init_intf1@%_store36_0)
                   (=> (and imon_init_intf1@_tail21_0
                            |tuple(imon_init_intf1@_tail21_0, imon_init_intf1@imon_init_touch.exit.thread_0)|)
                       imon_init_intf1@%_br22_0)
                   (= imon_init_intf1@%shadow.mem4.1_1 imon_init_intf1@%_36_0)
                   (=> (and imon_init_intf1@_44_0
                            |tuple(imon_init_intf1@_44_0, imon_init_intf1@imon_init_touch.exit.thread_0)|)
                       (= imon_init_intf1@%shadow.mem4.1_2
                          imon_init_intf1@%shadow.mem4.1_0))
                   (=> (and imon_init_intf1@_tail21_0
                            |tuple(imon_init_intf1@_tail21_0, imon_init_intf1@imon_init_touch.exit.thread_0)|)
                       (= imon_init_intf1@%shadow.mem4.1_2
                          imon_init_intf1@%shadow.mem4.1_1))
                   a!38
                   (=> imon_init_intf1@imon_init_touch.exit.thread_0
                       (or (<= imon_init_intf1@%ictx_0 0)
                           (> imon_init_intf1@%_78_0 0)))
                   (=> imon_init_intf1@imon_init_touch.exit.thread_0
                       (> imon_init_intf1@%ictx_0 0))
                   (=> imon_init_intf1@imon_init_touch.exit.thread_0
                       (= imon_init_intf1@%_store39_0
                          (store imon_init_intf1@%shadow.mem4.1_2
                                 imon_init_intf1@%_78_0
                                 0)))
                   (=> |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem4.4_0)|
                       imon_init_intf1@usb_fill_int_urb.exit_0)
                   (=> |tuple(imon_init_intf1@_shadow.mem4.0_0, imon_init_intf1@_shadow.mem4.4_0)|
                       imon_init_intf1@_shadow.mem4.0_0)
                   (=> imon_init_intf1@_shadow.mem4.4_0
                       (or (and imon_init_intf1@usb_fill_int_urb.exit_0
                                |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem4.4_0)|)
                           (and imon_init_intf1@_shadow.mem4.4_0
                                imon_init_intf1@imon_init_touch.exit.thread_0)
                           (and imon_init_intf1@_shadow.mem4.0_0
                                |tuple(imon_init_intf1@_shadow.mem4.0_0, imon_init_intf1@_shadow.mem4.4_0)|)))
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem4.4_0)|)
                       (not imon_init_intf1@%_br61_0))
                   (= imon_init_intf1@%shadow.mem4.4_0
                      imon_init_intf1@%_store60_0)
                   (= imon_init_intf1@%shadow.mem4.4_1
                      imon_init_intf1@%_store39_0)
                   (=> (and imon_init_intf1@_shadow.mem4.0_0
                            |tuple(imon_init_intf1@_shadow.mem4.0_0, imon_init_intf1@_shadow.mem4.4_0)|)
                       (not imon_init_intf1@%_br18_0))
                   (= imon_init_intf1@%shadow.mem4.4_2 imon_init_intf1@%_36_0)
                   (=> (and imon_init_intf1@usb_fill_int_urb.exit_0
                            |tuple(imon_init_intf1@usb_fill_int_urb.exit_0, imon_init_intf1@_shadow.mem4.4_0)|)
                       (= imon_init_intf1@%shadow.mem4.4_3
                          imon_init_intf1@%shadow.mem4.4_0))
                   (=> (and imon_init_intf1@_shadow.mem4.4_0
                            imon_init_intf1@imon_init_touch.exit.thread_0)
                       (= imon_init_intf1@%shadow.mem4.4_3
                          imon_init_intf1@%shadow.mem4.4_1))
                   (=> (and imon_init_intf1@_shadow.mem4.0_0
                            |tuple(imon_init_intf1@_shadow.mem4.0_0, imon_init_intf1@_shadow.mem4.4_0)|)
                       (= imon_init_intf1@%shadow.mem4.4_3
                          imon_init_intf1@%shadow.mem4.4_2))
                   (= imon_init_intf1@%_136_0
                      |select(imon_init_intf1@%_35, @ldv_mutex_lock_of_imon_context)_0|)
                   (= imon_init_intf1@%_br66_0 (= imon_init_intf1@%_136_0 2))
                   (=> imon_init_intf1@_tail67_0
                       (and imon_init_intf1@_tail67_0
                            imon_init_intf1@_shadow.mem4.4_0))
                   (=> (and imon_init_intf1@_tail67_0
                            imon_init_intf1@_shadow.mem4.4_0)
                       (not imon_init_intf1@%_br66_0))
                   (=> |tuple(imon_init_intf1@_shadow.mem4.4_0, imon_init_intf1@ldv_mutex_unlock_33.exit_0)|
                       imon_init_intf1@_shadow.mem4.4_0)
                   (=> imon_init_intf1@ldv_mutex_unlock_33.exit_0
                       (or (and imon_init_intf1@ldv_mutex_unlock_33.exit_0
                                imon_init_intf1@_tail67_0)
                           (and imon_init_intf1@_shadow.mem4.4_0
                                |tuple(imon_init_intf1@_shadow.mem4.4_0, imon_init_intf1@ldv_mutex_unlock_33.exit_0)|)))
                   (=> (and imon_init_intf1@_shadow.mem4.4_0
                            |tuple(imon_init_intf1@_shadow.mem4.4_0, imon_init_intf1@ldv_mutex_unlock_33.exit_0)|)
                       imon_init_intf1@%_br66_0)
                   (= |select(imon_init_intf1@%_store68, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem5.0_0)|
                       imon_init_intf1@_1_0)
                   (=> imon_init_intf1@_shadow.mem5.0_0
                       (or (and imon_init_intf1@_shadow.mem5.0_0
                                imon_init_intf1@ldv_mutex_unlock_33.exit_0)
                           (and imon_init_intf1@_shadow.mem5.0_0
                                imon_init_intf1@ldv_mutex_unlock_32.exit_0)
                           (and imon_init_intf1@_1_0
                                |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem5.0_0)|)))
                   (= |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0|
                      |select(imon_init_intf1@%_34, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf1@%shadow.mem4.5_0
                      imon_init_intf1@%shadow.mem4.4_3)
                   (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0|
                      |select(imon_init_intf1@%_store68, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|
                      |select(imon_init_intf1@%_call17, @ldv_mutex_mutex_of_device)_0|)
                   (= imon_init_intf1@%.0_0 0)
                   (= |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_1|
                      |select(imon_init_intf1@%_34, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf1@%shadow.mem4.5_1
                      imon_init_intf1@%_store60_0)
                   (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_1|
                      |select(imon_init_intf1@%_store65, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1|
                      |select(imon_init_intf1@%_call17, @ldv_mutex_mutex_of_device)_0|)
                   (= imon_init_intf1@%.0_1 imon_init_intf1@%ictx_0)
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem5.0_0)|)
                       imon_init_intf1@%_br_0)
                   (= |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_2|
                      |select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0|)
                   (= imon_init_intf1@%shadow.mem4.5_2 imon_init_intf1@%_4_0)
                   (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_2|
                      |select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2|
                      |select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0|)
                   (= imon_init_intf1@%.0_2 0)
                   (=> (and imon_init_intf1@_shadow.mem5.0_0
                            imon_init_intf1@ldv_mutex_unlock_33.exit_0)
                       (= |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_3|
                          |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0|))
                   (=> (and imon_init_intf1@_shadow.mem5.0_0
                            imon_init_intf1@ldv_mutex_unlock_33.exit_0)
                       (= imon_init_intf1@%shadow.mem4.5_3
                          imon_init_intf1@%shadow.mem4.5_0))
                   (=> (and imon_init_intf1@_shadow.mem5.0_0
                            imon_init_intf1@ldv_mutex_unlock_33.exit_0)
                       (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_3|
                          |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and imon_init_intf1@_shadow.mem5.0_0
                            imon_init_intf1@ldv_mutex_unlock_33.exit_0)
                       (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_3|
                          |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and imon_init_intf1@_shadow.mem5.0_0
                            imon_init_intf1@ldv_mutex_unlock_33.exit_0)
                       (= imon_init_intf1@%.0_3 imon_init_intf1@%.0_0))
                   (=> (and imon_init_intf1@_shadow.mem5.0_0
                            imon_init_intf1@ldv_mutex_unlock_32.exit_0)
                       (= |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_3|
                          |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_1|))
                   (=> (and imon_init_intf1@_shadow.mem5.0_0
                            imon_init_intf1@ldv_mutex_unlock_32.exit_0)
                       (= imon_init_intf1@%shadow.mem4.5_3
                          imon_init_intf1@%shadow.mem4.5_1))
                   (=> (and imon_init_intf1@_shadow.mem5.0_0
                            imon_init_intf1@ldv_mutex_unlock_32.exit_0)
                       (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_3|
                          |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and imon_init_intf1@_shadow.mem5.0_0
                            imon_init_intf1@ldv_mutex_unlock_32.exit_0)
                       (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_3|
                          |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and imon_init_intf1@_shadow.mem5.0_0
                            imon_init_intf1@ldv_mutex_unlock_32.exit_0)
                       (= imon_init_intf1@%.0_3 imon_init_intf1@%.0_1))
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_3|
                          |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_2|))
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem5.0_0)|)
                       (= imon_init_intf1@%shadow.mem4.5_3
                          imon_init_intf1@%shadow.mem4.5_2))
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_3|
                          |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem5.0_0)|)
                       (= |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_3|
                          |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and imon_init_intf1@_1_0
                            |tuple(imon_init_intf1@_1_0, imon_init_intf1@_shadow.mem5.0_0)|)
                       (= imon_init_intf1@%.0_3 imon_init_intf1@%.0_2))
                   (=> imon_init_intf1@.split_0
                       (and imon_init_intf1@.split_0
                            imon_init_intf1@_shadow.mem5.0_0))
                   imon_init_intf1@.split_0)))
    (=> a!39
        (imon_init_intf1@.split
          |select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0|
          |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_3|
          imon_init_intf1@%_3_0
          |select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0|
          |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_3|
          |select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0|
          |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_3|
          imon_init_intf1@%_4_0
          imon_init_intf1@%shadow.mem4.5_3
          imon_init_intf1@%.0_3
          imon_init_intf1@%ictx_0
          @usb_rx_callback_intf1.stub_0
          imon_init_intf1@%intf_0
          @imon_touch_display_timeout.stub_0))))))
(assert (forall ((|select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0| Int)
         (imon_init_intf1@%_3_0 (Array Int Int))
         (|select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0| Int)
         (|select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (imon_init_intf1@%_4_0 (Array Int Int))
         (imon_init_intf1@%shadow.mem4.5_0 (Array Int Int))
         (imon_init_intf1@%.0_0 Int)
         (imon_init_intf1@%ictx_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (imon_init_intf1@%intf_0 Int)
         (@imon_touch_display_timeout.stub_0 Int))
  (=> (imon_init_intf1@.split
        |select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0|
        |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|
        imon_init_intf1@%_3_0
        |select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0|
        |select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0|
        |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0|
        imon_init_intf1@%_4_0
        imon_init_intf1@%shadow.mem4.5_0
        imon_init_intf1@%.0_0
        imon_init_intf1@%ictx_0
        @usb_rx_callback_intf1.stub_0
        imon_init_intf1@%intf_0
        @imon_touch_display_timeout.stub_0)
      (imon_init_intf1 true
                       false
                       false
                       |select(imon_init_intf1@%_2, @ldv_mutex_mutex_of_device)_0|
                       |select(imon_init_intf1@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|
                       imon_init_intf1@%_3_0
                       |select(imon_init_intf1@%_5, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%shadow.mem5.0, @ldv_mutex_driver_lock)_0|
                       |select(imon_init_intf1@%_tail, @ldv_mutex_lock_of_imon_context)_0|
                       |select(imon_init_intf1@%shadow.mem6.0, @ldv_mutex_lock_of_imon_context)_0|
                       imon_init_intf1@%_4_0
                       imon_init_intf1@%shadow.mem4.5_0
                       imon_init_intf1@%intf_0
                       imon_init_intf1@%ictx_0
                       imon_init_intf1@%.0_0))))
(assert (forall ((@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (|select(main@%_11, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_12, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%_0, @ldv_mutex_mutex_of_device)_0| Int))
  (=> true
      (main@entry @usb_tx_callback.stub_0
                  @imon_ir_change_protocol.stub_0
                  @usb_rx_callback_intf0.stub_0
                  @usb_rx_callback_intf1.stub_0
                  @imon_touch_display_timeout.stub_0
                  main@%_3_0
                  main@%_5_0
                  |select(main@%_11, @ldv_mutex_driver_lock)_0|
                  |select(main@%_12, @ldv_mutex_lock_of_imon_context)_0|
                  |select(main@%_0, @ldv_mutex_mutex_of_device)_0|))))
(assert (forall ((@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (|select(main@%_11, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_12, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%_0, @ldv_mutex_mutex_of_device)_0| Int)
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
         (main@%shadow.mem38.4_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%shadow.mem39.2_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (|select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.3_0 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%shadow.mem32.2_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (|select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%_256_0 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i15_0 Int)
         (main@%shadow.mem38.4_1 (Array Int Int))
         (main@%shadow.mem39.2_1 (Array Int Int))
         (|select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.3_1 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_1| Int)
         (main@%shadow.mem32.2_1 (Array Int Int))
         (|select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%_256_1 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i15_1 Int)
         (@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@.str_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 (Array Int Int))
         (main@%_13_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_16_0 (Array Int Int))
         (main@%_14_0 (Array Int Int)))
  (let ((a!1 (and (main@entry @usb_tx_callback.stub_0
                              @imon_ir_change_protocol.stub_0
                              @usb_rx_callback_intf0.stub_0
                              @usb_rx_callback_intf1.stub_0
                              @imon_touch_display_timeout.stub_0
                              main@%_3_0
                              main@%_5_0
                              |select(main@%_11, @ldv_mutex_driver_lock)_0|
                              |select(main@%_12, @ldv_mutex_lock_of_imon_context)_0|
                              |select(main@%_0, @ldv_mutex_mutex_of_device)_0|)
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
                  (= main@%shadow.mem38.4_0 main@%_8_0)
                  (= main@%shadow.mem39.2_0 main@%_9_0)
                  (= |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|
                     |select(main@%_27, @ldv_mutex_driver_lock)_0|)
                  (= main@%shadow.mem35.3_0 main@%_5_0)
                  (= |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%_28, @ldv_mutex_lock_of_imon_context)_0|)
                  (= main@%shadow.mem32.2_0 main@%_2_0)
                  (= |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%_29, @ldv_mutex_mutex_of_device)_0|)
                  (= main@%_256_0 true)
                  (= main@%ldv_s_imon_driver_usb_driver.5.i15_0 0)
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%shadow.mem38.4_1 main@%shadow.mem38.4_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%shadow.mem39.2_1 main@%shadow.mem39.2_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_1|
                         |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%shadow.mem35.3_1 main@%shadow.mem35.3_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_1|
                         |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%shadow.mem32.2_1 main@%shadow.mem32.2_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_1|
                         |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%_256_1 main@%_256_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock7.i.lr.ph_0)
                      (= main@%ldv_s_imon_driver_usb_driver.5.i15_1
                         main@%ldv_s_imon_driver_usb_driver.5.i15_0)))))
    (=> a!1
        (main@NodeBlock7.i
          @imon_panel_key_table_0
          @.str105_0
          @.str106_0
          @usb_tx_callback.stub_0
          @imon_ir_change_protocol.stub_0
          @.str_0
          @usb_rx_callback_intf0.stub_0
          @usb_rx_callback_intf1.stub_0
          @imon_touch_display_timeout.stub_0
          main@%shadow.mem38.4_1
          main@%shadow.mem39.2_1
          |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_1|
          main@%shadow.mem35.3_1
          |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_1|
          main@%shadow.mem32.2_1
          |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_1|
          main@%_256_1
          main@%ldv_s_imon_driver_usb_driver.5.i15_1
          main@%_3_0
          main@%_26_0
          main@%_17_0
          main@%_34_0
          main@%_1_0
          main@%_15_0
          main@%_10_0
          main@%_18_0
          main@%_13_0
          main@%_7_0
          main@%_25_0
          main@%_35_0
          main@%_6_0
          main@%_4_0
          main@%_24_0
          main@%_36_0
          main@%_19_0
          main@%_16_0
          main@%_14_0
          main@%_37_0
          main@%_38_0)))))
(assert (forall ((@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (|select(main@%_11, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_12, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%_0, @ldv_mutex_mutex_of_device)_0| Int)
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
         (|select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.4_0 (Array Int Int))
         (|select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.4_1 (Array Int Int))
         (|select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_1| Int)
         (|tuple(main@entry_0, main@orig.main.exit_0)| Bool)
         (main@orig.main.exit_0 Bool)
         (|select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.5_0 (Array Int Int))
         (|select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.5_1 (Array Int Int))
         (|select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.5_2 (Array Int Int))
         (|select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_258_0 Bool)
         (main@%_259_0 Int)
         (main@%_260_0 Bool)
         (main@_bb107_0 Bool)
         (main@postcall32_0 Bool)
         (main@%_365_0 Bool)
         (|tuple(main@orig.main.exit_0, main@_bb108_0)| Bool)
         (main@_bb108_0 Bool)
         (main@%_367_0 Int)
         (main@%_368_0 Bool)
         (main@_bb109_0 Bool)
         (main@postcall34_0 Bool)
         (main@%_370_0 Bool)
         (|tuple(main@_bb108_0, main@precall37_0)| Bool)
         (main@precall37_0 Bool)
         (main@%.b_0 Bool)
         (main@%_371_0 Bool)
         (|tuple(main@_bb109_0, main@ldv_error_0)| Bool)
         (|tuple(main@_bb107_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.11_0 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.11_1 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.11_2 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem35.11_3 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_3| Int)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (and (main@entry @usb_tx_callback.stub_0
                              @imon_ir_change_protocol.stub_0
                              @usb_rx_callback_intf0.stub_0
                              @usb_rx_callback_intf1.stub_0
                              @imon_touch_display_timeout.stub_0
                              main@%_3_0
                              main@%_5_0
                              |select(main@%_11, @ldv_mutex_driver_lock)_0|
                              |select(main@%_12, @ldv_mutex_lock_of_imon_context)_0|
                              |select(main@%_0, @ldv_mutex_mutex_of_device)_0|)
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
                  (= |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_0|
                     |select(main@%_27, @ldv_mutex_driver_lock)_0|)
                  (= main@%shadow.mem35.4_0 main@%_5_0)
                  (= |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%_28, @ldv_mutex_lock_of_imon_context)_0|)
                  (= |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%_29, @ldv_mutex_mutex_of_device)_0|)
                  (=> (and main@.loopexit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_1|
                         |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_0|))
                  (=> (and main@.loopexit_0 main@NewDefault.i.preheader_0)
                      (= main@%shadow.mem35.4_1 main@%shadow.mem35.4_0))
                  (=> (and main@.loopexit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_1|
                         |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_0|))
                  (=> (and main@.loopexit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_1|
                         |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_0|))
                  (=> |tuple(main@entry_0, main@orig.main.exit_0)|
                      main@entry_0)
                  (=> main@orig.main.exit_0
                      (or (and main@orig.main.exit_0 main@.loopexit_0)
                          (and main@entry_0
                               |tuple(main@entry_0, main@orig.main.exit_0)|)))
                  (= |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_0|
                     |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_1|)
                  (= main@%shadow.mem35.5_0 main@%shadow.mem35.4_1)
                  (= |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_1|)
                  (= |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_1|)
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (not main@%_31_0))
                  (= |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_1|
                     |select(main@%_27, @ldv_mutex_driver_lock)_0|)
                  (= main@%shadow.mem35.5_1 main@%_5_0)
                  (= |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_1|
                     |select(main@%_28, @ldv_mutex_lock_of_imon_context)_0|)
                  (= |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_1|
                     |select(main@%_29, @ldv_mutex_mutex_of_device)_0|)
                  (=> (and main@orig.main.exit_0 main@.loopexit_0)
                      (= |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_2|
                         |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_0|))
                  (=> (and main@orig.main.exit_0 main@.loopexit_0)
                      (= main@%shadow.mem35.5_2 main@%shadow.mem35.5_0))
                  (=> (and main@orig.main.exit_0 main@.loopexit_0)
                      (= |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_2|
                         |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_0|))
                  (=> (and main@orig.main.exit_0 main@.loopexit_0)
                      (= |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_2|
                         |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_2|
                         |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_1|))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= main@%shadow.mem35.5_2 main@%shadow.mem35.5_1))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_2|
                         |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_1|))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@orig.main.exit_0)|)
                      (= |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_2|
                         |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_1|))
                  (=> main@orig.main.exit_0 (not main@%_258_0))
                  (= main@%_259_0
                     |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_2|)
                  (= main@%_260_0 (= main@%_259_0 1))
                  (=> main@_bb107_0 (and main@_bb107_0 main@orig.main.exit_0))
                  (=> (and main@_bb107_0 main@orig.main.exit_0)
                      (not main@%_260_0))
                  (=> main@postcall32_0 (and main@postcall32_0 main@_bb107_0))
                  (=> (and main@postcall32_0 main@_bb107_0) main@%_365_0)
                  (=> |tuple(main@orig.main.exit_0, main@_bb108_0)|
                      main@orig.main.exit_0)
                  (=> main@_bb108_0
                      (or (and main@_bb108_0 main@postcall32_0)
                          (and main@orig.main.exit_0
                               |tuple(main@orig.main.exit_0, main@_bb108_0)|)))
                  (=> (and main@orig.main.exit_0
                           |tuple(main@orig.main.exit_0, main@_bb108_0)|)
                      main@%_260_0)
                  (= main@%_367_0
                     |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_2|)
                  (= main@%_368_0 (= main@%_367_0 1))
                  (=> main@_bb109_0 (and main@_bb109_0 main@_bb108_0))
                  (=> (and main@_bb109_0 main@_bb108_0) (not main@%_368_0))
                  (=> main@postcall34_0 (and main@postcall34_0 main@_bb109_0))
                  (=> (and main@postcall34_0 main@_bb109_0) main@%_370_0)
                  (=> |tuple(main@_bb108_0, main@precall37_0)|
                      main@_bb108_0)
                  (=> main@precall37_0
                      (or (and main@precall37_0 main@postcall34_0)
                          (and main@_bb108_0
                               |tuple(main@_bb108_0, main@precall37_0)|)))
                  (=> (and main@_bb108_0
                           |tuple(main@_bb108_0, main@precall37_0)|)
                      main@%_368_0)
                  (= main@%.b_0
                     (not (= |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_2|
                             0)))
                  (=> main@precall37_0 (not main@%.b_0))
                  (=> main@precall37_0 (not main@%_371_0))
                  (=> |tuple(main@_bb109_0, main@ldv_error_0)|
                      main@_bb109_0)
                  (=> |tuple(main@_bb107_0, main@ldv_error_0)|
                      main@_bb107_0)
                  (=> main@ldv_error_0
                      (or (and main@ldv_error_0 main@precall37_0)
                          (and main@_bb109_0
                               |tuple(main@_bb109_0, main@ldv_error_0)|)
                          (and main@_bb107_0
                               |tuple(main@_bb107_0, main@ldv_error_0)|)))
                  (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_0|
                     |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_2|)
                  (= main@%shadow.mem35.11_0 main@%shadow.mem35.5_2)
                  (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_2|)
                  (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_2|)
                  (=> (and main@_bb109_0
                           |tuple(main@_bb109_0, main@ldv_error_0)|)
                      (not main@%_370_0))
                  (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_1|
                     |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_2|)
                  (= main@%shadow.mem35.11_1 main@%shadow.mem35.5_2)
                  (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_1|
                     |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_2|)
                  (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_1|
                     |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_2|)
                  (=> (and main@_bb107_0
                           |tuple(main@_bb107_0, main@ldv_error_0)|)
                      (not main@%_365_0))
                  (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_2|
                     |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_2|)
                  (= main@%shadow.mem35.11_2 main@%shadow.mem35.5_2)
                  (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_2|
                     |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_2|)
                  (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_2|
                     |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_2|)
                  (=> (and main@ldv_error_0 main@precall37_0)
                      (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_3|
                         |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_0|))
                  (=> (and main@ldv_error_0 main@precall37_0)
                      (= main@%shadow.mem35.11_3 main@%shadow.mem35.11_0))
                  (=> (and main@ldv_error_0 main@precall37_0)
                      (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_3|
                         |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_0|))
                  (=> (and main@ldv_error_0 main@precall37_0)
                      (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_3|
                         |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_0|))
                  (=> (and main@_bb109_0
                           |tuple(main@_bb109_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_3|
                         |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_1|))
                  (=> (and main@_bb109_0
                           |tuple(main@_bb109_0, main@ldv_error_0)|)
                      (= main@%shadow.mem35.11_3 main@%shadow.mem35.11_1))
                  (=> (and main@_bb109_0
                           |tuple(main@_bb109_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_3|
                         |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_1|))
                  (=> (and main@_bb109_0
                           |tuple(main@_bb109_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_3|
                         |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_1|))
                  (=> (and main@_bb107_0
                           |tuple(main@_bb107_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_3|
                         |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_2|))
                  (=> (and main@_bb107_0
                           |tuple(main@_bb107_0, main@ldv_error_0)|)
                      (= main@%shadow.mem35.11_3 main@%shadow.mem35.11_2))
                  (=> (and main@_bb107_0
                           |tuple(main@_bb107_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_3|
                         |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_2|))
                  (=> (and main@_bb107_0
                           |tuple(main@_bb107_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_3|
                         |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_2|))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!1 false))))
(assert (forall ((@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@.str_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (main@%shadow.mem38.4_0 (Array Int Int))
         (main@%shadow.mem39.2_0 (Array Int Int))
         (|select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.3_0 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%shadow.mem32.2_0 (Array Int Int))
         (|select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%_256_0 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i15_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 (Array Int Int))
         (main@%_13_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_35_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%_36_0 Int)
         (main@%_19_0 (Array Int Int))
         (main@%_16_0 (Array Int Int))
         (main@%_14_0 (Array Int Int))
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%Pivot8.i_0 Bool)
         (main@%_257_0 Int)
         (main@NodeBlock5.i_0 Bool)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot6.i_0 Bool)
         (main@NodeBlock3.i_0 Bool)
         (main@%Pivot4.i_0 Bool)
         (main@LeafBlock1.i_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@_bb87_0 Bool)
         (main@%_253_0 Int)
         (main@%_254_0 Bool)
         (main@_bb88_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_206_0 Bool)
         (main@_bb75_0 Bool)
         (main@postcall4_0 Bool)
         (main@%_208_0 Bool)
         (main@%_210_0 Int)
         (main@%_211_0 Bool)
         (main@_bb76_0 Bool)
         (|tuple(main@postcall4_0, main@ldv_mutex_lock_39.exit.i_0)| Bool)
         (main@ldv_mutex_lock_39.exit.i_0 Bool)
         (|select(main@%_213, @ldv_mutex_driver_lock)_0| Int)
         (main@%_215_0 Int)
         (main@%_216_0 Int)
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Bool)
         (main@_bb77_0 Bool)
         (|tuple(main@ldv_mutex_lock_39.exit.i_0, main@ldv_mutex_lock_40.exit.i_0)| Bool)
         (main@ldv_mutex_lock_40.exit.i_0 Bool)
         (|select(main@%_221, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_222_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_226_0 Int)
         (main@%_214_0 Int)
         (main@%_227_0 (Array Int Int))
         (main@%.phi.trans.insert17_0 Int)
         (main@%.pre18_0 Int)
         (main@%_228_0 Bool)
         (main@.thread_0 Bool)
         (main@%_223_0 Int)
         (main@%_224_0 (Array Int Int))
         (|tuple(main@_bb78_0, main@_bb79_0)| Bool)
         (main@_bb79_0 Bool)
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem38.1_1 (Array Int Int))
         (main@%shadow.mem38.1_2 (Array Int Int))
         (main@%_230_0 Int)
         (main@%_231_0 Int)
         (main@%_232_0 Bool)
         (main@_bb80_0 Bool)
         (main@%_234_0 Int)
         (main@%_235_0 Bool)
         (main@_bb81_0 Bool)
         (|tuple(main@_bb80_0, main@ldv_mutex_unlock_41.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_41.exit.i_0 Bool)
         (|select(main@%_237, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_238_0 Int)
         (main@%_239_0 Int)
         (main@%_240_0 Bool)
         (main@_bb82_0 Bool)
         (|tuple(main@_bb79_0, main@_bb83_0)| Bool)
         (|tuple(main@_bb78_0, main@_bb83_0)| Bool)
         (main@_bb83_0 Bool)
         (main@%shadow.mem38.2_0 (Array Int Int))
         (main@%shadow.mem38.2_1 (Array Int Int))
         (main@%shadow.mem38.2_2 (Array Int Int))
         (main@%_243_0 Int)
         (main@%_244_0 Bool)
         (main@_bb84_0 Bool)
         (|tuple(main@_bb83_0, main@ldv_mutex_unlock_42.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_42.exit.i_0 Bool)
         (|select(main@%_246, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)| Bool)
         (main@_bb85_0 Bool)
         (main@%shadow.mem38.3_0 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%shadow.mem38.3_1 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_1| Int)
         (main@%shadow.mem38.3_2 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_2| Int)
         (main@%shadow.mem38.3_3 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_3| Int)
         (main@%_248_0 Int)
         (main@%_249_0 Bool)
         (main@_bb86_0 Bool)
         (|tuple(main@_bb85_0, main@imon_disconnect.exit5_0)| Bool)
         (main@imon_disconnect.exit5_0 Bool)
         (|select(main@%_251, @ldv_mutex_driver_lock)_0| Int)
         (main@_bb66_0 Bool)
         (main@%_100_0 Bool)
         (main@_bb67_0 Bool)
         (main@%_103_0 Int)
         (main@%_104_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Bool)
         (main@_bb71_0 Bool)
         (main@%_157_0 Int)
         (main@%_102_0 Int)
         (main@%_158_0 Int)
         (main@%_159_0 Int)
         (main@%_160_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Int)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 Int)
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 Int)
         (main@%_169_0 Int)
         (main@%_170_0 Int)
         (main@%_171_0 Int)
         (main@%_172_0 Int)
         (main@%_173_0 Int)
         (main@%_174_0 Int)
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 Int)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 (Array Int Int))
         (main@%_183_0 Int)
         (main@%_184_0 (Array Int Int))
         (main@%_185_0 Int)
         (main@%_186_0 (Array Int Int))
         (main@%_187_0 Int)
         (main@%_188_0 (Array Int Int))
         (main@%_189_0 Int)
         (main@%_190_0 (Array Int Int))
         (main@%_191_0 Int)
         (main@%_192_0 (Array Int Int))
         (main@%_193_0 Int)
         (main@%_194_0 Int)
         (main@NodeBlock8_0 Bool)
         (main@%Pivot9_0 Bool)
         (main@LeafBlock6_0 Bool)
         (main@%SwitchLeaf7_0 Bool)
         (main@LeafBlock4_0 Bool)
         (main@%SwitchLeaf5_0 Bool)
         (|tuple(main@LeafBlock6_0, main@NewDefault3_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@NewDefault3_0)| Bool)
         (main@NewDefault3_0 Bool)
         (main@_bb73_0 Bool)
         (main@%_201_0 Int)
         (main@%_202_0 (Array Int Int))
         (|tuple(main@LeafBlock6_0, main@_bb72_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@_bb72_0)| Bool)
         (main@_bb72_0 Bool)
         (main@%_196_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 (Array Int Int))
         (main@%_197_0 Int)
         (main@usb_fill_int_urb.exit1.i_0 Bool)
         (main@%shadow.mem39.1_0 (Array Int Int))
         (main@%shadow.mem39.1_1 (Array Int Int))
         (main@%shadow.mem39.1_2 (Array Int Int))
         (main@%_203_0 Int)
         (main@%_204_0 (Array Int Int))
         (main@_bb68_0 Bool)
         (main@%_108_0 Int)
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 Int)
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
         (main@%_135_0 (Array Int Int))
         (main@%_136_0 Int)
         (main@%_137_0 (Array Int Int))
         (main@%_138_0 Int)
         (main@%_139_0 (Array Int Int))
         (main@%_140_0 Int)
         (main@%_141_0 (Array Int Int))
         (main@%_142_0 Int)
         (main@%_143_0 (Array Int Int))
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_152_0 Int)
         (main@%_153_0 (Array Int Int))
         (|tuple(main@LeafBlock1_0, main@_bb69_0)| Bool)
         (|tuple(main@LeafBlock_0, main@_bb69_0)| Bool)
         (main@_bb69_0 Bool)
         (main@%_147_0 Int)
         (main@%_149_0 Int)
         (main@%_150_0 (Array Int Int))
         (main@%_148_0 Int)
         (main@usb_fill_int_urb.exit.i_0 Bool)
         (main@%shadow.mem32.1_0 (Array Int Int))
         (main@%shadow.mem32.1_1 (Array Int Int))
         (main@%shadow.mem32.1_2 (Array Int Int))
         (main@%_154_0 Int)
         (main@%_155_0 (Array Int Int))
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb64_0 Bool)
         (main@%_97_0 Bool)
         (main@_bb65_0 Bool)
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
         (|tuple(main@postcall_0, main@ldv_mutex_lock_34.exit.i_0)| Bool)
         (main@ldv_mutex_lock_34.exit.i_0 Bool)
         (|select(main@%_48, @ldv_mutex_driver_lock)_0| Int)
         (main@%_50_0 Bool)
         (main@_bb52_0 Bool)
         (main@%_59_0 Int)
         (main@%_49_0 Int)
         (|select(main@%_60, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_61, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_62, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_63_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_65_0 Bool)
         (main@_bb53_0 Bool)
         (main@_bb51_0 Bool)
         (|select(main@%_52, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_53, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_54, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_55_0 (Array Int Int))
         (main@%_56_0 Int)
         (main@%_57_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_68_0 Int)
         (main@%_69_0 Bool)
         (main@_bb55_0 Bool)
         (|tuple(main@_bb54_0, main@ldv_mutex_lock_35.exit.i_0)| Bool)
         (main@ldv_mutex_lock_35.exit.i_0 Bool)
         (|select(main@%_71, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_72_0 Int)
         (main@%_73_0 Int)
         (main@%_74_0 Bool)
         (main@_bb56_0 Bool)
         (|tuple(main@ldv_mutex_lock_35.exit.i_0, main@_bb57_0)| Bool)
         (main@_bb57_0 Bool)
         (main@%_77_0 Int)
         (main@%_78_0 Bool)
         (main@_bb58_0 Bool)
         (|tuple(main@_bb57_0, main@ldv_mutex_unlock_36.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_36.exit.i_0 Bool)
         (|select(main@%_80, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@_bb59_0 Bool)
         (|select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.0_0 (Array Int Int))
         (|select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.0_1 (Array Int Int))
         (|select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.0_2 (Array Int Int))
         (|select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_82_0 Int)
         (main@%_83_0 Bool)
         (main@_bb60_0 Bool)
         (|tuple(main@_bb59_0, main@_bb63_0)| Bool)
         (main@_bb63_0 Bool)
         (|select(main@%_91, @ldv_mutex_driver_lock)_0| Int)
         (main@%_92_0 Int)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb87_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb74_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb66_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb64_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem38.0_0 (Array Int Int))
         (main@%shadow.mem39.0_0 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.2_0 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%shadow.mem32.0_0 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_0 Int)
         (main@%shadow.mem38.0_1 (Array Int Int))
         (main@%shadow.mem39.0_1 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.2_1 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_1| Int)
         (main@%shadow.mem32.0_1 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_1 Int)
         (main@%shadow.mem38.0_2 (Array Int Int))
         (main@%shadow.mem39.0_2 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.2_2 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_2| Int)
         (main@%shadow.mem32.0_2 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_2 Int)
         (main@%shadow.mem38.0_3 (Array Int Int))
         (main@%shadow.mem39.0_3 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem35.2_3 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_3| Int)
         (main@%shadow.mem32.0_3 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_3 Int)
         (main@%shadow.mem38.0_4 (Array Int Int))
         (main@%shadow.mem39.0_4 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem35.2_4 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_4| Int)
         (main@%shadow.mem32.0_4 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_4| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_4 Int)
         (main@%shadow.mem38.0_5 (Array Int Int))
         (main@%shadow.mem39.0_5 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_5| Int)
         (main@%shadow.mem35.2_5 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_5| Int)
         (main@%shadow.mem32.0_5 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_5| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_5 Int)
         (main@%shadow.mem38.0_6 (Array Int Int))
         (main@%shadow.mem39.0_6 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_6| Int)
         (main@%shadow.mem35.2_6 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_6| Int)
         (main@%shadow.mem32.0_6 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_6| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_6 Int)
         (main@%shadow.mem38.0_7 (Array Int Int))
         (main@%shadow.mem39.0_7 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_7| Int)
         (main@%shadow.mem35.2_7 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_7| Int)
         (main@%shadow.mem32.0_7 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_7| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_7 Int)
         (main@%shadow.mem38.0_8 (Array Int Int))
         (main@%shadow.mem39.0_8 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_8| Int)
         (main@%shadow.mem35.2_8 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_8| Int)
         (main@%shadow.mem32.0_8 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_8| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_8 Int)
         (main@%shadow.mem38.0_9 (Array Int Int))
         (main@%shadow.mem39.0_9 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_9| Int)
         (main@%shadow.mem35.2_9 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_9| Int)
         (main@%shadow.mem32.0_9 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_9| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_9 Int)
         (main@%shadow.mem38.0_10 (Array Int Int))
         (main@%shadow.mem39.0_10 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_10| Int)
         (main@%shadow.mem35.2_10 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_10| Int)
         (main@%shadow.mem32.0_10 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_10| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_10 Int)
         (main@%shadow.mem38.0_11 (Array Int Int))
         (main@%shadow.mem39.0_11 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_11| Int)
         (main@%shadow.mem35.2_11 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_11| Int)
         (main@%shadow.mem32.0_11 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_11| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_11 Int)
         (main@%shadow.mem38.0_12 (Array Int Int))
         (main@%shadow.mem39.0_12 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12| Int)
         (main@%shadow.mem35.2_12 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12| Int)
         (main@%shadow.mem32.0_12 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_12 Int)
         (main@%_94_0 Bool)
         (main@%_93_0 Int)
         (main@%_95_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@NodeBlock7.i_1 Bool)
         (main@%shadow.mem38.4_1 (Array Int Int))
         (main@%shadow.mem39.2_1 (Array Int Int))
         (|select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.3_1 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_1| Int)
         (main@%shadow.mem32.2_1 (Array Int Int))
         (|select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%_256_1 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i15_1 Int)
         (main@%shadow.mem38.4_2 (Array Int Int))
         (main@%shadow.mem39.2_2 (Array Int Int))
         (|select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.3_2 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_2| Int)
         (main@%shadow.mem32.2_2 (Array Int Int))
         (|select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_256_2 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i15_2 Int))
  (let ((a!1 (=> main@_bb71_0
                 (and (=> (= main@%_169_0 0) (= main@%_174_0 main@%_168_0))
                      (=> (= main@%_168_0 0) (= main@%_174_0 main@%_169_0)))))
        (a!2 (=> main@_bb71_0
                 (and (=> (= main@%_174_0 0) (= main@%_175_0 1073741952))
                      (=> (= 1073741952 0) (= main@%_175_0 main@%_174_0)))))
        (a!3 (= main@%_181_0 (+ (+ main@%_172_0 (* 0 192)) 72)))
        (a!4 (= main@%_183_0 (+ (+ main@%_172_0 (* 0 192)) 88)))
        (a!5 (= main@%_185_0 (+ (+ main@%_172_0 (* 0 192)) 104)))
        (a!6 (= main@%_187_0 (+ (+ main@%_172_0 (* 0 192)) 132)))
        (a!7 (= main@%_189_0 (+ (+ main@%_172_0 (* 0 192)) 184)))
        (a!8 (= main@%_191_0 (+ (+ main@%_172_0 (* 0 192)) 176)))
        (a!9 (= main@%_201_0 (+ (+ main@%_172_0 (* 0 192)) 168)))
        (a!10 (= main@%_198_0 (+ (+ main@%_172_0 (* 0 192)) 168)))
        (a!11 (= main@%_203_0 (+ (+ main@%_172_0 (* 0 192)) 160)))
        (a!12 (=> main@usb_fill_int_urb.exit1.i_0
                  (= main@%_204_0
                     (store main@%shadow.mem39.1_2 main@%_203_0 (- 1)))))
        (a!13 (=> main@_bb68_0
                  (and (=> (= main@%_120_0 0) (= main@%_125_0 main@%_119_0))
                       (=> (= main@%_119_0 0) (= main@%_125_0 main@%_120_0)))))
        (a!14 (=> main@_bb68_0
                  (and (=> (= main@%_125_0 0) (= main@%_126_0 1073741952))
                       (=> (= 1073741952 0) (= main@%_126_0 main@%_125_0)))))
        (a!15 (= main@%_132_0 (+ (+ main@%_123_0 (* 0 192)) 72)))
        (a!16 (= main@%_134_0 (+ (+ main@%_123_0 (* 0 192)) 88)))
        (a!17 (= main@%_136_0 (+ (+ main@%_123_0 (* 0 192)) 104)))
        (a!18 (= main@%_138_0 (+ (+ main@%_123_0 (* 0 192)) 132)))
        (a!19 (= main@%_140_0 (+ (+ main@%_123_0 (* 0 192)) 184)))
        (a!20 (= main@%_142_0 (+ (+ main@%_123_0 (* 0 192)) 176)))
        (a!21 (= main@%_152_0 (+ (+ main@%_123_0 (* 0 192)) 168)))
        (a!22 (= main@%_149_0 (+ (+ main@%_123_0 (* 0 192)) 168)))
        (a!23 (= main@%_154_0 (+ (+ main@%_123_0 (* 0 192)) 160)))
        (a!24 (=> main@usb_fill_int_urb.exit.i_0
                  (= main@%_155_0
                     (store main@%shadow.mem32.1_2 main@%_154_0 (- 1))))))
  (let ((a!25 (and (main@NodeBlock7.i
                     @imon_panel_key_table_0
                     @.str105_0
                     @.str106_0
                     @usb_tx_callback.stub_0
                     @imon_ir_change_protocol.stub_0
                     @.str_0
                     @usb_rx_callback_intf0.stub_0
                     @usb_rx_callback_intf1.stub_0
                     @imon_touch_display_timeout.stub_0
                     main@%shadow.mem38.4_0
                     main@%shadow.mem39.2_0
                     |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|
                     main@%shadow.mem35.3_0
                     |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|
                     main@%shadow.mem32.2_0
                     |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                     main@%_256_0
                     main@%ldv_s_imon_driver_usb_driver.5.i15_0
                     main@%_3_0
                     main@%_26_0
                     main@%_17_0
                     main@%_34_0
                     main@%_1_0
                     main@%_15_0
                     main@%_10_0
                     main@%_18_0
                     main@%_13_0
                     main@%_7_0
                     main@%_25_0
                     main@%_35_0
                     main@%_6_0
                     main@%_4_0
                     main@%_24_0
                     main@%_36_0
                     main@%_19_0
                     main@%_16_0
                     main@%_14_0
                     main@%_37_0
                     main@%_38_0)
                   true
                   (= main@%Pivot8.i_0 (< main@%_257_0 2))
                   (=> main@NodeBlock5.i_0
                       (and main@NodeBlock5.i_0 main@NodeBlock7.i_0))
                   (=> (and main@NodeBlock5.i_0 main@NodeBlock7.i_0)
                       (not main@%Pivot8.i_0))
                   (= main@%Pivot6.i_0 (< main@%_257_0 3))
                   (=> main@NodeBlock3.i_0
                       (and main@NodeBlock3.i_0 main@NodeBlock5.i_0))
                   (=> (and main@NodeBlock3.i_0 main@NodeBlock5.i_0)
                       (not main@%Pivot6.i_0))
                   (= main@%Pivot4.i_0 (< main@%_257_0 4))
                   (=> main@LeafBlock1.i_0
                       (and main@LeafBlock1.i_0 main@NodeBlock3.i_0))
                   (=> (and main@LeafBlock1.i_0 main@NodeBlock3.i_0)
                       (not main@%Pivot4.i_0))
                   (= main@%SwitchLeaf2.i_0 (= main@%_257_0 4))
                   (=> main@_bb87_0 (and main@_bb87_0 main@LeafBlock1.i_0))
                   (=> (and main@_bb87_0 main@LeafBlock1.i_0)
                       main@%SwitchLeaf2.i_0)
                   (=> main@_bb87_0 (> main@%_37_0 0))
                   (=> main@_bb87_0
                       (= main@%_253_0 (select main@%_14_0 main@%_38_0)))
                   (= main@%_254_0 (= main@%_253_0 3))
                   (=> main@_bb88_0 (and main@_bb88_0 main@_bb87_0))
                   (=> (and main@_bb88_0 main@_bb87_0) main@%_254_0)
                   (=> main@_bb74_0 (and main@_bb74_0 main@NodeBlock3.i_0))
                   (=> (and main@_bb74_0 main@NodeBlock3.i_0) main@%Pivot4.i_0)
                   (= main@%_206_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i15_0 3))
                   (=> main@_bb75_0 (and main@_bb75_0 main@_bb74_0))
                   (=> (and main@_bb75_0 main@_bb74_0) main@%_206_0)
                   (=> main@postcall4_0 (and main@postcall4_0 main@_bb75_0))
                   (=> (and main@postcall4_0 main@_bb75_0) main@%_208_0)
                   (= main@%_210_0
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%_211_0 (= main@%_210_0 1))
                   (=> main@_bb76_0 (and main@_bb76_0 main@postcall4_0))
                   (=> (and main@_bb76_0 main@postcall4_0) (not main@%_211_0))
                   (=> |tuple(main@postcall4_0, main@ldv_mutex_lock_39.exit.i_0)|
                       main@postcall4_0)
                   (=> main@ldv_mutex_lock_39.exit.i_0
                       (or (and main@ldv_mutex_lock_39.exit.i_0 main@_bb76_0)
                           (and main@postcall4_0
                                |tuple(main@postcall4_0, main@ldv_mutex_lock_39.exit.i_0)|)))
                   (=> (and main@postcall4_0
                            |tuple(main@postcall4_0, main@ldv_mutex_lock_39.exit.i_0)|)
                       main@%_211_0)
                   (= |select(main@%_213, @ldv_mutex_driver_lock)_0| 2)
                   (=> main@ldv_mutex_lock_39.exit.i_0 (> main@%_24_0 0))
                   (=> main@ldv_mutex_lock_39.exit.i_0
                       (= main@%_215_0 (select main@%_4_0 main@%_36_0)))
                   (= main@%_216_0 (+ main@%_215_0 (* 0 48) 0 2))
                   (=> main@ldv_mutex_lock_39.exit.i_0
                       (or (<= main@%_215_0 0) (> main@%_216_0 0)))
                   (=> main@ldv_mutex_lock_39.exit.i_0 (> main@%_215_0 0))
                   (=> main@ldv_mutex_lock_39.exit.i_0
                       (= main@%_217_0 (select main@%_19_0 main@%_216_0)))
                   (= main@%_218_0
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_219_0 (= main@%_218_0 1))
                   (=> main@_bb77_0
                       (and main@_bb77_0 main@ldv_mutex_lock_39.exit.i_0))
                   (=> (and main@_bb77_0 main@ldv_mutex_lock_39.exit.i_0)
                       (not main@%_219_0))
                   (=> |tuple(main@ldv_mutex_lock_39.exit.i_0, main@ldv_mutex_lock_40.exit.i_0)|
                       main@ldv_mutex_lock_39.exit.i_0)
                   (=> main@ldv_mutex_lock_40.exit.i_0
                       (or (and main@ldv_mutex_lock_40.exit.i_0 main@_bb77_0)
                           (and main@ldv_mutex_lock_39.exit.i_0
                                |tuple(main@ldv_mutex_lock_39.exit.i_0, main@ldv_mutex_lock_40.exit.i_0)|)))
                   (=> (and main@ldv_mutex_lock_39.exit.i_0
                            |tuple(main@ldv_mutex_lock_39.exit.i_0, main@ldv_mutex_lock_40.exit.i_0)|)
                       main@%_219_0)
                   (= |select(main@%_221, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= main@%_222_0 (= main@%_217_0 0))
                   (=> main@_bb78_0
                       (and main@_bb78_0 main@ldv_mutex_lock_40.exit.i_0))
                   (=> (and main@_bb78_0 main@ldv_mutex_lock_40.exit.i_0)
                       (not main@%_222_0))
                   (= main@%_226_0 (+ main@%_214_0 (* 29 1)))
                   (=> main@_bb78_0 (or (<= main@%_214_0 0) (> main@%_226_0 0)))
                   (=> main@_bb78_0 (> main@%_214_0 0))
                   (=> main@_bb78_0
                       (= main@%_227_0
                          (store main@%shadow.mem38.4_0 main@%_226_0 0)))
                   (= main@%.phi.trans.insert17_0 (+ main@%_214_0 (* 28 1)))
                   (=> main@_bb78_0
                       (or (<= main@%_214_0 0)
                           (> main@%.phi.trans.insert17_0 0)))
                   (=> main@_bb78_0 (> main@%_214_0 0))
                   (=> main@_bb78_0
                       (= main@%.pre18_0
                          (select main@%_227_0 main@%.phi.trans.insert17_0)))
                   (= main@%_228_0 (> main@%.pre18_0 0))
                   (=> main@.thread_0
                       (and main@.thread_0 main@ldv_mutex_lock_40.exit.i_0))
                   (=> (and main@.thread_0 main@ldv_mutex_lock_40.exit.i_0)
                       main@%_222_0)
                   (= main@%_223_0 (+ main@%_214_0 (* 28 1)))
                   (=> main@.thread_0
                       (or (<= main@%_214_0 0) (> main@%_223_0 0)))
                   (=> main@.thread_0 (> main@%_214_0 0))
                   (=> main@.thread_0
                       (= main@%_224_0
                          (store main@%shadow.mem38.4_0 main@%_223_0 0)))
                   (=> |tuple(main@_bb78_0, main@_bb79_0)| main@_bb78_0)
                   (=> main@_bb79_0
                       (or (and main@_bb78_0
                                |tuple(main@_bb78_0, main@_bb79_0)|)
                           (and main@_bb79_0 main@.thread_0)))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb79_0)|)
                       (not main@%_228_0))
                   (= main@%shadow.mem38.1_0 main@%_227_0)
                   (= main@%shadow.mem38.1_1 main@%_224_0)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb79_0)|)
                       (= main@%shadow.mem38.1_2 main@%shadow.mem38.1_0))
                   (=> (and main@_bb79_0 main@.thread_0)
                       (= main@%shadow.mem38.1_2 main@%shadow.mem38.1_1))
                   (= main@%_230_0 (+ main@%_214_0 (* 29 1)))
                   (=> main@_bb79_0 (or (<= main@%_214_0 0) (> main@%_230_0 0)))
                   (=> main@_bb79_0 (> main@%_214_0 0))
                   (=> main@_bb79_0
                       (= main@%_231_0
                          (select main@%shadow.mem38.1_2 main@%_230_0)))
                   (= main@%_232_0 (> main@%_231_0 0))
                   (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                   (=> (and main@_bb80_0 main@_bb79_0) (not main@%_232_0))
                   (= main@%_234_0
                      |select(main@%_221, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_235_0 (= main@%_234_0 2))
                   (=> main@_bb81_0 (and main@_bb81_0 main@_bb80_0))
                   (=> (and main@_bb81_0 main@_bb80_0) (not main@%_235_0))
                   (=> |tuple(main@_bb80_0, main@ldv_mutex_unlock_41.exit.i_0)|
                       main@_bb80_0)
                   (=> main@ldv_mutex_unlock_41.exit.i_0
                       (or (and main@ldv_mutex_unlock_41.exit.i_0 main@_bb81_0)
                           (and main@_bb80_0
                                |tuple(main@_bb80_0, main@ldv_mutex_unlock_41.exit.i_0)|)))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@ldv_mutex_unlock_41.exit.i_0)|)
                       main@%_235_0)
                   (= |select(main@%_237, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (= main@%_238_0 (+ main@%_214_0 (* 25 1)))
                   (=> main@ldv_mutex_unlock_41.exit.i_0
                       (or (<= main@%_214_0 0) (> main@%_238_0 0)))
                   (=> main@ldv_mutex_unlock_41.exit.i_0 (> main@%_214_0 0))
                   (=> main@ldv_mutex_unlock_41.exit.i_0
                       (= main@%_239_0
                          (select main@%shadow.mem38.1_2 main@%_238_0)))
                   (= main@%_240_0 (> main@%_239_0 0))
                   (=> main@_bb82_0
                       (and main@_bb82_0 main@ldv_mutex_unlock_41.exit.i_0))
                   (=> (and main@_bb82_0 main@ldv_mutex_unlock_41.exit.i_0)
                       (not main@%_240_0))
                   (=> |tuple(main@_bb79_0, main@_bb83_0)| main@_bb79_0)
                   (=> |tuple(main@_bb78_0, main@_bb83_0)| main@_bb78_0)
                   (=> main@_bb83_0
                       (or (and main@_bb79_0
                                |tuple(main@_bb79_0, main@_bb83_0)|)
                           (and main@_bb78_0
                                |tuple(main@_bb78_0, main@_bb83_0)|)))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb83_0)|)
                       main@%_232_0)
                   (= main@%shadow.mem38.2_0 main@%shadow.mem38.1_2)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb83_0)|)
                       main@%_228_0)
                   (= main@%shadow.mem38.2_1 main@%_227_0)
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb83_0)|)
                       (= main@%shadow.mem38.2_2 main@%shadow.mem38.2_0))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb83_0)|)
                       (= main@%shadow.mem38.2_2 main@%shadow.mem38.2_1))
                   (= main@%_243_0
                      |select(main@%_221, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_244_0 (= main@%_243_0 2))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_244_0))
                   (=> |tuple(main@_bb83_0, main@ldv_mutex_unlock_42.exit.i_0)|
                       main@_bb83_0)
                   (=> main@ldv_mutex_unlock_42.exit.i_0
                       (or (and main@ldv_mutex_unlock_42.exit.i_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@ldv_mutex_unlock_42.exit.i_0)|)))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@ldv_mutex_unlock_42.exit.i_0)|)
                       main@%_244_0)
                   (= |select(main@%_246, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> |tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)|
                       main@ldv_mutex_unlock_41.exit.i_0)
                   (=> main@_bb85_0
                       (or (and main@_bb85_0 main@ldv_mutex_unlock_42.exit.i_0)
                           (and main@_bb85_0 main@_bb82_0)
                           (and main@ldv_mutex_unlock_41.exit.i_0
                                |tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)|)))
                   (= main@%shadow.mem38.3_0 main@%shadow.mem38.2_2)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_246, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem38.3_1 main@%shadow.mem38.1_2)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_237, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and main@ldv_mutex_unlock_41.exit.i_0
                            |tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)|)
                       main@%_240_0)
                   (= main@%shadow.mem38.3_2 main@%shadow.mem38.1_2)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%_237, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and main@_bb85_0 main@ldv_mutex_unlock_42.exit.i_0)
                       (= main@%shadow.mem38.3_3 main@%shadow.mem38.3_0))
                   (=> (and main@_bb85_0 main@ldv_mutex_unlock_42.exit.i_0)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@_bb85_0 main@_bb82_0)
                       (= main@%shadow.mem38.3_3 main@%shadow.mem38.3_1))
                   (=> (and main@_bb85_0 main@_bb82_0)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@ldv_mutex_unlock_41.exit.i_0
                            |tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)|)
                       (= main@%shadow.mem38.3_3 main@%shadow.mem38.3_2))
                   (=> (and main@ldv_mutex_unlock_41.exit.i_0
                            |tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)|)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_2|))
                   (= main@%_248_0
                      |select(main@%_213, @ldv_mutex_driver_lock)_0|)
                   (= main@%_249_0 (= main@%_248_0 2))
                   (=> main@_bb86_0 (and main@_bb86_0 main@_bb85_0))
                   (=> (and main@_bb86_0 main@_bb85_0) (not main@%_249_0))
                   (=> |tuple(main@_bb85_0, main@imon_disconnect.exit5_0)|
                       main@_bb85_0)
                   (=> main@imon_disconnect.exit5_0
                       (or (and main@imon_disconnect.exit5_0 main@_bb86_0)
                           (and main@_bb85_0
                                |tuple(main@_bb85_0, main@imon_disconnect.exit5_0)|)))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@imon_disconnect.exit5_0)|)
                       main@%_249_0)
                   (= |select(main@%_251, @ldv_mutex_driver_lock)_0| 1)
                   (=> main@_bb66_0 (and main@_bb66_0 main@NodeBlock5.i_0))
                   (=> (and main@_bb66_0 main@NodeBlock5.i_0) main@%Pivot6.i_0)
                   (= main@%_100_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i15_0 2))
                   (=> main@_bb67_0 (and main@_bb67_0 main@_bb66_0))
                   (=> (and main@_bb67_0 main@_bb66_0) main@%_100_0)
                   (=> main@_bb67_0 (> main@%_25_0 0))
                   (=> main@_bb67_0
                       (= main@%_103_0 (select main@%_7_0 main@%_35_0)))
                   (= main@%_104_0 (+ main@%_103_0 (* 0 48) 0 2))
                   (=> main@_bb67_0 (or (<= main@%_103_0 0) (> main@%_104_0 0)))
                   (=> main@_bb67_0 (> main@%_103_0 0))
                   (=> main@_bb67_0
                       (= main@%_105_0 (select main@%_6_0 main@%_104_0)))
                   (= main@%_106_0 (= main@%_105_0 0))
                   (=> main@_bb71_0 (and main@_bb71_0 main@_bb67_0))
                   (=> (and main@_bb71_0 main@_bb67_0) (not main@%_106_0))
                   (= main@%_157_0 (+ main@%_102_0 (* 16 1)))
                   (=> main@_bb71_0 (or (<= main@%_102_0 0) (> main@%_157_0 0)))
                   (= main@%_158_0 main@%_157_0)
                   (=> main@_bb71_0 (> main@%_102_0 0))
                   (=> main@_bb71_0
                       (= main@%_159_0 (select main@%_1_0 main@%_158_0)))
                   (= main@%_160_0 (+ main@%_102_0 (* 296 1)))
                   (=> main@_bb71_0 (or (<= main@%_102_0 0) (> main@%_160_0 0)))
                   (= main@%_161_0 main@%_160_0)
                   (=> main@_bb71_0 (> main@%_102_0 0))
                   (=> main@_bb71_0
                       (= main@%_162_0 (select main@%_1_0 main@%_161_0)))
                   (= main@%_163_0 (+ main@%_162_0 (* 0 10) 2))
                   (=> main@_bb71_0 (or (<= main@%_162_0 0) (> main@%_163_0 0)))
                   (=> main@_bb71_0 (> main@%_162_0 0))
                   (=> main@_bb71_0
                       (= main@%_164_0 (select main@%_18_0 main@%_163_0)))
                   (= main@%_165_0 main@%_164_0)
                   (= main@%_166_0 (+ main@%_159_0 (* 0 1904) 0))
                   (=> main@_bb71_0 (or (<= main@%_159_0 0) (> main@%_166_0 0)))
                   (=> main@_bb71_0
                       (= main@%_167_0 (select main@%_13_0 main@%_166_0)))
                   (= main@%_168_0 (* main@%_167_0 256))
                   (= main@%_169_0 (* main@%_165_0 32768))
                   (= main@%_170_0 (+ main@%_102_0 (* 320 1)))
                   (=> main@_bb71_0 (or (<= main@%_102_0 0) (> main@%_170_0 0)))
                   (= main@%_171_0 main@%_170_0)
                   (=> main@_bb71_0 (> main@%_102_0 0))
                   (=> main@_bb71_0
                       (= main@%_172_0 (select main@%_1_0 main@%_171_0)))
                   (=> main@_bb71_0 (> main@%_102_0 0))
                   (=> main@_bb71_0
                       (= main@%_173_0 (select main@%_1_0 main@%_158_0)))
                   a!1
                   a!2
                   (= main@%_176_0 (+ main@%_102_0 (* 337 1)))
                   (=> main@_bb71_0 (or (<= main@%_102_0 0) (> main@%_176_0 0)))
                   (=> main@_bb71_0 (> main@%_102_0 0))
                   (=> main@_bb71_0
                       (= main@%_177_0 (select main@%_1_0 main@%_161_0)))
                   (= main@%_178_0 (+ main@%_177_0 (* 0 10) 6))
                   (=> main@_bb71_0 (or (<= main@%_177_0 0) (> main@%_178_0 0)))
                   (=> main@_bb71_0 (> main@%_177_0 0))
                   (=> main@_bb71_0
                       (= main@%_179_0 (select main@%_18_0 main@%_178_0)))
                   (= main@%_180_0 main@%_179_0)
                   a!3
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_181_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_182_0
                          (store main@%shadow.mem39.2_0
                                 main@%_181_0
                                 main@%_173_0)))
                   a!4
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_183_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_184_0
                          (store main@%_182_0 main@%_183_0 main@%_175_0)))
                   a!5
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_185_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_186_0
                          (store main@%_184_0 main@%_185_0 main@%_176_0)))
                   a!6
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_187_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_188_0 (store main@%_186_0 main@%_187_0 8)))
                   a!7
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_189_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_190_0
                          (store main@%_188_0
                                 main@%_189_0
                                 @usb_rx_callback_intf1.stub_0)))
                   a!8
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_191_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_192_0
                          (store main@%_190_0 main@%_191_0 main@%_102_0)))
                   (= main@%_193_0 (+ main@%_173_0 (* 0 1904) 28))
                   (=> main@_bb71_0 (or (<= main@%_173_0 0) (> main@%_193_0 0)))
                   (=> main@_bb71_0 (> main@%_173_0 0))
                   (=> main@_bb71_0
                       (= main@%_194_0 (select main@%_13_0 main@%_193_0)))
                   (=> main@NodeBlock8_0 (and main@NodeBlock8_0 main@_bb71_0))
                   (= main@%Pivot9_0 (< main@%_194_0 5))
                   (=> main@LeafBlock6_0
                       (and main@LeafBlock6_0 main@NodeBlock8_0))
                   (=> (and main@LeafBlock6_0 main@NodeBlock8_0)
                       (not main@%Pivot9_0))
                   (= main@%SwitchLeaf7_0 (= main@%_194_0 5))
                   (=> main@LeafBlock4_0
                       (and main@LeafBlock4_0 main@NodeBlock8_0))
                   (=> (and main@LeafBlock4_0 main@NodeBlock8_0) main@%Pivot9_0)
                   (= main@%SwitchLeaf5_0 (= main@%_194_0 3))
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
                   (=> main@_bb73_0 (and main@_bb73_0 main@NewDefault3_0))
                   a!9
                   (=> main@_bb73_0 (or (<= main@%_172_0 0) (> main@%_201_0 0)))
                   (=> main@_bb73_0 (> main@%_172_0 0))
                   (=> main@_bb73_0
                       (= main@%_202_0
                          (store main@%_192_0 main@%_201_0 main@%_180_0)))
                   (=> |tuple(main@LeafBlock6_0, main@_bb72_0)|
                       main@LeafBlock6_0)
                   (=> |tuple(main@LeafBlock4_0, main@_bb72_0)|
                       main@LeafBlock4_0)
                   (=> main@_bb72_0
                       (or (and main@LeafBlock6_0
                                |tuple(main@LeafBlock6_0, main@_bb72_0)|)
                           (and main@LeafBlock4_0
                                |tuple(main@LeafBlock4_0, main@_bb72_0)|)))
                   (=> (and main@LeafBlock6_0
                            |tuple(main@LeafBlock6_0, main@_bb72_0)|)
                       main@%SwitchLeaf7_0)
                   (=> (and main@LeafBlock4_0
                            |tuple(main@LeafBlock4_0, main@_bb72_0)|)
                       main@%SwitchLeaf5_0)
                   (= main@%_196_0 (+ main@%_180_0 (- 1)))
                   a!10
                   (=> main@_bb72_0 (or (<= main@%_172_0 0) (> main@%_198_0 0)))
                   (=> main@_bb72_0 (> main@%_172_0 0))
                   (=> main@_bb72_0
                       (= main@%_199_0
                          (store main@%_192_0 main@%_198_0 main@%_197_0)))
                   (=> main@usb_fill_int_urb.exit1.i_0
                       (or (and main@usb_fill_int_urb.exit1.i_0 main@_bb73_0)
                           (and main@usb_fill_int_urb.exit1.i_0 main@_bb72_0)))
                   (= main@%shadow.mem39.1_0 main@%_202_0)
                   (= main@%shadow.mem39.1_1 main@%_199_0)
                   (=> (and main@usb_fill_int_urb.exit1.i_0 main@_bb73_0)
                       (= main@%shadow.mem39.1_2 main@%shadow.mem39.1_0))
                   (=> (and main@usb_fill_int_urb.exit1.i_0 main@_bb72_0)
                       (= main@%shadow.mem39.1_2 main@%shadow.mem39.1_1))
                   a!11
                   (=> main@usb_fill_int_urb.exit1.i_0
                       (or (<= main@%_172_0 0) (> main@%_203_0 0)))
                   (=> main@usb_fill_int_urb.exit1.i_0 (> main@%_172_0 0))
                   a!12
                   (=> main@_bb68_0 (and main@_bb68_0 main@_bb67_0))
                   (=> (and main@_bb68_0 main@_bb67_0) main@%_106_0)
                   (= main@%_108_0 (+ main@%_102_0 (* 8 1)))
                   (=> main@_bb68_0 (or (<= main@%_102_0 0) (> main@%_108_0 0)))
                   (= main@%_109_0 main@%_108_0)
                   (=> main@_bb68_0 (> main@%_102_0 0))
                   (=> main@_bb68_0
                       (= main@%_110_0 (select main@%_1_0 main@%_109_0)))
                   (= main@%_111_0 (+ main@%_102_0 (* 288 1)))
                   (=> main@_bb68_0 (or (<= main@%_102_0 0) (> main@%_111_0 0)))
                   (= main@%_112_0 main@%_111_0)
                   (=> main@_bb68_0 (> main@%_102_0 0))
                   (=> main@_bb68_0
                       (= main@%_113_0 (select main@%_1_0 main@%_112_0)))
                   (= main@%_114_0 (+ main@%_113_0 (* 0 10) 2))
                   (=> main@_bb68_0 (or (<= main@%_113_0 0) (> main@%_114_0 0)))
                   (=> main@_bb68_0 (> main@%_113_0 0))
                   (=> main@_bb68_0
                       (= main@%_115_0 (select main@%_15_0 main@%_114_0)))
                   (= main@%_116_0 main@%_115_0)
                   (= main@%_117_0 (+ main@%_110_0 (* 0 1904) 0))
                   (=> main@_bb68_0 (or (<= main@%_110_0 0) (> main@%_117_0 0)))
                   (=> main@_bb68_0
                       (= main@%_118_0 (select main@%_10_0 main@%_117_0)))
                   (= main@%_119_0 (* main@%_118_0 256))
                   (= main@%_120_0 (* main@%_116_0 32768))
                   (= main@%_121_0 (+ main@%_102_0 (* 312 1)))
                   (=> main@_bb68_0 (or (<= main@%_102_0 0) (> main@%_121_0 0)))
                   (= main@%_122_0 main@%_121_0)
                   (=> main@_bb68_0 (> main@%_102_0 0))
                   (=> main@_bb68_0
                       (= main@%_123_0 (select main@%_1_0 main@%_122_0)))
                   (=> main@_bb68_0 (> main@%_102_0 0))
                   (=> main@_bb68_0
                       (= main@%_124_0 (select main@%_1_0 main@%_109_0)))
                   a!13
                   a!14
                   (= main@%_127_0 (+ main@%_102_0 (* 337 1)))
                   (=> main@_bb68_0 (or (<= main@%_102_0 0) (> main@%_127_0 0)))
                   (=> main@_bb68_0 (> main@%_102_0 0))
                   (=> main@_bb68_0
                       (= main@%_128_0 (select main@%_1_0 main@%_112_0)))
                   (= main@%_129_0 (+ main@%_128_0 (* 0 10) 6))
                   (=> main@_bb68_0 (or (<= main@%_128_0 0) (> main@%_129_0 0)))
                   (=> main@_bb68_0 (> main@%_128_0 0))
                   (=> main@_bb68_0
                       (= main@%_130_0 (select main@%_15_0 main@%_129_0)))
                   (= main@%_131_0 main@%_130_0)
                   a!15
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_132_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_133_0
                          (store main@%shadow.mem32.2_0
                                 main@%_132_0
                                 main@%_124_0)))
                   a!16
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_134_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_135_0
                          (store main@%_133_0 main@%_134_0 main@%_126_0)))
                   a!17
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_136_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_137_0
                          (store main@%_135_0 main@%_136_0 main@%_127_0)))
                   a!18
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_138_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_139_0 (store main@%_137_0 main@%_138_0 8)))
                   a!19
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_140_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_141_0
                          (store main@%_139_0
                                 main@%_140_0
                                 @usb_rx_callback_intf0.stub_0)))
                   a!20
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_142_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_143_0
                          (store main@%_141_0 main@%_142_0 main@%_102_0)))
                   (= main@%_144_0 (+ main@%_124_0 (* 0 1904) 28))
                   (=> main@_bb68_0 (or (<= main@%_124_0 0) (> main@%_144_0 0)))
                   (=> main@_bb68_0 (> main@%_124_0 0))
                   (=> main@_bb68_0
                       (= main@%_145_0 (select main@%_10_0 main@%_144_0)))
                   (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb68_0))
                   (= main@%Pivot_0 (< main@%_145_0 5))
                   (=> main@LeafBlock1_0
                       (and main@LeafBlock1_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                       (not main@%Pivot_0))
                   (= main@%SwitchLeaf2_0 (= main@%_145_0 5))
                   (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                   (= main@%SwitchLeaf_0 (= main@%_145_0 3))
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
                   (=> main@_bb70_0 (and main@_bb70_0 main@NewDefault_0))
                   a!21
                   (=> main@_bb70_0 (or (<= main@%_123_0 0) (> main@%_152_0 0)))
                   (=> main@_bb70_0 (> main@%_123_0 0))
                   (=> main@_bb70_0
                       (= main@%_153_0
                          (store main@%_143_0 main@%_152_0 main@%_131_0)))
                   (=> |tuple(main@LeafBlock1_0, main@_bb69_0)|
                       main@LeafBlock1_0)
                   (=> |tuple(main@LeafBlock_0, main@_bb69_0)|
                       main@LeafBlock_0)
                   (=> main@_bb69_0
                       (or (and main@LeafBlock1_0
                                |tuple(main@LeafBlock1_0, main@_bb69_0)|)
                           (and main@LeafBlock_0
                                |tuple(main@LeafBlock_0, main@_bb69_0)|)))
                   (=> (and main@LeafBlock1_0
                            |tuple(main@LeafBlock1_0, main@_bb69_0)|)
                       main@%SwitchLeaf2_0)
                   (=> (and main@LeafBlock_0
                            |tuple(main@LeafBlock_0, main@_bb69_0)|)
                       main@%SwitchLeaf_0)
                   (= main@%_147_0 (+ main@%_131_0 (- 1)))
                   a!22
                   (=> main@_bb69_0 (or (<= main@%_123_0 0) (> main@%_149_0 0)))
                   (=> main@_bb69_0 (> main@%_123_0 0))
                   (=> main@_bb69_0
                       (= main@%_150_0
                          (store main@%_143_0 main@%_149_0 main@%_148_0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (and main@usb_fill_int_urb.exit.i_0 main@_bb70_0)
                           (and main@usb_fill_int_urb.exit.i_0 main@_bb69_0)))
                   (= main@%shadow.mem32.1_0 main@%_153_0)
                   (= main@%shadow.mem32.1_1 main@%_150_0)
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb70_0)
                       (= main@%shadow.mem32.1_2 main@%shadow.mem32.1_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb69_0)
                       (= main@%shadow.mem32.1_2 main@%shadow.mem32.1_1))
                   a!23
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (<= main@%_123_0 0) (> main@%_154_0 0)))
                   (=> main@usb_fill_int_urb.exit.i_0 (> main@%_123_0 0))
                   a!24
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock7.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock7.i_0)
                       main@%Pivot8.i_0)
                   (= main@%Pivot.i_0 (< main@%_257_0 1))
                   (=> main@_bb64_0 (and main@_bb64_0 main@NodeBlock.i_0))
                   (=> (and main@_bb64_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%_97_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i15_0 1))
                   (=> main@_bb65_0 (and main@_bb65_0 main@_bb64_0))
                   (=> (and main@_bb65_0 main@_bb64_0) main@%_97_0)
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_257_0 0))
                   (= main@%or.cond1.i_0
                      (and main@%_256_0 main@%SwitchLeaf.i_0))
                   (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                   (=> (and main@_bb_0 main@LeafBlock.i_0) main@%or.cond1.i_0)
                   (=> main@_bb_0 (> main@%_26_0 0))
                   (=> main@_bb_0
                       (= main@%_41_0
                          (select main@%shadow.mem35.3_0 main@%_34_0)))
                   (= main@%_42_0 (+ main@%_41_0 (* 0 48) 0 2))
                   (=> main@_bb_0 (or (<= main@%_41_0 0) (> main@%_42_0 0)))
                   (=> main@_bb_0 (> main@%_41_0 0))
                   (=> main@_bb_0
                       (= main@%_43_0
                          (select main@%shadow.mem35.3_0 main@%_42_0)))
                   (=> main@postcall_0 (and main@postcall_0 main@_bb_0))
                   (=> (and main@postcall_0 main@_bb_0) main@%_40_0)
                   (= main@%_45_0
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%_46_0 (= main@%_45_0 1))
                   (=> main@_bb50_0 (and main@_bb50_0 main@postcall_0))
                   (=> (and main@_bb50_0 main@postcall_0) (not main@%_46_0))
                   (=> |tuple(main@postcall_0, main@ldv_mutex_lock_34.exit.i_0)|
                       main@postcall_0)
                   (=> main@ldv_mutex_lock_34.exit.i_0
                       (or (and main@ldv_mutex_lock_34.exit.i_0 main@_bb50_0)
                           (and main@postcall_0
                                |tuple(main@postcall_0, main@ldv_mutex_lock_34.exit.i_0)|)))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@ldv_mutex_lock_34.exit.i_0)|)
                       main@%_46_0)
                   (= |select(main@%_48, @ldv_mutex_driver_lock)_0| 2)
                   (= main@%_50_0 (= main@%_43_0 0))
                   (=> main@_bb52_0
                       (and main@_bb52_0 main@ldv_mutex_lock_34.exit.i_0))
                   (=> (and main@_bb52_0 main@ldv_mutex_lock_34.exit.i_0)
                       (not main@%_50_0))
                   (= main@%_59_0 main@%_49_0)
                   (imon_init_intf1 main@_bb52_0
                                    false
                                    false
                                    |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                                    |select(main@%_60, @ldv_mutex_mutex_of_device)_0|
                                    main@%_3_0
                                    |select(main@%_48, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_61, @ldv_mutex_driver_lock)_0|
                                    |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|
                                    |select(main@%_62, @ldv_mutex_lock_of_imon_context)_0|
                                    main@%shadow.mem35.3_0
                                    main@%_63_0
                                    main@%_26_0
                                    main@%_59_0
                                    main@%_64_0)
                   (= main@%_65_0 (= main@%_64_0 0))
                   (=> main@_bb53_0 (and main@_bb53_0 main@_bb52_0))
                   (=> (and main@_bb53_0 main@_bb52_0) (not main@%_65_0))
                   (=> main@_bb51_0
                       (and main@_bb51_0 main@ldv_mutex_lock_34.exit.i_0))
                   (=> (and main@_bb51_0 main@ldv_mutex_lock_34.exit.i_0)
                       main@%_50_0)
                   (imon_init_intf0 main@_bb51_0
                                    false
                                    false
                                    |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                                    |select(main@%_52, @ldv_mutex_mutex_of_device)_0|
                                    main@%_3_0
                                    |select(main@%_48, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_53, @ldv_mutex_driver_lock)_0|
                                    |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|
                                    |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|
                                    main@%shadow.mem35.3_0
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
                   (= main@%_68_0
                      |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_69_0 (= main@%_68_0 1))
                   (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                   (=> (and main@_bb55_0 main@_bb54_0) (not main@%_69_0))
                   (=> |tuple(main@_bb54_0, main@ldv_mutex_lock_35.exit.i_0)|
                       main@_bb54_0)
                   (=> main@ldv_mutex_lock_35.exit.i_0
                       (or (and main@ldv_mutex_lock_35.exit.i_0 main@_bb55_0)
                           (and main@_bb54_0
                                |tuple(main@_bb54_0, main@ldv_mutex_lock_35.exit.i_0)|)))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@ldv_mutex_lock_35.exit.i_0)|)
                       main@%_69_0)
                   (= |select(main@%_71, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= main@%_72_0 (+ main@%_56_0 (* 0 1352) 24))
                   (=> main@ldv_mutex_lock_35.exit.i_0
                       (or (<= main@%_56_0 0) (> main@%_72_0 0)))
                   (=> main@ldv_mutex_lock_35.exit.i_0 (> main@%_56_0 0))
                   (=> main@ldv_mutex_lock_35.exit.i_0
                       (= main@%_73_0 (select main@%_55_0 main@%_72_0)))
                   (= main@%_74_0 (> main@%_73_0 0))
                   (=> main@_bb56_0
                       (and main@_bb56_0 main@ldv_mutex_lock_35.exit.i_0))
                   (=> (and main@_bb56_0 main@ldv_mutex_lock_35.exit.i_0)
                       main@%_74_0)
                   (=> |tuple(main@ldv_mutex_lock_35.exit.i_0, main@_bb57_0)|
                       main@ldv_mutex_lock_35.exit.i_0)
                   (=> main@_bb57_0
                       (or (and main@_bb57_0 main@_bb56_0)
                           (and main@ldv_mutex_lock_35.exit.i_0
                                |tuple(main@ldv_mutex_lock_35.exit.i_0, main@_bb57_0)|)))
                   (=> (and main@ldv_mutex_lock_35.exit.i_0
                            |tuple(main@ldv_mutex_lock_35.exit.i_0, main@_bb57_0)|)
                       (not main@%_74_0))
                   (= main@%_77_0
                      |select(main@%_71, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_78_0 (= main@%_77_0 2))
                   (=> main@_bb58_0 (and main@_bb58_0 main@_bb57_0))
                   (=> (and main@_bb58_0 main@_bb57_0) (not main@%_78_0))
                   (=> |tuple(main@_bb57_0, main@ldv_mutex_unlock_36.exit.i_0)|
                       main@_bb57_0)
                   (=> main@ldv_mutex_unlock_36.exit.i_0
                       (or (and main@ldv_mutex_unlock_36.exit.i_0 main@_bb58_0)
                           (and main@_bb57_0
                                |tuple(main@_bb57_0, main@ldv_mutex_unlock_36.exit.i_0)|)))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@ldv_mutex_unlock_36.exit.i_0)|)
                       main@%_78_0)
                   (= |select(main@%_80, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> main@_bb59_0
                       (or (and main@_bb59_0 main@ldv_mutex_unlock_36.exit.i_0)
                           (and main@_bb59_0 main@_bb53_0)))
                   (= |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_0|
                      |select(main@%_53, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.0_0 main@%_55_0)
                   (= |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_80, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%_52, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_1|
                      |select(main@%_61, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.0_1 main@%_63_0)
                   (= |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_62, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%_60, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@_bb59_0 main@ldv_mutex_unlock_36.exit.i_0)
                       (= |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@_bb59_0 main@ldv_mutex_unlock_36.exit.i_0)
                       (= main@%shadow.mem35.0_2 main@%shadow.mem35.0_0))
                   (=> (and main@_bb59_0 main@ldv_mutex_unlock_36.exit.i_0)
                       (= |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@_bb59_0 main@ldv_mutex_unlock_36.exit.i_0)
                       (= |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@_bb59_0 main@_bb53_0)
                       (= |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@_bb59_0 main@_bb53_0)
                       (= main@%shadow.mem35.0_2 main@%shadow.mem35.0_1))
                   (=> (and main@_bb59_0 main@_bb53_0)
                       (= |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@_bb59_0 main@_bb53_0)
                       (= |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1|))
                   (= main@%_82_0
                      |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_2|)
                   (= main@%_83_0 (= main@%_82_0 2))
                   (=> main@_bb60_0 (and main@_bb60_0 main@_bb59_0))
                   (=> (and main@_bb60_0 main@_bb59_0) (not main@%_83_0))
                   (=> |tuple(main@_bb59_0, main@_bb63_0)| main@_bb59_0)
                   (=> main@_bb63_0
                       (or (and main@_bb63_0 main@_bb60_0)
                           (and main@_bb59_0
                                |tuple(main@_bb59_0, main@_bb63_0)|)))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@_bb63_0)|)
                       main@%_83_0)
                   (= |select(main@%_91, @ldv_mutex_driver_lock)_0| 1)
                   (= main@%_92_0
                      (+ main@%ldv_s_imon_driver_usb_driver.5.i15_0 1))
                   (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock.i_0)
                   (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock1.i_0)
                   (=> |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|
                       main@_bb87_0)
                   (=> |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|
                       main@_bb74_0)
                   (=> |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|
                       main@_bb66_0)
                   (=> |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|
                       main@_bb64_0)
                   (=> main@NewDefault.i.backedge_0
                       (or (and main@LeafBlock.i_0
                                |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@LeafBlock1.i_0
                                |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb88_0)
                           (and main@_bb87_0
                                |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@imon_disconnect.exit5_0)
                           (and main@_bb74_0
                                |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@usb_fill_int_urb.exit1.i_0)
                           (and main@NewDefault.i.backedge_0
                                main@usb_fill_int_urb.exit.i_0)
                           (and main@_bb66_0
                                |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb65_0)
                           (and main@_bb64_0
                                |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb63_0)))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%or.cond1.i_0))
                   (= main@%shadow.mem38.0_0 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_0 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_0|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_0 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_0 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_0
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%SwitchLeaf2.i_0))
                   (= main@%shadow.mem38.0_1 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_1 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_1|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_1 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_1 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_1
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (= main@%shadow.mem38.0_2 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_2 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_2|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_2 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_2 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_2|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_2
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_254_0))
                   (= main@%shadow.mem38.0_3 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_3 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_3|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_3 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_3|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_3 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_3|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_3
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (= main@%shadow.mem38.0_4 main@%shadow.mem38.3_3)
                   (= main@%shadow.mem39.0_4 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_4|
                      |select(main@%_251, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_4 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_4|
                      |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_3|)
                   (= main@%shadow.mem32.0_4 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_4|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_4 0)
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_206_0))
                   (= main@%shadow.mem38.0_5 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_5 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_5|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_5 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_5|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_5 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_5|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_5
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (= main@%shadow.mem38.0_6 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_6 main@%_204_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_6|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_6 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_6|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_6 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_6|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_6 3)
                   (= main@%shadow.mem38.0_7 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_7 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_7|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_7 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_7|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_7 main@%_155_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_7|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_7 3)
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_100_0))
                   (= main@%shadow.mem38.0_8 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_8 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_8|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_8 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_8|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_8 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_8|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_8
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (= main@%shadow.mem38.0_9 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_9 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_9|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_9 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_9|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_9 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_9|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_9 2)
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_97_0))
                   (= main@%shadow.mem38.0_10 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_10 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_10|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_10 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_10|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_10 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_10|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_10
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (= main@%shadow.mem38.0_11 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_11 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_11|
                      |select(main@%_91, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_11 main@%shadow.mem35.0_2)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_11|
                      |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_2|)
                   (= main@%shadow.mem32.0_11 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_11|
                      |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_11 main@%_92_0)
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_0))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_2))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_3))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_3))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_3|))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_3))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_3|))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_3))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_3|))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_3))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_4|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_4|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_4|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_4))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_5))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_5))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_5|))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_5))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_5|))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_5))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_5|))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_5))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_6|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_6|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_6|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_7|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_7|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_7|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_7))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_8))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_8))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_8|))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_8))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_8|))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_8))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_8|))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_8))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_9|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_9|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_9|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_9))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_10))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_10))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_10|))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_10))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_10|))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_10))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_10|))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_10))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_11|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_11|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_11|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_11))
                   (= main@%_94_0 (= main@%_93_0 0))
                   (= main@%_95_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12 0))
                   (= main@%or.cond.i_0 (and main@%_95_0 main@%_94_0))
                   (=> main@NodeBlock7.i_1
                       (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0))
                   main@NodeBlock7.i_1
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (not main@%or.cond.i_0))
                   (= main@%shadow.mem38.4_1 main@%shadow.mem38.0_12)
                   (= main@%shadow.mem39.2_1 main@%shadow.mem39.0_12)
                   (= |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_1|
                      |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|)
                   (= main@%shadow.mem35.3_1 main@%shadow.mem35.2_12)
                   (= |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|)
                   (= main@%shadow.mem32.2_1 main@%shadow.mem32.0_12)
                   (= |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|)
                   (= main@%_256_1 main@%_95_0)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i15_1
                      main@%ldv_s_imon_driver_usb_driver.5.i.be_12)
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem38.4_2 main@%shadow.mem38.4_1))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem39.2_2 main@%shadow.mem39.2_1))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem35.3_2 main@%shadow.mem35.3_1))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem32.2_2 main@%shadow.mem32.2_1))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%_256_2 main@%_256_1))
                   (=> (and main@NodeBlock7.i_1 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i15_2
                          main@%ldv_s_imon_driver_usb_driver.5.i15_1)))))
    (=> a!25
        (main@NodeBlock7.i
          @imon_panel_key_table_0
          @.str105_0
          @.str106_0
          @usb_tx_callback.stub_0
          @imon_ir_change_protocol.stub_0
          @.str_0
          @usb_rx_callback_intf0.stub_0
          @usb_rx_callback_intf1.stub_0
          @imon_touch_display_timeout.stub_0
          main@%shadow.mem38.4_2
          main@%shadow.mem39.2_2
          |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_2|
          main@%shadow.mem35.3_2
          |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_2|
          main@%shadow.mem32.2_2
          |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_2|
          main@%_256_2
          main@%ldv_s_imon_driver_usb_driver.5.i15_2
          main@%_3_0
          main@%_26_0
          main@%_17_0
          main@%_34_0
          main@%_1_0
          main@%_15_0
          main@%_10_0
          main@%_18_0
          main@%_13_0
          main@%_7_0
          main@%_25_0
          main@%_35_0
          main@%_6_0
          main@%_4_0
          main@%_24_0
          main@%_36_0
          main@%_19_0
          main@%_16_0
          main@%_14_0
          main@%_37_0
          main@%_38_0))))))
(assert (forall ((@imon_panel_key_table_0 Int)
         (@.str105_0 Int)
         (@.str106_0 Int)
         (@usb_tx_callback.stub_0 Int)
         (@imon_ir_change_protocol.stub_0 Int)
         (@.str_0 Int)
         (@usb_rx_callback_intf0.stub_0 Int)
         (@usb_rx_callback_intf1.stub_0 Int)
         (@imon_touch_display_timeout.stub_0 Int)
         (main@%shadow.mem38.4_0 (Array Int Int))
         (main@%shadow.mem39.2_0 (Array Int Int))
         (|select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.3_0 (Array Int Int))
         (|select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%shadow.mem32.2_0 (Array Int Int))
         (|select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%_256_0 Bool)
         (main@%ldv_s_imon_driver_usb_driver.5.i15_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 (Array Int Int))
         (main@%_13_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_35_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_24_0 Int)
         (main@%_36_0 Int)
         (main@%_19_0 (Array Int Int))
         (main@%_16_0 (Array Int Int))
         (main@%_14_0 (Array Int Int))
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%Pivot8.i_0 Bool)
         (main@%_257_0 Int)
         (main@NodeBlock5.i_0 Bool)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot6.i_0 Bool)
         (main@NodeBlock3.i_0 Bool)
         (main@%Pivot4.i_0 Bool)
         (main@LeafBlock1.i_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@_bb87_0 Bool)
         (main@%_253_0 Int)
         (main@%_254_0 Bool)
         (main@_bb88_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_206_0 Bool)
         (main@_bb75_0 Bool)
         (main@precall5_0 Bool)
         (main@%_208_0 Bool)
         (main@precall23_0 Bool)
         (main@%_209_0 Bool)
         (main@%_319_0 Bool)
         (main@postcall22_0 Bool)
         (main@%_320_0 Int)
         (main@%_321_0 Bool)
         (main@_bb98_0 Bool)
         (|tuple(main@postcall22_0, main@ldv_mutex_lock_39.exit_0)| Bool)
         (main@ldv_mutex_lock_39.exit_0 Bool)
         (|select(main@%_323, @ldv_mutex_driver_lock)_0| Int)
         (main@%_325_0 Int)
         (main@%_326_0 Int)
         (main@%_327_0 Int)
         (main@precall25_0 Bool)
         (main@%_328_0 Bool)
         (main@%_329_0 Bool)
         (main@postcall24_0 Bool)
         (main@%_330_0 Int)
         (main@%_331_0 Bool)
         (main@_bb99_0 Bool)
         (|tuple(main@postcall24_0, main@ldv_mutex_lock_40.exit_0)| Bool)
         (main@ldv_mutex_lock_40.exit_0 Bool)
         (|select(main@%_333, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_334_0 Bool)
         (main@_bb100_0 Bool)
         (main@%_338_0 Int)
         (main@%_324_0 Int)
         (main@%_339_0 (Array Int Int))
         (main@%.phi.trans.insert_0 Int)
         (main@%.pre_0 Int)
         (main@%phitmp_0 Bool)
         (main@.thread19_0 Bool)
         (main@%_335_0 Int)
         (main@%_336_0 (Array Int Int))
         (|tuple(main@_bb100_0, main@_bb101_0)| Bool)
         (main@_bb101_0 Bool)
         (main@%shadow.mem46.0_0 (Array Int Int))
         (main@%shadow.mem46.0_1 (Array Int Int))
         (main@%shadow.mem46.0_2 (Array Int Int))
         (main@%_341_0 Int)
         (main@%_342_0 Int)
         (main@%_343_0 Bool)
         (main@_bb102_0 Bool)
         (main@precall27_0 Bool)
         (main@%_345_0 Bool)
         (main@%_346_0 Bool)
         (main@postcall26_0 Bool)
         (main@%_347_0 Int)
         (main@%_348_0 Bool)
         (main@_bb103_0 Bool)
         (|tuple(main@postcall26_0, main@ldv_mutex_unlock_41.exit_0)| Bool)
         (main@ldv_mutex_unlock_41.exit_0 Bool)
         (|select(main@%_350, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_351_0 Int)
         (main@%_352_0 Int)
         (main@%_353_0 Bool)
         (main@_bb104_0 Bool)
         (|tuple(main@_bb101_0, main@_bb105_0)| Bool)
         (|tuple(main@_bb100_0, main@_bb105_0)| Bool)
         (main@_bb105_0 Bool)
         (main@precall29_0 Bool)
         (main@%_356_0 Bool)
         (main@%_357_0 Bool)
         (main@postcall28_0 Bool)
         (main@%_358_0 Int)
         (main@%_359_0 Bool)
         (main@_bb106_0 Bool)
         (|tuple(main@postcall28_0, main@ldv_mutex_unlock_42.exit_0)| Bool)
         (main@ldv_mutex_unlock_42.exit_0 Bool)
         (|select(main@%_361, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(main@ldv_mutex_unlock_41.exit_0, main@imon_disconnect.exit_0)| Bool)
         (main@imon_disconnect.exit_0 Bool)
         (|select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_3| Int)
         (main@%_362_0 Bool)
         (main@%_363_0 Bool)
         (main@postcall4_0 Bool)
         (main@%_210_0 Int)
         (main@%_211_0 Bool)
         (main@_bb76_0 Bool)
         (|tuple(main@postcall4_0, main@ldv_mutex_lock_39.exit.i_0)| Bool)
         (main@ldv_mutex_lock_39.exit.i_0 Bool)
         (|select(main@%_213, @ldv_mutex_driver_lock)_0| Int)
         (main@%_215_0 Int)
         (main@%_216_0 Int)
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Bool)
         (main@_bb77_0 Bool)
         (|tuple(main@ldv_mutex_lock_39.exit.i_0, main@ldv_mutex_lock_40.exit.i_0)| Bool)
         (main@ldv_mutex_lock_40.exit.i_0 Bool)
         (|select(main@%_221, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_222_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_226_0 Int)
         (main@%_214_0 Int)
         (main@%_227_0 (Array Int Int))
         (main@%.phi.trans.insert17_0 Int)
         (main@%.pre18_0 Int)
         (main@%_228_0 Bool)
         (main@.thread_0 Bool)
         (main@%_223_0 Int)
         (main@%_224_0 (Array Int Int))
         (|tuple(main@_bb78_0, main@_bb79_0)| Bool)
         (main@_bb79_0 Bool)
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem38.1_1 (Array Int Int))
         (main@%shadow.mem38.1_2 (Array Int Int))
         (main@%_230_0 Int)
         (main@%_231_0 Int)
         (main@%_232_0 Bool)
         (main@_bb80_0 Bool)
         (main@%_234_0 Int)
         (main@%_235_0 Bool)
         (main@_bb81_0 Bool)
         (|tuple(main@_bb80_0, main@ldv_mutex_unlock_41.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_41.exit.i_0 Bool)
         (|select(main@%_237, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_238_0 Int)
         (main@%_239_0 Int)
         (main@%_240_0 Bool)
         (main@_bb82_0 Bool)
         (|tuple(main@_bb79_0, main@_bb83_0)| Bool)
         (|tuple(main@_bb78_0, main@_bb83_0)| Bool)
         (main@_bb83_0 Bool)
         (main@%shadow.mem38.2_0 (Array Int Int))
         (main@%shadow.mem38.2_1 (Array Int Int))
         (main@%shadow.mem38.2_2 (Array Int Int))
         (main@%_243_0 Int)
         (main@%_244_0 Bool)
         (main@_bb84_0 Bool)
         (|tuple(main@_bb83_0, main@ldv_mutex_unlock_42.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_42.exit.i_0 Bool)
         (|select(main@%_246, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)| Bool)
         (main@_bb85_0 Bool)
         (main@%shadow.mem38.3_0 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%shadow.mem38.3_1 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_1| Int)
         (main@%shadow.mem38.3_2 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_2| Int)
         (main@%shadow.mem38.3_3 (Array Int Int))
         (|select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_3| Int)
         (main@%_248_0 Int)
         (main@%_249_0 Bool)
         (main@_bb86_0 Bool)
         (|tuple(main@_bb85_0, main@imon_disconnect.exit5_0)| Bool)
         (main@imon_disconnect.exit5_0 Bool)
         (|select(main@%_251, @ldv_mutex_driver_lock)_0| Int)
         (main@_bb66_0 Bool)
         (main@%_100_0 Bool)
         (main@_bb67_0 Bool)
         (main@%_103_0 Int)
         (main@%_104_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Bool)
         (main@_bb71_0 Bool)
         (main@%_157_0 Int)
         (main@%_102_0 Int)
         (main@%_158_0 Int)
         (main@%_159_0 Int)
         (main@%_160_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Int)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 Int)
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 Int)
         (main@%_169_0 Int)
         (main@%_170_0 Int)
         (main@%_171_0 Int)
         (main@%_172_0 Int)
         (main@%_173_0 Int)
         (main@%_174_0 Int)
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Int)
         (main@%_179_0 Int)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 (Array Int Int))
         (main@%_183_0 Int)
         (main@%_184_0 (Array Int Int))
         (main@%_185_0 Int)
         (main@%_186_0 (Array Int Int))
         (main@%_187_0 Int)
         (main@%_188_0 (Array Int Int))
         (main@%_189_0 Int)
         (main@%_190_0 (Array Int Int))
         (main@%_191_0 Int)
         (main@%_192_0 (Array Int Int))
         (main@%_193_0 Int)
         (main@%_194_0 Int)
         (main@NodeBlock8_0 Bool)
         (main@%Pivot9_0 Bool)
         (main@LeafBlock6_0 Bool)
         (main@%SwitchLeaf7_0 Bool)
         (main@LeafBlock4_0 Bool)
         (main@%SwitchLeaf5_0 Bool)
         (|tuple(main@LeafBlock6_0, main@NewDefault3_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@NewDefault3_0)| Bool)
         (main@NewDefault3_0 Bool)
         (main@_bb73_0 Bool)
         (main@%_201_0 Int)
         (main@%_202_0 (Array Int Int))
         (|tuple(main@LeafBlock6_0, main@_bb72_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@_bb72_0)| Bool)
         (main@_bb72_0 Bool)
         (main@%_196_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 (Array Int Int))
         (main@%_197_0 Int)
         (main@usb_fill_int_urb.exit1.i_0 Bool)
         (main@%shadow.mem39.1_0 (Array Int Int))
         (main@%shadow.mem39.1_1 (Array Int Int))
         (main@%shadow.mem39.1_2 (Array Int Int))
         (main@%_203_0 Int)
         (main@%_204_0 (Array Int Int))
         (main@_bb68_0 Bool)
         (main@%_108_0 Int)
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 Int)
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
         (main@%_135_0 (Array Int Int))
         (main@%_136_0 Int)
         (main@%_137_0 (Array Int Int))
         (main@%_138_0 Int)
         (main@%_139_0 (Array Int Int))
         (main@%_140_0 Int)
         (main@%_141_0 (Array Int Int))
         (main@%_142_0 Int)
         (main@%_143_0 (Array Int Int))
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_152_0 Int)
         (main@%_153_0 (Array Int Int))
         (|tuple(main@LeafBlock1_0, main@_bb69_0)| Bool)
         (|tuple(main@LeafBlock_0, main@_bb69_0)| Bool)
         (main@_bb69_0 Bool)
         (main@%_147_0 Int)
         (main@%_149_0 Int)
         (main@%_150_0 (Array Int Int))
         (main@%_148_0 Int)
         (main@usb_fill_int_urb.exit.i_0 Bool)
         (main@%shadow.mem32.1_0 (Array Int Int))
         (main@%shadow.mem32.1_1 (Array Int Int))
         (main@%shadow.mem32.1_2 (Array Int Int))
         (main@%_154_0 Int)
         (main@%_155_0 (Array Int Int))
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb64_0 Bool)
         (main@%_97_0 Bool)
         (main@_bb65_0 Bool)
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
         (main@precall9_0 Bool)
         (main@%_44_0 Bool)
         (main@%_261_0 Bool)
         (main@ldv_mutex_lock_driver_lock_0 Bool)
         (main@%_372_0 Int)
         (main@%_373_0 Bool)
         (main@%_374_0 Bool)
         (main@postcall8_0 Bool)
         (main@%_262_0 Int)
         (main@%_263_0 Bool)
         (main@_bb89_0 Bool)
         (|tuple(main@postcall8_0, main@ldv_mutex_lock_34.exit_0)| Bool)
         (main@ldv_mutex_lock_34.exit_0 Bool)
         (|select(main@%_265, @ldv_mutex_driver_lock)_0| Int)
         (main@%_267_0 Bool)
         (main@_bb91_0 Bool)
         (main@%_285_0 Int)
         (main@%_266_0 Int)
         (main@precall13_0 Bool)
         (main@%_286_0 Bool)
         (main@%_288_0 Bool)
         (main@%_287_0 Int)
         (main@precall96_0 Bool)
         (main@%_289_0 Bool)
         (main@%_640_0 Bool)
         (main@postcall95_0 Bool)
         (main@%_641_0 Int)
         (main@%_642_0 Bool)
         (main@_bb122_0 Bool)
         (|tuple(main@postcall95_0, main@ldv_mutex_lock_31.exit_0)| Bool)
         (main@ldv_mutex_lock_31.exit_0 Bool)
         (|select(main@%_644, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_645_0 Int)
         (main@%_646_0 Int)
         (main@%_647_0 Bool)
         (main@_bb123_0 Bool)
         (main@%_649_0 Int)
         (main@%_650_0 Int)
         (main@%_651_0 Int)
         (main@%_652_0 (Array Int Int))
         (main@%_653_0 Int)
         (main@%_654_0 Int)
         (main@%_655_0 (Array Int Int))
         (|tuple(main@ldv_mutex_lock_31.exit_0, main@_bb124_0)| Bool)
         (main@_bb124_0 Bool)
         (main@%shadow.mem35.16_0 (Array Int Int))
         (main@%shadow.mem35.16_1 (Array Int Int))
         (main@%shadow.mem35.16_2 (Array Int Int))
         (main@%_658_0 Int)
         (main@%_659_0 Int)
         (main@%_660_0 (Array Int Int))
         (main@%_657_0 Int)
         (main@%_661_0 Int)
         (main@%_662_0 (Array Int Int))
         (main@%_663_0 Int)
         (main@%_664_0 Int)
         (main@%_665_0 (Array Int Int))
         (main@%_666_0 Int)
         (|select(main@%_667, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_668, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_669, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_670_0 (Array Int Int))
         (main@%_671_0 Bool)
         (main@_bb125_0 Bool)
         (main@%_673_0 Int)
         (main@%_674_0 Bool)
         (main@_bb128_0 Bool)
         (main@%_717_0 Int)
         (main@%_718_0 Int)
         (main@%_719_0 (Array Int Int))
         (main@_bb126_0 Bool)
         (main@%_677_0 Bool)
         (main@%_676_0 Int)
         (main@_bb127_0 Bool)
         (main@%_679_0 Int)
         (main@%_680_0 Int)
         (main@%_681_0 (Array Int Int))
         (main@%_682_0 Int)
         (main@%_683_0 Int)
         (main@%_684_0 (Array Int Int))
         (main@%_685_0 Int)
         (main@%_686_0 (Array Int Int))
         (main@%_687_0 Int)
         (main@%_688_0 (Array Int Int))
         (main@%_689_0 Int)
         (main@%_690_0 Int)
         (main@%_691_0 (Array Int Int))
         (main@%_692_0 Int)
         (main@%_693_0 Int)
         (main@%_694_0 Int)
         (main@%_695_0 (Array Int Int))
         (main@%_696_0 Int)
         (main@%_697_0 Int)
         (main@%_698_0 Int)
         (main@%_699_0 (Array Int Int))
         (main@%_700_0 Int)
         (main@%_701_0 Int)
         (main@%_702_0 Int)
         (main@%_703_0 (Array Int Int))
         (main@%_704_0 Int)
         (main@%_705_0 Int)
         (main@%_706_0 Int)
         (main@%_707_0 (Array Int Int))
         (main@%_709_0 Bool)
         (main@%_708_0 Int)
         (main@imon_init_touch.exit.thread11_0 Bool)
         (main@%_710_0 Int)
         (main@%_711_0 Int)
         (main@%_712_0 (Array Int Int))
         (main@_bb129_0 Bool)
         (main@%shadow.mem35.18_0 (Array Int Int))
         (main@%shadow.mem35.18_1 (Array Int Int))
         (main@%shadow.mem35.18_2 (Array Int Int))
         (main@%_721_0 Int)
         (main@%_722_0 Int)
         (main@%_723_0 Int)
         (main@%_724_0 Int)
         (main@%_725_0 Int)
         (main@%_726_0 Int)
         (main@%_727_0 Int)
         (main@%_728_0 Int)
         (main@%_729_0 Int)
         (main@%_730_0 Int)
         (main@%_731_0 Int)
         (main@%_732_0 Int)
         (main@%_733_0 Int)
         (main@%_734_0 Int)
         (main@%_735_0 Int)
         (main@%_736_0 Int)
         (main@%_737_0 Int)
         (main@%_738_0 Int)
         (main@%_739_0 Int)
         (main@%_740_0 Int)
         (main@%_741_0 Int)
         (main@%_742_0 (Array Int Int))
         (main@%_743_0 Int)
         (main@%_744_0 (Array Int Int))
         (main@%_745_0 Int)
         (main@%_746_0 (Array Int Int))
         (main@%_747_0 Int)
         (main@%_748_0 (Array Int Int))
         (main@%_749_0 Int)
         (main@%_750_0 (Array Int Int))
         (main@%_751_0 Int)
         (main@%_752_0 (Array Int Int))
         (main@%_753_0 Int)
         (main@%_754_0 Int)
         (main@NodeBlock29_0 Bool)
         (main@%Pivot30_0 Bool)
         (main@LeafBlock27_0 Bool)
         (main@%SwitchLeaf28_0 Bool)
         (main@LeafBlock25_0 Bool)
         (main@%SwitchLeaf26_0 Bool)
         (|tuple(main@LeafBlock27_0, main@NewDefault24_0)| Bool)
         (|tuple(main@LeafBlock25_0, main@NewDefault24_0)| Bool)
         (main@NewDefault24_0 Bool)
         (main@_bb131_0 Bool)
         (main@%_761_0 Int)
         (main@%_762_0 (Array Int Int))
         (|tuple(main@LeafBlock27_0, main@_bb130_0)| Bool)
         (|tuple(main@LeafBlock25_0, main@_bb130_0)| Bool)
         (main@_bb130_0 Bool)
         (main@%_756_0 Int)
         (main@%_758_0 Int)
         (main@%_759_0 (Array Int Int))
         (main@%_757_0 Int)
         (main@usb_fill_int_urb.exit8_0 Bool)
         (main@%shadow.mem35.19_0 (Array Int Int))
         (main@%shadow.mem35.19_1 (Array Int Int))
         (main@%shadow.mem35.19_2 (Array Int Int))
         (main@%_763_0 Int)
         (main@%_764_0 (Array Int Int))
         (main@%_766_0 Bool)
         (main@%_765_0 Int)
         (main@precall98_0 Bool)
         (main@%_767_0 Bool)
         (main@%_768_0 Bool)
         (|tuple(main@_bb127_0, main@imon_init_touch.exit.thread_0)| Bool)
         (|tuple(main@_bb126_0, main@imon_init_touch.exit.thread_0)| Bool)
         (main@imon_init_touch.exit.thread_0 Bool)
         (main@%shadow.mem35.17_0 (Array Int Int))
         (main@%shadow.mem35.17_1 (Array Int Int))
         (main@%shadow.mem35.17_2 (Array Int Int))
         (main@%_713_0 Int)
         (main@%_714_0 Int)
         (main@%_715_0 (Array Int Int))
         (|tuple(main@usb_fill_int_urb.exit8_0, main@precall100_0)| Bool)
         (|tuple(main@_bb124_0, main@precall100_0)| Bool)
         (main@precall100_0 Bool)
         (main@%shadow.mem35.20_0 (Array Int Int))
         (main@%shadow.mem35.20_1 (Array Int Int))
         (main@%shadow.mem35.20_2 (Array Int Int))
         (main@%shadow.mem35.20_3 (Array Int Int))
         (main@%_769_0 Bool)
         (main@%_770_0 Bool)
         (main@postcall12_0 Bool)
         (|select(main@%_290, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_291, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_292, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_293_0 (Array Int Int))
         (main@%_294_0 Int)
         (main@%_295_0 Bool)
         (main@_bb92_0 Bool)
         (main@_bb90_0 Bool)
         (main@precall11_0 Bool)
         (main@%_269_0 Bool)
         (main@%_271_0 Int)
         (main@%_270_0 Int)
         (main@%_272_0 Bool)
         (main@%_274_0 Bool)
         (main@%_273_0 Int)
         (main@%_276_0 Bool)
         (main@%_275_0 Int)
         (main@precall88_0 Bool)
         (main@%_277_0 Bool)
         (main@%_486_0 Bool)
         (main@postcall87_0 Bool)
         (main@%_487_0 Int)
         (main@%_488_0 Int)
         (main@%_489_0 Bool)
         (main@_bb116_0 Bool)
         (|tuple(main@postcall87_0, main@ldv_mutex_lock_28.exit_0)| Bool)
         (main@ldv_mutex_lock_28.exit_0 Bool)
         (|select(main@%_491, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_492_0 Int)
         (main@%_493_0 (Array Int Int))
         (main@%_495_0 Int)
         (main@%_496_0 Int)
         (main@%_497_0 (Array Int Int))
         (main@%_494_0 Int)
         (main@%_498_0 Int)
         (main@%_499_0 (Array Int Int))
         (main@%_500_0 Int)
         (main@%_501_0 Int)
         (main@%_502_0 (Array Int Int))
         (main@%_503_0 Int)
         (main@%_504_0 Int)
         (main@%_505_0 (Array Int Int))
         (main@%_506_0 Int)
         (main@%_507_0 (Array Int Int))
         (main@%_508_0 Int)
         (main@%_509_0 Int)
         (main@%_510_0 Int)
         (main@%_511_0 Int)
         (main@%_512_0 (Array Int Int))
         (main@%_513_0 Int)
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (main@%_516_0 Int)
         (main@%_517_0 (Array Int Int))
         (main@%_518_0 Int)
         (|select(main@%_519, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_520, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_521, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_522_0 (Array Int Int))
         (main@%_523_0 Bool)
         (main@_bb117_0 Bool)
         (main@%_525_0 Int)
         (main@%_526_0 Int)
         (main@%_527_0 Int)
         (main@%_528_0 Int)
         (main@%_529_0 Int)
         (main@%_530_0 Int)
         (main@%_531_0 Int)
         (main@%_532_0 Int)
         (main@%_533_0 Int)
         (main@%_534_0 Int)
         (main@%_535_0 Int)
         (main@%_536_0 Int)
         (main@%_537_0 Int)
         (main@%_538_0 Int)
         (main@%_539_0 Int)
         (main@%_540_0 Int)
         (main@%_541_0 Int)
         (main@%_542_0 Int)
         (main@%_543_0 Int)
         (main@%_544_0 Int)
         (main@%_545_0 Int)
         (main@%_546_0 (Array Int Int))
         (main@%_547_0 Int)
         (main@%_548_0 (Array Int Int))
         (main@%_549_0 Int)
         (main@%_550_0 (Array Int Int))
         (main@%_551_0 Int)
         (main@%_552_0 (Array Int Int))
         (main@%_553_0 Int)
         (main@%_554_0 (Array Int Int))
         (main@%_555_0 Int)
         (main@%_556_0 (Array Int Int))
         (main@%_557_0 Int)
         (main@%_558_0 Int)
         (main@NodeBlock22_0 Bool)
         (main@%Pivot23_0 Bool)
         (main@LeafBlock20_0 Bool)
         (main@%SwitchLeaf21_0 Bool)
         (main@LeafBlock18_0 Bool)
         (main@%SwitchLeaf19_0 Bool)
         (|tuple(main@LeafBlock20_0, main@NewDefault17_0)| Bool)
         (|tuple(main@LeafBlock18_0, main@NewDefault17_0)| Bool)
         (main@NewDefault17_0 Bool)
         (main@_bb119_0 Bool)
         (main@%_565_0 Int)
         (main@%_566_0 (Array Int Int))
         (|tuple(main@LeafBlock20_0, main@_bb118_0)| Bool)
         (|tuple(main@LeafBlock18_0, main@_bb118_0)| Bool)
         (main@_bb118_0 Bool)
         (main@%_560_0 Int)
         (main@%_562_0 Int)
         (main@%_563_0 (Array Int Int))
         (main@%_561_0 Int)
         (main@usb_fill_int_urb.exit6_0 Bool)
         (main@%shadow.mem35.14_0 (Array Int Int))
         (main@%shadow.mem35.14_1 (Array Int Int))
         (main@%shadow.mem35.14_2 (Array Int Int))
         (main@%_567_0 Int)
         (main@%_568_0 (Array Int Int))
         (main@%_570_0 Bool)
         (main@%_569_0 Int)
         (main@_bb120_0 Bool)
         (|select(main@%_572, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_573, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_574, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_575_0 (Array Int Int))
         (main@%_576_0 Int)
         (main@%_577_0 Int)
         (main@%_578_0 Int)
         (main@%_579_0 (Array Int Int))
         (main@%_580_0 Bool)
         (main@_bb121_0 Bool)
         (main@precall90_0 Bool)
         (main@%_582_0 Bool)
         (main@%_584_0 Bool)
         (main@%_583_0 Int)
         (main@%_585_0 Int)
         (main@%_589_0 Int)
         (main@%_591_0 Int)
         (main@%_592_0 Int)
         (main@%_593_0 (Array Int Int))
         (main@%_590_0 (Array Int Int))
         (main@%_594_0 Int)
         (main@%_595_0 Int)
         (main@%_596_0 Int)
         (main@%_597_0 (Array Int Int))
         (main@%_598_0 Int)
         (main@%_599_0 Int)
         (main@%_600_0 Int)
         (main@%_601_0 (Array Int Int))
         (main@%_602_0 Int)
         (main@%_603_0 Int)
         (main@%_604_0 Int)
         (main@%_605_0 (Array Int Int))
         (main@%_606_0 Int)
         (main@%_607_0 Int)
         (main@%_608_0 (Array Int Int))
         (main@%_609_0 Int)
         (main@%_610_0 (Array Int Int))
         (main@%_611_0 Int)
         (main@%_612_0 (Array Int Int))
         (main@%_613_0 Int)
         (main@%_614_0 (Array Int Int))
         (main@%_615_0 Int)
         (main@%_616_0 (Array Int Int))
         (main@%_617_0 Int)
         (main@%_618_0 Int)
         (main@%_619_0 (Array Int Int))
         (main@%_620_0 Int)
         (main@%_621_0 Int)
         (main@%_622_0 (Array Int Int))
         (main@%_623_0 Bool)
         (main@%_624_0 Int)
         (main@%_625_0 Int)
         (main@%_626_0 Bool)
         (main@_bb110_0 Bool)
         (main@%_385_0 Int)
         (main@%_386_0 Int)
         (main@%_387_0 Int)
         (main@%_388_0 Int)
         (main@%_389_0 Int)
         (main@%_390_0 Int)
         (main@%_391_0 Int)
         (main@%_392_0 Int)
         (main@%_393_0 Int)
         (main@%_394_0 Int)
         (main@%_395_0 Int)
         (main@%_396_0 Int)
         (main@%_397_0 Int)
         (main@%_398_0 Int)
         (main@%_399_0 Int)
         (main@%_400_0 Int)
         (main@%_401_0 Int)
         (main@%_402_0 Int)
         (main@%_403_0 Int)
         (main@%_404_0 Int)
         (main@%_405_0 (Array Int Int))
         (main@%_406_0 Int)
         (main@%_407_0 (Array Int Int))
         (main@%_408_0 Int)
         (main@%_409_0 (Array Int Int))
         (main@%_410_0 Int)
         (main@%_411_0 (Array Int Int))
         (main@%_412_0 Int)
         (main@%_413_0 (Array Int Int))
         (main@%_414_0 Int)
         (main@%_415_0 (Array Int Int))
         (main@%_416_0 Int)
         (main@%_417_0 Int)
         (main@NodeBlock15_0 Bool)
         (main@%Pivot16_0 Bool)
         (main@LeafBlock13_0 Bool)
         (main@%SwitchLeaf14_0 Bool)
         (main@LeafBlock11_0 Bool)
         (main@%SwitchLeaf12_0 Bool)
         (|tuple(main@LeafBlock13_0, main@NewDefault10_0)| Bool)
         (|tuple(main@LeafBlock11_0, main@NewDefault10_0)| Bool)
         (main@NewDefault10_0 Bool)
         (main@_bb112_0 Bool)
         (main@%_424_0 Int)
         (main@%_425_0 (Array Int Int))
         (|tuple(main@LeafBlock13_0, main@_bb111_0)| Bool)
         (|tuple(main@LeafBlock11_0, main@_bb111_0)| Bool)
         (main@_bb111_0 Bool)
         (main@%_419_0 Int)
         (main@%_421_0 Int)
         (main@%_422_0 (Array Int Int))
         (main@%_420_0 Int)
         (main@usb_fill_int_urb.exit_0 Bool)
         (main@%shadow.mem35.12_0 (Array Int Int))
         (main@%shadow.mem35.12_1 (Array Int Int))
         (main@%shadow.mem35.12_2 (Array Int Int))
         (main@%_426_0 Int)
         (main@%_427_0 (Array Int Int))
         (main@%_428_0 Int)
         (main@%_429_0 Int)
         (main@%_430_0 (Array Int Int))
         (main@_bb113_0 Bool)
         (main@%_433_0 Bool)
         (main@%_432_0 Int)
         (main@%_434_0 (Array Int Int))
         (main@%_435_0 Int)
         (main@%_436_0 (Array Int Int))
         (main@%_437_0 Int)
         (main@%_438_0 Int)
         (main@%_439_0 (Array Int Int))
         (main@%_440_0 Int)
         (main@%_441_0 Int)
         (main@%_442_0 (Array Int Int))
         (main@%_443_0 Int)
         (main@%_444_0 Int)
         (main@%_445_0 (Array Int Int))
         (main@%_446_0 Int)
         (main@%_447_0 Int)
         (main@%_448_0 Int)
         (main@%_449_0 Int)
         (main@%_450_0 Int)
         (main@%_451_0 Int)
         (main@%_452_0 Int)
         (main@%_453_0 Int)
         (main@%_454_0 (Array Int Int))
         (main@%_455_0 Int)
         (main@%_456_0 (Array Int Int))
         (main@%_457_0 Int)
         (main@%_458_0 (Array Int Int))
         (main@%_459_0 Int)
         (main@%_460_0 (Array Int Int))
         (main@%_461_0 Int)
         (main@%_462_0 (Array Int Int))
         (main@%_463_0 Int)
         (main@%_464_0 (Array Int Int))
         (main@%_465_0 Int)
         (main@%_466_0 (Array Int Int))
         (main@%_467_0 Int)
         (main@%_468_0 Int)
         (main@%_469_0 (Array Int Int))
         (main@_bb114_0 Bool)
         (main@%shadow.mem35.13_0 (Array Int Int))
         (main@%shadow.mem35.13_1 (Array Int Int))
         (main@%shadow.mem35.13_2 (Array Int Int))
         (main@%_471_0 Int)
         (main@%_472_0 Int)
         (main@%_473_0 (Array Int Int))
         (main@%_474_0 Int)
         (main@%_475_0 (Array Int Int))
         (main@%_477_0 Bool)
         (main@%_476_0 Int)
         (main@precall84_0 Bool)
         (main@%_478_0 Bool)
         (main@%_479_0 Bool)
         (main@postcall83_0 Bool)
         (main@%_480_0 Int)
         (main@%_481_0 Bool)
         (main@_bb115_0 Bool)
         (|tuple(main@postcall83_0, main@ldv_mutex_unlock_11.exit_0)| Bool)
         (main@ldv_mutex_unlock_11.exit_0 Bool)
         (|select(main@%_483, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_484_0 Bool)
         (main@%_485_0 Bool)
         (main@postcall89_0 Bool)
         (|select(main@%_627, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_628, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_629, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_630_0 (Array Int Int))
         (main@%_631_0 Int)
         (main@%_632_0 Int)
         (main@%_633_0 Int)
         (main@%_634_0 (Array Int Int))
         (main@%_635_0 Bool)
         (main@precall92_0 Bool)
         (main@%_636_0 Bool)
         (main@%_637_0 Bool)
         (|tuple(main@postcall89_0, main@precall94_0)| Bool)
         (|tuple(main@_bb120_0, main@precall94_0)| Bool)
         (|tuple(main@usb_fill_int_urb.exit6_0, main@precall94_0)| Bool)
         (|tuple(main@ldv_mutex_lock_28.exit_0, main@precall94_0)| Bool)
         (main@precall94_0 Bool)
         (|select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.15_0 (Array Int Int))
         (|select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.15_1 (Array Int Int))
         (|select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.15_2 (Array Int Int))
         (|select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem35.15_3 (Array Int Int))
         (|select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem35.15_4 (Array Int Int))
         (|select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_4| Int)
         (main@%_638_0 Bool)
         (main@%_639_0 Bool)
         (main@postcall10_0 Bool)
         (|select(main@%_278, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_279, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_280, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_281_0 (Array Int Int))
         (main@%_282_0 Int)
         (main@%_283_0 Bool)
         (main@_bb93_0 Bool)
         (main@precall15_0 Bool)
         (main@%_298_0 Bool)
         (main@%_299_0 Bool)
         (main@ldv_mutex_lock_lock_of_imon_context_0 Bool)
         (|select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.8_0 (Array Int Int))
         (|select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.8_1 (Array Int Int))
         (|select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.8_2 (Array Int Int))
         (|select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem35.8_3 (Array Int Int))
         (|select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem35.8_4 (Array Int Int))
         (|select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_4| Int)
         (|select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_5| Int)
         (main@%shadow.mem35.8_5 (Array Int Int))
         (|select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_5| Int)
         (|select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_5| Int)
         (main@%_375_0 Int)
         (main@%_376_0 Bool)
         (main@%_377_0 Bool)
         (main@postcall14_0 Bool)
         (main@%_300_0 Int)
         (main@%_301_0 Bool)
         (main@_bb94_0 Bool)
         (|tuple(main@postcall14_0, main@ldv_mutex_lock_35.exit_0)| Bool)
         (main@ldv_mutex_lock_35.exit_0 Bool)
         (|select(main@%_303, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_304_0 Int)
         (main@%_305_0 Int)
         (main@%_306_0 Bool)
         (main@_bb95_0 Bool)
         (|tuple(main@ldv_mutex_lock_35.exit_0, main@_bb96_0)| Bool)
         (main@_bb96_0 Bool)
         (main@precall17_0 Bool)
         (main@%_309_0 Bool)
         (main@%_310_0 Bool)
         (main@ldv_mutex_unlock_lock_of_imon_context_0 Bool)
         (|select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.9_0 (Array Int Int))
         (|select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.9_1 (Array Int Int))
         (|select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.9_2 (Array Int Int))
         (|select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem35.9_3 (Array Int Int))
         (|select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem35.9_4 (Array Int Int))
         (|select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_4| Int)
         (|select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_5| Int)
         (main@%shadow.mem35.9_5 (Array Int Int))
         (|select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_5| Int)
         (|select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_5| Int)
         (|select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_6| Int)
         (main@%shadow.mem35.9_6 (Array Int Int))
         (|select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_6| Int)
         (|select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_6| Int)
         (|select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_7| Int)
         (main@%shadow.mem35.9_7 (Array Int Int))
         (|select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_7| Int)
         (|select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_7| Int)
         (|select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_8| Int)
         (main@%shadow.mem35.9_8 (Array Int Int))
         (|select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8| Int)
         (|select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_8| Int)
         (main@%_378_0 Int)
         (main@%_379_0 Bool)
         (main@%_380_0 Bool)
         (main@postcall16_0 Bool)
         (main@%_311_0 Int)
         (main@%_312_0 Bool)
         (main@_bb97_0 Bool)
         (|tuple(main@postcall16_0, main@ldv_mutex_unlock_36.exit_0)| Bool)
         (main@ldv_mutex_unlock_36.exit_0 Bool)
         (|select(main@%_314, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@precall19_0 Bool)
         (|select(main@%shadow.mem41.6, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.6_0 (Array Int Int))
         (|select(main@%shadow.mem42.7, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.6, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.6, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.6_1 (Array Int Int))
         (|select(main@%shadow.mem42.7, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.6, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.6, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.6_2 (Array Int Int))
         (|select(main@%shadow.mem42.7, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.6, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_315_0 Bool)
         (main@%_316_0 Bool)
         (|tuple(main@postcall12_0, main@precall21_0)| Bool)
         (|tuple(main@postcall10_0, main@precall21_0)| Bool)
         (main@precall21_0 Bool)
         (|select(main@%shadow.mem41.7, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.7_0 (Array Int Int))
         (|select(main@%shadow.mem42.8, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.7, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.7, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.7_1 (Array Int Int))
         (|select(main@%shadow.mem42.8, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.7, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.7, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.7_2 (Array Int Int))
         (|select(main@%shadow.mem42.8, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.7, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_317_0 Bool)
         (main@%_318_0 Bool)
         (main@ldv_mutex_unlock_driver_lock_0 Bool)
         (|select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.10_0 (Array Int Int))
         (|select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.10_1 (Array Int Int))
         (|select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.10_2 (Array Int Int))
         (|select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem35.10_3 (Array Int Int))
         (|select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%_381_0 Int)
         (main@%_382_0 Bool)
         (main@%_383_0 Bool)
         (main@postcall_0 Bool)
         (main@%_45_0 Int)
         (main@%_46_0 Bool)
         (main@_bb50_0 Bool)
         (|tuple(main@postcall_0, main@ldv_mutex_lock_34.exit.i_0)| Bool)
         (main@ldv_mutex_lock_34.exit.i_0 Bool)
         (|select(main@%_48, @ldv_mutex_driver_lock)_0| Int)
         (main@%_50_0 Bool)
         (main@_bb52_0 Bool)
         (main@%_59_0 Int)
         (main@%_49_0 Int)
         (|select(main@%_60, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_61, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_62, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_63_0 (Array Int Int))
         (main@%_64_0 Int)
         (main@%_65_0 Bool)
         (main@_bb53_0 Bool)
         (main@_bb51_0 Bool)
         (|select(main@%_52, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_53, @ldv_mutex_driver_lock)_0| Int)
         (|select(main@%_54, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_55_0 (Array Int Int))
         (main@%_56_0 Int)
         (main@%_57_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_68_0 Int)
         (main@%_69_0 Bool)
         (main@_bb55_0 Bool)
         (|tuple(main@_bb54_0, main@ldv_mutex_lock_35.exit.i_0)| Bool)
         (main@ldv_mutex_lock_35.exit.i_0 Bool)
         (|select(main@%_71, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%_72_0 Int)
         (main@%_73_0 Int)
         (main@%_74_0 Bool)
         (main@_bb56_0 Bool)
         (|tuple(main@ldv_mutex_lock_35.exit.i_0, main@_bb57_0)| Bool)
         (main@_bb57_0 Bool)
         (main@%_77_0 Int)
         (main@%_78_0 Bool)
         (main@_bb58_0 Bool)
         (|tuple(main@_bb57_0, main@ldv_mutex_unlock_36.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_36.exit.i_0 Bool)
         (|select(main@%_80, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@_bb59_0 Bool)
         (|select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.0_0 (Array Int Int))
         (|select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.0_1 (Array Int Int))
         (|select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.0_2 (Array Int Int))
         (|select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_82_0 Int)
         (main@%_83_0 Bool)
         (main@_bb60_0 Bool)
         (|tuple(main@_bb59_0, main@_bb63_0)| Bool)
         (main@_bb63_0 Bool)
         (|select(main@%_91, @ldv_mutex_driver_lock)_0| Int)
         (main@%_92_0 Int)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb87_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb74_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb66_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb64_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem38.0_0 (Array Int Int))
         (main@%shadow.mem39.0_0 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.2_0 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_0| Int)
         (main@%shadow.mem32.0_0 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_0| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_0 Int)
         (main@%shadow.mem38.0_1 (Array Int Int))
         (main@%shadow.mem39.0_1 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.2_1 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_1| Int)
         (main@%shadow.mem32.0_1 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_1 Int)
         (main@%shadow.mem38.0_2 (Array Int Int))
         (main@%shadow.mem39.0_2 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.2_2 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_2| Int)
         (main@%shadow.mem32.0_2 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_2 Int)
         (main@%shadow.mem38.0_3 (Array Int Int))
         (main@%shadow.mem39.0_3 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem35.2_3 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_3| Int)
         (main@%shadow.mem32.0_3 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_3| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_3 Int)
         (main@%shadow.mem38.0_4 (Array Int Int))
         (main@%shadow.mem39.0_4 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem35.2_4 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_4| Int)
         (main@%shadow.mem32.0_4 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_4| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_4 Int)
         (main@%shadow.mem38.0_5 (Array Int Int))
         (main@%shadow.mem39.0_5 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_5| Int)
         (main@%shadow.mem35.2_5 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_5| Int)
         (main@%shadow.mem32.0_5 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_5| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_5 Int)
         (main@%shadow.mem38.0_6 (Array Int Int))
         (main@%shadow.mem39.0_6 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_6| Int)
         (main@%shadow.mem35.2_6 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_6| Int)
         (main@%shadow.mem32.0_6 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_6| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_6 Int)
         (main@%shadow.mem38.0_7 (Array Int Int))
         (main@%shadow.mem39.0_7 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_7| Int)
         (main@%shadow.mem35.2_7 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_7| Int)
         (main@%shadow.mem32.0_7 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_7| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_7 Int)
         (main@%shadow.mem38.0_8 (Array Int Int))
         (main@%shadow.mem39.0_8 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_8| Int)
         (main@%shadow.mem35.2_8 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_8| Int)
         (main@%shadow.mem32.0_8 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_8| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_8 Int)
         (main@%shadow.mem38.0_9 (Array Int Int))
         (main@%shadow.mem39.0_9 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_9| Int)
         (main@%shadow.mem35.2_9 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_9| Int)
         (main@%shadow.mem32.0_9 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_9| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_9 Int)
         (main@%shadow.mem38.0_10 (Array Int Int))
         (main@%shadow.mem39.0_10 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_10| Int)
         (main@%shadow.mem35.2_10 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_10| Int)
         (main@%shadow.mem32.0_10 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_10| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_10 Int)
         (main@%shadow.mem38.0_11 (Array Int Int))
         (main@%shadow.mem39.0_11 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_11| Int)
         (main@%shadow.mem35.2_11 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_11| Int)
         (main@%shadow.mem32.0_11 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_11| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_11 Int)
         (main@%shadow.mem38.0_12 (Array Int Int))
         (main@%shadow.mem39.0_12 (Array Int Int))
         (|select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12| Int)
         (main@%shadow.mem35.2_12 (Array Int Int))
         (|select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12| Int)
         (main@%shadow.mem32.0_12 (Array Int Int))
         (|select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12| Int)
         (main@%ldv_s_imon_driver_usb_driver.5.i.be_12 Int)
         (main@%_94_0 Bool)
         (main@%_93_0 Int)
         (main@%_95_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@.loopexit.loopexit_0 Bool)
         (|tuple(main@_bb52_0, main@_bb61_0)| Bool)
         (|tuple(main@_bb51_0, main@_bb61_0)| Bool)
         (main@_bb61_0 Bool)
         (|select(main@%shadow.mem41.1, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.1_0 (Array Int Int))
         (|select(main@%shadow.mem42.1, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.1, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.1_1 (Array Int Int))
         (|select(main@%shadow.mem42.1, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.1, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.1_2 (Array Int Int))
         (|select(main@%shadow.mem42.1, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.1, @ldv_mutex_mutex_of_device)_2| Int)
         (main@%_86_0 Int)
         (main@%_87_0 Bool)
         (main@_bb62_0 Bool)
         (|tuple(main@_bb61_0, main@imon_probe.exit_0)| Bool)
         (main@imon_probe.exit_0 Bool)
         (|select(main@%_89, @ldv_mutex_driver_lock)_0| Int)
         (main@.loopexit_0 Bool)
         (|select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.4_0 (Array Int Int))
         (|select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.4_1 (Array Int Int))
         (|select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.4_2 (Array Int Int))
         (|select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_2| Int)
         (main@orig.main.exit_0 Bool)
         (|select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.5_0 (Array Int Int))
         (|select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.5_1 (Array Int Int))
         (|select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_1| Int)
         (main@%_258_0 Bool)
         (main@%_259_0 Int)
         (main@%_260_0 Bool)
         (main@_bb107_0 Bool)
         (main@postcall32_0 Bool)
         (main@%_365_0 Bool)
         (|tuple(main@orig.main.exit_0, main@_bb108_0)| Bool)
         (main@_bb108_0 Bool)
         (main@%_367_0 Int)
         (main@%_368_0 Bool)
         (main@_bb109_0 Bool)
         (main@postcall34_0 Bool)
         (main@%_370_0 Bool)
         (|tuple(main@_bb108_0, main@precall37_0)| Bool)
         (main@precall37_0 Bool)
         (main@%.b_0 Bool)
         (main@%_371_0 Bool)
         (|tuple(main@_bb109_0, main@ldv_error_0)| Bool)
         (|tuple(main@_bb107_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_0| Int)
         (main@%shadow.mem35.11_0 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_0| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_1| Int)
         (main@%shadow.mem35.11_1 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_1| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_1| Int)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_2| Int)
         (main@%shadow.mem35.11_2 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_2| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_2| Int)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_3| Int)
         (main@%shadow.mem35.11_3 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_3| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_3| Int)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_4| Int)
         (main@%shadow.mem35.11_4 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_4| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_4| Int)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_5| Int)
         (main@%shadow.mem35.11_5 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_5| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_5| Int)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_6| Int)
         (main@%shadow.mem35.11_6 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_6| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_6| Int)
         (|select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_7| Int)
         (main@%shadow.mem35.11_7 (Array Int Int))
         (|select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_7| Int)
         (|select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_7| Int)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (=> main@_bb71_0
                 (and (=> (= main@%_169_0 0) (= main@%_174_0 main@%_168_0))
                      (=> (= main@%_168_0 0) (= main@%_174_0 main@%_169_0)))))
        (a!2 (=> main@_bb71_0
                 (and (=> (= main@%_174_0 0) (= main@%_175_0 1073741952))
                      (=> (= 1073741952 0) (= main@%_175_0 main@%_174_0)))))
        (a!3 (= main@%_181_0 (+ (+ main@%_172_0 (* 0 192)) 72)))
        (a!4 (= main@%_183_0 (+ (+ main@%_172_0 (* 0 192)) 88)))
        (a!5 (= main@%_185_0 (+ (+ main@%_172_0 (* 0 192)) 104)))
        (a!6 (= main@%_187_0 (+ (+ main@%_172_0 (* 0 192)) 132)))
        (a!7 (= main@%_189_0 (+ (+ main@%_172_0 (* 0 192)) 184)))
        (a!8 (= main@%_191_0 (+ (+ main@%_172_0 (* 0 192)) 176)))
        (a!9 (= main@%_201_0 (+ (+ main@%_172_0 (* 0 192)) 168)))
        (a!10 (= main@%_198_0 (+ (+ main@%_172_0 (* 0 192)) 168)))
        (a!11 (= main@%_203_0 (+ (+ main@%_172_0 (* 0 192)) 160)))
        (a!12 (=> main@usb_fill_int_urb.exit1.i_0
                  (= main@%_204_0
                     (store main@%shadow.mem39.1_2 main@%_203_0 (- 1)))))
        (a!13 (=> main@_bb68_0
                  (and (=> (= main@%_120_0 0) (= main@%_125_0 main@%_119_0))
                       (=> (= main@%_119_0 0) (= main@%_125_0 main@%_120_0)))))
        (a!14 (=> main@_bb68_0
                  (and (=> (= main@%_125_0 0) (= main@%_126_0 1073741952))
                       (=> (= 1073741952 0) (= main@%_126_0 main@%_125_0)))))
        (a!15 (= main@%_132_0 (+ (+ main@%_123_0 (* 0 192)) 72)))
        (a!16 (= main@%_134_0 (+ (+ main@%_123_0 (* 0 192)) 88)))
        (a!17 (= main@%_136_0 (+ (+ main@%_123_0 (* 0 192)) 104)))
        (a!18 (= main@%_138_0 (+ (+ main@%_123_0 (* 0 192)) 132)))
        (a!19 (= main@%_140_0 (+ (+ main@%_123_0 (* 0 192)) 184)))
        (a!20 (= main@%_142_0 (+ (+ main@%_123_0 (* 0 192)) 176)))
        (a!21 (= main@%_152_0 (+ (+ main@%_123_0 (* 0 192)) 168)))
        (a!22 (= main@%_149_0 (+ (+ main@%_123_0 (* 0 192)) 168)))
        (a!23 (= main@%_154_0 (+ (+ main@%_123_0 (* 0 192)) 160)))
        (a!24 (=> main@usb_fill_int_urb.exit.i_0
                  (= main@%_155_0
                     (store main@%shadow.mem32.1_2 main@%_154_0 (- 1)))))
        (a!25 (= main@%_680_0 (+ (+ main@%_676_0 (* 0 1976)) 0)))
        (a!26 (= main@%_683_0 (+ (+ main@%_676_0 (* 0 1976)) 8)))
        (a!27 (= main@%_685_0 (+ (+ main@%_676_0 (* 0 1976)) 40 (* 0 8))))
        (a!28 (= main@%_687_0 (+ (+ main@%_676_0 (* 0 1976)) 48 (* 5 8))))
        (a!29 (+ (+ (+ main@%_676_0 (* 0 1976)) 24) 0))
        (a!30 (= main@%_692_0 (+ (+ main@%_689_0 (* 0 1904) 1224) 8)))
        (a!31 (+ (+ (+ main@%_676_0 (* 0 1976)) 24) 2))
        (a!32 (= main@%_696_0 (+ (+ main@%_689_0 (* 0 1904) 1224) 10)))
        (a!33 (+ (+ (+ main@%_676_0 (* 0 1976)) 24) 4))
        (a!34 (= main@%_700_0 (+ (+ main@%_689_0 (* 0 1904) 1224) 12)))
        (a!35 (+ (+ (+ main@%_676_0 (* 0 1976)) 24) 6))
        (a!36 (= main@%_706_0 (+ (+ main@%_676_0 (* 0 1976)) 856 0)))
        (a!37 (=> main@_bb129_0
                  (and (=> (= main@%_731_0 0) (= main@%_734_0 main@%_730_0))
                       (=> (= main@%_730_0 0) (= main@%_734_0 main@%_731_0)))))
        (a!38 (=> main@_bb129_0
                  (and (=> (= main@%_734_0 0) (= main@%_735_0 1073741952))
                       (=> (= 1073741952 0) (= main@%_735_0 main@%_734_0)))))
        (a!39 (= main@%_741_0 (+ (+ main@%_732_0 (* 0 192)) 72)))
        (a!40 (= main@%_743_0 (+ (+ main@%_732_0 (* 0 192)) 88)))
        (a!41 (= main@%_745_0 (+ (+ main@%_732_0 (* 0 192)) 104)))
        (a!42 (= main@%_747_0 (+ (+ main@%_732_0 (* 0 192)) 132)))
        (a!43 (= main@%_749_0 (+ (+ main@%_732_0 (* 0 192)) 184)))
        (a!44 (= main@%_751_0 (+ (+ main@%_732_0 (* 0 192)) 176)))
        (a!45 (= main@%_761_0 (+ (+ main@%_732_0 (* 0 192)) 168)))
        (a!46 (= main@%_758_0 (+ (+ main@%_732_0 (* 0 192)) 168)))
        (a!47 (= main@%_763_0 (+ (+ main@%_732_0 (* 0 192)) 160)))
        (a!48 (=> main@usb_fill_int_urb.exit8_0
                  (= main@%_764_0
                     (store main@%shadow.mem35.19_2 main@%_763_0 (- 1)))))
        (a!49 (= main@%_508_0 (+ (+ main@%_494_0 (* 0 1904) 1224) 8)))
        (a!50 (= main@%_513_0 (+ (+ main@%_494_0 (* 0 1904) 1224) 10)))
        (a!51 (=> main@_bb117_0
                  (and (=> (= main@%_535_0 0) (= main@%_538_0 main@%_534_0))
                       (=> (= main@%_534_0 0) (= main@%_538_0 main@%_535_0)))))
        (a!52 (=> main@_bb117_0
                  (and (=> (= main@%_538_0 0) (= main@%_539_0 1073741952))
                       (=> (= 1073741952 0) (= main@%_539_0 main@%_538_0)))))
        (a!53 (= main@%_545_0 (+ (+ main@%_536_0 (* 0 192)) 72)))
        (a!54 (= main@%_547_0 (+ (+ main@%_536_0 (* 0 192)) 88)))
        (a!55 (= main@%_549_0 (+ (+ main@%_536_0 (* 0 192)) 104)))
        (a!56 (= main@%_551_0 (+ (+ main@%_536_0 (* 0 192)) 132)))
        (a!57 (= main@%_553_0 (+ (+ main@%_536_0 (* 0 192)) 184)))
        (a!58 (= main@%_555_0 (+ (+ main@%_536_0 (* 0 192)) 176)))
        (a!59 (= main@%_565_0 (+ (+ main@%_536_0 (* 0 192)) 168)))
        (a!60 (= main@%_562_0 (+ (+ main@%_536_0 (* 0 192)) 168)))
        (a!61 (= main@%_567_0 (+ (+ main@%_536_0 (* 0 192)) 160)))
        (a!62 (=> main@usb_fill_int_urb.exit6_0
                  (= main@%_568_0
                     (store main@%shadow.mem35.14_2 main@%_567_0 (- 1)))))
        (a!63 (= main@%_585_0 (+ (+ main@%_583_0 (* 0 1632)) 1088)))
        (a!64 (+ (+ (+ main@%_583_0 (* 0 1632)) 1104) 0))
        (a!65 (= main@%_594_0 (+ (+ main@%_591_0 (* 0 1904) 1224) 8)))
        (a!66 (+ (+ (+ main@%_583_0 (* 0 1632)) 1104) 2))
        (a!67 (= main@%_598_0 (+ (+ main@%_591_0 (* 0 1904) 1224) 10)))
        (a!68 (+ (+ (+ main@%_583_0 (* 0 1632)) 1104) 4))
        (a!69 (= main@%_602_0 (+ (+ main@%_591_0 (* 0 1904) 1224) 12)))
        (a!70 (+ (+ (+ main@%_583_0 (* 0 1632)) 1104) 6))
        (a!71 (= main@%_607_0 (+ (+ main@%_583_0 (* 0 1632)) 0 0)))
        (a!72 (= main@%_609_0 (+ (+ main@%_583_0 (* 0 1632)) 1288)))
        (a!73 (= main@%_611_0 (+ (+ main@%_583_0 (* 0 1632)) 1264)))
        (a!74 (= main@%_613_0 (+ (+ main@%_583_0 (* 0 1632)) 1272)))
        (a!75 (= main@%_615_0 (+ (+ main@%_583_0 (* 0 1632)) 1544)))
        (a!76 (= main@%_617_0 (+ (+ main@%_583_0 (* 0 1632)) 1112)))
        (a!77 (=> main@precall90_0
                  (= main@%_622_0
                     (store main@%_579_0 main@%_621_0 (- 8646911284551352256)))))
        (a!78 (=> main@_bb110_0
                  (and (=> (= main@%_395_0 0) (= main@%_396_0 main@%_394_0))
                       (=> (= main@%_394_0 0) (= main@%_396_0 main@%_395_0)))))
        (a!79 (=> main@_bb110_0
                  (and (=> (= main@%_396_0 0) (= main@%_397_0 1073741824))
                       (=> (= 1073741824 0) (= main@%_397_0 main@%_396_0)))))
        (a!80 (= main@%_404_0 (+ (+ main@%_402_0 (* 0 192)) 72)))
        (a!81 (= main@%_406_0 (+ (+ main@%_402_0 (* 0 192)) 88)))
        (a!82 (= main@%_408_0 (+ (+ main@%_402_0 (* 0 192)) 104)))
        (a!83 (= main@%_410_0 (+ (+ main@%_402_0 (* 0 192)) 132)))
        (a!84 (= main@%_412_0 (+ (+ main@%_402_0 (* 0 192)) 184)))
        (a!85 (= main@%_414_0 (+ (+ main@%_402_0 (* 0 192)) 176)))
        (a!86 (= main@%_424_0 (+ (+ main@%_402_0 (* 0 192)) 168)))
        (a!87 (= main@%_421_0 (+ (+ main@%_402_0 (* 0 192)) 168)))
        (a!88 (= main@%_426_0 (+ (+ main@%_402_0 (* 0 192)) 160)))
        (a!89 (=> main@usb_fill_int_urb.exit_0
                  (= main@%_427_0
                     (store main@%shadow.mem35.12_2 main@%_426_0 (- 1)))))
        (a!90 (and (=> (= main@%_449_0 0) (= main@%_450_0 (- 2147483648)))
                   (=> (= (- 2147483648) 0) (= main@%_450_0 main@%_449_0))))
        (a!91 (= main@%_453_0 (+ (+ main@%_451_0 (* 0 192)) 72)))
        (a!92 (= main@%_455_0 (+ (+ main@%_451_0 (* 0 192)) 88)))
        (a!93 (= main@%_457_0 (+ (+ main@%_451_0 (* 0 192)) 144)))
        (a!94 (= main@%_459_0 (+ (+ main@%_451_0 (* 0 192)) 104)))
        (a!95 (= main@%_461_0 (+ (+ main@%_451_0 (* 0 192)) 132)))
        (a!96 (= main@%_463_0 (+ (+ main@%_451_0 (* 0 192)) 184)))
        (a!97 (= main@%_465_0 (+ (+ main@%_451_0 (* 0 192)) 176))))
  (let ((a!98 (and (main@NodeBlock7.i
                     @imon_panel_key_table_0
                     @.str105_0
                     @.str106_0
                     @usb_tx_callback.stub_0
                     @imon_ir_change_protocol.stub_0
                     @.str_0
                     @usb_rx_callback_intf0.stub_0
                     @usb_rx_callback_intf1.stub_0
                     @imon_touch_display_timeout.stub_0
                     main@%shadow.mem38.4_0
                     main@%shadow.mem39.2_0
                     |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|
                     main@%shadow.mem35.3_0
                     |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|
                     main@%shadow.mem32.2_0
                     |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                     main@%_256_0
                     main@%ldv_s_imon_driver_usb_driver.5.i15_0
                     main@%_3_0
                     main@%_26_0
                     main@%_17_0
                     main@%_34_0
                     main@%_1_0
                     main@%_15_0
                     main@%_10_0
                     main@%_18_0
                     main@%_13_0
                     main@%_7_0
                     main@%_25_0
                     main@%_35_0
                     main@%_6_0
                     main@%_4_0
                     main@%_24_0
                     main@%_36_0
                     main@%_19_0
                     main@%_16_0
                     main@%_14_0
                     main@%_37_0
                     main@%_38_0)
                   true
                   (= main@%Pivot8.i_0 (< main@%_257_0 2))
                   (=> main@NodeBlock5.i_0
                       (and main@NodeBlock5.i_0 main@NodeBlock7.i_0))
                   (=> (and main@NodeBlock5.i_0 main@NodeBlock7.i_0)
                       (not main@%Pivot8.i_0))
                   (= main@%Pivot6.i_0 (< main@%_257_0 3))
                   (=> main@NodeBlock3.i_0
                       (and main@NodeBlock3.i_0 main@NodeBlock5.i_0))
                   (=> (and main@NodeBlock3.i_0 main@NodeBlock5.i_0)
                       (not main@%Pivot6.i_0))
                   (= main@%Pivot4.i_0 (< main@%_257_0 4))
                   (=> main@LeafBlock1.i_0
                       (and main@LeafBlock1.i_0 main@NodeBlock3.i_0))
                   (=> (and main@LeafBlock1.i_0 main@NodeBlock3.i_0)
                       (not main@%Pivot4.i_0))
                   (= main@%SwitchLeaf2.i_0 (= main@%_257_0 4))
                   (=> main@_bb87_0 (and main@_bb87_0 main@LeafBlock1.i_0))
                   (=> (and main@_bb87_0 main@LeafBlock1.i_0)
                       main@%SwitchLeaf2.i_0)
                   (=> main@_bb87_0 (> main@%_37_0 0))
                   (=> main@_bb87_0
                       (= main@%_253_0 (select main@%_14_0 main@%_38_0)))
                   (= main@%_254_0 (= main@%_253_0 3))
                   (=> main@_bb88_0 (and main@_bb88_0 main@_bb87_0))
                   (=> (and main@_bb88_0 main@_bb87_0) main@%_254_0)
                   (=> main@_bb74_0 (and main@_bb74_0 main@NodeBlock3.i_0))
                   (=> (and main@_bb74_0 main@NodeBlock3.i_0) main@%Pivot4.i_0)
                   (= main@%_206_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i15_0 3))
                   (=> main@_bb75_0 (and main@_bb75_0 main@_bb74_0))
                   (=> (and main@_bb75_0 main@_bb74_0) main@%_206_0)
                   (=> main@precall5_0 (and main@precall5_0 main@_bb75_0))
                   (=> (and main@precall5_0 main@_bb75_0) (not main@%_208_0))
                   (=> main@precall23_0 (and main@precall23_0 main@precall5_0))
                   (=> (and main@precall23_0 main@precall5_0)
                       (not main@%_209_0))
                   (=> main@precall23_0 (not main@%_319_0))
                   (=> main@postcall22_0
                       (and main@postcall22_0 main@precall5_0))
                   (=> (and main@postcall22_0 main@precall5_0) main@%_209_0)
                   (= main@%_320_0
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%_321_0 (= main@%_320_0 1))
                   (=> main@_bb98_0 (and main@_bb98_0 main@postcall22_0))
                   (=> (and main@_bb98_0 main@postcall22_0) (not main@%_321_0))
                   (=> |tuple(main@postcall22_0, main@ldv_mutex_lock_39.exit_0)|
                       main@postcall22_0)
                   (=> main@ldv_mutex_lock_39.exit_0
                       (or (and main@ldv_mutex_lock_39.exit_0 main@_bb98_0)
                           (and main@postcall22_0
                                |tuple(main@postcall22_0, main@ldv_mutex_lock_39.exit_0)|)))
                   (=> (and main@postcall22_0
                            |tuple(main@postcall22_0, main@ldv_mutex_lock_39.exit_0)|)
                       main@%_321_0)
                   (= |select(main@%_323, @ldv_mutex_driver_lock)_0| 2)
                   (=> main@ldv_mutex_lock_39.exit_0 (> main@%_24_0 0))
                   (=> main@ldv_mutex_lock_39.exit_0
                       (= main@%_325_0 (select main@%_4_0 main@%_36_0)))
                   (= main@%_326_0 (+ main@%_325_0 (* 0 48) 0 2))
                   (=> main@ldv_mutex_lock_39.exit_0
                       (or (<= main@%_325_0 0) (> main@%_326_0 0)))
                   (=> main@ldv_mutex_lock_39.exit_0 (> main@%_325_0 0))
                   (=> main@ldv_mutex_lock_39.exit_0
                       (= main@%_327_0 (select main@%_19_0 main@%_326_0)))
                   (=> main@precall25_0
                       (and main@precall25_0 main@ldv_mutex_lock_39.exit_0))
                   (=> (and main@precall25_0 main@ldv_mutex_lock_39.exit_0)
                       (not main@%_328_0))
                   (=> main@precall25_0 (not main@%_329_0))
                   (=> main@postcall24_0
                       (and main@postcall24_0 main@ldv_mutex_lock_39.exit_0))
                   (=> (and main@postcall24_0 main@ldv_mutex_lock_39.exit_0)
                       main@%_328_0)
                   (= main@%_330_0
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_331_0 (= main@%_330_0 1))
                   (=> main@_bb99_0 (and main@_bb99_0 main@postcall24_0))
                   (=> (and main@_bb99_0 main@postcall24_0) (not main@%_331_0))
                   (=> |tuple(main@postcall24_0, main@ldv_mutex_lock_40.exit_0)|
                       main@postcall24_0)
                   (=> main@ldv_mutex_lock_40.exit_0
                       (or (and main@ldv_mutex_lock_40.exit_0 main@_bb99_0)
                           (and main@postcall24_0
                                |tuple(main@postcall24_0, main@ldv_mutex_lock_40.exit_0)|)))
                   (=> (and main@postcall24_0
                            |tuple(main@postcall24_0, main@ldv_mutex_lock_40.exit_0)|)
                       main@%_331_0)
                   (= |select(main@%_333, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= main@%_334_0 (= main@%_327_0 0))
                   (=> main@_bb100_0
                       (and main@_bb100_0 main@ldv_mutex_lock_40.exit_0))
                   (=> (and main@_bb100_0 main@ldv_mutex_lock_40.exit_0)
                       (not main@%_334_0))
                   (= main@%_338_0 (+ main@%_324_0 (* 29 1)))
                   (=> main@_bb100_0
                       (or (<= main@%_324_0 0) (> main@%_338_0 0)))
                   (=> main@_bb100_0 (> main@%_324_0 0))
                   (=> main@_bb100_0
                       (= main@%_339_0 (store main@%_16_0 main@%_338_0 0)))
                   (= main@%.phi.trans.insert_0 (+ main@%_324_0 (* 28 1)))
                   (=> main@_bb100_0
                       (or (<= main@%_324_0 0) (> main@%.phi.trans.insert_0 0)))
                   (=> main@_bb100_0 (> main@%_324_0 0))
                   (=> main@_bb100_0
                       (= main@%.pre_0
                          (select main@%_339_0 main@%.phi.trans.insert_0)))
                   (= main@%phitmp_0 (> main@%.pre_0 0))
                   (=> main@.thread19_0
                       (and main@.thread19_0 main@ldv_mutex_lock_40.exit_0))
                   (=> (and main@.thread19_0 main@ldv_mutex_lock_40.exit_0)
                       main@%_334_0)
                   (= main@%_335_0 (+ main@%_324_0 (* 28 1)))
                   (=> main@.thread19_0
                       (or (<= main@%_324_0 0) (> main@%_335_0 0)))
                   (=> main@.thread19_0 (> main@%_324_0 0))
                   (=> main@.thread19_0
                       (= main@%_336_0 (store main@%_16_0 main@%_335_0 0)))
                   (=> |tuple(main@_bb100_0, main@_bb101_0)| main@_bb100_0)
                   (=> main@_bb101_0
                       (or (and main@_bb100_0
                                |tuple(main@_bb100_0, main@_bb101_0)|)
                           (and main@_bb101_0 main@.thread19_0)))
                   (=> (and main@_bb100_0
                            |tuple(main@_bb100_0, main@_bb101_0)|)
                       (not main@%phitmp_0))
                   (= main@%shadow.mem46.0_0 main@%_339_0)
                   (= main@%shadow.mem46.0_1 main@%_336_0)
                   (=> (and main@_bb100_0
                            |tuple(main@_bb100_0, main@_bb101_0)|)
                       (= main@%shadow.mem46.0_2 main@%shadow.mem46.0_0))
                   (=> (and main@_bb101_0 main@.thread19_0)
                       (= main@%shadow.mem46.0_2 main@%shadow.mem46.0_1))
                   (= main@%_341_0 (+ main@%_324_0 (* 29 1)))
                   (=> main@_bb101_0
                       (or (<= main@%_324_0 0) (> main@%_341_0 0)))
                   (=> main@_bb101_0 (> main@%_324_0 0))
                   (=> main@_bb101_0
                       (= main@%_342_0
                          (select main@%shadow.mem46.0_2 main@%_341_0)))
                   (= main@%_343_0 (> main@%_342_0 0))
                   (=> main@_bb102_0 (and main@_bb102_0 main@_bb101_0))
                   (=> (and main@_bb102_0 main@_bb101_0) (not main@%_343_0))
                   (=> main@precall27_0 (and main@precall27_0 main@_bb102_0))
                   (=> (and main@precall27_0 main@_bb102_0) (not main@%_345_0))
                   (=> main@precall27_0 (not main@%_346_0))
                   (=> main@postcall26_0 (and main@postcall26_0 main@_bb102_0))
                   (=> (and main@postcall26_0 main@_bb102_0) main@%_345_0)
                   (= main@%_347_0
                      |select(main@%_333, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_348_0 (= main@%_347_0 2))
                   (=> main@_bb103_0 (and main@_bb103_0 main@postcall26_0))
                   (=> (and main@_bb103_0 main@postcall26_0) (not main@%_348_0))
                   (=> |tuple(main@postcall26_0, main@ldv_mutex_unlock_41.exit_0)|
                       main@postcall26_0)
                   (=> main@ldv_mutex_unlock_41.exit_0
                       (or (and main@ldv_mutex_unlock_41.exit_0 main@_bb103_0)
                           (and main@postcall26_0
                                |tuple(main@postcall26_0, main@ldv_mutex_unlock_41.exit_0)|)))
                   (=> (and main@postcall26_0
                            |tuple(main@postcall26_0, main@ldv_mutex_unlock_41.exit_0)|)
                       main@%_348_0)
                   (= |select(main@%_350, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (= main@%_351_0 (+ main@%_324_0 (* 25 1)))
                   (=> main@ldv_mutex_unlock_41.exit_0
                       (or (<= main@%_324_0 0) (> main@%_351_0 0)))
                   (=> main@ldv_mutex_unlock_41.exit_0 (> main@%_324_0 0))
                   (=> main@ldv_mutex_unlock_41.exit_0
                       (= main@%_352_0
                          (select main@%shadow.mem46.0_2 main@%_351_0)))
                   (= main@%_353_0 (> main@%_352_0 0))
                   (=> main@_bb104_0
                       (and main@_bb104_0 main@ldv_mutex_unlock_41.exit_0))
                   (=> (and main@_bb104_0 main@ldv_mutex_unlock_41.exit_0)
                       (not main@%_353_0))
                   (=> |tuple(main@_bb101_0, main@_bb105_0)| main@_bb101_0)
                   (=> |tuple(main@_bb100_0, main@_bb105_0)| main@_bb100_0)
                   (=> main@_bb105_0
                       (or (and main@_bb101_0
                                |tuple(main@_bb101_0, main@_bb105_0)|)
                           (and main@_bb100_0
                                |tuple(main@_bb100_0, main@_bb105_0)|)))
                   (=> (and main@_bb101_0
                            |tuple(main@_bb101_0, main@_bb105_0)|)
                       main@%_343_0)
                   (=> (and main@_bb100_0
                            |tuple(main@_bb100_0, main@_bb105_0)|)
                       main@%phitmp_0)
                   (=> main@precall29_0 (and main@precall29_0 main@_bb105_0))
                   (=> (and main@precall29_0 main@_bb105_0) (not main@%_356_0))
                   (=> main@precall29_0 (not main@%_357_0))
                   (=> main@postcall28_0 (and main@postcall28_0 main@_bb105_0))
                   (=> (and main@postcall28_0 main@_bb105_0) main@%_356_0)
                   (= main@%_358_0
                      |select(main@%_333, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_359_0 (= main@%_358_0 2))
                   (=> main@_bb106_0 (and main@_bb106_0 main@postcall28_0))
                   (=> (and main@_bb106_0 main@postcall28_0) (not main@%_359_0))
                   (=> |tuple(main@postcall28_0, main@ldv_mutex_unlock_42.exit_0)|
                       main@postcall28_0)
                   (=> main@ldv_mutex_unlock_42.exit_0
                       (or (and main@ldv_mutex_unlock_42.exit_0 main@_bb106_0)
                           (and main@postcall28_0
                                |tuple(main@postcall28_0, main@ldv_mutex_unlock_42.exit_0)|)))
                   (=> (and main@postcall28_0
                            |tuple(main@postcall28_0, main@ldv_mutex_unlock_42.exit_0)|)
                       main@%_359_0)
                   (= |select(main@%_361, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> |tuple(main@ldv_mutex_unlock_41.exit_0, main@imon_disconnect.exit_0)|
                       main@ldv_mutex_unlock_41.exit_0)
                   (=> main@imon_disconnect.exit_0
                       (or (and main@imon_disconnect.exit_0
                                main@ldv_mutex_unlock_42.exit_0)
                           (and main@imon_disconnect.exit_0 main@_bb104_0)
                           (and main@ldv_mutex_unlock_41.exit_0
                                |tuple(main@ldv_mutex_unlock_41.exit_0, main@imon_disconnect.exit_0)|)))
                   (= |select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_361, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_350, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and main@ldv_mutex_unlock_41.exit_0
                            |tuple(main@ldv_mutex_unlock_41.exit_0, main@imon_disconnect.exit_0)|)
                       main@%_353_0)
                   (= |select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%_350, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and main@imon_disconnect.exit_0
                            main@ldv_mutex_unlock_42.exit_0)
                       (= |select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@imon_disconnect.exit_0 main@_bb104_0)
                       (= |select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@ldv_mutex_unlock_41.exit_0
                            |tuple(main@ldv_mutex_unlock_41.exit_0, main@imon_disconnect.exit_0)|)
                       (= |select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> main@imon_disconnect.exit_0 (not main@%_362_0))
                   (=> main@imon_disconnect.exit_0 (not main@%_363_0))
                   (=> main@postcall4_0 (and main@postcall4_0 main@_bb75_0))
                   (=> (and main@postcall4_0 main@_bb75_0) main@%_208_0)
                   (= main@%_210_0
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%_211_0 (= main@%_210_0 1))
                   (=> main@_bb76_0 (and main@_bb76_0 main@postcall4_0))
                   (=> (and main@_bb76_0 main@postcall4_0) (not main@%_211_0))
                   (=> |tuple(main@postcall4_0, main@ldv_mutex_lock_39.exit.i_0)|
                       main@postcall4_0)
                   (=> main@ldv_mutex_lock_39.exit.i_0
                       (or (and main@ldv_mutex_lock_39.exit.i_0 main@_bb76_0)
                           (and main@postcall4_0
                                |tuple(main@postcall4_0, main@ldv_mutex_lock_39.exit.i_0)|)))
                   (=> (and main@postcall4_0
                            |tuple(main@postcall4_0, main@ldv_mutex_lock_39.exit.i_0)|)
                       main@%_211_0)
                   (= |select(main@%_213, @ldv_mutex_driver_lock)_0| 2)
                   (=> main@ldv_mutex_lock_39.exit.i_0 (> main@%_24_0 0))
                   (=> main@ldv_mutex_lock_39.exit.i_0
                       (= main@%_215_0 (select main@%_4_0 main@%_36_0)))
                   (= main@%_216_0 (+ main@%_215_0 (* 0 48) 0 2))
                   (=> main@ldv_mutex_lock_39.exit.i_0
                       (or (<= main@%_215_0 0) (> main@%_216_0 0)))
                   (=> main@ldv_mutex_lock_39.exit.i_0 (> main@%_215_0 0))
                   (=> main@ldv_mutex_lock_39.exit.i_0
                       (= main@%_217_0 (select main@%_19_0 main@%_216_0)))
                   (= main@%_218_0
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_219_0 (= main@%_218_0 1))
                   (=> main@_bb77_0
                       (and main@_bb77_0 main@ldv_mutex_lock_39.exit.i_0))
                   (=> (and main@_bb77_0 main@ldv_mutex_lock_39.exit.i_0)
                       (not main@%_219_0))
                   (=> |tuple(main@ldv_mutex_lock_39.exit.i_0, main@ldv_mutex_lock_40.exit.i_0)|
                       main@ldv_mutex_lock_39.exit.i_0)
                   (=> main@ldv_mutex_lock_40.exit.i_0
                       (or (and main@ldv_mutex_lock_40.exit.i_0 main@_bb77_0)
                           (and main@ldv_mutex_lock_39.exit.i_0
                                |tuple(main@ldv_mutex_lock_39.exit.i_0, main@ldv_mutex_lock_40.exit.i_0)|)))
                   (=> (and main@ldv_mutex_lock_39.exit.i_0
                            |tuple(main@ldv_mutex_lock_39.exit.i_0, main@ldv_mutex_lock_40.exit.i_0)|)
                       main@%_219_0)
                   (= |select(main@%_221, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= main@%_222_0 (= main@%_217_0 0))
                   (=> main@_bb78_0
                       (and main@_bb78_0 main@ldv_mutex_lock_40.exit.i_0))
                   (=> (and main@_bb78_0 main@ldv_mutex_lock_40.exit.i_0)
                       (not main@%_222_0))
                   (= main@%_226_0 (+ main@%_214_0 (* 29 1)))
                   (=> main@_bb78_0 (or (<= main@%_214_0 0) (> main@%_226_0 0)))
                   (=> main@_bb78_0 (> main@%_214_0 0))
                   (=> main@_bb78_0
                       (= main@%_227_0
                          (store main@%shadow.mem38.4_0 main@%_226_0 0)))
                   (= main@%.phi.trans.insert17_0 (+ main@%_214_0 (* 28 1)))
                   (=> main@_bb78_0
                       (or (<= main@%_214_0 0)
                           (> main@%.phi.trans.insert17_0 0)))
                   (=> main@_bb78_0 (> main@%_214_0 0))
                   (=> main@_bb78_0
                       (= main@%.pre18_0
                          (select main@%_227_0 main@%.phi.trans.insert17_0)))
                   (= main@%_228_0 (> main@%.pre18_0 0))
                   (=> main@.thread_0
                       (and main@.thread_0 main@ldv_mutex_lock_40.exit.i_0))
                   (=> (and main@.thread_0 main@ldv_mutex_lock_40.exit.i_0)
                       main@%_222_0)
                   (= main@%_223_0 (+ main@%_214_0 (* 28 1)))
                   (=> main@.thread_0
                       (or (<= main@%_214_0 0) (> main@%_223_0 0)))
                   (=> main@.thread_0 (> main@%_214_0 0))
                   (=> main@.thread_0
                       (= main@%_224_0
                          (store main@%shadow.mem38.4_0 main@%_223_0 0)))
                   (=> |tuple(main@_bb78_0, main@_bb79_0)| main@_bb78_0)
                   (=> main@_bb79_0
                       (or (and main@_bb78_0
                                |tuple(main@_bb78_0, main@_bb79_0)|)
                           (and main@_bb79_0 main@.thread_0)))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb79_0)|)
                       (not main@%_228_0))
                   (= main@%shadow.mem38.1_0 main@%_227_0)
                   (= main@%shadow.mem38.1_1 main@%_224_0)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb79_0)|)
                       (= main@%shadow.mem38.1_2 main@%shadow.mem38.1_0))
                   (=> (and main@_bb79_0 main@.thread_0)
                       (= main@%shadow.mem38.1_2 main@%shadow.mem38.1_1))
                   (= main@%_230_0 (+ main@%_214_0 (* 29 1)))
                   (=> main@_bb79_0 (or (<= main@%_214_0 0) (> main@%_230_0 0)))
                   (=> main@_bb79_0 (> main@%_214_0 0))
                   (=> main@_bb79_0
                       (= main@%_231_0
                          (select main@%shadow.mem38.1_2 main@%_230_0)))
                   (= main@%_232_0 (> main@%_231_0 0))
                   (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                   (=> (and main@_bb80_0 main@_bb79_0) (not main@%_232_0))
                   (= main@%_234_0
                      |select(main@%_221, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_235_0 (= main@%_234_0 2))
                   (=> main@_bb81_0 (and main@_bb81_0 main@_bb80_0))
                   (=> (and main@_bb81_0 main@_bb80_0) (not main@%_235_0))
                   (=> |tuple(main@_bb80_0, main@ldv_mutex_unlock_41.exit.i_0)|
                       main@_bb80_0)
                   (=> main@ldv_mutex_unlock_41.exit.i_0
                       (or (and main@ldv_mutex_unlock_41.exit.i_0 main@_bb81_0)
                           (and main@_bb80_0
                                |tuple(main@_bb80_0, main@ldv_mutex_unlock_41.exit.i_0)|)))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@ldv_mutex_unlock_41.exit.i_0)|)
                       main@%_235_0)
                   (= |select(main@%_237, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (= main@%_238_0 (+ main@%_214_0 (* 25 1)))
                   (=> main@ldv_mutex_unlock_41.exit.i_0
                       (or (<= main@%_214_0 0) (> main@%_238_0 0)))
                   (=> main@ldv_mutex_unlock_41.exit.i_0 (> main@%_214_0 0))
                   (=> main@ldv_mutex_unlock_41.exit.i_0
                       (= main@%_239_0
                          (select main@%shadow.mem38.1_2 main@%_238_0)))
                   (= main@%_240_0 (> main@%_239_0 0))
                   (=> main@_bb82_0
                       (and main@_bb82_0 main@ldv_mutex_unlock_41.exit.i_0))
                   (=> (and main@_bb82_0 main@ldv_mutex_unlock_41.exit.i_0)
                       (not main@%_240_0))
                   (=> |tuple(main@_bb79_0, main@_bb83_0)| main@_bb79_0)
                   (=> |tuple(main@_bb78_0, main@_bb83_0)| main@_bb78_0)
                   (=> main@_bb83_0
                       (or (and main@_bb79_0
                                |tuple(main@_bb79_0, main@_bb83_0)|)
                           (and main@_bb78_0
                                |tuple(main@_bb78_0, main@_bb83_0)|)))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb83_0)|)
                       main@%_232_0)
                   (= main@%shadow.mem38.2_0 main@%shadow.mem38.1_2)
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb83_0)|)
                       main@%_228_0)
                   (= main@%shadow.mem38.2_1 main@%_227_0)
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@_bb83_0)|)
                       (= main@%shadow.mem38.2_2 main@%shadow.mem38.2_0))
                   (=> (and main@_bb78_0
                            |tuple(main@_bb78_0, main@_bb83_0)|)
                       (= main@%shadow.mem38.2_2 main@%shadow.mem38.2_1))
                   (= main@%_243_0
                      |select(main@%_221, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_244_0 (= main@%_243_0 2))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_244_0))
                   (=> |tuple(main@_bb83_0, main@ldv_mutex_unlock_42.exit.i_0)|
                       main@_bb83_0)
                   (=> main@ldv_mutex_unlock_42.exit.i_0
                       (or (and main@ldv_mutex_unlock_42.exit.i_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@ldv_mutex_unlock_42.exit.i_0)|)))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@ldv_mutex_unlock_42.exit.i_0)|)
                       main@%_244_0)
                   (= |select(main@%_246, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> |tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)|
                       main@ldv_mutex_unlock_41.exit.i_0)
                   (=> main@_bb85_0
                       (or (and main@_bb85_0 main@ldv_mutex_unlock_42.exit.i_0)
                           (and main@_bb85_0 main@_bb82_0)
                           (and main@ldv_mutex_unlock_41.exit.i_0
                                |tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)|)))
                   (= main@%shadow.mem38.3_0 main@%shadow.mem38.2_2)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_246, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem38.3_1 main@%shadow.mem38.1_2)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_237, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and main@ldv_mutex_unlock_41.exit.i_0
                            |tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)|)
                       main@%_240_0)
                   (= main@%shadow.mem38.3_2 main@%shadow.mem38.1_2)
                   (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%_237, @ldv_mutex_lock_of_imon_context)_0|)
                   (=> (and main@_bb85_0 main@ldv_mutex_unlock_42.exit.i_0)
                       (= main@%shadow.mem38.3_3 main@%shadow.mem38.3_0))
                   (=> (and main@_bb85_0 main@ldv_mutex_unlock_42.exit.i_0)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@_bb85_0 main@_bb82_0)
                       (= main@%shadow.mem38.3_3 main@%shadow.mem38.3_1))
                   (=> (and main@_bb85_0 main@_bb82_0)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@ldv_mutex_unlock_41.exit.i_0
                            |tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)|)
                       (= main@%shadow.mem38.3_3 main@%shadow.mem38.3_2))
                   (=> (and main@ldv_mutex_unlock_41.exit.i_0
                            |tuple(main@ldv_mutex_unlock_41.exit.i_0, main@_bb85_0)|)
                       (= |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_2|))
                   (= main@%_248_0
                      |select(main@%_213, @ldv_mutex_driver_lock)_0|)
                   (= main@%_249_0 (= main@%_248_0 2))
                   (=> main@_bb86_0 (and main@_bb86_0 main@_bb85_0))
                   (=> (and main@_bb86_0 main@_bb85_0) (not main@%_249_0))
                   (=> |tuple(main@_bb85_0, main@imon_disconnect.exit5_0)|
                       main@_bb85_0)
                   (=> main@imon_disconnect.exit5_0
                       (or (and main@imon_disconnect.exit5_0 main@_bb86_0)
                           (and main@_bb85_0
                                |tuple(main@_bb85_0, main@imon_disconnect.exit5_0)|)))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@imon_disconnect.exit5_0)|)
                       main@%_249_0)
                   (= |select(main@%_251, @ldv_mutex_driver_lock)_0| 1)
                   (=> main@_bb66_0 (and main@_bb66_0 main@NodeBlock5.i_0))
                   (=> (and main@_bb66_0 main@NodeBlock5.i_0) main@%Pivot6.i_0)
                   (= main@%_100_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i15_0 2))
                   (=> main@_bb67_0 (and main@_bb67_0 main@_bb66_0))
                   (=> (and main@_bb67_0 main@_bb66_0) main@%_100_0)
                   (=> main@_bb67_0 (> main@%_25_0 0))
                   (=> main@_bb67_0
                       (= main@%_103_0 (select main@%_7_0 main@%_35_0)))
                   (= main@%_104_0 (+ main@%_103_0 (* 0 48) 0 2))
                   (=> main@_bb67_0 (or (<= main@%_103_0 0) (> main@%_104_0 0)))
                   (=> main@_bb67_0 (> main@%_103_0 0))
                   (=> main@_bb67_0
                       (= main@%_105_0 (select main@%_6_0 main@%_104_0)))
                   (= main@%_106_0 (= main@%_105_0 0))
                   (=> main@_bb71_0 (and main@_bb71_0 main@_bb67_0))
                   (=> (and main@_bb71_0 main@_bb67_0) (not main@%_106_0))
                   (= main@%_157_0 (+ main@%_102_0 (* 16 1)))
                   (=> main@_bb71_0 (or (<= main@%_102_0 0) (> main@%_157_0 0)))
                   (= main@%_158_0 main@%_157_0)
                   (=> main@_bb71_0 (> main@%_102_0 0))
                   (=> main@_bb71_0
                       (= main@%_159_0 (select main@%_1_0 main@%_158_0)))
                   (= main@%_160_0 (+ main@%_102_0 (* 296 1)))
                   (=> main@_bb71_0 (or (<= main@%_102_0 0) (> main@%_160_0 0)))
                   (= main@%_161_0 main@%_160_0)
                   (=> main@_bb71_0 (> main@%_102_0 0))
                   (=> main@_bb71_0
                       (= main@%_162_0 (select main@%_1_0 main@%_161_0)))
                   (= main@%_163_0 (+ main@%_162_0 (* 0 10) 2))
                   (=> main@_bb71_0 (or (<= main@%_162_0 0) (> main@%_163_0 0)))
                   (=> main@_bb71_0 (> main@%_162_0 0))
                   (=> main@_bb71_0
                       (= main@%_164_0 (select main@%_18_0 main@%_163_0)))
                   (= main@%_165_0 main@%_164_0)
                   (= main@%_166_0 (+ main@%_159_0 (* 0 1904) 0))
                   (=> main@_bb71_0 (or (<= main@%_159_0 0) (> main@%_166_0 0)))
                   (=> main@_bb71_0
                       (= main@%_167_0 (select main@%_13_0 main@%_166_0)))
                   (= main@%_168_0 (* main@%_167_0 256))
                   (= main@%_169_0 (* main@%_165_0 32768))
                   (= main@%_170_0 (+ main@%_102_0 (* 320 1)))
                   (=> main@_bb71_0 (or (<= main@%_102_0 0) (> main@%_170_0 0)))
                   (= main@%_171_0 main@%_170_0)
                   (=> main@_bb71_0 (> main@%_102_0 0))
                   (=> main@_bb71_0
                       (= main@%_172_0 (select main@%_1_0 main@%_171_0)))
                   (=> main@_bb71_0 (> main@%_102_0 0))
                   (=> main@_bb71_0
                       (= main@%_173_0 (select main@%_1_0 main@%_158_0)))
                   a!1
                   a!2
                   (= main@%_176_0 (+ main@%_102_0 (* 337 1)))
                   (=> main@_bb71_0 (or (<= main@%_102_0 0) (> main@%_176_0 0)))
                   (=> main@_bb71_0 (> main@%_102_0 0))
                   (=> main@_bb71_0
                       (= main@%_177_0 (select main@%_1_0 main@%_161_0)))
                   (= main@%_178_0 (+ main@%_177_0 (* 0 10) 6))
                   (=> main@_bb71_0 (or (<= main@%_177_0 0) (> main@%_178_0 0)))
                   (=> main@_bb71_0 (> main@%_177_0 0))
                   (=> main@_bb71_0
                       (= main@%_179_0 (select main@%_18_0 main@%_178_0)))
                   (= main@%_180_0 main@%_179_0)
                   a!3
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_181_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_182_0
                          (store main@%shadow.mem39.2_0
                                 main@%_181_0
                                 main@%_173_0)))
                   a!4
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_183_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_184_0
                          (store main@%_182_0 main@%_183_0 main@%_175_0)))
                   a!5
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_185_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_186_0
                          (store main@%_184_0 main@%_185_0 main@%_176_0)))
                   a!6
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_187_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_188_0 (store main@%_186_0 main@%_187_0 8)))
                   a!7
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_189_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_190_0
                          (store main@%_188_0
                                 main@%_189_0
                                 @usb_rx_callback_intf1.stub_0)))
                   a!8
                   (=> main@_bb71_0 (or (<= main@%_172_0 0) (> main@%_191_0 0)))
                   (=> main@_bb71_0 (> main@%_172_0 0))
                   (=> main@_bb71_0
                       (= main@%_192_0
                          (store main@%_190_0 main@%_191_0 main@%_102_0)))
                   (= main@%_193_0 (+ main@%_173_0 (* 0 1904) 28))
                   (=> main@_bb71_0 (or (<= main@%_173_0 0) (> main@%_193_0 0)))
                   (=> main@_bb71_0 (> main@%_173_0 0))
                   (=> main@_bb71_0
                       (= main@%_194_0 (select main@%_13_0 main@%_193_0)))
                   (=> main@NodeBlock8_0 (and main@NodeBlock8_0 main@_bb71_0))
                   (= main@%Pivot9_0 (< main@%_194_0 5))
                   (=> main@LeafBlock6_0
                       (and main@LeafBlock6_0 main@NodeBlock8_0))
                   (=> (and main@LeafBlock6_0 main@NodeBlock8_0)
                       (not main@%Pivot9_0))
                   (= main@%SwitchLeaf7_0 (= main@%_194_0 5))
                   (=> main@LeafBlock4_0
                       (and main@LeafBlock4_0 main@NodeBlock8_0))
                   (=> (and main@LeafBlock4_0 main@NodeBlock8_0) main@%Pivot9_0)
                   (= main@%SwitchLeaf5_0 (= main@%_194_0 3))
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
                   (=> main@_bb73_0 (and main@_bb73_0 main@NewDefault3_0))
                   a!9
                   (=> main@_bb73_0 (or (<= main@%_172_0 0) (> main@%_201_0 0)))
                   (=> main@_bb73_0 (> main@%_172_0 0))
                   (=> main@_bb73_0
                       (= main@%_202_0
                          (store main@%_192_0 main@%_201_0 main@%_180_0)))
                   (=> |tuple(main@LeafBlock6_0, main@_bb72_0)|
                       main@LeafBlock6_0)
                   (=> |tuple(main@LeafBlock4_0, main@_bb72_0)|
                       main@LeafBlock4_0)
                   (=> main@_bb72_0
                       (or (and main@LeafBlock6_0
                                |tuple(main@LeafBlock6_0, main@_bb72_0)|)
                           (and main@LeafBlock4_0
                                |tuple(main@LeafBlock4_0, main@_bb72_0)|)))
                   (=> (and main@LeafBlock6_0
                            |tuple(main@LeafBlock6_0, main@_bb72_0)|)
                       main@%SwitchLeaf7_0)
                   (=> (and main@LeafBlock4_0
                            |tuple(main@LeafBlock4_0, main@_bb72_0)|)
                       main@%SwitchLeaf5_0)
                   (= main@%_196_0 (+ main@%_180_0 (- 1)))
                   a!10
                   (=> main@_bb72_0 (or (<= main@%_172_0 0) (> main@%_198_0 0)))
                   (=> main@_bb72_0 (> main@%_172_0 0))
                   (=> main@_bb72_0
                       (= main@%_199_0
                          (store main@%_192_0 main@%_198_0 main@%_197_0)))
                   (=> main@usb_fill_int_urb.exit1.i_0
                       (or (and main@usb_fill_int_urb.exit1.i_0 main@_bb73_0)
                           (and main@usb_fill_int_urb.exit1.i_0 main@_bb72_0)))
                   (= main@%shadow.mem39.1_0 main@%_202_0)
                   (= main@%shadow.mem39.1_1 main@%_199_0)
                   (=> (and main@usb_fill_int_urb.exit1.i_0 main@_bb73_0)
                       (= main@%shadow.mem39.1_2 main@%shadow.mem39.1_0))
                   (=> (and main@usb_fill_int_urb.exit1.i_0 main@_bb72_0)
                       (= main@%shadow.mem39.1_2 main@%shadow.mem39.1_1))
                   a!11
                   (=> main@usb_fill_int_urb.exit1.i_0
                       (or (<= main@%_172_0 0) (> main@%_203_0 0)))
                   (=> main@usb_fill_int_urb.exit1.i_0 (> main@%_172_0 0))
                   a!12
                   (=> main@_bb68_0 (and main@_bb68_0 main@_bb67_0))
                   (=> (and main@_bb68_0 main@_bb67_0) main@%_106_0)
                   (= main@%_108_0 (+ main@%_102_0 (* 8 1)))
                   (=> main@_bb68_0 (or (<= main@%_102_0 0) (> main@%_108_0 0)))
                   (= main@%_109_0 main@%_108_0)
                   (=> main@_bb68_0 (> main@%_102_0 0))
                   (=> main@_bb68_0
                       (= main@%_110_0 (select main@%_1_0 main@%_109_0)))
                   (= main@%_111_0 (+ main@%_102_0 (* 288 1)))
                   (=> main@_bb68_0 (or (<= main@%_102_0 0) (> main@%_111_0 0)))
                   (= main@%_112_0 main@%_111_0)
                   (=> main@_bb68_0 (> main@%_102_0 0))
                   (=> main@_bb68_0
                       (= main@%_113_0 (select main@%_1_0 main@%_112_0)))
                   (= main@%_114_0 (+ main@%_113_0 (* 0 10) 2))
                   (=> main@_bb68_0 (or (<= main@%_113_0 0) (> main@%_114_0 0)))
                   (=> main@_bb68_0 (> main@%_113_0 0))
                   (=> main@_bb68_0
                       (= main@%_115_0 (select main@%_15_0 main@%_114_0)))
                   (= main@%_116_0 main@%_115_0)
                   (= main@%_117_0 (+ main@%_110_0 (* 0 1904) 0))
                   (=> main@_bb68_0 (or (<= main@%_110_0 0) (> main@%_117_0 0)))
                   (=> main@_bb68_0
                       (= main@%_118_0 (select main@%_10_0 main@%_117_0)))
                   (= main@%_119_0 (* main@%_118_0 256))
                   (= main@%_120_0 (* main@%_116_0 32768))
                   (= main@%_121_0 (+ main@%_102_0 (* 312 1)))
                   (=> main@_bb68_0 (or (<= main@%_102_0 0) (> main@%_121_0 0)))
                   (= main@%_122_0 main@%_121_0)
                   (=> main@_bb68_0 (> main@%_102_0 0))
                   (=> main@_bb68_0
                       (= main@%_123_0 (select main@%_1_0 main@%_122_0)))
                   (=> main@_bb68_0 (> main@%_102_0 0))
                   (=> main@_bb68_0
                       (= main@%_124_0 (select main@%_1_0 main@%_109_0)))
                   a!13
                   a!14
                   (= main@%_127_0 (+ main@%_102_0 (* 337 1)))
                   (=> main@_bb68_0 (or (<= main@%_102_0 0) (> main@%_127_0 0)))
                   (=> main@_bb68_0 (> main@%_102_0 0))
                   (=> main@_bb68_0
                       (= main@%_128_0 (select main@%_1_0 main@%_112_0)))
                   (= main@%_129_0 (+ main@%_128_0 (* 0 10) 6))
                   (=> main@_bb68_0 (or (<= main@%_128_0 0) (> main@%_129_0 0)))
                   (=> main@_bb68_0 (> main@%_128_0 0))
                   (=> main@_bb68_0
                       (= main@%_130_0 (select main@%_15_0 main@%_129_0)))
                   (= main@%_131_0 main@%_130_0)
                   a!15
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_132_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_133_0
                          (store main@%shadow.mem32.2_0
                                 main@%_132_0
                                 main@%_124_0)))
                   a!16
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_134_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_135_0
                          (store main@%_133_0 main@%_134_0 main@%_126_0)))
                   a!17
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_136_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_137_0
                          (store main@%_135_0 main@%_136_0 main@%_127_0)))
                   a!18
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_138_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_139_0 (store main@%_137_0 main@%_138_0 8)))
                   a!19
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_140_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_141_0
                          (store main@%_139_0
                                 main@%_140_0
                                 @usb_rx_callback_intf0.stub_0)))
                   a!20
                   (=> main@_bb68_0 (or (<= main@%_123_0 0) (> main@%_142_0 0)))
                   (=> main@_bb68_0 (> main@%_123_0 0))
                   (=> main@_bb68_0
                       (= main@%_143_0
                          (store main@%_141_0 main@%_142_0 main@%_102_0)))
                   (= main@%_144_0 (+ main@%_124_0 (* 0 1904) 28))
                   (=> main@_bb68_0 (or (<= main@%_124_0 0) (> main@%_144_0 0)))
                   (=> main@_bb68_0 (> main@%_124_0 0))
                   (=> main@_bb68_0
                       (= main@%_145_0 (select main@%_10_0 main@%_144_0)))
                   (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb68_0))
                   (= main@%Pivot_0 (< main@%_145_0 5))
                   (=> main@LeafBlock1_0
                       (and main@LeafBlock1_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                       (not main@%Pivot_0))
                   (= main@%SwitchLeaf2_0 (= main@%_145_0 5))
                   (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                   (= main@%SwitchLeaf_0 (= main@%_145_0 3))
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
                   (=> main@_bb70_0 (and main@_bb70_0 main@NewDefault_0))
                   a!21
                   (=> main@_bb70_0 (or (<= main@%_123_0 0) (> main@%_152_0 0)))
                   (=> main@_bb70_0 (> main@%_123_0 0))
                   (=> main@_bb70_0
                       (= main@%_153_0
                          (store main@%_143_0 main@%_152_0 main@%_131_0)))
                   (=> |tuple(main@LeafBlock1_0, main@_bb69_0)|
                       main@LeafBlock1_0)
                   (=> |tuple(main@LeafBlock_0, main@_bb69_0)|
                       main@LeafBlock_0)
                   (=> main@_bb69_0
                       (or (and main@LeafBlock1_0
                                |tuple(main@LeafBlock1_0, main@_bb69_0)|)
                           (and main@LeafBlock_0
                                |tuple(main@LeafBlock_0, main@_bb69_0)|)))
                   (=> (and main@LeafBlock1_0
                            |tuple(main@LeafBlock1_0, main@_bb69_0)|)
                       main@%SwitchLeaf2_0)
                   (=> (and main@LeafBlock_0
                            |tuple(main@LeafBlock_0, main@_bb69_0)|)
                       main@%SwitchLeaf_0)
                   (= main@%_147_0 (+ main@%_131_0 (- 1)))
                   a!22
                   (=> main@_bb69_0 (or (<= main@%_123_0 0) (> main@%_149_0 0)))
                   (=> main@_bb69_0 (> main@%_123_0 0))
                   (=> main@_bb69_0
                       (= main@%_150_0
                          (store main@%_143_0 main@%_149_0 main@%_148_0)))
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (and main@usb_fill_int_urb.exit.i_0 main@_bb70_0)
                           (and main@usb_fill_int_urb.exit.i_0 main@_bb69_0)))
                   (= main@%shadow.mem32.1_0 main@%_153_0)
                   (= main@%shadow.mem32.1_1 main@%_150_0)
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb70_0)
                       (= main@%shadow.mem32.1_2 main@%shadow.mem32.1_0))
                   (=> (and main@usb_fill_int_urb.exit.i_0 main@_bb69_0)
                       (= main@%shadow.mem32.1_2 main@%shadow.mem32.1_1))
                   a!23
                   (=> main@usb_fill_int_urb.exit.i_0
                       (or (<= main@%_123_0 0) (> main@%_154_0 0)))
                   (=> main@usb_fill_int_urb.exit.i_0 (> main@%_123_0 0))
                   a!24
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock7.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock7.i_0)
                       main@%Pivot8.i_0)
                   (= main@%Pivot.i_0 (< main@%_257_0 1))
                   (=> main@_bb64_0 (and main@_bb64_0 main@NodeBlock.i_0))
                   (=> (and main@_bb64_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%_97_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i15_0 1))
                   (=> main@_bb65_0 (and main@_bb65_0 main@_bb64_0))
                   (=> (and main@_bb65_0 main@_bb64_0) main@%_97_0)
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_257_0 0))
                   (= main@%or.cond1.i_0
                      (and main@%_256_0 main@%SwitchLeaf.i_0))
                   (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                   (=> (and main@_bb_0 main@LeafBlock.i_0) main@%or.cond1.i_0)
                   (=> main@_bb_0 (> main@%_26_0 0))
                   (=> main@_bb_0
                       (= main@%_41_0
                          (select main@%shadow.mem35.3_0 main@%_34_0)))
                   (= main@%_42_0 (+ main@%_41_0 (* 0 48) 0 2))
                   (=> main@_bb_0 (or (<= main@%_41_0 0) (> main@%_42_0 0)))
                   (=> main@_bb_0 (> main@%_41_0 0))
                   (=> main@_bb_0
                       (= main@%_43_0
                          (select main@%shadow.mem35.3_0 main@%_42_0)))
                   (=> main@precall_0 (and main@precall_0 main@_bb_0))
                   (=> (and main@precall_0 main@_bb_0) (not main@%_40_0))
                   (= main@%.lcssa_0 main@%_43_0)
                   (=> (and main@precall_0 main@_bb_0)
                       (= main@%.lcssa_1 main@%.lcssa_0))
                   (=> main@precall9_0 (and main@precall9_0 main@precall_0))
                   (=> (and main@precall9_0 main@precall_0) (not main@%_44_0))
                   (=> main@precall9_0 (not main@%_261_0))
                   (=> main@ldv_mutex_lock_driver_lock_0
                       (or (and main@ldv_mutex_lock_driver_lock_0
                                main@precall23_0)
                           (and main@ldv_mutex_lock_driver_lock_0
                                main@precall9_0)))
                   (= main@%_372_0
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%_373_0 (= main@%_372_0 1))
                   (=> main@ldv_mutex_lock_driver_lock_0 (not main@%_373_0))
                   (=> main@ldv_mutex_lock_driver_lock_0 (not main@%_374_0))
                   (=> main@postcall8_0 (and main@postcall8_0 main@precall_0))
                   (=> (and main@postcall8_0 main@precall_0) main@%_44_0)
                   (= main@%_262_0
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%_263_0 (= main@%_262_0 1))
                   (=> main@_bb89_0 (and main@_bb89_0 main@postcall8_0))
                   (=> (and main@_bb89_0 main@postcall8_0) (not main@%_263_0))
                   (=> |tuple(main@postcall8_0, main@ldv_mutex_lock_34.exit_0)|
                       main@postcall8_0)
                   (=> main@ldv_mutex_lock_34.exit_0
                       (or (and main@ldv_mutex_lock_34.exit_0 main@_bb89_0)
                           (and main@postcall8_0
                                |tuple(main@postcall8_0, main@ldv_mutex_lock_34.exit_0)|)))
                   (=> (and main@postcall8_0
                            |tuple(main@postcall8_0, main@ldv_mutex_lock_34.exit_0)|)
                       main@%_263_0)
                   (= |select(main@%_265, @ldv_mutex_driver_lock)_0| 2)
                   (= main@%_267_0 (= main@%.lcssa_1 0))
                   (=> main@_bb91_0
                       (and main@_bb91_0 main@ldv_mutex_lock_34.exit_0))
                   (=> (and main@_bb91_0 main@ldv_mutex_lock_34.exit_0)
                       (not main@%_267_0))
                   (= main@%_285_0 main@%_266_0)
                   (=> main@precall13_0 (and main@precall13_0 main@_bb91_0))
                   (=> (and main@precall13_0 main@_bb91_0) (not main@%_286_0))
                   (= main@%_288_0 (= main@%_287_0 0))
                   (=> main@precall13_0 (not main@%_288_0))
                   (=> main@precall96_0 (and main@precall96_0 main@precall13_0))
                   (=> (and main@precall96_0 main@precall13_0)
                       (not main@%_289_0))
                   (=> main@precall96_0 (not main@%_640_0))
                   (=> main@postcall95_0
                       (and main@postcall95_0 main@precall13_0))
                   (=> (and main@postcall95_0 main@precall13_0) main@%_289_0)
                   (= main@%_641_0
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_642_0 (= main@%_641_0 1))
                   (=> main@_bb122_0 (and main@_bb122_0 main@postcall95_0))
                   (=> (and main@_bb122_0 main@postcall95_0) (not main@%_642_0))
                   (=> |tuple(main@postcall95_0, main@ldv_mutex_lock_31.exit_0)|
                       main@postcall95_0)
                   (=> main@ldv_mutex_lock_31.exit_0
                       (or (and main@ldv_mutex_lock_31.exit_0 main@_bb122_0)
                           (and main@postcall95_0
                                |tuple(main@postcall95_0, main@ldv_mutex_lock_31.exit_0)|)))
                   (=> (and main@postcall95_0
                            |tuple(main@postcall95_0, main@ldv_mutex_lock_31.exit_0)|)
                       main@%_642_0)
                   (= |select(main@%_644, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= main@%_645_0 (+ main@%_266_0 (* 633 1)))
                   (=> main@ldv_mutex_lock_31.exit_0
                       (or (<= main@%_266_0 0) (> main@%_645_0 0)))
                   (=> main@ldv_mutex_lock_31.exit_0 (> main@%_266_0 0))
                   (=> main@ldv_mutex_lock_31.exit_0
                       (= main@%_646_0
                          (select main@%shadow.mem35.3_0 main@%_645_0)))
                   (= main@%_647_0 (= main@%_646_0 3))
                   (=> main@_bb123_0
                       (and main@_bb123_0 main@ldv_mutex_lock_31.exit_0))
                   (=> (and main@_bb123_0 main@ldv_mutex_lock_31.exit_0)
                       main@%_647_0)
                   (= main@%_649_0 main@%_266_0)
                   (= main@%_650_0 (+ main@%_266_0 (* 1256 1)))
                   (=> main@_bb123_0
                       (or (<= main@%_266_0 0) (> main@%_650_0 0)))
                   (= main@%_651_0 main@%_650_0)
                   (=> main@_bb123_0 (> main@%_266_0 0))
                   (=> main@_bb123_0
                       (= main@%_652_0
                          (store main@%shadow.mem35.3_0
                                 main@%_651_0
                                 main@%_649_0)))
                   (= main@%_653_0 (+ main@%_266_0 (* 1248 1)))
                   (=> main@_bb123_0
                       (or (<= main@%_266_0 0) (> main@%_653_0 0)))
                   (= main@%_654_0 main@%_653_0)
                   (=> main@_bb123_0 (> main@%_266_0 0))
                   (=> main@_bb123_0
                       (= main@%_655_0
                          (store main@%_652_0
                                 main@%_654_0
                                 @imon_touch_display_timeout.stub_0)))
                   (=> |tuple(main@ldv_mutex_lock_31.exit_0, main@_bb124_0)|
                       main@ldv_mutex_lock_31.exit_0)
                   (=> main@_bb124_0
                       (or (and main@_bb124_0 main@_bb123_0)
                           (and main@ldv_mutex_lock_31.exit_0
                                |tuple(main@ldv_mutex_lock_31.exit_0, main@_bb124_0)|)))
                   (= main@%shadow.mem35.16_0 main@%_655_0)
                   (=> (and main@ldv_mutex_lock_31.exit_0
                            |tuple(main@ldv_mutex_lock_31.exit_0, main@_bb124_0)|)
                       (not main@%_647_0))
                   (= main@%shadow.mem35.16_1 main@%shadow.mem35.3_0)
                   (=> (and main@_bb124_0 main@_bb123_0)
                       (= main@%shadow.mem35.16_2 main@%shadow.mem35.16_0))
                   (=> (and main@ldv_mutex_lock_31.exit_0
                            |tuple(main@ldv_mutex_lock_31.exit_0, main@_bb124_0)|)
                       (= main@%shadow.mem35.16_2 main@%shadow.mem35.16_1))
                   (= main@%_658_0 (+ main@%_266_0 (* 16 1)))
                   (=> main@_bb124_0
                       (or (<= main@%_266_0 0) (> main@%_658_0 0)))
                   (= main@%_659_0 main@%_658_0)
                   (=> main@_bb124_0 (> main@%_266_0 0))
                   (=> main@_bb124_0
                       (= main@%_660_0
                          (store main@%shadow.mem35.16_2
                                 main@%_659_0
                                 main@%_657_0)))
                   (= main@%_661_0 (+ main@%_266_0 (* 29 1)))
                   (=> main@_bb124_0
                       (or (<= main@%_266_0 0) (> main@%_661_0 0)))
                   (=> main@_bb124_0 (> main@%_266_0 0))
                   (=> main@_bb124_0
                       (= main@%_662_0 (store main@%_660_0 main@%_661_0 1)))
                   (= main@%_663_0 (+ main@%_266_0 (* 320 1)))
                   (=> main@_bb124_0
                       (or (<= main@%_266_0 0) (> main@%_663_0 0)))
                   (= main@%_664_0 main@%_663_0)
                   (=> main@_bb124_0 (> main@%_266_0 0))
                   (=> main@_bb124_0
                       (= main@%_665_0
                          (store main@%_662_0 main@%_664_0 main@%_287_0)))
                   (=> main@_bb124_0 (> main@%_26_0 0))
                   (=> main@_bb124_0
                       (= main@%_666_0 (select main@%_665_0 main@%_34_0)))
                   (imon_find_endpoints
                     main@_bb124_0
                     false
                     false
                     |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%_667, @ldv_mutex_mutex_of_device)_0|
                     main@%_3_0
                     |select(main@%_265, @ldv_mutex_driver_lock)_0|
                     |select(main@%_668, @ldv_mutex_driver_lock)_0|
                     |select(main@%_644, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%_669, @ldv_mutex_lock_of_imon_context)_0|
                     main@%_665_0
                     main@%_670_0
                     main@%_285_0
                     main@%_666_0
                     main@%_671_0)
                   (=> main@_bb125_0 (and main@_bb125_0 main@_bb124_0))
                   (=> (and main@_bb125_0 main@_bb124_0) main@%_671_0)
                   (=> main@_bb125_0 (> main@%_266_0 0))
                   (=> main@_bb125_0
                       (= main@%_673_0 (select main@%_670_0 main@%_645_0)))
                   (= main@%_674_0 (= main@%_673_0 3))
                   (=> main@_bb128_0 (and main@_bb128_0 main@_bb125_0))
                   (=> (and main@_bb128_0 main@_bb125_0) (not main@%_674_0))
                   (= main@%_717_0 (+ main@%_266_0 (* 528 1)))
                   (=> main@_bb128_0
                       (or (<= main@%_266_0 0) (> main@%_717_0 0)))
                   (= main@%_718_0 main@%_717_0)
                   (=> main@_bb128_0 (> main@%_266_0 0))
                   (=> main@_bb128_0
                       (= main@%_719_0 (store main@%_670_0 main@%_718_0 0)))
                   (=> main@_bb126_0 (and main@_bb126_0 main@_bb125_0))
                   (=> (and main@_bb126_0 main@_bb125_0) main@%_674_0)
                   (= main@%_677_0 (= main@%_676_0 0))
                   (=> main@_bb127_0 (and main@_bb127_0 main@_bb126_0))
                   (=> (and main@_bb127_0 main@_bb126_0) (not main@%_677_0))
                   (= main@%_679_0 (+ main@%_266_0 (* 1019 1)))
                   (=> main@_bb127_0
                       (or (<= main@%_266_0 0) (> main@%_679_0 0)))
                   a!25
                   (=> main@_bb127_0
                       (or (<= main@%_676_0 0) (> main@%_680_0 0)))
                   (=> main@_bb127_0
                       (= main@%_681_0
                          (store main@%_670_0 main@%_680_0 main@%_679_0)))
                   (= main@%_682_0 (+ main@%_266_0 (* 1147 1)))
                   (=> main@_bb127_0
                       (or (<= main@%_266_0 0) (> main@%_682_0 0)))
                   a!26
                   (=> main@_bb127_0
                       (or (<= main@%_676_0 0) (> main@%_683_0 0)))
                   (=> main@_bb127_0 (> main@%_676_0 0))
                   (=> main@_bb127_0
                       (= main@%_684_0
                          (store main@%_681_0 main@%_683_0 main@%_682_0)))
                   a!27
                   (=> main@_bb127_0
                       (or (<= main@%_676_0 0) (> main@%_685_0 0)))
                   (=> main@_bb127_0 (> main@%_676_0 0))
                   (=> main@_bb127_0
                       (= main@%_686_0 (store main@%_684_0 main@%_685_0 10)))
                   a!28
                   (=> main@_bb127_0
                       (or (<= main@%_676_0 0) (> main@%_687_0 0)))
                   (=> main@_bb127_0 (> main@%_676_0 0))
                   (=> main@_bb127_0
                       (= main@%_688_0 (store main@%_686_0 main@%_687_0 1024)))
                   (=> main@_bb127_0 (> main@%_266_0 0))
                   (=> main@_bb127_0
                       (= main@%_689_0 (select main@%_688_0 main@%_659_0)))
                   (= main@%_690_0 a!29)
                   (=> main@_bb127_0
                       (or (<= main@%_676_0 0) (> main@%_690_0 0)))
                   (=> main@_bb127_0 (> main@%_676_0 0))
                   (=> main@_bb127_0
                       (= main@%_691_0 (store main@%_688_0 main@%_690_0 3)))
                   a!30
                   (=> main@_bb127_0
                       (or (<= main@%_689_0 0) (> main@%_692_0 0)))
                   (=> main@_bb127_0 (> main@%_689_0 0))
                   (=> main@_bb127_0
                       (= main@%_693_0 (select main@%_691_0 main@%_692_0)))
                   (= main@%_694_0 a!31)
                   (=> main@_bb127_0
                       (or (<= main@%_676_0 0) (> main@%_694_0 0)))
                   (=> main@_bb127_0 (> main@%_676_0 0))
                   (=> main@_bb127_0
                       (= main@%_695_0
                          (store main@%_691_0 main@%_694_0 main@%_693_0)))
                   a!32
                   (=> main@_bb127_0
                       (or (<= main@%_689_0 0) (> main@%_696_0 0)))
                   (=> main@_bb127_0 (> main@%_689_0 0))
                   (=> main@_bb127_0
                       (= main@%_697_0 (select main@%_695_0 main@%_696_0)))
                   (= main@%_698_0 a!33)
                   (=> main@_bb127_0
                       (or (<= main@%_676_0 0) (> main@%_698_0 0)))
                   (=> main@_bb127_0 (> main@%_676_0 0))
                   (=> main@_bb127_0
                       (= main@%_699_0
                          (store main@%_695_0 main@%_698_0 main@%_697_0)))
                   a!34
                   (=> main@_bb127_0
                       (or (<= main@%_689_0 0) (> main@%_700_0 0)))
                   (=> main@_bb127_0 (> main@%_689_0 0))
                   (=> main@_bb127_0
                       (= main@%_701_0 (select main@%_699_0 main@%_700_0)))
                   (= main@%_702_0 a!35)
                   (=> main@_bb127_0
                       (or (<= main@%_676_0 0) (> main@%_702_0 0)))
                   (=> main@_bb127_0 (> main@%_676_0 0))
                   (=> main@_bb127_0
                       (= main@%_703_0
                          (store main@%_699_0 main@%_702_0 main@%_701_0)))
                   (= main@%_704_0 main@%_266_0)
                   (=> main@_bb127_0
                       (= main@%_705_0 (select main@%_703_0 main@%_704_0)))
                   a!36
                   (=> main@_bb127_0
                       (or (<= main@%_676_0 0) (> main@%_706_0 0)))
                   (=> main@_bb127_0 (> main@%_676_0 0))
                   (=> main@_bb127_0
                       (= main@%_707_0
                          (store main@%_703_0 main@%_706_0 main@%_705_0)))
                   (= main@%_709_0 (< main@%_708_0 0))
                   (=> main@imon_init_touch.exit.thread11_0
                       (and main@imon_init_touch.exit.thread11_0 main@_bb127_0))
                   (=> (and main@imon_init_touch.exit.thread11_0 main@_bb127_0)
                       (not main@%_709_0))
                   (= main@%_710_0 (+ main@%_266_0 (* 528 1)))
                   (=> main@imon_init_touch.exit.thread11_0
                       (or (<= main@%_266_0 0) (> main@%_710_0 0)))
                   (= main@%_711_0 main@%_710_0)
                   (=> main@imon_init_touch.exit.thread11_0 (> main@%_266_0 0))
                   (=> main@imon_init_touch.exit.thread11_0
                       (= main@%_712_0
                          (store main@%_707_0 main@%_711_0 main@%_676_0)))
                   (=> main@_bb129_0
                       (or (and main@_bb129_0 main@_bb128_0)
                           (and main@_bb129_0
                                main@imon_init_touch.exit.thread11_0)))
                   (= main@%shadow.mem35.18_0 main@%_719_0)
                   (= main@%shadow.mem35.18_1 main@%_712_0)
                   (=> (and main@_bb129_0 main@_bb128_0)
                       (= main@%shadow.mem35.18_2 main@%shadow.mem35.18_0))
                   (=> (and main@_bb129_0 main@imon_init_touch.exit.thread11_0)
                       (= main@%shadow.mem35.18_2 main@%shadow.mem35.18_1))
                   (=> main@_bb129_0 (> main@%_266_0 0))
                   (=> main@_bb129_0
                       (= main@%_721_0
                          (select main@%shadow.mem35.18_2 main@%_659_0)))
                   (= main@%_722_0 (+ main@%_266_0 (* 296 1)))
                   (=> main@_bb129_0
                       (or (<= main@%_266_0 0) (> main@%_722_0 0)))
                   (= main@%_723_0 main@%_722_0)
                   (=> main@_bb129_0 (> main@%_266_0 0))
                   (=> main@_bb129_0
                       (= main@%_724_0
                          (select main@%shadow.mem35.18_2 main@%_723_0)))
                   (= main@%_725_0 (+ main@%_724_0 (* 0 10) 2))
                   (=> main@_bb129_0
                       (or (<= main@%_724_0 0) (> main@%_725_0 0)))
                   (=> main@_bb129_0 (> main@%_724_0 0))
                   (=> main@_bb129_0
                       (= main@%_726_0
                          (select main@%shadow.mem35.18_2 main@%_725_0)))
                   (= main@%_727_0 main@%_726_0)
                   (= main@%_728_0 (+ main@%_721_0 (* 0 1904) 0))
                   (=> main@_bb129_0
                       (or (<= main@%_721_0 0) (> main@%_728_0 0)))
                   (=> main@_bb129_0
                       (= main@%_729_0
                          (select main@%shadow.mem35.18_2 main@%_728_0)))
                   (= main@%_730_0 (* main@%_729_0 256))
                   (= main@%_731_0 (* main@%_727_0 32768))
                   (=> main@_bb129_0 (> main@%_266_0 0))
                   (=> main@_bb129_0
                       (= main@%_732_0
                          (select main@%shadow.mem35.18_2 main@%_664_0)))
                   (=> main@_bb129_0 (> main@%_266_0 0))
                   (=> main@_bb129_0
                       (= main@%_733_0
                          (select main@%shadow.mem35.18_2 main@%_659_0)))
                   a!37
                   a!38
                   (= main@%_736_0 (+ main@%_266_0 (* 337 1)))
                   (=> main@_bb129_0
                       (or (<= main@%_266_0 0) (> main@%_736_0 0)))
                   (=> main@_bb129_0 (> main@%_266_0 0))
                   (=> main@_bb129_0
                       (= main@%_737_0
                          (select main@%shadow.mem35.18_2 main@%_723_0)))
                   (= main@%_738_0 (+ main@%_737_0 (* 0 10) 6))
                   (=> main@_bb129_0
                       (or (<= main@%_737_0 0) (> main@%_738_0 0)))
                   (=> main@_bb129_0 (> main@%_737_0 0))
                   (=> main@_bb129_0
                       (= main@%_739_0
                          (select main@%shadow.mem35.18_2 main@%_738_0)))
                   (= main@%_740_0 main@%_739_0)
                   a!39
                   (=> main@_bb129_0
                       (or (<= main@%_732_0 0) (> main@%_741_0 0)))
                   (=> main@_bb129_0 (> main@%_732_0 0))
                   (=> main@_bb129_0
                       (= main@%_742_0
                          (store main@%shadow.mem35.18_2
                                 main@%_741_0
                                 main@%_733_0)))
                   a!40
                   (=> main@_bb129_0
                       (or (<= main@%_732_0 0) (> main@%_743_0 0)))
                   (=> main@_bb129_0 (> main@%_732_0 0))
                   (=> main@_bb129_0
                       (= main@%_744_0
                          (store main@%_742_0 main@%_743_0 main@%_735_0)))
                   a!41
                   (=> main@_bb129_0
                       (or (<= main@%_732_0 0) (> main@%_745_0 0)))
                   (=> main@_bb129_0 (> main@%_732_0 0))
                   (=> main@_bb129_0
                       (= main@%_746_0
                          (store main@%_744_0 main@%_745_0 main@%_736_0)))
                   a!42
                   (=> main@_bb129_0
                       (or (<= main@%_732_0 0) (> main@%_747_0 0)))
                   (=> main@_bb129_0 (> main@%_732_0 0))
                   (=> main@_bb129_0
                       (= main@%_748_0 (store main@%_746_0 main@%_747_0 8)))
                   a!43
                   (=> main@_bb129_0
                       (or (<= main@%_732_0 0) (> main@%_749_0 0)))
                   (=> main@_bb129_0 (> main@%_732_0 0))
                   (=> main@_bb129_0
                       (= main@%_750_0
                          (store main@%_748_0
                                 main@%_749_0
                                 @usb_rx_callback_intf1.stub_0)))
                   a!44
                   (=> main@_bb129_0
                       (or (<= main@%_732_0 0) (> main@%_751_0 0)))
                   (=> main@_bb129_0 (> main@%_732_0 0))
                   (=> main@_bb129_0
                       (= main@%_752_0
                          (store main@%_750_0 main@%_751_0 main@%_266_0)))
                   (= main@%_753_0 (+ main@%_733_0 (* 0 1904) 28))
                   (=> main@_bb129_0
                       (or (<= main@%_733_0 0) (> main@%_753_0 0)))
                   (=> main@_bb129_0 (> main@%_733_0 0))
                   (=> main@_bb129_0
                       (= main@%_754_0 (select main@%_752_0 main@%_753_0)))
                   (=> main@NodeBlock29_0
                       (and main@NodeBlock29_0 main@_bb129_0))
                   (= main@%Pivot30_0 (< main@%_754_0 5))
                   (=> main@LeafBlock27_0
                       (and main@LeafBlock27_0 main@NodeBlock29_0))
                   (=> (and main@LeafBlock27_0 main@NodeBlock29_0)
                       (not main@%Pivot30_0))
                   (= main@%SwitchLeaf28_0 (= main@%_754_0 5))
                   (=> main@LeafBlock25_0
                       (and main@LeafBlock25_0 main@NodeBlock29_0))
                   (=> (and main@LeafBlock25_0 main@NodeBlock29_0)
                       main@%Pivot30_0)
                   (= main@%SwitchLeaf26_0 (= main@%_754_0 3))
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
                   (=> main@_bb131_0 (and main@_bb131_0 main@NewDefault24_0))
                   a!45
                   (=> main@_bb131_0
                       (or (<= main@%_732_0 0) (> main@%_761_0 0)))
                   (=> main@_bb131_0 (> main@%_732_0 0))
                   (=> main@_bb131_0
                       (= main@%_762_0
                          (store main@%_752_0 main@%_761_0 main@%_740_0)))
                   (=> |tuple(main@LeafBlock27_0, main@_bb130_0)|
                       main@LeafBlock27_0)
                   (=> |tuple(main@LeafBlock25_0, main@_bb130_0)|
                       main@LeafBlock25_0)
                   (=> main@_bb130_0
                       (or (and main@LeafBlock27_0
                                |tuple(main@LeafBlock27_0, main@_bb130_0)|)
                           (and main@LeafBlock25_0
                                |tuple(main@LeafBlock25_0, main@_bb130_0)|)))
                   (=> (and main@LeafBlock27_0
                            |tuple(main@LeafBlock27_0, main@_bb130_0)|)
                       main@%SwitchLeaf28_0)
                   (=> (and main@LeafBlock25_0
                            |tuple(main@LeafBlock25_0, main@_bb130_0)|)
                       main@%SwitchLeaf26_0)
                   (= main@%_756_0 (+ main@%_740_0 (- 1)))
                   a!46
                   (=> main@_bb130_0
                       (or (<= main@%_732_0 0) (> main@%_758_0 0)))
                   (=> main@_bb130_0 (> main@%_732_0 0))
                   (=> main@_bb130_0
                       (= main@%_759_0
                          (store main@%_752_0 main@%_758_0 main@%_757_0)))
                   (=> main@usb_fill_int_urb.exit8_0
                       (or (and main@usb_fill_int_urb.exit8_0 main@_bb131_0)
                           (and main@usb_fill_int_urb.exit8_0 main@_bb130_0)))
                   (= main@%shadow.mem35.19_0 main@%_762_0)
                   (= main@%shadow.mem35.19_1 main@%_759_0)
                   (=> (and main@usb_fill_int_urb.exit8_0 main@_bb131_0)
                       (= main@%shadow.mem35.19_2 main@%shadow.mem35.19_0))
                   (=> (and main@usb_fill_int_urb.exit8_0 main@_bb130_0)
                       (= main@%shadow.mem35.19_2 main@%shadow.mem35.19_1))
                   a!47
                   (=> main@usb_fill_int_urb.exit8_0
                       (or (<= main@%_732_0 0) (> main@%_763_0 0)))
                   (=> main@usb_fill_int_urb.exit8_0 (> main@%_732_0 0))
                   a!48
                   (= main@%_766_0 (= main@%_765_0 0))
                   (=> main@precall98_0
                       (and main@precall98_0 main@usb_fill_int_urb.exit8_0))
                   (=> (and main@precall98_0 main@usb_fill_int_urb.exit8_0)
                       main@%_766_0)
                   (=> main@precall98_0 (not main@%_767_0))
                   (=> main@precall98_0 (not main@%_768_0))
                   (=> |tuple(main@_bb127_0, main@imon_init_touch.exit.thread_0)|
                       main@_bb127_0)
                   (=> |tuple(main@_bb126_0, main@imon_init_touch.exit.thread_0)|
                       main@_bb126_0)
                   (=> main@imon_init_touch.exit.thread_0
                       (or (and main@_bb127_0
                                |tuple(main@_bb127_0, main@imon_init_touch.exit.thread_0)|)
                           (and main@_bb126_0
                                |tuple(main@_bb126_0, main@imon_init_touch.exit.thread_0)|)))
                   (=> (and main@_bb127_0
                            |tuple(main@_bb127_0, main@imon_init_touch.exit.thread_0)|)
                       main@%_709_0)
                   (= main@%shadow.mem35.17_0 main@%_707_0)
                   (=> (and main@_bb126_0
                            |tuple(main@_bb126_0, main@imon_init_touch.exit.thread_0)|)
                       main@%_677_0)
                   (= main@%shadow.mem35.17_1 main@%_670_0)
                   (=> (and main@_bb127_0
                            |tuple(main@_bb127_0, main@imon_init_touch.exit.thread_0)|)
                       (= main@%shadow.mem35.17_2 main@%shadow.mem35.17_0))
                   (=> (and main@_bb126_0
                            |tuple(main@_bb126_0, main@imon_init_touch.exit.thread_0)|)
                       (= main@%shadow.mem35.17_2 main@%shadow.mem35.17_1))
                   (= main@%_713_0 (+ main@%_266_0 (* 528 1)))
                   (=> main@imon_init_touch.exit.thread_0
                       (or (<= main@%_266_0 0) (> main@%_713_0 0)))
                   (= main@%_714_0 main@%_713_0)
                   (=> main@imon_init_touch.exit.thread_0 (> main@%_266_0 0))
                   (=> main@imon_init_touch.exit.thread_0
                       (= main@%_715_0
                          (store main@%shadow.mem35.17_2 main@%_714_0 0)))
                   (=> |tuple(main@usb_fill_int_urb.exit8_0, main@precall100_0)|
                       main@usb_fill_int_urb.exit8_0)
                   (=> |tuple(main@_bb124_0, main@precall100_0)|
                       main@_bb124_0)
                   (=> main@precall100_0
                       (or (and main@usb_fill_int_urb.exit8_0
                                |tuple(main@usb_fill_int_urb.exit8_0, main@precall100_0)|)
                           (and main@precall100_0
                                main@imon_init_touch.exit.thread_0)
                           (and main@_bb124_0
                                |tuple(main@_bb124_0, main@precall100_0)|)))
                   (=> (and main@usb_fill_int_urb.exit8_0
                            |tuple(main@usb_fill_int_urb.exit8_0, main@precall100_0)|)
                       (not main@%_766_0))
                   (= main@%shadow.mem35.20_0 main@%_764_0)
                   (= main@%shadow.mem35.20_1 main@%_715_0)
                   (=> (and main@_bb124_0
                            |tuple(main@_bb124_0, main@precall100_0)|)
                       (not main@%_671_0))
                   (= main@%shadow.mem35.20_2 main@%_670_0)
                   (=> (and main@usb_fill_int_urb.exit8_0
                            |tuple(main@usb_fill_int_urb.exit8_0, main@precall100_0)|)
                       (= main@%shadow.mem35.20_3 main@%shadow.mem35.20_0))
                   (=> (and main@precall100_0
                            main@imon_init_touch.exit.thread_0)
                       (= main@%shadow.mem35.20_3 main@%shadow.mem35.20_1))
                   (=> (and main@_bb124_0
                            |tuple(main@_bb124_0, main@precall100_0)|)
                       (= main@%shadow.mem35.20_3 main@%shadow.mem35.20_2))
                   (=> main@precall100_0 (not main@%_769_0))
                   (=> main@precall100_0 (not main@%_770_0))
                   (=> main@postcall12_0 (and main@postcall12_0 main@_bb91_0))
                   (=> (and main@postcall12_0 main@_bb91_0) main@%_286_0)
                   (imon_init_intf1 main@postcall12_0
                                    false
                                    false
                                    |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                                    |select(main@%_290, @ldv_mutex_mutex_of_device)_0|
                                    main@%_3_0
                                    |select(main@%_265, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_291, @ldv_mutex_driver_lock)_0|
                                    |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|
                                    |select(main@%_292, @ldv_mutex_lock_of_imon_context)_0|
                                    main@%shadow.mem35.3_0
                                    main@%_293_0
                                    main@%_26_0
                                    main@%_285_0
                                    main@%_294_0)
                   (= main@%_295_0 (= main@%_294_0 0))
                   (=> main@_bb92_0 (and main@_bb92_0 main@postcall12_0))
                   (=> (and main@_bb92_0 main@postcall12_0) (not main@%_295_0))
                   (=> main@_bb90_0
                       (and main@_bb90_0 main@ldv_mutex_lock_34.exit_0))
                   (=> (and main@_bb90_0 main@ldv_mutex_lock_34.exit_0)
                       main@%_267_0)
                   (=> main@precall11_0 (and main@precall11_0 main@_bb90_0))
                   (=> (and main@precall11_0 main@_bb90_0) (not main@%_269_0))
                   (= main@%_271_0 main@%_270_0)
                   (= main@%_272_0 (= main@%_270_0 0))
                   (=> main@precall11_0 (not main@%_272_0))
                   (= main@%_274_0 (= main@%_273_0 0))
                   (=> main@precall11_0 (not main@%_274_0))
                   (= main@%_276_0 (= main@%_275_0 0))
                   (=> main@precall11_0 (not main@%_276_0))
                   (=> main@precall88_0 (and main@precall88_0 main@precall11_0))
                   (=> (and main@precall88_0 main@precall11_0)
                       (not main@%_277_0))
                   (=> main@precall88_0 (not main@%_486_0))
                   (=> main@postcall87_0
                       (and main@postcall87_0 main@precall11_0))
                   (=> (and main@postcall87_0 main@precall11_0) main@%_277_0)
                   (= main@%_487_0 (+ main@%_26_0 (* 0 1232) 48))
                   (=> main@postcall87_0
                       (or (<= main@%_26_0 0) (> main@%_487_0 0)))
                   (= main@%_488_0
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_489_0 (= main@%_488_0 1))
                   (=> main@_bb116_0 (and main@_bb116_0 main@postcall87_0))
                   (=> (and main@_bb116_0 main@postcall87_0) (not main@%_489_0))
                   (=> |tuple(main@postcall87_0, main@ldv_mutex_lock_28.exit_0)|
                       main@postcall87_0)
                   (=> main@ldv_mutex_lock_28.exit_0
                       (or (and main@ldv_mutex_lock_28.exit_0 main@_bb116_0)
                           (and main@postcall87_0
                                |tuple(main@postcall87_0, main@ldv_mutex_lock_28.exit_0)|)))
                   (=> (and main@postcall87_0
                            |tuple(main@postcall87_0, main@ldv_mutex_lock_28.exit_0)|)
                       main@%_489_0)
                   (= |select(main@%_491, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= main@%_492_0 main@%_270_0)
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_493_0
                          (store main@%shadow.mem35.3_0
                                 main@%_492_0
                                 main@%_487_0)))
                   (= main@%_495_0 (+ main@%_270_0 (* 8 1)))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (or (<= main@%_270_0 0) (> main@%_495_0 0)))
                   (= main@%_496_0 main@%_495_0)
                   (=> main@ldv_mutex_lock_28.exit_0 (> main@%_270_0 0))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_497_0
                          (store main@%_493_0 main@%_496_0 main@%_494_0)))
                   (= main@%_498_0 (+ main@%_270_0 (* 28 1)))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (or (<= main@%_270_0 0) (> main@%_498_0 0)))
                   (=> main@ldv_mutex_lock_28.exit_0 (> main@%_270_0 0))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_499_0 (store main@%_497_0 main@%_498_0 1)))
                   (= main@%_500_0 (+ main@%_270_0 (* 312 1)))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (or (<= main@%_270_0 0) (> main@%_500_0 0)))
                   (= main@%_501_0 main@%_500_0)
                   (=> main@ldv_mutex_lock_28.exit_0 (> main@%_270_0 0))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_502_0
                          (store main@%_499_0 main@%_501_0 main@%_273_0)))
                   (= main@%_503_0 (+ main@%_270_0 (* 328 1)))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (or (<= main@%_270_0 0) (> main@%_503_0 0)))
                   (= main@%_504_0 main@%_503_0)
                   (=> main@ldv_mutex_lock_28.exit_0 (> main@%_270_0 0))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_505_0
                          (store main@%_502_0 main@%_504_0 main@%_275_0)))
                   (= main@%_506_0 (+ main@%_270_0 (* 26 1)))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (or (<= main@%_270_0 0) (> main@%_506_0 0)))
                   (=> main@ldv_mutex_lock_28.exit_0 (> main@%_270_0 0))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_507_0 (store main@%_505_0 main@%_506_0 0)))
                   a!49
                   (=> main@ldv_mutex_lock_28.exit_0
                       (or (<= main@%_494_0 0) (> main@%_508_0 0)))
                   (=> main@ldv_mutex_lock_28.exit_0 (> main@%_494_0 0))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_509_0 (select main@%_507_0 main@%_508_0)))
                   (= main@%_510_0 (+ main@%_270_0 (* 504 1)))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (or (<= main@%_270_0 0) (> main@%_510_0 0)))
                   (= main@%_511_0 main@%_510_0)
                   (=> main@ldv_mutex_lock_28.exit_0 (> main@%_270_0 0))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_512_0
                          (store main@%_507_0 main@%_511_0 main@%_509_0)))
                   a!50
                   (=> main@ldv_mutex_lock_28.exit_0
                       (or (<= main@%_494_0 0) (> main@%_513_0 0)))
                   (=> main@ldv_mutex_lock_28.exit_0 (> main@%_494_0 0))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_514_0 (select main@%_512_0 main@%_513_0)))
                   (= main@%_515_0 (+ main@%_270_0 (* 506 1)))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (or (<= main@%_270_0 0) (> main@%_515_0 0)))
                   (= main@%_516_0 main@%_515_0)
                   (=> main@ldv_mutex_lock_28.exit_0 (> main@%_270_0 0))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_517_0
                          (store main@%_512_0 main@%_516_0 main@%_514_0)))
                   (=> main@ldv_mutex_lock_28.exit_0 (> main@%_26_0 0))
                   (=> main@ldv_mutex_lock_28.exit_0
                       (= main@%_518_0 (select main@%_517_0 main@%_34_0)))
                   (imon_find_endpoints
                     main@ldv_mutex_lock_28.exit_0
                     false
                     false
                     |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                     |select(main@%_519, @ldv_mutex_mutex_of_device)_0|
                     main@%_3_0
                     |select(main@%_265, @ldv_mutex_driver_lock)_0|
                     |select(main@%_520, @ldv_mutex_driver_lock)_0|
                     |select(main@%_491, @ldv_mutex_lock_of_imon_context)_0|
                     |select(main@%_521, @ldv_mutex_lock_of_imon_context)_0|
                     main@%_517_0
                     main@%_522_0
                     main@%_271_0
                     main@%_518_0
                     main@%_523_0)
                   (=> main@_bb117_0
                       (and main@_bb117_0 main@ldv_mutex_lock_28.exit_0))
                   (=> (and main@_bb117_0 main@ldv_mutex_lock_28.exit_0)
                       main@%_523_0)
                   (=> main@_bb117_0 (> main@%_270_0 0))
                   (=> main@_bb117_0
                       (= main@%_525_0 (select main@%_522_0 main@%_496_0)))
                   (= main@%_526_0 (+ main@%_270_0 (* 288 1)))
                   (=> main@_bb117_0
                       (or (<= main@%_270_0 0) (> main@%_526_0 0)))
                   (= main@%_527_0 main@%_526_0)
                   (=> main@_bb117_0 (> main@%_270_0 0))
                   (=> main@_bb117_0
                       (= main@%_528_0 (select main@%_522_0 main@%_527_0)))
                   (= main@%_529_0 (+ main@%_528_0 (* 0 10) 2))
                   (=> main@_bb117_0
                       (or (<= main@%_528_0 0) (> main@%_529_0 0)))
                   (=> main@_bb117_0 (> main@%_528_0 0))
                   (=> main@_bb117_0
                       (= main@%_530_0 (select main@%_522_0 main@%_529_0)))
                   (= main@%_531_0 main@%_530_0)
                   (= main@%_532_0 (+ main@%_525_0 (* 0 1904) 0))
                   (=> main@_bb117_0
                       (or (<= main@%_525_0 0) (> main@%_532_0 0)))
                   (=> main@_bb117_0
                       (= main@%_533_0 (select main@%_522_0 main@%_532_0)))
                   (= main@%_534_0 (* main@%_533_0 256))
                   (= main@%_535_0 (* main@%_531_0 32768))
                   (=> main@_bb117_0 (> main@%_270_0 0))
                   (=> main@_bb117_0
                       (= main@%_536_0 (select main@%_522_0 main@%_501_0)))
                   (=> main@_bb117_0 (> main@%_270_0 0))
                   (=> main@_bb117_0
                       (= main@%_537_0 (select main@%_522_0 main@%_496_0)))
                   a!51
                   a!52
                   (= main@%_540_0 (+ main@%_270_0 (* 337 1)))
                   (=> main@_bb117_0
                       (or (<= main@%_270_0 0) (> main@%_540_0 0)))
                   (=> main@_bb117_0 (> main@%_270_0 0))
                   (=> main@_bb117_0
                       (= main@%_541_0 (select main@%_522_0 main@%_527_0)))
                   (= main@%_542_0 (+ main@%_541_0 (* 0 10) 6))
                   (=> main@_bb117_0
                       (or (<= main@%_541_0 0) (> main@%_542_0 0)))
                   (=> main@_bb117_0 (> main@%_541_0 0))
                   (=> main@_bb117_0
                       (= main@%_543_0 (select main@%_522_0 main@%_542_0)))
                   (= main@%_544_0 main@%_543_0)
                   a!53
                   (=> main@_bb117_0
                       (or (<= main@%_536_0 0) (> main@%_545_0 0)))
                   (=> main@_bb117_0 (> main@%_536_0 0))
                   (=> main@_bb117_0
                       (= main@%_546_0
                          (store main@%_522_0 main@%_545_0 main@%_537_0)))
                   a!54
                   (=> main@_bb117_0
                       (or (<= main@%_536_0 0) (> main@%_547_0 0)))
                   (=> main@_bb117_0 (> main@%_536_0 0))
                   (=> main@_bb117_0
                       (= main@%_548_0
                          (store main@%_546_0 main@%_547_0 main@%_539_0)))
                   a!55
                   (=> main@_bb117_0
                       (or (<= main@%_536_0 0) (> main@%_549_0 0)))
                   (=> main@_bb117_0 (> main@%_536_0 0))
                   (=> main@_bb117_0
                       (= main@%_550_0
                          (store main@%_548_0 main@%_549_0 main@%_540_0)))
                   a!56
                   (=> main@_bb117_0
                       (or (<= main@%_536_0 0) (> main@%_551_0 0)))
                   (=> main@_bb117_0 (> main@%_536_0 0))
                   (=> main@_bb117_0
                       (= main@%_552_0 (store main@%_550_0 main@%_551_0 8)))
                   a!57
                   (=> main@_bb117_0
                       (or (<= main@%_536_0 0) (> main@%_553_0 0)))
                   (=> main@_bb117_0 (> main@%_536_0 0))
                   (=> main@_bb117_0
                       (= main@%_554_0
                          (store main@%_552_0
                                 main@%_553_0
                                 @usb_rx_callback_intf0.stub_0)))
                   a!58
                   (=> main@_bb117_0
                       (or (<= main@%_536_0 0) (> main@%_555_0 0)))
                   (=> main@_bb117_0 (> main@%_536_0 0))
                   (=> main@_bb117_0
                       (= main@%_556_0
                          (store main@%_554_0 main@%_555_0 main@%_270_0)))
                   (= main@%_557_0 (+ main@%_537_0 (* 0 1904) 28))
                   (=> main@_bb117_0
                       (or (<= main@%_537_0 0) (> main@%_557_0 0)))
                   (=> main@_bb117_0 (> main@%_537_0 0))
                   (=> main@_bb117_0
                       (= main@%_558_0 (select main@%_556_0 main@%_557_0)))
                   (=> main@NodeBlock22_0
                       (and main@NodeBlock22_0 main@_bb117_0))
                   (= main@%Pivot23_0 (< main@%_558_0 5))
                   (=> main@LeafBlock20_0
                       (and main@LeafBlock20_0 main@NodeBlock22_0))
                   (=> (and main@LeafBlock20_0 main@NodeBlock22_0)
                       (not main@%Pivot23_0))
                   (= main@%SwitchLeaf21_0 (= main@%_558_0 5))
                   (=> main@LeafBlock18_0
                       (and main@LeafBlock18_0 main@NodeBlock22_0))
                   (=> (and main@LeafBlock18_0 main@NodeBlock22_0)
                       main@%Pivot23_0)
                   (= main@%SwitchLeaf19_0 (= main@%_558_0 3))
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
                   (=> main@_bb119_0 (and main@_bb119_0 main@NewDefault17_0))
                   a!59
                   (=> main@_bb119_0
                       (or (<= main@%_536_0 0) (> main@%_565_0 0)))
                   (=> main@_bb119_0 (> main@%_536_0 0))
                   (=> main@_bb119_0
                       (= main@%_566_0
                          (store main@%_556_0 main@%_565_0 main@%_544_0)))
                   (=> |tuple(main@LeafBlock20_0, main@_bb118_0)|
                       main@LeafBlock20_0)
                   (=> |tuple(main@LeafBlock18_0, main@_bb118_0)|
                       main@LeafBlock18_0)
                   (=> main@_bb118_0
                       (or (and main@LeafBlock20_0
                                |tuple(main@LeafBlock20_0, main@_bb118_0)|)
                           (and main@LeafBlock18_0
                                |tuple(main@LeafBlock18_0, main@_bb118_0)|)))
                   (=> (and main@LeafBlock20_0
                            |tuple(main@LeafBlock20_0, main@_bb118_0)|)
                       main@%SwitchLeaf21_0)
                   (=> (and main@LeafBlock18_0
                            |tuple(main@LeafBlock18_0, main@_bb118_0)|)
                       main@%SwitchLeaf19_0)
                   (= main@%_560_0 (+ main@%_544_0 (- 1)))
                   a!60
                   (=> main@_bb118_0
                       (or (<= main@%_536_0 0) (> main@%_562_0 0)))
                   (=> main@_bb118_0 (> main@%_536_0 0))
                   (=> main@_bb118_0
                       (= main@%_563_0
                          (store main@%_556_0 main@%_562_0 main@%_561_0)))
                   (=> main@usb_fill_int_urb.exit6_0
                       (or (and main@usb_fill_int_urb.exit6_0 main@_bb119_0)
                           (and main@usb_fill_int_urb.exit6_0 main@_bb118_0)))
                   (= main@%shadow.mem35.14_0 main@%_566_0)
                   (= main@%shadow.mem35.14_1 main@%_563_0)
                   (=> (and main@usb_fill_int_urb.exit6_0 main@_bb119_0)
                       (= main@%shadow.mem35.14_2 main@%shadow.mem35.14_0))
                   (=> (and main@usb_fill_int_urb.exit6_0 main@_bb118_0)
                       (= main@%shadow.mem35.14_2 main@%shadow.mem35.14_1))
                   a!61
                   (=> main@usb_fill_int_urb.exit6_0
                       (or (<= main@%_536_0 0) (> main@%_567_0 0)))
                   (=> main@usb_fill_int_urb.exit6_0 (> main@%_536_0 0))
                   a!62
                   (= main@%_570_0 (= main@%_569_0 0))
                   (=> main@_bb120_0
                       (and main@_bb120_0 main@usb_fill_int_urb.exit6_0))
                   (=> (and main@_bb120_0 main@usb_fill_int_urb.exit6_0)
                       main@%_570_0)
                   (imon_init_idev main@_bb120_0
                                   false
                                   false
                                   |select(main@%_519, @ldv_mutex_mutex_of_device)_0|
                                   |select(main@%_572, @ldv_mutex_mutex_of_device)_0|
                                   main@%_3_0
                                   |select(main@%_520, @ldv_mutex_driver_lock)_0|
                                   |select(main@%_573, @ldv_mutex_driver_lock)_0|
                                   |select(main@%_521, @ldv_mutex_lock_of_imon_context)_0|
                                   |select(main@%_574, @ldv_mutex_lock_of_imon_context)_0|
                                   main@%_568_0
                                   main@%_575_0
                                   main@%_271_0
                                   @imon_panel_key_table_0
                                   main@%_576_0)
                   (= main@%_577_0 (+ main@%_270_0 (* 520 1)))
                   (=> main@_bb120_0
                       (or (<= main@%_270_0 0) (> main@%_577_0 0)))
                   (= main@%_578_0 main@%_577_0)
                   (=> main@_bb120_0 (> main@%_270_0 0))
                   (=> main@_bb120_0
                       (= main@%_579_0
                          (store main@%_575_0 main@%_578_0 main@%_576_0)))
                   (= main@%_580_0 (= main@%_576_0 0))
                   (=> main@_bb121_0 (and main@_bb121_0 main@_bb120_0))
                   (=> (and main@_bb121_0 main@_bb120_0) (not main@%_580_0))
                   (=> main@precall90_0 (and main@precall90_0 main@_bb121_0))
                   (=> (and main@precall90_0 main@_bb121_0) (not main@%_582_0))
                   (= main@%_584_0 (= main@%_583_0 0))
                   (=> main@precall90_0 (not main@%_584_0))
                   a!63
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_585_0 0)))
                   (= main@%_589_0 main@%_585_0)
                   (=> main@precall90_0 (> main@%_583_0 0))
                   (=> main@precall90_0 (> main@%_270_0 0))
                   (=> main@precall90_0
                       (= main@%_591_0 (select main@%_579_0 main@%_496_0)))
                   (= main@%_592_0 a!64)
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_592_0 0)))
                   (=> main@precall90_0 (> main@%_583_0 0))
                   (=> main@precall90_0
                       (= main@%_593_0 (store main@%_590_0 main@%_592_0 3)))
                   a!65
                   (=> main@precall90_0
                       (or (<= main@%_591_0 0) (> main@%_594_0 0)))
                   (=> main@precall90_0 (> main@%_591_0 0))
                   (=> main@precall90_0
                       (= main@%_595_0 (select main@%_579_0 main@%_594_0)))
                   (= main@%_596_0 a!66)
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_596_0 0)))
                   (=> main@precall90_0 (> main@%_583_0 0))
                   (=> main@precall90_0
                       (= main@%_597_0
                          (store main@%_593_0 main@%_596_0 main@%_595_0)))
                   a!67
                   (=> main@precall90_0
                       (or (<= main@%_591_0 0) (> main@%_598_0 0)))
                   (=> main@precall90_0 (> main@%_591_0 0))
                   (=> main@precall90_0
                       (= main@%_599_0 (select main@%_579_0 main@%_598_0)))
                   (= main@%_600_0 a!68)
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_600_0 0)))
                   (=> main@precall90_0 (> main@%_583_0 0))
                   (=> main@precall90_0
                       (= main@%_601_0
                          (store main@%_597_0 main@%_600_0 main@%_599_0)))
                   a!69
                   (=> main@precall90_0
                       (or (<= main@%_591_0 0) (> main@%_602_0 0)))
                   (=> main@precall90_0 (> main@%_591_0 0))
                   (=> main@precall90_0
                       (= main@%_603_0 (select main@%_579_0 main@%_602_0)))
                   (= main@%_604_0 a!70)
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_604_0 0)))
                   (=> main@precall90_0 (> main@%_583_0 0))
                   (=> main@precall90_0
                       (= main@%_605_0
                          (store main@%_601_0 main@%_604_0 main@%_603_0)))
                   (=> main@precall90_0
                       (= main@%_606_0 (select main@%_579_0 main@%_492_0)))
                   a!71
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_607_0 0)))
                   (=> main@precall90_0
                       (= main@%_608_0
                          (store main@%_605_0 main@%_607_0 main@%_606_0)))
                   a!72
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_609_0 0)))
                   (=> main@precall90_0 (> main@%_583_0 0))
                   (=> main@precall90_0
                       (= main@%_610_0
                          (store main@%_608_0 main@%_609_0 main@%_270_0)))
                   a!73
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_611_0 0)))
                   (=> main@precall90_0 (> main@%_583_0 0))
                   (=> main@precall90_0
                       (= main@%_612_0 (store main@%_610_0 main@%_611_0 0)))
                   a!74
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_613_0 0)))
                   (=> main@precall90_0 (> main@%_583_0 0))
                   (=> main@precall90_0
                       (= main@%_614_0
                          (store main@%_612_0 main@%_613_0 2147483652)))
                   a!75
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_615_0 0)))
                   (=> main@precall90_0 (> main@%_583_0 0))
                   (=> main@precall90_0
                       (= main@%_616_0
                          (store main@%_614_0
                                 main@%_615_0
                                 @imon_ir_change_protocol.stub_0)))
                   a!76
                   (=> main@precall90_0
                       (or (<= main@%_583_0 0) (> main@%_617_0 0)))
                   (= main@%_618_0 (+ @.str_0 (* 0 5) (* 0 1)))
                   (=> main@precall90_0 (> main@%_583_0 0))
                   (=> main@precall90_0
                       (= main@%_619_0
                          (store main@%_616_0 main@%_617_0 main@%_618_0)))
                   (= main@%_620_0 (+ main@%_270_0 (* 345 1)))
                   (=> main@precall90_0
                       (or (<= main@%_270_0 0) (> main@%_620_0 0)))
                   (= main@%_621_0 main@%_620_0)
                   (=> main@precall90_0 (> main@%_270_0 0))
                   a!77
                   (=> main@precall90_0 (not main@%_623_0))
                   (= main@%_624_0 (+ main@%_270_0 (* 336 1)))
                   (=> main@precall90_0
                       (or (<= main@%_270_0 0) (> main@%_624_0 0)))
                   (=> main@precall90_0 (> main@%_270_0 0))
                   (=> main@precall90_0
                       (= main@%_625_0 (select main@%_622_0 main@%_624_0)))
                   (= main@%_626_0 (> main@%_625_0 0))
                   (=> main@_bb110_0 (and main@_bb110_0 main@precall90_0))
                   (=> (and main@_bb110_0 main@precall90_0) (not main@%_626_0))
                   (=> main@_bb110_0 (> main@%_270_0 0))
                   (=> main@_bb110_0
                       (= main@%_385_0 (select main@%_622_0 main@%_496_0)))
                   (= main@%_386_0 (+ main@%_270_0 (* 304 1)))
                   (=> main@_bb110_0
                       (or (<= main@%_270_0 0) (> main@%_386_0 0)))
                   (= main@%_387_0 main@%_386_0)
                   (=> main@_bb110_0 (> main@%_270_0 0))
                   (=> main@_bb110_0
                       (= main@%_388_0 (select main@%_622_0 main@%_387_0)))
                   (= main@%_389_0 (+ main@%_388_0 (* 0 10) 2))
                   (=> main@_bb110_0
                       (or (<= main@%_388_0 0) (> main@%_389_0 0)))
                   (=> main@_bb110_0 (> main@%_388_0 0))
                   (=> main@_bb110_0
                       (= main@%_390_0 (select main@%_622_0 main@%_389_0)))
                   (= main@%_391_0 main@%_390_0)
                   (= main@%_392_0 (+ main@%_385_0 (* 0 1904) 0))
                   (=> main@_bb110_0
                       (or (<= main@%_385_0 0) (> main@%_392_0 0)))
                   (=> main@_bb110_0
                       (= main@%_393_0 (select main@%_622_0 main@%_392_0)))
                   (= main@%_394_0 (* main@%_393_0 256))
                   (= main@%_395_0 (* main@%_391_0 32768))
                   a!78
                   a!79
                   (=> main@_bb110_0 (> main@%_270_0 0))
                   (=> main@_bb110_0
                       (= main@%_398_0 (select main@%_622_0 main@%_387_0)))
                   (= main@%_399_0 (+ main@%_398_0 (* 0 10) 6))
                   (=> main@_bb110_0
                       (or (<= main@%_398_0 0) (> main@%_399_0 0)))
                   (=> main@_bb110_0 (> main@%_398_0 0))
                   (=> main@_bb110_0
                       (= main@%_400_0 (select main@%_622_0 main@%_399_0)))
                   (= main@%_401_0 main@%_400_0)
                   (=> main@_bb110_0 (> main@%_270_0 0))
                   (=> main@_bb110_0
                       (= main@%_402_0 (select main@%_622_0 main@%_504_0)))
                   (=> main@_bb110_0 (> main@%_270_0 0))
                   (=> main@_bb110_0
                       (= main@%_403_0 (select main@%_622_0 main@%_496_0)))
                   a!80
                   (=> main@_bb110_0
                       (or (<= main@%_402_0 0) (> main@%_404_0 0)))
                   (=> main@_bb110_0 (> main@%_402_0 0))
                   (=> main@_bb110_0
                       (= main@%_405_0
                          (store main@%_622_0 main@%_404_0 main@%_403_0)))
                   a!81
                   (=> main@_bb110_0
                       (or (<= main@%_402_0 0) (> main@%_406_0 0)))
                   (=> main@_bb110_0 (> main@%_402_0 0))
                   (=> main@_bb110_0
                       (= main@%_407_0
                          (store main@%_405_0 main@%_406_0 main@%_397_0)))
                   a!82
                   (=> main@_bb110_0
                       (or (<= main@%_402_0 0) (> main@%_408_0 0)))
                   (=> main@_bb110_0 (> main@%_402_0 0))
                   (=> main@_bb110_0
                       (= main@%_409_0
                          (store main@%_407_0 main@%_408_0 main@%_620_0)))
                   a!83
                   (=> main@_bb110_0
                       (or (<= main@%_402_0 0) (> main@%_410_0 0)))
                   (=> main@_bb110_0 (> main@%_402_0 0))
                   (=> main@_bb110_0
                       (= main@%_411_0 (store main@%_409_0 main@%_410_0 8)))
                   a!84
                   (=> main@_bb110_0
                       (or (<= main@%_402_0 0) (> main@%_412_0 0)))
                   (=> main@_bb110_0 (> main@%_402_0 0))
                   (=> main@_bb110_0
                       (= main@%_413_0
                          (store main@%_411_0
                                 main@%_412_0
                                 @usb_tx_callback.stub_0)))
                   a!85
                   (=> main@_bb110_0
                       (or (<= main@%_402_0 0) (> main@%_414_0 0)))
                   (=> main@_bb110_0 (> main@%_402_0 0))
                   (=> main@_bb110_0
                       (= main@%_415_0
                          (store main@%_413_0 main@%_414_0 main@%_270_0)))
                   (= main@%_416_0 (+ main@%_403_0 (* 0 1904) 28))
                   (=> main@_bb110_0
                       (or (<= main@%_403_0 0) (> main@%_416_0 0)))
                   (=> main@_bb110_0 (> main@%_403_0 0))
                   (=> main@_bb110_0
                       (= main@%_417_0 (select main@%_415_0 main@%_416_0)))
                   (=> main@NodeBlock15_0
                       (and main@NodeBlock15_0 main@_bb110_0))
                   (= main@%Pivot16_0 (< main@%_417_0 5))
                   (=> main@LeafBlock13_0
                       (and main@LeafBlock13_0 main@NodeBlock15_0))
                   (=> (and main@LeafBlock13_0 main@NodeBlock15_0)
                       (not main@%Pivot16_0))
                   (= main@%SwitchLeaf14_0 (= main@%_417_0 5))
                   (=> main@LeafBlock11_0
                       (and main@LeafBlock11_0 main@NodeBlock15_0))
                   (=> (and main@LeafBlock11_0 main@NodeBlock15_0)
                       main@%Pivot16_0)
                   (= main@%SwitchLeaf12_0 (= main@%_417_0 3))
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
                   (=> main@_bb112_0 (and main@_bb112_0 main@NewDefault10_0))
                   a!86
                   (=> main@_bb112_0
                       (or (<= main@%_402_0 0) (> main@%_424_0 0)))
                   (=> main@_bb112_0 (> main@%_402_0 0))
                   (=> main@_bb112_0
                       (= main@%_425_0
                          (store main@%_415_0 main@%_424_0 main@%_401_0)))
                   (=> |tuple(main@LeafBlock13_0, main@_bb111_0)|
                       main@LeafBlock13_0)
                   (=> |tuple(main@LeafBlock11_0, main@_bb111_0)|
                       main@LeafBlock11_0)
                   (=> main@_bb111_0
                       (or (and main@LeafBlock13_0
                                |tuple(main@LeafBlock13_0, main@_bb111_0)|)
                           (and main@LeafBlock11_0
                                |tuple(main@LeafBlock11_0, main@_bb111_0)|)))
                   (=> (and main@LeafBlock13_0
                            |tuple(main@LeafBlock13_0, main@_bb111_0)|)
                       main@%SwitchLeaf14_0)
                   (=> (and main@LeafBlock11_0
                            |tuple(main@LeafBlock11_0, main@_bb111_0)|)
                       main@%SwitchLeaf12_0)
                   (= main@%_419_0 (+ main@%_401_0 (- 1)))
                   a!87
                   (=> main@_bb111_0
                       (or (<= main@%_402_0 0) (> main@%_421_0 0)))
                   (=> main@_bb111_0 (> main@%_402_0 0))
                   (=> main@_bb111_0
                       (= main@%_422_0
                          (store main@%_415_0 main@%_421_0 main@%_420_0)))
                   (=> main@usb_fill_int_urb.exit_0
                       (or (and main@usb_fill_int_urb.exit_0 main@_bb112_0)
                           (and main@usb_fill_int_urb.exit_0 main@_bb111_0)))
                   (= main@%shadow.mem35.12_0 main@%_425_0)
                   (= main@%shadow.mem35.12_1 main@%_422_0)
                   (=> (and main@usb_fill_int_urb.exit_0 main@_bb112_0)
                       (= main@%shadow.mem35.12_2 main@%shadow.mem35.12_0))
                   (=> (and main@usb_fill_int_urb.exit_0 main@_bb111_0)
                       (= main@%shadow.mem35.12_2 main@%shadow.mem35.12_1))
                   a!88
                   (=> main@usb_fill_int_urb.exit_0
                       (or (<= main@%_402_0 0) (> main@%_426_0 0)))
                   (=> main@usb_fill_int_urb.exit_0 (> main@%_402_0 0))
                   a!89
                   (=> main@usb_fill_int_urb.exit_0 (> main@%_270_0 0))
                   (=> main@usb_fill_int_urb.exit_0
                       (= main@%_428_0 (select main@%_427_0 main@%_504_0)))
                   (= main@%_429_0 (+ main@%_428_0 (* 0 192) 136))
                   (=> main@usb_fill_int_urb.exit_0
                       (or (<= main@%_428_0 0) (> main@%_429_0 0)))
                   (=> main@usb_fill_int_urb.exit_0 (> main@%_428_0 0))
                   (=> main@usb_fill_int_urb.exit_0
                       (= main@%_430_0 (store main@%_427_0 main@%_429_0 0)))
                   (=> main@_bb113_0 (and main@_bb113_0 main@precall90_0))
                   (=> (and main@_bb113_0 main@precall90_0) main@%_626_0)
                   (= main@%_433_0 (= main@%_432_0 0))
                   (=> main@_bb113_0 (not main@%_433_0))
                   (=> main@_bb113_0
                       (= main@%_434_0 (store main@%_622_0 main@%_432_0 33)))
                   (= main@%_435_0 (+ main@%_432_0 (* 1 1)))
                   (=> main@_bb113_0
                       (or (<= main@%_432_0 0) (> main@%_435_0 0)))
                   (=> main@_bb113_0 (> main@%_432_0 0))
                   (=> main@_bb113_0
                       (= main@%_436_0 (store main@%_434_0 main@%_435_0 9)))
                   (= main@%_437_0 (+ main@%_432_0 (* 2 1)))
                   (=> main@_bb113_0
                       (or (<= main@%_432_0 0) (> main@%_437_0 0)))
                   (= main@%_438_0 main@%_437_0)
                   (=> main@_bb113_0 (> main@%_432_0 0))
                   (=> main@_bb113_0
                       (= main@%_439_0 (store main@%_436_0 main@%_438_0 512)))
                   (= main@%_440_0 (+ main@%_432_0 (* 4 1)))
                   (=> main@_bb113_0
                       (or (<= main@%_432_0 0) (> main@%_440_0 0)))
                   (= main@%_441_0 main@%_440_0)
                   (=> main@_bb113_0 (> main@%_432_0 0))
                   (=> main@_bb113_0
                       (= main@%_442_0 (store main@%_439_0 main@%_441_0 1)))
                   (= main@%_443_0 (+ main@%_432_0 (* 6 1)))
                   (=> main@_bb113_0
                       (or (<= main@%_432_0 0) (> main@%_443_0 0)))
                   (= main@%_444_0 main@%_443_0)
                   (=> main@_bb113_0 (> main@%_432_0 0))
                   (=> main@_bb113_0
                       (= main@%_445_0 (store main@%_442_0 main@%_444_0 8)))
                   (=> main@_bb113_0 (> main@%_270_0 0))
                   (=> main@_bb113_0
                       (= main@%_446_0 (select main@%_445_0 main@%_496_0)))
                   (= main@%_447_0 (+ main@%_446_0 (* 0 1904) 0))
                   (=> main@_bb113_0
                       (or (<= main@%_446_0 0) (> main@%_447_0 0)))
                   (=> main@_bb113_0
                       (= main@%_448_0 (select main@%_445_0 main@%_447_0)))
                   (= main@%_449_0 (* main@%_448_0 256))
                   (=> main@_bb113_0 a!90)
                   (=> main@_bb113_0 (> main@%_270_0 0))
                   (=> main@_bb113_0
                       (= main@%_451_0 (select main@%_445_0 main@%_504_0)))
                   (=> main@_bb113_0 (> main@%_270_0 0))
                   (=> main@_bb113_0
                       (= main@%_452_0 (select main@%_445_0 main@%_496_0)))
                   a!91
                   (=> main@_bb113_0
                       (or (<= main@%_451_0 0) (> main@%_453_0 0)))
                   (=> main@_bb113_0 (> main@%_451_0 0))
                   (=> main@_bb113_0
                       (= main@%_454_0
                          (store main@%_445_0 main@%_453_0 main@%_452_0)))
                   a!92
                   (=> main@_bb113_0
                       (or (<= main@%_451_0 0) (> main@%_455_0 0)))
                   (=> main@_bb113_0 (> main@%_451_0 0))
                   (=> main@_bb113_0
                       (= main@%_456_0
                          (store main@%_454_0 main@%_455_0 main@%_450_0)))
                   a!93
                   (=> main@_bb113_0
                       (or (<= main@%_451_0 0) (> main@%_457_0 0)))
                   (=> main@_bb113_0 (> main@%_451_0 0))
                   (=> main@_bb113_0
                       (= main@%_458_0
                          (store main@%_456_0 main@%_457_0 main@%_432_0)))
                   a!94
                   (=> main@_bb113_0
                       (or (<= main@%_451_0 0) (> main@%_459_0 0)))
                   (=> main@_bb113_0 (> main@%_451_0 0))
                   (=> main@_bb113_0
                       (= main@%_460_0
                          (store main@%_458_0 main@%_459_0 main@%_620_0)))
                   a!95
                   (=> main@_bb113_0
                       (or (<= main@%_451_0 0) (> main@%_461_0 0)))
                   (=> main@_bb113_0 (> main@%_451_0 0))
                   (=> main@_bb113_0
                       (= main@%_462_0 (store main@%_460_0 main@%_461_0 8)))
                   a!96
                   (=> main@_bb113_0
                       (or (<= main@%_451_0 0) (> main@%_463_0 0)))
                   (=> main@_bb113_0 (> main@%_451_0 0))
                   (=> main@_bb113_0
                       (= main@%_464_0
                          (store main@%_462_0
                                 main@%_463_0
                                 @usb_tx_callback.stub_0)))
                   a!97
                   (=> main@_bb113_0
                       (or (<= main@%_451_0 0) (> main@%_465_0 0)))
                   (=> main@_bb113_0 (> main@%_451_0 0))
                   (=> main@_bb113_0
                       (= main@%_466_0
                          (store main@%_464_0 main@%_465_0 main@%_270_0)))
                   (=> main@_bb113_0 (> main@%_270_0 0))
                   (=> main@_bb113_0
                       (= main@%_467_0 (select main@%_466_0 main@%_504_0)))
                   (= main@%_468_0 (+ main@%_467_0 (* 0 192) 136))
                   (=> main@_bb113_0
                       (or (<= main@%_467_0 0) (> main@%_468_0 0)))
                   (=> main@_bb113_0 (> main@%_467_0 0))
                   (=> main@_bb113_0
                       (= main@%_469_0 (store main@%_466_0 main@%_468_0 0)))
                   (=> main@_bb114_0
                       (or (and main@_bb114_0 main@_bb113_0)
                           (and main@_bb114_0 main@usb_fill_int_urb.exit_0)))
                   (= main@%shadow.mem35.13_0 main@%_469_0)
                   (= main@%shadow.mem35.13_1 main@%_430_0)
                   (=> (and main@_bb114_0 main@_bb113_0)
                       (= main@%shadow.mem35.13_2 main@%shadow.mem35.13_0))
                   (=> (and main@_bb114_0 main@usb_fill_int_urb.exit_0)
                       (= main@%shadow.mem35.13_2 main@%shadow.mem35.13_1))
                   (= main@%_471_0 (+ main@%_270_0 (* 400 1)))
                   (=> main@_bb114_0
                       (or (<= main@%_270_0 0) (> main@%_471_0 0)))
                   (= main@%_472_0 main@%_471_0)
                   (=> main@_bb114_0 (> main@%_270_0 0))
                   (=> main@_bb114_0
                       (= main@%_473_0
                          (store main@%shadow.mem35.13_2 main@%_472_0 0)))
                   (= main@%_474_0 (+ main@%_270_0 (* 496 1)))
                   (=> main@_bb114_0
                       (or (<= main@%_270_0 0) (> main@%_474_0 0)))
                   (=> main@_bb114_0 (> main@%_270_0 0))
                   (=> main@_bb114_0
                       (= main@%_475_0 (store main@%_473_0 main@%_474_0 1)))
                   (= main@%_477_0 (= main@%_476_0 0))
                   (=> main@_bb114_0 main@%_477_0)
                   (=> main@precall84_0 (and main@precall84_0 main@_bb114_0))
                   (=> (and main@precall84_0 main@_bb114_0) (not main@%_478_0))
                   (=> main@precall84_0 (not main@%_479_0))
                   (=> main@postcall83_0 (and main@postcall83_0 main@_bb114_0))
                   (=> (and main@postcall83_0 main@_bb114_0) main@%_478_0)
                   (= main@%_480_0
                      |select(main@%_574, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_481_0 (= main@%_480_0 2))
                   (=> main@_bb115_0 (and main@_bb115_0 main@postcall83_0))
                   (=> (and main@_bb115_0 main@postcall83_0) (not main@%_481_0))
                   (=> |tuple(main@postcall83_0, main@ldv_mutex_unlock_11.exit_0)|
                       main@postcall83_0)
                   (=> main@ldv_mutex_unlock_11.exit_0
                       (or (and main@ldv_mutex_unlock_11.exit_0 main@_bb115_0)
                           (and main@postcall83_0
                                |tuple(main@postcall83_0, main@ldv_mutex_unlock_11.exit_0)|)))
                   (=> (and main@postcall83_0
                            |tuple(main@postcall83_0, main@ldv_mutex_unlock_11.exit_0)|)
                       main@%_481_0)
                   (= |select(main@%_483, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> main@ldv_mutex_unlock_11.exit_0 (not main@%_484_0))
                   (=> main@ldv_mutex_unlock_11.exit_0 (not main@%_485_0))
                   (=> main@postcall89_0 (and main@postcall89_0 main@_bb121_0))
                   (=> (and main@postcall89_0 main@_bb121_0) main@%_582_0)
                   (imon_init_rdev main@postcall89_0
                                   false
                                   false
                                   |select(main@%_572, @ldv_mutex_mutex_of_device)_0|
                                   |select(main@%_627, @ldv_mutex_mutex_of_device)_0|
                                   main@%_3_0
                                   |select(main@%_573, @ldv_mutex_driver_lock)_0|
                                   |select(main@%_628, @ldv_mutex_driver_lock)_0|
                                   |select(main@%_574, @ldv_mutex_lock_of_imon_context)_0|
                                   |select(main@%_629, @ldv_mutex_lock_of_imon_context)_0|
                                   main@%_579_0
                                   main@%_630_0
                                   main@%_271_0
                                   @.str105_0
                                   @.str106_0
                                   @.str_0
                                   main@%_631_0)
                   (= main@%_632_0 (+ main@%_270_0 (* 512 1)))
                   (=> main@postcall89_0
                       (or (<= main@%_270_0 0) (> main@%_632_0 0)))
                   (= main@%_633_0 main@%_632_0)
                   (=> main@postcall89_0 (> main@%_270_0 0))
                   (=> main@postcall89_0
                       (= main@%_634_0
                          (store main@%_630_0 main@%_633_0 main@%_631_0)))
                   (= main@%_635_0 (= main@%_631_0 0))
                   (=> main@precall92_0
                       (and main@precall92_0 main@postcall89_0))
                   (=> (and main@precall92_0 main@postcall89_0)
                       (not main@%_635_0))
                   (=> main@precall92_0 (not main@%_636_0))
                   (=> main@precall92_0 (not main@%_637_0))
                   (=> |tuple(main@postcall89_0, main@precall94_0)|
                       main@postcall89_0)
                   (=> |tuple(main@_bb120_0, main@precall94_0)|
                       main@_bb120_0)
                   (=> |tuple(main@usb_fill_int_urb.exit6_0, main@precall94_0)|
                       main@usb_fill_int_urb.exit6_0)
                   (=> |tuple(main@ldv_mutex_lock_28.exit_0, main@precall94_0)|
                       main@ldv_mutex_lock_28.exit_0)
                   (=> main@precall94_0
                       (or (and main@postcall89_0
                                |tuple(main@postcall89_0, main@precall94_0)|)
                           (and main@_bb120_0
                                |tuple(main@_bb120_0, main@precall94_0)|)
                           (and main@usb_fill_int_urb.exit6_0
                                |tuple(main@usb_fill_int_urb.exit6_0, main@precall94_0)|)
                           (and main@ldv_mutex_lock_28.exit_0
                                |tuple(main@ldv_mutex_lock_28.exit_0, main@precall94_0)|)))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@precall94_0)|)
                       main@%_635_0)
                   (= |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_0|
                      |select(main@%_628, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.15_0 main@%_634_0)
                   (= |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_629, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%_627, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@_bb120_0
                            |tuple(main@_bb120_0, main@precall94_0)|)
                       main@%_580_0)
                   (= |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_1|
                      |select(main@%_573, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.15_1 main@%_579_0)
                   (= |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_574, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%_572, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@usb_fill_int_urb.exit6_0
                            |tuple(main@usb_fill_int_urb.exit6_0, main@precall94_0)|)
                       (not main@%_570_0))
                   (= |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_2|
                      |select(main@%_520, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.15_2 main@%_568_0)
                   (= |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%_521, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_2|
                      |select(main@%_519, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@ldv_mutex_lock_28.exit_0
                            |tuple(main@ldv_mutex_lock_28.exit_0, main@precall94_0)|)
                       (not main@%_523_0))
                   (= |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_3|
                      |select(main@%_520, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.15_3 main@%_522_0)
                   (= |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_3|
                      |select(main@%_521, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_3|
                      |select(main@%_519, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_4|
                          |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@precall94_0)|)
                       (= main@%shadow.mem35.15_4 main@%shadow.mem35.15_0))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_4|
                          |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@postcall89_0
                            |tuple(main@postcall89_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_4|
                          |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@_bb120_0
                            |tuple(main@_bb120_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_4|
                          |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@_bb120_0
                            |tuple(main@_bb120_0, main@precall94_0)|)
                       (= main@%shadow.mem35.15_4 main@%shadow.mem35.15_1))
                   (=> (and main@_bb120_0
                            |tuple(main@_bb120_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_4|
                          |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@_bb120_0
                            |tuple(main@_bb120_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_4|
                          |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@usb_fill_int_urb.exit6_0
                            |tuple(main@usb_fill_int_urb.exit6_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_4|
                          |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_2|))
                   (=> (and main@usb_fill_int_urb.exit6_0
                            |tuple(main@usb_fill_int_urb.exit6_0, main@precall94_0)|)
                       (= main@%shadow.mem35.15_4 main@%shadow.mem35.15_2))
                   (=> (and main@usb_fill_int_urb.exit6_0
                            |tuple(main@usb_fill_int_urb.exit6_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_4|
                          |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and main@usb_fill_int_urb.exit6_0
                            |tuple(main@usb_fill_int_urb.exit6_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_4|
                          |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and main@ldv_mutex_lock_28.exit_0
                            |tuple(main@ldv_mutex_lock_28.exit_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_4|
                          |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_3|))
                   (=> (and main@ldv_mutex_lock_28.exit_0
                            |tuple(main@ldv_mutex_lock_28.exit_0, main@precall94_0)|)
                       (= main@%shadow.mem35.15_4 main@%shadow.mem35.15_3))
                   (=> (and main@ldv_mutex_lock_28.exit_0
                            |tuple(main@ldv_mutex_lock_28.exit_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_4|
                          |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_3|))
                   (=> (and main@ldv_mutex_lock_28.exit_0
                            |tuple(main@ldv_mutex_lock_28.exit_0, main@precall94_0)|)
                       (= |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_4|
                          |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_3|))
                   (=> main@precall94_0 (not main@%_638_0))
                   (=> main@precall94_0 (not main@%_639_0))
                   (=> main@postcall10_0 (and main@postcall10_0 main@_bb90_0))
                   (=> (and main@postcall10_0 main@_bb90_0) main@%_269_0)
                   (imon_init_intf0 main@postcall10_0
                                    false
                                    false
                                    |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                                    |select(main@%_278, @ldv_mutex_mutex_of_device)_0|
                                    main@%_3_0
                                    |select(main@%_265, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_279, @ldv_mutex_driver_lock)_0|
                                    |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|
                                    |select(main@%_280, @ldv_mutex_lock_of_imon_context)_0|
                                    main@%shadow.mem35.3_0
                                    main@%_281_0
                                    main@%_26_0
                                    @imon_panel_key_table_0
                                    @.str105_0
                                    @.str106_0
                                    @.str_0
                                    main@%_282_0)
                   (= main@%_283_0 (= main@%_282_0 0))
                   (=> main@_bb93_0 (and main@_bb93_0 main@postcall10_0))
                   (=> (and main@_bb93_0 main@postcall10_0) (not main@%_283_0))
                   (=> main@precall15_0 (and main@precall15_0 main@_bb93_0))
                   (=> (and main@precall15_0 main@_bb93_0) (not main@%_298_0))
                   (=> main@precall15_0 (not main@%_299_0))
                   (=> main@ldv_mutex_lock_lock_of_imon_context_0
                       (or (and main@ldv_mutex_lock_lock_of_imon_context_0
                                main@precall96_0)
                           (and main@ldv_mutex_lock_lock_of_imon_context_0
                                main@precall88_0)
                           (and main@ldv_mutex_lock_lock_of_imon_context_0
                                main@ldv_mutex_unlock_11.exit_0)
                           (and main@ldv_mutex_lock_lock_of_imon_context_0
                                main@precall25_0)
                           (and main@ldv_mutex_lock_lock_of_imon_context_0
                                main@precall15_0)))
                   (= |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_0|
                      |select(main@%_265, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.8_0 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_1|
                      |select(main@%_265, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.8_1 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_2|
                      |select(main@%_573, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.8_2 main@%_475_0)
                   (= |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%_483, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_2|
                      |select(main@%_572, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_3|
                      |select(main@%_323, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.8_3 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_3|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_3|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_4|
                      |select(main@%_279, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.8_4 main@%_281_0)
                   (= |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_4|
                      |select(main@%_280, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_4|
                      |select(main@%_278, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall96_0)
                       (= |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_5|
                          |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall96_0)
                       (= main@%shadow.mem35.8_5 main@%shadow.mem35.8_0))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall96_0)
                       (= |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_5|
                          |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall96_0)
                       (= |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_5|
                          |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall88_0)
                       (= |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_5|
                          |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall88_0)
                       (= main@%shadow.mem35.8_5 main@%shadow.mem35.8_1))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall88_0)
                       (= |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_5|
                          |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall88_0)
                       (= |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_5|
                          |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@ldv_mutex_unlock_11.exit_0)
                       (= |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_5|
                          |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_2|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@ldv_mutex_unlock_11.exit_0)
                       (= main@%shadow.mem35.8_5 main@%shadow.mem35.8_2))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@ldv_mutex_unlock_11.exit_0)
                       (= |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_5|
                          |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@ldv_mutex_unlock_11.exit_0)
                       (= |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_5|
                          |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall25_0)
                       (= |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_5|
                          |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_3|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall25_0)
                       (= main@%shadow.mem35.8_5 main@%shadow.mem35.8_3))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall25_0)
                       (= |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_5|
                          |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_3|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall25_0)
                       (= |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_5|
                          |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_3|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall15_0)
                       (= |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_5|
                          |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_4|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall15_0)
                       (= main@%shadow.mem35.8_5 main@%shadow.mem35.8_4))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall15_0)
                       (= |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_5|
                          |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_4|))
                   (=> (and main@ldv_mutex_lock_lock_of_imon_context_0
                            main@precall15_0)
                       (= |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_5|
                          |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_4|))
                   (= main@%_375_0
                      |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_5|)
                   (= main@%_376_0 (= main@%_375_0 1))
                   (=> main@ldv_mutex_lock_lock_of_imon_context_0
                       (not main@%_376_0))
                   (=> main@ldv_mutex_lock_lock_of_imon_context_0
                       (not main@%_377_0))
                   (=> main@postcall14_0 (and main@postcall14_0 main@_bb93_0))
                   (=> (and main@postcall14_0 main@_bb93_0) main@%_298_0)
                   (= main@%_300_0
                      |select(main@%_280, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_301_0 (= main@%_300_0 1))
                   (=> main@_bb94_0 (and main@_bb94_0 main@postcall14_0))
                   (=> (and main@_bb94_0 main@postcall14_0) (not main@%_301_0))
                   (=> |tuple(main@postcall14_0, main@ldv_mutex_lock_35.exit_0)|
                       main@postcall14_0)
                   (=> main@ldv_mutex_lock_35.exit_0
                       (or (and main@ldv_mutex_lock_35.exit_0 main@_bb94_0)
                           (and main@postcall14_0
                                |tuple(main@postcall14_0, main@ldv_mutex_lock_35.exit_0)|)))
                   (=> (and main@postcall14_0
                            |tuple(main@postcall14_0, main@ldv_mutex_lock_35.exit_0)|)
                       main@%_301_0)
                   (= |select(main@%_303, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= main@%_304_0 (+ main@%_282_0 (* 0 1352) 24))
                   (=> main@ldv_mutex_lock_35.exit_0
                       (or (<= main@%_282_0 0) (> main@%_304_0 0)))
                   (=> main@ldv_mutex_lock_35.exit_0 (> main@%_282_0 0))
                   (=> main@ldv_mutex_lock_35.exit_0
                       (= main@%_305_0 (select main@%_281_0 main@%_304_0)))
                   (= main@%_306_0 (> main@%_305_0 0))
                   (=> main@_bb95_0
                       (and main@_bb95_0 main@ldv_mutex_lock_35.exit_0))
                   (=> (and main@_bb95_0 main@ldv_mutex_lock_35.exit_0)
                       main@%_306_0)
                   (=> |tuple(main@ldv_mutex_lock_35.exit_0, main@_bb96_0)|
                       main@ldv_mutex_lock_35.exit_0)
                   (=> main@_bb96_0
                       (or (and main@_bb96_0 main@_bb95_0)
                           (and main@ldv_mutex_lock_35.exit_0
                                |tuple(main@ldv_mutex_lock_35.exit_0, main@_bb96_0)|)))
                   (=> (and main@ldv_mutex_lock_35.exit_0
                            |tuple(main@ldv_mutex_lock_35.exit_0, main@_bb96_0)|)
                       (not main@%_306_0))
                   (=> main@precall17_0 (and main@precall17_0 main@_bb96_0))
                   (=> (and main@precall17_0 main@_bb96_0) (not main@%_309_0))
                   (=> main@precall17_0 (not main@%_310_0))
                   (=> main@ldv_mutex_unlock_lock_of_imon_context_0
                       (or (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                main@precall100_0)
                           (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                main@precall98_0)
                           (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                main@precall94_0)
                           (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                main@precall92_0)
                           (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                main@precall84_0)
                           (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                main@precall29_0)
                           (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                main@precall27_0)
                           (and main@ldv_mutex_unlock_lock_of_imon_context_0
                                main@precall17_0)))
                   (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_0|
                      |select(main@%_668, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.9_0 main@%shadow.mem35.20_3)
                   (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_669, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%_667, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_1|
                      |select(main@%_668, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.9_1 main@%_764_0)
                   (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_669, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%_667, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_2|
                      |select(main@%shadow.mem41.12, @ldv_mutex_driver_lock)_4|)
                   (= main@%shadow.mem35.9_2 main@%shadow.mem35.15_4)
                   (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%shadow.mem42.14, @ldv_mutex_lock_of_imon_context)_4|)
                   (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_2|
                      |select(main@%shadow.mem.12, @ldv_mutex_mutex_of_device)_4|)
                   (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_3|
                      |select(main@%_628, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.9_3 main@%_634_0)
                   (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_3|
                      |select(main@%_629, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_3|
                      |select(main@%_627, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_4|
                      |select(main@%_573, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.9_4 main@%_475_0)
                   (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_4|
                      |select(main@%_574, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_4|
                      |select(main@%_572, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_5|
                      |select(main@%_323, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.9_5 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_5|
                      |select(main@%_333, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_5|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_6|
                      |select(main@%_323, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.9_6 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_6|
                      |select(main@%_333, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_6|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_7|
                      |select(main@%_279, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.9_7 main@%_281_0)
                   (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_7|
                      |select(main@%_303, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_7|
                      |select(main@%_278, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall100_0)
                       (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_8|
                          |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall100_0)
                       (= main@%shadow.mem35.9_8 main@%shadow.mem35.9_0))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall100_0)
                       (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8|
                          |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall100_0)
                       (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_8|
                          |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall98_0)
                       (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_8|
                          |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall98_0)
                       (= main@%shadow.mem35.9_8 main@%shadow.mem35.9_1))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall98_0)
                       (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8|
                          |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall98_0)
                       (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_8|
                          |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall94_0)
                       (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_8|
                          |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_2|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall94_0)
                       (= main@%shadow.mem35.9_8 main@%shadow.mem35.9_2))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall94_0)
                       (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8|
                          |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall94_0)
                       (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_8|
                          |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall92_0)
                       (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_8|
                          |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_3|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall92_0)
                       (= main@%shadow.mem35.9_8 main@%shadow.mem35.9_3))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall92_0)
                       (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8|
                          |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_3|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall92_0)
                       (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_8|
                          |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_3|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall84_0)
                       (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_8|
                          |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_4|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall84_0)
                       (= main@%shadow.mem35.9_8 main@%shadow.mem35.9_4))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall84_0)
                       (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8|
                          |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_4|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall84_0)
                       (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_8|
                          |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_4|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall29_0)
                       (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_8|
                          |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_5|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall29_0)
                       (= main@%shadow.mem35.9_8 main@%shadow.mem35.9_5))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall29_0)
                       (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8|
                          |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_5|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall29_0)
                       (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_8|
                          |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_5|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall27_0)
                       (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_8|
                          |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_6|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall27_0)
                       (= main@%shadow.mem35.9_8 main@%shadow.mem35.9_6))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall27_0)
                       (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8|
                          |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_6|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall27_0)
                       (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_8|
                          |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_6|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall17_0)
                       (= |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_8|
                          |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_7|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall17_0)
                       (= main@%shadow.mem35.9_8 main@%shadow.mem35.9_7))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall17_0)
                       (= |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8|
                          |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_7|))
                   (=> (and main@ldv_mutex_unlock_lock_of_imon_context_0
                            main@precall17_0)
                       (= |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_8|
                          |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_7|))
                   (= main@%_378_0
                      |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8|)
                   (= main@%_379_0 (= main@%_378_0 2))
                   (=> main@ldv_mutex_unlock_lock_of_imon_context_0
                       (not main@%_379_0))
                   (=> main@ldv_mutex_unlock_lock_of_imon_context_0
                       (not main@%_380_0))
                   (=> main@postcall16_0 (and main@postcall16_0 main@_bb96_0))
                   (=> (and main@postcall16_0 main@_bb96_0) main@%_309_0)
                   (= main@%_311_0
                      |select(main@%_303, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_312_0 (= main@%_311_0 2))
                   (=> main@_bb97_0 (and main@_bb97_0 main@postcall16_0))
                   (=> (and main@_bb97_0 main@postcall16_0) (not main@%_312_0))
                   (=> |tuple(main@postcall16_0, main@ldv_mutex_unlock_36.exit_0)|
                       main@postcall16_0)
                   (=> main@ldv_mutex_unlock_36.exit_0
                       (or (and main@ldv_mutex_unlock_36.exit_0 main@_bb97_0)
                           (and main@postcall16_0
                                |tuple(main@postcall16_0, main@ldv_mutex_unlock_36.exit_0)|)))
                   (=> (and main@postcall16_0
                            |tuple(main@postcall16_0, main@ldv_mutex_unlock_36.exit_0)|)
                       main@%_312_0)
                   (= |select(main@%_314, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> main@precall19_0
                       (or (and main@precall19_0
                                main@ldv_mutex_unlock_36.exit_0)
                           (and main@precall19_0 main@_bb92_0)))
                   (= |select(main@%shadow.mem41.6, @ldv_mutex_driver_lock)_0|
                      |select(main@%_279, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.6_0 main@%_281_0)
                   (= |select(main@%shadow.mem42.7, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_314, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.6, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%_278, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.6, @ldv_mutex_driver_lock)_1|
                      |select(main@%_291, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.6_1 main@%_293_0)
                   (= |select(main@%shadow.mem42.7, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_292, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.6, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%_290, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@precall19_0 main@ldv_mutex_unlock_36.exit_0)
                       (= |select(main@%shadow.mem41.6, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.6, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@precall19_0 main@ldv_mutex_unlock_36.exit_0)
                       (= main@%shadow.mem35.6_2 main@%shadow.mem35.6_0))
                   (=> (and main@precall19_0 main@ldv_mutex_unlock_36.exit_0)
                       (= |select(main@%shadow.mem42.7, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.7, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@precall19_0 main@ldv_mutex_unlock_36.exit_0)
                       (= |select(main@%shadow.mem.6, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.6, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@precall19_0 main@_bb92_0)
                       (= |select(main@%shadow.mem41.6, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.6, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@precall19_0 main@_bb92_0)
                       (= main@%shadow.mem35.6_2 main@%shadow.mem35.6_1))
                   (=> (and main@precall19_0 main@_bb92_0)
                       (= |select(main@%shadow.mem42.7, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.7, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@precall19_0 main@_bb92_0)
                       (= |select(main@%shadow.mem.6, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.6, @ldv_mutex_mutex_of_device)_1|))
                   (=> main@precall19_0 (not main@%_315_0))
                   (=> main@precall19_0 (not main@%_316_0))
                   (=> |tuple(main@postcall12_0, main@precall21_0)|
                       main@postcall12_0)
                   (=> |tuple(main@postcall10_0, main@precall21_0)|
                       main@postcall10_0)
                   (=> main@precall21_0
                       (or (and main@postcall12_0
                                |tuple(main@postcall12_0, main@precall21_0)|)
                           (and main@postcall10_0
                                |tuple(main@postcall10_0, main@precall21_0)|)))
                   (=> (and main@postcall12_0
                            |tuple(main@postcall12_0, main@precall21_0)|)
                       main@%_295_0)
                   (= |select(main@%shadow.mem41.7, @ldv_mutex_driver_lock)_0|
                      |select(main@%_291, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.7_0 main@%_293_0)
                   (= |select(main@%shadow.mem42.8, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_292, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.7, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%_290, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@postcall10_0
                            |tuple(main@postcall10_0, main@precall21_0)|)
                       main@%_283_0)
                   (= |select(main@%shadow.mem41.7, @ldv_mutex_driver_lock)_1|
                      |select(main@%_279, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.7_1 main@%_281_0)
                   (= |select(main@%shadow.mem42.8, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_280, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.7, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%_278, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@postcall12_0
                            |tuple(main@postcall12_0, main@precall21_0)|)
                       (= |select(main@%shadow.mem41.7, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.7, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@postcall12_0
                            |tuple(main@postcall12_0, main@precall21_0)|)
                       (= main@%shadow.mem35.7_2 main@%shadow.mem35.7_0))
                   (=> (and main@postcall12_0
                            |tuple(main@postcall12_0, main@precall21_0)|)
                       (= |select(main@%shadow.mem42.8, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.8, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@postcall12_0
                            |tuple(main@postcall12_0, main@precall21_0)|)
                       (= |select(main@%shadow.mem.7, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.7, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@postcall10_0
                            |tuple(main@postcall10_0, main@precall21_0)|)
                       (= |select(main@%shadow.mem41.7, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.7, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@postcall10_0
                            |tuple(main@postcall10_0, main@precall21_0)|)
                       (= main@%shadow.mem35.7_2 main@%shadow.mem35.7_1))
                   (=> (and main@postcall10_0
                            |tuple(main@postcall10_0, main@precall21_0)|)
                       (= |select(main@%shadow.mem42.8, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.8, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@postcall10_0
                            |tuple(main@postcall10_0, main@precall21_0)|)
                       (= |select(main@%shadow.mem.7, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.7, @ldv_mutex_mutex_of_device)_1|))
                   (=> main@precall21_0 (not main@%_317_0))
                   (=> main@precall21_0 (not main@%_318_0))
                   (=> main@ldv_mutex_unlock_driver_lock_0
                       (or (and main@ldv_mutex_unlock_driver_lock_0
                                main@imon_disconnect.exit_0)
                           (and main@ldv_mutex_unlock_driver_lock_0
                                main@precall21_0)
                           (and main@ldv_mutex_unlock_driver_lock_0
                                main@precall19_0)))
                   (= |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_0|
                      |select(main@%_323, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.10_0 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%shadow.mem42.9, @ldv_mutex_lock_of_imon_context)_3|)
                   (= |select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_1|
                      |select(main@%shadow.mem41.7, @ldv_mutex_driver_lock)_2|)
                   (= main@%shadow.mem35.10_1 main@%shadow.mem35.7_2)
                   (= |select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%shadow.mem42.8, @ldv_mutex_lock_of_imon_context)_2|)
                   (= |select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%shadow.mem.7, @ldv_mutex_mutex_of_device)_2|)
                   (= |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_2|
                      |select(main@%shadow.mem41.6, @ldv_mutex_driver_lock)_2|)
                   (= main@%shadow.mem35.10_2 main@%shadow.mem35.6_2)
                   (= |select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%shadow.mem42.7, @ldv_mutex_lock_of_imon_context)_2|)
                   (= |select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_2|
                      |select(main@%shadow.mem.6, @ldv_mutex_mutex_of_device)_2|)
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@imon_disconnect.exit_0)
                       (= |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_3|
                          |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@imon_disconnect.exit_0)
                       (= main@%shadow.mem35.10_3 main@%shadow.mem35.10_0))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@imon_disconnect.exit_0)
                       (= |select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@imon_disconnect.exit_0)
                       (= |select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_3|
                          |select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@precall21_0)
                       (= |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_3|
                          |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@precall21_0)
                       (= main@%shadow.mem35.10_3 main@%shadow.mem35.10_1))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@precall21_0)
                       (= |select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@precall21_0)
                       (= |select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_3|
                          |select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@precall19_0)
                       (= |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_3|
                          |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_2|))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@precall19_0)
                       (= main@%shadow.mem35.10_3 main@%shadow.mem35.10_2))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@precall19_0)
                       (= |select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_3|
                          |select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and main@ldv_mutex_unlock_driver_lock_0
                            main@precall19_0)
                       (= |select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_3|
                          |select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_2|))
                   (= main@%_381_0
                      |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_3|)
                   (= main@%_382_0 (= main@%_381_0 2))
                   (=> main@ldv_mutex_unlock_driver_lock_0 (not main@%_382_0))
                   (=> main@ldv_mutex_unlock_driver_lock_0 (not main@%_383_0))
                   (=> main@postcall_0 (and main@postcall_0 main@_bb_0))
                   (=> (and main@postcall_0 main@_bb_0) main@%_40_0)
                   (= main@%_45_0
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%_46_0 (= main@%_45_0 1))
                   (=> main@_bb50_0 (and main@_bb50_0 main@postcall_0))
                   (=> (and main@_bb50_0 main@postcall_0) (not main@%_46_0))
                   (=> |tuple(main@postcall_0, main@ldv_mutex_lock_34.exit.i_0)|
                       main@postcall_0)
                   (=> main@ldv_mutex_lock_34.exit.i_0
                       (or (and main@ldv_mutex_lock_34.exit.i_0 main@_bb50_0)
                           (and main@postcall_0
                                |tuple(main@postcall_0, main@ldv_mutex_lock_34.exit.i_0)|)))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@ldv_mutex_lock_34.exit.i_0)|)
                       main@%_46_0)
                   (= |select(main@%_48, @ldv_mutex_driver_lock)_0| 2)
                   (= main@%_50_0 (= main@%_43_0 0))
                   (=> main@_bb52_0
                       (and main@_bb52_0 main@ldv_mutex_lock_34.exit.i_0))
                   (=> (and main@_bb52_0 main@ldv_mutex_lock_34.exit.i_0)
                       (not main@%_50_0))
                   (= main@%_59_0 main@%_49_0)
                   (imon_init_intf1 main@_bb52_0
                                    false
                                    false
                                    |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                                    |select(main@%_60, @ldv_mutex_mutex_of_device)_0|
                                    main@%_3_0
                                    |select(main@%_48, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_61, @ldv_mutex_driver_lock)_0|
                                    |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|
                                    |select(main@%_62, @ldv_mutex_lock_of_imon_context)_0|
                                    main@%shadow.mem35.3_0
                                    main@%_63_0
                                    main@%_26_0
                                    main@%_59_0
                                    main@%_64_0)
                   (= main@%_65_0 (= main@%_64_0 0))
                   (=> main@_bb53_0 (and main@_bb53_0 main@_bb52_0))
                   (=> (and main@_bb53_0 main@_bb52_0) (not main@%_65_0))
                   (=> main@_bb51_0
                       (and main@_bb51_0 main@ldv_mutex_lock_34.exit.i_0))
                   (=> (and main@_bb51_0 main@ldv_mutex_lock_34.exit.i_0)
                       main@%_50_0)
                   (imon_init_intf0 main@_bb51_0
                                    false
                                    false
                                    |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|
                                    |select(main@%_52, @ldv_mutex_mutex_of_device)_0|
                                    main@%_3_0
                                    |select(main@%_48, @ldv_mutex_driver_lock)_0|
                                    |select(main@%_53, @ldv_mutex_driver_lock)_0|
                                    |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|
                                    |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|
                                    main@%shadow.mem35.3_0
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
                   (= main@%_68_0
                      |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_69_0 (= main@%_68_0 1))
                   (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                   (=> (and main@_bb55_0 main@_bb54_0) (not main@%_69_0))
                   (=> |tuple(main@_bb54_0, main@ldv_mutex_lock_35.exit.i_0)|
                       main@_bb54_0)
                   (=> main@ldv_mutex_lock_35.exit.i_0
                       (or (and main@ldv_mutex_lock_35.exit.i_0 main@_bb55_0)
                           (and main@_bb54_0
                                |tuple(main@_bb54_0, main@ldv_mutex_lock_35.exit.i_0)|)))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@ldv_mutex_lock_35.exit.i_0)|)
                       main@%_69_0)
                   (= |select(main@%_71, @ldv_mutex_lock_of_imon_context)_0|
                      2)
                   (= main@%_72_0 (+ main@%_56_0 (* 0 1352) 24))
                   (=> main@ldv_mutex_lock_35.exit.i_0
                       (or (<= main@%_56_0 0) (> main@%_72_0 0)))
                   (=> main@ldv_mutex_lock_35.exit.i_0 (> main@%_56_0 0))
                   (=> main@ldv_mutex_lock_35.exit.i_0
                       (= main@%_73_0 (select main@%_55_0 main@%_72_0)))
                   (= main@%_74_0 (> main@%_73_0 0))
                   (=> main@_bb56_0
                       (and main@_bb56_0 main@ldv_mutex_lock_35.exit.i_0))
                   (=> (and main@_bb56_0 main@ldv_mutex_lock_35.exit.i_0)
                       main@%_74_0)
                   (=> |tuple(main@ldv_mutex_lock_35.exit.i_0, main@_bb57_0)|
                       main@ldv_mutex_lock_35.exit.i_0)
                   (=> main@_bb57_0
                       (or (and main@_bb57_0 main@_bb56_0)
                           (and main@ldv_mutex_lock_35.exit.i_0
                                |tuple(main@ldv_mutex_lock_35.exit.i_0, main@_bb57_0)|)))
                   (=> (and main@ldv_mutex_lock_35.exit.i_0
                            |tuple(main@ldv_mutex_lock_35.exit.i_0, main@_bb57_0)|)
                       (not main@%_74_0))
                   (= main@%_77_0
                      |select(main@%_71, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%_78_0 (= main@%_77_0 2))
                   (=> main@_bb58_0 (and main@_bb58_0 main@_bb57_0))
                   (=> (and main@_bb58_0 main@_bb57_0) (not main@%_78_0))
                   (=> |tuple(main@_bb57_0, main@ldv_mutex_unlock_36.exit.i_0)|
                       main@_bb57_0)
                   (=> main@ldv_mutex_unlock_36.exit.i_0
                       (or (and main@ldv_mutex_unlock_36.exit.i_0 main@_bb58_0)
                           (and main@_bb57_0
                                |tuple(main@_bb57_0, main@ldv_mutex_unlock_36.exit.i_0)|)))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@ldv_mutex_unlock_36.exit.i_0)|)
                       main@%_78_0)
                   (= |select(main@%_80, @ldv_mutex_lock_of_imon_context)_0|
                      1)
                   (=> main@_bb59_0
                       (or (and main@_bb59_0 main@ldv_mutex_unlock_36.exit.i_0)
                           (and main@_bb59_0 main@_bb53_0)))
                   (= |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_0|
                      |select(main@%_53, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.0_0 main@%_55_0)
                   (= |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_80, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%_52, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_1|
                      |select(main@%_61, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.0_1 main@%_63_0)
                   (= |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_62, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%_60, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@_bb59_0 main@ldv_mutex_unlock_36.exit.i_0)
                       (= |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@_bb59_0 main@ldv_mutex_unlock_36.exit.i_0)
                       (= main@%shadow.mem35.0_2 main@%shadow.mem35.0_0))
                   (=> (and main@_bb59_0 main@ldv_mutex_unlock_36.exit.i_0)
                       (= |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@_bb59_0 main@ldv_mutex_unlock_36.exit.i_0)
                       (= |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@_bb59_0 main@_bb53_0)
                       (= |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@_bb59_0 main@_bb53_0)
                       (= main@%shadow.mem35.0_2 main@%shadow.mem35.0_1))
                   (=> (and main@_bb59_0 main@_bb53_0)
                       (= |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@_bb59_0 main@_bb53_0)
                       (= |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_1|))
                   (= main@%_82_0
                      |select(main@%shadow.mem41.0, @ldv_mutex_driver_lock)_2|)
                   (= main@%_83_0 (= main@%_82_0 2))
                   (=> main@_bb60_0 (and main@_bb60_0 main@_bb59_0))
                   (=> (and main@_bb60_0 main@_bb59_0) (not main@%_83_0))
                   (=> |tuple(main@_bb59_0, main@_bb63_0)| main@_bb59_0)
                   (=> main@_bb63_0
                       (or (and main@_bb63_0 main@_bb60_0)
                           (and main@_bb59_0
                                |tuple(main@_bb59_0, main@_bb63_0)|)))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@_bb63_0)|)
                       main@%_83_0)
                   (= |select(main@%_91, @ldv_mutex_driver_lock)_0| 1)
                   (= main@%_92_0
                      (+ main@%ldv_s_imon_driver_usb_driver.5.i15_0 1))
                   (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock.i_0)
                   (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock1.i_0)
                   (=> |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|
                       main@_bb87_0)
                   (=> |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|
                       main@_bb74_0)
                   (=> |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|
                       main@_bb66_0)
                   (=> |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|
                       main@_bb64_0)
                   (=> main@NewDefault.i.backedge_0
                       (or (and main@LeafBlock.i_0
                                |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@LeafBlock1.i_0
                                |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb88_0)
                           (and main@_bb87_0
                                |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@imon_disconnect.exit5_0)
                           (and main@_bb74_0
                                |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@usb_fill_int_urb.exit1.i_0)
                           (and main@NewDefault.i.backedge_0
                                main@usb_fill_int_urb.exit.i_0)
                           (and main@_bb66_0
                                |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb65_0)
                           (and main@_bb64_0
                                |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb63_0)))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%or.cond1.i_0))
                   (= main@%shadow.mem38.0_0 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_0 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_0|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_0 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_0 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_0
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%SwitchLeaf2.i_0))
                   (= main@%shadow.mem38.0_1 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_1 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_1|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_1 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_1 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_1
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (= main@%shadow.mem38.0_2 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_2 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_2|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_2 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_2 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_2|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_2
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_254_0))
                   (= main@%shadow.mem38.0_3 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_3 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_3|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_3 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_3|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_3 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_3|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_3
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (= main@%shadow.mem38.0_4 main@%shadow.mem38.3_3)
                   (= main@%shadow.mem39.0_4 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_4|
                      |select(main@%_251, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_4 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_4|
                      |select(main@%shadow.mem42.3, @ldv_mutex_lock_of_imon_context)_3|)
                   (= main@%shadow.mem32.0_4 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_4|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_4 0)
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_206_0))
                   (= main@%shadow.mem38.0_5 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_5 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_5|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_5 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_5|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_5 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_5|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_5
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (= main@%shadow.mem38.0_6 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_6 main@%_204_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_6|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_6 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_6|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_6 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_6|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_6 3)
                   (= main@%shadow.mem38.0_7 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_7 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_7|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_7 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_7|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_7 main@%_155_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_7|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_7 3)
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_100_0))
                   (= main@%shadow.mem38.0_8 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_8 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_8|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_8 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_8|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_8 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_8|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_8
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (= main@%shadow.mem38.0_9 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_9 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_9|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_9 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_9|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_9 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_9|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_9 2)
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_97_0))
                   (= main@%shadow.mem38.0_10 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_10 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_10|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_10 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_10|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= main@%shadow.mem32.0_10 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_10|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_10
                      main@%ldv_s_imon_driver_usb_driver.5.i15_0)
                   (= main@%shadow.mem38.0_11 main@%shadow.mem38.4_0)
                   (= main@%shadow.mem39.0_11 main@%shadow.mem39.2_0)
                   (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_11|
                      |select(main@%_91, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.2_11 main@%shadow.mem35.0_2)
                   (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_11|
                      |select(main@%shadow.mem42.0, @ldv_mutex_lock_of_imon_context)_2|)
                   (= main@%shadow.mem32.0_11 main@%shadow.mem32.2_0)
                   (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_11|
                      |select(main@%shadow.mem.0, @ldv_mutex_mutex_of_device)_2|)
                   (= main@%ldv_s_imon_driver_usb_driver.5.i.be_11 main@%_92_0)
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_0))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_1))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb88_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_2))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_3))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_3))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_3|))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_3))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_3|))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_3))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_3|))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_3))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_4|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_4|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_4))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_4|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@imon_disconnect.exit5_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_4))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_5))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_5))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_5|))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_5))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_5|))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_5))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_5|))
                   (=> (and main@_bb74_0
                            |tuple(main@_bb74_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_5))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_6|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_6|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_6|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit1.i_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_6))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_7|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_7|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_7))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_7|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@usb_fill_int_urb.exit.i_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_7))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_8))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_8))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_8|))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_8))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_8|))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_8))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_8|))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_8))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_9|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_9|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_9))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_9|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb65_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_9))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_10))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_10))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_10|))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_10))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_10|))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_10))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_10|))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_10))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem38.0_12 main@%shadow.mem38.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem39.0_12 main@%shadow.mem39.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|
                          |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_11|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem35.2_12 main@%shadow.mem35.2_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|
                          |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_11|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%shadow.mem32.0_12 main@%shadow.mem32.0_11))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|
                          |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_11|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb63_0)
                       (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12
                          main@%ldv_s_imon_driver_usb_driver.5.i.be_11))
                   (= main@%_94_0 (= main@%_93_0 0))
                   (= main@%_95_0
                      (= main@%ldv_s_imon_driver_usb_driver.5.i.be_12 0))
                   (= main@%or.cond.i_0 (and main@%_95_0 main@%_94_0))
                   (=> main@.loopexit.loopexit_0
                       (and main@.loopexit.loopexit_0
                            main@NewDefault.i.backedge_0))
                   (=> (and main@.loopexit.loopexit_0
                            main@NewDefault.i.backedge_0)
                       main@%or.cond.i_0)
                   (=> |tuple(main@_bb52_0, main@_bb61_0)| main@_bb52_0)
                   (=> |tuple(main@_bb51_0, main@_bb61_0)| main@_bb51_0)
                   (=> main@_bb61_0
                       (or (and main@_bb52_0
                                |tuple(main@_bb52_0, main@_bb61_0)|)
                           (and main@_bb51_0
                                |tuple(main@_bb51_0, main@_bb61_0)|)))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb61_0)|)
                       main@%_65_0)
                   (= |select(main@%shadow.mem41.1, @ldv_mutex_driver_lock)_0|
                      |select(main@%_61, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.1_0 main@%_63_0)
                   (= |select(main@%shadow.mem42.1, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%_62, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%_60, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@_bb61_0)|)
                       main@%_57_0)
                   (= |select(main@%shadow.mem41.1, @ldv_mutex_driver_lock)_1|
                      |select(main@%_53, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.1_1 main@%_55_0)
                   (= |select(main@%shadow.mem42.1, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%_54, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.1, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%_52, @ldv_mutex_mutex_of_device)_0|)
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb61_0)|)
                       (= |select(main@%shadow.mem41.1, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.1, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb61_0)|)
                       (= main@%shadow.mem35.1_2 main@%shadow.mem35.1_0))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb61_0)|)
                       (= |select(main@%shadow.mem42.1, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.1, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb61_0)|)
                       (= |select(main@%shadow.mem.1, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.1, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@_bb61_0)|)
                       (= |select(main@%shadow.mem41.1, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.1, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@_bb61_0)|)
                       (= main@%shadow.mem35.1_2 main@%shadow.mem35.1_1))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@_bb61_0)|)
                       (= |select(main@%shadow.mem42.1, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.1, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@_bb61_0)|)
                       (= |select(main@%shadow.mem.1, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.1, @ldv_mutex_mutex_of_device)_1|))
                   (= main@%_86_0
                      |select(main@%shadow.mem41.1, @ldv_mutex_driver_lock)_2|)
                   (= main@%_87_0 (= main@%_86_0 2))
                   (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                   (=> (and main@_bb62_0 main@_bb61_0) (not main@%_87_0))
                   (=> |tuple(main@_bb61_0, main@imon_probe.exit_0)|
                       main@_bb61_0)
                   (=> main@imon_probe.exit_0
                       (or (and main@imon_probe.exit_0 main@_bb62_0)
                           (and main@_bb61_0
                                |tuple(main@_bb61_0, main@imon_probe.exit_0)|)))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@imon_probe.exit_0)|)
                       main@%_87_0)
                   (= |select(main@%_89, @ldv_mutex_driver_lock)_0| 1)
                   (=> main@.loopexit_0
                       (or (and main@.loopexit_0 main@.loopexit.loopexit_0)
                           (and main@.loopexit_0 main@imon_probe.exit_0)))
                   (= |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_0|
                      |select(main@%shadow.mem41.2, @ldv_mutex_driver_lock)_12|)
                   (= main@%shadow.mem35.4_0 main@%shadow.mem35.2_12)
                   (= |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%shadow.mem42.2, @ldv_mutex_lock_of_imon_context)_12|)
                   (= |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%shadow.mem.2, @ldv_mutex_mutex_of_device)_12|)
                   (= |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_1|
                      |select(main@%_89, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.4_1 main@%shadow.mem35.1_2)
                   (= |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%shadow.mem42.1, @ldv_mutex_lock_of_imon_context)_2|)
                   (= |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%shadow.mem.1, @ldv_mutex_mutex_of_device)_2|)
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= main@%shadow.mem35.4_2 main@%shadow.mem35.4_0))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@.loopexit_0 main@imon_probe.exit_0)
                       (= |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_2|
                          |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@.loopexit_0 main@imon_probe.exit_0)
                       (= main@%shadow.mem35.4_2 main@%shadow.mem35.4_1))
                   (=> (and main@.loopexit_0 main@imon_probe.exit_0)
                       (= |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_2|
                          |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@.loopexit_0 main@imon_probe.exit_0)
                       (= |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_2|
                          |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_1|))
                   (=> main@orig.main.exit_0
                       (and main@orig.main.exit_0 main@.loopexit_0))
                   (= |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_0|
                      |select(main@%shadow.mem41.4, @ldv_mutex_driver_lock)_2|)
                   (= main@%shadow.mem35.5_0 main@%shadow.mem35.4_2)
                   (= |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%shadow.mem42.5, @ldv_mutex_lock_of_imon_context)_2|)
                   (= |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%shadow.mem.4, @ldv_mutex_mutex_of_device)_2|)
                   (=> (and main@orig.main.exit_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_1|
                          |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@orig.main.exit_0 main@.loopexit_0)
                       (= main@%shadow.mem35.5_1 main@%shadow.mem35.5_0))
                   (=> (and main@orig.main.exit_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_1|
                          |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@orig.main.exit_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_1|
                          |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_0|))
                   (=> main@orig.main.exit_0 (not main@%_258_0))
                   (= main@%_259_0
                      |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_1|)
                   (= main@%_260_0 (= main@%_259_0 1))
                   (=> main@_bb107_0 (and main@_bb107_0 main@orig.main.exit_0))
                   (=> (and main@_bb107_0 main@orig.main.exit_0)
                       (not main@%_260_0))
                   (=> main@postcall32_0 (and main@postcall32_0 main@_bb107_0))
                   (=> (and main@postcall32_0 main@_bb107_0) main@%_365_0)
                   (=> |tuple(main@orig.main.exit_0, main@_bb108_0)|
                       main@orig.main.exit_0)
                   (=> main@_bb108_0
                       (or (and main@_bb108_0 main@postcall32_0)
                           (and main@orig.main.exit_0
                                |tuple(main@orig.main.exit_0, main@_bb108_0)|)))
                   (=> (and main@orig.main.exit_0
                            |tuple(main@orig.main.exit_0, main@_bb108_0)|)
                       main@%_260_0)
                   (= main@%_367_0
                      |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_1|)
                   (= main@%_368_0 (= main@%_367_0 1))
                   (=> main@_bb109_0 (and main@_bb109_0 main@_bb108_0))
                   (=> (and main@_bb109_0 main@_bb108_0) (not main@%_368_0))
                   (=> main@postcall34_0 (and main@postcall34_0 main@_bb109_0))
                   (=> (and main@postcall34_0 main@_bb109_0) main@%_370_0)
                   (=> |tuple(main@_bb108_0, main@precall37_0)|
                       main@_bb108_0)
                   (=> main@precall37_0
                       (or (and main@precall37_0 main@postcall34_0)
                           (and main@_bb108_0
                                |tuple(main@_bb108_0, main@precall37_0)|)))
                   (=> (and main@_bb108_0
                            |tuple(main@_bb108_0, main@precall37_0)|)
                       main@%_368_0)
                   (= main@%.b_0
                      (not (= |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_1|
                              0)))
                   (=> main@precall37_0 (not main@%.b_0))
                   (=> main@precall37_0 (not main@%_371_0))
                   (=> |tuple(main@_bb109_0, main@ldv_error_0)|
                       main@_bb109_0)
                   (=> |tuple(main@_bb107_0, main@ldv_error_0)|
                       main@_bb107_0)
                   (=> main@ldv_error_0
                       (or (and main@ldv_error_0
                                main@ldv_mutex_unlock_driver_lock_0)
                           (and main@ldv_error_0
                                main@ldv_mutex_unlock_lock_of_imon_context_0)
                           (and main@ldv_error_0
                                main@ldv_mutex_lock_lock_of_imon_context_0)
                           (and main@ldv_error_0
                                main@ldv_mutex_lock_driver_lock_0)
                           (and main@ldv_error_0 main@precall37_0)
                           (and main@_bb109_0
                                |tuple(main@_bb109_0, main@ldv_error_0)|)
                           (and main@_bb107_0
                                |tuple(main@_bb107_0, main@ldv_error_0)|)))
                   (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_0|
                      |select(main@%shadow.mem41.10, @ldv_mutex_driver_lock)_3|)
                   (= main@%shadow.mem35.11_0 main@%shadow.mem35.10_3)
                   (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_0|
                      |select(main@%shadow.mem42.12, @ldv_mutex_lock_of_imon_context)_3|)
                   (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_0|
                      |select(main@%shadow.mem.10, @ldv_mutex_mutex_of_device)_3|)
                   (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_1|
                      |select(main@%shadow.mem41.9, @ldv_mutex_driver_lock)_8|)
                   (= main@%shadow.mem35.11_1 main@%shadow.mem35.9_8)
                   (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_1|
                      |select(main@%shadow.mem42.11, @ldv_mutex_lock_of_imon_context)_8|)
                   (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_1|
                      |select(main@%shadow.mem.9, @ldv_mutex_mutex_of_device)_8|)
                   (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_2|
                      |select(main@%shadow.mem41.8, @ldv_mutex_driver_lock)_5|)
                   (= main@%shadow.mem35.11_2 main@%shadow.mem35.8_5)
                   (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_2|
                      |select(main@%shadow.mem42.10, @ldv_mutex_lock_of_imon_context)_5|)
                   (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_2|
                      |select(main@%shadow.mem.8, @ldv_mutex_mutex_of_device)_5|)
                   (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_3|
                      |select(main@%shadow.mem41.3, @ldv_mutex_driver_lock)_0|)
                   (= main@%shadow.mem35.11_3 main@%shadow.mem35.3_0)
                   (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_3|
                      |select(main@%shadow.mem42.4, @ldv_mutex_lock_of_imon_context)_0|)
                   (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_3|
                      |select(main@%shadow.mem.3, @ldv_mutex_mutex_of_device)_0|)
                   (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_4|
                      |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_1|)
                   (= main@%shadow.mem35.11_4 main@%shadow.mem35.5_1)
                   (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_4|
                      |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_1|)
                   (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_4|
                      |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_1|)
                   (=> (and main@_bb109_0
                            |tuple(main@_bb109_0, main@ldv_error_0)|)
                       (not main@%_370_0))
                   (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_5|
                      |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_1|)
                   (= main@%shadow.mem35.11_5 main@%shadow.mem35.5_1)
                   (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_5|
                      |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_1|)
                   (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_5|
                      |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_1|)
                   (=> (and main@_bb107_0
                            |tuple(main@_bb107_0, main@ldv_error_0)|)
                       (not main@%_365_0))
                   (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_6|
                      |select(main@%shadow.mem41.5, @ldv_mutex_driver_lock)_1|)
                   (= main@%shadow.mem35.11_6 main@%shadow.mem35.5_1)
                   (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_6|
                      |select(main@%shadow.mem42.6, @ldv_mutex_lock_of_imon_context)_1|)
                   (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_6|
                      |select(main@%shadow.mem.5, @ldv_mutex_mutex_of_device)_1|)
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_driver_lock_0)
                       (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_7|
                          |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_0|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_driver_lock_0)
                       (= main@%shadow.mem35.11_7 main@%shadow.mem35.11_0))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_driver_lock_0)
                       (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_7|
                          |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_0|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_driver_lock_0)
                       (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_7|
                          |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_0|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_lock_of_imon_context_0)
                       (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_7|
                          |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_1|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_lock_of_imon_context_0)
                       (= main@%shadow.mem35.11_7 main@%shadow.mem35.11_1))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_lock_of_imon_context_0)
                       (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_7|
                          |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_1|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_unlock_lock_of_imon_context_0)
                       (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_7|
                          |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_1|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_lock_lock_of_imon_context_0)
                       (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_7|
                          |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_2|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_lock_lock_of_imon_context_0)
                       (= main@%shadow.mem35.11_7 main@%shadow.mem35.11_2))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_lock_lock_of_imon_context_0)
                       (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_7|
                          |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_2|))
                   (=> (and main@ldv_error_0
                            main@ldv_mutex_lock_lock_of_imon_context_0)
                       (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_7|
                          |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_2|))
                   (=> (and main@ldv_error_0 main@ldv_mutex_lock_driver_lock_0)
                       (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_7|
                          |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_3|))
                   (=> (and main@ldv_error_0 main@ldv_mutex_lock_driver_lock_0)
                       (= main@%shadow.mem35.11_7 main@%shadow.mem35.11_3))
                   (=> (and main@ldv_error_0 main@ldv_mutex_lock_driver_lock_0)
                       (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_7|
                          |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_3|))
                   (=> (and main@ldv_error_0 main@ldv_mutex_lock_driver_lock_0)
                       (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_7|
                          |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_3|))
                   (=> (and main@ldv_error_0 main@precall37_0)
                       (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_7|
                          |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_4|))
                   (=> (and main@ldv_error_0 main@precall37_0)
                       (= main@%shadow.mem35.11_7 main@%shadow.mem35.11_4))
                   (=> (and main@ldv_error_0 main@precall37_0)
                       (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_7|
                          |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_4|))
                   (=> (and main@ldv_error_0 main@precall37_0)
                       (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_7|
                          |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_4|))
                   (=> (and main@_bb109_0
                            |tuple(main@_bb109_0, main@ldv_error_0)|)
                       (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_7|
                          |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_5|))
                   (=> (and main@_bb109_0
                            |tuple(main@_bb109_0, main@ldv_error_0)|)
                       (= main@%shadow.mem35.11_7 main@%shadow.mem35.11_5))
                   (=> (and main@_bb109_0
                            |tuple(main@_bb109_0, main@ldv_error_0)|)
                       (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_7|
                          |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_5|))
                   (=> (and main@_bb109_0
                            |tuple(main@_bb109_0, main@ldv_error_0)|)
                       (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_7|
                          |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_5|))
                   (=> (and main@_bb107_0
                            |tuple(main@_bb107_0, main@ldv_error_0)|)
                       (= |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_7|
                          |select(main@%shadow.mem41.11, @ldv_mutex_driver_lock)_6|))
                   (=> (and main@_bb107_0
                            |tuple(main@_bb107_0, main@ldv_error_0)|)
                       (= main@%shadow.mem35.11_7 main@%shadow.mem35.11_6))
                   (=> (and main@_bb107_0
                            |tuple(main@_bb107_0, main@ldv_error_0)|)
                       (= |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_7|
                          |select(main@%shadow.mem42.13, @ldv_mutex_lock_of_imon_context)_6|))
                   (=> (and main@_bb107_0
                            |tuple(main@_bb107_0, main@ldv_error_0)|)
                       (= |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_7|
                          |select(main@%shadow.mem.11, @ldv_mutex_mutex_of_device)_6|))
                   (=> main@ldv_error.split_0
                       (and main@ldv_error.split_0 main@ldv_error_0))
                   main@ldv_error.split_0)))
    (=> a!98 false)))))
(check-sat)
