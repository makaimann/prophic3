;; Original file: ld_36.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun __sendmsg
             (Bool
              Bool
              Bool
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun __sendmsg@_1
             (Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun __sendmsg@UnifiedReturnBlock.split
             (Int
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
              Int)
             Bool)
(declare-fun sendmsg
             (Bool
              Bool
              Bool
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun sendmsg@lock_comm.exit
             (Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun sendmsg@lock_comm.exit.split
             (Int
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
              Int
              Int
              Int)
             Bool)
(declare-fun resync_send
             (Bool
              Bool
              Bool
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun resync_send@resync_info_update.exit
             (Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun resync_send@resync_info_update.exit.split
             (Int
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
              Int
              Int
              Int)
             Bool)
(declare-fun lockres_init
             (Bool
              Bool
              Bool
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun lockres_init@_1
             (Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun lockres_init@dlm_lock_sync.exit.thread.split
             (Int
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
              Int)
             Bool)
(declare-fun gather_all_resync_info
             (Bool
              Bool
              Bool
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun gather_all_resync_info@_1
             (Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun gather_all_resync_info@_shadow.mem8.0
             (Int
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
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun gather_all_resync_info@NewDefault.split
             (Int
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
              Int
              Int
              Int)
             Bool)
(declare-fun main@entry
             (Int
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
(declare-fun main@NodeBlock4.i
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
              Int
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun main@_bb74
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
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun main@NodeBlock9.i8
             ((Array Int Int)
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
              Int)
             Bool)
(declare-fun main@NodeBlock9.i.i
             ((Array Int Int)
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
(declare-fun main@.lr.ph..lr.ph.split_crit_edge
             ((Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun main@.lr.ph.split.us
             ((Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
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
              Int
              (Array Int Int)
              Int
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((|select(__sendmsg@%_5, @ldv_module_refcounter)_0| Int)
         (__sendmsg@%_6_0 (Array Int Int))
         (__sendmsg@%_tail_0 (Array Int Int))
         (__sendmsg@%_2_0 (Array Int Int))
         (__sendmsg@%_8_0 (Array Int Int))
         (__sendmsg@%_4_0 (Array Int Int))
         (__sendmsg@%_7_0 (Array Int Int))
         (__sendmsg@%_3_0 (Array Int Int))
         (__sendmsg@%shadow.mem1.2_0 (Array Int Int))
         (__sendmsg@%cinfo_0 Int)
         (__sendmsg@%cmsg_0 Int)
         (__sendmsg@%UnifiedRetVal_0 Int))
  (=> true
      (__sendmsg true
                 true
                 true
                 |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
                 |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
                 __sendmsg@%_6_0
                 __sendmsg@%_6_0
                 __sendmsg@%_tail_0
                 __sendmsg@%_tail_0
                 __sendmsg@%_2_0
                 __sendmsg@%_2_0
                 __sendmsg@%_8_0
                 __sendmsg@%_8_0
                 __sendmsg@%_4_0
                 __sendmsg@%_4_0
                 __sendmsg@%_7_0
                 __sendmsg@%_7_0
                 __sendmsg@%_3_0
                 __sendmsg@%shadow.mem1.2_0
                 __sendmsg@%cinfo_0
                 __sendmsg@%cmsg_0
                 __sendmsg@%UnifiedRetVal_0))))
(assert (forall ((|select(__sendmsg@%_5, @ldv_module_refcounter)_0| Int)
         (__sendmsg@%_6_0 (Array Int Int))
         (__sendmsg@%_tail_0 (Array Int Int))
         (__sendmsg@%_2_0 (Array Int Int))
         (__sendmsg@%_8_0 (Array Int Int))
         (__sendmsg@%_4_0 (Array Int Int))
         (__sendmsg@%_7_0 (Array Int Int))
         (__sendmsg@%_3_0 (Array Int Int))
         (__sendmsg@%shadow.mem1.2_0 (Array Int Int))
         (__sendmsg@%cinfo_0 Int)
         (__sendmsg@%cmsg_0 Int)
         (__sendmsg@%UnifiedRetVal_0 Int))
  (=> true
      (__sendmsg false
                 true
                 true
                 |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
                 |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
                 __sendmsg@%_6_0
                 __sendmsg@%_6_0
                 __sendmsg@%_tail_0
                 __sendmsg@%_tail_0
                 __sendmsg@%_2_0
                 __sendmsg@%_2_0
                 __sendmsg@%_8_0
                 __sendmsg@%_8_0
                 __sendmsg@%_4_0
                 __sendmsg@%_4_0
                 __sendmsg@%_7_0
                 __sendmsg@%_7_0
                 __sendmsg@%_3_0
                 __sendmsg@%shadow.mem1.2_0
                 __sendmsg@%cinfo_0
                 __sendmsg@%cmsg_0
                 __sendmsg@%UnifiedRetVal_0))))
(assert (forall ((|select(__sendmsg@%_5, @ldv_module_refcounter)_0| Int)
         (__sendmsg@%_6_0 (Array Int Int))
         (__sendmsg@%_tail_0 (Array Int Int))
         (__sendmsg@%_2_0 (Array Int Int))
         (__sendmsg@%_8_0 (Array Int Int))
         (__sendmsg@%_4_0 (Array Int Int))
         (__sendmsg@%_7_0 (Array Int Int))
         (__sendmsg@%_3_0 (Array Int Int))
         (__sendmsg@%shadow.mem1.2_0 (Array Int Int))
         (__sendmsg@%cinfo_0 Int)
         (__sendmsg@%cmsg_0 Int)
         (__sendmsg@%UnifiedRetVal_0 Int))
  (=> true
      (__sendmsg false
                 false
                 false
                 |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
                 |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
                 __sendmsg@%_6_0
                 __sendmsg@%_6_0
                 __sendmsg@%_tail_0
                 __sendmsg@%_tail_0
                 __sendmsg@%_2_0
                 __sendmsg@%_2_0
                 __sendmsg@%_8_0
                 __sendmsg@%_8_0
                 __sendmsg@%_4_0
                 __sendmsg@%_4_0
                 __sendmsg@%_7_0
                 __sendmsg@%_7_0
                 __sendmsg@%_3_0
                 __sendmsg@%shadow.mem1.2_0
                 __sendmsg@%cinfo_0
                 __sendmsg@%cmsg_0
                 __sendmsg@%UnifiedRetVal_0))))
(assert (forall ((|select(__sendmsg@%_5, @ldv_module_refcounter)_0| Int)
         (__sendmsg@%_6_0 (Array Int Int))
         (__sendmsg@%_tail_0 (Array Int Int))
         (__sendmsg@%_2_0 (Array Int Int))
         (__sendmsg@%_8_0 (Array Int Int))
         (__sendmsg@%_4_0 (Array Int Int))
         (__sendmsg@%_7_0 (Array Int Int))
         (__sendmsg@%_3_0 (Array Int Int))
         (__sendmsg@%cinfo_0 Int)
         (__sendmsg@%cmsg_0 Int))
  (=> true
      (__sendmsg@_1 |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
                    __sendmsg@%_6_0
                    __sendmsg@%_tail_0
                    __sendmsg@%_2_0
                    __sendmsg@%_8_0
                    __sendmsg@%_4_0
                    __sendmsg@%_7_0
                    __sendmsg@%_3_0
                    __sendmsg@%cinfo_0
                    __sendmsg@%cmsg_0))))
(assert (forall ((|select(__sendmsg@%_5, @ldv_module_refcounter)_0| Int)
         (__sendmsg@%_6_0 (Array Int Int))
         (__sendmsg@%_tail_0 (Array Int Int))
         (__sendmsg@%_2_0 (Array Int Int))
         (__sendmsg@%_8_0 (Array Int Int))
         (__sendmsg@%_4_0 (Array Int Int))
         (__sendmsg@%_7_0 (Array Int Int))
         (__sendmsg@%_3_0 (Array Int Int))
         (__sendmsg@%cinfo_0 Int)
         (__sendmsg@%cmsg_0 Int)
         (__sendmsg@%_call_0 Int)
         (__sendmsg@%_11_0 Int)
         (__sendmsg@%_12_0 Int)
         (__sendmsg@%_13_0 Int)
         (__sendmsg@%_store_0 (Array Int Int))
         (__sendmsg@%_call8_0 Int)
         (__sendmsg@%_tail9_0 Int)
         (__sendmsg@%_17_0 Int)
         (__sendmsg@%_store10_0 (Array Int Int))
         (__sendmsg@%_br_0 Bool)
         (__sendmsg@%_19_0 Int)
         (__sendmsg@dlm_lock_sync.exit_0 Bool)
         (__sendmsg@_1_0 Bool)
         (__sendmsg@%_call11_0 Int)
         (__sendmsg@%_22_0 Int)
         (__sendmsg@%_br12_0 Bool)
         (__sendmsg@_call13_0 Bool)
         (__sendmsg@%_25_0 Int)
         (__sendmsg@%_call14_0 Int)
         (__sendmsg@%_27_0 Int)
         (__sendmsg@%_tail15_0 Int)
         (__sendmsg@%_tail16_0 Int)
         (__sendmsg@%_30_0 Int)
         (__sendmsg@%_store17_0 (Array Int Int))
         (__sendmsg@%_br18_0 Bool)
         (__sendmsg@%_32_0 Int)
         (__sendmsg@dlm_lock_sync.exit2_0 Bool)
         (__sendmsg@%_call19_0 Int)
         (__sendmsg@%_35_0 Int)
         (__sendmsg@%_br20_0 Bool)
         (|tuple(__sendmsg@dlm_lock_sync.exit2_0, __sendmsg@dlm_unlock_sync.exit_0)| Bool)
         (|tuple(__sendmsg@_call13_0, __sendmsg@dlm_unlock_sync.exit_0)| Bool)
         (|tuple(__sendmsg@dlm_lock_sync.exit_0, __sendmsg@dlm_unlock_sync.exit_0)| Bool)
         (|tuple(__sendmsg@_1_0, __sendmsg@dlm_unlock_sync.exit_0)| Bool)
         (__sendmsg@dlm_unlock_sync.exit_0 Bool)
         (__sendmsg@%shadow.mem1.1_0 (Array Int Int))
         (__sendmsg@%error.1_0 Int)
         (__sendmsg@%shadow.mem1.1_1 (Array Int Int))
         (__sendmsg@%error.1_1 Int)
         (__sendmsg@%shadow.mem1.1_2 (Array Int Int))
         (__sendmsg@%error.1_2 Int)
         (__sendmsg@%shadow.mem1.1_3 (Array Int Int))
         (__sendmsg@%error.1_3 Int)
         (__sendmsg@%shadow.mem1.1_4 (Array Int Int))
         (__sendmsg@%error.1_4 Int)
         (__sendmsg@_37_0 Bool)
         (__sendmsg@%_call21_0 Int)
         (__sendmsg@%_tail22_0 Int)
         (__sendmsg@%_40_0 Int)
         (__sendmsg@%_store23_0 (Array Int Int))
         (__sendmsg@%_br24_0 Bool)
         (__sendmsg@%_42_0 Int)
         (__sendmsg@dlm_lock_sync.exit4_0 Bool)
         (__sendmsg@%_call25_0 Int)
         (__sendmsg@%_45_0 Int)
         (__sendmsg@%_br26_0 Bool)
         (__sendmsg@_call27_0 Bool)
         (__sendmsg@%_tail28_0 Int)
         (__sendmsg@%_49_0 Int)
         (__sendmsg@%_store29_0 (Array Int Int))
         (__sendmsg@%_br30_0 Bool)
         (__sendmsg@%_51_0 Int)
         (__sendmsg@_53_0 Bool)
         (__sendmsg@%_call31_0 Int)
         (__sendmsg@%_br32_0 Int)
         (|tuple(__sendmsg@_call27_0, __sendmsg@dlm_lock_sync.exit6_0)| Bool)
         (|tuple(__sendmsg@dlm_lock_sync.exit4_0, __sendmsg@dlm_lock_sync.exit6_0)| Bool)
         (|tuple(__sendmsg@_37_0, __sendmsg@dlm_lock_sync.exit6_0)| Bool)
         (__sendmsg@dlm_lock_sync.exit6_0 Bool)
         (__sendmsg@%shadow.mem1.0_0 (Array Int Int))
         (__sendmsg@%error.0_0 Int)
         (__sendmsg@%shadow.mem1.0_1 (Array Int Int))
         (__sendmsg@%error.0_1 Int)
         (__sendmsg@%shadow.mem1.0_2 (Array Int Int))
         (__sendmsg@%error.0_2 Int)
         (__sendmsg@%shadow.mem1.0_3 (Array Int Int))
         (__sendmsg@%error.0_3 Int)
         (__sendmsg@%shadow.mem1.0_4 (Array Int Int))
         (__sendmsg@%error.0_4 Int)
         (__sendmsg@%_tail33_0 Int)
         (__sendmsg@%_57_0 Int)
         (__sendmsg@%_store34_0 (Array Int Int))
         (__sendmsg@UnifiedReturnBlock_0 Bool)
         (__sendmsg@%shadow.mem1.2_0 (Array Int Int))
         (__sendmsg@%UnifiedRetVal_0 Int)
         (__sendmsg@%shadow.mem1.2_1 (Array Int Int))
         (__sendmsg@%UnifiedRetVal_1 Int)
         (__sendmsg@%shadow.mem1.2_2 (Array Int Int))
         (__sendmsg@%UnifiedRetVal_2 Int)
         (__sendmsg@UnifiedReturnBlock.split_0 Bool))
  (let ((a!1 (= __sendmsg@%_call_0 (+ (+ __sendmsg@%cinfo_0 (* 0 536)) 8)))
        (a!2 (= __sendmsg@%_call8_0 (+ (+ __sendmsg@%cinfo_0 (* 0 536)) 400)))
        (a!3 (= __sendmsg@%_17_0 (+ (+ __sendmsg@%_tail9_0 (* 0 160)) 48 0)))
        (a!4 (= __sendmsg@%_call11_0 (+ (+ __sendmsg@%_tail9_0 (* 0 160)) 8 0)))
        (a!5 (= __sendmsg@%_30_0 (+ (+ __sendmsg@%_tail16_0 (* 0 160)) 48 0)))
        (a!6 (= __sendmsg@%_call19_0 (+ (+ __sendmsg@%_tail16_0 (* 0 160)) 8 0)))
        (a!7 (= __sendmsg@%_call21_0 (+ (+ __sendmsg@%cinfo_0 (* 0 536)) 392)))
        (a!8 (= __sendmsg@%_40_0 (+ (+ __sendmsg@%_tail22_0 (* 0 160)) 48 0)))
        (a!9 (= __sendmsg@%_call25_0 (+ (+ __sendmsg@%_tail22_0 (* 0 160)) 8 0)))
        (a!10 (= __sendmsg@%_49_0 (+ (+ __sendmsg@%_tail28_0 (* 0 160)) 48 0)))
        (a!11 (= __sendmsg@%_call31_0
                 (+ (+ __sendmsg@%_tail28_0 (* 0 160)) 8 0))))
  (let ((a!12 (and (__sendmsg@_1 |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
                                 __sendmsg@%_6_0
                                 __sendmsg@%_tail_0
                                 __sendmsg@%_2_0
                                 __sendmsg@%_8_0
                                 __sendmsg@%_4_0
                                 __sendmsg@%_7_0
                                 __sendmsg@%_3_0
                                 __sendmsg@%cinfo_0
                                 __sendmsg@%cmsg_0)
                   true
                   a!1
                   (or (<= __sendmsg@%cinfo_0 0) (> __sendmsg@%_call_0 0))
                   (> __sendmsg@%cinfo_0 0)
                   (= __sendmsg@%_11_0
                      (select __sendmsg@%_3_0 __sendmsg@%_call_0))
                   (= __sendmsg@%_12_0 (+ __sendmsg@%_11_0 (- 1)))
                   (= __sendmsg@%_13_0 (+ __sendmsg@%cmsg_0 (* 0 48) 4))
                   (or (<= __sendmsg@%cmsg_0 0) (> __sendmsg@%_13_0 0))
                   (> __sendmsg@%cmsg_0 0)
                   (= __sendmsg@%_store_0
                      (store __sendmsg@%_3_0 __sendmsg@%_13_0 __sendmsg@%_12_0))
                   a!2
                   (or (<= __sendmsg@%cinfo_0 0) (> __sendmsg@%_call8_0 0))
                   (> __sendmsg@%cinfo_0 0)
                   (= __sendmsg@%_tail9_0
                      (select __sendmsg@%_store_0 __sendmsg@%_call8_0))
                   a!3
                   (or (<= __sendmsg@%_tail9_0 0) (> __sendmsg@%_17_0 0))
                   (> __sendmsg@%_tail9_0 0)
                   (= __sendmsg@%_store10_0
                      (store __sendmsg@%_store_0 __sendmsg@%_17_0 0))
                   (= __sendmsg@%_br_0 (= __sendmsg@%_19_0 0))
                   (=> __sendmsg@dlm_lock_sync.exit_0
                       (and __sendmsg@dlm_lock_sync.exit_0 __sendmsg@_1_0))
                   (=> (and __sendmsg@dlm_lock_sync.exit_0 __sendmsg@_1_0)
                       __sendmsg@%_br_0)
                   a!4
                   (=> __sendmsg@dlm_lock_sync.exit_0
                       (or (<= __sendmsg@%_tail9_0 0)
                           (> __sendmsg@%_call11_0 0)))
                   (=> __sendmsg@dlm_lock_sync.exit_0 (> __sendmsg@%_tail9_0 0))
                   (=> __sendmsg@dlm_lock_sync.exit_0
                       (= __sendmsg@%_22_0
                          (select __sendmsg@%_store10_0 __sendmsg@%_call11_0)))
                   (= __sendmsg@%_br12_0 (= __sendmsg@%_22_0 0))
                   (=> __sendmsg@_call13_0
                       (and __sendmsg@_call13_0 __sendmsg@dlm_lock_sync.exit_0))
                   (=> (and __sendmsg@_call13_0 __sendmsg@dlm_lock_sync.exit_0)
                       __sendmsg@%_br12_0)
                   (=> __sendmsg@_call13_0 (> __sendmsg@%cinfo_0 0))
                   (=> __sendmsg@_call13_0
                       (= __sendmsg@%_25_0
                          (select __sendmsg@%_store10_0 __sendmsg@%_call8_0)))
                   (= __sendmsg@%_call14_0 (+ __sendmsg@%_25_0 (* 0 160) 8 16))
                   (=> __sendmsg@_call13_0
                       (or (<= __sendmsg@%_25_0 0) (> __sendmsg@%_call14_0 0)))
                   (=> __sendmsg@_call13_0 (> __sendmsg@%_25_0 0))
                   (=> __sendmsg@_call13_0
                       (= __sendmsg@%_27_0
                          (select __sendmsg@%_store10_0 __sendmsg@%_call14_0)))
                   (= __sendmsg@%_tail15_0 __sendmsg@%cmsg_0)
                   (=> __sendmsg@_call13_0 (> __sendmsg@%cinfo_0 0))
                   (=> __sendmsg@_call13_0
                       (= __sendmsg@%_tail16_0
                          (select __sendmsg@%_store10_0 __sendmsg@%_call8_0)))
                   a!5
                   (=> __sendmsg@_call13_0
                       (or (<= __sendmsg@%_tail16_0 0) (> __sendmsg@%_30_0 0)))
                   (=> __sendmsg@_call13_0 (> __sendmsg@%_tail16_0 0))
                   (=> __sendmsg@_call13_0
                       (= __sendmsg@%_store17_0
                          (store __sendmsg@%_store10_0 __sendmsg@%_30_0 0)))
                   (= __sendmsg@%_br18_0 (= __sendmsg@%_32_0 0))
                   (=> __sendmsg@dlm_lock_sync.exit2_0
                       (and __sendmsg@dlm_lock_sync.exit2_0 __sendmsg@_call13_0))
                   (=> (and __sendmsg@dlm_lock_sync.exit2_0 __sendmsg@_call13_0)
                       __sendmsg@%_br18_0)
                   a!6
                   (=> __sendmsg@dlm_lock_sync.exit2_0
                       (or (<= __sendmsg@%_tail16_0 0)
                           (> __sendmsg@%_call19_0 0)))
                   (=> __sendmsg@dlm_lock_sync.exit2_0
                       (> __sendmsg@%_tail16_0 0))
                   (=> __sendmsg@dlm_lock_sync.exit2_0
                       (= __sendmsg@%_35_0
                          (select __sendmsg@%_store17_0 __sendmsg@%_call19_0)))
                   (= __sendmsg@%_br20_0 (= __sendmsg@%_35_0 0))
                   (=> |tuple(__sendmsg@dlm_lock_sync.exit2_0, __sendmsg@dlm_unlock_sync.exit_0)|
                       __sendmsg@dlm_lock_sync.exit2_0)
                   (=> |tuple(__sendmsg@_call13_0, __sendmsg@dlm_unlock_sync.exit_0)|
                       __sendmsg@_call13_0)
                   (=> |tuple(__sendmsg@dlm_lock_sync.exit_0, __sendmsg@dlm_unlock_sync.exit_0)|
                       __sendmsg@dlm_lock_sync.exit_0)
                   (=> |tuple(__sendmsg@_1_0, __sendmsg@dlm_unlock_sync.exit_0)|
                       __sendmsg@_1_0)
                   (=> __sendmsg@dlm_unlock_sync.exit_0
                       (or (and __sendmsg@dlm_lock_sync.exit2_0
                                |tuple(__sendmsg@dlm_lock_sync.exit2_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                           (and __sendmsg@_call13_0
                                |tuple(__sendmsg@_call13_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                           (and __sendmsg@dlm_lock_sync.exit_0
                                |tuple(__sendmsg@dlm_lock_sync.exit_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                           (and __sendmsg@_1_0
                                |tuple(__sendmsg@_1_0, __sendmsg@dlm_unlock_sync.exit_0)|)))
                   (=> (and __sendmsg@dlm_lock_sync.exit2_0
                            |tuple(__sendmsg@dlm_lock_sync.exit2_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (not __sendmsg@%_br20_0))
                   (= __sendmsg@%shadow.mem1.1_0 __sendmsg@%_store17_0)
                   (= __sendmsg@%error.1_0 __sendmsg@%_35_0)
                   (=> (and __sendmsg@_call13_0
                            |tuple(__sendmsg@_call13_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (not __sendmsg@%_br18_0))
                   (= __sendmsg@%shadow.mem1.1_1 __sendmsg@%_store17_0)
                   (= __sendmsg@%error.1_1 __sendmsg@%_32_0)
                   (=> (and __sendmsg@dlm_lock_sync.exit_0
                            |tuple(__sendmsg@dlm_lock_sync.exit_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (not __sendmsg@%_br12_0))
                   (= __sendmsg@%shadow.mem1.1_2 __sendmsg@%_store10_0)
                   (= __sendmsg@%error.1_2 __sendmsg@%_22_0)
                   (=> (and __sendmsg@_1_0
                            |tuple(__sendmsg@_1_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (not __sendmsg@%_br_0))
                   (= __sendmsg@%shadow.mem1.1_3 __sendmsg@%_store10_0)
                   (= __sendmsg@%error.1_3 __sendmsg@%_19_0)
                   (=> (and __sendmsg@dlm_lock_sync.exit2_0
                            |tuple(__sendmsg@dlm_lock_sync.exit2_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (= __sendmsg@%shadow.mem1.1_4 __sendmsg@%shadow.mem1.1_0))
                   (=> (and __sendmsg@dlm_lock_sync.exit2_0
                            |tuple(__sendmsg@dlm_lock_sync.exit2_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (= __sendmsg@%error.1_4 __sendmsg@%error.1_0))
                   (=> (and __sendmsg@_call13_0
                            |tuple(__sendmsg@_call13_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (= __sendmsg@%shadow.mem1.1_4 __sendmsg@%shadow.mem1.1_1))
                   (=> (and __sendmsg@_call13_0
                            |tuple(__sendmsg@_call13_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (= __sendmsg@%error.1_4 __sendmsg@%error.1_1))
                   (=> (and __sendmsg@dlm_lock_sync.exit_0
                            |tuple(__sendmsg@dlm_lock_sync.exit_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (= __sendmsg@%shadow.mem1.1_4 __sendmsg@%shadow.mem1.1_2))
                   (=> (and __sendmsg@dlm_lock_sync.exit_0
                            |tuple(__sendmsg@dlm_lock_sync.exit_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (= __sendmsg@%error.1_4 __sendmsg@%error.1_2))
                   (=> (and __sendmsg@_1_0
                            |tuple(__sendmsg@_1_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (= __sendmsg@%shadow.mem1.1_4 __sendmsg@%shadow.mem1.1_3))
                   (=> (and __sendmsg@_1_0
                            |tuple(__sendmsg@_1_0, __sendmsg@dlm_unlock_sync.exit_0)|)
                       (= __sendmsg@%error.1_4 __sendmsg@%error.1_3))
                   (=> __sendmsg@_37_0
                       (and __sendmsg@_37_0 __sendmsg@dlm_lock_sync.exit2_0))
                   (=> (and __sendmsg@_37_0 __sendmsg@dlm_lock_sync.exit2_0)
                       __sendmsg@%_br20_0)
                   a!7
                   (=> __sendmsg@_37_0
                       (or (<= __sendmsg@%cinfo_0 0) (> __sendmsg@%_call21_0 0)))
                   (=> __sendmsg@_37_0 (> __sendmsg@%cinfo_0 0))
                   (=> __sendmsg@_37_0
                       (= __sendmsg@%_tail22_0
                          (select __sendmsg@%_store17_0 __sendmsg@%_call21_0)))
                   a!8
                   (=> __sendmsg@_37_0
                       (or (<= __sendmsg@%_tail22_0 0) (> __sendmsg@%_40_0 0)))
                   (=> __sendmsg@_37_0 (> __sendmsg@%_tail22_0 0))
                   (=> __sendmsg@_37_0
                       (= __sendmsg@%_store23_0
                          (store __sendmsg@%_store17_0 __sendmsg@%_40_0 0)))
                   (= __sendmsg@%_br24_0 (= __sendmsg@%_42_0 0))
                   (=> __sendmsg@dlm_lock_sync.exit4_0
                       (and __sendmsg@dlm_lock_sync.exit4_0 __sendmsg@_37_0))
                   (=> (and __sendmsg@dlm_lock_sync.exit4_0 __sendmsg@_37_0)
                       __sendmsg@%_br24_0)
                   a!9
                   (=> __sendmsg@dlm_lock_sync.exit4_0
                       (or (<= __sendmsg@%_tail22_0 0)
                           (> __sendmsg@%_call25_0 0)))
                   (=> __sendmsg@dlm_lock_sync.exit4_0
                       (> __sendmsg@%_tail22_0 0))
                   (=> __sendmsg@dlm_lock_sync.exit4_0
                       (= __sendmsg@%_45_0
                          (select __sendmsg@%_store23_0 __sendmsg@%_call25_0)))
                   (= __sendmsg@%_br26_0 (= __sendmsg@%_45_0 0))
                   (=> __sendmsg@_call27_0
                       (and __sendmsg@_call27_0 __sendmsg@dlm_lock_sync.exit4_0))
                   (=> (and __sendmsg@_call27_0 __sendmsg@dlm_lock_sync.exit4_0)
                       __sendmsg@%_br26_0)
                   (=> __sendmsg@_call27_0 (> __sendmsg@%cinfo_0 0))
                   (=> __sendmsg@_call27_0
                       (= __sendmsg@%_tail28_0
                          (select __sendmsg@%_store23_0 __sendmsg@%_call21_0)))
                   a!10
                   (=> __sendmsg@_call27_0
                       (or (<= __sendmsg@%_tail28_0 0) (> __sendmsg@%_49_0 0)))
                   (=> __sendmsg@_call27_0 (> __sendmsg@%_tail28_0 0))
                   (=> __sendmsg@_call27_0
                       (= __sendmsg@%_store29_0
                          (store __sendmsg@%_store23_0 __sendmsg@%_49_0 0)))
                   (= __sendmsg@%_br30_0 (= __sendmsg@%_51_0 0))
                   (=> __sendmsg@_53_0
                       (and __sendmsg@_53_0 __sendmsg@_call27_0))
                   (=> (and __sendmsg@_53_0 __sendmsg@_call27_0)
                       __sendmsg@%_br30_0)
                   a!11
                   (=> __sendmsg@_53_0
                       (or (<= __sendmsg@%_tail28_0 0)
                           (> __sendmsg@%_call31_0 0)))
                   (=> __sendmsg@_53_0 (> __sendmsg@%_tail28_0 0))
                   (=> __sendmsg@_53_0
                       (= __sendmsg@%_br32_0
                          (select __sendmsg@%_store29_0 __sendmsg@%_call31_0)))
                   (=> |tuple(__sendmsg@_call27_0, __sendmsg@dlm_lock_sync.exit6_0)|
                       __sendmsg@_call27_0)
                   (=> |tuple(__sendmsg@dlm_lock_sync.exit4_0, __sendmsg@dlm_lock_sync.exit6_0)|
                       __sendmsg@dlm_lock_sync.exit4_0)
                   (=> |tuple(__sendmsg@_37_0, __sendmsg@dlm_lock_sync.exit6_0)|
                       __sendmsg@_37_0)
                   (=> __sendmsg@dlm_lock_sync.exit6_0
                       (or (and __sendmsg@dlm_lock_sync.exit6_0 __sendmsg@_53_0)
                           (and __sendmsg@_call27_0
                                |tuple(__sendmsg@_call27_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                           (and __sendmsg@dlm_lock_sync.exit4_0
                                |tuple(__sendmsg@dlm_lock_sync.exit4_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                           (and __sendmsg@_37_0
                                |tuple(__sendmsg@_37_0, __sendmsg@dlm_lock_sync.exit6_0)|)))
                   (= __sendmsg@%shadow.mem1.0_0 __sendmsg@%_store29_0)
                   (= __sendmsg@%error.0_0 __sendmsg@%_br32_0)
                   (=> (and __sendmsg@_call27_0
                            |tuple(__sendmsg@_call27_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                       (not __sendmsg@%_br30_0))
                   (= __sendmsg@%shadow.mem1.0_1 __sendmsg@%_store29_0)
                   (= __sendmsg@%error.0_1 __sendmsg@%_51_0)
                   (=> (and __sendmsg@dlm_lock_sync.exit4_0
                            |tuple(__sendmsg@dlm_lock_sync.exit4_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                       (not __sendmsg@%_br26_0))
                   (= __sendmsg@%shadow.mem1.0_2 __sendmsg@%_store23_0)
                   (= __sendmsg@%error.0_2 __sendmsg@%_45_0)
                   (=> (and __sendmsg@_37_0
                            |tuple(__sendmsg@_37_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                       (not __sendmsg@%_br24_0))
                   (= __sendmsg@%shadow.mem1.0_3 __sendmsg@%_store23_0)
                   (= __sendmsg@%error.0_3 __sendmsg@%_42_0)
                   (=> (and __sendmsg@dlm_lock_sync.exit6_0 __sendmsg@_53_0)
                       (= __sendmsg@%shadow.mem1.0_4 __sendmsg@%shadow.mem1.0_0))
                   (=> (and __sendmsg@dlm_lock_sync.exit6_0 __sendmsg@_53_0)
                       (= __sendmsg@%error.0_4 __sendmsg@%error.0_0))
                   (=> (and __sendmsg@_call27_0
                            |tuple(__sendmsg@_call27_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                       (= __sendmsg@%shadow.mem1.0_4 __sendmsg@%shadow.mem1.0_1))
                   (=> (and __sendmsg@_call27_0
                            |tuple(__sendmsg@_call27_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                       (= __sendmsg@%error.0_4 __sendmsg@%error.0_1))
                   (=> (and __sendmsg@dlm_lock_sync.exit4_0
                            |tuple(__sendmsg@dlm_lock_sync.exit4_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                       (= __sendmsg@%shadow.mem1.0_4 __sendmsg@%shadow.mem1.0_2))
                   (=> (and __sendmsg@dlm_lock_sync.exit4_0
                            |tuple(__sendmsg@dlm_lock_sync.exit4_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                       (= __sendmsg@%error.0_4 __sendmsg@%error.0_2))
                   (=> (and __sendmsg@_37_0
                            |tuple(__sendmsg@_37_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                       (= __sendmsg@%shadow.mem1.0_4 __sendmsg@%shadow.mem1.0_3))
                   (=> (and __sendmsg@_37_0
                            |tuple(__sendmsg@_37_0, __sendmsg@dlm_lock_sync.exit6_0)|)
                       (= __sendmsg@%error.0_4 __sendmsg@%error.0_3))
                   (=> __sendmsg@dlm_lock_sync.exit6_0 (> __sendmsg@%cinfo_0 0))
                   (=> __sendmsg@dlm_lock_sync.exit6_0
                       (= __sendmsg@%_tail33_0
                          (select __sendmsg@%shadow.mem1.0_4
                                  __sendmsg@%_call8_0)))
                   (= __sendmsg@%_57_0 (+ __sendmsg@%_tail33_0 (* 0 160) 48 0))
                   (=> __sendmsg@dlm_lock_sync.exit6_0
                       (or (<= __sendmsg@%_tail33_0 0) (> __sendmsg@%_57_0 0)))
                   (=> __sendmsg@dlm_lock_sync.exit6_0
                       (> __sendmsg@%_tail33_0 0))
                   (=> __sendmsg@dlm_lock_sync.exit6_0
                       (= __sendmsg@%_store34_0
                          (store __sendmsg@%shadow.mem1.0_4 __sendmsg@%_57_0 0)))
                   (=> __sendmsg@UnifiedReturnBlock_0
                       (or (and __sendmsg@UnifiedReturnBlock_0
                                __sendmsg@dlm_unlock_sync.exit_0)
                           (and __sendmsg@UnifiedReturnBlock_0
                                __sendmsg@dlm_lock_sync.exit6_0)))
                   (= __sendmsg@%shadow.mem1.2_0 __sendmsg@%shadow.mem1.1_4)
                   (= __sendmsg@%UnifiedRetVal_0 __sendmsg@%error.1_4)
                   (= __sendmsg@%shadow.mem1.2_1 __sendmsg@%_store34_0)
                   (= __sendmsg@%UnifiedRetVal_1 __sendmsg@%error.0_4)
                   (=> (and __sendmsg@UnifiedReturnBlock_0
                            __sendmsg@dlm_unlock_sync.exit_0)
                       (= __sendmsg@%shadow.mem1.2_2 __sendmsg@%shadow.mem1.2_0))
                   (=> (and __sendmsg@UnifiedReturnBlock_0
                            __sendmsg@dlm_unlock_sync.exit_0)
                       (= __sendmsg@%UnifiedRetVal_2 __sendmsg@%UnifiedRetVal_0))
                   (=> (and __sendmsg@UnifiedReturnBlock_0
                            __sendmsg@dlm_lock_sync.exit6_0)
                       (= __sendmsg@%shadow.mem1.2_2 __sendmsg@%shadow.mem1.2_1))
                   (=> (and __sendmsg@UnifiedReturnBlock_0
                            __sendmsg@dlm_lock_sync.exit6_0)
                       (= __sendmsg@%UnifiedRetVal_2 __sendmsg@%UnifiedRetVal_1))
                   (=> __sendmsg@UnifiedReturnBlock.split_0
                       (and __sendmsg@UnifiedReturnBlock.split_0
                            __sendmsg@UnifiedReturnBlock_0))
                   __sendmsg@UnifiedReturnBlock.split_0)))
    (=> a!12
        (__sendmsg@UnifiedReturnBlock.split
          |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
          __sendmsg@%_6_0
          __sendmsg@%_tail_0
          __sendmsg@%_2_0
          __sendmsg@%_8_0
          __sendmsg@%_4_0
          __sendmsg@%_7_0
          __sendmsg@%_3_0
          __sendmsg@%shadow.mem1.2_2
          __sendmsg@%UnifiedRetVal_2
          __sendmsg@%cinfo_0
          __sendmsg@%cmsg_0))))))
(assert (forall ((|select(__sendmsg@%_5, @ldv_module_refcounter)_0| Int)
         (__sendmsg@%_6_0 (Array Int Int))
         (__sendmsg@%_tail_0 (Array Int Int))
         (__sendmsg@%_2_0 (Array Int Int))
         (__sendmsg@%_8_0 (Array Int Int))
         (__sendmsg@%_4_0 (Array Int Int))
         (__sendmsg@%_7_0 (Array Int Int))
         (__sendmsg@%_3_0 (Array Int Int))
         (__sendmsg@%shadow.mem1.2_0 (Array Int Int))
         (__sendmsg@%UnifiedRetVal_0 Int)
         (__sendmsg@%cinfo_0 Int)
         (__sendmsg@%cmsg_0 Int))
  (=> (__sendmsg@UnifiedReturnBlock.split
        |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
        __sendmsg@%_6_0
        __sendmsg@%_tail_0
        __sendmsg@%_2_0
        __sendmsg@%_8_0
        __sendmsg@%_4_0
        __sendmsg@%_7_0
        __sendmsg@%_3_0
        __sendmsg@%shadow.mem1.2_0
        __sendmsg@%UnifiedRetVal_0
        __sendmsg@%cinfo_0
        __sendmsg@%cmsg_0)
      (__sendmsg true
                 false
                 false
                 |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
                 |select(__sendmsg@%_5, @ldv_module_refcounter)_0|
                 __sendmsg@%_6_0
                 __sendmsg@%_6_0
                 __sendmsg@%_tail_0
                 __sendmsg@%_tail_0
                 __sendmsg@%_2_0
                 __sendmsg@%_2_0
                 __sendmsg@%_8_0
                 __sendmsg@%_8_0
                 __sendmsg@%_4_0
                 __sendmsg@%_4_0
                 __sendmsg@%_7_0
                 __sendmsg@%_7_0
                 __sendmsg@%_3_0
                 __sendmsg@%shadow.mem1.2_0
                 __sendmsg@%cinfo_0
                 __sendmsg@%cmsg_0
                 __sendmsg@%UnifiedRetVal_0))))
(assert (forall ((|select(sendmsg@%_3, @ldv_module_refcounter)_0| Int)
         (|select(sendmsg@%_12, @ldv_module_refcounter)_0| Int)
         (sendmsg@%_4_0 (Array Int Int))
         (sendmsg@%_13_0 (Array Int Int))
         (sendmsg@%_7_0 (Array Int Int))
         (sendmsg@%_14_0 (Array Int Int))
         (sendmsg@%_0_0 (Array Int Int))
         (sendmsg@%_15_0 (Array Int Int))
         (sendmsg@%_6_0 (Array Int Int))
         (sendmsg@%_16_0 (Array Int Int))
         (sendmsg@%_2_0 (Array Int Int))
         (sendmsg@%_17_0 (Array Int Int))
         (sendmsg@%_5_0 (Array Int Int))
         (sendmsg@%_18_0 (Array Int Int))
         (sendmsg@%_1_0 (Array Int Int))
         (sendmsg@%_23_0 (Array Int Int))
         (sendmsg@%cinfo_0 Int)
         (sendmsg@%cmsg_0 Int)
         (sendmsg@%_20_0 Int))
  (=> true
      (sendmsg true
               true
               true
               |select(sendmsg@%_3, @ldv_module_refcounter)_0|
               |select(sendmsg@%_12, @ldv_module_refcounter)_0|
               sendmsg@%_4_0
               sendmsg@%_13_0
               sendmsg@%_7_0
               sendmsg@%_14_0
               sendmsg@%_0_0
               sendmsg@%_15_0
               sendmsg@%_6_0
               sendmsg@%_16_0
               sendmsg@%_2_0
               sendmsg@%_17_0
               sendmsg@%_5_0
               sendmsg@%_18_0
               sendmsg@%_1_0
               sendmsg@%_23_0
               sendmsg@%cinfo_0
               sendmsg@%cmsg_0
               sendmsg@%_20_0))))
(assert (forall ((|select(sendmsg@%_3, @ldv_module_refcounter)_0| Int)
         (|select(sendmsg@%_12, @ldv_module_refcounter)_0| Int)
         (sendmsg@%_4_0 (Array Int Int))
         (sendmsg@%_13_0 (Array Int Int))
         (sendmsg@%_7_0 (Array Int Int))
         (sendmsg@%_14_0 (Array Int Int))
         (sendmsg@%_0_0 (Array Int Int))
         (sendmsg@%_15_0 (Array Int Int))
         (sendmsg@%_6_0 (Array Int Int))
         (sendmsg@%_16_0 (Array Int Int))
         (sendmsg@%_2_0 (Array Int Int))
         (sendmsg@%_17_0 (Array Int Int))
         (sendmsg@%_5_0 (Array Int Int))
         (sendmsg@%_18_0 (Array Int Int))
         (sendmsg@%_1_0 (Array Int Int))
         (sendmsg@%_23_0 (Array Int Int))
         (sendmsg@%cinfo_0 Int)
         (sendmsg@%cmsg_0 Int)
         (sendmsg@%_20_0 Int))
  (=> true
      (sendmsg false
               true
               true
               |select(sendmsg@%_3, @ldv_module_refcounter)_0|
               |select(sendmsg@%_12, @ldv_module_refcounter)_0|
               sendmsg@%_4_0
               sendmsg@%_13_0
               sendmsg@%_7_0
               sendmsg@%_14_0
               sendmsg@%_0_0
               sendmsg@%_15_0
               sendmsg@%_6_0
               sendmsg@%_16_0
               sendmsg@%_2_0
               sendmsg@%_17_0
               sendmsg@%_5_0
               sendmsg@%_18_0
               sendmsg@%_1_0
               sendmsg@%_23_0
               sendmsg@%cinfo_0
               sendmsg@%cmsg_0
               sendmsg@%_20_0))))
(assert (forall ((|select(sendmsg@%_3, @ldv_module_refcounter)_0| Int)
         (|select(sendmsg@%_12, @ldv_module_refcounter)_0| Int)
         (sendmsg@%_4_0 (Array Int Int))
         (sendmsg@%_13_0 (Array Int Int))
         (sendmsg@%_7_0 (Array Int Int))
         (sendmsg@%_14_0 (Array Int Int))
         (sendmsg@%_0_0 (Array Int Int))
         (sendmsg@%_15_0 (Array Int Int))
         (sendmsg@%_6_0 (Array Int Int))
         (sendmsg@%_16_0 (Array Int Int))
         (sendmsg@%_2_0 (Array Int Int))
         (sendmsg@%_17_0 (Array Int Int))
         (sendmsg@%_5_0 (Array Int Int))
         (sendmsg@%_18_0 (Array Int Int))
         (sendmsg@%_1_0 (Array Int Int))
         (sendmsg@%_23_0 (Array Int Int))
         (sendmsg@%cinfo_0 Int)
         (sendmsg@%cmsg_0 Int)
         (sendmsg@%_20_0 Int))
  (=> true
      (sendmsg false
               false
               false
               |select(sendmsg@%_3, @ldv_module_refcounter)_0|
               |select(sendmsg@%_12, @ldv_module_refcounter)_0|
               sendmsg@%_4_0
               sendmsg@%_13_0
               sendmsg@%_7_0
               sendmsg@%_14_0
               sendmsg@%_0_0
               sendmsg@%_15_0
               sendmsg@%_6_0
               sendmsg@%_16_0
               sendmsg@%_2_0
               sendmsg@%_17_0
               sendmsg@%_5_0
               sendmsg@%_18_0
               sendmsg@%_1_0
               sendmsg@%_23_0
               sendmsg@%cinfo_0
               sendmsg@%cmsg_0
               sendmsg@%_20_0))))
(assert (forall ((|select(sendmsg@%_3, @ldv_module_refcounter)_0| Int)
         (sendmsg@%_4_0 (Array Int Int))
         (sendmsg@%_7_0 (Array Int Int))
         (sendmsg@%_0_0 (Array Int Int))
         (sendmsg@%_6_0 (Array Int Int))
         (sendmsg@%_2_0 (Array Int Int))
         (sendmsg@%_5_0 (Array Int Int))
         (sendmsg@%_1_0 (Array Int Int))
         (sendmsg@%cinfo_0 Int)
         (sendmsg@%cmsg_0 Int))
  (=> true
      (sendmsg@lock_comm.exit
        |select(sendmsg@%_3, @ldv_module_refcounter)_0|
        sendmsg@%_4_0
        sendmsg@%_7_0
        sendmsg@%_0_0
        sendmsg@%_6_0
        sendmsg@%_2_0
        sendmsg@%_5_0
        sendmsg@%_1_0
        sendmsg@%cinfo_0
        sendmsg@%cmsg_0))))
(assert (forall ((|select(sendmsg@%_3, @ldv_module_refcounter)_0| Int)
         (sendmsg@%_4_0 (Array Int Int))
         (sendmsg@%_7_0 (Array Int Int))
         (sendmsg@%_0_0 (Array Int Int))
         (sendmsg@%_6_0 (Array Int Int))
         (sendmsg@%_2_0 (Array Int Int))
         (sendmsg@%_5_0 (Array Int Int))
         (sendmsg@%_1_0 (Array Int Int))
         (sendmsg@%cinfo_0 Int)
         (sendmsg@%cmsg_0 Int)
         (sendmsg@%_8_0 Int)
         (sendmsg@%_9_0 Int)
         (sendmsg@%_10_0 Int)
         (sendmsg@%_11_0 (Array Int Int))
         (|select(sendmsg@%_12, @ldv_module_refcounter)_0| Int)
         (sendmsg@%_13_0 (Array Int Int))
         (sendmsg@%_14_0 (Array Int Int))
         (sendmsg@%_15_0 (Array Int Int))
         (sendmsg@%_16_0 (Array Int Int))
         (sendmsg@%_17_0 (Array Int Int))
         (sendmsg@%_18_0 (Array Int Int))
         (sendmsg@%_19_0 (Array Int Int))
         (sendmsg@%_20_0 Int)
         (sendmsg@%_21_0 Int)
         (sendmsg@%_22_0 Int)
         (sendmsg@%_23_0 (Array Int Int))
         (sendmsg@lock_comm.exit.split_0 Bool)
         (sendmsg@lock_comm.exit_0 Bool))
  (let ((a!1 (and (sendmsg@lock_comm.exit
                    |select(sendmsg@%_3, @ldv_module_refcounter)_0|
                    sendmsg@%_4_0
                    sendmsg@%_7_0
                    sendmsg@%_0_0
                    sendmsg@%_6_0
                    sendmsg@%_2_0
                    sendmsg@%_5_0
                    sendmsg@%_1_0
                    sendmsg@%cinfo_0
                    sendmsg@%cmsg_0)
                  true
                  (= sendmsg@%_8_0 (+ sendmsg@%cinfo_0 (* 0 536) 408))
                  (or (<= sendmsg@%cinfo_0 0) (> sendmsg@%_8_0 0))
                  (> sendmsg@%cinfo_0 0)
                  (= sendmsg@%_9_0 (select sendmsg@%_1_0 sendmsg@%_8_0))
                  (= sendmsg@%_10_0 (+ sendmsg@%_9_0 (* 0 160) 48 0))
                  (or (<= sendmsg@%_9_0 0) (> sendmsg@%_10_0 0))
                  (> sendmsg@%_9_0 0)
                  (= sendmsg@%_11_0 (store sendmsg@%_1_0 sendmsg@%_10_0 0))
                  (__sendmsg true
                             false
                             false
                             |select(sendmsg@%_3, @ldv_module_refcounter)_0|
                             |select(sendmsg@%_12, @ldv_module_refcounter)_0|
                             sendmsg@%_4_0
                             sendmsg@%_13_0
                             sendmsg@%_7_0
                             sendmsg@%_14_0
                             sendmsg@%_0_0
                             sendmsg@%_15_0
                             sendmsg@%_6_0
                             sendmsg@%_16_0
                             sendmsg@%_2_0
                             sendmsg@%_17_0
                             sendmsg@%_5_0
                             sendmsg@%_18_0
                             sendmsg@%_11_0
                             sendmsg@%_19_0
                             sendmsg@%cinfo_0
                             sendmsg@%cmsg_0
                             sendmsg@%_20_0)
                  (> sendmsg@%cinfo_0 0)
                  (= sendmsg@%_21_0 (select sendmsg@%_19_0 sendmsg@%_8_0))
                  (= sendmsg@%_22_0 (+ sendmsg@%_21_0 (* 0 160) 48 0))
                  (or (<= sendmsg@%_21_0 0) (> sendmsg@%_22_0 0))
                  (> sendmsg@%_21_0 0)
                  (= sendmsg@%_23_0 (store sendmsg@%_19_0 sendmsg@%_22_0 0))
                  (=> sendmsg@lock_comm.exit.split_0
                      (and sendmsg@lock_comm.exit.split_0
                           sendmsg@lock_comm.exit_0))
                  sendmsg@lock_comm.exit.split_0)))
    (=> a!1
        (sendmsg@lock_comm.exit.split
          |select(sendmsg@%_3, @ldv_module_refcounter)_0|
          |select(sendmsg@%_12, @ldv_module_refcounter)_0|
          sendmsg@%_4_0
          sendmsg@%_13_0
          sendmsg@%_7_0
          sendmsg@%_14_0
          sendmsg@%_0_0
          sendmsg@%_15_0
          sendmsg@%_6_0
          sendmsg@%_16_0
          sendmsg@%_2_0
          sendmsg@%_17_0
          sendmsg@%_5_0
          sendmsg@%_18_0
          sendmsg@%_1_0
          sendmsg@%_23_0
          sendmsg@%_20_0
          sendmsg@%cinfo_0
          sendmsg@%cmsg_0)))))
(assert (forall ((|select(sendmsg@%_3, @ldv_module_refcounter)_0| Int)
         (|select(sendmsg@%_12, @ldv_module_refcounter)_0| Int)
         (sendmsg@%_4_0 (Array Int Int))
         (sendmsg@%_13_0 (Array Int Int))
         (sendmsg@%_7_0 (Array Int Int))
         (sendmsg@%_14_0 (Array Int Int))
         (sendmsg@%_0_0 (Array Int Int))
         (sendmsg@%_15_0 (Array Int Int))
         (sendmsg@%_6_0 (Array Int Int))
         (sendmsg@%_16_0 (Array Int Int))
         (sendmsg@%_2_0 (Array Int Int))
         (sendmsg@%_17_0 (Array Int Int))
         (sendmsg@%_5_0 (Array Int Int))
         (sendmsg@%_18_0 (Array Int Int))
         (sendmsg@%_1_0 (Array Int Int))
         (sendmsg@%_23_0 (Array Int Int))
         (sendmsg@%_20_0 Int)
         (sendmsg@%cinfo_0 Int)
         (sendmsg@%cmsg_0 Int))
  (=> (sendmsg@lock_comm.exit.split
        |select(sendmsg@%_3, @ldv_module_refcounter)_0|
        |select(sendmsg@%_12, @ldv_module_refcounter)_0|
        sendmsg@%_4_0
        sendmsg@%_13_0
        sendmsg@%_7_0
        sendmsg@%_14_0
        sendmsg@%_0_0
        sendmsg@%_15_0
        sendmsg@%_6_0
        sendmsg@%_16_0
        sendmsg@%_2_0
        sendmsg@%_17_0
        sendmsg@%_5_0
        sendmsg@%_18_0
        sendmsg@%_1_0
        sendmsg@%_23_0
        sendmsg@%_20_0
        sendmsg@%cinfo_0
        sendmsg@%cmsg_0)
      (sendmsg true
               false
               false
               |select(sendmsg@%_3, @ldv_module_refcounter)_0|
               |select(sendmsg@%_12, @ldv_module_refcounter)_0|
               sendmsg@%_4_0
               sendmsg@%_13_0
               sendmsg@%_7_0
               sendmsg@%_14_0
               sendmsg@%_0_0
               sendmsg@%_15_0
               sendmsg@%_6_0
               sendmsg@%_16_0
               sendmsg@%_2_0
               sendmsg@%_17_0
               sendmsg@%_5_0
               sendmsg@%_18_0
               sendmsg@%_1_0
               sendmsg@%_23_0
               sendmsg@%cinfo_0
               sendmsg@%cmsg_0
               sendmsg@%_20_0))))
(assert (forall ((|select(resync_send@%_3, @ldv_module_refcounter)_0| Int)
         (|select(resync_send@%_34, @ldv_module_refcounter)_0| Int)
         (resync_send@%_4_0 (Array Int Int))
         (resync_send@%_35_0 (Array Int Int))
         (resync_send@%_7_0 (Array Int Int))
         (resync_send@%_36_0 (Array Int Int))
         (resync_send@%_0_0 (Array Int Int))
         (resync_send@%_37_0 (Array Int Int))
         (resync_send@%_6_0 (Array Int Int))
         (resync_send@%_38_0 (Array Int Int))
         (resync_send@%_2_0 (Array Int Int))
         (resync_send@%_39_0 (Array Int Int))
         (resync_send@%_5_0 (Array Int Int))
         (resync_send@%_40_0 (Array Int Int))
         (resync_send@%_1_0 (Array Int Int))
         (resync_send@%_41_0 (Array Int Int))
         (resync_send@%mddev_0 Int)
         (resync_send@%lo_0 Int)
         (resync_send@%hi_0 Int))
  (=> true
      (resync_send true
                   true
                   true
                   |select(resync_send@%_3, @ldv_module_refcounter)_0|
                   |select(resync_send@%_34, @ldv_module_refcounter)_0|
                   resync_send@%_4_0
                   resync_send@%_35_0
                   resync_send@%_7_0
                   resync_send@%_36_0
                   resync_send@%_0_0
                   resync_send@%_37_0
                   resync_send@%_6_0
                   resync_send@%_38_0
                   resync_send@%_2_0
                   resync_send@%_39_0
                   resync_send@%_5_0
                   resync_send@%_40_0
                   resync_send@%_1_0
                   resync_send@%_41_0
                   resync_send@%mddev_0
                   resync_send@%lo_0
                   resync_send@%hi_0))))
(assert (forall ((|select(resync_send@%_3, @ldv_module_refcounter)_0| Int)
         (|select(resync_send@%_34, @ldv_module_refcounter)_0| Int)
         (resync_send@%_4_0 (Array Int Int))
         (resync_send@%_35_0 (Array Int Int))
         (resync_send@%_7_0 (Array Int Int))
         (resync_send@%_36_0 (Array Int Int))
         (resync_send@%_0_0 (Array Int Int))
         (resync_send@%_37_0 (Array Int Int))
         (resync_send@%_6_0 (Array Int Int))
         (resync_send@%_38_0 (Array Int Int))
         (resync_send@%_2_0 (Array Int Int))
         (resync_send@%_39_0 (Array Int Int))
         (resync_send@%_5_0 (Array Int Int))
         (resync_send@%_40_0 (Array Int Int))
         (resync_send@%_1_0 (Array Int Int))
         (resync_send@%_41_0 (Array Int Int))
         (resync_send@%mddev_0 Int)
         (resync_send@%lo_0 Int)
         (resync_send@%hi_0 Int))
  (=> true
      (resync_send false
                   true
                   true
                   |select(resync_send@%_3, @ldv_module_refcounter)_0|
                   |select(resync_send@%_34, @ldv_module_refcounter)_0|
                   resync_send@%_4_0
                   resync_send@%_35_0
                   resync_send@%_7_0
                   resync_send@%_36_0
                   resync_send@%_0_0
                   resync_send@%_37_0
                   resync_send@%_6_0
                   resync_send@%_38_0
                   resync_send@%_2_0
                   resync_send@%_39_0
                   resync_send@%_5_0
                   resync_send@%_40_0
                   resync_send@%_1_0
                   resync_send@%_41_0
                   resync_send@%mddev_0
                   resync_send@%lo_0
                   resync_send@%hi_0))))
(assert (forall ((|select(resync_send@%_3, @ldv_module_refcounter)_0| Int)
         (|select(resync_send@%_34, @ldv_module_refcounter)_0| Int)
         (resync_send@%_4_0 (Array Int Int))
         (resync_send@%_35_0 (Array Int Int))
         (resync_send@%_7_0 (Array Int Int))
         (resync_send@%_36_0 (Array Int Int))
         (resync_send@%_0_0 (Array Int Int))
         (resync_send@%_37_0 (Array Int Int))
         (resync_send@%_6_0 (Array Int Int))
         (resync_send@%_38_0 (Array Int Int))
         (resync_send@%_2_0 (Array Int Int))
         (resync_send@%_39_0 (Array Int Int))
         (resync_send@%_5_0 (Array Int Int))
         (resync_send@%_40_0 (Array Int Int))
         (resync_send@%_1_0 (Array Int Int))
         (resync_send@%_41_0 (Array Int Int))
         (resync_send@%mddev_0 Int)
         (resync_send@%lo_0 Int)
         (resync_send@%hi_0 Int))
  (=> true
      (resync_send false
                   false
                   false
                   |select(resync_send@%_3, @ldv_module_refcounter)_0|
                   |select(resync_send@%_34, @ldv_module_refcounter)_0|
                   resync_send@%_4_0
                   resync_send@%_35_0
                   resync_send@%_7_0
                   resync_send@%_36_0
                   resync_send@%_0_0
                   resync_send@%_37_0
                   resync_send@%_6_0
                   resync_send@%_38_0
                   resync_send@%_2_0
                   resync_send@%_39_0
                   resync_send@%_5_0
                   resync_send@%_40_0
                   resync_send@%_1_0
                   resync_send@%_41_0
                   resync_send@%mddev_0
                   resync_send@%lo_0
                   resync_send@%hi_0))))
(assert (forall ((|select(resync_send@%_3, @ldv_module_refcounter)_0| Int)
         (resync_send@%_4_0 (Array Int Int))
         (resync_send@%_7_0 (Array Int Int))
         (resync_send@%_0_0 (Array Int Int))
         (resync_send@%_6_0 (Array Int Int))
         (resync_send@%_2_0 (Array Int Int))
         (resync_send@%_5_0 (Array Int Int))
         (resync_send@%_1_0 (Array Int Int))
         (resync_send@%mddev_0 Int)
         (resync_send@%lo_0 Int)
         (resync_send@%hi_0 Int))
  (=> true
      (resync_send@resync_info_update.exit
        |select(resync_send@%_3, @ldv_module_refcounter)_0|
        resync_send@%_4_0
        resync_send@%_7_0
        resync_send@%_0_0
        resync_send@%_6_0
        resync_send@%_2_0
        resync_send@%_5_0
        resync_send@%_1_0
        resync_send@%mddev_0
        resync_send@%lo_0
        resync_send@%hi_0))))
(assert (forall ((|select(resync_send@%_3, @ldv_module_refcounter)_0| Int)
         (resync_send@%_4_0 (Array Int Int))
         (resync_send@%_7_0 (Array Int Int))
         (resync_send@%_0_0 (Array Int Int))
         (resync_send@%_6_0 (Array Int Int))
         (resync_send@%_2_0 (Array Int Int))
         (resync_send@%_5_0 (Array Int Int))
         (resync_send@%_1_0 (Array Int Int))
         (resync_send@%mddev_0 Int)
         (resync_send@%lo_0 Int)
         (resync_send@%hi_0 Int)
         (resync_send@%cmsg_0 Int)
         (resync_send@%_8_0 Int)
         (resync_send@%_9_0 Int)
         (resync_send@%_10_0 Int)
         (resync_send@%_11_0 Int)
         (resync_send@%_12_0 Int)
         (resync_send@%_13_0 Int)
         (resync_send@%_14_0 Int)
         (resync_send@%_15_0 Int)
         (resync_send@%_16_0 Int)
         (resync_send@%_17_0 Int)
         (resync_send@%_18_0 Int)
         (resync_send@%_19_0 Int)
         (resync_send@%_20_0 (Array Int Int))
         (resync_send@%_21_0 Int)
         (resync_send@%_22_0 (Array Int Int))
         (resync_send@%_23_0 Int)
         (resync_send@%_24_0 Int)
         (resync_send@%_25_0 (Array Int Int))
         (resync_send@%_26_0 Int)
         (resync_send@%_27_0 (Array Int Int))
         (resync_send@%_28_0 Int)
         (resync_send@%_29_0 (Array Int Int))
         (resync_send@%_30_0 Int)
         (resync_send@%_31_0 (Array Int Int))
         (resync_send@%_32_0 Int)
         (resync_send@%_33_0 (Array Int Int))
         (|select(resync_send@%_34, @ldv_module_refcounter)_0| Int)
         (resync_send@%_35_0 (Array Int Int))
         (resync_send@%_36_0 (Array Int Int))
         (resync_send@%_37_0 (Array Int Int))
         (resync_send@%_38_0 (Array Int Int))
         (resync_send@%_39_0 (Array Int Int))
         (resync_send@%_40_0 (Array Int Int))
         (resync_send@%_41_0 (Array Int Int))
         (resync_send@%_42_0 Int)
         (resync_send@resync_info_update.exit.split_0 Bool)
         (resync_send@resync_info_update.exit_0 Bool))
  (let ((a!1 (= resync_send@%_19_0 (+ (+ resync_send@%_18_0 (* 0 16)) 0)))
        (a!2 (= resync_send@%_21_0 (+ (+ resync_send@%_18_0 (* 0 16)) 8)))
        (a!3 (= resync_send@%_26_0 (+ (+ resync_send@%cmsg_0 (* 0 48)) 0)))
        (a!4 (= resync_send@%_28_0 (+ (+ resync_send@%cmsg_0 (* 0 48)) 4)))
        (a!5 (= resync_send@%_30_0 (+ (+ resync_send@%cmsg_0 (* 0 48)) 8)))
        (a!6 (= resync_send@%_32_0 (+ (+ resync_send@%cmsg_0 (* 0 48)) 16))))
  (let ((a!7 (and (resync_send@resync_info_update.exit
                    |select(resync_send@%_3, @ldv_module_refcounter)_0|
                    resync_send@%_4_0
                    resync_send@%_7_0
                    resync_send@%_0_0
                    resync_send@%_6_0
                    resync_send@%_2_0
                    resync_send@%_5_0
                    resync_send@%_1_0
                    resync_send@%mddev_0
                    resync_send@%lo_0
                    resync_send@%hi_0)
                  true
                  (> resync_send@%cmsg_0 0)
                  (= resync_send@%_8_0 (+ resync_send@%mddev_0 (* 0 2096) 2088))
                  (or (<= resync_send@%mddev_0 0) (> resync_send@%_8_0 0))
                  (> resync_send@%mddev_0 0)
                  (= resync_send@%_9_0
                     (select resync_send@%_1_0 resync_send@%_8_0))
                  (= resync_send@%_10_0 (+ resync_send@%_9_0 (* 0 536) 8))
                  (or (<= resync_send@%_9_0 0) (> resync_send@%_10_0 0))
                  (> resync_send@%_9_0 0)
                  (= resync_send@%_11_0
                     (select resync_send@%_1_0 resync_send@%_10_0))
                  (= resync_send@%_12_0 (+ resync_send@%_11_0 (- 1)))
                  (> resync_send@%mddev_0 0)
                  (= resync_send@%_13_0
                     (select resync_send@%_1_0 resync_send@%_8_0))
                  (= resync_send@%_14_0 (+ resync_send@%_13_0 (* 0 536) 280))
                  (or (<= resync_send@%_13_0 0) (> resync_send@%_14_0 0))
                  (> resync_send@%_13_0 0)
                  (= resync_send@%_15_0
                     (select resync_send@%_1_0 resync_send@%_14_0))
                  (= resync_send@%_16_0 (+ resync_send@%_15_0 (* 0 160) 8 16))
                  (or (<= resync_send@%_15_0 0) (> resync_send@%_16_0 0))
                  (= resync_send@%_17_0 resync_send@%_16_0)
                  (> resync_send@%_15_0 0)
                  (= resync_send@%_18_0
                     (select resync_send@%_1_0 resync_send@%_17_0))
                  a!1
                  (or (<= resync_send@%_18_0 0) (> resync_send@%_19_0 0))
                  (= resync_send@%_20_0
                     (store resync_send@%_1_0
                            resync_send@%_19_0
                            resync_send@%lo_0))
                  a!2
                  (or (<= resync_send@%_18_0 0) (> resync_send@%_21_0 0))
                  (> resync_send@%_18_0 0)
                  (= resync_send@%_22_0
                     (store resync_send@%_20_0
                            resync_send@%_21_0
                            resync_send@%hi_0))
                  (> resync_send@%_13_0 0)
                  (= resync_send@%_23_0
                     (select resync_send@%_22_0 resync_send@%_14_0))
                  (= resync_send@%_24_0 (+ resync_send@%_23_0 (* 0 160) 48 0))
                  (or (<= resync_send@%_23_0 0) (> resync_send@%_24_0 0))
                  (> resync_send@%_23_0 0)
                  (= resync_send@%_25_0
                     (store resync_send@%_22_0 resync_send@%_24_0 0))
                  a!3
                  (or (<= resync_send@%cmsg_0 0) (> resync_send@%_26_0 0))
                  (= resync_send@%_27_0
                     (store resync_send@%_25_0 resync_send@%_26_0 1))
                  a!4
                  (or (<= resync_send@%cmsg_0 0) (> resync_send@%_28_0 0))
                  (> resync_send@%cmsg_0 0)
                  (= resync_send@%_29_0
                     (store resync_send@%_27_0
                            resync_send@%_28_0
                            resync_send@%_12_0))
                  a!5
                  (or (<= resync_send@%cmsg_0 0) (> resync_send@%_30_0 0))
                  (> resync_send@%cmsg_0 0)
                  (= resync_send@%_31_0
                     (store resync_send@%_29_0
                            resync_send@%_30_0
                            resync_send@%lo_0))
                  a!6
                  (or (<= resync_send@%cmsg_0 0) (> resync_send@%_32_0 0))
                  (> resync_send@%cmsg_0 0)
                  (= resync_send@%_33_0
                     (store resync_send@%_31_0
                            resync_send@%_32_0
                            resync_send@%hi_0))
                  (sendmsg true
                           false
                           false
                           |select(resync_send@%_3, @ldv_module_refcounter)_0|
                           |select(resync_send@%_34, @ldv_module_refcounter)_0|
                           resync_send@%_4_0
                           resync_send@%_35_0
                           resync_send@%_7_0
                           resync_send@%_36_0
                           resync_send@%_0_0
                           resync_send@%_37_0
                           resync_send@%_6_0
                           resync_send@%_38_0
                           resync_send@%_2_0
                           resync_send@%_39_0
                           resync_send@%_5_0
                           resync_send@%_40_0
                           resync_send@%_33_0
                           resync_send@%_41_0
                           resync_send@%_9_0
                           resync_send@%cmsg_0
                           resync_send@%_42_0)
                  (=> resync_send@resync_info_update.exit.split_0
                      (and resync_send@resync_info_update.exit.split_0
                           resync_send@resync_info_update.exit_0))
                  resync_send@resync_info_update.exit.split_0)))
    (=> a!7
        (resync_send@resync_info_update.exit.split
          |select(resync_send@%_3, @ldv_module_refcounter)_0|
          |select(resync_send@%_34, @ldv_module_refcounter)_0|
          resync_send@%_4_0
          resync_send@%_35_0
          resync_send@%_7_0
          resync_send@%_36_0
          resync_send@%_0_0
          resync_send@%_37_0
          resync_send@%_6_0
          resync_send@%_38_0
          resync_send@%_2_0
          resync_send@%_39_0
          resync_send@%_5_0
          resync_send@%_40_0
          resync_send@%_1_0
          resync_send@%_41_0
          resync_send@%mddev_0
          resync_send@%lo_0
          resync_send@%hi_0))))))
(assert (forall ((|select(resync_send@%_3, @ldv_module_refcounter)_0| Int)
         (|select(resync_send@%_34, @ldv_module_refcounter)_0| Int)
         (resync_send@%_4_0 (Array Int Int))
         (resync_send@%_35_0 (Array Int Int))
         (resync_send@%_7_0 (Array Int Int))
         (resync_send@%_36_0 (Array Int Int))
         (resync_send@%_0_0 (Array Int Int))
         (resync_send@%_37_0 (Array Int Int))
         (resync_send@%_6_0 (Array Int Int))
         (resync_send@%_38_0 (Array Int Int))
         (resync_send@%_2_0 (Array Int Int))
         (resync_send@%_39_0 (Array Int Int))
         (resync_send@%_5_0 (Array Int Int))
         (resync_send@%_40_0 (Array Int Int))
         (resync_send@%_1_0 (Array Int Int))
         (resync_send@%_41_0 (Array Int Int))
         (resync_send@%mddev_0 Int)
         (resync_send@%lo_0 Int)
         (resync_send@%hi_0 Int))
  (=> (resync_send@resync_info_update.exit.split
        |select(resync_send@%_3, @ldv_module_refcounter)_0|
        |select(resync_send@%_34, @ldv_module_refcounter)_0|
        resync_send@%_4_0
        resync_send@%_35_0
        resync_send@%_7_0
        resync_send@%_36_0
        resync_send@%_0_0
        resync_send@%_37_0
        resync_send@%_6_0
        resync_send@%_38_0
        resync_send@%_2_0
        resync_send@%_39_0
        resync_send@%_5_0
        resync_send@%_40_0
        resync_send@%_1_0
        resync_send@%_41_0
        resync_send@%mddev_0
        resync_send@%lo_0
        resync_send@%hi_0)
      (resync_send true
                   false
                   false
                   |select(resync_send@%_3, @ldv_module_refcounter)_0|
                   |select(resync_send@%_34, @ldv_module_refcounter)_0|
                   resync_send@%_4_0
                   resync_send@%_35_0
                   resync_send@%_7_0
                   resync_send@%_36_0
                   resync_send@%_0_0
                   resync_send@%_37_0
                   resync_send@%_6_0
                   resync_send@%_38_0
                   resync_send@%_2_0
                   resync_send@%_39_0
                   resync_send@%_5_0
                   resync_send@%_40_0
                   resync_send@%_1_0
                   resync_send@%_41_0
                   resync_send@%mddev_0
                   resync_send@%lo_0
                   resync_send@%hi_0))))
(assert (forall ((|select(lockres_init@%_5, @ldv_module_refcounter)_0| Int)
         (lockres_init@%_6_0 (Array Int Int))
         (lockres_init@%_tail_0 (Array Int Int))
         (lockres_init@%_2_0 (Array Int Int))
         (lockres_init@%_8_0 (Array Int Int))
         (lockres_init@%_4_0 (Array Int Int))
         (lockres_init@%_7_0 (Array Int Int))
         (lockres_init@%_3_0 (Array Int Int))
         (lockres_init@%shadow.mem1.2_0 (Array Int Int))
         (lockres_init@%mddev_0 Int)
         (lockres_init@%bastfn_0 Int)
         (lockres_init@%with_lvb_0 Int)
         (lockres_init@%.0_0 Int))
  (=> true
      (lockres_init true
                    true
                    true
                    |select(lockres_init@%_5, @ldv_module_refcounter)_0|
                    |select(lockres_init@%_5, @ldv_module_refcounter)_0|
                    lockres_init@%_6_0
                    lockres_init@%_6_0
                    lockres_init@%_tail_0
                    lockres_init@%_tail_0
                    lockres_init@%_2_0
                    lockres_init@%_2_0
                    lockres_init@%_8_0
                    lockres_init@%_8_0
                    lockres_init@%_4_0
                    lockres_init@%_4_0
                    lockres_init@%_7_0
                    lockres_init@%_7_0
                    lockres_init@%_3_0
                    lockres_init@%shadow.mem1.2_0
                    lockres_init@%mddev_0
                    lockres_init@%bastfn_0
                    lockres_init@%with_lvb_0
                    lockres_init@%.0_0))))
(assert (forall ((|select(lockres_init@%_5, @ldv_module_refcounter)_0| Int)
         (lockres_init@%_6_0 (Array Int Int))
         (lockres_init@%_tail_0 (Array Int Int))
         (lockres_init@%_2_0 (Array Int Int))
         (lockres_init@%_8_0 (Array Int Int))
         (lockres_init@%_4_0 (Array Int Int))
         (lockres_init@%_7_0 (Array Int Int))
         (lockres_init@%_3_0 (Array Int Int))
         (lockres_init@%shadow.mem1.2_0 (Array Int Int))
         (lockres_init@%mddev_0 Int)
         (lockres_init@%bastfn_0 Int)
         (lockres_init@%with_lvb_0 Int)
         (lockres_init@%.0_0 Int))
  (=> true
      (lockres_init false
                    true
                    true
                    |select(lockres_init@%_5, @ldv_module_refcounter)_0|
                    |select(lockres_init@%_5, @ldv_module_refcounter)_0|
                    lockres_init@%_6_0
                    lockres_init@%_6_0
                    lockres_init@%_tail_0
                    lockres_init@%_tail_0
                    lockres_init@%_2_0
                    lockres_init@%_2_0
                    lockres_init@%_8_0
                    lockres_init@%_8_0
                    lockres_init@%_4_0
                    lockres_init@%_4_0
                    lockres_init@%_7_0
                    lockres_init@%_7_0
                    lockres_init@%_3_0
                    lockres_init@%shadow.mem1.2_0
                    lockres_init@%mddev_0
                    lockres_init@%bastfn_0
                    lockres_init@%with_lvb_0
                    lockres_init@%.0_0))))
(assert (forall ((|select(lockres_init@%_5, @ldv_module_refcounter)_0| Int)
         (lockres_init@%_6_0 (Array Int Int))
         (lockres_init@%_tail_0 (Array Int Int))
         (lockres_init@%_2_0 (Array Int Int))
         (lockres_init@%_8_0 (Array Int Int))
         (lockres_init@%_4_0 (Array Int Int))
         (lockres_init@%_7_0 (Array Int Int))
         (lockres_init@%_3_0 (Array Int Int))
         (lockres_init@%shadow.mem1.2_0 (Array Int Int))
         (lockres_init@%mddev_0 Int)
         (lockres_init@%bastfn_0 Int)
         (lockres_init@%with_lvb_0 Int)
         (lockres_init@%.0_0 Int))
  (=> true
      (lockres_init false
                    false
                    false
                    |select(lockres_init@%_5, @ldv_module_refcounter)_0|
                    |select(lockres_init@%_5, @ldv_module_refcounter)_0|
                    lockres_init@%_6_0
                    lockres_init@%_6_0
                    lockres_init@%_tail_0
                    lockres_init@%_tail_0
                    lockres_init@%_2_0
                    lockres_init@%_2_0
                    lockres_init@%_8_0
                    lockres_init@%_8_0
                    lockres_init@%_4_0
                    lockres_init@%_4_0
                    lockres_init@%_7_0
                    lockres_init@%_7_0
                    lockres_init@%_3_0
                    lockres_init@%shadow.mem1.2_0
                    lockres_init@%mddev_0
                    lockres_init@%bastfn_0
                    lockres_init@%with_lvb_0
                    lockres_init@%.0_0))))
(assert (forall ((|select(lockres_init@%_5, @ldv_module_refcounter)_0| Int)
         (lockres_init@%_6_0 (Array Int Int))
         (lockres_init@%_tail_0 (Array Int Int))
         (lockres_init@%_2_0 (Array Int Int))
         (lockres_init@%_8_0 (Array Int Int))
         (lockres_init@%_4_0 (Array Int Int))
         (lockres_init@%_7_0 (Array Int Int))
         (lockres_init@%_3_0 (Array Int Int))
         (lockres_init@%bastfn_0 Int)
         (lockres_init@%with_lvb_0 Int)
         (lockres_init@%mddev_0 Int))
  (=> true
      (lockres_init@_1 |select(lockres_init@%_5, @ldv_module_refcounter)_0|
                       lockres_init@%_6_0
                       lockres_init@%_tail_0
                       lockres_init@%_2_0
                       lockres_init@%_8_0
                       lockres_init@%_4_0
                       lockres_init@%_7_0
                       lockres_init@%_3_0
                       lockres_init@%bastfn_0
                       lockres_init@%with_lvb_0
                       lockres_init@%mddev_0))))
(assert (forall ((|select(lockres_init@%_5, @ldv_module_refcounter)_0| Int)
         (lockres_init@%_6_0 (Array Int Int))
         (lockres_init@%_tail_0 (Array Int Int))
         (lockres_init@%_2_0 (Array Int Int))
         (lockres_init@%_8_0 (Array Int Int))
         (lockres_init@%_4_0 (Array Int Int))
         (lockres_init@%_7_0 (Array Int Int))
         (lockres_init@%_3_0 (Array Int Int))
         (lockres_init@%bastfn_0 Int)
         (lockres_init@%with_lvb_0 Int)
         (lockres_init@%mddev_0 Int)
         (lockres_init@%_call_0 Int)
         (lockres_init@%_tail8_0 Int)
         (lockres_init@%_13_0 Int)
         (lockres_init@%_12_0 Int)
         (lockres_init@%_br_0 Bool)
         (lockres_init@_15_0 Bool)
         (lockres_init@_1_0 Bool)
         (lockres_init@%_call9_0 Int)
         (lockres_init@%_17_0 Int)
         (lockres_init@%_18_0 Int)
         (lockres_init@%_store_0 (Array Int Int))
         (lockres_init@%_20_0 Int)
         (lockres_init@%_21_0 Int)
         (lockres_init@%_store10_0 (Array Int Int))
         (lockres_init@%_24_0 Int)
         (lockres_init@%_25_0 Int)
         (lockres_init@%_store11_0 (Array Int Int))
         (lockres_init@%_23_0 Int)
         (lockres_init@%_br12_0 Bool)
         (lockres_init@_28_0 Bool)
         (lockres_init@%_br13_0 Bool)
         (lockres_init@_tail14_0 Bool)
         (lockres_init@%_32_0 Int)
         (lockres_init@%_33_0 Int)
         (lockres_init@%_store15_0 (Array Int Int))
         (lockres_init@%_31_0 Int)
         (lockres_init@%_br16_0 Bool)
         (lockres_init@_36_0 Bool)
         (lockres_init@%_37_0 Int)
         (lockres_init@%_38_0 Int)
         (lockres_init@%_store17_0 (Array Int Int))
         (|tuple(lockres_init@_28_0, lockres_init@_shadow.mem1.0_0)| Bool)
         (lockres_init@_shadow.mem1.0_0 Bool)
         (lockres_init@%shadow.mem1.0_0 (Array Int Int))
         (lockres_init@%shadow.mem1.0_1 (Array Int Int))
         (lockres_init@%shadow.mem1.0_2 (Array Int Int))
         (lockres_init@%_br18_0 Bool)
         (lockres_init@_42_0 Bool)
         (lockres_init@%_43_0 Int)
         (lockres_init@%_44_0 Int)
         (lockres_init@%_store19_0 (Array Int Int))
         (|tuple(lockres_init@_shadow.mem1.0_0, lockres_init@_shadow.mem1.1_0)| Bool)
         (lockres_init@_shadow.mem1.1_0 Bool)
         (lockres_init@%shadow.mem1.1_0 (Array Int Int))
         (lockres_init@%shadow.mem1.1_1 (Array Int Int))
         (lockres_init@%shadow.mem1.1_2 (Array Int Int))
         (lockres_init@%_47_0 Int)
         (lockres_init@%_call20_0 Int)
         (lockres_init@%_49_0 Int)
         (lockres_init@%_50_0 Int)
         (lockres_init@%_store21_0 (Array Int Int))
         (lockres_init@%_tail22_0 Int)
         (lockres_init@%_53_0 Int)
         (lockres_init@%_store23_0 (Array Int Int))
         (lockres_init@%_br24_0 Bool)
         (lockres_init@%_55_0 Int)
         (lockres_init@dlm_lock_sync.exit_0 Bool)
         (lockres_init@%_57_0 Int)
         (lockres_init@%_call25_0 Int)
         (lockres_init@%_59_0 Int)
         (lockres_init@%_br26_0 Bool)
         (lockres_init@_call27_0 Bool)
         (lockres_init@%_62_0 Int)
         (lockres_init@%_63_0 Int)
         (lockres_init@%_64_0 Int)
         (lockres_init@%_store28_0 (Array Int Int))
         (|tuple(lockres_init@dlm_lock_sync.exit_0, lockres_init@dlm_lock_sync.exit.thread_0)| Bool)
         (|tuple(lockres_init@_shadow.mem1.1_0, lockres_init@dlm_lock_sync.exit.thread_0)| Bool)
         (|tuple(lockres_init@_tail14_0, lockres_init@dlm_lock_sync.exit.thread_0)| Bool)
         (|tuple(lockres_init@_15_0, lockres_init@dlm_lock_sync.exit.thread_0)| Bool)
         (|tuple(lockres_init@_1_0, lockres_init@dlm_lock_sync.exit.thread_0)| Bool)
         (lockres_init@dlm_lock_sync.exit.thread_0 Bool)
         (lockres_init@%shadow.mem1.2_0 (Array Int Int))
         (lockres_init@%.0_0 Int)
         (lockres_init@%shadow.mem1.2_1 (Array Int Int))
         (lockres_init@%.0_1 Int)
         (lockres_init@%shadow.mem1.2_2 (Array Int Int))
         (lockres_init@%.0_2 Int)
         (lockres_init@%shadow.mem1.2_3 (Array Int Int))
         (lockres_init@%.0_3 Int)
         (lockres_init@%shadow.mem1.2_4 (Array Int Int))
         (lockres_init@%.0_4 Int)
         (lockres_init@%shadow.mem1.2_5 (Array Int Int))
         (lockres_init@%.0_5 Int)
         (lockres_init@%shadow.mem1.2_6 (Array Int Int))
         (lockres_init@%.0_6 Int)
         (lockres_init@dlm_lock_sync.exit.thread.split_0 Bool))
  (let ((a!1 (=> lockres_init@_shadow.mem1.1_0
                 (and (=> (= lockres_init@%_49_0 0)
                          (= lockres_init@%_50_0 1024))
                      (=> (= 1024 0)
                          (= lockres_init@%_50_0 lockres_init@%_49_0)))))
        (a!2 (and (=> (= lockres_init@%_62_0 0) (= lockres_init@%_63_0 0))
                  (=> (= (- 1029) 0) (= lockres_init@%_63_0 0))))
        (a!3 (=> lockres_init@_call27_0
                 (and (=> (= lockres_init@%_63_0 0) (= lockres_init@%_64_0 4))
                      (=> (= 4 0) (= lockres_init@%_64_0 lockres_init@%_63_0))))))
  (let ((a!4 (and (lockres_init@_1 |select(lockres_init@%_5, @ldv_module_refcounter)_0|
                                   lockres_init@%_6_0
                                   lockres_init@%_tail_0
                                   lockres_init@%_2_0
                                   lockres_init@%_8_0
                                   lockres_init@%_4_0
                                   lockres_init@%_7_0
                                   lockres_init@%_3_0
                                   lockres_init@%bastfn_0
                                   lockres_init@%with_lvb_0
                                   lockres_init@%mddev_0)
                  true
                  (= lockres_init@%_call_0
                     (+ lockres_init@%mddev_0 (* 0 2096) 2088))
                  (or (<= lockres_init@%mddev_0 0) (> lockres_init@%_call_0 0))
                  (> lockres_init@%mddev_0 0)
                  (= lockres_init@%_tail8_0
                     (select lockres_init@%_3_0 lockres_init@%_call_0))
                  (= lockres_init@%_13_0 lockres_init@%_12_0)
                  (= lockres_init@%_br_0 (= lockres_init@%_12_0 0))
                  (=> lockres_init@_15_0
                      (and lockres_init@_15_0 lockres_init@_1_0))
                  (=> (and lockres_init@_15_0 lockres_init@_1_0)
                      (not lockres_init@%_br_0))
                  (= lockres_init@%_call9_0
                     (+ lockres_init@%_tail8_0 (* 0 536) 0))
                  (=> lockres_init@_15_0
                      (or (<= lockres_init@%_tail8_0 0)
                          (> lockres_init@%_call9_0 0)))
                  (=> lockres_init@_15_0
                      (= lockres_init@%_17_0
                         (select lockres_init@%_3_0 lockres_init@%_call9_0)))
                  (= lockres_init@%_18_0 lockres_init@%_12_0)
                  (=> lockres_init@_15_0
                      (= lockres_init@%_store_0
                         (store lockres_init@%_3_0
                                lockres_init@%_18_0
                                lockres_init@%_17_0)))
                  (= lockres_init@%_20_0 (+ lockres_init@%_12_0 (* 152 1)))
                  (=> lockres_init@_15_0
                      (or (<= lockres_init@%_12_0 0) (> lockres_init@%_20_0 0)))
                  (= lockres_init@%_21_0 lockres_init@%_20_0)
                  (=> lockres_init@_15_0 (> lockres_init@%_12_0 0))
                  (=> lockres_init@_15_0
                      (= lockres_init@%_store10_0
                         (store lockres_init@%_store_0
                                lockres_init@%_21_0
                                lockres_init@%mddev_0)))
                  (= lockres_init@%_24_0 (+ lockres_init@%_12_0 (* 32 1)))
                  (=> lockres_init@_15_0
                      (or (<= lockres_init@%_12_0 0) (> lockres_init@%_24_0 0)))
                  (= lockres_init@%_25_0 lockres_init@%_24_0)
                  (=> lockres_init@_15_0 (> lockres_init@%_12_0 0))
                  (=> lockres_init@_15_0
                      (= lockres_init@%_store11_0
                         (store lockres_init@%_store10_0
                                lockres_init@%_25_0
                                lockres_init@%_23_0)))
                  (= lockres_init@%_br12_0 (= lockres_init@%_23_0 0))
                  (=> lockres_init@_28_0
                      (and lockres_init@_28_0 lockres_init@_15_0))
                  (=> (and lockres_init@_28_0 lockres_init@_15_0)
                      (not lockres_init@%_br12_0))
                  (= lockres_init@%_br13_0 (= lockres_init@%with_lvb_0 0))
                  (=> lockres_init@_tail14_0
                      (and lockres_init@_tail14_0 lockres_init@_28_0))
                  (=> (and lockres_init@_tail14_0 lockres_init@_28_0)
                      (not lockres_init@%_br13_0))
                  (= lockres_init@%_32_0 (+ lockres_init@%_12_0 (* 24 1)))
                  (=> lockres_init@_tail14_0
                      (or (<= lockres_init@%_12_0 0) (> lockres_init@%_32_0 0)))
                  (= lockres_init@%_33_0 lockres_init@%_32_0)
                  (=> lockres_init@_tail14_0 (> lockres_init@%_12_0 0))
                  (=> lockres_init@_tail14_0
                      (= lockres_init@%_store15_0
                         (store lockres_init@%_store11_0
                                lockres_init@%_33_0
                                lockres_init@%_31_0)))
                  (= lockres_init@%_br16_0 (= lockres_init@%_31_0 0))
                  (=> lockres_init@_36_0
                      (and lockres_init@_36_0 lockres_init@_tail14_0))
                  (=> (and lockres_init@_36_0 lockres_init@_tail14_0)
                      (not lockres_init@%_br16_0))
                  (= lockres_init@%_37_0 (+ lockres_init@%_12_0 (* 40 1)))
                  (=> lockres_init@_36_0
                      (or (<= lockres_init@%_12_0 0) (> lockres_init@%_37_0 0)))
                  (= lockres_init@%_38_0 lockres_init@%_37_0)
                  (=> lockres_init@_36_0 (> lockres_init@%_12_0 0))
                  (=> lockres_init@_36_0
                      (= lockres_init@%_store17_0
                         (store lockres_init@%_store15_0 lockres_init@%_38_0 8)))
                  (=> |tuple(lockres_init@_28_0, lockres_init@_shadow.mem1.0_0)|
                      lockres_init@_28_0)
                  (=> lockres_init@_shadow.mem1.0_0
                      (or (and lockres_init@_shadow.mem1.0_0 lockres_init@_36_0)
                          (and lockres_init@_28_0
                               |tuple(lockres_init@_28_0, lockres_init@_shadow.mem1.0_0)|)))
                  (= lockres_init@%shadow.mem1.0_0 lockres_init@%_store17_0)
                  (=> (and lockres_init@_28_0
                           |tuple(lockres_init@_28_0, lockres_init@_shadow.mem1.0_0)|)
                      lockres_init@%_br13_0)
                  (= lockres_init@%shadow.mem1.0_1 lockres_init@%_store11_0)
                  (=> (and lockres_init@_shadow.mem1.0_0 lockres_init@_36_0)
                      (= lockres_init@%shadow.mem1.0_2
                         lockres_init@%shadow.mem1.0_0))
                  (=> (and lockres_init@_28_0
                           |tuple(lockres_init@_28_0, lockres_init@_shadow.mem1.0_0)|)
                      (= lockres_init@%shadow.mem1.0_2
                         lockres_init@%shadow.mem1.0_1))
                  (= lockres_init@%_br18_0 (= lockres_init@%bastfn_0 0))
                  (=> lockres_init@_42_0
                      (and lockres_init@_42_0 lockres_init@_shadow.mem1.0_0))
                  (=> (and lockres_init@_42_0 lockres_init@_shadow.mem1.0_0)
                      (not lockres_init@%_br18_0))
                  (= lockres_init@%_43_0 (+ lockres_init@%_12_0 (* 144 1)))
                  (=> lockres_init@_42_0
                      (or (<= lockres_init@%_12_0 0) (> lockres_init@%_43_0 0)))
                  (= lockres_init@%_44_0 lockres_init@%_43_0)
                  (=> lockres_init@_42_0 (> lockres_init@%_12_0 0))
                  (=> lockres_init@_42_0
                      (= lockres_init@%_store19_0
                         (store lockres_init@%shadow.mem1.0_2
                                lockres_init@%_44_0
                                lockres_init@%bastfn_0)))
                  (=> |tuple(lockres_init@_shadow.mem1.0_0, lockres_init@_shadow.mem1.1_0)|
                      lockres_init@_shadow.mem1.0_0)
                  (=> lockres_init@_shadow.mem1.1_0
                      (or (and lockres_init@_shadow.mem1.1_0 lockres_init@_42_0)
                          (and lockres_init@_shadow.mem1.0_0
                               |tuple(lockres_init@_shadow.mem1.0_0, lockres_init@_shadow.mem1.1_0)|)))
                  (= lockres_init@%shadow.mem1.1_0 lockres_init@%_store19_0)
                  (=> (and lockres_init@_shadow.mem1.0_0
                           |tuple(lockres_init@_shadow.mem1.0_0, lockres_init@_shadow.mem1.1_0)|)
                      lockres_init@%_br18_0)
                  (= lockres_init@%shadow.mem1.1_1
                     lockres_init@%shadow.mem1.0_2)
                  (=> (and lockres_init@_shadow.mem1.1_0 lockres_init@_42_0)
                      (= lockres_init@%shadow.mem1.1_2
                         lockres_init@%shadow.mem1.1_0))
                  (=> (and lockres_init@_shadow.mem1.0_0
                           |tuple(lockres_init@_shadow.mem1.0_0, lockres_init@_shadow.mem1.1_0)|)
                      (= lockres_init@%shadow.mem1.1_2
                         lockres_init@%shadow.mem1.1_1))
                  (= lockres_init@%_47_0 (+ lockres_init@%_12_0 (* 40 1)))
                  (=> lockres_init@_shadow.mem1.1_0
                      (or (<= lockres_init@%_12_0 0) (> lockres_init@%_47_0 0)))
                  (= lockres_init@%_call20_0 lockres_init@%_47_0)
                  (=> lockres_init@_shadow.mem1.1_0 (> lockres_init@%_12_0 0))
                  (=> lockres_init@_shadow.mem1.1_0
                      (= lockres_init@%_49_0
                         (select lockres_init@%shadow.mem1.1_2
                                 lockres_init@%_call20_0)))
                  a!1
                  (=> lockres_init@_shadow.mem1.1_0 (> lockres_init@%_12_0 0))
                  (=> lockres_init@_shadow.mem1.1_0
                      (= lockres_init@%_store21_0
                         (store lockres_init@%shadow.mem1.1_2
                                lockres_init@%_call20_0
                                lockres_init@%_50_0)))
                  (= lockres_init@%_tail22_0 (+ lockres_init@%_12_0 (* 48 1)))
                  (=> lockres_init@_shadow.mem1.1_0
                      (or (<= lockres_init@%_12_0 0)
                          (> lockres_init@%_tail22_0 0)))
                  (= lockres_init@%_53_0 lockres_init@%_tail22_0)
                  (=> lockres_init@_shadow.mem1.1_0 (> lockres_init@%_12_0 0))
                  (=> lockres_init@_shadow.mem1.1_0
                      (= lockres_init@%_store23_0
                         (store lockres_init@%_store21_0 lockres_init@%_53_0 0)))
                  (= lockres_init@%_br24_0 (= lockres_init@%_55_0 0))
                  (=> lockres_init@dlm_lock_sync.exit_0
                      (and lockres_init@dlm_lock_sync.exit_0
                           lockres_init@_shadow.mem1.1_0))
                  (=> (and lockres_init@dlm_lock_sync.exit_0
                           lockres_init@_shadow.mem1.1_0)
                      lockres_init@%_br24_0)
                  (= lockres_init@%_57_0 (+ lockres_init@%_12_0 (* 8 1)))
                  (=> lockres_init@dlm_lock_sync.exit_0
                      (or (<= lockres_init@%_12_0 0) (> lockres_init@%_57_0 0)))
                  (= lockres_init@%_call25_0 lockres_init@%_57_0)
                  (=> lockres_init@dlm_lock_sync.exit_0
                      (> lockres_init@%_12_0 0))
                  (=> lockres_init@dlm_lock_sync.exit_0
                      (= lockres_init@%_59_0
                         (select lockres_init@%_store23_0
                                 lockres_init@%_call25_0)))
                  (= lockres_init@%_br26_0 (= lockres_init@%_59_0 0))
                  (=> lockres_init@_call27_0
                      (and lockres_init@_call27_0
                           lockres_init@dlm_lock_sync.exit_0))
                  (=> (and lockres_init@_call27_0
                           lockres_init@dlm_lock_sync.exit_0)
                      lockres_init@%_br26_0)
                  (=> lockres_init@_call27_0 (> lockres_init@%_12_0 0))
                  (=> lockres_init@_call27_0
                      (= lockres_init@%_62_0
                         (select lockres_init@%_store23_0
                                 lockres_init@%_call20_0)))
                  (=> lockres_init@_call27_0 a!2)
                  a!3
                  (=> lockres_init@_call27_0 (> lockres_init@%_12_0 0))
                  (=> lockres_init@_call27_0
                      (= lockres_init@%_store28_0
                         (store lockres_init@%_store23_0
                                lockres_init@%_call20_0
                                lockres_init@%_64_0)))
                  (=> |tuple(lockres_init@dlm_lock_sync.exit_0, lockres_init@dlm_lock_sync.exit.thread_0)|
                      lockres_init@dlm_lock_sync.exit_0)
                  (=> |tuple(lockres_init@_shadow.mem1.1_0, lockres_init@dlm_lock_sync.exit.thread_0)|
                      lockres_init@_shadow.mem1.1_0)
                  (=> |tuple(lockres_init@_tail14_0, lockres_init@dlm_lock_sync.exit.thread_0)|
                      lockres_init@_tail14_0)
                  (=> |tuple(lockres_init@_15_0, lockres_init@dlm_lock_sync.exit.thread_0)|
                      lockres_init@_15_0)
                  (=> |tuple(lockres_init@_1_0, lockres_init@dlm_lock_sync.exit.thread_0)|
                      lockres_init@_1_0)
                  (=> lockres_init@dlm_lock_sync.exit.thread_0
                      (or (and lockres_init@dlm_lock_sync.exit.thread_0
                               lockres_init@_call27_0)
                          (and lockres_init@dlm_lock_sync.exit_0
                               |tuple(lockres_init@dlm_lock_sync.exit_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                          (and lockres_init@_shadow.mem1.1_0
                               |tuple(lockres_init@_shadow.mem1.1_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                          (and lockres_init@_tail14_0
                               |tuple(lockres_init@_tail14_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                          (and lockres_init@_15_0
                               |tuple(lockres_init@_15_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                          (and lockres_init@_1_0
                               |tuple(lockres_init@_1_0, lockres_init@dlm_lock_sync.exit.thread_0)|)))
                  (= lockres_init@%shadow.mem1.2_0 lockres_init@%_store28_0)
                  (= lockres_init@%.0_0 lockres_init@%_13_0)
                  (=> (and lockres_init@dlm_lock_sync.exit_0
                           |tuple(lockres_init@dlm_lock_sync.exit_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (not lockres_init@%_br26_0))
                  (= lockres_init@%shadow.mem1.2_1 lockres_init@%_store23_0)
                  (= lockres_init@%.0_1 0)
                  (=> (and lockres_init@_shadow.mem1.1_0
                           |tuple(lockres_init@_shadow.mem1.1_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (not lockres_init@%_br24_0))
                  (= lockres_init@%shadow.mem1.2_2 lockres_init@%_store23_0)
                  (= lockres_init@%.0_2 0)
                  (=> (and lockres_init@_tail14_0
                           |tuple(lockres_init@_tail14_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      lockres_init@%_br16_0)
                  (= lockres_init@%shadow.mem1.2_3 lockres_init@%_store15_0)
                  (= lockres_init@%.0_3 0)
                  (=> (and lockres_init@_15_0
                           |tuple(lockres_init@_15_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      lockres_init@%_br12_0)
                  (= lockres_init@%shadow.mem1.2_4 lockres_init@%_store11_0)
                  (= lockres_init@%.0_4 0)
                  (=> (and lockres_init@_1_0
                           |tuple(lockres_init@_1_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      lockres_init@%_br_0)
                  (= lockres_init@%shadow.mem1.2_5 lockres_init@%_3_0)
                  (= lockres_init@%.0_5 0)
                  (=> (and lockres_init@dlm_lock_sync.exit.thread_0
                           lockres_init@_call27_0)
                      (= lockres_init@%shadow.mem1.2_6
                         lockres_init@%shadow.mem1.2_0))
                  (=> (and lockres_init@dlm_lock_sync.exit.thread_0
                           lockres_init@_call27_0)
                      (= lockres_init@%.0_6 lockres_init@%.0_0))
                  (=> (and lockres_init@dlm_lock_sync.exit_0
                           |tuple(lockres_init@dlm_lock_sync.exit_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (= lockres_init@%shadow.mem1.2_6
                         lockres_init@%shadow.mem1.2_1))
                  (=> (and lockres_init@dlm_lock_sync.exit_0
                           |tuple(lockres_init@dlm_lock_sync.exit_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (= lockres_init@%.0_6 lockres_init@%.0_1))
                  (=> (and lockres_init@_shadow.mem1.1_0
                           |tuple(lockres_init@_shadow.mem1.1_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (= lockres_init@%shadow.mem1.2_6
                         lockres_init@%shadow.mem1.2_2))
                  (=> (and lockres_init@_shadow.mem1.1_0
                           |tuple(lockres_init@_shadow.mem1.1_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (= lockres_init@%.0_6 lockres_init@%.0_2))
                  (=> (and lockres_init@_tail14_0
                           |tuple(lockres_init@_tail14_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (= lockres_init@%shadow.mem1.2_6
                         lockres_init@%shadow.mem1.2_3))
                  (=> (and lockres_init@_tail14_0
                           |tuple(lockres_init@_tail14_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (= lockres_init@%.0_6 lockres_init@%.0_3))
                  (=> (and lockres_init@_15_0
                           |tuple(lockres_init@_15_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (= lockres_init@%shadow.mem1.2_6
                         lockres_init@%shadow.mem1.2_4))
                  (=> (and lockres_init@_15_0
                           |tuple(lockres_init@_15_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (= lockres_init@%.0_6 lockres_init@%.0_4))
                  (=> (and lockres_init@_1_0
                           |tuple(lockres_init@_1_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (= lockres_init@%shadow.mem1.2_6
                         lockres_init@%shadow.mem1.2_5))
                  (=> (and lockres_init@_1_0
                           |tuple(lockres_init@_1_0, lockres_init@dlm_lock_sync.exit.thread_0)|)
                      (= lockres_init@%.0_6 lockres_init@%.0_5))
                  (=> lockres_init@dlm_lock_sync.exit.thread.split_0
                      (and lockres_init@dlm_lock_sync.exit.thread.split_0
                           lockres_init@dlm_lock_sync.exit.thread_0))
                  lockres_init@dlm_lock_sync.exit.thread.split_0)))
    (=> a!4
        (lockres_init@dlm_lock_sync.exit.thread.split
          |select(lockres_init@%_5, @ldv_module_refcounter)_0|
          lockres_init@%_6_0
          lockres_init@%_tail_0
          lockres_init@%_2_0
          lockres_init@%_8_0
          lockres_init@%_4_0
          lockres_init@%_7_0
          lockres_init@%_3_0
          lockres_init@%shadow.mem1.2_6
          lockres_init@%.0_6
          lockres_init@%bastfn_0
          lockres_init@%with_lvb_0
          lockres_init@%mddev_0))))))
(assert (forall ((|select(lockres_init@%_5, @ldv_module_refcounter)_0| Int)
         (lockres_init@%_6_0 (Array Int Int))
         (lockres_init@%_tail_0 (Array Int Int))
         (lockres_init@%_2_0 (Array Int Int))
         (lockres_init@%_8_0 (Array Int Int))
         (lockres_init@%_4_0 (Array Int Int))
         (lockres_init@%_7_0 (Array Int Int))
         (lockres_init@%_3_0 (Array Int Int))
         (lockres_init@%shadow.mem1.2_0 (Array Int Int))
         (lockres_init@%.0_0 Int)
         (lockres_init@%bastfn_0 Int)
         (lockres_init@%with_lvb_0 Int)
         (lockres_init@%mddev_0 Int))
  (=> (lockres_init@dlm_lock_sync.exit.thread.split
        |select(lockres_init@%_5, @ldv_module_refcounter)_0|
        lockres_init@%_6_0
        lockres_init@%_tail_0
        lockres_init@%_2_0
        lockres_init@%_8_0
        lockres_init@%_4_0
        lockres_init@%_7_0
        lockres_init@%_3_0
        lockres_init@%shadow.mem1.2_0
        lockres_init@%.0_0
        lockres_init@%bastfn_0
        lockres_init@%with_lvb_0
        lockres_init@%mddev_0)
      (lockres_init true
                    false
                    false
                    |select(lockres_init@%_5, @ldv_module_refcounter)_0|
                    |select(lockres_init@%_5, @ldv_module_refcounter)_0|
                    lockres_init@%_6_0
                    lockres_init@%_6_0
                    lockres_init@%_tail_0
                    lockres_init@%_tail_0
                    lockres_init@%_2_0
                    lockres_init@%_2_0
                    lockres_init@%_8_0
                    lockres_init@%_8_0
                    lockres_init@%_4_0
                    lockres_init@%_4_0
                    lockres_init@%_7_0
                    lockres_init@%_7_0
                    lockres_init@%_3_0
                    lockres_init@%shadow.mem1.2_0
                    lockres_init@%mddev_0
                    lockres_init@%bastfn_0
                    lockres_init@%with_lvb_0
                    lockres_init@%.0_0))))
(assert (forall ((|select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0| Int)
         (|select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_7_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.1_0 (Array Int Int))
         (gather_all_resync_info@%_tail_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem8.1_0 (Array Int Int))
         (gather_all_resync_info@%_3_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.1_0 (Array Int Int))
         (gather_all_resync_info@%_9_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.1_0 (Array Int Int))
         (gather_all_resync_info@%_5_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem3.1_0 (Array Int Int))
         (gather_all_resync_info@%_8_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.1_0 (Array Int Int))
         (gather_all_resync_info@%_4_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.4_0 (Array Int Int))
         (gather_all_resync_info@%mddev_0 Int)
         (gather_all_resync_info@%total_slots_0 Int)
         (gather_all_resync_info@%.0_0 Int))
  (=> true
      (gather_all_resync_info
        true
        true
        true
        |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
        |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0|
        gather_all_resync_info@%_7_0
        gather_all_resync_info@%shadow.mem5.1_0
        gather_all_resync_info@%_tail_0
        gather_all_resync_info@%shadow.mem8.1_0
        gather_all_resync_info@%_3_0
        gather_all_resync_info@%shadow.mem1.1_0
        gather_all_resync_info@%_9_0
        gather_all_resync_info@%shadow.mem7.1_0
        gather_all_resync_info@%_5_0
        gather_all_resync_info@%shadow.mem3.1_0
        gather_all_resync_info@%_8_0
        gather_all_resync_info@%shadow.mem6.1_0
        gather_all_resync_info@%_4_0
        gather_all_resync_info@%shadow.mem2.4_0
        gather_all_resync_info@%mddev_0
        gather_all_resync_info@%total_slots_0
        gather_all_resync_info@%.0_0))))
(assert (forall ((|select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0| Int)
         (|select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_7_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.1_0 (Array Int Int))
         (gather_all_resync_info@%_tail_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem8.1_0 (Array Int Int))
         (gather_all_resync_info@%_3_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.1_0 (Array Int Int))
         (gather_all_resync_info@%_9_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.1_0 (Array Int Int))
         (gather_all_resync_info@%_5_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem3.1_0 (Array Int Int))
         (gather_all_resync_info@%_8_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.1_0 (Array Int Int))
         (gather_all_resync_info@%_4_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.4_0 (Array Int Int))
         (gather_all_resync_info@%mddev_0 Int)
         (gather_all_resync_info@%total_slots_0 Int)
         (gather_all_resync_info@%.0_0 Int))
  (=> true
      (gather_all_resync_info
        false
        true
        true
        |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
        |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0|
        gather_all_resync_info@%_7_0
        gather_all_resync_info@%shadow.mem5.1_0
        gather_all_resync_info@%_tail_0
        gather_all_resync_info@%shadow.mem8.1_0
        gather_all_resync_info@%_3_0
        gather_all_resync_info@%shadow.mem1.1_0
        gather_all_resync_info@%_9_0
        gather_all_resync_info@%shadow.mem7.1_0
        gather_all_resync_info@%_5_0
        gather_all_resync_info@%shadow.mem3.1_0
        gather_all_resync_info@%_8_0
        gather_all_resync_info@%shadow.mem6.1_0
        gather_all_resync_info@%_4_0
        gather_all_resync_info@%shadow.mem2.4_0
        gather_all_resync_info@%mddev_0
        gather_all_resync_info@%total_slots_0
        gather_all_resync_info@%.0_0))))
(assert (forall ((|select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0| Int)
         (|select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_7_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.1_0 (Array Int Int))
         (gather_all_resync_info@%_tail_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem8.1_0 (Array Int Int))
         (gather_all_resync_info@%_3_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.1_0 (Array Int Int))
         (gather_all_resync_info@%_9_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.1_0 (Array Int Int))
         (gather_all_resync_info@%_5_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem3.1_0 (Array Int Int))
         (gather_all_resync_info@%_8_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.1_0 (Array Int Int))
         (gather_all_resync_info@%_4_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.4_0 (Array Int Int))
         (gather_all_resync_info@%mddev_0 Int)
         (gather_all_resync_info@%total_slots_0 Int)
         (gather_all_resync_info@%.0_0 Int))
  (=> true
      (gather_all_resync_info
        false
        false
        false
        |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
        |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0|
        gather_all_resync_info@%_7_0
        gather_all_resync_info@%shadow.mem5.1_0
        gather_all_resync_info@%_tail_0
        gather_all_resync_info@%shadow.mem8.1_0
        gather_all_resync_info@%_3_0
        gather_all_resync_info@%shadow.mem1.1_0
        gather_all_resync_info@%_9_0
        gather_all_resync_info@%shadow.mem7.1_0
        gather_all_resync_info@%_5_0
        gather_all_resync_info@%shadow.mem3.1_0
        gather_all_resync_info@%_8_0
        gather_all_resync_info@%shadow.mem6.1_0
        gather_all_resync_info@%_4_0
        gather_all_resync_info@%shadow.mem2.4_0
        gather_all_resync_info@%mddev_0
        gather_all_resync_info@%total_slots_0
        gather_all_resync_info@%.0_0))))
(assert (forall ((|select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_7_0 (Array Int Int))
         (gather_all_resync_info@%_tail_0 (Array Int Int))
         (gather_all_resync_info@%_3_0 (Array Int Int))
         (gather_all_resync_info@%_9_0 (Array Int Int))
         (gather_all_resync_info@%_5_0 (Array Int Int))
         (gather_all_resync_info@%_8_0 (Array Int Int))
         (gather_all_resync_info@%_4_0 (Array Int Int))
         (gather_all_resync_info@%total_slots_0 Int)
         (gather_all_resync_info@%mddev_0 Int))
  (=> true
      (gather_all_resync_info@_1
        |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
        gather_all_resync_info@%_7_0
        gather_all_resync_info@%_tail_0
        gather_all_resync_info@%_3_0
        gather_all_resync_info@%_9_0
        gather_all_resync_info@%_5_0
        gather_all_resync_info@%_8_0
        gather_all_resync_info@%_4_0
        gather_all_resync_info@%total_slots_0
        gather_all_resync_info@%mddev_0))))
(assert (forall ((|select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_7_0 (Array Int Int))
         (gather_all_resync_info@%_tail_0 (Array Int Int))
         (gather_all_resync_info@%_3_0 (Array Int Int))
         (gather_all_resync_info@%_9_0 (Array Int Int))
         (gather_all_resync_info@%_5_0 (Array Int Int))
         (gather_all_resync_info@%_8_0 (Array Int Int))
         (gather_all_resync_info@%_4_0 (Array Int Int))
         (gather_all_resync_info@%total_slots_0 Int)
         (gather_all_resync_info@%mddev_0 Int)
         (gather_all_resync_info@%_br_0 Bool)
         (gather_all_resync_info@.lr.ph_0 Bool)
         (gather_all_resync_info@_1_0 Bool)
         (gather_all_resync_info@%_call_0 Int)
         (gather_all_resync_info@%_13_0 Int)
         (gather_all_resync_info@%_br9_0 Int)
         (gather_all_resync_info@_shadow.mem8.0_0 Bool)
         (gather_all_resync_info@%shadow.mem8.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.0_0 (Array Int Int))
         (|select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%shadow.mem3.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.2_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.4_0 (Array Int Int))
         (gather_all_resync_info@%_2_0 (Array Int Int))
         (gather_all_resync_info@%i.05_0 Int)
         (gather_all_resync_info@%shadow.mem8.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.0_1 (Array Int Int))
         (|select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_1| Int)
         (gather_all_resync_info@%shadow.mem3.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.2_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.4_1 (Array Int Int))
         (gather_all_resync_info@%i.05_1 Int))
  (let ((a!1 (and (gather_all_resync_info@_1
                    |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
                    gather_all_resync_info@%_7_0
                    gather_all_resync_info@%_tail_0
                    gather_all_resync_info@%_3_0
                    gather_all_resync_info@%_9_0
                    gather_all_resync_info@%_5_0
                    gather_all_resync_info@%_8_0
                    gather_all_resync_info@%_4_0
                    gather_all_resync_info@%total_slots_0
                    gather_all_resync_info@%mddev_0)
                  true
                  (= gather_all_resync_info@%_br_0
                     (> gather_all_resync_info@%total_slots_0 0))
                  (=> gather_all_resync_info@.lr.ph_0
                      (and gather_all_resync_info@.lr.ph_0
                           gather_all_resync_info@_1_0))
                  (=> (and gather_all_resync_info@.lr.ph_0
                           gather_all_resync_info@_1_0)
                      gather_all_resync_info@%_br_0)
                  (= gather_all_resync_info@%_call_0
                     (+ gather_all_resync_info@%mddev_0 (* 0 2096) 2088))
                  (=> gather_all_resync_info@.lr.ph_0
                      (or (<= gather_all_resync_info@%mddev_0 0)
                          (> gather_all_resync_info@%_call_0 0)))
                  (=> gather_all_resync_info@.lr.ph_0
                      (> gather_all_resync_info@%mddev_0 0))
                  (=> gather_all_resync_info@.lr.ph_0
                      (= gather_all_resync_info@%_13_0
                         (select gather_all_resync_info@%_4_0
                                 gather_all_resync_info@%_call_0)))
                  (= gather_all_resync_info@%_br9_0
                     (+ gather_all_resync_info@%_13_0 (* 0 536) 8))
                  (=> gather_all_resync_info@.lr.ph_0
                      (or (<= gather_all_resync_info@%_13_0 0)
                          (> gather_all_resync_info@%_br9_0 0)))
                  (=> gather_all_resync_info@_shadow.mem8.0_0
                      (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0))
                  gather_all_resync_info@_shadow.mem8.0_0
                  (= gather_all_resync_info@%shadow.mem8.0_0
                     gather_all_resync_info@%_tail_0)
                  (= gather_all_resync_info@%shadow.mem7.0_0
                     gather_all_resync_info@%_9_0)
                  (= gather_all_resync_info@%shadow.mem6.0_0
                     gather_all_resync_info@%_8_0)
                  (= gather_all_resync_info@%shadow.mem5.0_0
                     gather_all_resync_info@%_7_0)
                  (= |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_0|
                     |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|)
                  (= gather_all_resync_info@%shadow.mem3.0_0
                     gather_all_resync_info@%_5_0)
                  (= gather_all_resync_info@%shadow.mem2.2_0
                     gather_all_resync_info@%_4_0)
                  (= gather_all_resync_info@%shadow.mem1.0_0
                     gather_all_resync_info@%_3_0)
                  (= gather_all_resync_info@%shadow.mem.4_0
                     gather_all_resync_info@%_2_0)
                  (= gather_all_resync_info@%i.05_0 0)
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0)
                      (= gather_all_resync_info@%shadow.mem8.0_1
                         gather_all_resync_info@%shadow.mem8.0_0))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0)
                      (= gather_all_resync_info@%shadow.mem7.0_1
                         gather_all_resync_info@%shadow.mem7.0_0))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0)
                      (= gather_all_resync_info@%shadow.mem6.0_1
                         gather_all_resync_info@%shadow.mem6.0_0))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0)
                      (= gather_all_resync_info@%shadow.mem5.0_1
                         gather_all_resync_info@%shadow.mem5.0_0))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0)
                      (= |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_1|
                         |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_0|))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0)
                      (= gather_all_resync_info@%shadow.mem3.0_1
                         gather_all_resync_info@%shadow.mem3.0_0))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0)
                      (= gather_all_resync_info@%shadow.mem2.2_1
                         gather_all_resync_info@%shadow.mem2.2_0))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0)
                      (= gather_all_resync_info@%shadow.mem1.0_1
                         gather_all_resync_info@%shadow.mem1.0_0))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0)
                      (= gather_all_resync_info@%shadow.mem.4_1
                         gather_all_resync_info@%shadow.mem.4_0))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           gather_all_resync_info@.lr.ph_0)
                      (= gather_all_resync_info@%i.05_1
                         gather_all_resync_info@%i.05_0)))))
    (=> a!1
        (gather_all_resync_info@_shadow.mem8.0
          |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
          gather_all_resync_info@%_7_0
          gather_all_resync_info@%_tail_0
          gather_all_resync_info@%_3_0
          gather_all_resync_info@%_9_0
          gather_all_resync_info@%_5_0
          gather_all_resync_info@%_8_0
          gather_all_resync_info@%_4_0
          gather_all_resync_info@%i.05_1
          gather_all_resync_info@%total_slots_0
          gather_all_resync_info@%shadow.mem8.0_1
          gather_all_resync_info@%shadow.mem7.0_1
          gather_all_resync_info@%shadow.mem6.0_1
          gather_all_resync_info@%shadow.mem5.0_1
          |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_1|
          gather_all_resync_info@%shadow.mem3.0_1
          gather_all_resync_info@%shadow.mem2.2_1
          gather_all_resync_info@%shadow.mem1.0_1
          gather_all_resync_info@%shadow.mem.4_1
          gather_all_resync_info@%_13_0
          gather_all_resync_info@%_br9_0
          gather_all_resync_info@%mddev_0)))))
(assert (forall ((|select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_7_0 (Array Int Int))
         (gather_all_resync_info@%_tail_0 (Array Int Int))
         (gather_all_resync_info@%_3_0 (Array Int Int))
         (gather_all_resync_info@%_9_0 (Array Int Int))
         (gather_all_resync_info@%_5_0 (Array Int Int))
         (gather_all_resync_info@%_8_0 (Array Int Int))
         (gather_all_resync_info@%_4_0 (Array Int Int))
         (gather_all_resync_info@%total_slots_0 Int)
         (gather_all_resync_info@%mddev_0 Int)
         (gather_all_resync_info@%_br_0 Bool)
         (gather_all_resync_info@NewDefault_0 Bool)
         (gather_all_resync_info@_1_0 Bool)
         (gather_all_resync_info@%shadow.mem8.1_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.1_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.1_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.1_0 (Array Int Int))
         (|select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%shadow.mem3.1_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.4_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.1_0 (Array Int Int))
         (gather_all_resync_info@%.0_0 Int)
         (gather_all_resync_info@%shadow.mem8.1_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.1_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.1_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.1_1 (Array Int Int))
         (|select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_1| Int)
         (gather_all_resync_info@%shadow.mem3.1_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.4_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.1_1 (Array Int Int))
         (gather_all_resync_info@%.0_1 Int)
         (gather_all_resync_info@NewDefault.split_0 Bool))
  (=> (and (gather_all_resync_info@_1
             |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
             gather_all_resync_info@%_7_0
             gather_all_resync_info@%_tail_0
             gather_all_resync_info@%_3_0
             gather_all_resync_info@%_9_0
             gather_all_resync_info@%_5_0
             gather_all_resync_info@%_8_0
             gather_all_resync_info@%_4_0
             gather_all_resync_info@%total_slots_0
             gather_all_resync_info@%mddev_0)
           true
           (= gather_all_resync_info@%_br_0
              (> gather_all_resync_info@%total_slots_0 0))
           (=> gather_all_resync_info@NewDefault_0
               (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0))
           (=> (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0)
               (not gather_all_resync_info@%_br_0))
           (= gather_all_resync_info@%shadow.mem8.1_0
              gather_all_resync_info@%_tail_0)
           (= gather_all_resync_info@%shadow.mem7.1_0
              gather_all_resync_info@%_9_0)
           (= gather_all_resync_info@%shadow.mem6.1_0
              gather_all_resync_info@%_8_0)
           (= gather_all_resync_info@%shadow.mem5.1_0
              gather_all_resync_info@%_7_0)
           (= |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0|
              |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|)
           (= gather_all_resync_info@%shadow.mem3.1_0
              gather_all_resync_info@%_5_0)
           (= gather_all_resync_info@%shadow.mem2.4_0
              gather_all_resync_info@%_4_0)
           (= gather_all_resync_info@%shadow.mem1.1_0
              gather_all_resync_info@%_3_0)
           (= gather_all_resync_info@%.0_0 0)
           (=> (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0)
               (= gather_all_resync_info@%shadow.mem8.1_1
                  gather_all_resync_info@%shadow.mem8.1_0))
           (=> (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0)
               (= gather_all_resync_info@%shadow.mem7.1_1
                  gather_all_resync_info@%shadow.mem7.1_0))
           (=> (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0)
               (= gather_all_resync_info@%shadow.mem6.1_1
                  gather_all_resync_info@%shadow.mem6.1_0))
           (=> (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0)
               (= gather_all_resync_info@%shadow.mem5.1_1
                  gather_all_resync_info@%shadow.mem5.1_0))
           (=> (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0)
               (= |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_1|
                  |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0|))
           (=> (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0)
               (= gather_all_resync_info@%shadow.mem3.1_1
                  gather_all_resync_info@%shadow.mem3.1_0))
           (=> (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0)
               (= gather_all_resync_info@%shadow.mem2.4_1
                  gather_all_resync_info@%shadow.mem2.4_0))
           (=> (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0)
               (= gather_all_resync_info@%shadow.mem1.1_1
                  gather_all_resync_info@%shadow.mem1.1_0))
           (=> (and gather_all_resync_info@NewDefault_0
                    gather_all_resync_info@_1_0)
               (= gather_all_resync_info@%.0_1 gather_all_resync_info@%.0_0))
           (=> gather_all_resync_info@NewDefault.split_0
               (and gather_all_resync_info@NewDefault.split_0
                    gather_all_resync_info@NewDefault_0))
           gather_all_resync_info@NewDefault.split_0)
      (gather_all_resync_info@NewDefault.split
        |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
        |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_1|
        gather_all_resync_info@%_7_0
        gather_all_resync_info@%shadow.mem5.1_1
        gather_all_resync_info@%_tail_0
        gather_all_resync_info@%shadow.mem8.1_1
        gather_all_resync_info@%_3_0
        gather_all_resync_info@%shadow.mem1.1_1
        gather_all_resync_info@%_9_0
        gather_all_resync_info@%shadow.mem7.1_1
        gather_all_resync_info@%_5_0
        gather_all_resync_info@%shadow.mem3.1_1
        gather_all_resync_info@%_8_0
        gather_all_resync_info@%shadow.mem6.1_1
        gather_all_resync_info@%_4_0
        gather_all_resync_info@%shadow.mem2.4_1
        gather_all_resync_info@%.0_1
        gather_all_resync_info@%total_slots_0
        gather_all_resync_info@%mddev_0))))
(assert (forall ((|select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_7_0 (Array Int Int))
         (gather_all_resync_info@%_tail_0 (Array Int Int))
         (gather_all_resync_info@%_3_0 (Array Int Int))
         (gather_all_resync_info@%_9_0 (Array Int Int))
         (gather_all_resync_info@%_5_0 (Array Int Int))
         (gather_all_resync_info@%_8_0 (Array Int Int))
         (gather_all_resync_info@%_4_0 (Array Int Int))
         (gather_all_resync_info@%i.05_0 Int)
         (gather_all_resync_info@%total_slots_0 Int)
         (gather_all_resync_info@%shadow.mem8.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.0_0 (Array Int Int))
         (|select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%shadow.mem3.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.2_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.4_0 (Array Int Int))
         (gather_all_resync_info@%_13_0 Int)
         (gather_all_resync_info@%_br9_0 Int)
         (gather_all_resync_info@%mddev_0 Int)
         (|select(gather_all_resync_info@%_59, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_60_0 (Array Int Int))
         (gather_all_resync_info@%_61_0 (Array Int Int))
         (gather_all_resync_info@%_62_0 (Array Int Int))
         (gather_all_resync_info@%_63_0 (Array Int Int))
         (gather_all_resync_info@%_64_0 (Array Int Int))
         (gather_all_resync_info@%_65_0 (Array Int Int))
         (gather_all_resync_info@%_66_0 (Array Int Int))
         (gather_all_resync_info@%_67_0 Int)
         (gather_all_resync_info@%_br34_0 Bool)
         (gather_all_resync_info@_call10_0 Bool)
         (gather_all_resync_info@_shadow.mem8.0_0 Bool)
         (gather_all_resync_info@%_16_0 Int)
         (gather_all_resync_info@%_17_0 Int)
         (gather_all_resync_info@%_br11_0 Bool)
         (gather_all_resync_info@NodeBlock_0 Bool)
         (gather_all_resync_info@%_call12_0 Int)
         (gather_all_resync_info@%_20_0 Int)
         (gather_all_resync_info@%_21_0 Int)
         (gather_all_resync_info@%_store_0 (Array Int Int))
         (gather_all_resync_info@%_23_0 Int)
         (gather_all_resync_info@%_store13_0 (Array Int Int))
         (gather_all_resync_info@%_br14_0 Bool)
         (gather_all_resync_info@%_25_0 Int)
         (gather_all_resync_info@_27_0 Bool)
         (gather_all_resync_info@%_call15_0 Int)
         (gather_all_resync_info@%_br16_0 Int)
         (|tuple(gather_all_resync_info@NodeBlock_0, gather_all_resync_info@dlm_lock_sync.exit_0)| Bool)
         (gather_all_resync_info@dlm_lock_sync.exit_0 Bool)
         (gather_all_resync_info@%.0.i_0 Int)
         (gather_all_resync_info@%.0.i_1 Int)
         (gather_all_resync_info@%.0.i_2 Int)
         (gather_all_resync_info@%Pivot_0 Bool)
         (gather_all_resync_info@LeafBlock1_0 Bool)
         (gather_all_resync_info@%SwitchLeaf2_0 Bool)
         (gather_all_resync_info@lockres_free.exit4_0 Bool)
         (gather_all_resync_info@%_store31_0 (Array Int Int))
         (gather_all_resync_info@%_store32_0 (Array Int Int))
         (gather_all_resync_info@LeafBlock_0 Bool)
         (gather_all_resync_info@%SwitchLeaf_0 Bool)
         (gather_all_resync_info@dlm_lock_sync.exit.i_0 Bool)
         (gather_all_resync_info@%_call17_0 Int)
         (gather_all_resync_info@%_tail18_0 Int)
         (gather_all_resync_info@%_store19_0 (Array Int Int))
         (gather_all_resync_info@%_call20_0 Int)
         (gather_all_resync_info@%_call21_0 Int)
         (gather_all_resync_info@%_br22_0 Bool)
         (gather_all_resync_info@%_36_0 Int)
         (gather_all_resync_info@_tail23_0 Bool)
         (gather_all_resync_info@%_40_0 Int)
         (gather_all_resync_info@%_39_0 Int)
         (gather_all_resync_info@%_br24_0 Bool)
         (gather_all_resync_info@_42_0 Bool)
         (gather_all_resync_info@%_43_0 Int)
         (gather_all_resync_info@%_44_0 Int)
         (|tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)| Bool)
         (gather_all_resync_info@_shadow.mem.0_0 Bool)
         (gather_all_resync_info@%shadow.mem.0_0 (Array Int Int))
         (gather_all_resync_info@%_store25_0 (Array Int Int))
         (gather_all_resync_info@%s.0.i_0 Int)
         (gather_all_resync_info@%shadow.mem.0_1 (Array Int Int))
         (gather_all_resync_info@%s.0.i_1 Int)
         (gather_all_resync_info@%shadow.mem.0_2 (Array Int Int))
         (gather_all_resync_info@%s.0.i_2 Int)
         (gather_all_resync_info@%_store26_0 (Array Int Int))
         (|tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)| Bool)
         (gather_all_resync_info@read_resync_info.exit_0 Bool)
         (gather_all_resync_info@%shadow.mem2.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.1_0 (Array Int Int))
         (gather_all_resync_info@%s.1.i_0 Int)
         (gather_all_resync_info@%shadow.mem2.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.1_1 (Array Int Int))
         (gather_all_resync_info@%s.1.i_1 Int)
         (gather_all_resync_info@%shadow.mem2.0_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.1_2 (Array Int Int))
         (gather_all_resync_info@%s.1.i_2 Int)
         (gather_all_resync_info@%_br27_0 Bool)
         (gather_all_resync_info@_tail28_0 Bool)
         (gather_all_resync_info@%_50_0 Int)
         (gather_all_resync_info@%_store29_0 (Array Int Int))
         (|tuple(gather_all_resync_info@read_resync_info.exit_0, gather_all_resync_info@lockres_free.exit_0)| Bool)
         (gather_all_resync_info@lockres_free.exit_0 Bool)
         (gather_all_resync_info@%shadow.mem.2_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.2_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.2_2 (Array Int Int))
         (gather_all_resync_info@%_store30_0 (Array Int Int))
         (|tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)| Bool)
         (gather_all_resync_info@_shadow.mem2.1_0 Bool)
         (gather_all_resync_info@%shadow.mem2.1_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.3_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.1_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.3_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.1_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.3_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.1_3 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.3_3 (Array Int Int))
         (gather_all_resync_info@%_56_0 Int)
         (gather_all_resync_info@%_br33_0 Bool)
         (gather_all_resync_info@_shadow.mem8.0_1 Bool)
         (gather_all_resync_info@%shadow.mem8.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.0_1 (Array Int Int))
         (|select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_1| Int)
         (gather_all_resync_info@%shadow.mem3.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.2_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.4_1 (Array Int Int))
         (gather_all_resync_info@%i.05_1 Int)
         (gather_all_resync_info@%shadow.mem8.0_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.0_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.0_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.0_2 (Array Int Int))
         (|select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_2| Int)
         (gather_all_resync_info@%shadow.mem3.0_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.2_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.0_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.4_2 (Array Int Int))
         (gather_all_resync_info@%i.05_2 Int))
  (let ((a!1 (= gather_all_resync_info@%_call12_0
                (+ (+ gather_all_resync_info@%_67_0 (* 0 160)) 40)))
        (a!2 (=> gather_all_resync_info@NodeBlock_0
                 (and (=> (= gather_all_resync_info@%_20_0 0)
                          (= gather_all_resync_info@%_21_0 1))
                      (=> (= 1 0)
                          (= gather_all_resync_info@%_21_0
                             gather_all_resync_info@%_20_0)))))
        (a!3 (= gather_all_resync_info@%_23_0
                (+ (+ gather_all_resync_info@%_67_0 (* 0 160)) 48 0)))
        (a!4 (+ (+ (+ gather_all_resync_info@%_67_0 (* 0 160)) 8) 0))
        (a!5 (+ (+ (+ gather_all_resync_info@%_67_0 (* 0 160)) 8) 16)))
  (let ((a!6 (and (gather_all_resync_info@_shadow.mem8.0
                    |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
                    gather_all_resync_info@%_7_0
                    gather_all_resync_info@%_tail_0
                    gather_all_resync_info@%_3_0
                    gather_all_resync_info@%_9_0
                    gather_all_resync_info@%_5_0
                    gather_all_resync_info@%_8_0
                    gather_all_resync_info@%_4_0
                    gather_all_resync_info@%i.05_0
                    gather_all_resync_info@%total_slots_0
                    gather_all_resync_info@%shadow.mem8.0_0
                    gather_all_resync_info@%shadow.mem7.0_0
                    gather_all_resync_info@%shadow.mem6.0_0
                    gather_all_resync_info@%shadow.mem5.0_0
                    |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_0|
                    gather_all_resync_info@%shadow.mem3.0_0
                    gather_all_resync_info@%shadow.mem2.2_0
                    gather_all_resync_info@%shadow.mem1.0_0
                    gather_all_resync_info@%shadow.mem.4_0
                    gather_all_resync_info@%_13_0
                    gather_all_resync_info@%_br9_0
                    gather_all_resync_info@%mddev_0)
                  true
                  (lockres_init true
                                false
                                false
                                |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_0|
                                |select(gather_all_resync_info@%_59, @ldv_module_refcounter)_0|
                                gather_all_resync_info@%shadow.mem5.0_0
                                gather_all_resync_info@%_60_0
                                gather_all_resync_info@%shadow.mem8.0_0
                                gather_all_resync_info@%_61_0
                                gather_all_resync_info@%shadow.mem1.0_0
                                gather_all_resync_info@%_62_0
                                gather_all_resync_info@%shadow.mem7.0_0
                                gather_all_resync_info@%_63_0
                                gather_all_resync_info@%shadow.mem3.0_0
                                gather_all_resync_info@%_64_0
                                gather_all_resync_info@%shadow.mem6.0_0
                                gather_all_resync_info@%_65_0
                                gather_all_resync_info@%shadow.mem2.2_0
                                gather_all_resync_info@%_66_0
                                gather_all_resync_info@%mddev_0
                                0
                                1
                                gather_all_resync_info@%_67_0)
                  (= gather_all_resync_info@%_br34_0
                     (= gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@_call10_0
                      (and gather_all_resync_info@_call10_0
                           gather_all_resync_info@_shadow.mem8.0_0))
                  (=> (and gather_all_resync_info@_call10_0
                           gather_all_resync_info@_shadow.mem8.0_0)
                      (not gather_all_resync_info@%_br34_0))
                  (=> gather_all_resync_info@_call10_0
                      (> gather_all_resync_info@%_13_0 0))
                  (=> gather_all_resync_info@_call10_0
                      (= gather_all_resync_info@%_16_0
                         (select gather_all_resync_info@%_66_0
                                 gather_all_resync_info@%_br9_0)))
                  (= gather_all_resync_info@%_17_0
                     (+ gather_all_resync_info@%_16_0 (- 1)))
                  (= gather_all_resync_info@%_br11_0
                     (= gather_all_resync_info@%_17_0
                        gather_all_resync_info@%i.05_0))
                  (=> gather_all_resync_info@NodeBlock_0
                      (and gather_all_resync_info@NodeBlock_0
                           gather_all_resync_info@_call10_0))
                  (=> (and gather_all_resync_info@NodeBlock_0
                           gather_all_resync_info@_call10_0)
                      (not gather_all_resync_info@%_br11_0))
                  a!1
                  (=> gather_all_resync_info@NodeBlock_0
                      (or (<= gather_all_resync_info@%_67_0 0)
                          (> gather_all_resync_info@%_call12_0 0)))
                  (=> gather_all_resync_info@NodeBlock_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@NodeBlock_0
                      (= gather_all_resync_info@%_20_0
                         (select gather_all_resync_info@%_66_0
                                 gather_all_resync_info@%_call12_0)))
                  a!2
                  (=> gather_all_resync_info@NodeBlock_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@NodeBlock_0
                      (= gather_all_resync_info@%_store_0
                         (store gather_all_resync_info@%_66_0
                                gather_all_resync_info@%_call12_0
                                gather_all_resync_info@%_21_0)))
                  a!3
                  (=> gather_all_resync_info@NodeBlock_0
                      (or (<= gather_all_resync_info@%_67_0 0)
                          (> gather_all_resync_info@%_23_0 0)))
                  (=> gather_all_resync_info@NodeBlock_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@NodeBlock_0
                      (= gather_all_resync_info@%_store13_0
                         (store gather_all_resync_info@%_store_0
                                gather_all_resync_info@%_23_0
                                0)))
                  (= gather_all_resync_info@%_br14_0
                     (= gather_all_resync_info@%_25_0 0))
                  (=> gather_all_resync_info@_27_0
                      (and gather_all_resync_info@_27_0
                           gather_all_resync_info@NodeBlock_0))
                  (=> (and gather_all_resync_info@_27_0
                           gather_all_resync_info@NodeBlock_0)
                      gather_all_resync_info@%_br14_0)
                  (= gather_all_resync_info@%_call15_0 a!4)
                  (=> gather_all_resync_info@_27_0
                      (or (<= gather_all_resync_info@%_67_0 0)
                          (> gather_all_resync_info@%_call15_0 0)))
                  (=> gather_all_resync_info@_27_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@_27_0
                      (= gather_all_resync_info@%_br16_0
                         (select gather_all_resync_info@%_store13_0
                                 gather_all_resync_info@%_call15_0)))
                  (=> |tuple(gather_all_resync_info@NodeBlock_0, gather_all_resync_info@dlm_lock_sync.exit_0)|
                      gather_all_resync_info@NodeBlock_0)
                  (=> gather_all_resync_info@dlm_lock_sync.exit_0
                      (or (and gather_all_resync_info@dlm_lock_sync.exit_0
                               gather_all_resync_info@_27_0)
                          (and gather_all_resync_info@NodeBlock_0
                               |tuple(gather_all_resync_info@NodeBlock_0, gather_all_resync_info@dlm_lock_sync.exit_0)|)))
                  (= gather_all_resync_info@%.0.i_0
                     gather_all_resync_info@%_br16_0)
                  (=> (and gather_all_resync_info@NodeBlock_0
                           |tuple(gather_all_resync_info@NodeBlock_0, gather_all_resync_info@dlm_lock_sync.exit_0)|)
                      (not gather_all_resync_info@%_br14_0))
                  (= gather_all_resync_info@%.0.i_1
                     gather_all_resync_info@%_25_0)
                  (=> (and gather_all_resync_info@dlm_lock_sync.exit_0
                           gather_all_resync_info@_27_0)
                      (= gather_all_resync_info@%.0.i_2
                         gather_all_resync_info@%.0.i_0))
                  (=> (and gather_all_resync_info@NodeBlock_0
                           |tuple(gather_all_resync_info@NodeBlock_0, gather_all_resync_info@dlm_lock_sync.exit_0)|)
                      (= gather_all_resync_info@%.0.i_2
                         gather_all_resync_info@%.0.i_1))
                  (= gather_all_resync_info@%Pivot_0
                     (< gather_all_resync_info@%.0.i_2 0))
                  (=> gather_all_resync_info@LeafBlock1_0
                      (and gather_all_resync_info@LeafBlock1_0
                           gather_all_resync_info@dlm_lock_sync.exit_0))
                  (=> (and gather_all_resync_info@LeafBlock1_0
                           gather_all_resync_info@dlm_lock_sync.exit_0)
                      (not gather_all_resync_info@%Pivot_0))
                  (= gather_all_resync_info@%SwitchLeaf2_0
                     (= gather_all_resync_info@%.0.i_2 0))
                  (=> gather_all_resync_info@lockres_free.exit4_0
                      (and gather_all_resync_info@lockres_free.exit4_0
                           gather_all_resync_info@LeafBlock1_0))
                  (=> (and gather_all_resync_info@lockres_free.exit4_0
                           gather_all_resync_info@LeafBlock1_0)
                      gather_all_resync_info@%SwitchLeaf2_0)
                  (=> gather_all_resync_info@lockres_free.exit4_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@lockres_free.exit4_0
                      (= gather_all_resync_info@%_store31_0
                         (store gather_all_resync_info@%_store13_0
                                gather_all_resync_info@%_23_0
                                0)))
                  (=> gather_all_resync_info@lockres_free.exit4_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@lockres_free.exit4_0
                      (= gather_all_resync_info@%_store32_0
                         (store gather_all_resync_info@%_store31_0
                                gather_all_resync_info@%_23_0
                                0)))
                  (=> gather_all_resync_info@LeafBlock_0
                      (and gather_all_resync_info@LeafBlock_0
                           gather_all_resync_info@dlm_lock_sync.exit_0))
                  (=> (and gather_all_resync_info@LeafBlock_0
                           gather_all_resync_info@dlm_lock_sync.exit_0)
                      gather_all_resync_info@%Pivot_0)
                  (= gather_all_resync_info@%SwitchLeaf_0
                     (= gather_all_resync_info@%.0.i_2 (- 11)))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                           gather_all_resync_info@LeafBlock_0))
                  (=> (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                           gather_all_resync_info@LeafBlock_0)
                      gather_all_resync_info@%SwitchLeaf_0)
                  (= gather_all_resync_info@%_call17_0 a!5)
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (or (<= gather_all_resync_info@%_67_0 0)
                          (> gather_all_resync_info@%_call17_0 0)))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (= gather_all_resync_info@%_tail18_0
                         (select gather_all_resync_info@%_store13_0
                                 gather_all_resync_info@%_call17_0)))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (= gather_all_resync_info@%_store19_0
                         (store gather_all_resync_info@%_store13_0
                                gather_all_resync_info@%_23_0
                                0)))
                  (= gather_all_resync_info@%_call20_0
                     gather_all_resync_info@%_call17_0)
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (= gather_all_resync_info@%_call21_0
                         (select gather_all_resync_info@%_store19_0
                                 gather_all_resync_info@%_call20_0)))
                  (= gather_all_resync_info@%_br22_0
                     (= gather_all_resync_info@%_36_0 0))
                  (=> gather_all_resync_info@_tail23_0
                      (and gather_all_resync_info@_tail23_0
                           gather_all_resync_info@dlm_lock_sync.exit.i_0))
                  (=> (and gather_all_resync_info@_tail23_0
                           gather_all_resync_info@dlm_lock_sync.exit.i_0)
                      (not gather_all_resync_info@%_br22_0))
                  (= gather_all_resync_info@%_40_0
                     gather_all_resync_info@%_39_0)
                  (= gather_all_resync_info@%_br24_0
                     (= gather_all_resync_info@%_39_0 0))
                  (=> gather_all_resync_info@_42_0
                      (and gather_all_resync_info@_42_0
                           gather_all_resync_info@_tail23_0))
                  (=> (and gather_all_resync_info@_42_0
                           gather_all_resync_info@_tail23_0)
                      (not gather_all_resync_info@%_br24_0))
                  (= gather_all_resync_info@%_43_0
                     (+ gather_all_resync_info@%_39_0 (* 8 1)))
                  (=> gather_all_resync_info@_42_0
                      (or (<= gather_all_resync_info@%_39_0 0)
                          (> gather_all_resync_info@%_43_0 0)))
                  (= gather_all_resync_info@%_44_0
                     gather_all_resync_info@%_43_0)
                  (=> gather_all_resync_info@_42_0
                      (> gather_all_resync_info@%_39_0 0))
                  (=> |tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)|
                      gather_all_resync_info@dlm_lock_sync.exit.i_0)
                  (=> gather_all_resync_info@_shadow.mem.0_0
                      (or (and gather_all_resync_info@_shadow.mem.0_0
                               gather_all_resync_info@_42_0)
                          (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                               |tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)|)))
                  (= gather_all_resync_info@%shadow.mem.0_0
                     gather_all_resync_info@%_store25_0)
                  (= gather_all_resync_info@%s.0.i_0
                     gather_all_resync_info@%_40_0)
                  (=> (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                           |tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)|)
                      gather_all_resync_info@%_br22_0)
                  (= gather_all_resync_info@%shadow.mem.0_1
                     gather_all_resync_info@%shadow.mem.4_0)
                  (= gather_all_resync_info@%s.0.i_1 0)
                  (=> (and gather_all_resync_info@_shadow.mem.0_0
                           gather_all_resync_info@_42_0)
                      (= gather_all_resync_info@%shadow.mem.0_2
                         gather_all_resync_info@%shadow.mem.0_0))
                  (=> (and gather_all_resync_info@_shadow.mem.0_0
                           gather_all_resync_info@_42_0)
                      (= gather_all_resync_info@%s.0.i_2
                         gather_all_resync_info@%s.0.i_0))
                  (=> (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                           |tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)|)
                      (= gather_all_resync_info@%shadow.mem.0_2
                         gather_all_resync_info@%shadow.mem.0_1))
                  (=> (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                           |tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)|)
                      (= gather_all_resync_info@%s.0.i_2
                         gather_all_resync_info@%s.0.i_1))
                  (=> gather_all_resync_info@_shadow.mem.0_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@_shadow.mem.0_0
                      (= gather_all_resync_info@%_store26_0
                         (store gather_all_resync_info@%_store19_0
                                gather_all_resync_info@%_23_0
                                0)))
                  (=> |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|
                      gather_all_resync_info@_tail23_0)
                  (=> gather_all_resync_info@read_resync_info.exit_0
                      (or (and gather_all_resync_info@read_resync_info.exit_0
                               gather_all_resync_info@_shadow.mem.0_0)
                          (and gather_all_resync_info@_tail23_0
                               |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|)))
                  (= gather_all_resync_info@%shadow.mem2.0_0
                     gather_all_resync_info@%_store26_0)
                  (= gather_all_resync_info@%shadow.mem.1_0
                     gather_all_resync_info@%shadow.mem.0_2)
                  (= gather_all_resync_info@%s.1.i_0
                     gather_all_resync_info@%s.0.i_2)
                  (=> (and gather_all_resync_info@_tail23_0
                           |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|)
                      gather_all_resync_info@%_br24_0)
                  (= gather_all_resync_info@%shadow.mem2.0_1
                     gather_all_resync_info@%_store19_0)
                  (= gather_all_resync_info@%shadow.mem.1_1
                     gather_all_resync_info@%shadow.mem.4_0)
                  (= gather_all_resync_info@%s.1.i_1
                     gather_all_resync_info@%_40_0)
                  (=> (and gather_all_resync_info@read_resync_info.exit_0
                           gather_all_resync_info@_shadow.mem.0_0)
                      (= gather_all_resync_info@%shadow.mem2.0_2
                         gather_all_resync_info@%shadow.mem2.0_0))
                  (=> (and gather_all_resync_info@read_resync_info.exit_0
                           gather_all_resync_info@_shadow.mem.0_0)
                      (= gather_all_resync_info@%shadow.mem.1_2
                         gather_all_resync_info@%shadow.mem.1_0))
                  (=> (and gather_all_resync_info@read_resync_info.exit_0
                           gather_all_resync_info@_shadow.mem.0_0)
                      (= gather_all_resync_info@%s.1.i_2
                         gather_all_resync_info@%s.1.i_0))
                  (=> (and gather_all_resync_info@_tail23_0
                           |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|)
                      (= gather_all_resync_info@%shadow.mem2.0_2
                         gather_all_resync_info@%shadow.mem2.0_1))
                  (=> (and gather_all_resync_info@_tail23_0
                           |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|)
                      (= gather_all_resync_info@%shadow.mem.1_2
                         gather_all_resync_info@%shadow.mem.1_1))
                  (=> (and gather_all_resync_info@_tail23_0
                           |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|)
                      (= gather_all_resync_info@%s.1.i_2
                         gather_all_resync_info@%s.1.i_1))
                  (= gather_all_resync_info@%_br27_0
                     (= gather_all_resync_info@%s.1.i_2 0))
                  (=> gather_all_resync_info@_tail28_0
                      (and gather_all_resync_info@_tail28_0
                           gather_all_resync_info@read_resync_info.exit_0))
                  (=> (and gather_all_resync_info@_tail28_0
                           gather_all_resync_info@read_resync_info.exit_0)
                      (not gather_all_resync_info@%_br27_0))
                  (= gather_all_resync_info@%_50_0
                     (+ gather_all_resync_info@%s.1.i_2 (* 0 40) 0))
                  (=> gather_all_resync_info@_tail28_0
                      (or (<= gather_all_resync_info@%s.1.i_2 0)
                          (> gather_all_resync_info@%_50_0 0)))
                  (=> gather_all_resync_info@_tail28_0
                      (= gather_all_resync_info@%_store29_0
                         (store gather_all_resync_info@%shadow.mem.1_2
                                gather_all_resync_info@%_50_0
                                gather_all_resync_info@%i.05_0)))
                  (=> |tuple(gather_all_resync_info@read_resync_info.exit_0, gather_all_resync_info@lockres_free.exit_0)|
                      gather_all_resync_info@read_resync_info.exit_0)
                  (=> gather_all_resync_info@lockres_free.exit_0
                      (or (and gather_all_resync_info@lockres_free.exit_0
                               gather_all_resync_info@_tail28_0)
                          (and gather_all_resync_info@read_resync_info.exit_0
                               |tuple(gather_all_resync_info@read_resync_info.exit_0, gather_all_resync_info@lockres_free.exit_0)|)))
                  (= gather_all_resync_info@%shadow.mem.2_0
                     gather_all_resync_info@%_store29_0)
                  (=> (and gather_all_resync_info@read_resync_info.exit_0
                           |tuple(gather_all_resync_info@read_resync_info.exit_0, gather_all_resync_info@lockres_free.exit_0)|)
                      gather_all_resync_info@%_br27_0)
                  (= gather_all_resync_info@%shadow.mem.2_1
                     gather_all_resync_info@%shadow.mem.1_2)
                  (=> (and gather_all_resync_info@lockres_free.exit_0
                           gather_all_resync_info@_tail28_0)
                      (= gather_all_resync_info@%shadow.mem.2_2
                         gather_all_resync_info@%shadow.mem.2_0))
                  (=> (and gather_all_resync_info@read_resync_info.exit_0
                           |tuple(gather_all_resync_info@read_resync_info.exit_0, gather_all_resync_info@lockres_free.exit_0)|)
                      (= gather_all_resync_info@%shadow.mem.2_2
                         gather_all_resync_info@%shadow.mem.2_1))
                  (=> gather_all_resync_info@lockres_free.exit_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@lockres_free.exit_0
                      (= gather_all_resync_info@%_store30_0
                         (store gather_all_resync_info@%shadow.mem2.0_2
                                gather_all_resync_info@%_23_0
                                0)))
                  (=> |tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)|
                      gather_all_resync_info@_call10_0)
                  (=> gather_all_resync_info@_shadow.mem2.1_0
                      (or (and gather_all_resync_info@_shadow.mem2.1_0
                               gather_all_resync_info@lockres_free.exit4_0)
                          (and gather_all_resync_info@_shadow.mem2.1_0
                               gather_all_resync_info@lockres_free.exit_0)
                          (and gather_all_resync_info@_call10_0
                               |tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)|)))
                  (= gather_all_resync_info@%shadow.mem2.1_0
                     gather_all_resync_info@%_store32_0)
                  (= gather_all_resync_info@%shadow.mem.3_0
                     gather_all_resync_info@%shadow.mem.4_0)
                  (= gather_all_resync_info@%shadow.mem2.1_1
                     gather_all_resync_info@%_store30_0)
                  (= gather_all_resync_info@%shadow.mem.3_1
                     gather_all_resync_info@%shadow.mem.2_2)
                  (=> (and gather_all_resync_info@_call10_0
                           |tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)|)
                      gather_all_resync_info@%_br11_0)
                  (= gather_all_resync_info@%shadow.mem2.1_2
                     gather_all_resync_info@%_66_0)
                  (= gather_all_resync_info@%shadow.mem.3_2
                     gather_all_resync_info@%shadow.mem.4_0)
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           gather_all_resync_info@lockres_free.exit4_0)
                      (= gather_all_resync_info@%shadow.mem2.1_3
                         gather_all_resync_info@%shadow.mem2.1_0))
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           gather_all_resync_info@lockres_free.exit4_0)
                      (= gather_all_resync_info@%shadow.mem.3_3
                         gather_all_resync_info@%shadow.mem.3_0))
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           gather_all_resync_info@lockres_free.exit_0)
                      (= gather_all_resync_info@%shadow.mem2.1_3
                         gather_all_resync_info@%shadow.mem2.1_1))
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           gather_all_resync_info@lockres_free.exit_0)
                      (= gather_all_resync_info@%shadow.mem.3_3
                         gather_all_resync_info@%shadow.mem.3_1))
                  (=> (and gather_all_resync_info@_call10_0
                           |tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)|)
                      (= gather_all_resync_info@%shadow.mem2.1_3
                         gather_all_resync_info@%shadow.mem2.1_2))
                  (=> (and gather_all_resync_info@_call10_0
                           |tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)|)
                      (= gather_all_resync_info@%shadow.mem.3_3
                         gather_all_resync_info@%shadow.mem.3_2))
                  (= gather_all_resync_info@%_56_0
                     (+ gather_all_resync_info@%i.05_0 1))
                  (= gather_all_resync_info@%_br33_0
                     (< gather_all_resync_info@%_56_0
                        gather_all_resync_info@%total_slots_0))
                  (=> gather_all_resync_info@_shadow.mem8.0_1
                      (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0))
                  gather_all_resync_info@_shadow.mem8.0_1
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      gather_all_resync_info@%_br33_0)
                  (= gather_all_resync_info@%shadow.mem8.0_1
                     gather_all_resync_info@%_61_0)
                  (= gather_all_resync_info@%shadow.mem7.0_1
                     gather_all_resync_info@%_63_0)
                  (= gather_all_resync_info@%shadow.mem6.0_1
                     gather_all_resync_info@%_65_0)
                  (= gather_all_resync_info@%shadow.mem5.0_1
                     gather_all_resync_info@%_60_0)
                  (= |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_1|
                     |select(gather_all_resync_info@%_59, @ldv_module_refcounter)_0|)
                  (= gather_all_resync_info@%shadow.mem3.0_1
                     gather_all_resync_info@%_64_0)
                  (= gather_all_resync_info@%shadow.mem2.2_1
                     gather_all_resync_info@%shadow.mem2.1_3)
                  (= gather_all_resync_info@%shadow.mem1.0_1
                     gather_all_resync_info@%_62_0)
                  (= gather_all_resync_info@%shadow.mem.4_1
                     gather_all_resync_info@%shadow.mem.3_3)
                  (= gather_all_resync_info@%i.05_1
                     gather_all_resync_info@%_56_0)
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      (= gather_all_resync_info@%shadow.mem8.0_2
                         gather_all_resync_info@%shadow.mem8.0_1))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      (= gather_all_resync_info@%shadow.mem7.0_2
                         gather_all_resync_info@%shadow.mem7.0_1))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      (= gather_all_resync_info@%shadow.mem6.0_2
                         gather_all_resync_info@%shadow.mem6.0_1))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      (= gather_all_resync_info@%shadow.mem5.0_2
                         gather_all_resync_info@%shadow.mem5.0_1))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      (= |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_2|
                         |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_1|))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      (= gather_all_resync_info@%shadow.mem3.0_2
                         gather_all_resync_info@%shadow.mem3.0_1))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      (= gather_all_resync_info@%shadow.mem2.2_2
                         gather_all_resync_info@%shadow.mem2.2_1))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      (= gather_all_resync_info@%shadow.mem1.0_2
                         gather_all_resync_info@%shadow.mem1.0_1))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      (= gather_all_resync_info@%shadow.mem.4_2
                         gather_all_resync_info@%shadow.mem.4_1))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_1
                           gather_all_resync_info@_shadow.mem2.1_0)
                      (= gather_all_resync_info@%i.05_2
                         gather_all_resync_info@%i.05_1)))))
    (=> a!6
        (gather_all_resync_info@_shadow.mem8.0
          |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
          gather_all_resync_info@%_7_0
          gather_all_resync_info@%_tail_0
          gather_all_resync_info@%_3_0
          gather_all_resync_info@%_9_0
          gather_all_resync_info@%_5_0
          gather_all_resync_info@%_8_0
          gather_all_resync_info@%_4_0
          gather_all_resync_info@%i.05_2
          gather_all_resync_info@%total_slots_0
          gather_all_resync_info@%shadow.mem8.0_2
          gather_all_resync_info@%shadow.mem7.0_2
          gather_all_resync_info@%shadow.mem6.0_2
          gather_all_resync_info@%shadow.mem5.0_2
          |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_2|
          gather_all_resync_info@%shadow.mem3.0_2
          gather_all_resync_info@%shadow.mem2.2_2
          gather_all_resync_info@%shadow.mem1.0_2
          gather_all_resync_info@%shadow.mem.4_2
          gather_all_resync_info@%_13_0
          gather_all_resync_info@%_br9_0
          gather_all_resync_info@%mddev_0))))))
(assert (forall ((|select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_7_0 (Array Int Int))
         (gather_all_resync_info@%_tail_0 (Array Int Int))
         (gather_all_resync_info@%_3_0 (Array Int Int))
         (gather_all_resync_info@%_9_0 (Array Int Int))
         (gather_all_resync_info@%_5_0 (Array Int Int))
         (gather_all_resync_info@%_8_0 (Array Int Int))
         (gather_all_resync_info@%_4_0 (Array Int Int))
         (gather_all_resync_info@%i.05_0 Int)
         (gather_all_resync_info@%total_slots_0 Int)
         (gather_all_resync_info@%shadow.mem8.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.0_0 (Array Int Int))
         (|select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%shadow.mem3.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.2_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.4_0 (Array Int Int))
         (gather_all_resync_info@%_13_0 Int)
         (gather_all_resync_info@%_br9_0 Int)
         (gather_all_resync_info@%mddev_0 Int)
         (|select(gather_all_resync_info@%_59, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_60_0 (Array Int Int))
         (gather_all_resync_info@%_61_0 (Array Int Int))
         (gather_all_resync_info@%_62_0 (Array Int Int))
         (gather_all_resync_info@%_63_0 (Array Int Int))
         (gather_all_resync_info@%_64_0 (Array Int Int))
         (gather_all_resync_info@%_65_0 (Array Int Int))
         (gather_all_resync_info@%_66_0 (Array Int Int))
         (gather_all_resync_info@%_67_0 Int)
         (gather_all_resync_info@%_br34_0 Bool)
         (gather_all_resync_info@_call10_0 Bool)
         (gather_all_resync_info@_shadow.mem8.0_0 Bool)
         (gather_all_resync_info@%_16_0 Int)
         (gather_all_resync_info@%_17_0 Int)
         (gather_all_resync_info@%_br11_0 Bool)
         (gather_all_resync_info@NodeBlock_0 Bool)
         (gather_all_resync_info@%_call12_0 Int)
         (gather_all_resync_info@%_20_0 Int)
         (gather_all_resync_info@%_21_0 Int)
         (gather_all_resync_info@%_store_0 (Array Int Int))
         (gather_all_resync_info@%_23_0 Int)
         (gather_all_resync_info@%_store13_0 (Array Int Int))
         (gather_all_resync_info@%_br14_0 Bool)
         (gather_all_resync_info@%_25_0 Int)
         (gather_all_resync_info@_27_0 Bool)
         (gather_all_resync_info@%_call15_0 Int)
         (gather_all_resync_info@%_br16_0 Int)
         (|tuple(gather_all_resync_info@NodeBlock_0, gather_all_resync_info@dlm_lock_sync.exit_0)| Bool)
         (gather_all_resync_info@dlm_lock_sync.exit_0 Bool)
         (gather_all_resync_info@%.0.i_0 Int)
         (gather_all_resync_info@%.0.i_1 Int)
         (gather_all_resync_info@%.0.i_2 Int)
         (gather_all_resync_info@%Pivot_0 Bool)
         (gather_all_resync_info@LeafBlock1_0 Bool)
         (gather_all_resync_info@%SwitchLeaf2_0 Bool)
         (gather_all_resync_info@lockres_free.exit4_0 Bool)
         (gather_all_resync_info@%_store31_0 (Array Int Int))
         (gather_all_resync_info@%_store32_0 (Array Int Int))
         (gather_all_resync_info@LeafBlock_0 Bool)
         (gather_all_resync_info@%SwitchLeaf_0 Bool)
         (gather_all_resync_info@dlm_lock_sync.exit.i_0 Bool)
         (gather_all_resync_info@%_call17_0 Int)
         (gather_all_resync_info@%_tail18_0 Int)
         (gather_all_resync_info@%_store19_0 (Array Int Int))
         (gather_all_resync_info@%_call20_0 Int)
         (gather_all_resync_info@%_call21_0 Int)
         (gather_all_resync_info@%_br22_0 Bool)
         (gather_all_resync_info@%_36_0 Int)
         (gather_all_resync_info@_tail23_0 Bool)
         (gather_all_resync_info@%_40_0 Int)
         (gather_all_resync_info@%_39_0 Int)
         (gather_all_resync_info@%_br24_0 Bool)
         (gather_all_resync_info@_42_0 Bool)
         (gather_all_resync_info@%_43_0 Int)
         (gather_all_resync_info@%_44_0 Int)
         (|tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)| Bool)
         (gather_all_resync_info@_shadow.mem.0_0 Bool)
         (gather_all_resync_info@%shadow.mem.0_0 (Array Int Int))
         (gather_all_resync_info@%_store25_0 (Array Int Int))
         (gather_all_resync_info@%s.0.i_0 Int)
         (gather_all_resync_info@%shadow.mem.0_1 (Array Int Int))
         (gather_all_resync_info@%s.0.i_1 Int)
         (gather_all_resync_info@%shadow.mem.0_2 (Array Int Int))
         (gather_all_resync_info@%s.0.i_2 Int)
         (gather_all_resync_info@%_store26_0 (Array Int Int))
         (|tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)| Bool)
         (gather_all_resync_info@read_resync_info.exit_0 Bool)
         (gather_all_resync_info@%shadow.mem2.0_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.1_0 (Array Int Int))
         (gather_all_resync_info@%s.1.i_0 Int)
         (gather_all_resync_info@%shadow.mem2.0_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.1_1 (Array Int Int))
         (gather_all_resync_info@%s.1.i_1 Int)
         (gather_all_resync_info@%shadow.mem2.0_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.1_2 (Array Int Int))
         (gather_all_resync_info@%s.1.i_2 Int)
         (gather_all_resync_info@%_br27_0 Bool)
         (gather_all_resync_info@_tail28_0 Bool)
         (gather_all_resync_info@%_50_0 Int)
         (gather_all_resync_info@%_store29_0 (Array Int Int))
         (|tuple(gather_all_resync_info@read_resync_info.exit_0, gather_all_resync_info@lockres_free.exit_0)| Bool)
         (gather_all_resync_info@lockres_free.exit_0 Bool)
         (gather_all_resync_info@%shadow.mem.2_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.2_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.2_2 (Array Int Int))
         (gather_all_resync_info@%_store30_0 (Array Int Int))
         (|tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)| Bool)
         (gather_all_resync_info@_shadow.mem2.1_0 Bool)
         (gather_all_resync_info@%shadow.mem2.1_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.3_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.1_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.3_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.1_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.3_2 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.1_3 (Array Int Int))
         (gather_all_resync_info@%shadow.mem.3_3 (Array Int Int))
         (gather_all_resync_info@%_56_0 Int)
         (gather_all_resync_info@%_br33_0 Bool)
         (|tuple(gather_all_resync_info@_shadow.mem8.0_0, gather_all_resync_info@NewDefault.loopexit_0)| Bool)
         (|tuple(gather_all_resync_info@_shadow.mem2.1_0, gather_all_resync_info@NewDefault.loopexit_0)| Bool)
         (|tuple(gather_all_resync_info@LeafBlock_0, gather_all_resync_info@NewDefault.loopexit_0)| Bool)
         (|tuple(gather_all_resync_info@LeafBlock1_0, gather_all_resync_info@NewDefault.loopexit_0)| Bool)
         (gather_all_resync_info@NewDefault.loopexit_0 Bool)
         (gather_all_resync_info@%shadow.mem2.3_0 (Array Int Int))
         (gather_all_resync_info@%.0.ph_0 Int)
         (gather_all_resync_info@%shadow.mem2.3_1 (Array Int Int))
         (gather_all_resync_info@%.0.ph_1 Int)
         (gather_all_resync_info@%shadow.mem2.3_2 (Array Int Int))
         (gather_all_resync_info@%.0.ph_2 Int)
         (gather_all_resync_info@%shadow.mem2.3_3 (Array Int Int))
         (gather_all_resync_info@%.0.ph_3 Int)
         (gather_all_resync_info@%shadow.mem2.3_4 (Array Int Int))
         (gather_all_resync_info@%.0.ph_4 Int)
         (gather_all_resync_info@NewDefault_0 Bool)
         (gather_all_resync_info@%shadow.mem8.1_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.1_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.1_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.1_0 (Array Int Int))
         (|select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%shadow.mem3.1_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.4_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.1_0 (Array Int Int))
         (gather_all_resync_info@%.0_0 Int)
         (gather_all_resync_info@%shadow.mem8.1_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.1_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.1_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.1_1 (Array Int Int))
         (|select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_1| Int)
         (gather_all_resync_info@%shadow.mem3.1_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.4_1 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.1_1 (Array Int Int))
         (gather_all_resync_info@%.0_1 Int)
         (gather_all_resync_info@NewDefault.split_0 Bool))
  (let ((a!1 (= gather_all_resync_info@%_call12_0
                (+ (+ gather_all_resync_info@%_67_0 (* 0 160)) 40)))
        (a!2 (=> gather_all_resync_info@NodeBlock_0
                 (and (=> (= gather_all_resync_info@%_20_0 0)
                          (= gather_all_resync_info@%_21_0 1))
                      (=> (= 1 0)
                          (= gather_all_resync_info@%_21_0
                             gather_all_resync_info@%_20_0)))))
        (a!3 (= gather_all_resync_info@%_23_0
                (+ (+ gather_all_resync_info@%_67_0 (* 0 160)) 48 0)))
        (a!4 (+ (+ (+ gather_all_resync_info@%_67_0 (* 0 160)) 8) 0))
        (a!5 (+ (+ (+ gather_all_resync_info@%_67_0 (* 0 160)) 8) 16)))
  (let ((a!6 (and (gather_all_resync_info@_shadow.mem8.0
                    |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
                    gather_all_resync_info@%_7_0
                    gather_all_resync_info@%_tail_0
                    gather_all_resync_info@%_3_0
                    gather_all_resync_info@%_9_0
                    gather_all_resync_info@%_5_0
                    gather_all_resync_info@%_8_0
                    gather_all_resync_info@%_4_0
                    gather_all_resync_info@%i.05_0
                    gather_all_resync_info@%total_slots_0
                    gather_all_resync_info@%shadow.mem8.0_0
                    gather_all_resync_info@%shadow.mem7.0_0
                    gather_all_resync_info@%shadow.mem6.0_0
                    gather_all_resync_info@%shadow.mem5.0_0
                    |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_0|
                    gather_all_resync_info@%shadow.mem3.0_0
                    gather_all_resync_info@%shadow.mem2.2_0
                    gather_all_resync_info@%shadow.mem1.0_0
                    gather_all_resync_info@%shadow.mem.4_0
                    gather_all_resync_info@%_13_0
                    gather_all_resync_info@%_br9_0
                    gather_all_resync_info@%mddev_0)
                  true
                  (lockres_init true
                                false
                                false
                                |select(gather_all_resync_info@%shadow.mem4.0, @ldv_module_refcounter)_0|
                                |select(gather_all_resync_info@%_59, @ldv_module_refcounter)_0|
                                gather_all_resync_info@%shadow.mem5.0_0
                                gather_all_resync_info@%_60_0
                                gather_all_resync_info@%shadow.mem8.0_0
                                gather_all_resync_info@%_61_0
                                gather_all_resync_info@%shadow.mem1.0_0
                                gather_all_resync_info@%_62_0
                                gather_all_resync_info@%shadow.mem7.0_0
                                gather_all_resync_info@%_63_0
                                gather_all_resync_info@%shadow.mem3.0_0
                                gather_all_resync_info@%_64_0
                                gather_all_resync_info@%shadow.mem6.0_0
                                gather_all_resync_info@%_65_0
                                gather_all_resync_info@%shadow.mem2.2_0
                                gather_all_resync_info@%_66_0
                                gather_all_resync_info@%mddev_0
                                0
                                1
                                gather_all_resync_info@%_67_0)
                  (= gather_all_resync_info@%_br34_0
                     (= gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@_call10_0
                      (and gather_all_resync_info@_call10_0
                           gather_all_resync_info@_shadow.mem8.0_0))
                  (=> (and gather_all_resync_info@_call10_0
                           gather_all_resync_info@_shadow.mem8.0_0)
                      (not gather_all_resync_info@%_br34_0))
                  (=> gather_all_resync_info@_call10_0
                      (> gather_all_resync_info@%_13_0 0))
                  (=> gather_all_resync_info@_call10_0
                      (= gather_all_resync_info@%_16_0
                         (select gather_all_resync_info@%_66_0
                                 gather_all_resync_info@%_br9_0)))
                  (= gather_all_resync_info@%_17_0
                     (+ gather_all_resync_info@%_16_0 (- 1)))
                  (= gather_all_resync_info@%_br11_0
                     (= gather_all_resync_info@%_17_0
                        gather_all_resync_info@%i.05_0))
                  (=> gather_all_resync_info@NodeBlock_0
                      (and gather_all_resync_info@NodeBlock_0
                           gather_all_resync_info@_call10_0))
                  (=> (and gather_all_resync_info@NodeBlock_0
                           gather_all_resync_info@_call10_0)
                      (not gather_all_resync_info@%_br11_0))
                  a!1
                  (=> gather_all_resync_info@NodeBlock_0
                      (or (<= gather_all_resync_info@%_67_0 0)
                          (> gather_all_resync_info@%_call12_0 0)))
                  (=> gather_all_resync_info@NodeBlock_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@NodeBlock_0
                      (= gather_all_resync_info@%_20_0
                         (select gather_all_resync_info@%_66_0
                                 gather_all_resync_info@%_call12_0)))
                  a!2
                  (=> gather_all_resync_info@NodeBlock_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@NodeBlock_0
                      (= gather_all_resync_info@%_store_0
                         (store gather_all_resync_info@%_66_0
                                gather_all_resync_info@%_call12_0
                                gather_all_resync_info@%_21_0)))
                  a!3
                  (=> gather_all_resync_info@NodeBlock_0
                      (or (<= gather_all_resync_info@%_67_0 0)
                          (> gather_all_resync_info@%_23_0 0)))
                  (=> gather_all_resync_info@NodeBlock_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@NodeBlock_0
                      (= gather_all_resync_info@%_store13_0
                         (store gather_all_resync_info@%_store_0
                                gather_all_resync_info@%_23_0
                                0)))
                  (= gather_all_resync_info@%_br14_0
                     (= gather_all_resync_info@%_25_0 0))
                  (=> gather_all_resync_info@_27_0
                      (and gather_all_resync_info@_27_0
                           gather_all_resync_info@NodeBlock_0))
                  (=> (and gather_all_resync_info@_27_0
                           gather_all_resync_info@NodeBlock_0)
                      gather_all_resync_info@%_br14_0)
                  (= gather_all_resync_info@%_call15_0 a!4)
                  (=> gather_all_resync_info@_27_0
                      (or (<= gather_all_resync_info@%_67_0 0)
                          (> gather_all_resync_info@%_call15_0 0)))
                  (=> gather_all_resync_info@_27_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@_27_0
                      (= gather_all_resync_info@%_br16_0
                         (select gather_all_resync_info@%_store13_0
                                 gather_all_resync_info@%_call15_0)))
                  (=> |tuple(gather_all_resync_info@NodeBlock_0, gather_all_resync_info@dlm_lock_sync.exit_0)|
                      gather_all_resync_info@NodeBlock_0)
                  (=> gather_all_resync_info@dlm_lock_sync.exit_0
                      (or (and gather_all_resync_info@dlm_lock_sync.exit_0
                               gather_all_resync_info@_27_0)
                          (and gather_all_resync_info@NodeBlock_0
                               |tuple(gather_all_resync_info@NodeBlock_0, gather_all_resync_info@dlm_lock_sync.exit_0)|)))
                  (= gather_all_resync_info@%.0.i_0
                     gather_all_resync_info@%_br16_0)
                  (=> (and gather_all_resync_info@NodeBlock_0
                           |tuple(gather_all_resync_info@NodeBlock_0, gather_all_resync_info@dlm_lock_sync.exit_0)|)
                      (not gather_all_resync_info@%_br14_0))
                  (= gather_all_resync_info@%.0.i_1
                     gather_all_resync_info@%_25_0)
                  (=> (and gather_all_resync_info@dlm_lock_sync.exit_0
                           gather_all_resync_info@_27_0)
                      (= gather_all_resync_info@%.0.i_2
                         gather_all_resync_info@%.0.i_0))
                  (=> (and gather_all_resync_info@NodeBlock_0
                           |tuple(gather_all_resync_info@NodeBlock_0, gather_all_resync_info@dlm_lock_sync.exit_0)|)
                      (= gather_all_resync_info@%.0.i_2
                         gather_all_resync_info@%.0.i_1))
                  (= gather_all_resync_info@%Pivot_0
                     (< gather_all_resync_info@%.0.i_2 0))
                  (=> gather_all_resync_info@LeafBlock1_0
                      (and gather_all_resync_info@LeafBlock1_0
                           gather_all_resync_info@dlm_lock_sync.exit_0))
                  (=> (and gather_all_resync_info@LeafBlock1_0
                           gather_all_resync_info@dlm_lock_sync.exit_0)
                      (not gather_all_resync_info@%Pivot_0))
                  (= gather_all_resync_info@%SwitchLeaf2_0
                     (= gather_all_resync_info@%.0.i_2 0))
                  (=> gather_all_resync_info@lockres_free.exit4_0
                      (and gather_all_resync_info@lockres_free.exit4_0
                           gather_all_resync_info@LeafBlock1_0))
                  (=> (and gather_all_resync_info@lockres_free.exit4_0
                           gather_all_resync_info@LeafBlock1_0)
                      gather_all_resync_info@%SwitchLeaf2_0)
                  (=> gather_all_resync_info@lockres_free.exit4_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@lockres_free.exit4_0
                      (= gather_all_resync_info@%_store31_0
                         (store gather_all_resync_info@%_store13_0
                                gather_all_resync_info@%_23_0
                                0)))
                  (=> gather_all_resync_info@lockres_free.exit4_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@lockres_free.exit4_0
                      (= gather_all_resync_info@%_store32_0
                         (store gather_all_resync_info@%_store31_0
                                gather_all_resync_info@%_23_0
                                0)))
                  (=> gather_all_resync_info@LeafBlock_0
                      (and gather_all_resync_info@LeafBlock_0
                           gather_all_resync_info@dlm_lock_sync.exit_0))
                  (=> (and gather_all_resync_info@LeafBlock_0
                           gather_all_resync_info@dlm_lock_sync.exit_0)
                      gather_all_resync_info@%Pivot_0)
                  (= gather_all_resync_info@%SwitchLeaf_0
                     (= gather_all_resync_info@%.0.i_2 (- 11)))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                           gather_all_resync_info@LeafBlock_0))
                  (=> (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                           gather_all_resync_info@LeafBlock_0)
                      gather_all_resync_info@%SwitchLeaf_0)
                  (= gather_all_resync_info@%_call17_0 a!5)
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (or (<= gather_all_resync_info@%_67_0 0)
                          (> gather_all_resync_info@%_call17_0 0)))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (= gather_all_resync_info@%_tail18_0
                         (select gather_all_resync_info@%_store13_0
                                 gather_all_resync_info@%_call17_0)))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (= gather_all_resync_info@%_store19_0
                         (store gather_all_resync_info@%_store13_0
                                gather_all_resync_info@%_23_0
                                0)))
                  (= gather_all_resync_info@%_call20_0
                     gather_all_resync_info@%_call17_0)
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@dlm_lock_sync.exit.i_0
                      (= gather_all_resync_info@%_call21_0
                         (select gather_all_resync_info@%_store19_0
                                 gather_all_resync_info@%_call20_0)))
                  (= gather_all_resync_info@%_br22_0
                     (= gather_all_resync_info@%_36_0 0))
                  (=> gather_all_resync_info@_tail23_0
                      (and gather_all_resync_info@_tail23_0
                           gather_all_resync_info@dlm_lock_sync.exit.i_0))
                  (=> (and gather_all_resync_info@_tail23_0
                           gather_all_resync_info@dlm_lock_sync.exit.i_0)
                      (not gather_all_resync_info@%_br22_0))
                  (= gather_all_resync_info@%_40_0
                     gather_all_resync_info@%_39_0)
                  (= gather_all_resync_info@%_br24_0
                     (= gather_all_resync_info@%_39_0 0))
                  (=> gather_all_resync_info@_42_0
                      (and gather_all_resync_info@_42_0
                           gather_all_resync_info@_tail23_0))
                  (=> (and gather_all_resync_info@_42_0
                           gather_all_resync_info@_tail23_0)
                      (not gather_all_resync_info@%_br24_0))
                  (= gather_all_resync_info@%_43_0
                     (+ gather_all_resync_info@%_39_0 (* 8 1)))
                  (=> gather_all_resync_info@_42_0
                      (or (<= gather_all_resync_info@%_39_0 0)
                          (> gather_all_resync_info@%_43_0 0)))
                  (= gather_all_resync_info@%_44_0
                     gather_all_resync_info@%_43_0)
                  (=> gather_all_resync_info@_42_0
                      (> gather_all_resync_info@%_39_0 0))
                  (=> |tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)|
                      gather_all_resync_info@dlm_lock_sync.exit.i_0)
                  (=> gather_all_resync_info@_shadow.mem.0_0
                      (or (and gather_all_resync_info@_shadow.mem.0_0
                               gather_all_resync_info@_42_0)
                          (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                               |tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)|)))
                  (= gather_all_resync_info@%shadow.mem.0_0
                     gather_all_resync_info@%_store25_0)
                  (= gather_all_resync_info@%s.0.i_0
                     gather_all_resync_info@%_40_0)
                  (=> (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                           |tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)|)
                      gather_all_resync_info@%_br22_0)
                  (= gather_all_resync_info@%shadow.mem.0_1
                     gather_all_resync_info@%shadow.mem.4_0)
                  (= gather_all_resync_info@%s.0.i_1 0)
                  (=> (and gather_all_resync_info@_shadow.mem.0_0
                           gather_all_resync_info@_42_0)
                      (= gather_all_resync_info@%shadow.mem.0_2
                         gather_all_resync_info@%shadow.mem.0_0))
                  (=> (and gather_all_resync_info@_shadow.mem.0_0
                           gather_all_resync_info@_42_0)
                      (= gather_all_resync_info@%s.0.i_2
                         gather_all_resync_info@%s.0.i_0))
                  (=> (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                           |tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)|)
                      (= gather_all_resync_info@%shadow.mem.0_2
                         gather_all_resync_info@%shadow.mem.0_1))
                  (=> (and gather_all_resync_info@dlm_lock_sync.exit.i_0
                           |tuple(gather_all_resync_info@dlm_lock_sync.exit.i_0, gather_all_resync_info@_shadow.mem.0_0)|)
                      (= gather_all_resync_info@%s.0.i_2
                         gather_all_resync_info@%s.0.i_1))
                  (=> gather_all_resync_info@_shadow.mem.0_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@_shadow.mem.0_0
                      (= gather_all_resync_info@%_store26_0
                         (store gather_all_resync_info@%_store19_0
                                gather_all_resync_info@%_23_0
                                0)))
                  (=> |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|
                      gather_all_resync_info@_tail23_0)
                  (=> gather_all_resync_info@read_resync_info.exit_0
                      (or (and gather_all_resync_info@read_resync_info.exit_0
                               gather_all_resync_info@_shadow.mem.0_0)
                          (and gather_all_resync_info@_tail23_0
                               |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|)))
                  (= gather_all_resync_info@%shadow.mem2.0_0
                     gather_all_resync_info@%_store26_0)
                  (= gather_all_resync_info@%shadow.mem.1_0
                     gather_all_resync_info@%shadow.mem.0_2)
                  (= gather_all_resync_info@%s.1.i_0
                     gather_all_resync_info@%s.0.i_2)
                  (=> (and gather_all_resync_info@_tail23_0
                           |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|)
                      gather_all_resync_info@%_br24_0)
                  (= gather_all_resync_info@%shadow.mem2.0_1
                     gather_all_resync_info@%_store19_0)
                  (= gather_all_resync_info@%shadow.mem.1_1
                     gather_all_resync_info@%shadow.mem.4_0)
                  (= gather_all_resync_info@%s.1.i_1
                     gather_all_resync_info@%_40_0)
                  (=> (and gather_all_resync_info@read_resync_info.exit_0
                           gather_all_resync_info@_shadow.mem.0_0)
                      (= gather_all_resync_info@%shadow.mem2.0_2
                         gather_all_resync_info@%shadow.mem2.0_0))
                  (=> (and gather_all_resync_info@read_resync_info.exit_0
                           gather_all_resync_info@_shadow.mem.0_0)
                      (= gather_all_resync_info@%shadow.mem.1_2
                         gather_all_resync_info@%shadow.mem.1_0))
                  (=> (and gather_all_resync_info@read_resync_info.exit_0
                           gather_all_resync_info@_shadow.mem.0_0)
                      (= gather_all_resync_info@%s.1.i_2
                         gather_all_resync_info@%s.1.i_0))
                  (=> (and gather_all_resync_info@_tail23_0
                           |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|)
                      (= gather_all_resync_info@%shadow.mem2.0_2
                         gather_all_resync_info@%shadow.mem2.0_1))
                  (=> (and gather_all_resync_info@_tail23_0
                           |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|)
                      (= gather_all_resync_info@%shadow.mem.1_2
                         gather_all_resync_info@%shadow.mem.1_1))
                  (=> (and gather_all_resync_info@_tail23_0
                           |tuple(gather_all_resync_info@_tail23_0, gather_all_resync_info@read_resync_info.exit_0)|)
                      (= gather_all_resync_info@%s.1.i_2
                         gather_all_resync_info@%s.1.i_1))
                  (= gather_all_resync_info@%_br27_0
                     (= gather_all_resync_info@%s.1.i_2 0))
                  (=> gather_all_resync_info@_tail28_0
                      (and gather_all_resync_info@_tail28_0
                           gather_all_resync_info@read_resync_info.exit_0))
                  (=> (and gather_all_resync_info@_tail28_0
                           gather_all_resync_info@read_resync_info.exit_0)
                      (not gather_all_resync_info@%_br27_0))
                  (= gather_all_resync_info@%_50_0
                     (+ gather_all_resync_info@%s.1.i_2 (* 0 40) 0))
                  (=> gather_all_resync_info@_tail28_0
                      (or (<= gather_all_resync_info@%s.1.i_2 0)
                          (> gather_all_resync_info@%_50_0 0)))
                  (=> gather_all_resync_info@_tail28_0
                      (= gather_all_resync_info@%_store29_0
                         (store gather_all_resync_info@%shadow.mem.1_2
                                gather_all_resync_info@%_50_0
                                gather_all_resync_info@%i.05_0)))
                  (=> |tuple(gather_all_resync_info@read_resync_info.exit_0, gather_all_resync_info@lockres_free.exit_0)|
                      gather_all_resync_info@read_resync_info.exit_0)
                  (=> gather_all_resync_info@lockres_free.exit_0
                      (or (and gather_all_resync_info@lockres_free.exit_0
                               gather_all_resync_info@_tail28_0)
                          (and gather_all_resync_info@read_resync_info.exit_0
                               |tuple(gather_all_resync_info@read_resync_info.exit_0, gather_all_resync_info@lockres_free.exit_0)|)))
                  (= gather_all_resync_info@%shadow.mem.2_0
                     gather_all_resync_info@%_store29_0)
                  (=> (and gather_all_resync_info@read_resync_info.exit_0
                           |tuple(gather_all_resync_info@read_resync_info.exit_0, gather_all_resync_info@lockres_free.exit_0)|)
                      gather_all_resync_info@%_br27_0)
                  (= gather_all_resync_info@%shadow.mem.2_1
                     gather_all_resync_info@%shadow.mem.1_2)
                  (=> (and gather_all_resync_info@lockres_free.exit_0
                           gather_all_resync_info@_tail28_0)
                      (= gather_all_resync_info@%shadow.mem.2_2
                         gather_all_resync_info@%shadow.mem.2_0))
                  (=> (and gather_all_resync_info@read_resync_info.exit_0
                           |tuple(gather_all_resync_info@read_resync_info.exit_0, gather_all_resync_info@lockres_free.exit_0)|)
                      (= gather_all_resync_info@%shadow.mem.2_2
                         gather_all_resync_info@%shadow.mem.2_1))
                  (=> gather_all_resync_info@lockres_free.exit_0
                      (> gather_all_resync_info@%_67_0 0))
                  (=> gather_all_resync_info@lockres_free.exit_0
                      (= gather_all_resync_info@%_store30_0
                         (store gather_all_resync_info@%shadow.mem2.0_2
                                gather_all_resync_info@%_23_0
                                0)))
                  (=> |tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)|
                      gather_all_resync_info@_call10_0)
                  (=> gather_all_resync_info@_shadow.mem2.1_0
                      (or (and gather_all_resync_info@_shadow.mem2.1_0
                               gather_all_resync_info@lockres_free.exit4_0)
                          (and gather_all_resync_info@_shadow.mem2.1_0
                               gather_all_resync_info@lockres_free.exit_0)
                          (and gather_all_resync_info@_call10_0
                               |tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)|)))
                  (= gather_all_resync_info@%shadow.mem2.1_0
                     gather_all_resync_info@%_store32_0)
                  (= gather_all_resync_info@%shadow.mem.3_0
                     gather_all_resync_info@%shadow.mem.4_0)
                  (= gather_all_resync_info@%shadow.mem2.1_1
                     gather_all_resync_info@%_store30_0)
                  (= gather_all_resync_info@%shadow.mem.3_1
                     gather_all_resync_info@%shadow.mem.2_2)
                  (=> (and gather_all_resync_info@_call10_0
                           |tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)|)
                      gather_all_resync_info@%_br11_0)
                  (= gather_all_resync_info@%shadow.mem2.1_2
                     gather_all_resync_info@%_66_0)
                  (= gather_all_resync_info@%shadow.mem.3_2
                     gather_all_resync_info@%shadow.mem.4_0)
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           gather_all_resync_info@lockres_free.exit4_0)
                      (= gather_all_resync_info@%shadow.mem2.1_3
                         gather_all_resync_info@%shadow.mem2.1_0))
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           gather_all_resync_info@lockres_free.exit4_0)
                      (= gather_all_resync_info@%shadow.mem.3_3
                         gather_all_resync_info@%shadow.mem.3_0))
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           gather_all_resync_info@lockres_free.exit_0)
                      (= gather_all_resync_info@%shadow.mem2.1_3
                         gather_all_resync_info@%shadow.mem2.1_1))
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           gather_all_resync_info@lockres_free.exit_0)
                      (= gather_all_resync_info@%shadow.mem.3_3
                         gather_all_resync_info@%shadow.mem.3_1))
                  (=> (and gather_all_resync_info@_call10_0
                           |tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)|)
                      (= gather_all_resync_info@%shadow.mem2.1_3
                         gather_all_resync_info@%shadow.mem2.1_2))
                  (=> (and gather_all_resync_info@_call10_0
                           |tuple(gather_all_resync_info@_call10_0, gather_all_resync_info@_shadow.mem2.1_0)|)
                      (= gather_all_resync_info@%shadow.mem.3_3
                         gather_all_resync_info@%shadow.mem.3_2))
                  (= gather_all_resync_info@%_56_0
                     (+ gather_all_resync_info@%i.05_0 1))
                  (= gather_all_resync_info@%_br33_0
                     (< gather_all_resync_info@%_56_0
                        gather_all_resync_info@%total_slots_0))
                  (=> |tuple(gather_all_resync_info@_shadow.mem8.0_0, gather_all_resync_info@NewDefault.loopexit_0)|
                      gather_all_resync_info@_shadow.mem8.0_0)
                  (=> |tuple(gather_all_resync_info@_shadow.mem2.1_0, gather_all_resync_info@NewDefault.loopexit_0)|
                      gather_all_resync_info@_shadow.mem2.1_0)
                  (=> |tuple(gather_all_resync_info@LeafBlock_0, gather_all_resync_info@NewDefault.loopexit_0)|
                      gather_all_resync_info@LeafBlock_0)
                  (=> |tuple(gather_all_resync_info@LeafBlock1_0, gather_all_resync_info@NewDefault.loopexit_0)|
                      gather_all_resync_info@LeafBlock1_0)
                  (=> gather_all_resync_info@NewDefault.loopexit_0
                      (or (and gather_all_resync_info@_shadow.mem8.0_0
                               |tuple(gather_all_resync_info@_shadow.mem8.0_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                          (and gather_all_resync_info@_shadow.mem2.1_0
                               |tuple(gather_all_resync_info@_shadow.mem2.1_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                          (and gather_all_resync_info@LeafBlock_0
                               |tuple(gather_all_resync_info@LeafBlock_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                          (and gather_all_resync_info@LeafBlock1_0
                               |tuple(gather_all_resync_info@LeafBlock1_0, gather_all_resync_info@NewDefault.loopexit_0)|)))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           |tuple(gather_all_resync_info@_shadow.mem8.0_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      gather_all_resync_info@%_br34_0)
                  (= gather_all_resync_info@%shadow.mem2.3_0
                     gather_all_resync_info@%_66_0)
                  (= gather_all_resync_info@%.0.ph_0 (- 12))
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           |tuple(gather_all_resync_info@_shadow.mem2.1_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (not gather_all_resync_info@%_br33_0))
                  (= gather_all_resync_info@%shadow.mem2.3_1
                     gather_all_resync_info@%shadow.mem2.1_3)
                  (= gather_all_resync_info@%.0.ph_1 0)
                  (=> (and gather_all_resync_info@LeafBlock_0
                           |tuple(gather_all_resync_info@LeafBlock_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (not gather_all_resync_info@%SwitchLeaf_0))
                  (= gather_all_resync_info@%shadow.mem2.3_2
                     gather_all_resync_info@%_store13_0)
                  (= gather_all_resync_info@%.0.ph_2
                     gather_all_resync_info@%.0.i_2)
                  (=> (and gather_all_resync_info@LeafBlock1_0
                           |tuple(gather_all_resync_info@LeafBlock1_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (not gather_all_resync_info@%SwitchLeaf2_0))
                  (= gather_all_resync_info@%shadow.mem2.3_3
                     gather_all_resync_info@%_store13_0)
                  (= gather_all_resync_info@%.0.ph_3
                     gather_all_resync_info@%.0.i_2)
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           |tuple(gather_all_resync_info@_shadow.mem8.0_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (= gather_all_resync_info@%shadow.mem2.3_4
                         gather_all_resync_info@%shadow.mem2.3_0))
                  (=> (and gather_all_resync_info@_shadow.mem8.0_0
                           |tuple(gather_all_resync_info@_shadow.mem8.0_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (= gather_all_resync_info@%.0.ph_4
                         gather_all_resync_info@%.0.ph_0))
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           |tuple(gather_all_resync_info@_shadow.mem2.1_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (= gather_all_resync_info@%shadow.mem2.3_4
                         gather_all_resync_info@%shadow.mem2.3_1))
                  (=> (and gather_all_resync_info@_shadow.mem2.1_0
                           |tuple(gather_all_resync_info@_shadow.mem2.1_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (= gather_all_resync_info@%.0.ph_4
                         gather_all_resync_info@%.0.ph_1))
                  (=> (and gather_all_resync_info@LeafBlock_0
                           |tuple(gather_all_resync_info@LeafBlock_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (= gather_all_resync_info@%shadow.mem2.3_4
                         gather_all_resync_info@%shadow.mem2.3_2))
                  (=> (and gather_all_resync_info@LeafBlock_0
                           |tuple(gather_all_resync_info@LeafBlock_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (= gather_all_resync_info@%.0.ph_4
                         gather_all_resync_info@%.0.ph_2))
                  (=> (and gather_all_resync_info@LeafBlock1_0
                           |tuple(gather_all_resync_info@LeafBlock1_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (= gather_all_resync_info@%shadow.mem2.3_4
                         gather_all_resync_info@%shadow.mem2.3_3))
                  (=> (and gather_all_resync_info@LeafBlock1_0
                           |tuple(gather_all_resync_info@LeafBlock1_0, gather_all_resync_info@NewDefault.loopexit_0)|)
                      (= gather_all_resync_info@%.0.ph_4
                         gather_all_resync_info@%.0.ph_3))
                  (=> gather_all_resync_info@NewDefault_0
                      (and gather_all_resync_info@NewDefault_0
                           gather_all_resync_info@NewDefault.loopexit_0))
                  (= gather_all_resync_info@%shadow.mem8.1_0
                     gather_all_resync_info@%_61_0)
                  (= gather_all_resync_info@%shadow.mem7.1_0
                     gather_all_resync_info@%_63_0)
                  (= gather_all_resync_info@%shadow.mem6.1_0
                     gather_all_resync_info@%_65_0)
                  (= gather_all_resync_info@%shadow.mem5.1_0
                     gather_all_resync_info@%_60_0)
                  (= |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0|
                     |select(gather_all_resync_info@%_59, @ldv_module_refcounter)_0|)
                  (= gather_all_resync_info@%shadow.mem3.1_0
                     gather_all_resync_info@%_64_0)
                  (= gather_all_resync_info@%shadow.mem2.4_0
                     gather_all_resync_info@%shadow.mem2.3_4)
                  (= gather_all_resync_info@%shadow.mem1.1_0
                     gather_all_resync_info@%_62_0)
                  (= gather_all_resync_info@%.0_0
                     gather_all_resync_info@%.0.ph_4)
                  (=> (and gather_all_resync_info@NewDefault_0
                           gather_all_resync_info@NewDefault.loopexit_0)
                      (= gather_all_resync_info@%shadow.mem8.1_1
                         gather_all_resync_info@%shadow.mem8.1_0))
                  (=> (and gather_all_resync_info@NewDefault_0
                           gather_all_resync_info@NewDefault.loopexit_0)
                      (= gather_all_resync_info@%shadow.mem7.1_1
                         gather_all_resync_info@%shadow.mem7.1_0))
                  (=> (and gather_all_resync_info@NewDefault_0
                           gather_all_resync_info@NewDefault.loopexit_0)
                      (= gather_all_resync_info@%shadow.mem6.1_1
                         gather_all_resync_info@%shadow.mem6.1_0))
                  (=> (and gather_all_resync_info@NewDefault_0
                           gather_all_resync_info@NewDefault.loopexit_0)
                      (= gather_all_resync_info@%shadow.mem5.1_1
                         gather_all_resync_info@%shadow.mem5.1_0))
                  (=> (and gather_all_resync_info@NewDefault_0
                           gather_all_resync_info@NewDefault.loopexit_0)
                      (= |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_1|
                         |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0|))
                  (=> (and gather_all_resync_info@NewDefault_0
                           gather_all_resync_info@NewDefault.loopexit_0)
                      (= gather_all_resync_info@%shadow.mem3.1_1
                         gather_all_resync_info@%shadow.mem3.1_0))
                  (=> (and gather_all_resync_info@NewDefault_0
                           gather_all_resync_info@NewDefault.loopexit_0)
                      (= gather_all_resync_info@%shadow.mem2.4_1
                         gather_all_resync_info@%shadow.mem2.4_0))
                  (=> (and gather_all_resync_info@NewDefault_0
                           gather_all_resync_info@NewDefault.loopexit_0)
                      (= gather_all_resync_info@%shadow.mem1.1_1
                         gather_all_resync_info@%shadow.mem1.1_0))
                  (=> (and gather_all_resync_info@NewDefault_0
                           gather_all_resync_info@NewDefault.loopexit_0)
                      (= gather_all_resync_info@%.0_1
                         gather_all_resync_info@%.0_0))
                  (=> gather_all_resync_info@NewDefault.split_0
                      (and gather_all_resync_info@NewDefault.split_0
                           gather_all_resync_info@NewDefault_0))
                  gather_all_resync_info@NewDefault.split_0)))
    (=> a!6
        (gather_all_resync_info@NewDefault.split
          |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
          |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_1|
          gather_all_resync_info@%_7_0
          gather_all_resync_info@%shadow.mem5.1_1
          gather_all_resync_info@%_tail_0
          gather_all_resync_info@%shadow.mem8.1_1
          gather_all_resync_info@%_3_0
          gather_all_resync_info@%shadow.mem1.1_1
          gather_all_resync_info@%_9_0
          gather_all_resync_info@%shadow.mem7.1_1
          gather_all_resync_info@%_5_0
          gather_all_resync_info@%shadow.mem3.1_1
          gather_all_resync_info@%_8_0
          gather_all_resync_info@%shadow.mem6.1_1
          gather_all_resync_info@%_4_0
          gather_all_resync_info@%shadow.mem2.4_1
          gather_all_resync_info@%.0_1
          gather_all_resync_info@%total_slots_0
          gather_all_resync_info@%mddev_0))))))
(assert (forall ((|select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0| Int)
         (|select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0| Int)
         (gather_all_resync_info@%_7_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem5.1_0 (Array Int Int))
         (gather_all_resync_info@%_tail_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem8.1_0 (Array Int Int))
         (gather_all_resync_info@%_3_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem1.1_0 (Array Int Int))
         (gather_all_resync_info@%_9_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem7.1_0 (Array Int Int))
         (gather_all_resync_info@%_5_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem3.1_0 (Array Int Int))
         (gather_all_resync_info@%_8_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem6.1_0 (Array Int Int))
         (gather_all_resync_info@%_4_0 (Array Int Int))
         (gather_all_resync_info@%shadow.mem2.4_0 (Array Int Int))
         (gather_all_resync_info@%.0_0 Int)
         (gather_all_resync_info@%total_slots_0 Int)
         (gather_all_resync_info@%mddev_0 Int))
  (=> (gather_all_resync_info@NewDefault.split
        |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
        |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0|
        gather_all_resync_info@%_7_0
        gather_all_resync_info@%shadow.mem5.1_0
        gather_all_resync_info@%_tail_0
        gather_all_resync_info@%shadow.mem8.1_0
        gather_all_resync_info@%_3_0
        gather_all_resync_info@%shadow.mem1.1_0
        gather_all_resync_info@%_9_0
        gather_all_resync_info@%shadow.mem7.1_0
        gather_all_resync_info@%_5_0
        gather_all_resync_info@%shadow.mem3.1_0
        gather_all_resync_info@%_8_0
        gather_all_resync_info@%shadow.mem6.1_0
        gather_all_resync_info@%_4_0
        gather_all_resync_info@%shadow.mem2.4_0
        gather_all_resync_info@%.0_0
        gather_all_resync_info@%total_slots_0
        gather_all_resync_info@%mddev_0)
      (gather_all_resync_info
        true
        false
        false
        |select(gather_all_resync_info@%_6, @ldv_module_refcounter)_0|
        |select(gather_all_resync_info@%shadow.mem4.1, @ldv_module_refcounter)_0|
        gather_all_resync_info@%_7_0
        gather_all_resync_info@%shadow.mem5.1_0
        gather_all_resync_info@%_tail_0
        gather_all_resync_info@%shadow.mem8.1_0
        gather_all_resync_info@%_3_0
        gather_all_resync_info@%shadow.mem1.1_0
        gather_all_resync_info@%_9_0
        gather_all_resync_info@%shadow.mem7.1_0
        gather_all_resync_info@%_5_0
        gather_all_resync_info@%shadow.mem3.1_0
        gather_all_resync_info@%_8_0
        gather_all_resync_info@%shadow.mem6.1_0
        gather_all_resync_info@%_4_0
        gather_all_resync_info@%shadow.mem2.4_0
        gather_all_resync_info@%mddev_0
        gather_all_resync_info@%total_slots_0
        gather_all_resync_info@%.0_0))))
(assert (forall ((@ack_bast.stub_0 Int)
         (@verifier.nondet.1_0 Int)
         (|select(main@%_6, @ldv_module_refcounter)_0| Int)
         (main@%_11_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int)))
  (=> true
      (main@entry @ack_bast.stub_0
                  @verifier.nondet.1_0
                  |select(main@%_6, @ldv_module_refcounter)_0|
                  main@%_11_0
                  main@%_10_0
                  main@%_9_0
                  main@%_7_0
                  main@%_5_0
                  main@%_4_0
                  main@%_1_0))))
(assert (forall ((@ack_bast.stub_0 Int)
         (@verifier.nondet.1_0 Int)
         (|select(main@%_6, @ldv_module_refcounter)_0| Int)
         (main@%_11_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%cmsg.i1_0 Int)
         (main@%cmsg.i_0 Int)
         (|select(main@%_14, @ldv_module_refcounter)_0| Int)
         (main@%_15_0 (Array Int Int))
         (main@%_17_0 Bool)
         (main@%_16_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_20_0 Bool)
         (main@%_19_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%_34_1 Int)
         (main@%_35_1 Int)
         (main@%_36_1 Int)
         (@cluster_ops_group1_0 Int)
         (@cluster_ops_group0_0 Int)
         (@md_ls_ops_group0_0 Int))
  (let ((a!1 (= main@%_22_0 (+ (+ main@%cmsg.i3_0 (* 0 48)) 0)))
        (a!2 (= main@%_23_0 (+ (+ main@%cmsg.i3_0 (* 0 48)) 40)))
        (a!3 (= main@%_24_0 (+ (+ main@%cmsg.i4_0 (* 0 48)) 0)))
        (a!4 (= main@%_25_0 (+ (+ main@%cmsg.i4_0 (* 0 48)) 40)))
        (a!5 (= main@%_27_0 (+ (+ main@%cmsg.i21_0 (* 0 48)) 0)))
        (a!6 (= main@%_28_0 (+ (+ main@%cmsg.i21_0 (* 0 48)) 24 (* 0 1))))
        (a!7 (= main@%_29_0 (+ (+ main@%cmsg.i21_0 (* 0 48)) 40))))
  (let ((a!8 (and (main@entry @ack_bast.stub_0
                              @verifier.nondet.1_0
                              |select(main@%_6, @ldv_module_refcounter)_0|
                              main@%_11_0
                              main@%_10_0
                              main@%_9_0
                              main@%_7_0
                              main@%_5_0
                              main@%_4_0
                              main@%_1_0)
                  true
                  (= main@%_12_0 @verifier.nondet.1_0)
                  (> main@%cmsg.i21_0 0)
                  (> main@%cmsg.i4_0 0)
                  (> main@%cmsg.i3_0 0)
                  (> main@%cmsg.i1_0 0)
                  (> main@%cmsg.i_0 0)
                  (= |select(main@%_14, @ldv_module_refcounter)_0| 1)
                  (= main@%_15_0 ((as const (Array Int Int)) 0))
                  (= main@%_17_0 (not (= main@%_16_0 0)))
                  main@%_17_0
                  true
                  (= main@%_18_0 ((as const (Array Int Int)) 0))
                  (= main@%_20_0 (not (= main@%_19_0 0)))
                  main@%_20_0
                  (= main@%_21_0 (+ main@%cmsg.i_0 (* 0 48) 0))
                  (or (<= main@%cmsg.i_0 0) (> main@%_21_0 0))
                  a!1
                  (or (<= main@%cmsg.i3_0 0) (> main@%_22_0 0))
                  a!2
                  (or (<= main@%cmsg.i3_0 0) (> main@%_23_0 0))
                  a!3
                  (or (<= main@%cmsg.i4_0 0) (> main@%_24_0 0))
                  a!4
                  (or (<= main@%cmsg.i4_0 0) (> main@%_25_0 0))
                  (= main@%_26_0 main@%cmsg.i21_0)
                  a!5
                  (or (<= main@%cmsg.i21_0 0) (> main@%_27_0 0))
                  a!6
                  (or (<= main@%cmsg.i21_0 0) (> main@%_28_0 0))
                  a!7
                  (or (<= main@%cmsg.i21_0 0) (> main@%_29_0 0))
                  (= main@%_30_0 (+ main@%_19_0 (* 2088 1)))
                  (or (<= main@%_19_0 0) (> main@%_30_0 0))
                  (= main@%_31_0 main@%_30_0)
                  (= main@%_32_0 (+ main@%_16_0 (* 2088 1)))
                  (or (<= main@%_16_0 0) (> main@%_32_0 0))
                  (= main@%_33_0 main@%_32_0)
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@entry_0))
                  main@NodeBlock4.i_0
                  (= main@%shadow.mem11.0_0 main@%_11_0)
                  (= main@%shadow.mem10.0_0 main@%_10_0)
                  (= main@%shadow.mem9.0_0 main@%_9_0)
                  (= main@%shadow.mem7.0_0 main@%_7_0)
                  (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                     |select(main@%_14, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.0_0 main@%_5_0)
                  (= main@%shadow.mem4.0_0 main@%_4_0)
                  (= main@%shadow.mem3.0_0 main@%_3_0)
                  (= main@%shadow.mem2.0_0 main@%_2_0)
                  (= main@%shadow.mem1.0_0 main@%_1_0)
                  (= main@%_34_0 0)
                  (= main@%_35_0 1)
                  (= main@%_36_0 0)
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
                         |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%_34_1 main@%_34_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%_35_1 main@%_35_0))
                  (=> (and main@NodeBlock4.i_0 main@entry_0)
                      (= main@%_36_1 main@%_36_0)))))
    (=> a!8
        (main@NodeBlock4.i
          main@%shadow.mem11.0_1
          main@%shadow.mem10.0_1
          main@%shadow.mem9.0_1
          main@%shadow.mem7.0_1
          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
          main@%shadow.mem5.0_1
          main@%shadow.mem4.0_1
          main@%shadow.mem3.0_1
          main@%shadow.mem2.0_1
          main@%shadow.mem1.0_1
          main@%_34_1
          main@%_35_1
          main@%_36_1
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          @ack_bast.stub_0
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0))))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%Pivot5.i_0 Bool)
         (main@%_37_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb82_0 Bool)
         (main@%_579_0 Bool)
         (main@NodeBlock53.i_0 Bool)
         (main@%Pivot54.i_0 Bool)
         (main@%_580_0 Int)
         (main@NodeBlock51.i_0 Bool)
         (main@%Pivot52.i_0 Bool)
         (main@LeafBlock49.i_0 Bool)
         (main@%SwitchLeaf50.i_0 Bool)
         (main@_bb87_0 Bool)
         (main@%_591_0 Bool)
         (main@_bb88_0 Bool)
         (main@%_593_0 Int)
         (main@%_594_0 Int)
         (main@%_595_0 Int)
         (main@%_596_0 Int)
         (main@%_597_0 Int)
         (main@%_598_0 Int)
         (main@%_599_0 Int)
         (main@%_600_0 Int)
         (main@%_601_0 Int)
         (main@%_602_0 Bool)
         (main@_bb89_0 Bool)
         (main@%_605_0 (Array Int Int))
         (main@%_604_0 Int)
         (main@_bb85_0 Bool)
         (main@%_585_0 Bool)
         (main@_bb86_0 Bool)
         (main@%_587_0 Int)
         (main@%_588_0 Int)
         (main@%_589_0 (Array Int Int))
         (main@LeafBlock47.i_0 Bool)
         (main@%SwitchLeaf48.i_0 Bool)
         (|tuple(main@LeafBlock47.i_0, main@NewDefault46.i_0)| Bool)
         (|tuple(main@LeafBlock49.i_0, main@NewDefault46.i_0)| Bool)
         (main@NewDefault46.i_0 Bool)
         (main@_bb83_0 Bool)
         (main@%_582_0 Bool)
         (main@_bb84_0 Bool)
         (main@NodeBlock44.i_0 Bool)
         (main@%Pivot45.i_0 Bool)
         (main@%_553_0 Int)
         (main@LeafBlock42.i_0 Bool)
         (main@%SwitchLeaf43.i_0 Bool)
         (main@_bb80_0 Bool)
         (main@%_561_0 Bool)
         (main@_bb81_0 Bool)
         (main@%_563_0 (Array Int Int))
         (main@%_565_0 Bool)
         (main@%_564_0 Int)
         (main@%_566_0 Int)
         (main@%_567_0 (Array Int Int))
         (main@%_568_0 (Array Int Int))
         (main@%_570_0 Bool)
         (main@%_569_0 Int)
         (main@%_571_0 Int)
         (main@%_572_0 (Array Int Int))
         (main@%_573_0 (Array Int Int))
         (main@%_575_0 Bool)
         (main@%_574_0 Int)
         (main@%_576_0 Int)
         (main@%_577_0 (Array Int Int))
         (main@LeafBlock40.i_0 Bool)
         (main@%SwitchLeaf41.i_0 Bool)
         (|tuple(main@LeafBlock40.i_0, main@NewDefault39.i_0)| Bool)
         (|tuple(main@LeafBlock42.i_0, main@NewDefault39.i_0)| Bool)
         (main@NewDefault39.i_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_555_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_39_0 Bool)
         (main@NodeBlock37.i_0 Bool)
         (main@%Pivot38.i_0 Bool)
         (main@%_40_0 Int)
         (main@NodeBlock35.i_0 Bool)
         (main@%Pivot36.i_0 Bool)
         (main@NodeBlock33.i_0 Bool)
         (main@%Pivot34.i_0 Bool)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@LeafBlock29.i_0 Bool)
         (main@%SwitchLeaf30.i_0 Bool)
         (main@_bb75_0 Bool)
         (main@%_496_0 Bool)
         (main@lock_comm.exit.i_0 Bool)
         (main@%_497_0 Int)
         (main@%_498_0 Int)
         (main@%_499_0 Int)
         (main@%_500_0 Int)
         (main@%_501_0 Int)
         (main@%_502_0 Int)
         (main@%_503_0 Int)
         (main@%_504_0 Int)
         (main@%_505_0 Int)
         (main@%_506_0 Int)
         (main@%_507_0 Int)
         (main@%_508_0 Int)
         (main@%_509_0 Int)
         (main@%_510_0 (Array Int Int))
         (main@%_511_0 Int)
         (main@%_512_0 Int)
         (main@%_513_0 (Array Int Int))
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (main@%_516_0 Int)
         (main@%_517_0 (Array Int Int))
         (|select(main@%_518, @ldv_module_refcounter)_0| Int)
         (main@%_519_0 (Array Int Int))
         (main@%_520_0 (Array Int Int))
         (main@%_521_0 (Array Int Int))
         (main@%_522_0 (Array Int Int))
         (main@%_523_0 (Array Int Int))
         (main@%_524_0 (Array Int Int))
         (main@%_525_0 (Array Int Int))
         (main@%_526_0 Int)
         (main@%_527_0 Bool)
         (main@_bb76_0 Bool)
         (main@%_529_0 Int)
         (main@%_530_0 Int)
         (main@%_531_0 Int)
         (main@%_532_0 Int)
         (main@%_533_0 Int)
         (main@%_534_0 (Array Int Int))
         (main@%_535_0 Int)
         (main@%_536_0 Int)
         (main@%_537_0 (Array Int Int))
         (main@%_539_0 Bool)
         (main@%_538_0 Int)
         (main@_bb77_0 Bool)
         (main@%_541_0 Int)
         (main@%_542_0 Int)
         (|tuple(main@_bb76_0, main@dlm_lock_sync.exit.i24_0)| Bool)
         (main@dlm_lock_sync.exit.i24_0 Bool)
         (main@%.0.i.i23_0 Int)
         (main@%.0.i.i23_1 Int)
         (main@%.0.i.i23_2 Int)
         (main@%_543_0 Int)
         (main@%_544_0 Int)
         (main@%_545_0 Int)
         (main@%_546_0 Int)
         (main@%_547_0 (Array Int Int))
         (main@%_548_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_550_0 Int)
         (main@%_551_0 Int)
         (main@%_552_0 (Array Int Int))
         (|tuple(main@dlm_lock_sync.exit.i24_0, main@add_new_disk_start.exit_0)| Bool)
         (|tuple(main@lock_comm.exit.i_0, main@add_new_disk_start.exit_0)| Bool)
         (main@add_new_disk_start.exit_0 Bool)
         (main@%shadow.mem4.14_0 (Array Int Int))
         (main@%shadow.mem4.14_1 (Array Int Int))
         (main@%shadow.mem4.14_2 (Array Int Int))
         (main@%shadow.mem4.14_3 (Array Int Int))
         (main@_bb71_0 Bool)
         (main@%_479_0 Bool)
         (main@_bb72_0 Bool)
         (main@%_481_0 Int)
         (main@%_482_0 Int)
         (main@%_483_0 Int)
         (main@%_484_0 Int)
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Bool)
         (main@%_488_0 Bool)
         (main@area_resyncing.exit_0 Bool)
         (main@NodeBlock27.i_0 Bool)
         (main@%Pivot28.i_0 Bool)
         (main@%_41_0 Bool)
         (main@_bb69_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_468_0 Int)
         (main@%_469_0 Int)
         (main@%_470_0 Int)
         (main@%_471_0 Int)
         (main@%_472_0 Int)
         (main@%_473_0 Int)
         (main@%_474_0 Int)
         (main@%_475_0 Int)
         (main@%_476_0 Int)
         (main@%_477_0 (Array Int Int))
         (main@_bb67_0 Bool)
         (main@_bb68_0 Bool)
         (main@%_459_0 Int)
         (main@%_460_0 Int)
         (main@%_461_0 Int)
         (main@%_462_0 Int)
         (main@%_463_0 Int)
         (main@%_464_0 Int)
         (main@%_465_0 (Array Int Int))
         (main@NodeBlock25.i_0 Bool)
         (main@%Pivot26.i_0 Bool)
         (main@NodeBlock23.i_0 Bool)
         (main@%Pivot24.i_0 Bool)
         (main@%_42_0 Bool)
         (main@_bb65_0 Bool)
         (main@_bb66_0 Bool)
         (main@%_448_0 Int)
         (|select(main@%_449, @ldv_module_refcounter)_0| Int)
         (main@%_450_0 (Array Int Int))
         (main@%_451_0 (Array Int Int))
         (main@%_452_0 (Array Int Int))
         (main@%_453_0 (Array Int Int))
         (main@%_454_0 (Array Int Int))
         (main@%_455_0 (Array Int Int))
         (main@%_456_0 (Array Int Int))
         (main@_bb42_0 Bool)
         (main@_bb43_0 Bool)
         (main@%_235_0 Int)
         (main@%_238_0 Bool)
         (main@%_237_0 Int)
         (main@postcall_0 Bool)
         (main@%_236_0 Bool)
         (main@_bb46_0 Bool)
         (main@%_256_0 Int)
         (main@%_257_0 Int)
         (|select(main@%_258, @ldv_module_refcounter)_0| Int)
         (main@%_260_0 Bool)
         (main@%_259_0 Int)
         (main@NodeBlock21.i_0 Bool)
         (main@%Pivot22.i_0 Bool)
         (main@%_43_0 Bool)
         (main@_bb40_0 Bool)
         (main@_bb41_0 Bool)
         (main@%_224_0 Int)
         (|select(main@%_225, @ldv_module_refcounter)_0| Int)
         (main@%_226_0 (Array Int Int))
         (main@%_227_0 (Array Int Int))
         (main@%_228_0 (Array Int Int))
         (main@%_229_0 (Array Int Int))
         (main@%_230_0 (Array Int Int))
         (main@%_231_0 (Array Int Int))
         (main@%_232_0 (Array Int Int))
         (main@_bb38_0 Bool)
         (main@_bb39_0 Bool)
         (main@%_215_0 Int)
         (main@%_216_0 Int)
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Int)
         (main@%_220_0 Int)
         (main@%_221_0 (Array Int Int))
         (main@NodeBlock19.i_0 Bool)
         (main@%Pivot20.i_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot18.i_0 Bool)
         (main@NodeBlock15.i_0 Bool)
         (main@%Pivot16.i_0 Bool)
         (main@%_44_0 Bool)
         (main@_bb36_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 Int)
         (main@%_200_0 (Array Int Int))
         (main@%_201_0 Int)
         (main@%_202_0 Int)
         (main@%_203_0 (Array Int Int))
         (|select(main@%_204, @ldv_module_refcounter)_0| Int)
         (main@%_205_0 (Array Int Int))
         (main@%_206_0 (Array Int Int))
         (main@%_207_0 (Array Int Int))
         (main@%_208_0 (Array Int Int))
         (main@%_209_0 (Array Int Int))
         (main@%_210_0 (Array Int Int))
         (main@%_211_0 (Array Int Int))
         (main@%_212_0 Int)
         (main@_bb28_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_141_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 Int)
         (main@%_149_0 (Array Int Int))
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (main@%_152_0 (Array Int Int))
         (|select(main@%_153, @ldv_module_refcounter)_0| Int)
         (main@%_154_0 (Array Int Int))
         (main@%_155_0 (Array Int Int))
         (main@%_156_0 (Array Int Int))
         (main@%_157_0 (Array Int Int))
         (main@%_158_0 (Array Int Int))
         (main@%_159_0 (Array Int Int))
         (main@%_160_0 (Array Int Int))
         (main@%_161_0 Int)
         (main@%_162_0 Bool)
         (main@.preheader_0 Bool)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 Bool)
         (|tuple(main@.preheader_0, main@gather_bitmaps.exit_0)| Bool)
         (|tuple(main@_bb29_0, main@gather_bitmaps.exit_0)| Bool)
         (main@gather_bitmaps.exit_0 Bool)
         (main@%shadow.mem10.5_0 (Array Int Int))
         (main@%shadow.mem10.5_1 (Array Int Int))
         (main@%shadow.mem10.5_2 (Array Int Int))
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@%_45_0 Bool)
         (main@_bb27_0 Bool)
         (main@metadata_update_finish.exit_0 Bool)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (|select(main@%_126, @ldv_module_refcounter)_0| Int)
         (main@%_127_0 (Array Int Int))
         (main@%_128_0 (Array Int Int))
         (main@%_129_0 (Array Int Int))
         (main@%_130_0 (Array Int Int))
         (main@%_131_0 (Array Int Int))
         (main@%_132_0 (Array Int Int))
         (main@%_133_0 (Array Int Int))
         (main@%_134_0 Int)
         (main@%_135_0 Int)
         (main@%_136_0 Int)
         (main@%_137_0 Int)
         (main@%_138_0 (Array Int Int))
         (main@_bb25_0 Bool)
         (main@_bb26_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@NodeBlock9.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@%_46_0 Bool)
         (main@_bb22_0 Bool)
         (main@_bb23_0 Bool)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 Bool)
         (main@_bb24_0 Bool)
         (main@_bb21_0 Bool)
         (main@add_new_disk_finish.exit_0 Bool)
         (main@%_92_0 Int)
         (main@%_93_0 Int)
         (main@%_94_0 Int)
         (main@%_95_0 (Array Int Int))
         (|select(main@%_96, @ldv_module_refcounter)_0| Int)
         (main@%_97_0 (Array Int Int))
         (main@%_98_0 (Array Int Int))
         (main@%_99_0 (Array Int Int))
         (main@%_100_0 (Array Int Int))
         (main@%_101_0 (Array Int Int))
         (main@%_102_0 (Array Int Int))
         (main@%_103_0 (Array Int Int))
         (main@%_104_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_107_0 Int)
         (main@%_108_0 (Array Int Int))
         (main@LeafBlock7.i_0 Bool)
         (main@%SwitchLeaf8.i_0 Bool)
         (|tuple(main@LeafBlock7.i_0, main@NewDefault6.i_0)| Bool)
         (|tuple(main@LeafBlock29.i_0, main@NewDefault6.i_0)| Bool)
         (main@NewDefault6.i_0 Bool)
         (main@_bb12_0 Bool)
         (main@%_48_0 Bool)
         (main@_bb13_0 Bool)
         (main@%_50_0 Int)
         (main@%_51_0 Int)
         (main@%_52_0 Int)
         (main@%_53_0 Bool)
         (main@_bb14_0 Bool)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Bool)
         (main@_bb15_0 Bool)
         (main@%_59_0 Int)
         (main@%_60_0 (Array Int Int))
         (|tuple(main@_bb14_0, main@lockres_free.exit.i_0)| Bool)
         (main@lockres_free.exit.i_0 Bool)
         (main@%shadow.mem4.2_0 (Array Int Int))
         (main@%shadow.mem4.2_1 (Array Int Int))
         (main@%shadow.mem4.2_2 (Array Int Int))
         (main@%_61_0 Int)
         (main@%_62_0 Int)
         (main@%_63_0 Bool)
         (main@_bb16_0 Bool)
         (main@%_65_0 Int)
         (main@%_66_0 (Array Int Int))
         (|tuple(main@lockres_free.exit.i_0, main@lockres_free.exit1.i_0)| Bool)
         (main@lockres_free.exit1.i_0 Bool)
         (main@%shadow.mem4.3_0 (Array Int Int))
         (main@%shadow.mem4.3_1 (Array Int Int))
         (main@%shadow.mem4.3_2 (Array Int Int))
         (main@%_67_0 Int)
         (main@%_68_0 Int)
         (main@%_69_0 Bool)
         (main@_bb17_0 Bool)
         (main@%_71_0 Int)
         (main@%_72_0 (Array Int Int))
         (|tuple(main@lockres_free.exit1.i_0, main@lockres_free.exit2.i_0)| Bool)
         (main@lockres_free.exit2.i_0 Bool)
         (main@%shadow.mem4.4_0 (Array Int Int))
         (main@%shadow.mem4.4_1 (Array Int Int))
         (main@%shadow.mem4.4_2 (Array Int Int))
         (main@%_73_0 Int)
         (main@%_74_0 Int)
         (main@%_75_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_77_0 Int)
         (main@%_78_0 (Array Int Int))
         (|tuple(main@lockres_free.exit2.i_0, main@lockres_free.exit3.i_0)| Bool)
         (main@lockres_free.exit3.i_0 Bool)
         (main@%shadow.mem4.5_0 (Array Int Int))
         (main@%shadow.mem4.5_1 (Array Int Int))
         (main@%shadow.mem4.5_2 (Array Int Int))
         (main@%_79_0 Int)
         (main@%_80_0 Int)
         (main@%_81_0 Bool)
         (main@_bb19_0 Bool)
         (main@%_83_0 Int)
         (main@%_84_0 (Array Int Int))
         (|tuple(main@lockres_free.exit3.i_0, main@lockres_free.exit4.i_0)| Bool)
         (main@lockres_free.exit4.i_0 Bool)
         (main@%shadow.mem4.6_0 (Array Int Int))
         (main@%shadow.mem4.6_1 (Array Int Int))
         (main@%shadow.mem4.6_2 (Array Int Int))
         (main@%_85_0 Int)
         (main@%_86_0 Int)
         (main@%_87_0 Bool)
         (main@_bb20_0 Bool)
         (main@%_89_0 Int)
         (main@%_90_0 (Array Int Int))
         (|tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)| Bool)
         (|tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)| Bool)
         (main@NodeBlock4.i.backedge_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be54_0 Int)
         (main@%.be55_0 Int)
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be54_1 Int)
         (main@%.be55_1 Int)
         (main@%shadow.mem11.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (main@%shadow.mem9.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.1_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be54_2 Int)
         (main@%.be55_2 Int)
         (main@%shadow.mem11.1_3 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (main@%shadow.mem9.1_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_3| Int)
         (main@%shadow.mem5.1_3 (Array Int Int))
         (main@%shadow.mem4.1_3 (Array Int Int))
         (main@%shadow.mem3.1_3 (Array Int Int))
         (main@%shadow.mem2.1_3 (Array Int Int))
         (main@%shadow.mem1.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be54_3 Int)
         (main@%.be55_3 Int)
         (main@%shadow.mem11.1_4 (Array Int Int))
         (main@%shadow.mem10.1_4 (Array Int Int))
         (main@%shadow.mem9.1_4 (Array Int Int))
         (main@%shadow.mem7.1_4 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_4| Int)
         (main@%shadow.mem5.1_4 (Array Int Int))
         (main@%shadow.mem4.1_4 (Array Int Int))
         (main@%shadow.mem3.1_4 (Array Int Int))
         (main@%shadow.mem2.1_4 (Array Int Int))
         (main@%shadow.mem1.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be54_4 Int)
         (main@%.be55_4 Int)
         (main@%shadow.mem11.1_5 (Array Int Int))
         (main@%shadow.mem10.1_5 (Array Int Int))
         (main@%shadow.mem9.1_5 (Array Int Int))
         (main@%shadow.mem7.1_5 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_5| Int)
         (main@%shadow.mem5.1_5 (Array Int Int))
         (main@%shadow.mem4.1_5 (Array Int Int))
         (main@%shadow.mem3.1_5 (Array Int Int))
         (main@%shadow.mem2.1_5 (Array Int Int))
         (main@%shadow.mem1.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be54_5 Int)
         (main@%.be55_5 Int)
         (main@%shadow.mem11.1_6 (Array Int Int))
         (main@%shadow.mem10.1_6 (Array Int Int))
         (main@%shadow.mem9.1_6 (Array Int Int))
         (main@%shadow.mem7.1_6 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_6| Int)
         (main@%shadow.mem5.1_6 (Array Int Int))
         (main@%shadow.mem4.1_6 (Array Int Int))
         (main@%shadow.mem3.1_6 (Array Int Int))
         (main@%shadow.mem2.1_6 (Array Int Int))
         (main@%shadow.mem1.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be54_6 Int)
         (main@%.be55_6 Int)
         (main@%shadow.mem11.1_7 (Array Int Int))
         (main@%shadow.mem10.1_7 (Array Int Int))
         (main@%shadow.mem9.1_7 (Array Int Int))
         (main@%shadow.mem7.1_7 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_7| Int)
         (main@%shadow.mem5.1_7 (Array Int Int))
         (main@%shadow.mem4.1_7 (Array Int Int))
         (main@%shadow.mem3.1_7 (Array Int Int))
         (main@%shadow.mem2.1_7 (Array Int Int))
         (main@%shadow.mem1.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be54_7 Int)
         (main@%.be55_7 Int)
         (main@%shadow.mem11.1_8 (Array Int Int))
         (main@%shadow.mem10.1_8 (Array Int Int))
         (main@%shadow.mem9.1_8 (Array Int Int))
         (main@%shadow.mem7.1_8 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_8| Int)
         (main@%shadow.mem5.1_8 (Array Int Int))
         (main@%shadow.mem4.1_8 (Array Int Int))
         (main@%shadow.mem3.1_8 (Array Int Int))
         (main@%shadow.mem2.1_8 (Array Int Int))
         (main@%shadow.mem1.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be54_8 Int)
         (main@%.be55_8 Int)
         (main@%shadow.mem11.1_9 (Array Int Int))
         (main@%shadow.mem10.1_9 (Array Int Int))
         (main@%shadow.mem9.1_9 (Array Int Int))
         (main@%shadow.mem7.1_9 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_9| Int)
         (main@%shadow.mem5.1_9 (Array Int Int))
         (main@%shadow.mem4.1_9 (Array Int Int))
         (main@%shadow.mem3.1_9 (Array Int Int))
         (main@%shadow.mem2.1_9 (Array Int Int))
         (main@%shadow.mem1.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be54_9 Int)
         (main@%.be55_9 Int)
         (main@%shadow.mem11.1_10 (Array Int Int))
         (main@%shadow.mem10.1_10 (Array Int Int))
         (main@%shadow.mem9.1_10 (Array Int Int))
         (main@%shadow.mem7.1_10 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_10| Int)
         (main@%shadow.mem5.1_10 (Array Int Int))
         (main@%shadow.mem4.1_10 (Array Int Int))
         (main@%shadow.mem3.1_10 (Array Int Int))
         (main@%shadow.mem2.1_10 (Array Int Int))
         (main@%shadow.mem1.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be54_10 Int)
         (main@%.be55_10 Int)
         (main@%shadow.mem11.1_11 (Array Int Int))
         (main@%shadow.mem10.1_11 (Array Int Int))
         (main@%shadow.mem9.1_11 (Array Int Int))
         (main@%shadow.mem7.1_11 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_11| Int)
         (main@%shadow.mem5.1_11 (Array Int Int))
         (main@%shadow.mem4.1_11 (Array Int Int))
         (main@%shadow.mem3.1_11 (Array Int Int))
         (main@%shadow.mem2.1_11 (Array Int Int))
         (main@%shadow.mem1.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be54_11 Int)
         (main@%.be55_11 Int)
         (main@%shadow.mem11.1_12 (Array Int Int))
         (main@%shadow.mem10.1_12 (Array Int Int))
         (main@%shadow.mem9.1_12 (Array Int Int))
         (main@%shadow.mem7.1_12 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_12| Int)
         (main@%shadow.mem5.1_12 (Array Int Int))
         (main@%shadow.mem4.1_12 (Array Int Int))
         (main@%shadow.mem3.1_12 (Array Int Int))
         (main@%shadow.mem2.1_12 (Array Int Int))
         (main@%shadow.mem1.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be54_12 Int)
         (main@%.be55_12 Int)
         (main@%shadow.mem11.1_13 (Array Int Int))
         (main@%shadow.mem10.1_13 (Array Int Int))
         (main@%shadow.mem9.1_13 (Array Int Int))
         (main@%shadow.mem7.1_13 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_13| Int)
         (main@%shadow.mem5.1_13 (Array Int Int))
         (main@%shadow.mem4.1_13 (Array Int Int))
         (main@%shadow.mem3.1_13 (Array Int Int))
         (main@%shadow.mem2.1_13 (Array Int Int))
         (main@%shadow.mem1.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be54_13 Int)
         (main@%.be55_13 Int)
         (main@%shadow.mem11.1_14 (Array Int Int))
         (main@%shadow.mem10.1_14 (Array Int Int))
         (main@%shadow.mem9.1_14 (Array Int Int))
         (main@%shadow.mem7.1_14 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_14| Int)
         (main@%shadow.mem5.1_14 (Array Int Int))
         (main@%shadow.mem4.1_14 (Array Int Int))
         (main@%shadow.mem3.1_14 (Array Int Int))
         (main@%shadow.mem2.1_14 (Array Int Int))
         (main@%shadow.mem1.1_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be54_14 Int)
         (main@%.be55_14 Int)
         (main@%shadow.mem11.1_15 (Array Int Int))
         (main@%shadow.mem10.1_15 (Array Int Int))
         (main@%shadow.mem9.1_15 (Array Int Int))
         (main@%shadow.mem7.1_15 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_15| Int)
         (main@%shadow.mem5.1_15 (Array Int Int))
         (main@%shadow.mem4.1_15 (Array Int Int))
         (main@%shadow.mem3.1_15 (Array Int Int))
         (main@%shadow.mem2.1_15 (Array Int Int))
         (main@%shadow.mem1.1_15 (Array Int Int))
         (main@%.be_15 Int)
         (main@%.be54_15 Int)
         (main@%.be55_15 Int)
         (main@%shadow.mem11.1_16 (Array Int Int))
         (main@%shadow.mem10.1_16 (Array Int Int))
         (main@%shadow.mem9.1_16 (Array Int Int))
         (main@%shadow.mem7.1_16 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_16| Int)
         (main@%shadow.mem5.1_16 (Array Int Int))
         (main@%shadow.mem4.1_16 (Array Int Int))
         (main@%shadow.mem3.1_16 (Array Int Int))
         (main@%shadow.mem2.1_16 (Array Int Int))
         (main@%shadow.mem1.1_16 (Array Int Int))
         (main@%.be_16 Int)
         (main@%.be54_16 Int)
         (main@%.be55_16 Int)
         (main@%shadow.mem11.1_17 (Array Int Int))
         (main@%shadow.mem10.1_17 (Array Int Int))
         (main@%shadow.mem9.1_17 (Array Int Int))
         (main@%shadow.mem7.1_17 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_17| Int)
         (main@%shadow.mem5.1_17 (Array Int Int))
         (main@%shadow.mem4.1_17 (Array Int Int))
         (main@%shadow.mem3.1_17 (Array Int Int))
         (main@%shadow.mem2.1_17 (Array Int Int))
         (main@%shadow.mem1.1_17 (Array Int Int))
         (main@%.be_17 Int)
         (main@%.be54_17 Int)
         (main@%.be55_17 Int)
         (main@%shadow.mem11.1_18 (Array Int Int))
         (main@%shadow.mem10.1_18 (Array Int Int))
         (main@%shadow.mem9.1_18 (Array Int Int))
         (main@%shadow.mem7.1_18 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_18| Int)
         (main@%shadow.mem5.1_18 (Array Int Int))
         (main@%shadow.mem4.1_18 (Array Int Int))
         (main@%shadow.mem3.1_18 (Array Int Int))
         (main@%shadow.mem2.1_18 (Array Int Int))
         (main@%shadow.mem1.1_18 (Array Int Int))
         (main@%.be_18 Int)
         (main@%.be54_18 Int)
         (main@%.be55_18 Int)
         (main@%shadow.mem11.1_19 (Array Int Int))
         (main@%shadow.mem10.1_19 (Array Int Int))
         (main@%shadow.mem9.1_19 (Array Int Int))
         (main@%shadow.mem7.1_19 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_19| Int)
         (main@%shadow.mem5.1_19 (Array Int Int))
         (main@%shadow.mem4.1_19 (Array Int Int))
         (main@%shadow.mem3.1_19 (Array Int Int))
         (main@%shadow.mem2.1_19 (Array Int Int))
         (main@%shadow.mem1.1_19 (Array Int Int))
         (main@%.be_19 Int)
         (main@%.be54_19 Int)
         (main@%.be55_19 Int)
         (main@%shadow.mem11.1_20 (Array Int Int))
         (main@%shadow.mem10.1_20 (Array Int Int))
         (main@%shadow.mem9.1_20 (Array Int Int))
         (main@%shadow.mem7.1_20 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_20| Int)
         (main@%shadow.mem5.1_20 (Array Int Int))
         (main@%shadow.mem4.1_20 (Array Int Int))
         (main@%shadow.mem3.1_20 (Array Int Int))
         (main@%shadow.mem2.1_20 (Array Int Int))
         (main@%shadow.mem1.1_20 (Array Int Int))
         (main@%.be_20 Int)
         (main@%.be54_20 Int)
         (main@%.be55_20 Int)
         (main@%shadow.mem11.1_21 (Array Int Int))
         (main@%shadow.mem10.1_21 (Array Int Int))
         (main@%shadow.mem9.1_21 (Array Int Int))
         (main@%shadow.mem7.1_21 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_21| Int)
         (main@%shadow.mem5.1_21 (Array Int Int))
         (main@%shadow.mem4.1_21 (Array Int Int))
         (main@%shadow.mem3.1_21 (Array Int Int))
         (main@%shadow.mem2.1_21 (Array Int Int))
         (main@%shadow.mem1.1_21 (Array Int Int))
         (main@%.be_21 Int)
         (main@%.be54_21 Int)
         (main@%.be55_21 Int)
         (main@%shadow.mem11.1_22 (Array Int Int))
         (main@%shadow.mem10.1_22 (Array Int Int))
         (main@%shadow.mem9.1_22 (Array Int Int))
         (main@%shadow.mem7.1_22 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_22| Int)
         (main@%shadow.mem5.1_22 (Array Int Int))
         (main@%shadow.mem4.1_22 (Array Int Int))
         (main@%shadow.mem3.1_22 (Array Int Int))
         (main@%shadow.mem2.1_22 (Array Int Int))
         (main@%shadow.mem1.1_22 (Array Int Int))
         (main@%.be_22 Int)
         (main@%.be54_22 Int)
         (main@%.be55_22 Int)
         (main@%shadow.mem11.1_23 (Array Int Int))
         (main@%shadow.mem10.1_23 (Array Int Int))
         (main@%shadow.mem9.1_23 (Array Int Int))
         (main@%shadow.mem7.1_23 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_23| Int)
         (main@%shadow.mem5.1_23 (Array Int Int))
         (main@%shadow.mem4.1_23 (Array Int Int))
         (main@%shadow.mem3.1_23 (Array Int Int))
         (main@%shadow.mem2.1_23 (Array Int Int))
         (main@%shadow.mem1.1_23 (Array Int Int))
         (main@%.be_23 Int)
         (main@%.be54_23 Int)
         (main@%.be55_23 Int)
         (main@%shadow.mem11.1_24 (Array Int Int))
         (main@%shadow.mem10.1_24 (Array Int Int))
         (main@%shadow.mem9.1_24 (Array Int Int))
         (main@%shadow.mem7.1_24 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_24| Int)
         (main@%shadow.mem5.1_24 (Array Int Int))
         (main@%shadow.mem4.1_24 (Array Int Int))
         (main@%shadow.mem3.1_24 (Array Int Int))
         (main@%shadow.mem2.1_24 (Array Int Int))
         (main@%shadow.mem1.1_24 (Array Int Int))
         (main@%.be_24 Int)
         (main@%.be54_24 Int)
         (main@%.be55_24 Int)
         (main@%shadow.mem11.1_25 (Array Int Int))
         (main@%shadow.mem10.1_25 (Array Int Int))
         (main@%shadow.mem9.1_25 (Array Int Int))
         (main@%shadow.mem7.1_25 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_25| Int)
         (main@%shadow.mem5.1_25 (Array Int Int))
         (main@%shadow.mem4.1_25 (Array Int Int))
         (main@%shadow.mem3.1_25 (Array Int Int))
         (main@%shadow.mem2.1_25 (Array Int Int))
         (main@%shadow.mem1.1_25 (Array Int Int))
         (main@%.be_25 Int)
         (main@%.be54_25 Int)
         (main@%.be55_25 Int)
         (main@%shadow.mem11.1_26 (Array Int Int))
         (main@%shadow.mem10.1_26 (Array Int Int))
         (main@%shadow.mem9.1_26 (Array Int Int))
         (main@%shadow.mem7.1_26 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_26| Int)
         (main@%shadow.mem5.1_26 (Array Int Int))
         (main@%shadow.mem4.1_26 (Array Int Int))
         (main@%shadow.mem3.1_26 (Array Int Int))
         (main@%shadow.mem2.1_26 (Array Int Int))
         (main@%shadow.mem1.1_26 (Array Int Int))
         (main@%.be_26 Int)
         (main@%.be54_26 Int)
         (main@%.be55_26 Int)
         (main@%shadow.mem11.1_27 (Array Int Int))
         (main@%shadow.mem10.1_27 (Array Int Int))
         (main@%shadow.mem9.1_27 (Array Int Int))
         (main@%shadow.mem7.1_27 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_27| Int)
         (main@%shadow.mem5.1_27 (Array Int Int))
         (main@%shadow.mem4.1_27 (Array Int Int))
         (main@%shadow.mem3.1_27 (Array Int Int))
         (main@%shadow.mem2.1_27 (Array Int Int))
         (main@%shadow.mem1.1_27 (Array Int Int))
         (main@%.be_27 Int)
         (main@%.be54_27 Int)
         (main@%.be55_27 Int)
         (main@%shadow.mem11.1_28 (Array Int Int))
         (main@%shadow.mem10.1_28 (Array Int Int))
         (main@%shadow.mem9.1_28 (Array Int Int))
         (main@%shadow.mem7.1_28 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_28| Int)
         (main@%shadow.mem5.1_28 (Array Int Int))
         (main@%shadow.mem4.1_28 (Array Int Int))
         (main@%shadow.mem3.1_28 (Array Int Int))
         (main@%shadow.mem2.1_28 (Array Int Int))
         (main@%shadow.mem1.1_28 (Array Int Int))
         (main@%.be_28 Int)
         (main@%.be54_28 Int)
         (main@%.be55_28 Int)
         (main@%shadow.mem11.1_29 (Array Int Int))
         (main@%shadow.mem10.1_29 (Array Int Int))
         (main@%shadow.mem9.1_29 (Array Int Int))
         (main@%shadow.mem7.1_29 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_29| Int)
         (main@%shadow.mem5.1_29 (Array Int Int))
         (main@%shadow.mem4.1_29 (Array Int Int))
         (main@%shadow.mem3.1_29 (Array Int Int))
         (main@%shadow.mem2.1_29 (Array Int Int))
         (main@%shadow.mem1.1_29 (Array Int Int))
         (main@%.be_29 Int)
         (main@%.be54_29 Int)
         (main@%.be55_29 Int)
         (main@%shadow.mem11.1_30 (Array Int Int))
         (main@%shadow.mem10.1_30 (Array Int Int))
         (main@%shadow.mem9.1_30 (Array Int Int))
         (main@%shadow.mem7.1_30 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_30| Int)
         (main@%shadow.mem5.1_30 (Array Int Int))
         (main@%shadow.mem4.1_30 (Array Int Int))
         (main@%shadow.mem3.1_30 (Array Int Int))
         (main@%shadow.mem2.1_30 (Array Int Int))
         (main@%shadow.mem1.1_30 (Array Int Int))
         (main@%.be_30 Int)
         (main@%.be54_30 Int)
         (main@%.be55_30 Int)
         (main@%shadow.mem11.1_31 (Array Int Int))
         (main@%shadow.mem10.1_31 (Array Int Int))
         (main@%shadow.mem9.1_31 (Array Int Int))
         (main@%shadow.mem7.1_31 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_31| Int)
         (main@%shadow.mem5.1_31 (Array Int Int))
         (main@%shadow.mem4.1_31 (Array Int Int))
         (main@%shadow.mem3.1_31 (Array Int Int))
         (main@%shadow.mem2.1_31 (Array Int Int))
         (main@%shadow.mem1.1_31 (Array Int Int))
         (main@%.be_31 Int)
         (main@%.be54_31 Int)
         (main@%.be55_31 Int)
         (main@%shadow.mem11.1_32 (Array Int Int))
         (main@%shadow.mem10.1_32 (Array Int Int))
         (main@%shadow.mem9.1_32 (Array Int Int))
         (main@%shadow.mem7.1_32 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_32| Int)
         (main@%shadow.mem5.1_32 (Array Int Int))
         (main@%shadow.mem4.1_32 (Array Int Int))
         (main@%shadow.mem3.1_32 (Array Int Int))
         (main@%shadow.mem2.1_32 (Array Int Int))
         (main@%shadow.mem1.1_32 (Array Int Int))
         (main@%.be_32 Int)
         (main@%.be54_32 Int)
         (main@%.be55_32 Int)
         (main@%shadow.mem11.1_33 (Array Int Int))
         (main@%shadow.mem10.1_33 (Array Int Int))
         (main@%shadow.mem9.1_33 (Array Int Int))
         (main@%shadow.mem7.1_33 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_33| Int)
         (main@%shadow.mem5.1_33 (Array Int Int))
         (main@%shadow.mem4.1_33 (Array Int Int))
         (main@%shadow.mem3.1_33 (Array Int Int))
         (main@%shadow.mem2.1_33 (Array Int Int))
         (main@%shadow.mem1.1_33 (Array Int Int))
         (main@%.be_33 Int)
         (main@%.be54_33 Int)
         (main@%.be55_33 Int)
         (main@%shadow.mem11.1_34 (Array Int Int))
         (main@%shadow.mem10.1_34 (Array Int Int))
         (main@%shadow.mem9.1_34 (Array Int Int))
         (main@%shadow.mem7.1_34 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_34| Int)
         (main@%shadow.mem5.1_34 (Array Int Int))
         (main@%shadow.mem4.1_34 (Array Int Int))
         (main@%shadow.mem3.1_34 (Array Int Int))
         (main@%shadow.mem2.1_34 (Array Int Int))
         (main@%shadow.mem1.1_34 (Array Int Int))
         (main@%.be_34 Int)
         (main@%.be54_34 Int)
         (main@%.be55_34 Int)
         (main@%shadow.mem11.1_35 (Array Int Int))
         (main@%shadow.mem10.1_35 (Array Int Int))
         (main@%shadow.mem9.1_35 (Array Int Int))
         (main@%shadow.mem7.1_35 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_35| Int)
         (main@%shadow.mem5.1_35 (Array Int Int))
         (main@%shadow.mem4.1_35 (Array Int Int))
         (main@%shadow.mem3.1_35 (Array Int Int))
         (main@%shadow.mem2.1_35 (Array Int Int))
         (main@%shadow.mem1.1_35 (Array Int Int))
         (main@%.be_35 Int)
         (main@%.be54_35 Int)
         (main@%.be55_35 Int)
         (main@%shadow.mem11.1_36 (Array Int Int))
         (main@%shadow.mem10.1_36 (Array Int Int))
         (main@%shadow.mem9.1_36 (Array Int Int))
         (main@%shadow.mem7.1_36 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_36| Int)
         (main@%shadow.mem5.1_36 (Array Int Int))
         (main@%shadow.mem4.1_36 (Array Int Int))
         (main@%shadow.mem3.1_36 (Array Int Int))
         (main@%shadow.mem2.1_36 (Array Int Int))
         (main@%shadow.mem1.1_36 (Array Int Int))
         (main@%.be_36 Int)
         (main@%.be54_36 Int)
         (main@%.be55_36 Int)
         (main@%shadow.mem11.1_37 (Array Int Int))
         (main@%shadow.mem10.1_37 (Array Int Int))
         (main@%shadow.mem9.1_37 (Array Int Int))
         (main@%shadow.mem7.1_37 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_37| Int)
         (main@%shadow.mem5.1_37 (Array Int Int))
         (main@%shadow.mem4.1_37 (Array Int Int))
         (main@%shadow.mem3.1_37 (Array Int Int))
         (main@%shadow.mem2.1_37 (Array Int Int))
         (main@%shadow.mem1.1_37 (Array Int Int))
         (main@%.be_37 Int)
         (main@%.be54_37 Int)
         (main@%.be55_37 Int)
         (main@%shadow.mem11.1_38 (Array Int Int))
         (main@%shadow.mem10.1_38 (Array Int Int))
         (main@%shadow.mem9.1_38 (Array Int Int))
         (main@%shadow.mem7.1_38 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_38| Int)
         (main@%shadow.mem5.1_38 (Array Int Int))
         (main@%shadow.mem4.1_38 (Array Int Int))
         (main@%shadow.mem3.1_38 (Array Int Int))
         (main@%shadow.mem2.1_38 (Array Int Int))
         (main@%shadow.mem1.1_38 (Array Int Int))
         (main@%.be_38 Int)
         (main@%.be54_38 Int)
         (main@%.be55_38 Int)
         (main@%shadow.mem11.1_39 (Array Int Int))
         (main@%shadow.mem10.1_39 (Array Int Int))
         (main@%shadow.mem9.1_39 (Array Int Int))
         (main@%shadow.mem7.1_39 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_39| Int)
         (main@%shadow.mem5.1_39 (Array Int Int))
         (main@%shadow.mem4.1_39 (Array Int Int))
         (main@%shadow.mem3.1_39 (Array Int Int))
         (main@%shadow.mem2.1_39 (Array Int Int))
         (main@%shadow.mem1.1_39 (Array Int Int))
         (main@%.be_39 Int)
         (main@%.be54_39 Int)
         (main@%.be55_39 Int)
         (main@%shadow.mem11.1_40 (Array Int Int))
         (main@%shadow.mem10.1_40 (Array Int Int))
         (main@%shadow.mem9.1_40 (Array Int Int))
         (main@%shadow.mem7.1_40 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_40| Int)
         (main@%shadow.mem5.1_40 (Array Int Int))
         (main@%shadow.mem4.1_40 (Array Int Int))
         (main@%shadow.mem3.1_40 (Array Int Int))
         (main@%shadow.mem2.1_40 (Array Int Int))
         (main@%shadow.mem1.1_40 (Array Int Int))
         (main@%.be_40 Int)
         (main@%.be54_40 Int)
         (main@%.be55_40 Int)
         (main@%shadow.mem11.1_41 (Array Int Int))
         (main@%shadow.mem10.1_41 (Array Int Int))
         (main@%shadow.mem9.1_41 (Array Int Int))
         (main@%shadow.mem7.1_41 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_41| Int)
         (main@%shadow.mem5.1_41 (Array Int Int))
         (main@%shadow.mem4.1_41 (Array Int Int))
         (main@%shadow.mem3.1_41 (Array Int Int))
         (main@%shadow.mem2.1_41 (Array Int Int))
         (main@%shadow.mem1.1_41 (Array Int Int))
         (main@%.be_41 Int)
         (main@%.be54_41 Int)
         (main@%.be55_41 Int)
         (main@%shadow.mem11.1_42 (Array Int Int))
         (main@%shadow.mem10.1_42 (Array Int Int))
         (main@%shadow.mem9.1_42 (Array Int Int))
         (main@%shadow.mem7.1_42 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_42| Int)
         (main@%shadow.mem5.1_42 (Array Int Int))
         (main@%shadow.mem4.1_42 (Array Int Int))
         (main@%shadow.mem3.1_42 (Array Int Int))
         (main@%shadow.mem2.1_42 (Array Int Int))
         (main@%shadow.mem1.1_42 (Array Int Int))
         (main@%.be_42 Int)
         (main@%.be54_42 Int)
         (main@%.be55_42 Int)
         (main@%shadow.mem11.1_43 (Array Int Int))
         (main@%shadow.mem10.1_43 (Array Int Int))
         (main@%shadow.mem9.1_43 (Array Int Int))
         (main@%shadow.mem7.1_43 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_43| Int)
         (main@%shadow.mem5.1_43 (Array Int Int))
         (main@%shadow.mem4.1_43 (Array Int Int))
         (main@%shadow.mem3.1_43 (Array Int Int))
         (main@%shadow.mem2.1_43 (Array Int Int))
         (main@%shadow.mem1.1_43 (Array Int Int))
         (main@%.be_43 Int)
         (main@%.be54_43 Int)
         (main@%.be55_43 Int)
         (main@%shadow.mem11.1_44 (Array Int Int))
         (main@%shadow.mem10.1_44 (Array Int Int))
         (main@%shadow.mem9.1_44 (Array Int Int))
         (main@%shadow.mem7.1_44 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_44| Int)
         (main@%shadow.mem5.1_44 (Array Int Int))
         (main@%shadow.mem4.1_44 (Array Int Int))
         (main@%shadow.mem3.1_44 (Array Int Int))
         (main@%shadow.mem2.1_44 (Array Int Int))
         (main@%shadow.mem1.1_44 (Array Int Int))
         (main@%.be_44 Int)
         (main@%.be54_44 Int)
         (main@%.be55_44 Int)
         (main@%shadow.mem11.1_45 (Array Int Int))
         (main@%shadow.mem10.1_45 (Array Int Int))
         (main@%shadow.mem9.1_45 (Array Int Int))
         (main@%shadow.mem7.1_45 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_45| Int)
         (main@%shadow.mem5.1_45 (Array Int Int))
         (main@%shadow.mem4.1_45 (Array Int Int))
         (main@%shadow.mem3.1_45 (Array Int Int))
         (main@%shadow.mem2.1_45 (Array Int Int))
         (main@%shadow.mem1.1_45 (Array Int Int))
         (main@%.be_45 Int)
         (main@%.be54_45 Int)
         (main@%.be55_45 Int)
         (main@%shadow.mem11.1_46 (Array Int Int))
         (main@%shadow.mem10.1_46 (Array Int Int))
         (main@%shadow.mem9.1_46 (Array Int Int))
         (main@%shadow.mem7.1_46 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_46| Int)
         (main@%shadow.mem5.1_46 (Array Int Int))
         (main@%shadow.mem4.1_46 (Array Int Int))
         (main@%shadow.mem3.1_46 (Array Int Int))
         (main@%shadow.mem2.1_46 (Array Int Int))
         (main@%shadow.mem1.1_46 (Array Int Int))
         (main@%.be_46 Int)
         (main@%.be54_46 Int)
         (main@%.be55_46 Int)
         (main@%shadow.mem11.1_47 (Array Int Int))
         (main@%shadow.mem10.1_47 (Array Int Int))
         (main@%shadow.mem9.1_47 (Array Int Int))
         (main@%shadow.mem7.1_47 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_47| Int)
         (main@%shadow.mem5.1_47 (Array Int Int))
         (main@%shadow.mem4.1_47 (Array Int Int))
         (main@%shadow.mem3.1_47 (Array Int Int))
         (main@%shadow.mem2.1_47 (Array Int Int))
         (main@%shadow.mem1.1_47 (Array Int Int))
         (main@%.be_47 Int)
         (main@%.be54_47 Int)
         (main@%.be55_47 Int)
         (main@%shadow.mem11.1_48 (Array Int Int))
         (main@%shadow.mem10.1_48 (Array Int Int))
         (main@%shadow.mem9.1_48 (Array Int Int))
         (main@%shadow.mem7.1_48 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_48| Int)
         (main@%shadow.mem5.1_48 (Array Int Int))
         (main@%shadow.mem4.1_48 (Array Int Int))
         (main@%shadow.mem3.1_48 (Array Int Int))
         (main@%shadow.mem2.1_48 (Array Int Int))
         (main@%shadow.mem1.1_48 (Array Int Int))
         (main@%.be_48 Int)
         (main@%.be54_48 Int)
         (main@%.be55_48 Int)
         (main@%shadow.mem11.1_49 (Array Int Int))
         (main@%shadow.mem10.1_49 (Array Int Int))
         (main@%shadow.mem9.1_49 (Array Int Int))
         (main@%shadow.mem7.1_49 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_49| Int)
         (main@%shadow.mem5.1_49 (Array Int Int))
         (main@%shadow.mem4.1_49 (Array Int Int))
         (main@%shadow.mem3.1_49 (Array Int Int))
         (main@%shadow.mem2.1_49 (Array Int Int))
         (main@%shadow.mem1.1_49 (Array Int Int))
         (main@%.be_49 Int)
         (main@%.be54_49 Int)
         (main@%.be55_49 Int)
         (main@%shadow.mem11.1_50 (Array Int Int))
         (main@%shadow.mem10.1_50 (Array Int Int))
         (main@%shadow.mem9.1_50 (Array Int Int))
         (main@%shadow.mem7.1_50 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_50| Int)
         (main@%shadow.mem5.1_50 (Array Int Int))
         (main@%shadow.mem4.1_50 (Array Int Int))
         (main@%shadow.mem3.1_50 (Array Int Int))
         (main@%shadow.mem2.1_50 (Array Int Int))
         (main@%shadow.mem1.1_50 (Array Int Int))
         (main@%.be_50 Int)
         (main@%.be54_50 Int)
         (main@%.be55_50 Int)
         (main@NodeBlock4.i_1 Bool)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%_34_1 Int)
         (main@%_35_1 Int)
         (main@%_36_1 Int)
         (main@%shadow.mem11.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%_34_2 Int)
         (main@%_35_2 Int)
         (main@%_36_2 Int))
  (let ((a!1 (= main@%_599_0 (+ (+ main@%_594_0 (* 0 536)) 384)))
        (a!2 (= main@%_600_0 (+ (+ main@%_594_0 (* 0 536)) 376)))
        (a!3 (= main@%_501_0 (+ (+ main@%_498_0 (* 0 832)) 56)))
        (a!4 (= main@%_511_0 (+ (+ main@%_498_0 (* 0 832)) 512)))
        (a!5 (= main@%_514_0 (+ (+ main@%_500_0 (* 0 536)) 408)))
        (a!6 (= main@%_529_0 (+ (+ main@%_500_0 (* 0 536)) 416)))
        (a!7 (=> main@_bb76_0
                 (and (=> (= main@%_532_0 0) (= main@%_533_0 1))
                      (=> (= 1 0) (= main@%_533_0 main@%_532_0)))))
        (a!8 (= main@%_536_0 (+ (+ main@%_535_0 (* 0 160)) 48 0)))
        (a!9 (= main@%_541_0 (+ (+ main@%_535_0 (* 0 160)) 8 0)))
        (a!10 (and (=> (= main@%_545_0 0) (= main@%_546_0 0))
                   (=> (= (- 2) 0) (= main@%_546_0 0))))
        (a!11 (= main@%_145_0 (+ (+ main@%_141_0 (* 0 832)) 24)))
        (a!12 (= main@%_147_0 (+ (+ main@%_146_0 (* 0 2096)) 2088)))
        (a!13 (= main@%_150_0 (+ (+ main@%_141_0 (* 0 832)) 512)))
        (a!14 (= main@%_163_0 (+ (+ main@%_146_0 (* 0 2096)) 1568 228)))
        (a!15 (=> main@_bb23_0
                  (and (=> (= main@%_115_0 0) (= main@%_116_0 0))
                       (=> (= 2 0) (= main@%_116_0 0)))))
        (a!16 (= main@%_55_0 (+ (+ main@%_52_0 (* 0 536)) 400)))
        (a!17 (= main@%_61_0 (+ (+ main@%_52_0 (* 0 536)) 408)))
        (a!18 (= main@%_67_0 (+ (+ main@%_52_0 (* 0 536)) 392)))
        (a!19 (= main@%_73_0 (+ (+ main@%_52_0 (* 0 536)) 416)))
        (a!20 (= main@%_79_0 (+ (+ main@%_52_0 (* 0 536)) 112)))
        (a!21 (= main@%_85_0 (+ (+ main@%_52_0 (* 0 536)) 280))))
  (let ((a!22 (and (main@NodeBlock4.i
                     main@%shadow.mem11.0_0
                     main@%shadow.mem10.0_0
                     main@%shadow.mem9.0_0
                     main@%shadow.mem7.0_0
                     |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                     main@%shadow.mem5.0_0
                     main@%shadow.mem4.0_0
                     main@%shadow.mem3.0_0
                     main@%shadow.mem2.0_0
                     main@%shadow.mem1.0_0
                     main@%_34_0
                     main@%_35_0
                     main@%_36_0
                     @cluster_ops_group1_0
                     main@%_21_0
                     main@%cmsg.i_0
                     main@%cmsg.i1_0
                     @cluster_ops_group0_0
                     main@%_22_0
                     main@%cmsg.i3_0
                     main@%_23_0
                     main@%_24_0
                     main@%cmsg.i4_0
                     main@%_25_0
                     @ack_bast.stub_0
                     main@%_27_0
                     main@%cmsg.i21_0
                     main@%_29_0
                     @md_ls_ops_group0_0
                     main@%_18_0
                     main@%_19_0
                     main@%_31_0
                     main@%_15_0
                     main@%_16_0
                     main@%_33_0)
                   true
                   (= main@%Pivot5.i_0 (< main@%_37_0 1))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock4.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock4.i_0)
                       (not main@%Pivot5.i_0))
                   (= main@%Pivot.i_0 (< main@%_37_0 2))
                   (=> main@LeafBlock2.i_0
                       (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%SwitchLeaf3.i_0 (= main@%_37_0 2))
                   (=> main@_bb82_0 (and main@_bb82_0 main@LeafBlock2.i_0))
                   (=> (and main@_bb82_0 main@LeafBlock2.i_0)
                       main@%SwitchLeaf3.i_0)
                   (= main@%_579_0 (= main@%_34_0 0))
                   (=> main@NodeBlock53.i_0
                       (and main@NodeBlock53.i_0 main@_bb82_0))
                   (=> (and main@NodeBlock53.i_0 main@_bb82_0)
                       (not main@%_579_0))
                   (= main@%Pivot54.i_0 (< main@%_580_0 1))
                   (=> main@NodeBlock51.i_0
                       (and main@NodeBlock51.i_0 main@NodeBlock53.i_0))
                   (=> (and main@NodeBlock51.i_0 main@NodeBlock53.i_0)
                       (not main@%Pivot54.i_0))
                   (= main@%Pivot52.i_0 (< main@%_580_0 2))
                   (=> main@LeafBlock49.i_0
                       (and main@LeafBlock49.i_0 main@NodeBlock51.i_0))
                   (=> (and main@LeafBlock49.i_0 main@NodeBlock51.i_0)
                       (not main@%Pivot52.i_0))
                   (= main@%SwitchLeaf50.i_0 (= main@%_580_0 2))
                   (=> main@_bb87_0 (and main@_bb87_0 main@LeafBlock49.i_0))
                   (=> (and main@_bb87_0 main@LeafBlock49.i_0)
                       main@%SwitchLeaf50.i_0)
                   (= main@%_591_0 (= main@%_34_0 1))
                   (=> main@_bb88_0 (and main@_bb88_0 main@_bb87_0))
                   (=> (and main@_bb88_0 main@_bb87_0) main@%_591_0)
                   (=> main@_bb88_0
                       (= main@%_593_0
                          (select main@%shadow.mem9.0_0 @md_ls_ops_group0_0)))
                   (=> main@_bb88_0 (> main@%_16_0 0))
                   (=> main@_bb88_0
                       (= main@%_594_0 (select main@%_15_0 main@%_33_0)))
                   (= main@%_595_0 (+ main@%_593_0 (* 0 8) 4))
                   (=> main@_bb88_0 (or (<= main@%_593_0 0) (> main@%_595_0 0)))
                   (=> main@_bb88_0 (> main@%_593_0 0))
                   (=> main@_bb88_0
                       (= main@%_596_0
                          (select main@%shadow.mem5.0_0 main@%_595_0)))
                   (= main@%_597_0 (+ main@%_596_0 (- 1)))
                   (= main@%_598_0 main@%_597_0)
                   a!1
                   (=> main@_bb88_0 (or (<= main@%_594_0 0) (> main@%_599_0 0)))
                   a!2
                   (=> main@_bb88_0 (or (<= main@%_594_0 0) (> main@%_600_0 0)))
                   (=> main@_bb88_0 (> main@%_594_0 0))
                   (=> main@_bb88_0
                       (= main@%_601_0
                          (select main@%shadow.mem3.0_0 main@%_600_0)))
                   (= main@%_602_0 (= main@%_601_0 0))
                   (=> main@_bb89_0 (and main@_bb89_0 main@_bb88_0))
                   (=> (and main@_bb89_0 main@_bb88_0) main@%_602_0)
                   (=> main@_bb89_0 (> main@%_594_0 0))
                   (=> main@_bb89_0
                       (= main@%_605_0
                          (store main@%shadow.mem3.0_0
                                 main@%_600_0
                                 main@%_604_0)))
                   (=> main@_bb85_0 (and main@_bb85_0 main@NodeBlock51.i_0))
                   (=> (and main@_bb85_0 main@NodeBlock51.i_0)
                       main@%Pivot52.i_0)
                   (= main@%_585_0 (= main@%_34_0 1))
                   (=> main@_bb86_0 (and main@_bb86_0 main@_bb85_0))
                   (=> (and main@_bb86_0 main@_bb85_0) main@%_585_0)
                   (=> main@_bb86_0 (> main@%_19_0 0))
                   (=> main@_bb86_0
                       (= main@%_587_0 (select main@%_18_0 main@%_31_0)))
                   (= main@%_588_0 (+ main@%_587_0 (* 0 536) 8))
                   (=> main@_bb86_0 (or (<= main@%_587_0 0) (> main@%_588_0 0)))
                   (=> main@_bb86_0 (> main@%_587_0 0))
                   (=> main@_bb86_0
                       (= main@%_589_0
                          (store main@%shadow.mem2.0_0 main@%_588_0 0)))
                   (=> main@LeafBlock47.i_0
                       (and main@LeafBlock47.i_0 main@NodeBlock53.i_0))
                   (=> (and main@LeafBlock47.i_0 main@NodeBlock53.i_0)
                       main@%Pivot54.i_0)
                   (= main@%SwitchLeaf48.i_0 (= main@%_580_0 0))
                   (=> |tuple(main@LeafBlock47.i_0, main@NewDefault46.i_0)|
                       main@LeafBlock47.i_0)
                   (=> |tuple(main@LeafBlock49.i_0, main@NewDefault46.i_0)|
                       main@LeafBlock49.i_0)
                   (=> main@NewDefault46.i_0
                       (or (and main@LeafBlock47.i_0
                                |tuple(main@LeafBlock47.i_0, main@NewDefault46.i_0)|)
                           (and main@LeafBlock49.i_0
                                |tuple(main@LeafBlock49.i_0, main@NewDefault46.i_0)|)))
                   (=> (and main@LeafBlock47.i_0
                            |tuple(main@LeafBlock47.i_0, main@NewDefault46.i_0)|)
                       (not main@%SwitchLeaf48.i_0))
                   (=> (and main@LeafBlock49.i_0
                            |tuple(main@LeafBlock49.i_0, main@NewDefault46.i_0)|)
                       (not main@%SwitchLeaf50.i_0))
                   (=> main@_bb83_0 (and main@_bb83_0 main@LeafBlock47.i_0))
                   (=> (and main@_bb83_0 main@LeafBlock47.i_0)
                       main@%SwitchLeaf48.i_0)
                   (= main@%_582_0 (= main@%_34_0 1))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) main@%_582_0)
                   (=> main@NodeBlock44.i_0
                       (and main@NodeBlock44.i_0 main@NodeBlock.i_0))
                   (=> (and main@NodeBlock44.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%Pivot45.i_0 (< main@%_553_0 1))
                   (=> main@LeafBlock42.i_0
                       (and main@LeafBlock42.i_0 main@NodeBlock44.i_0))
                   (=> (and main@LeafBlock42.i_0 main@NodeBlock44.i_0)
                       (not main@%Pivot45.i_0))
                   (= main@%SwitchLeaf43.i_0 (= main@%_553_0 1))
                   (=> main@_bb80_0 (and main@_bb80_0 main@LeafBlock42.i_0))
                   (=> (and main@_bb80_0 main@LeafBlock42.i_0)
                       main@%SwitchLeaf43.i_0)
                   (= main@%_561_0 (= main@%_35_0 1))
                   (=> main@_bb81_0 (and main@_bb81_0 main@_bb80_0))
                   (=> (and main@_bb81_0 main@_bb80_0) main@%_561_0)
                   (= main@%_563_0 ((as const (Array Int Int)) 0))
                   (= main@%_565_0 (not (= main@%_564_0 0)))
                   (=> main@_bb81_0 main@%_565_0)
                   (= main@%_566_0 @md_ls_ops_group0_0)
                   (=> main@_bb81_0
                       (= main@%_567_0
                          (store main@%shadow.mem9.0_0
                                 main@%_566_0
                                 main@%_564_0)))
                   (= main@%_568_0 ((as const (Array Int Int)) 0))
                   (= main@%_570_0 (not (= main@%_569_0 0)))
                   (=> main@_bb81_0 main@%_570_0)
                   (= main@%_571_0 @cluster_ops_group0_0)
                   (=> main@_bb81_0
                       (= main@%_572_0
                          (store main@%shadow.mem11.0_0
                                 main@%_571_0
                                 main@%_569_0)))
                   (= main@%_573_0 ((as const (Array Int Int)) 0))
                   (= main@%_575_0 (not (= main@%_574_0 0)))
                   (=> main@_bb81_0 main@%_575_0)
                   (= main@%_576_0 @cluster_ops_group1_0)
                   (=> main@_bb81_0
                       (= main@%_577_0
                          (store main@%shadow.mem7.0_0
                                 main@%_576_0
                                 main@%_574_0)))
                   (=> main@LeafBlock40.i_0
                       (and main@LeafBlock40.i_0 main@NodeBlock44.i_0))
                   (=> (and main@LeafBlock40.i_0 main@NodeBlock44.i_0)
                       main@%Pivot45.i_0)
                   (= main@%SwitchLeaf41.i_0 (= main@%_553_0 0))
                   (=> |tuple(main@LeafBlock40.i_0, main@NewDefault39.i_0)|
                       main@LeafBlock40.i_0)
                   (=> |tuple(main@LeafBlock42.i_0, main@NewDefault39.i_0)|
                       main@LeafBlock42.i_0)
                   (=> main@NewDefault39.i_0
                       (or (and main@LeafBlock40.i_0
                                |tuple(main@LeafBlock40.i_0, main@NewDefault39.i_0)|)
                           (and main@LeafBlock42.i_0
                                |tuple(main@LeafBlock42.i_0, main@NewDefault39.i_0)|)))
                   (=> (and main@LeafBlock40.i_0
                            |tuple(main@LeafBlock40.i_0, main@NewDefault39.i_0)|)
                       (not main@%SwitchLeaf41.i_0))
                   (=> (and main@LeafBlock42.i_0
                            |tuple(main@LeafBlock42.i_0, main@NewDefault39.i_0)|)
                       (not main@%SwitchLeaf43.i_0))
                   (=> main@_bb79_0 (and main@_bb79_0 main@LeafBlock40.i_0))
                   (=> (and main@_bb79_0 main@LeafBlock40.i_0)
                       main@%SwitchLeaf41.i_0)
                   (= main@%_555_0 (= main@%_35_0 3))
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock4.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock4.i_0)
                       main@%Pivot5.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_37_0 0))
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
                   (= main@%_39_0 (= main@%_36_0 0))
                   (=> main@NodeBlock37.i_0
                       (and main@NodeBlock37.i_0 main@_bb_0))
                   (=> (and main@NodeBlock37.i_0 main@_bb_0) (not main@%_39_0))
                   (= main@%Pivot38.i_0 (< main@%_40_0 7))
                   (=> main@NodeBlock35.i_0
                       (and main@NodeBlock35.i_0 main@NodeBlock37.i_0))
                   (=> (and main@NodeBlock35.i_0 main@NodeBlock37.i_0)
                       (not main@%Pivot38.i_0))
                   (= main@%Pivot36.i_0 (< main@%_40_0 11))
                   (=> main@NodeBlock33.i_0
                       (and main@NodeBlock33.i_0 main@NodeBlock35.i_0))
                   (=> (and main@NodeBlock33.i_0 main@NodeBlock35.i_0)
                       (not main@%Pivot36.i_0))
                   (= main@%Pivot34.i_0 (< main@%_40_0 13))
                   (=> main@NodeBlock31.i_0
                       (and main@NodeBlock31.i_0 main@NodeBlock33.i_0))
                   (=> (and main@NodeBlock31.i_0 main@NodeBlock33.i_0)
                       (not main@%Pivot34.i_0))
                   (= main@%Pivot32.i_0 (< main@%_40_0 14))
                   (=> main@LeafBlock29.i_0
                       (and main@LeafBlock29.i_0 main@NodeBlock31.i_0))
                   (=> (and main@LeafBlock29.i_0 main@NodeBlock31.i_0)
                       (not main@%Pivot32.i_0))
                   (= main@%SwitchLeaf30.i_0 (= main@%_40_0 14))
                   (=> main@_bb75_0 (and main@_bb75_0 main@LeafBlock29.i_0))
                   (=> (and main@_bb75_0 main@LeafBlock29.i_0)
                       main@%SwitchLeaf30.i_0)
                   (= main@%_496_0 (= main@%_36_0 1))
                   (=> main@lock_comm.exit.i_0
                       (and main@lock_comm.exit.i_0 main@_bb75_0))
                   (=> (and main@lock_comm.exit.i_0 main@_bb75_0) main@%_496_0)
                   (=> main@lock_comm.exit.i_0
                       (= main@%_497_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (=> main@lock_comm.exit.i_0
                       (= main@%_498_0
                          (select main@%shadow.mem11.0_0 @cluster_ops_group0_0)))
                   (= main@%_499_0 (+ main@%_497_0 (* 0 2096) 2088))
                   (=> main@lock_comm.exit.i_0
                       (or (<= main@%_497_0 0) (> main@%_499_0 0)))
                   (=> main@lock_comm.exit.i_0 (> main@%_497_0 0))
                   (=> main@lock_comm.exit.i_0
                       (= main@%_500_0
                          (select main@%shadow.mem4.0_0 main@%_499_0)))
                   a!3
                   (=> main@lock_comm.exit.i_0
                       (or (<= main@%_498_0 0) (> main@%_501_0 0)))
                   (=> main@lock_comm.exit.i_0 (> main@%_498_0 0))
                   (=> main@lock_comm.exit.i_0
                       (= main@%_502_0
                          (select main@%shadow.mem1.0_0 main@%_501_0)))
                   (= main@%_503_0 main@%_502_0)
                   (= main@%_504_0 (+ main@%_503_0 24189255811072))
                   (=> main@lock_comm.exit.i_0
                       (= main@%_505_0 (div main@%_504_0 64)))
                   (= main@%_506_0 (* main@%_505_0 4096))
                   (= main@%_507_0 (+ main@%_506_0 (- 131941395333120)))
                   (= main@%_508_0 main@%_507_0)
                   (= main@%_509_0 (+ main@%_508_0 (* 168 1)))
                   (=> main@lock_comm.exit.i_0
                       (or (<= main@%_508_0 0) (> main@%_509_0 0)))
                   (=> main@lock_comm.exit.i_0
                       (= main@%_510_0
                          (store main@%shadow.mem4.0_0 main@%_27_0 2)))
                   a!4
                   (=> main@lock_comm.exit.i_0
                       (or (<= main@%_498_0 0) (> main@%_511_0 0)))
                   (=> main@lock_comm.exit.i_0 (> main@%_498_0 0))
                   (=> main@lock_comm.exit.i_0
                       (= main@%_512_0
                          (select main@%shadow.mem1.0_0 main@%_511_0)))
                   (=> main@lock_comm.exit.i_0 (> main@%cmsg.i21_0 0))
                   (=> main@lock_comm.exit.i_0
                       (= main@%_513_0
                          (store main@%_510_0 main@%_29_0 main@%_512_0)))
                   a!5
                   (=> main@lock_comm.exit.i_0
                       (or (<= main@%_500_0 0) (> main@%_514_0 0)))
                   (=> main@lock_comm.exit.i_0 (> main@%_500_0 0))
                   (=> main@lock_comm.exit.i_0
                       (= main@%_515_0 (select main@%_513_0 main@%_514_0)))
                   (= main@%_516_0 (+ main@%_515_0 (* 0 160) 48 0))
                   (=> main@lock_comm.exit.i_0
                       (or (<= main@%_515_0 0) (> main@%_516_0 0)))
                   (=> main@lock_comm.exit.i_0 (> main@%_515_0 0))
                   (=> main@lock_comm.exit.i_0
                       (= main@%_517_0 (store main@%_513_0 main@%_516_0 0)))
                   (__sendmsg main@lock_comm.exit.i_0
                              false
                              false
                              |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                              |select(main@%_518, @ldv_module_refcounter)_0|
                              main@%shadow.mem7.0_0
                              main@%_519_0
                              main@%shadow.mem11.0_0
                              main@%_520_0
                              main@%shadow.mem1.0_0
                              main@%_521_0
                              main@%shadow.mem10.0_0
                              main@%_522_0
                              main@%shadow.mem5.0_0
                              main@%_523_0
                              main@%shadow.mem9.0_0
                              main@%_524_0
                              main@%_517_0
                              main@%_525_0
                              main@%_500_0
                              main@%cmsg.i21_0
                              main@%_526_0)
                   (= main@%_527_0 (= main@%_526_0 0))
                   (=> main@_bb76_0 (and main@_bb76_0 main@lock_comm.exit.i_0))
                   (=> (and main@_bb76_0 main@lock_comm.exit.i_0) main@%_527_0)
                   a!6
                   (=> main@_bb76_0 (or (<= main@%_500_0 0) (> main@%_529_0 0)))
                   (=> main@_bb76_0 (> main@%_500_0 0))
                   (=> main@_bb76_0
                       (= main@%_530_0 (select main@%_525_0 main@%_529_0)))
                   (= main@%_531_0 (+ main@%_530_0 (* 0 160) 40))
                   (=> main@_bb76_0 (or (<= main@%_530_0 0) (> main@%_531_0 0)))
                   (=> main@_bb76_0 (> main@%_530_0 0))
                   (=> main@_bb76_0
                       (= main@%_532_0 (select main@%_525_0 main@%_531_0)))
                   a!7
                   (=> main@_bb76_0 (> main@%_530_0 0))
                   (=> main@_bb76_0
                       (= main@%_534_0
                          (store main@%_525_0 main@%_531_0 main@%_533_0)))
                   (=> main@_bb76_0 (> main@%_500_0 0))
                   (=> main@_bb76_0
                       (= main@%_535_0 (select main@%_534_0 main@%_529_0)))
                   a!8
                   (=> main@_bb76_0 (or (<= main@%_535_0 0) (> main@%_536_0 0)))
                   (=> main@_bb76_0 (> main@%_535_0 0))
                   (=> main@_bb76_0
                       (= main@%_537_0 (store main@%_534_0 main@%_536_0 0)))
                   (= main@%_539_0 (= main@%_538_0 0))
                   (=> main@_bb77_0 (and main@_bb77_0 main@_bb76_0))
                   (=> (and main@_bb77_0 main@_bb76_0) main@%_539_0)
                   a!9
                   (=> main@_bb77_0 (or (<= main@%_535_0 0) (> main@%_541_0 0)))
                   (=> main@_bb77_0 (> main@%_535_0 0))
                   (=> main@_bb77_0
                       (= main@%_542_0 (select main@%_537_0 main@%_541_0)))
                   (=> |tuple(main@_bb76_0, main@dlm_lock_sync.exit.i24_0)|
                       main@_bb76_0)
                   (=> main@dlm_lock_sync.exit.i24_0
                       (or (and main@dlm_lock_sync.exit.i24_0 main@_bb77_0)
                           (and main@_bb76_0
                                |tuple(main@_bb76_0, main@dlm_lock_sync.exit.i24_0)|)))
                   (= main@%.0.i.i23_0 main@%_542_0)
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@dlm_lock_sync.exit.i24_0)|)
                       (not main@%_539_0))
                   (= main@%.0.i.i23_1 main@%_538_0)
                   (=> (and main@dlm_lock_sync.exit.i24_0 main@_bb77_0)
                       (= main@%.0.i.i23_2 main@%.0.i.i23_0))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@dlm_lock_sync.exit.i24_0)|)
                       (= main@%.0.i.i23_2 main@%.0.i.i23_1))
                   (=> main@dlm_lock_sync.exit.i24_0 (> main@%_500_0 0))
                   (=> main@dlm_lock_sync.exit.i24_0
                       (= main@%_543_0 (select main@%_537_0 main@%_529_0)))
                   (= main@%_544_0 (+ main@%_543_0 (* 0 160) 40))
                   (=> main@dlm_lock_sync.exit.i24_0
                       (or (<= main@%_543_0 0) (> main@%_544_0 0)))
                   (=> main@dlm_lock_sync.exit.i24_0 (> main@%_543_0 0))
                   (=> main@dlm_lock_sync.exit.i24_0
                       (= main@%_545_0 (select main@%_537_0 main@%_544_0)))
                   (=> main@dlm_lock_sync.exit.i24_0 a!10)
                   (=> main@dlm_lock_sync.exit.i24_0 (> main@%_543_0 0))
                   (=> main@dlm_lock_sync.exit.i24_0
                       (= main@%_547_0
                          (store main@%_537_0 main@%_544_0 main@%_546_0)))
                   (= main@%_548_0 (= main@%.0.i.i23_2 (- 11)))
                   (=> main@_bb78_0
                       (and main@_bb78_0 main@dlm_lock_sync.exit.i24_0))
                   (=> (and main@_bb78_0 main@dlm_lock_sync.exit.i24_0)
                       (not main@%_548_0))
                   (=> main@_bb78_0 (> main@%_500_0 0))
                   (=> main@_bb78_0
                       (= main@%_550_0 (select main@%_547_0 main@%_529_0)))
                   (= main@%_551_0 (+ main@%_550_0 (* 0 160) 48 0))
                   (=> main@_bb78_0 (or (<= main@%_550_0 0) (> main@%_551_0 0)))
                   (=> main@_bb78_0 (> main@%_550_0 0))
                   (=> main@_bb78_0
                       (= main@%_552_0 (store main@%_547_0 main@%_551_0 0)))
                   (=> |tuple(main@dlm_lock_sync.exit.i24_0, main@add_new_disk_start.exit_0)|
                       main@dlm_lock_sync.exit.i24_0)
                   (=> |tuple(main@lock_comm.exit.i_0, main@add_new_disk_start.exit_0)|
                       main@lock_comm.exit.i_0)
                   (=> main@add_new_disk_start.exit_0
                       (or (and main@add_new_disk_start.exit_0 main@_bb78_0)
                           (and main@dlm_lock_sync.exit.i24_0
                                |tuple(main@dlm_lock_sync.exit.i24_0, main@add_new_disk_start.exit_0)|)
                           (and main@lock_comm.exit.i_0
                                |tuple(main@lock_comm.exit.i_0, main@add_new_disk_start.exit_0)|)))
                   (= main@%shadow.mem4.14_0 main@%_552_0)
                   (=> (and main@dlm_lock_sync.exit.i24_0
                            |tuple(main@dlm_lock_sync.exit.i24_0, main@add_new_disk_start.exit_0)|)
                       main@%_548_0)
                   (= main@%shadow.mem4.14_1 main@%_547_0)
                   (=> (and main@lock_comm.exit.i_0
                            |tuple(main@lock_comm.exit.i_0, main@add_new_disk_start.exit_0)|)
                       (not main@%_527_0))
                   (= main@%shadow.mem4.14_2 main@%_525_0)
                   (=> (and main@add_new_disk_start.exit_0 main@_bb78_0)
                       (= main@%shadow.mem4.14_3 main@%shadow.mem4.14_0))
                   (=> (and main@dlm_lock_sync.exit.i24_0
                            |tuple(main@dlm_lock_sync.exit.i24_0, main@add_new_disk_start.exit_0)|)
                       (= main@%shadow.mem4.14_3 main@%shadow.mem4.14_1))
                   (=> (and main@lock_comm.exit.i_0
                            |tuple(main@lock_comm.exit.i_0, main@add_new_disk_start.exit_0)|)
                       (= main@%shadow.mem4.14_3 main@%shadow.mem4.14_2))
                   (=> main@_bb71_0 (and main@_bb71_0 main@NodeBlock31.i_0))
                   (=> (and main@_bb71_0 main@NodeBlock31.i_0)
                       main@%Pivot32.i_0)
                   (= main@%_479_0 (= main@%_36_0 1))
                   (=> main@_bb72_0 (and main@_bb72_0 main@_bb71_0))
                   (=> (and main@_bb72_0 main@_bb71_0) main@%_479_0)
                   (=> main@_bb72_0
                       (= main@%_481_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (= main@%_482_0 (+ main@%_481_0 (* 0 2096) 2088))
                   (=> main@_bb72_0 (or (<= main@%_481_0 0) (> main@%_482_0 0)))
                   (=> main@_bb72_0 (> main@%_481_0 0))
                   (=> main@_bb72_0
                       (= main@%_483_0
                          (select main@%shadow.mem4.0_0 main@%_482_0)))
                   (= main@%_484_0 (+ main@%_483_0 (* 0 536) 288))
                   (=> main@_bb72_0 (or (<= main@%_483_0 0) (> main@%_484_0 0)))
                   (= main@%_485_0 (+ main@%_484_0 (* 0 16) 0))
                   (=> main@_bb72_0 (or (<= main@%_484_0 0) (> main@%_485_0 0)))
                   (=> main@_bb72_0 (> main@%_483_0 0))
                   (=> main@_bb72_0
                       (= main@%_486_0
                          (select main@%shadow.mem4.0_0 main@%_485_0)))
                   (= main@%_487_0 (= main@%_486_0 main@%_484_0))
                   (= main@%_488_0 (= main@%_487_0 false))
                   (=> main@area_resyncing.exit_0
                       (and main@area_resyncing.exit_0 main@_bb72_0))
                   (=> (and main@area_resyncing.exit_0 main@_bb72_0)
                       (not main@%_488_0))
                   (=> main@NodeBlock27.i_0
                       (and main@NodeBlock27.i_0 main@NodeBlock33.i_0))
                   (=> (and main@NodeBlock27.i_0 main@NodeBlock33.i_0)
                       main@%Pivot34.i_0)
                   (= main@%Pivot28.i_0 (< main@%_40_0 12))
                   (= main@%_41_0 (= main@%_36_0 1))
                   (=> main@_bb69_0 (and main@_bb69_0 main@NodeBlock27.i_0))
                   (=> (and main@_bb69_0 main@NodeBlock27.i_0)
                       (not main@%Pivot28.i_0))
                   (=> main@_bb70_0 (and main@_bb70_0 main@_bb69_0))
                   (=> (and main@_bb70_0 main@_bb69_0) main@%_41_0)
                   (=> main@_bb70_0
                       (= main@%_468_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (= main@%_469_0 (+ main@%_468_0 (* 0 2096) 2088))
                   (=> main@_bb70_0 (or (<= main@%_468_0 0) (> main@%_469_0 0)))
                   (=> main@_bb70_0 (> main@%_468_0 0))
                   (=> main@_bb70_0
                       (= main@%_470_0
                          (select main@%shadow.mem4.0_0 main@%_469_0)))
                   (= main@%_471_0 (+ main@%_470_0 (* 0 536) 280))
                   (=> main@_bb70_0 (or (<= main@%_470_0 0) (> main@%_471_0 0)))
                   (=> main@_bb70_0 (> main@%_470_0 0))
                   (=> main@_bb70_0
                       (= main@%_472_0
                          (select main@%shadow.mem4.0_0 main@%_471_0)))
                   (= main@%_473_0 (+ main@%_472_0 (* 0 160) 8 16))
                   (=> main@_bb70_0 (or (<= main@%_472_0 0) (> main@%_473_0 0)))
                   (=> main@_bb70_0 (> main@%_472_0 0))
                   (=> main@_bb70_0
                       (= main@%_474_0
                          (select main@%shadow.mem4.0_0 main@%_473_0)))
                   (=> main@_bb70_0 (> main@%_470_0 0))
                   (=> main@_bb70_0
                       (= main@%_475_0
                          (select main@%shadow.mem4.0_0 main@%_471_0)))
                   (= main@%_476_0 (+ main@%_475_0 (* 0 160) 48 0))
                   (=> main@_bb70_0 (or (<= main@%_475_0 0) (> main@%_476_0 0)))
                   (=> main@_bb70_0 (> main@%_475_0 0))
                   (=> main@_bb70_0
                       (= main@%_477_0
                          (store main@%shadow.mem4.0_0 main@%_476_0 0)))
                   (=> main@_bb67_0 (and main@_bb67_0 main@NodeBlock27.i_0))
                   (=> (and main@_bb67_0 main@NodeBlock27.i_0)
                       main@%Pivot28.i_0)
                   (=> main@_bb68_0 (and main@_bb68_0 main@_bb67_0))
                   (=> (and main@_bb68_0 main@_bb67_0) main@%_41_0)
                   (=> main@_bb68_0
                       (= main@%_459_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (= main@%_460_0 (+ main@%_459_0 (* 0 2096) 2088))
                   (=> main@_bb68_0 (or (<= main@%_459_0 0) (> main@%_460_0 0)))
                   (=> main@_bb68_0 (> main@%_459_0 0))
                   (=> main@_bb68_0
                       (= main@%_461_0
                          (select main@%shadow.mem4.0_0 main@%_460_0)))
                   (= main@%_462_0 (+ main@%_461_0 (* 0 536) 408))
                   (=> main@_bb68_0 (or (<= main@%_461_0 0) (> main@%_462_0 0)))
                   (=> main@_bb68_0 (> main@%_461_0 0))
                   (=> main@_bb68_0
                       (= main@%_463_0
                          (select main@%shadow.mem4.0_0 main@%_462_0)))
                   (= main@%_464_0 (+ main@%_463_0 (* 0 160) 48 0))
                   (=> main@_bb68_0 (or (<= main@%_463_0 0) (> main@%_464_0 0)))
                   (=> main@_bb68_0 (> main@%_463_0 0))
                   (=> main@_bb68_0
                       (= main@%_465_0
                          (store main@%shadow.mem4.0_0 main@%_464_0 0)))
                   (=> main@NodeBlock25.i_0
                       (and main@NodeBlock25.i_0 main@NodeBlock35.i_0))
                   (=> (and main@NodeBlock25.i_0 main@NodeBlock35.i_0)
                       main@%Pivot36.i_0)
                   (= main@%Pivot26.i_0 (< main@%_40_0 9))
                   (=> main@NodeBlock23.i_0
                       (and main@NodeBlock23.i_0 main@NodeBlock25.i_0))
                   (=> (and main@NodeBlock23.i_0 main@NodeBlock25.i_0)
                       (not main@%Pivot26.i_0))
                   (= main@%Pivot24.i_0 (< main@%_40_0 10))
                   (= main@%_42_0 (= main@%_36_0 1))
                   (=> main@_bb65_0 (and main@_bb65_0 main@NodeBlock23.i_0))
                   (=> (and main@_bb65_0 main@NodeBlock23.i_0)
                       (not main@%Pivot24.i_0))
                   (=> main@_bb66_0 (and main@_bb66_0 main@_bb65_0))
                   (=> (and main@_bb66_0 main@_bb65_0) main@%_42_0)
                   (=> main@_bb66_0
                       (= main@%_448_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (resync_send main@_bb66_0
                                false
                                false
                                |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                                |select(main@%_449, @ldv_module_refcounter)_0|
                                main@%shadow.mem7.0_0
                                main@%_450_0
                                main@%shadow.mem11.0_0
                                main@%_451_0
                                main@%shadow.mem1.0_0
                                main@%_452_0
                                main@%shadow.mem10.0_0
                                main@%_453_0
                                main@%shadow.mem5.0_0
                                main@%_454_0
                                main@%shadow.mem9.0_0
                                main@%_455_0
                                main@%shadow.mem4.0_0
                                main@%_456_0
                                main@%_448_0
                                0
                                0)
                   (=> main@_bb42_0 (and main@_bb42_0 main@NodeBlock23.i_0))
                   (=> (and main@_bb42_0 main@NodeBlock23.i_0)
                       main@%Pivot24.i_0)
                   (=> main@_bb43_0 (and main@_bb43_0 main@_bb42_0))
                   (=> (and main@_bb43_0 main@_bb42_0) main@%_42_0)
                   (=> main@_bb43_0
                       (= main@%_235_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (= main@%_238_0 (= main@%_237_0 1))
                   (=> main@postcall_0 (and main@postcall_0 main@_bb43_0))
                   (=> (and main@postcall_0 main@_bb43_0) main@%_236_0)
                   (=> main@_bb46_0 (and main@_bb46_0 main@postcall_0))
                   (=> (and main@_bb46_0 main@postcall_0) main@%_238_0)
                   (= main@%_256_0
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%_257_0 (+ main@%_256_0 1))
                   (= |select(main@%_258, @ldv_module_refcounter)_0|
                      main@%_257_0)
                   (= main@%_260_0 (= main@%_259_0 0))
                   (=> main@NodeBlock21.i_0
                       (and main@NodeBlock21.i_0 main@NodeBlock25.i_0))
                   (=> (and main@NodeBlock21.i_0 main@NodeBlock25.i_0)
                       main@%Pivot26.i_0)
                   (= main@%Pivot22.i_0 (< main@%_40_0 8))
                   (= main@%_43_0 (= main@%_36_0 1))
                   (=> main@_bb40_0 (and main@_bb40_0 main@NodeBlock21.i_0))
                   (=> (and main@_bb40_0 main@NodeBlock21.i_0)
                       (not main@%Pivot22.i_0))
                   (=> main@_bb41_0 (and main@_bb41_0 main@_bb40_0))
                   (=> (and main@_bb41_0 main@_bb40_0) main@%_43_0)
                   (=> main@_bb41_0
                       (= main@%_224_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (resync_send main@_bb41_0
                                false
                                false
                                |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                                |select(main@%_225, @ldv_module_refcounter)_0|
                                main@%shadow.mem7.0_0
                                main@%_226_0
                                main@%shadow.mem11.0_0
                                main@%_227_0
                                main@%shadow.mem1.0_0
                                main@%_228_0
                                main@%shadow.mem10.0_0
                                main@%_229_0
                                main@%shadow.mem5.0_0
                                main@%_230_0
                                main@%shadow.mem9.0_0
                                main@%_231_0
                                main@%shadow.mem4.0_0
                                main@%_232_0
                                main@%_224_0
                                0
                                0)
                   (=> main@_bb38_0 (and main@_bb38_0 main@NodeBlock21.i_0))
                   (=> (and main@_bb38_0 main@NodeBlock21.i_0)
                       main@%Pivot22.i_0)
                   (=> main@_bb39_0 (and main@_bb39_0 main@_bb38_0))
                   (=> (and main@_bb39_0 main@_bb38_0) main@%_43_0)
                   (=> main@_bb39_0
                       (= main@%_215_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (= main@%_216_0 (+ main@%_215_0 (* 0 2096) 2088))
                   (=> main@_bb39_0 (or (<= main@%_215_0 0) (> main@%_216_0 0)))
                   (=> main@_bb39_0 (> main@%_215_0 0))
                   (=> main@_bb39_0
                       (= main@%_217_0
                          (select main@%shadow.mem4.0_0 main@%_216_0)))
                   (= main@%_218_0 (+ main@%_217_0 (* 0 536) 408))
                   (=> main@_bb39_0 (or (<= main@%_217_0 0) (> main@%_218_0 0)))
                   (=> main@_bb39_0 (> main@%_217_0 0))
                   (=> main@_bb39_0
                       (= main@%_219_0
                          (select main@%shadow.mem4.0_0 main@%_218_0)))
                   (= main@%_220_0 (+ main@%_219_0 (* 0 160) 48 0))
                   (=> main@_bb39_0 (or (<= main@%_219_0 0) (> main@%_220_0 0)))
                   (=> main@_bb39_0 (> main@%_219_0 0))
                   (=> main@_bb39_0
                       (= main@%_221_0
                          (store main@%shadow.mem4.0_0 main@%_220_0 0)))
                   (=> main@NodeBlock19.i_0
                       (and main@NodeBlock19.i_0 main@NodeBlock37.i_0))
                   (=> (and main@NodeBlock19.i_0 main@NodeBlock37.i_0)
                       main@%Pivot38.i_0)
                   (= main@%Pivot20.i_0 (< main@%_40_0 3))
                   (=> main@NodeBlock17.i_0
                       (and main@NodeBlock17.i_0 main@NodeBlock19.i_0))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock19.i_0)
                       (not main@%Pivot20.i_0))
                   (= main@%Pivot18.i_0 (< main@%_40_0 5))
                   (=> main@NodeBlock15.i_0
                       (and main@NodeBlock15.i_0 main@NodeBlock17.i_0))
                   (=> (and main@NodeBlock15.i_0 main@NodeBlock17.i_0)
                       (not main@%Pivot18.i_0))
                   (= main@%Pivot16.i_0 (< main@%_40_0 6))
                   (= main@%_44_0 (= main@%_36_0 1))
                   (=> main@_bb36_0 (and main@_bb36_0 main@NodeBlock15.i_0))
                   (=> (and main@_bb36_0 main@NodeBlock15.i_0)
                       (not main@%Pivot16.i_0))
                   (=> main@_bb37_0 (and main@_bb37_0 main@_bb36_0))
                   (=> (and main@_bb37_0 main@_bb36_0) main@%_44_0)
                   (=> main@_bb37_0
                       (= main@%_196_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (=> main@_bb37_0
                       (= main@%_197_0
                          (select main@%shadow.mem11.0_0 @cluster_ops_group0_0)))
                   (= main@%_198_0 (+ main@%_196_0 (* 0 2096) 2088))
                   (=> main@_bb37_0 (or (<= main@%_196_0 0) (> main@%_198_0 0)))
                   (=> main@_bb37_0 (> main@%_196_0 0))
                   (=> main@_bb37_0
                       (= main@%_199_0
                          (select main@%shadow.mem4.0_0 main@%_198_0)))
                   (=> main@_bb37_0
                       (= main@%_200_0
                          (store main@%shadow.mem4.0_0 main@%_24_0 3)))
                   (= main@%_201_0 (+ main@%_197_0 (* 0 832) 512))
                   (=> main@_bb37_0 (or (<= main@%_197_0 0) (> main@%_201_0 0)))
                   (=> main@_bb37_0 (> main@%_197_0 0))
                   (=> main@_bb37_0
                       (= main@%_202_0
                          (select main@%shadow.mem1.0_0 main@%_201_0)))
                   (=> main@_bb37_0 (> main@%cmsg.i4_0 0))
                   (=> main@_bb37_0
                       (= main@%_203_0
                          (store main@%_200_0 main@%_25_0 main@%_202_0)))
                   (__sendmsg main@_bb37_0
                              false
                              false
                              |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                              |select(main@%_204, @ldv_module_refcounter)_0|
                              main@%shadow.mem7.0_0
                              main@%_205_0
                              main@%shadow.mem11.0_0
                              main@%_206_0
                              main@%shadow.mem1.0_0
                              main@%_207_0
                              main@%shadow.mem10.0_0
                              main@%_208_0
                              main@%shadow.mem5.0_0
                              main@%_209_0
                              main@%shadow.mem9.0_0
                              main@%_210_0
                              main@%_203_0
                              main@%_211_0
                              main@%_199_0
                              main@%cmsg.i4_0
                              main@%_212_0)
                   (=> main@_bb28_0 (and main@_bb28_0 main@NodeBlock15.i_0))
                   (=> (and main@_bb28_0 main@NodeBlock15.i_0)
                       main@%Pivot16.i_0)
                   (=> main@_bb29_0 (and main@_bb29_0 main@_bb28_0))
                   (=> (and main@_bb29_0 main@_bb28_0) main@%_44_0)
                   (=> main@_bb29_0
                       (= main@%_141_0
                          (select main@%shadow.mem11.0_0 @cluster_ops_group0_0)))
                   a!11
                   (=> main@_bb29_0 (or (<= main@%_141_0 0) (> main@%_145_0 0)))
                   (=> main@_bb29_0 (> main@%_141_0 0))
                   (=> main@_bb29_0
                       (= main@%_146_0
                          (select main@%shadow.mem1.0_0 main@%_145_0)))
                   a!12
                   (=> main@_bb29_0 (or (<= main@%_146_0 0) (> main@%_147_0 0)))
                   (=> main@_bb29_0 (> main@%_146_0 0))
                   (=> main@_bb29_0
                       (= main@%_148_0
                          (select main@%shadow.mem10.0_0 main@%_147_0)))
                   (=> main@_bb29_0
                       (= main@%_149_0
                          (store main@%shadow.mem4.0_0 main@%_22_0 4)))
                   a!13
                   (=> main@_bb29_0 (or (<= main@%_141_0 0) (> main@%_150_0 0)))
                   (=> main@_bb29_0 (> main@%_141_0 0))
                   (=> main@_bb29_0
                       (= main@%_151_0
                          (select main@%shadow.mem1.0_0 main@%_150_0)))
                   (=> main@_bb29_0 (> main@%cmsg.i3_0 0))
                   (=> main@_bb29_0
                       (= main@%_152_0
                          (store main@%_149_0 main@%_23_0 main@%_151_0)))
                   (sendmsg main@_bb29_0
                            false
                            false
                            |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                            |select(main@%_153, @ldv_module_refcounter)_0|
                            main@%shadow.mem7.0_0
                            main@%_154_0
                            main@%shadow.mem11.0_0
                            main@%_155_0
                            main@%shadow.mem1.0_0
                            main@%_156_0
                            main@%shadow.mem10.0_0
                            main@%_157_0
                            main@%shadow.mem5.0_0
                            main@%_158_0
                            main@%shadow.mem9.0_0
                            main@%_159_0
                            main@%_152_0
                            main@%_160_0
                            main@%_148_0
                            main@%cmsg.i3_0
                            main@%_161_0)
                   (= main@%_162_0 (= main@%_161_0 0))
                   (=> main@.preheader_0 (and main@.preheader_0 main@_bb29_0))
                   (=> (and main@.preheader_0 main@_bb29_0) main@%_162_0)
                   a!14
                   (=> main@.preheader_0
                       (or (<= main@%_146_0 0) (> main@%_163_0 0)))
                   (=> main@.preheader_0 (> main@%_146_0 0))
                   (=> main@.preheader_0
                       (= main@%_164_0 (select main@%_157_0 main@%_163_0)))
                   (= main@%_165_0 (> main@%_164_0 0))
                   (=> |tuple(main@.preheader_0, main@gather_bitmaps.exit_0)|
                       main@.preheader_0)
                   (=> |tuple(main@_bb29_0, main@gather_bitmaps.exit_0)|
                       main@_bb29_0)
                   (=> main@gather_bitmaps.exit_0
                       (or (and main@.preheader_0
                                |tuple(main@.preheader_0, main@gather_bitmaps.exit_0)|)
                           (and main@_bb29_0
                                |tuple(main@_bb29_0, main@gather_bitmaps.exit_0)|)))
                   (=> (and main@.preheader_0
                            |tuple(main@.preheader_0, main@gather_bitmaps.exit_0)|)
                       (not main@%_165_0))
                   (= main@%shadow.mem10.5_0 main@%_157_0)
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@gather_bitmaps.exit_0)|)
                       (not main@%_162_0))
                   (= main@%shadow.mem10.5_1 main@%_157_0)
                   (=> (and main@.preheader_0
                            |tuple(main@.preheader_0, main@gather_bitmaps.exit_0)|)
                       (= main@%shadow.mem10.5_2 main@%shadow.mem10.5_0))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@gather_bitmaps.exit_0)|)
                       (= main@%shadow.mem10.5_2 main@%shadow.mem10.5_1))
                   (=> main@NodeBlock13.i_0
                       (and main@NodeBlock13.i_0 main@NodeBlock17.i_0))
                   (=> (and main@NodeBlock13.i_0 main@NodeBlock17.i_0)
                       main@%Pivot18.i_0)
                   (= main@%Pivot14.i_0 (< main@%_40_0 4))
                   (= main@%_45_0 (= main@%_36_0 1))
                   (=> main@_bb27_0 (and main@_bb27_0 main@NodeBlock13.i_0))
                   (=> (and main@_bb27_0 main@NodeBlock13.i_0)
                       (not main@%Pivot14.i_0))
                   (=> main@metadata_update_finish.exit_0
                       (and main@metadata_update_finish.exit_0 main@_bb27_0))
                   (=> (and main@metadata_update_finish.exit_0 main@_bb27_0)
                       main@%_45_0)
                   (=> main@metadata_update_finish.exit_0
                       (= main@%_122_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (= main@%_123_0 (+ main@%_122_0 (* 0 2096) 2088))
                   (=> main@metadata_update_finish.exit_0
                       (or (<= main@%_122_0 0) (> main@%_123_0 0)))
                   (=> main@metadata_update_finish.exit_0 (> main@%_122_0 0))
                   (=> main@metadata_update_finish.exit_0
                       (= main@%_124_0
                          (select main@%shadow.mem4.0_0 main@%_123_0)))
                   (= main@%_125_0 main@%cmsg.i1_0)
                   (__sendmsg main@metadata_update_finish.exit_0
                              false
                              false
                              |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                              |select(main@%_126, @ldv_module_refcounter)_0|
                              main@%shadow.mem7.0_0
                              main@%_127_0
                              main@%shadow.mem11.0_0
                              main@%_128_0
                              main@%shadow.mem1.0_0
                              main@%_129_0
                              main@%shadow.mem10.0_0
                              main@%_130_0
                              main@%shadow.mem5.0_0
                              main@%_131_0
                              main@%shadow.mem9.0_0
                              main@%_132_0
                              main@%shadow.mem4.0_0
                              main@%_133_0
                              main@%_124_0
                              main@%cmsg.i1_0
                              main@%_134_0)
                   (= main@%_135_0 (+ main@%_124_0 (* 0 536) 408))
                   (=> main@metadata_update_finish.exit_0
                       (or (<= main@%_124_0 0) (> main@%_135_0 0)))
                   (=> main@metadata_update_finish.exit_0 (> main@%_124_0 0))
                   (=> main@metadata_update_finish.exit_0
                       (= main@%_136_0 (select main@%_133_0 main@%_135_0)))
                   (= main@%_137_0 (+ main@%_136_0 (* 0 160) 48 0))
                   (=> main@metadata_update_finish.exit_0
                       (or (<= main@%_136_0 0) (> main@%_137_0 0)))
                   (=> main@metadata_update_finish.exit_0 (> main@%_136_0 0))
                   (=> main@metadata_update_finish.exit_0
                       (= main@%_138_0 (store main@%_133_0 main@%_137_0 0)))
                   (=> main@_bb25_0 (and main@_bb25_0 main@NodeBlock13.i_0))
                   (=> (and main@_bb25_0 main@NodeBlock13.i_0)
                       main@%Pivot14.i_0)
                   (=> main@_bb26_0 (and main@_bb26_0 main@_bb25_0))
                   (=> (and main@_bb26_0 main@_bb25_0) main@%_45_0)
                   (=> main@NodeBlock11.i_0
                       (and main@NodeBlock11.i_0 main@NodeBlock19.i_0))
                   (=> (and main@NodeBlock11.i_0 main@NodeBlock19.i_0)
                       main@%Pivot20.i_0)
                   (= main@%Pivot12.i_0 (< main@%_40_0 1))
                   (=> main@NodeBlock9.i_0
                       (and main@NodeBlock9.i_0 main@NodeBlock11.i_0))
                   (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i_0)
                       (not main@%Pivot12.i_0))
                   (= main@%Pivot10.i_0 (< main@%_40_0 2))
                   (= main@%_46_0 (= main@%_36_0 1))
                   (=> main@_bb22_0 (and main@_bb22_0 main@NodeBlock9.i_0))
                   (=> (and main@_bb22_0 main@NodeBlock9.i_0)
                       (not main@%Pivot10.i_0))
                   (=> main@_bb23_0 (and main@_bb23_0 main@_bb22_0))
                   (=> (and main@_bb23_0 main@_bb22_0) main@%_46_0)
                   (=> main@_bb23_0
                       (= main@%_111_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (= main@%_112_0 (+ main@%_111_0 (* 0 2096) 2088))
                   (=> main@_bb23_0 (or (<= main@%_111_0 0) (> main@%_112_0 0)))
                   (=> main@_bb23_0 (> main@%_111_0 0))
                   (=> main@_bb23_0
                       (= main@%_113_0
                          (select main@%shadow.mem4.0_0 main@%_112_0)))
                   (= main@%_114_0 (+ main@%_113_0 (* 0 536) 528))
                   (=> main@_bb23_0 (or (<= main@%_113_0 0) (> main@%_114_0 0)))
                   (=> main@_bb23_0 (> main@%_113_0 0))
                   (=> main@_bb23_0
                       (= main@%_115_0
                          (select main@%shadow.mem4.0_0 main@%_114_0)))
                   a!15
                   (= main@%_117_0 (= main@%_116_0 0))
                   (=> main@_bb24_0 (and main@_bb24_0 main@_bb23_0))
                   (=> (and main@_bb24_0 main@_bb23_0) main@%_117_0)
                   (=> main@_bb21_0 (and main@_bb21_0 main@NodeBlock9.i_0))
                   (=> (and main@_bb21_0 main@NodeBlock9.i_0) main@%Pivot10.i_0)
                   (=> main@add_new_disk_finish.exit_0
                       (and main@add_new_disk_finish.exit_0 main@_bb21_0))
                   (=> (and main@add_new_disk_finish.exit_0 main@_bb21_0)
                       main@%_46_0)
                   (=> main@add_new_disk_finish.exit_0
                       (= main@%_92_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (= main@%_93_0 (+ main@%_92_0 (* 0 2096) 2088))
                   (=> main@add_new_disk_finish.exit_0
                       (or (<= main@%_92_0 0) (> main@%_93_0 0)))
                   (=> main@add_new_disk_finish.exit_0 (> main@%_92_0 0))
                   (=> main@add_new_disk_finish.exit_0
                       (= main@%_94_0
                          (select main@%shadow.mem4.0_0 main@%_93_0)))
                   (=> main@add_new_disk_finish.exit_0
                       (= main@%_95_0
                          (store main@%shadow.mem4.0_0 main@%_21_0 0)))
                   (__sendmsg main@add_new_disk_finish.exit_0
                              false
                              false
                              |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                              |select(main@%_96, @ldv_module_refcounter)_0|
                              main@%shadow.mem7.0_0
                              main@%_97_0
                              main@%shadow.mem11.0_0
                              main@%_98_0
                              main@%shadow.mem1.0_0
                              main@%_99_0
                              main@%shadow.mem10.0_0
                              main@%_100_0
                              main@%shadow.mem5.0_0
                              main@%_101_0
                              main@%shadow.mem9.0_0
                              main@%_102_0
                              main@%_95_0
                              main@%_103_0
                              main@%_94_0
                              main@%cmsg.i_0
                              main@%_104_0)
                   (= main@%_105_0 (+ main@%_94_0 (* 0 536) 408))
                   (=> main@add_new_disk_finish.exit_0
                       (or (<= main@%_94_0 0) (> main@%_105_0 0)))
                   (=> main@add_new_disk_finish.exit_0 (> main@%_94_0 0))
                   (=> main@add_new_disk_finish.exit_0
                       (= main@%_106_0 (select main@%_103_0 main@%_105_0)))
                   (= main@%_107_0 (+ main@%_106_0 (* 0 160) 48 0))
                   (=> main@add_new_disk_finish.exit_0
                       (or (<= main@%_106_0 0) (> main@%_107_0 0)))
                   (=> main@add_new_disk_finish.exit_0 (> main@%_106_0 0))
                   (=> main@add_new_disk_finish.exit_0
                       (= main@%_108_0 (store main@%_103_0 main@%_107_0 0)))
                   (=> main@LeafBlock7.i_0
                       (and main@LeafBlock7.i_0 main@NodeBlock11.i_0))
                   (=> (and main@LeafBlock7.i_0 main@NodeBlock11.i_0)
                       main@%Pivot12.i_0)
                   (= main@%SwitchLeaf8.i_0 (= main@%_40_0 0))
                   (=> |tuple(main@LeafBlock7.i_0, main@NewDefault6.i_0)|
                       main@LeafBlock7.i_0)
                   (=> |tuple(main@LeafBlock29.i_0, main@NewDefault6.i_0)|
                       main@LeafBlock29.i_0)
                   (=> main@NewDefault6.i_0
                       (or (and main@LeafBlock7.i_0
                                |tuple(main@LeafBlock7.i_0, main@NewDefault6.i_0)|)
                           (and main@LeafBlock29.i_0
                                |tuple(main@LeafBlock29.i_0, main@NewDefault6.i_0)|)))
                   (=> (and main@LeafBlock7.i_0
                            |tuple(main@LeafBlock7.i_0, main@NewDefault6.i_0)|)
                       (not main@%SwitchLeaf8.i_0))
                   (=> (and main@LeafBlock29.i_0
                            |tuple(main@LeafBlock29.i_0, main@NewDefault6.i_0)|)
                       (not main@%SwitchLeaf30.i_0))
                   (=> main@_bb12_0 (and main@_bb12_0 main@LeafBlock7.i_0))
                   (=> (and main@_bb12_0 main@LeafBlock7.i_0)
                       main@%SwitchLeaf8.i_0)
                   (= main@%_48_0 (= main@%_36_0 1))
                   (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                   (=> (and main@_bb13_0 main@_bb12_0) main@%_48_0)
                   (=> main@_bb13_0
                       (= main@%_50_0
                          (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                   (= main@%_51_0 (+ main@%_50_0 (* 0 2096) 2088))
                   (=> main@_bb13_0 (or (<= main@%_50_0 0) (> main@%_51_0 0)))
                   (=> main@_bb13_0 (> main@%_50_0 0))
                   (=> main@_bb13_0
                       (= main@%_52_0
                          (select main@%shadow.mem4.0_0 main@%_51_0)))
                   (= main@%_53_0 (= main@%_52_0 0))
                   (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                   (=> (and main@_bb14_0 main@_bb13_0) (not main@%_53_0))
                   a!16
                   (=> main@_bb14_0 (or (<= main@%_52_0 0) (> main@%_55_0 0)))
                   (=> main@_bb14_0 (> main@%_52_0 0))
                   (=> main@_bb14_0
                       (= main@%_56_0
                          (select main@%shadow.mem4.0_0 main@%_55_0)))
                   (= main@%_57_0 (= main@%_56_0 0))
                   (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
                   (=> (and main@_bb15_0 main@_bb14_0) (not main@%_57_0))
                   (= main@%_59_0 (+ main@%_56_0 (* 0 160) 48 0))
                   (=> main@_bb15_0 (or (<= main@%_56_0 0) (> main@%_59_0 0)))
                   (=> main@_bb15_0 (> main@%_56_0 0))
                   (=> main@_bb15_0
                       (= main@%_60_0
                          (store main@%shadow.mem4.0_0 main@%_59_0 0)))
                   (=> |tuple(main@_bb14_0, main@lockres_free.exit.i_0)|
                       main@_bb14_0)
                   (=> main@lockres_free.exit.i_0
                       (or (and main@lockres_free.exit.i_0 main@_bb15_0)
                           (and main@_bb14_0
                                |tuple(main@_bb14_0, main@lockres_free.exit.i_0)|)))
                   (= main@%shadow.mem4.2_0 main@%_60_0)
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@lockres_free.exit.i_0)|)
                       main@%_57_0)
                   (= main@%shadow.mem4.2_1 main@%shadow.mem4.0_0)
                   (=> (and main@lockres_free.exit.i_0 main@_bb15_0)
                       (= main@%shadow.mem4.2_2 main@%shadow.mem4.2_0))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@lockres_free.exit.i_0)|)
                       (= main@%shadow.mem4.2_2 main@%shadow.mem4.2_1))
                   a!17
                   (=> main@lockres_free.exit.i_0
                       (or (<= main@%_52_0 0) (> main@%_61_0 0)))
                   (=> main@lockres_free.exit.i_0 (> main@%_52_0 0))
                   (=> main@lockres_free.exit.i_0
                       (= main@%_62_0
                          (select main@%shadow.mem4.2_2 main@%_61_0)))
                   (= main@%_63_0 (= main@%_62_0 0))
                   (=> main@_bb16_0
                       (and main@_bb16_0 main@lockres_free.exit.i_0))
                   (=> (and main@_bb16_0 main@lockres_free.exit.i_0)
                       (not main@%_63_0))
                   (= main@%_65_0 (+ main@%_62_0 (* 0 160) 48 0))
                   (=> main@_bb16_0 (or (<= main@%_62_0 0) (> main@%_65_0 0)))
                   (=> main@_bb16_0 (> main@%_62_0 0))
                   (=> main@_bb16_0
                       (= main@%_66_0
                          (store main@%shadow.mem4.2_2 main@%_65_0 0)))
                   (=> |tuple(main@lockres_free.exit.i_0, main@lockres_free.exit1.i_0)|
                       main@lockres_free.exit.i_0)
                   (=> main@lockres_free.exit1.i_0
                       (or (and main@lockres_free.exit1.i_0 main@_bb16_0)
                           (and main@lockres_free.exit.i_0
                                |tuple(main@lockres_free.exit.i_0, main@lockres_free.exit1.i_0)|)))
                   (= main@%shadow.mem4.3_0 main@%_66_0)
                   (=> (and main@lockres_free.exit.i_0
                            |tuple(main@lockres_free.exit.i_0, main@lockres_free.exit1.i_0)|)
                       main@%_63_0)
                   (= main@%shadow.mem4.3_1 main@%shadow.mem4.2_2)
                   (=> (and main@lockres_free.exit1.i_0 main@_bb16_0)
                       (= main@%shadow.mem4.3_2 main@%shadow.mem4.3_0))
                   (=> (and main@lockres_free.exit.i_0
                            |tuple(main@lockres_free.exit.i_0, main@lockres_free.exit1.i_0)|)
                       (= main@%shadow.mem4.3_2 main@%shadow.mem4.3_1))
                   a!18
                   (=> main@lockres_free.exit1.i_0
                       (or (<= main@%_52_0 0) (> main@%_67_0 0)))
                   (=> main@lockres_free.exit1.i_0 (> main@%_52_0 0))
                   (=> main@lockres_free.exit1.i_0
                       (= main@%_68_0
                          (select main@%shadow.mem4.3_2 main@%_67_0)))
                   (= main@%_69_0 (= main@%_68_0 0))
                   (=> main@_bb17_0
                       (and main@_bb17_0 main@lockres_free.exit1.i_0))
                   (=> (and main@_bb17_0 main@lockres_free.exit1.i_0)
                       (not main@%_69_0))
                   (= main@%_71_0 (+ main@%_68_0 (* 0 160) 48 0))
                   (=> main@_bb17_0 (or (<= main@%_68_0 0) (> main@%_71_0 0)))
                   (=> main@_bb17_0 (> main@%_68_0 0))
                   (=> main@_bb17_0
                       (= main@%_72_0
                          (store main@%shadow.mem4.3_2 main@%_71_0 0)))
                   (=> |tuple(main@lockres_free.exit1.i_0, main@lockres_free.exit2.i_0)|
                       main@lockres_free.exit1.i_0)
                   (=> main@lockres_free.exit2.i_0
                       (or (and main@lockres_free.exit2.i_0 main@_bb17_0)
                           (and main@lockres_free.exit1.i_0
                                |tuple(main@lockres_free.exit1.i_0, main@lockres_free.exit2.i_0)|)))
                   (= main@%shadow.mem4.4_0 main@%_72_0)
                   (=> (and main@lockres_free.exit1.i_0
                            |tuple(main@lockres_free.exit1.i_0, main@lockres_free.exit2.i_0)|)
                       main@%_69_0)
                   (= main@%shadow.mem4.4_1 main@%shadow.mem4.3_2)
                   (=> (and main@lockres_free.exit2.i_0 main@_bb17_0)
                       (= main@%shadow.mem4.4_2 main@%shadow.mem4.4_0))
                   (=> (and main@lockres_free.exit1.i_0
                            |tuple(main@lockres_free.exit1.i_0, main@lockres_free.exit2.i_0)|)
                       (= main@%shadow.mem4.4_2 main@%shadow.mem4.4_1))
                   a!19
                   (=> main@lockres_free.exit2.i_0
                       (or (<= main@%_52_0 0) (> main@%_73_0 0)))
                   (=> main@lockres_free.exit2.i_0 (> main@%_52_0 0))
                   (=> main@lockres_free.exit2.i_0
                       (= main@%_74_0
                          (select main@%shadow.mem4.4_2 main@%_73_0)))
                   (= main@%_75_0 (= main@%_74_0 0))
                   (=> main@_bb18_0
                       (and main@_bb18_0 main@lockres_free.exit2.i_0))
                   (=> (and main@_bb18_0 main@lockres_free.exit2.i_0)
                       (not main@%_75_0))
                   (= main@%_77_0 (+ main@%_74_0 (* 0 160) 48 0))
                   (=> main@_bb18_0 (or (<= main@%_74_0 0) (> main@%_77_0 0)))
                   (=> main@_bb18_0 (> main@%_74_0 0))
                   (=> main@_bb18_0
                       (= main@%_78_0
                          (store main@%shadow.mem4.4_2 main@%_77_0 0)))
                   (=> |tuple(main@lockres_free.exit2.i_0, main@lockres_free.exit3.i_0)|
                       main@lockres_free.exit2.i_0)
                   (=> main@lockres_free.exit3.i_0
                       (or (and main@lockres_free.exit3.i_0 main@_bb18_0)
                           (and main@lockres_free.exit2.i_0
                                |tuple(main@lockres_free.exit2.i_0, main@lockres_free.exit3.i_0)|)))
                   (= main@%shadow.mem4.5_0 main@%_78_0)
                   (=> (and main@lockres_free.exit2.i_0
                            |tuple(main@lockres_free.exit2.i_0, main@lockres_free.exit3.i_0)|)
                       main@%_75_0)
                   (= main@%shadow.mem4.5_1 main@%shadow.mem4.4_2)
                   (=> (and main@lockres_free.exit3.i_0 main@_bb18_0)
                       (= main@%shadow.mem4.5_2 main@%shadow.mem4.5_0))
                   (=> (and main@lockres_free.exit2.i_0
                            |tuple(main@lockres_free.exit2.i_0, main@lockres_free.exit3.i_0)|)
                       (= main@%shadow.mem4.5_2 main@%shadow.mem4.5_1))
                   a!20
                   (=> main@lockres_free.exit3.i_0
                       (or (<= main@%_52_0 0) (> main@%_79_0 0)))
                   (=> main@lockres_free.exit3.i_0 (> main@%_52_0 0))
                   (=> main@lockres_free.exit3.i_0
                       (= main@%_80_0
                          (select main@%shadow.mem4.5_2 main@%_79_0)))
                   (= main@%_81_0 (= main@%_80_0 0))
                   (=> main@_bb19_0
                       (and main@_bb19_0 main@lockres_free.exit3.i_0))
                   (=> (and main@_bb19_0 main@lockres_free.exit3.i_0)
                       (not main@%_81_0))
                   (= main@%_83_0 (+ main@%_80_0 (* 0 160) 48 0))
                   (=> main@_bb19_0 (or (<= main@%_80_0 0) (> main@%_83_0 0)))
                   (=> main@_bb19_0 (> main@%_80_0 0))
                   (=> main@_bb19_0
                       (= main@%_84_0
                          (store main@%shadow.mem4.5_2 main@%_83_0 0)))
                   (=> |tuple(main@lockres_free.exit3.i_0, main@lockres_free.exit4.i_0)|
                       main@lockres_free.exit3.i_0)
                   (=> main@lockres_free.exit4.i_0
                       (or (and main@lockres_free.exit4.i_0 main@_bb19_0)
                           (and main@lockres_free.exit3.i_0
                                |tuple(main@lockres_free.exit3.i_0, main@lockres_free.exit4.i_0)|)))
                   (= main@%shadow.mem4.6_0 main@%_84_0)
                   (=> (and main@lockres_free.exit3.i_0
                            |tuple(main@lockres_free.exit3.i_0, main@lockres_free.exit4.i_0)|)
                       main@%_81_0)
                   (= main@%shadow.mem4.6_1 main@%shadow.mem4.5_2)
                   (=> (and main@lockres_free.exit4.i_0 main@_bb19_0)
                       (= main@%shadow.mem4.6_2 main@%shadow.mem4.6_0))
                   (=> (and main@lockres_free.exit3.i_0
                            |tuple(main@lockres_free.exit3.i_0, main@lockres_free.exit4.i_0)|)
                       (= main@%shadow.mem4.6_2 main@%shadow.mem4.6_1))
                   a!21
                   (=> main@lockres_free.exit4.i_0
                       (or (<= main@%_52_0 0) (> main@%_85_0 0)))
                   (=> main@lockres_free.exit4.i_0 (> main@%_52_0 0))
                   (=> main@lockres_free.exit4.i_0
                       (= main@%_86_0
                          (select main@%shadow.mem4.6_2 main@%_85_0)))
                   (= main@%_87_0 (= main@%_86_0 0))
                   (=> main@_bb20_0
                       (and main@_bb20_0 main@lockres_free.exit4.i_0))
                   (=> (and main@_bb20_0 main@lockres_free.exit4.i_0)
                       (not main@%_87_0))
                   (= main@%_89_0 (+ main@%_86_0 (* 0 160) 48 0))
                   (=> main@_bb20_0 (or (<= main@%_86_0 0) (> main@%_89_0 0)))
                   (=> main@_bb20_0 (> main@%_86_0 0))
                   (=> main@_bb20_0
                       (= main@%_90_0
                          (store main@%shadow.mem4.6_2 main@%_89_0 0)))
                   (=> |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb88_0)
                   (=> |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb87_0)
                   (=> |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb85_0)
                   (=> |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb83_0)
                   (=> |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb82_0)
                   (=> |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb80_0)
                   (=> |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb79_0)
                   (=> |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb75_0)
                   (=> |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb71_0)
                   (=> |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb69_0)
                   (=> |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb67_0)
                   (=> |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb65_0)
                   (=> |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb46_0)
                   (=> |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|
                       main@postcall_0)
                   (=> |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb42_0)
                   (=> |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb40_0)
                   (=> |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb38_0)
                   (=> |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb36_0)
                   (=> |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb28_0)
                   (=> |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb27_0)
                   (=> |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb25_0)
                   (=> |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb23_0)
                   (=> |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb22_0)
                   (=> |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb21_0)
                   (=> |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|
                       main@lockres_free.exit4.i_0)
                   (=> |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb13_0)
                   (=> |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb12_0)
                   (=> |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|
                       main@_bb_0)
                   (=> main@NodeBlock4.i.backedge_0
                       (or (and main@NodeBlock4.i.backedge_0
                                main@NewDefault.i_0)
                           (and main@NodeBlock4.i.backedge_0
                                main@NewDefault46.i_0)
                           (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                           (and main@_bb88_0
                                |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@_bb87_0
                                |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                           (and main@_bb85_0
                                |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@_bb82_0
                                |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0
                                main@NewDefault39.i_0)
                           (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                           (and main@_bb80_0
                                |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@_bb79_0
                                |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0
                                main@NewDefault6.i_0)
                           (and main@NodeBlock4.i.backedge_0
                                main@add_new_disk_start.exit_0)
                           (and main@_bb75_0
                                |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0
                                main@area_resyncing.exit_0)
                           (and main@_bb71_0
                                |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                           (and main@_bb69_0
                                |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                           (and main@_bb67_0
                                |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                           (and main@_bb65_0
                                |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@_bb46_0
                                |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@postcall_0
                                |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@_bb42_0
                                |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                           (and main@_bb40_0
                                |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                           (and main@_bb38_0
                                |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                           (and main@_bb36_0
                                |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0
                                main@gather_bitmaps.exit_0)
                           (and main@_bb28_0
                                |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0
                                main@metadata_update_finish.exit_0)
                           (and main@_bb27_0
                                |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                           (and main@_bb25_0
                                |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                           (and main@_bb23_0
                                |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@_bb22_0
                                |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0
                                main@add_new_disk_finish.exit_0)
                           (and main@_bb21_0
                                |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                           (and main@lockres_free.exit4.i_0
                                |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@_bb13_0
                                |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@_bb12_0
                                |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                           (and main@_bb_0
                                |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)))
                   (= main@%shadow.mem11.1_0 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_0 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_0 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_0 main@%shadow.mem1.0_0)
                   (= main@%.be_0 main@%_34_0)
                   (= main@%.be54_0 main@%_35_0)
                   (= main@%.be55_0 main@%_36_0)
                   (= main@%shadow.mem11.1_1 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_1 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_1 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_1 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_1 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_1 main@%shadow.mem1.0_0)
                   (= main@%.be_1 main@%_34_0)
                   (= main@%.be54_1 main@%_35_0)
                   (= main@%.be55_1 main@%_36_0)
                   (= main@%shadow.mem11.1_2 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_2 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_2 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_2|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_2 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_2 main@%_605_0)
                   (= main@%shadow.mem2.1_2 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_2 main@%shadow.mem1.0_0)
                   (= main@%.be_2 1)
                   (= main@%.be54_2 main@%_35_0)
                   (= main@%.be55_2 main@%_36_0)
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_602_0))
                   (= main@%shadow.mem11.1_3 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_3 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_3 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_3 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_3|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_3 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_3 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_3 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_3 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_3 main@%shadow.mem1.0_0)
                   (= main@%.be_3 1)
                   (= main@%.be54_3 main@%_35_0)
                   (= main@%.be55_3 main@%_36_0)
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_591_0))
                   (= main@%shadow.mem11.1_4 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_4 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_4 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_4 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_4|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_4 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_4 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_4 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_4 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_4 main@%shadow.mem1.0_0)
                   (= main@%.be_4 main@%_34_0)
                   (= main@%.be54_4 main@%_35_0)
                   (= main@%.be55_4 main@%_36_0)
                   (= main@%shadow.mem11.1_5 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_5 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_5 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_5 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_5|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_5 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_5 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_5 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_5 main@%_589_0)
                   (= main@%shadow.mem1.1_5 main@%shadow.mem1.0_0)
                   (= main@%.be_5 1)
                   (= main@%.be54_5 main@%_35_0)
                   (= main@%.be55_5 main@%_36_0)
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_585_0))
                   (= main@%shadow.mem11.1_6 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_6 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_6 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_6 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_6|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_6 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_6 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_6 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_6 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_6 main@%shadow.mem1.0_0)
                   (= main@%.be_6 main@%_34_0)
                   (= main@%.be54_6 main@%_35_0)
                   (= main@%.be55_6 main@%_36_0)
                   (= main@%shadow.mem11.1_7 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_7 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_7 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_7 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_7|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_7 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_7 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_7 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_7 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_7 main@%shadow.mem1.0_0)
                   (= main@%.be_7 1)
                   (= main@%.be54_7 main@%_35_0)
                   (= main@%.be55_7 main@%_36_0)
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_582_0))
                   (= main@%shadow.mem11.1_8 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_8 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_8 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_8 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_8|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_8 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_8 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_8 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_8 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_8 main@%shadow.mem1.0_0)
                   (= main@%.be_8 main@%_34_0)
                   (= main@%.be54_8 main@%_35_0)
                   (= main@%.be55_8 main@%_36_0)
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       main@%_579_0)
                   (= main@%shadow.mem11.1_9 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_9 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_9 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_9 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_9|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_9 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_9 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_9 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_9 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_9 main@%shadow.mem1.0_0)
                   (= main@%.be_9 0)
                   (= main@%.be54_9 main@%_35_0)
                   (= main@%.be55_9 main@%_36_0)
                   (= main@%shadow.mem11.1_10 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_10 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_10 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_10 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_10|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_10 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_10 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_10 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_10 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_10 main@%shadow.mem1.0_0)
                   (= main@%.be_10 main@%_34_0)
                   (= main@%.be54_10 main@%_35_0)
                   (= main@%.be55_10 main@%_36_0)
                   (= main@%shadow.mem11.1_11 main@%_572_0)
                   (= main@%shadow.mem10.1_11 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_11 main@%_567_0)
                   (= main@%shadow.mem7.1_11 main@%_577_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_11|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_11 main@%_563_0)
                   (= main@%shadow.mem4.1_11 main@%_573_0)
                   (= main@%shadow.mem3.1_11 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_11 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_11 main@%_568_0)
                   (= main@%.be_11 1)
                   (= main@%.be54_11 3)
                   (= main@%.be55_11 1)
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_561_0))
                   (= main@%shadow.mem11.1_12 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_12 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_12 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_12 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_12|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_12 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_12 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_12 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_12 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_12 main@%shadow.mem1.0_0)
                   (= main@%.be_12 main@%_34_0)
                   (= main@%.be54_12 main@%_35_0)
                   (= main@%.be55_12 main@%_36_0)
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_555_0))
                   (= main@%shadow.mem11.1_13 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_13 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_13 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_13 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_13|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_13 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_13 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_13 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_13 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_13 main@%shadow.mem1.0_0)
                   (= main@%.be_13 main@%_34_0)
                   (= main@%.be54_13 main@%_35_0)
                   (= main@%.be55_13 main@%_36_0)
                   (= main@%shadow.mem11.1_14 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_14 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_14 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_14 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_14|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_14 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_14 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_14 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_14 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_14 main@%shadow.mem1.0_0)
                   (= main@%.be_14 main@%_34_0)
                   (= main@%.be54_14 main@%_35_0)
                   (= main@%.be55_14 main@%_36_0)
                   (= main@%shadow.mem11.1_15 main@%_520_0)
                   (= main@%shadow.mem10.1_15 main@%_522_0)
                   (= main@%shadow.mem9.1_15 main@%_524_0)
                   (= main@%shadow.mem7.1_15 main@%_519_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_15|
                      |select(main@%_518, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_15 main@%_523_0)
                   (= main@%shadow.mem4.1_15 main@%shadow.mem4.14_3)
                   (= main@%shadow.mem3.1_15 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_15 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_15 main@%_521_0)
                   (= main@%.be_15 main@%_34_0)
                   (= main@%.be54_15 main@%_35_0)
                   (= main@%.be55_15 1)
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_496_0))
                   (= main@%shadow.mem11.1_16 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_16 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_16 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_16 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_16|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_16 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_16 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_16 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_16 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_16 main@%shadow.mem1.0_0)
                   (= main@%.be_16 main@%_34_0)
                   (= main@%.be54_16 main@%_35_0)
                   (= main@%.be55_16 main@%_36_0)
                   (= main@%shadow.mem11.1_17 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_17 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_17 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_17 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_17|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_17 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_17 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_17 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_17 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_17 main@%shadow.mem1.0_0)
                   (= main@%.be_17 main@%_34_0)
                   (= main@%.be54_17 main@%_35_0)
                   (= main@%.be55_17 1)
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_479_0))
                   (= main@%shadow.mem11.1_18 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_18 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_18 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_18 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_18|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_18 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_18 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_18 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_18 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_18 main@%shadow.mem1.0_0)
                   (= main@%.be_18 main@%_34_0)
                   (= main@%.be54_18 main@%_35_0)
                   (= main@%.be55_18 main@%_36_0)
                   (= main@%shadow.mem11.1_19 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_19 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_19 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_19 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_19|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_19 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_19 main@%_477_0)
                   (= main@%shadow.mem3.1_19 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_19 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_19 main@%shadow.mem1.0_0)
                   (= main@%.be_19 main@%_34_0)
                   (= main@%.be54_19 main@%_35_0)
                   (= main@%.be55_19 1)
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_41_0))
                   (= main@%shadow.mem11.1_20 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_20 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_20 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_20 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_20|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_20 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_20 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_20 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_20 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_20 main@%shadow.mem1.0_0)
                   (= main@%.be_20 main@%_34_0)
                   (= main@%.be54_20 main@%_35_0)
                   (= main@%.be55_20 main@%_36_0)
                   (= main@%shadow.mem11.1_21 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_21 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_21 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_21 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_21|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_21 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_21 main@%_465_0)
                   (= main@%shadow.mem3.1_21 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_21 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_21 main@%shadow.mem1.0_0)
                   (= main@%.be_21 main@%_34_0)
                   (= main@%.be54_21 main@%_35_0)
                   (= main@%.be55_21 1)
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_41_0))
                   (= main@%shadow.mem11.1_22 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_22 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_22 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_22 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_22|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_22 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_22 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_22 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_22 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_22 main@%shadow.mem1.0_0)
                   (= main@%.be_22 main@%_34_0)
                   (= main@%.be54_22 main@%_35_0)
                   (= main@%.be55_22 main@%_36_0)
                   (= main@%shadow.mem11.1_23 main@%_451_0)
                   (= main@%shadow.mem10.1_23 main@%_453_0)
                   (= main@%shadow.mem9.1_23 main@%_455_0)
                   (= main@%shadow.mem7.1_23 main@%_450_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_23|
                      |select(main@%_449, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_23 main@%_454_0)
                   (= main@%shadow.mem4.1_23 main@%_456_0)
                   (= main@%shadow.mem3.1_23 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_23 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_23 main@%_452_0)
                   (= main@%.be_23 main@%_34_0)
                   (= main@%.be54_23 main@%_35_0)
                   (= main@%.be55_23 1)
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_42_0))
                   (= main@%shadow.mem11.1_24 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_24 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_24 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_24 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_24|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_24 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_24 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_24 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_24 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_24 main@%shadow.mem1.0_0)
                   (= main@%.be_24 main@%_34_0)
                   (= main@%.be54_24 main@%_35_0)
                   (= main@%.be55_24 main@%_36_0)
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       main@%_260_0)
                   (= main@%shadow.mem11.1_25 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_25 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_25 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_25 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_25|
                      |select(main@%_258, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_25 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_25 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_25 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_25 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_25 main@%shadow.mem1.0_0)
                   (= main@%.be_25 main@%_34_0)
                   (= main@%.be54_25 main@%_35_0)
                   (= main@%.be55_25 1)
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_238_0))
                   (= main@%shadow.mem11.1_26 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_26 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_26 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_26 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_26|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_26 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_26 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_26 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_26 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_26 main@%shadow.mem1.0_0)
                   (= main@%.be_26 main@%_34_0)
                   (= main@%.be54_26 main@%_35_0)
                   (= main@%.be55_26 1)
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_42_0))
                   (= main@%shadow.mem11.1_27 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_27 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_27 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_27 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_27|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_27 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_27 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_27 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_27 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_27 main@%shadow.mem1.0_0)
                   (= main@%.be_27 main@%_34_0)
                   (= main@%.be54_27 main@%_35_0)
                   (= main@%.be55_27 main@%_36_0)
                   (= main@%shadow.mem11.1_28 main@%_227_0)
                   (= main@%shadow.mem10.1_28 main@%_229_0)
                   (= main@%shadow.mem9.1_28 main@%_231_0)
                   (= main@%shadow.mem7.1_28 main@%_226_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_28|
                      |select(main@%_225, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_28 main@%_230_0)
                   (= main@%shadow.mem4.1_28 main@%_232_0)
                   (= main@%shadow.mem3.1_28 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_28 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_28 main@%_228_0)
                   (= main@%.be_28 main@%_34_0)
                   (= main@%.be54_28 main@%_35_0)
                   (= main@%.be55_28 1)
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_43_0))
                   (= main@%shadow.mem11.1_29 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_29 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_29 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_29 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_29|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_29 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_29 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_29 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_29 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_29 main@%shadow.mem1.0_0)
                   (= main@%.be_29 main@%_34_0)
                   (= main@%.be54_29 main@%_35_0)
                   (= main@%.be55_29 main@%_36_0)
                   (= main@%shadow.mem11.1_30 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_30 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_30 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_30 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_30|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_30 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_30 main@%_221_0)
                   (= main@%shadow.mem3.1_30 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_30 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_30 main@%shadow.mem1.0_0)
                   (= main@%.be_30 main@%_34_0)
                   (= main@%.be54_30 main@%_35_0)
                   (= main@%.be55_30 1)
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_43_0))
                   (= main@%shadow.mem11.1_31 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_31 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_31 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_31 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_31|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_31 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_31 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_31 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_31 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_31 main@%shadow.mem1.0_0)
                   (= main@%.be_31 main@%_34_0)
                   (= main@%.be54_31 main@%_35_0)
                   (= main@%.be55_31 main@%_36_0)
                   (= main@%shadow.mem11.1_32 main@%_206_0)
                   (= main@%shadow.mem10.1_32 main@%_208_0)
                   (= main@%shadow.mem9.1_32 main@%_210_0)
                   (= main@%shadow.mem7.1_32 main@%_205_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_32|
                      |select(main@%_204, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_32 main@%_209_0)
                   (= main@%shadow.mem4.1_32 main@%_211_0)
                   (= main@%shadow.mem3.1_32 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_32 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_32 main@%_207_0)
                   (= main@%.be_32 main@%_34_0)
                   (= main@%.be54_32 main@%_35_0)
                   (= main@%.be55_32 1)
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_44_0))
                   (= main@%shadow.mem11.1_33 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_33 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_33 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_33 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_33|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_33 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_33 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_33 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_33 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_33 main@%shadow.mem1.0_0)
                   (= main@%.be_33 main@%_34_0)
                   (= main@%.be54_33 main@%_35_0)
                   (= main@%.be55_33 main@%_36_0)
                   (= main@%shadow.mem11.1_34 main@%_155_0)
                   (= main@%shadow.mem10.1_34 main@%shadow.mem10.5_2)
                   (= main@%shadow.mem9.1_34 main@%_159_0)
                   (= main@%shadow.mem7.1_34 main@%_154_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_34|
                      |select(main@%_153, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_34 main@%_158_0)
                   (= main@%shadow.mem4.1_34 main@%_160_0)
                   (= main@%shadow.mem3.1_34 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_34 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_34 main@%_156_0)
                   (= main@%.be_34 main@%_34_0)
                   (= main@%.be54_34 main@%_35_0)
                   (= main@%.be55_34 1)
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_44_0))
                   (= main@%shadow.mem11.1_35 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_35 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_35 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_35 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_35|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_35 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_35 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_35 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_35 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_35 main@%shadow.mem1.0_0)
                   (= main@%.be_35 main@%_34_0)
                   (= main@%.be54_35 main@%_35_0)
                   (= main@%.be55_35 main@%_36_0)
                   (= main@%shadow.mem11.1_36 main@%_128_0)
                   (= main@%shadow.mem10.1_36 main@%_130_0)
                   (= main@%shadow.mem9.1_36 main@%_132_0)
                   (= main@%shadow.mem7.1_36 main@%_127_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_36|
                      |select(main@%_126, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_36 main@%_131_0)
                   (= main@%shadow.mem4.1_36 main@%_138_0)
                   (= main@%shadow.mem3.1_36 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_36 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_36 main@%_129_0)
                   (= main@%.be_36 main@%_34_0)
                   (= main@%.be54_36 main@%_35_0)
                   (= main@%.be55_36 1)
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_45_0))
                   (= main@%shadow.mem11.1_37 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_37 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_37 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_37 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_37|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_37 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_37 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_37 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_37 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_37 main@%shadow.mem1.0_0)
                   (= main@%.be_37 main@%_34_0)
                   (= main@%.be54_37 main@%_35_0)
                   (= main@%.be55_37 main@%_36_0)
                   (= main@%shadow.mem11.1_38 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_38 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_38 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_38 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_38|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_38 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_38 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_38 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_38 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_38 main@%shadow.mem1.0_0)
                   (= main@%.be_38 main@%_34_0)
                   (= main@%.be54_38 main@%_35_0)
                   (= main@%.be55_38 1)
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_45_0))
                   (= main@%shadow.mem11.1_39 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_39 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_39 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_39 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_39|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_39 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_39 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_39 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_39 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_39 main@%shadow.mem1.0_0)
                   (= main@%.be_39 main@%_34_0)
                   (= main@%.be54_39 main@%_35_0)
                   (= main@%.be55_39 main@%_36_0)
                   (= main@%shadow.mem11.1_40 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_40 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_40 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_40 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_40|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_40 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_40 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_40 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_40 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_40 main@%shadow.mem1.0_0)
                   (= main@%.be_40 main@%_34_0)
                   (= main@%.be54_40 main@%_35_0)
                   (= main@%.be55_40 1)
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_117_0))
                   (= main@%shadow.mem11.1_41 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_41 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_41 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_41 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_41|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_41 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_41 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_41 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_41 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_41 main@%shadow.mem1.0_0)
                   (= main@%.be_41 main@%_34_0)
                   (= main@%.be54_41 main@%_35_0)
                   (= main@%.be55_41 1)
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_46_0))
                   (= main@%shadow.mem11.1_42 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_42 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_42 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_42 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_42|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_42 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_42 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_42 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_42 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_42 main@%shadow.mem1.0_0)
                   (= main@%.be_42 main@%_34_0)
                   (= main@%.be54_42 main@%_35_0)
                   (= main@%.be55_42 main@%_36_0)
                   (= main@%shadow.mem11.1_43 main@%_98_0)
                   (= main@%shadow.mem10.1_43 main@%_100_0)
                   (= main@%shadow.mem9.1_43 main@%_102_0)
                   (= main@%shadow.mem7.1_43 main@%_97_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_43|
                      |select(main@%_96, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_43 main@%_101_0)
                   (= main@%shadow.mem4.1_43 main@%_108_0)
                   (= main@%shadow.mem3.1_43 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_43 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_43 main@%_99_0)
                   (= main@%.be_43 main@%_34_0)
                   (= main@%.be54_43 main@%_35_0)
                   (= main@%.be55_43 1)
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_46_0))
                   (= main@%shadow.mem11.1_44 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_44 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_44 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_44 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_44 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_44 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_44 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_44 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_44 main@%shadow.mem1.0_0)
                   (= main@%.be_44 main@%_34_0)
                   (= main@%.be54_44 main@%_35_0)
                   (= main@%.be55_44 main@%_36_0)
                   (= main@%shadow.mem11.1_45 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_45 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_45 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_45 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_45|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_45 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_45 main@%_90_0)
                   (= main@%shadow.mem3.1_45 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_45 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_45 main@%shadow.mem1.0_0)
                   (= main@%.be_45 main@%_34_0)
                   (= main@%.be54_45 main@%_35_0)
                   (= main@%.be55_45 1)
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       main@%_87_0)
                   (= main@%shadow.mem11.1_46 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_46 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_46 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_46 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_46|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_46 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_46 main@%shadow.mem4.6_2)
                   (= main@%shadow.mem3.1_46 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_46 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_46 main@%shadow.mem1.0_0)
                   (= main@%.be_46 main@%_34_0)
                   (= main@%.be54_46 main@%_35_0)
                   (= main@%.be55_46 1)
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       main@%_53_0)
                   (= main@%shadow.mem11.1_47 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_47 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_47 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_47 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_47|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_47 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_47 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_47 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_47 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_47 main@%shadow.mem1.0_0)
                   (= main@%.be_47 main@%_34_0)
                   (= main@%.be54_47 main@%_35_0)
                   (= main@%.be55_47 1)
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (not main@%_48_0))
                   (= main@%shadow.mem11.1_48 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_48 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_48 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_48 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_48|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_48 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_48 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_48 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_48 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_48 main@%shadow.mem1.0_0)
                   (= main@%.be_48 main@%_34_0)
                   (= main@%.be54_48 main@%_35_0)
                   (= main@%.be55_48 main@%_36_0)
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       main@%_39_0)
                   (= main@%shadow.mem11.1_49 main@%shadow.mem11.0_0)
                   (= main@%shadow.mem10.1_49 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_49 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem7.1_49 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_49|
                      |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem5.1_49 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_49 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem3.1_49 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_49 main@%shadow.mem2.0_0)
                   (= main@%shadow.mem1.1_49 main@%shadow.mem1.0_0)
                   (= main@%.be_49 main@%_34_0)
                   (= main@%.be54_49 main@%_35_0)
                   (= main@%.be55_49 0)
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be_50 main@%.be_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be54_50 main@%.be54_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be55_50 main@%.be55_0))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%.be_50 main@%.be_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%.be54_50 main@%.be54_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault46.i_0)
                       (= main@%.be55_50 main@%.be55_1))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_2|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%.be_50 main@%.be_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%.be54_50 main@%.be54_2))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb89_0)
                       (= main@%.be55_50 main@%.be55_2))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_3|))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_3))
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_3))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_4|))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_4))
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_4))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_5|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%.be_50 main@%.be_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%.be54_50 main@%.be54_5))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb86_0)
                       (= main@%.be55_50 main@%.be55_5))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_6|))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_6))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_6))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_7|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%.be_50 main@%.be_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%.be54_50 main@%.be54_7))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb84_0)
                       (= main@%.be55_50 main@%.be55_7))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_8|))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_8))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_8))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_9|))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_9))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_9))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_10|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%.be_50 main@%.be_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%.be54_50 main@%.be54_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault39.i_0)
                       (= main@%.be55_50 main@%.be55_10))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_11|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%.be_50 main@%.be_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%.be54_50 main@%.be54_11))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb81_0)
                       (= main@%.be55_50 main@%.be55_11))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_12|))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_12))
                   (=> (and main@_bb80_0
                            |tuple(main@_bb80_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_12))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_13|))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_13))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_13))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_14|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%.be_50 main@%.be_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%.be54_50 main@%.be54_14))
                   (=> (and main@NodeBlock4.i.backedge_0 main@NewDefault6.i_0)
                       (= main@%.be55_50 main@%.be55_14))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_15|))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%.be_50 main@%.be_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%.be54_50 main@%.be54_15))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_start.exit_0)
                       (= main@%.be55_50 main@%.be55_15))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_16|))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_16))
                   (=> (and main@_bb75_0
                            |tuple(main@_bb75_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_16))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_17|))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%.be_50 main@%.be_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%.be54_50 main@%.be54_17))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@area_resyncing.exit_0)
                       (= main@%.be55_50 main@%.be55_17))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_18|))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_18))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_18))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_19|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%.be_50 main@%.be_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%.be54_50 main@%.be54_19))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb70_0)
                       (= main@%.be55_50 main@%.be55_19))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_20|))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_20))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_20))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_21|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%.be_50 main@%.be_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%.be54_50 main@%.be54_21))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb68_0)
                       (= main@%.be55_50 main@%.be55_21))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_22|))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_22))
                   (=> (and main@_bb67_0
                            |tuple(main@_bb67_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_22))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_23|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%.be_50 main@%.be_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%.be54_50 main@%.be54_23))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb66_0)
                       (= main@%.be55_50 main@%.be55_23))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_24|))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_24))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_24))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_25|))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_25))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_25))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_26|))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_26))
                   (=> (and main@postcall_0
                            |tuple(main@postcall_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_26))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_27|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_27))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_27))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_28|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%.be_50 main@%.be_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%.be54_50 main@%.be54_28))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb41_0)
                       (= main@%.be55_50 main@%.be55_28))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_29|))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_29))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_29))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_30|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%.be_50 main@%.be_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%.be54_50 main@%.be54_30))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb39_0)
                       (= main@%.be55_50 main@%.be55_30))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_31|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_31))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_31))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_32|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%.be_50 main@%.be_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%.be54_50 main@%.be54_32))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb37_0)
                       (= main@%.be55_50 main@%.be55_32))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_33|))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_33))
                   (=> (and main@_bb36_0
                            |tuple(main@_bb36_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_33))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_34|))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%.be_50 main@%.be_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%.be54_50 main@%.be54_34))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@gather_bitmaps.exit_0)
                       (= main@%.be55_50 main@%.be55_34))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_35|))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_35))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_35))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_36|))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%.be_50 main@%.be_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%.be54_50 main@%.be54_36))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@metadata_update_finish.exit_0)
                       (= main@%.be55_50 main@%.be55_36))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_37|))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_37))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_37))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_38|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%.be_50 main@%.be_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%.be54_50 main@%.be54_38))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb26_0)
                       (= main@%.be55_50 main@%.be55_38))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_39|))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_39))
                   (=> (and main@_bb25_0
                            |tuple(main@_bb25_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_39))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_40|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%.be_50 main@%.be_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%.be54_50 main@%.be54_40))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb24_0)
                       (= main@%.be55_50 main@%.be55_40))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_41|))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_41))
                   (=> (and main@_bb23_0
                            |tuple(main@_bb23_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_41))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_42|))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_42))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_42))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_43|))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%.be_50 main@%.be_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%.be54_50 main@%.be54_43))
                   (=> (and main@NodeBlock4.i.backedge_0
                            main@add_new_disk_finish.exit_0)
                       (= main@%.be55_50 main@%.be55_43))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_44|))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_44))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_44))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_45|))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%.be_50 main@%.be_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%.be54_50 main@%.be54_45))
                   (=> (and main@NodeBlock4.i.backedge_0 main@_bb20_0)
                       (= main@%.be55_50 main@%.be55_45))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_46|))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_46))
                   (=> (and main@lockres_free.exit4.i_0
                            |tuple(main@lockres_free.exit4.i_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_46))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_47|))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_47))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_47))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_48|))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_48))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_48))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem11.1_50 main@%shadow.mem11.1_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem10.1_50 main@%shadow.mem10.1_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem9.1_50 main@%shadow.mem9.1_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem7.1_50 main@%shadow.mem7.1_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|
                          |select(main@%shadow.mem6.1, @ldv_module_refcounter)_49|))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem5.1_50 main@%shadow.mem5.1_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem4.1_50 main@%shadow.mem4.1_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem3.1_50 main@%shadow.mem3.1_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem2.1_50 main@%shadow.mem2.1_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%shadow.mem1.1_50 main@%shadow.mem1.1_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be_50 main@%.be_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be54_50 main@%.be54_49))
                   (=> (and main@_bb_0
                            |tuple(main@_bb_0, main@NodeBlock4.i.backedge_0)|)
                       (= main@%.be55_50 main@%.be55_49))
                   (=> main@NodeBlock4.i_1
                       (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0))
                   main@NodeBlock4.i_1
                   (= main@%shadow.mem11.0_1 main@%shadow.mem11.1_50)
                   (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_50)
                   (= main@%shadow.mem9.0_1 main@%shadow.mem9.1_50)
                   (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_50)
                   (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
                      |select(main@%shadow.mem6.1, @ldv_module_refcounter)_50|)
                   (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_50)
                   (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_50)
                   (= main@%shadow.mem3.0_1 main@%shadow.mem3.1_50)
                   (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_50)
                   (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_50)
                   (= main@%_34_1 main@%.be_50)
                   (= main@%_35_1 main@%.be54_50)
                   (= main@%_36_1 main@%.be55_50)
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_2|
                          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%_34_2 main@%_34_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%_35_2 main@%_35_1))
                   (=> (and main@NodeBlock4.i_1 main@NodeBlock4.i.backedge_0)
                       (= main@%_36_2 main@%_36_1)))))
    (=> a!22
        (main@NodeBlock4.i
          main@%shadow.mem11.0_2
          main@%shadow.mem10.0_2
          main@%shadow.mem9.0_2
          main@%shadow.mem7.0_2
          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_2|
          main@%shadow.mem5.0_2
          main@%shadow.mem4.0_2
          main@%shadow.mem3.0_2
          main@%shadow.mem2.0_2
          main@%shadow.mem1.0_2
          main@%_34_2
          main@%_35_2
          main@%_36_2
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          @ack_bast.stub_0
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0))))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%Pivot5.i_0 Bool)
         (main@%_37_0 Int)
         (main@LeafBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_39_0 Bool)
         (main@NodeBlock37.i_0 Bool)
         (main@%Pivot38.i_0 Bool)
         (main@%_40_0 Int)
         (main@NodeBlock35.i_0 Bool)
         (main@%Pivot36.i_0 Bool)
         (main@NodeBlock33.i_0 Bool)
         (main@%Pivot34.i_0 Bool)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@_bb71_0 Bool)
         (main@%_479_0 Bool)
         (main@_bb72_0 Bool)
         (main@%_481_0 Int)
         (main@%_482_0 Int)
         (main@%_483_0 Int)
         (main@%_484_0 Int)
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Bool)
         (main@%_488_0 Bool)
         (main@_bb73_0 Bool)
         (main@%_490_0 Int)
         (main@_bb74_0 Bool)
         (main@%.pn.in.in.i_0 Int)
         (main@%.pn.in.in.i_1 Int))
  (let ((a!1 (= main@%_490_0 (+ (+ main@%_483_0 (* 0 536) 288) 0))))
  (let ((a!2 (and (main@NodeBlock4.i
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%shadow.mem1.0_0
                    main@%_34_0
                    main@%_35_0
                    main@%_36_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_37_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock4.i_0)
                      main@%Pivot5.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_37_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_39_0 (= main@%_36_0 0))
                  (=> main@NodeBlock37.i_0
                      (and main@NodeBlock37.i_0 main@_bb_0))
                  (=> (and main@NodeBlock37.i_0 main@_bb_0) (not main@%_39_0))
                  (= main@%Pivot38.i_0 (< main@%_40_0 7))
                  (=> main@NodeBlock35.i_0
                      (and main@NodeBlock35.i_0 main@NodeBlock37.i_0))
                  (=> (and main@NodeBlock35.i_0 main@NodeBlock37.i_0)
                      (not main@%Pivot38.i_0))
                  (= main@%Pivot36.i_0 (< main@%_40_0 11))
                  (=> main@NodeBlock33.i_0
                      (and main@NodeBlock33.i_0 main@NodeBlock35.i_0))
                  (=> (and main@NodeBlock33.i_0 main@NodeBlock35.i_0)
                      (not main@%Pivot36.i_0))
                  (= main@%Pivot34.i_0 (< main@%_40_0 13))
                  (=> main@NodeBlock31.i_0
                      (and main@NodeBlock31.i_0 main@NodeBlock33.i_0))
                  (=> (and main@NodeBlock31.i_0 main@NodeBlock33.i_0)
                      (not main@%Pivot34.i_0))
                  (= main@%Pivot32.i_0 (< main@%_40_0 14))
                  (=> main@_bb71_0 (and main@_bb71_0 main@NodeBlock31.i_0))
                  (=> (and main@_bb71_0 main@NodeBlock31.i_0) main@%Pivot32.i_0)
                  (= main@%_479_0 (= main@%_36_0 1))
                  (=> main@_bb72_0 (and main@_bb72_0 main@_bb71_0))
                  (=> (and main@_bb72_0 main@_bb71_0) main@%_479_0)
                  (=> main@_bb72_0
                      (= main@%_481_0
                         (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                  (= main@%_482_0 (+ main@%_481_0 (* 0 2096) 2088))
                  (=> main@_bb72_0 (or (<= main@%_481_0 0) (> main@%_482_0 0)))
                  (=> main@_bb72_0 (> main@%_481_0 0))
                  (=> main@_bb72_0
                      (= main@%_483_0
                         (select main@%shadow.mem4.0_0 main@%_482_0)))
                  (= main@%_484_0 (+ main@%_483_0 (* 0 536) 288))
                  (=> main@_bb72_0 (or (<= main@%_483_0 0) (> main@%_484_0 0)))
                  (= main@%_485_0 (+ main@%_484_0 (* 0 16) 0))
                  (=> main@_bb72_0 (or (<= main@%_484_0 0) (> main@%_485_0 0)))
                  (=> main@_bb72_0 (> main@%_483_0 0))
                  (=> main@_bb72_0
                      (= main@%_486_0
                         (select main@%shadow.mem4.0_0 main@%_485_0)))
                  (= main@%_487_0 (= main@%_486_0 main@%_484_0))
                  (= main@%_488_0 (= main@%_487_0 false))
                  (=> main@_bb73_0 (and main@_bb73_0 main@_bb72_0))
                  (=> (and main@_bb73_0 main@_bb72_0) main@%_488_0)
                  a!1
                  (=> main@_bb73_0 (or (<= main@%_483_0 0) (> main@%_490_0 0)))
                  (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                  main@_bb74_0
                  (= main@%.pn.in.in.i_0 main@%_490_0)
                  (=> (and main@_bb74_0 main@_bb73_0)
                      (= main@%.pn.in.in.i_1 main@%.pn.in.in.i_0)))))
    (=> a!2
        (main@_bb74 main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%shadow.mem1.0_0
                    main@%_34_0
                    main@%_35_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%.pn.in.in.i_1
                    main@%_484_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0))))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%Pivot5.i_0 Bool)
         (main@%_37_0 Int)
         (main@LeafBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_39_0 Bool)
         (main@NodeBlock37.i_0 Bool)
         (main@%Pivot38.i_0 Bool)
         (main@%_40_0 Int)
         (main@NodeBlock35.i_0 Bool)
         (main@%Pivot36.i_0 Bool)
         (main@NodeBlock25.i_0 Bool)
         (main@%Pivot26.i_0 Bool)
         (main@NodeBlock23.i_0 Bool)
         (main@%Pivot24.i_0 Bool)
         (main@%_42_0 Bool)
         (main@_bb42_0 Bool)
         (main@_bb43_0 Bool)
         (main@%_235_0 Int)
         (main@%_238_0 Bool)
         (main@%_237_0 Int)
         (main@precall_0 Bool)
         (main@%_236_0 Bool)
         (main@%.lcssa56_0 Bool)
         (main@%.lcssa_0 Int)
         (main@%.lcssa56_1 Bool)
         (main@%.lcssa_1 Int)
         (main@_bb44_0 Bool)
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (|select(main@%_242, @ldv_module_refcounter)_0| Int)
         (|tuple(main@precall_0, main@ldv_try_module_get_5.exit_0)| Bool)
         (main@ldv_try_module_get_5.exit_0 Bool)
         (|select(main@%shadow.mem6.2, @ldv_module_refcounter)_0| Int)
         (main@%.0.i.i_0 Bool)
         (|select(main@%shadow.mem6.2, @ldv_module_refcounter)_1| Int)
         (main@%.0.i.i_1 Bool)
         (|select(main@%shadow.mem6.2, @ldv_module_refcounter)_2| Int)
         (main@%.0.i.i_2 Bool)
         (main@%_244_0 Bool)
         (main@%_243_0 Int)
         (main@%_245_0 Int)
         (main@%_246_0 Int)
         (main@%_247_0 (Array Int Int))
         (main@%_248_0 Int)
         (main@%_249_0 Int)
         (main@%_250_0 (Array Int Int))
         (main@NodeBlock9.i8_0 Bool)
         (main@%i.0.i40_0 Int)
         (main@%i.0.i40_1 Int))
  (let ((a!1 (and (main@NodeBlock4.i
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%shadow.mem1.0_0
                    main@%_34_0
                    main@%_35_0
                    main@%_36_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_37_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock4.i_0)
                      main@%Pivot5.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_37_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_39_0 (= main@%_36_0 0))
                  (=> main@NodeBlock37.i_0
                      (and main@NodeBlock37.i_0 main@_bb_0))
                  (=> (and main@NodeBlock37.i_0 main@_bb_0) (not main@%_39_0))
                  (= main@%Pivot38.i_0 (< main@%_40_0 7))
                  (=> main@NodeBlock35.i_0
                      (and main@NodeBlock35.i_0 main@NodeBlock37.i_0))
                  (=> (and main@NodeBlock35.i_0 main@NodeBlock37.i_0)
                      (not main@%Pivot38.i_0))
                  (= main@%Pivot36.i_0 (< main@%_40_0 11))
                  (=> main@NodeBlock25.i_0
                      (and main@NodeBlock25.i_0 main@NodeBlock35.i_0))
                  (=> (and main@NodeBlock25.i_0 main@NodeBlock35.i_0)
                      main@%Pivot36.i_0)
                  (= main@%Pivot26.i_0 (< main@%_40_0 9))
                  (=> main@NodeBlock23.i_0
                      (and main@NodeBlock23.i_0 main@NodeBlock25.i_0))
                  (=> (and main@NodeBlock23.i_0 main@NodeBlock25.i_0)
                      (not main@%Pivot26.i_0))
                  (= main@%Pivot24.i_0 (< main@%_40_0 10))
                  (= main@%_42_0 (= main@%_36_0 1))
                  (=> main@_bb42_0 (and main@_bb42_0 main@NodeBlock23.i_0))
                  (=> (and main@_bb42_0 main@NodeBlock23.i_0) main@%Pivot24.i_0)
                  (=> main@_bb43_0 (and main@_bb43_0 main@_bb42_0))
                  (=> (and main@_bb43_0 main@_bb42_0) main@%_42_0)
                  (=> main@_bb43_0
                      (= main@%_235_0
                         (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                  (= main@%_238_0 (= main@%_237_0 1))
                  (=> main@precall_0 (and main@precall_0 main@_bb43_0))
                  (=> (and main@precall_0 main@_bb43_0) (not main@%_236_0))
                  (= main@%.lcssa56_0 main@%_238_0)
                  (= main@%.lcssa_0 main@%_235_0)
                  (=> (and main@precall_0 main@_bb43_0)
                      (= main@%.lcssa56_1 main@%.lcssa56_0))
                  (=> (and main@precall_0 main@_bb43_0)
                      (= main@%.lcssa_1 main@%.lcssa_0))
                  (=> main@_bb44_0 (and main@_bb44_0 main@precall_0))
                  (=> (and main@_bb44_0 main@precall_0) main@%.lcssa56_1)
                  (= main@%_240_0
                     |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                  (= main@%_241_0 (+ main@%_240_0 1))
                  (= |select(main@%_242, @ldv_module_refcounter)_0|
                     main@%_241_0)
                  (=> |tuple(main@precall_0, main@ldv_try_module_get_5.exit_0)|
                      main@precall_0)
                  (=> main@ldv_try_module_get_5.exit_0
                      (or (and main@ldv_try_module_get_5.exit_0 main@_bb44_0)
                          (and main@precall_0
                               |tuple(main@precall_0, main@ldv_try_module_get_5.exit_0)|)))
                  (= |select(main@%shadow.mem6.2, @ldv_module_refcounter)_0|
                     |select(main@%_242, @ldv_module_refcounter)_0|)
                  (= main@%.0.i.i_0 true)
                  (=> (and main@precall_0
                           |tuple(main@precall_0, main@ldv_try_module_get_5.exit_0)|)
                      (not main@%.lcssa56_1))
                  (= |select(main@%shadow.mem6.2, @ldv_module_refcounter)_1|
                     |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                  (= main@%.0.i.i_1 false)
                  (=> (and main@ldv_try_module_get_5.exit_0 main@_bb44_0)
                      (= |select(main@%shadow.mem6.2, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem6.2, @ldv_module_refcounter)_0|))
                  (=> (and main@ldv_try_module_get_5.exit_0 main@_bb44_0)
                      (= main@%.0.i.i_2 main@%.0.i.i_0))
                  (=> (and main@precall_0
                           |tuple(main@precall_0, main@ldv_try_module_get_5.exit_0)|)
                      (= |select(main@%shadow.mem6.2, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem6.2, @ldv_module_refcounter)_1|))
                  (=> (and main@precall_0
                           |tuple(main@precall_0, main@ldv_try_module_get_5.exit_0)|)
                      (= main@%.0.i.i_2 main@%.0.i.i_1))
                  (=> main@ldv_try_module_get_5.exit_0 main@%.0.i.i_2)
                  (= main@%_244_0 (= main@%_243_0 0))
                  (=> main@ldv_try_module_get_5.exit_0 (not main@%_244_0))
                  (= main@%_245_0 (+ main@%_243_0 (* 16 1)))
                  (=> main@ldv_try_module_get_5.exit_0
                      (or (<= main@%_243_0 0) (> main@%_245_0 0)))
                  (= main@%_246_0 main@%_245_0)
                  (=> main@ldv_try_module_get_5.exit_0 (> main@%_243_0 0))
                  (=> main@ldv_try_module_get_5.exit_0
                      (= main@%_247_0
                         (store main@%shadow.mem4.0_0 main@%_246_0 0)))
                  (= main@%_248_0 (+ main@%.lcssa_1 (* 0 2096) 2088))
                  (=> main@ldv_try_module_get_5.exit_0
                      (or (<= main@%.lcssa_1 0) (> main@%_248_0 0)))
                  (= main@%_249_0 main@%_248_0)
                  (=> main@ldv_try_module_get_5.exit_0 (> main@%.lcssa_1 0))
                  (=> main@ldv_try_module_get_5.exit_0
                      (= main@%_250_0
                         (store main@%_247_0 main@%_249_0 main@%_243_0)))
                  (=> main@NodeBlock9.i8_0
                      (and main@NodeBlock9.i8_0
                           main@ldv_try_module_get_5.exit_0))
                  main@NodeBlock9.i8_0
                  (= main@%i.0.i40_0 0)
                  (=> (and main@NodeBlock9.i8_0
                           main@ldv_try_module_get_5.exit_0)
                      (= main@%i.0.i40_1 main@%i.0.i40_0)))))
    (=> a!1
        (main@NodeBlock9.i8
          main@%shadow.mem11.0_0
          main@%shadow.mem10.0_0
          main@%shadow.mem9.0_0
          main@%shadow.mem7.0_0
          main@%shadow.mem5.0_0
          main@%shadow.mem1.0_0
          @ack_bast.stub_0
          main@%.lcssa_1
          main@%_248_0
          main@%_243_0
          |select(main@%shadow.mem6.2, @ldv_module_refcounter)_2|
          main@%_250_0
          main@%i.0.i40_1)))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%Pivot5.i_0 Bool)
         (main@%_37_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@NodeBlock44.i_0 Bool)
         (main@%Pivot45.i_0 Bool)
         (main@%_553_0 Int)
         (main@LeafBlock40.i_0 Bool)
         (main@%SwitchLeaf41.i_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_555_0 Bool)
         (main@orig.main.exit_0 Bool)
         (main@%_556_0 Bool)
         (main@%_557_0 Int)
         (main@%_558_0 Bool)
         (main@%_559_0 Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem11.4_0 (Array Int Int))
         (main@%shadow.mem10.8_0 (Array Int Int))
         (main@%shadow.mem9.4_0 (Array Int Int))
         (main@%shadow.mem7.4_0 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.4_0 (Array Int Int))
         (main@%shadow.mem4.22_0 (Array Int Int))
         (main@%shadow.mem1.4_0 (Array Int Int))
         (main@%shadow.mem11.4_1 (Array Int Int))
         (main@%shadow.mem10.8_1 (Array Int Int))
         (main@%shadow.mem9.4_1 (Array Int Int))
         (main@%shadow.mem7.4_1 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.4_1 (Array Int Int))
         (main@%shadow.mem4.22_1 (Array Int Int))
         (main@%shadow.mem1.4_1 (Array Int Int))
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (=> (and (main@NodeBlock4.i
             main@%shadow.mem11.0_0
             main@%shadow.mem10.0_0
             main@%shadow.mem9.0_0
             main@%shadow.mem7.0_0
             |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
             main@%shadow.mem5.0_0
             main@%shadow.mem4.0_0
             main@%shadow.mem3.0_0
             main@%shadow.mem2.0_0
             main@%shadow.mem1.0_0
             main@%_34_0
             main@%_35_0
             main@%_36_0
             @cluster_ops_group1_0
             main@%_21_0
             main@%cmsg.i_0
             main@%cmsg.i1_0
             @cluster_ops_group0_0
             main@%_22_0
             main@%cmsg.i3_0
             main@%_23_0
             main@%_24_0
             main@%cmsg.i4_0
             main@%_25_0
             @ack_bast.stub_0
             main@%_27_0
             main@%cmsg.i21_0
             main@%_29_0
             @md_ls_ops_group0_0
             main@%_18_0
             main@%_19_0
             main@%_31_0
             main@%_15_0
             main@%_16_0
             main@%_33_0)
           true
           (= main@%Pivot5.i_0 (< main@%_37_0 1))
           (=> main@NodeBlock.i_0 (and main@NodeBlock.i_0 main@NodeBlock4.i_0))
           (=> (and main@NodeBlock.i_0 main@NodeBlock4.i_0)
               (not main@%Pivot5.i_0))
           (= main@%Pivot.i_0 (< main@%_37_0 2))
           (=> main@NodeBlock44.i_0
               (and main@NodeBlock44.i_0 main@NodeBlock.i_0))
           (=> (and main@NodeBlock44.i_0 main@NodeBlock.i_0) main@%Pivot.i_0)
           (= main@%Pivot45.i_0 (< main@%_553_0 1))
           (=> main@LeafBlock40.i_0
               (and main@LeafBlock40.i_0 main@NodeBlock44.i_0))
           (=> (and main@LeafBlock40.i_0 main@NodeBlock44.i_0)
               main@%Pivot45.i_0)
           (= main@%SwitchLeaf41.i_0 (= main@%_553_0 0))
           (=> main@_bb79_0 (and main@_bb79_0 main@LeafBlock40.i_0))
           (=> (and main@_bb79_0 main@LeafBlock40.i_0) main@%SwitchLeaf41.i_0)
           (= main@%_555_0 (= main@%_35_0 3))
           (=> main@orig.main.exit_0 (and main@orig.main.exit_0 main@_bb79_0))
           (=> (and main@orig.main.exit_0 main@_bb79_0) main@%_555_0)
           (=> main@orig.main.exit_0 (not main@%_556_0))
           (= main@%_557_0
              |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
           (= main@%_558_0 (= main@%_557_0 1))
           (=> main@orig.main.exit_0 (not main@%_558_0))
           (=> main@orig.main.exit_0 (not main@%_559_0))
           (=> main@ldv_error_0 (and main@ldv_error_0 main@orig.main.exit_0))
           (= main@%shadow.mem11.4_0 main@%shadow.mem11.0_0)
           (= main@%shadow.mem10.8_0 main@%shadow.mem10.0_0)
           (= main@%shadow.mem9.4_0 main@%shadow.mem9.0_0)
           (= main@%shadow.mem7.4_0 main@%shadow.mem7.0_0)
           (= |select(main@%shadow.mem6.5, @ldv_module_refcounter)_0|
              |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
           (= main@%shadow.mem5.4_0 main@%shadow.mem5.0_0)
           (= main@%shadow.mem4.22_0 main@%shadow.mem4.0_0)
           (= main@%shadow.mem1.4_0 main@%shadow.mem1.0_0)
           (=> (and main@ldv_error_0 main@orig.main.exit_0)
               (= main@%shadow.mem11.4_1 main@%shadow.mem11.4_0))
           (=> (and main@ldv_error_0 main@orig.main.exit_0)
               (= main@%shadow.mem10.8_1 main@%shadow.mem10.8_0))
           (=> (and main@ldv_error_0 main@orig.main.exit_0)
               (= main@%shadow.mem9.4_1 main@%shadow.mem9.4_0))
           (=> (and main@ldv_error_0 main@orig.main.exit_0)
               (= main@%shadow.mem7.4_1 main@%shadow.mem7.4_0))
           (=> (and main@ldv_error_0 main@orig.main.exit_0)
               (= |select(main@%shadow.mem6.5, @ldv_module_refcounter)_1|
                  |select(main@%shadow.mem6.5, @ldv_module_refcounter)_0|))
           (=> (and main@ldv_error_0 main@orig.main.exit_0)
               (= main@%shadow.mem5.4_1 main@%shadow.mem5.4_0))
           (=> (and main@ldv_error_0 main@orig.main.exit_0)
               (= main@%shadow.mem4.22_1 main@%shadow.mem4.22_0))
           (=> (and main@ldv_error_0 main@orig.main.exit_0)
               (= main@%shadow.mem1.4_1 main@%shadow.mem1.4_0))
           (=> main@ldv_error.split_0
               (and main@ldv_error.split_0 main@ldv_error_0))
           main@ldv_error.split_0)
      false)))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%Pivot5.i_0 Bool)
         (main@%_37_0 Int)
         (main@LeafBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_39_0 Bool)
         (main@NodeBlock37.i_0 Bool)
         (main@%Pivot38.i_0 Bool)
         (main@%_40_0 Int)
         (main@NodeBlock35.i_0 Bool)
         (main@%Pivot36.i_0 Bool)
         (main@NodeBlock25.i_0 Bool)
         (main@%Pivot26.i_0 Bool)
         (main@NodeBlock23.i_0 Bool)
         (main@%Pivot24.i_0 Bool)
         (main@%_42_0 Bool)
         (main@_bb42_0 Bool)
         (main@_bb43_0 Bool)
         (main@%_235_0 Int)
         (main@%_238_0 Bool)
         (main@%_237_0 Int)
         (main@postcall_0 Bool)
         (main@%_236_0 Bool)
         (main@_bb46_0 Bool)
         (main@%_256_0 Int)
         (main@%_257_0 Int)
         (|select(main@%_258, @ldv_module_refcounter)_0| Int)
         (main@%_260_0 Bool)
         (main@%_259_0 Int)
         (main@_bb47_0 Bool)
         (main@%_262_0 Int)
         (main@%_263_0 Int)
         (main@%_264_0 (Array Int Int))
         (main@%_265_0 Int)
         (main@%_266_0 Int)
         (main@%_267_0 (Array Int Int))
         (main@NodeBlock9.i.i_0 Bool)
         (main@%i.0.i.i42_0 Int)
         (main@%i.0.i.i42_1 Int))
  (let ((a!1 (and (main@NodeBlock4.i
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%shadow.mem1.0_0
                    main@%_34_0
                    main@%_35_0
                    main@%_36_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_37_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock4.i_0)
                      main@%Pivot5.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_37_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_39_0 (= main@%_36_0 0))
                  (=> main@NodeBlock37.i_0
                      (and main@NodeBlock37.i_0 main@_bb_0))
                  (=> (and main@NodeBlock37.i_0 main@_bb_0) (not main@%_39_0))
                  (= main@%Pivot38.i_0 (< main@%_40_0 7))
                  (=> main@NodeBlock35.i_0
                      (and main@NodeBlock35.i_0 main@NodeBlock37.i_0))
                  (=> (and main@NodeBlock35.i_0 main@NodeBlock37.i_0)
                      (not main@%Pivot38.i_0))
                  (= main@%Pivot36.i_0 (< main@%_40_0 11))
                  (=> main@NodeBlock25.i_0
                      (and main@NodeBlock25.i_0 main@NodeBlock35.i_0))
                  (=> (and main@NodeBlock25.i_0 main@NodeBlock35.i_0)
                      main@%Pivot36.i_0)
                  (= main@%Pivot26.i_0 (< main@%_40_0 9))
                  (=> main@NodeBlock23.i_0
                      (and main@NodeBlock23.i_0 main@NodeBlock25.i_0))
                  (=> (and main@NodeBlock23.i_0 main@NodeBlock25.i_0)
                      (not main@%Pivot26.i_0))
                  (= main@%Pivot24.i_0 (< main@%_40_0 10))
                  (= main@%_42_0 (= main@%_36_0 1))
                  (=> main@_bb42_0 (and main@_bb42_0 main@NodeBlock23.i_0))
                  (=> (and main@_bb42_0 main@NodeBlock23.i_0) main@%Pivot24.i_0)
                  (=> main@_bb43_0 (and main@_bb43_0 main@_bb42_0))
                  (=> (and main@_bb43_0 main@_bb42_0) main@%_42_0)
                  (=> main@_bb43_0
                      (= main@%_235_0
                         (select main@%shadow.mem7.0_0 @cluster_ops_group1_0)))
                  (= main@%_238_0 (= main@%_237_0 1))
                  (=> main@postcall_0 (and main@postcall_0 main@_bb43_0))
                  (=> (and main@postcall_0 main@_bb43_0) main@%_236_0)
                  (=> main@_bb46_0 (and main@_bb46_0 main@postcall_0))
                  (=> (and main@_bb46_0 main@postcall_0) main@%_238_0)
                  (= main@%_256_0
                     |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
                  (= main@%_257_0 (+ main@%_256_0 1))
                  (= |select(main@%_258, @ldv_module_refcounter)_0|
                     main@%_257_0)
                  (= main@%_260_0 (= main@%_259_0 0))
                  (=> main@_bb47_0 (and main@_bb47_0 main@_bb46_0))
                  (=> (and main@_bb47_0 main@_bb46_0) (not main@%_260_0))
                  (= main@%_262_0 (+ main@%_259_0 (* 16 1)))
                  (=> main@_bb47_0 (or (<= main@%_259_0 0) (> main@%_262_0 0)))
                  (= main@%_263_0 main@%_262_0)
                  (=> main@_bb47_0 (> main@%_259_0 0))
                  (=> main@_bb47_0
                      (= main@%_264_0
                         (store main@%shadow.mem4.0_0 main@%_263_0 0)))
                  (= main@%_265_0 (+ main@%_235_0 (* 0 2096) 2088))
                  (=> main@_bb47_0 (or (<= main@%_235_0 0) (> main@%_265_0 0)))
                  (= main@%_266_0 main@%_265_0)
                  (=> main@_bb47_0 (> main@%_235_0 0))
                  (=> main@_bb47_0
                      (= main@%_267_0
                         (store main@%_264_0 main@%_266_0 main@%_259_0)))
                  (=> main@NodeBlock9.i.i_0
                      (and main@NodeBlock9.i.i_0 main@_bb47_0))
                  main@NodeBlock9.i.i_0
                  (= main@%i.0.i.i42_0 0)
                  (=> (and main@NodeBlock9.i.i_0 main@_bb47_0)
                      (= main@%i.0.i.i42_1 main@%i.0.i.i42_0)))))
    (=> a!1
        (main@NodeBlock9.i.i
          main@%shadow.mem11.0_0
          main@%shadow.mem10.0_0
          main@%shadow.mem9.0_0
          main@%shadow.mem7.0_0
          main@%shadow.mem5.0_0
          main@%shadow.mem3.0_0
          main@%shadow.mem2.0_0
          main@%shadow.mem1.0_0
          main@%_34_0
          main@%_35_0
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          main@%_235_0
          main@%_265_0
          main@%_259_0
          @ack_bast.stub_0
          |select(main@%_258, @ldv_module_refcounter)_0|
          main@%_267_0
          main@%i.0.i.i42_1
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0)))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%Pivot5.i_0 Bool)
         (main@%_37_0 Int)
         (main@LeafBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_39_0 Bool)
         (main@NodeBlock37.i_0 Bool)
         (main@%Pivot38.i_0 Bool)
         (main@%_40_0 Int)
         (main@NodeBlock19.i_0 Bool)
         (main@%Pivot20.i_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot18.i_0 Bool)
         (main@NodeBlock15.i_0 Bool)
         (main@%Pivot16.i_0 Bool)
         (main@%_44_0 Bool)
         (main@_bb28_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_141_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 Int)
         (main@%_149_0 (Array Int Int))
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (main@%_152_0 (Array Int Int))
         (|select(main@%_153, @ldv_module_refcounter)_0| Int)
         (main@%_154_0 (Array Int Int))
         (main@%_155_0 (Array Int Int))
         (main@%_156_0 (Array Int Int))
         (main@%_157_0 (Array Int Int))
         (main@%_158_0 (Array Int Int))
         (main@%_159_0 (Array Int Int))
         (main@%_160_0 (Array Int Int))
         (main@%_161_0 Int)
         (main@%_162_0 Bool)
         (main@.preheader_0 Bool)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_166_0 Int)
         (main@%_167_0 Bool)
         (main@%_144_0 Int)
         (main@%_168_0 Int)
         (main@.lr.ph..lr.ph.split_crit_edge.preheader_0 Bool)
         (main@.lr.ph..lr.ph.split_crit_edge_0 Bool)
         (main@%shadow.mem10.3_0 (Array Int Int))
         (main@%sn.0.i44_0 Int)
         (main@%shadow.mem10.3_1 (Array Int Int))
         (main@%sn.0.i44_1 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int))
  (let ((a!1 (= main@%_145_0 (+ (+ main@%_141_0 (* 0 832)) 24)))
        (a!2 (= main@%_147_0 (+ (+ main@%_146_0 (* 0 2096)) 2088)))
        (a!3 (= main@%_150_0 (+ (+ main@%_141_0 (* 0 832)) 512)))
        (a!4 (= main@%_163_0 (+ (+ main@%_146_0 (* 0 2096)) 1568 228)))
        (a!5 (= main@%_168_0 (+ (+ main@%_146_0 (* 0 2096)) 1120))))
  (let ((a!6 (and (main@NodeBlock4.i
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%shadow.mem1.0_0
                    main@%_34_0
                    main@%_35_0
                    main@%_36_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_37_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock4.i_0)
                      main@%Pivot5.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_37_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_39_0 (= main@%_36_0 0))
                  (=> main@NodeBlock37.i_0
                      (and main@NodeBlock37.i_0 main@_bb_0))
                  (=> (and main@NodeBlock37.i_0 main@_bb_0) (not main@%_39_0))
                  (= main@%Pivot38.i_0 (< main@%_40_0 7))
                  (=> main@NodeBlock19.i_0
                      (and main@NodeBlock19.i_0 main@NodeBlock37.i_0))
                  (=> (and main@NodeBlock19.i_0 main@NodeBlock37.i_0)
                      main@%Pivot38.i_0)
                  (= main@%Pivot20.i_0 (< main@%_40_0 3))
                  (=> main@NodeBlock17.i_0
                      (and main@NodeBlock17.i_0 main@NodeBlock19.i_0))
                  (=> (and main@NodeBlock17.i_0 main@NodeBlock19.i_0)
                      (not main@%Pivot20.i_0))
                  (= main@%Pivot18.i_0 (< main@%_40_0 5))
                  (=> main@NodeBlock15.i_0
                      (and main@NodeBlock15.i_0 main@NodeBlock17.i_0))
                  (=> (and main@NodeBlock15.i_0 main@NodeBlock17.i_0)
                      (not main@%Pivot18.i_0))
                  (= main@%Pivot16.i_0 (< main@%_40_0 6))
                  (= main@%_44_0 (= main@%_36_0 1))
                  (=> main@_bb28_0 (and main@_bb28_0 main@NodeBlock15.i_0))
                  (=> (and main@_bb28_0 main@NodeBlock15.i_0) main@%Pivot16.i_0)
                  (=> main@_bb29_0 (and main@_bb29_0 main@_bb28_0))
                  (=> (and main@_bb29_0 main@_bb28_0) main@%_44_0)
                  (=> main@_bb29_0
                      (= main@%_141_0
                         (select main@%shadow.mem11.0_0 @cluster_ops_group0_0)))
                  a!1
                  (=> main@_bb29_0 (or (<= main@%_141_0 0) (> main@%_145_0 0)))
                  (=> main@_bb29_0 (> main@%_141_0 0))
                  (=> main@_bb29_0
                      (= main@%_146_0
                         (select main@%shadow.mem1.0_0 main@%_145_0)))
                  a!2
                  (=> main@_bb29_0 (or (<= main@%_146_0 0) (> main@%_147_0 0)))
                  (=> main@_bb29_0 (> main@%_146_0 0))
                  (=> main@_bb29_0
                      (= main@%_148_0
                         (select main@%shadow.mem10.0_0 main@%_147_0)))
                  (=> main@_bb29_0
                      (= main@%_149_0
                         (store main@%shadow.mem4.0_0 main@%_22_0 4)))
                  a!3
                  (=> main@_bb29_0 (or (<= main@%_141_0 0) (> main@%_150_0 0)))
                  (=> main@_bb29_0 (> main@%_141_0 0))
                  (=> main@_bb29_0
                      (= main@%_151_0
                         (select main@%shadow.mem1.0_0 main@%_150_0)))
                  (=> main@_bb29_0 (> main@%cmsg.i3_0 0))
                  (=> main@_bb29_0
                      (= main@%_152_0
                         (store main@%_149_0 main@%_23_0 main@%_151_0)))
                  (sendmsg main@_bb29_0
                           false
                           false
                           |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                           |select(main@%_153, @ldv_module_refcounter)_0|
                           main@%shadow.mem7.0_0
                           main@%_154_0
                           main@%shadow.mem11.0_0
                           main@%_155_0
                           main@%shadow.mem1.0_0
                           main@%_156_0
                           main@%shadow.mem10.0_0
                           main@%_157_0
                           main@%shadow.mem5.0_0
                           main@%_158_0
                           main@%shadow.mem9.0_0
                           main@%_159_0
                           main@%_152_0
                           main@%_160_0
                           main@%_148_0
                           main@%cmsg.i3_0
                           main@%_161_0)
                  (= main@%_162_0 (= main@%_161_0 0))
                  (=> main@.preheader_0 (and main@.preheader_0 main@_bb29_0))
                  (=> (and main@.preheader_0 main@_bb29_0) main@%_162_0)
                  a!4
                  (=> main@.preheader_0
                      (or (<= main@%_146_0 0) (> main@%_163_0 0)))
                  (=> main@.preheader_0 (> main@%_146_0 0))
                  (=> main@.preheader_0
                      (= main@%_164_0 (select main@%_157_0 main@%_163_0)))
                  (= main@%_165_0 (> main@%_164_0 0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.preheader_0))
                  (=> (and main@.lr.ph_0 main@.preheader_0) main@%_165_0)
                  (= main@%_166_0 (+ main@%_148_0 (* 0 536) 8))
                  (=> main@.lr.ph_0 (or (<= main@%_148_0 0) (> main@%_166_0 0)))
                  (= main@%_167_0 (= main@%_144_0 0))
                  a!5
                  (=> main@.lr.ph_0 (or (<= main@%_146_0 0) (> main@%_168_0 0)))
                  (=> main@.lr.ph..lr.ph.split_crit_edge.preheader_0
                      (and main@.lr.ph..lr.ph.split_crit_edge.preheader_0
                           main@.lr.ph_0))
                  (=> (and main@.lr.ph..lr.ph.split_crit_edge.preheader_0
                           main@.lr.ph_0)
                      (not main@%_167_0))
                  (=> main@.lr.ph..lr.ph.split_crit_edge_0
                      (and main@.lr.ph..lr.ph.split_crit_edge_0
                           main@.lr.ph..lr.ph.split_crit_edge.preheader_0))
                  main@.lr.ph..lr.ph.split_crit_edge_0
                  (= main@%shadow.mem10.3_0 main@%_157_0)
                  (= main@%sn.0.i44_0 0)
                  (=> (and main@.lr.ph..lr.ph.split_crit_edge_0
                           main@.lr.ph..lr.ph.split_crit_edge.preheader_0)
                      (= main@%shadow.mem10.3_1 main@%shadow.mem10.3_0))
                  (=> (and main@.lr.ph..lr.ph.split_crit_edge_0
                           main@.lr.ph..lr.ph.split_crit_edge.preheader_0)
                      (= main@%sn.0.i44_1 main@%sn.0.i44_0)))))
    (=> a!6
        (main@.lr.ph..lr.ph.split_crit_edge
          main@%shadow.mem3.0_0
          main@%shadow.mem2.0_0
          main@%_34_0
          main@%_35_0
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          main@%_155_0
          main@%_159_0
          main@%_154_0
          |select(main@%_153, @ldv_module_refcounter)_0|
          main@%_158_0
          main@%_160_0
          main@%_156_0
          main@%_146_0
          main@%_163_0
          main@%_148_0
          main@%_166_0
          main@%sn.0.i44_1
          main@%shadow.mem10.3_1
          main@%_142_0
          main@%_168_0
          main@%_143_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          @ack_bast.stub_0
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0))))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%Pivot5.i_0 Bool)
         (main@%_37_0 Int)
         (main@LeafBlock.i_0 Bool)
         (main@NodeBlock4.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_39_0 Bool)
         (main@NodeBlock37.i_0 Bool)
         (main@%Pivot38.i_0 Bool)
         (main@%_40_0 Int)
         (main@NodeBlock19.i_0 Bool)
         (main@%Pivot20.i_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot18.i_0 Bool)
         (main@NodeBlock15.i_0 Bool)
         (main@%Pivot16.i_0 Bool)
         (main@%_44_0 Bool)
         (main@_bb28_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_141_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 Int)
         (main@%_149_0 (Array Int Int))
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (main@%_152_0 (Array Int Int))
         (|select(main@%_153, @ldv_module_refcounter)_0| Int)
         (main@%_154_0 (Array Int Int))
         (main@%_155_0 (Array Int Int))
         (main@%_156_0 (Array Int Int))
         (main@%_157_0 (Array Int Int))
         (main@%_158_0 (Array Int Int))
         (main@%_159_0 (Array Int Int))
         (main@%_160_0 (Array Int Int))
         (main@%_161_0 Int)
         (main@%_162_0 Bool)
         (main@.preheader_0 Bool)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_166_0 Int)
         (main@%_167_0 Bool)
         (main@%_144_0 Int)
         (main@%_168_0 Int)
         (main@.lr.ph.split.us.preheader_0 Bool)
         (main@.lr.ph.split.us_0 Bool)
         (main@%sn.0.i44.us_0 Int)
         (main@%sn.0.i44.us_1 Int))
  (let ((a!1 (= main@%_145_0 (+ (+ main@%_141_0 (* 0 832)) 24)))
        (a!2 (= main@%_147_0 (+ (+ main@%_146_0 (* 0 2096)) 2088)))
        (a!3 (= main@%_150_0 (+ (+ main@%_141_0 (* 0 832)) 512)))
        (a!4 (= main@%_163_0 (+ (+ main@%_146_0 (* 0 2096)) 1568 228)))
        (a!5 (= main@%_168_0 (+ (+ main@%_146_0 (* 0 2096)) 1120))))
  (let ((a!6 (and (main@NodeBlock4.i
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%shadow.mem1.0_0
                    main@%_34_0
                    main@%_35_0
                    main@%_36_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (= main@%Pivot5.i_0 (< main@%_37_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock4.i_0)
                      main@%Pivot5.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_37_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_39_0 (= main@%_36_0 0))
                  (=> main@NodeBlock37.i_0
                      (and main@NodeBlock37.i_0 main@_bb_0))
                  (=> (and main@NodeBlock37.i_0 main@_bb_0) (not main@%_39_0))
                  (= main@%Pivot38.i_0 (< main@%_40_0 7))
                  (=> main@NodeBlock19.i_0
                      (and main@NodeBlock19.i_0 main@NodeBlock37.i_0))
                  (=> (and main@NodeBlock19.i_0 main@NodeBlock37.i_0)
                      main@%Pivot38.i_0)
                  (= main@%Pivot20.i_0 (< main@%_40_0 3))
                  (=> main@NodeBlock17.i_0
                      (and main@NodeBlock17.i_0 main@NodeBlock19.i_0))
                  (=> (and main@NodeBlock17.i_0 main@NodeBlock19.i_0)
                      (not main@%Pivot20.i_0))
                  (= main@%Pivot18.i_0 (< main@%_40_0 5))
                  (=> main@NodeBlock15.i_0
                      (and main@NodeBlock15.i_0 main@NodeBlock17.i_0))
                  (=> (and main@NodeBlock15.i_0 main@NodeBlock17.i_0)
                      (not main@%Pivot18.i_0))
                  (= main@%Pivot16.i_0 (< main@%_40_0 6))
                  (= main@%_44_0 (= main@%_36_0 1))
                  (=> main@_bb28_0 (and main@_bb28_0 main@NodeBlock15.i_0))
                  (=> (and main@_bb28_0 main@NodeBlock15.i_0) main@%Pivot16.i_0)
                  (=> main@_bb29_0 (and main@_bb29_0 main@_bb28_0))
                  (=> (and main@_bb29_0 main@_bb28_0) main@%_44_0)
                  (=> main@_bb29_0
                      (= main@%_141_0
                         (select main@%shadow.mem11.0_0 @cluster_ops_group0_0)))
                  a!1
                  (=> main@_bb29_0 (or (<= main@%_141_0 0) (> main@%_145_0 0)))
                  (=> main@_bb29_0 (> main@%_141_0 0))
                  (=> main@_bb29_0
                      (= main@%_146_0
                         (select main@%shadow.mem1.0_0 main@%_145_0)))
                  a!2
                  (=> main@_bb29_0 (or (<= main@%_146_0 0) (> main@%_147_0 0)))
                  (=> main@_bb29_0 (> main@%_146_0 0))
                  (=> main@_bb29_0
                      (= main@%_148_0
                         (select main@%shadow.mem10.0_0 main@%_147_0)))
                  (=> main@_bb29_0
                      (= main@%_149_0
                         (store main@%shadow.mem4.0_0 main@%_22_0 4)))
                  a!3
                  (=> main@_bb29_0 (or (<= main@%_141_0 0) (> main@%_150_0 0)))
                  (=> main@_bb29_0 (> main@%_141_0 0))
                  (=> main@_bb29_0
                      (= main@%_151_0
                         (select main@%shadow.mem1.0_0 main@%_150_0)))
                  (=> main@_bb29_0 (> main@%cmsg.i3_0 0))
                  (=> main@_bb29_0
                      (= main@%_152_0
                         (store main@%_149_0 main@%_23_0 main@%_151_0)))
                  (sendmsg main@_bb29_0
                           false
                           false
                           |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                           |select(main@%_153, @ldv_module_refcounter)_0|
                           main@%shadow.mem7.0_0
                           main@%_154_0
                           main@%shadow.mem11.0_0
                           main@%_155_0
                           main@%shadow.mem1.0_0
                           main@%_156_0
                           main@%shadow.mem10.0_0
                           main@%_157_0
                           main@%shadow.mem5.0_0
                           main@%_158_0
                           main@%shadow.mem9.0_0
                           main@%_159_0
                           main@%_152_0
                           main@%_160_0
                           main@%_148_0
                           main@%cmsg.i3_0
                           main@%_161_0)
                  (= main@%_162_0 (= main@%_161_0 0))
                  (=> main@.preheader_0 (and main@.preheader_0 main@_bb29_0))
                  (=> (and main@.preheader_0 main@_bb29_0) main@%_162_0)
                  a!4
                  (=> main@.preheader_0
                      (or (<= main@%_146_0 0) (> main@%_163_0 0)))
                  (=> main@.preheader_0 (> main@%_146_0 0))
                  (=> main@.preheader_0
                      (= main@%_164_0 (select main@%_157_0 main@%_163_0)))
                  (= main@%_165_0 (> main@%_164_0 0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.preheader_0))
                  (=> (and main@.lr.ph_0 main@.preheader_0) main@%_165_0)
                  (= main@%_166_0 (+ main@%_148_0 (* 0 536) 8))
                  (=> main@.lr.ph_0 (or (<= main@%_148_0 0) (> main@%_166_0 0)))
                  (= main@%_167_0 (= main@%_144_0 0))
                  a!5
                  (=> main@.lr.ph_0 (or (<= main@%_146_0 0) (> main@%_168_0 0)))
                  (=> main@.lr.ph.split.us.preheader_0
                      (and main@.lr.ph.split.us.preheader_0 main@.lr.ph_0))
                  (=> (and main@.lr.ph.split.us.preheader_0 main@.lr.ph_0)
                      main@%_167_0)
                  (=> main@.lr.ph.split.us_0
                      (and main@.lr.ph.split.us_0
                           main@.lr.ph.split.us.preheader_0))
                  main@.lr.ph.split.us_0
                  (= main@%sn.0.i44.us_0 0)
                  (=> (and main@.lr.ph.split.us_0
                           main@.lr.ph.split.us.preheader_0)
                      (= main@%sn.0.i44.us_1 main@%sn.0.i44.us_0)))))
    (=> a!6
        (main@.lr.ph.split.us
          main@%shadow.mem3.0_0
          main@%shadow.mem2.0_0
          main@%_34_0
          main@%_35_0
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          main@%_155_0
          main@%_159_0
          main@%_154_0
          |select(main@%_153, @ldv_module_refcounter)_0|
          main@%_158_0
          main@%_160_0
          main@%_156_0
          main@%_157_0
          main@%sn.0.i44.us_1
          main@%_146_0
          main@%_163_0
          main@%_148_0
          main@%_166_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          @ack_bast.stub_0
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0))))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%.pn.in.in.i_0 Int)
         (main@%_484_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%.pn.in.i_0 Int)
         (main@%.pn.i_0 Int)
         (main@%_492_0 Int)
         (main@%_493_0 Bool)
         (main@%_494_0 Int)
         (main@area_resyncing.exit.loopexit_0 Bool)
         (main@_bb74_0 Bool)
         (main@area_resyncing.exit_0 Bool)
         (main@NodeBlock4.i.backedge_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be54_0 Int)
         (main@%.be55_0 Int)
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be54_1 Int)
         (main@%.be55_1 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%_34_1 Int)
         (main@%_35_1 Int)
         (main@%_36_0 Int)
         (main@%shadow.mem11.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%_34_2 Int)
         (main@%_35_2 Int)
         (main@%_36_1 Int))
  (let ((a!1 (= main@%_492_0 (+ main@%.pn.i_0 (* (- 24) 40) 24)))
        (a!2 (+ (+ main@%.pn.i_0 (* (- 24) 40) 24) 0)))
    (=> (and (main@_bb74 main@%shadow.mem11.0_0
                         main@%shadow.mem10.0_0
                         main@%shadow.mem9.0_0
                         main@%shadow.mem7.0_0
                         |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                         main@%shadow.mem5.0_0
                         main@%shadow.mem4.0_0
                         main@%shadow.mem3.0_0
                         main@%shadow.mem2.0_0
                         main@%shadow.mem1.0_0
                         main@%_34_0
                         main@%_35_0
                         @cluster_ops_group1_0
                         main@%_21_0
                         main@%cmsg.i_0
                         main@%cmsg.i1_0
                         @cluster_ops_group0_0
                         main@%_22_0
                         main@%cmsg.i3_0
                         main@%_23_0
                         main@%_24_0
                         main@%cmsg.i4_0
                         main@%_25_0
                         @ack_bast.stub_0
                         main@%.pn.in.in.i_0
                         main@%_484_0
                         main@%_27_0
                         main@%cmsg.i21_0
                         main@%_29_0
                         @md_ls_ops_group0_0
                         main@%_18_0
                         main@%_19_0
                         main@%_31_0
                         main@%_15_0
                         main@%_16_0
                         main@%_33_0)
             true
             (= main@%.pn.in.i_0 main@%.pn.in.in.i_0)
             (= main@%.pn.i_0 (select main@%shadow.mem4.0_0 main@%.pn.in.i_0))
             a!1
             (or (<= main@%.pn.i_0 0) (> main@%_492_0 0))
             (= main@%_493_0 (= main@%_492_0 main@%_484_0))
             (= main@%_494_0 a!2)
             (or (<= main@%.pn.i_0 0) (> main@%_494_0 0))
             (=> main@area_resyncing.exit.loopexit_0
                 (and main@area_resyncing.exit.loopexit_0 main@_bb74_0))
             (=> (and main@area_resyncing.exit.loopexit_0 main@_bb74_0)
                 main@%_493_0)
             (=> main@area_resyncing.exit_0
                 (and main@area_resyncing.exit_0
                      main@area_resyncing.exit.loopexit_0))
             (=> main@NodeBlock4.i.backedge_0
                 (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0))
             (= main@%shadow.mem11.1_0 main@%shadow.mem11.0_0)
             (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
             (= main@%shadow.mem9.1_0 main@%shadow.mem9.0_0)
             (= main@%shadow.mem7.1_0 main@%shadow.mem7.0_0)
             (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|
                |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|)
             (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
             (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
             (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0)
             (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
             (= main@%shadow.mem1.1_0 main@%shadow.mem1.0_0)
             (= main@%.be_0 main@%_34_0)
             (= main@%.be54_0 main@%_35_0)
             (= main@%.be55_0 1)
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%shadow.mem10.1_1 main@%shadow.mem10.1_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%shadow.mem9.1_1 main@%shadow.mem9.1_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%shadow.mem7.1_1 main@%shadow.mem7.1_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|
                    |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%shadow.mem4.1_1 main@%shadow.mem4.1_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%shadow.mem3.1_1 main@%shadow.mem3.1_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%.be_1 main@%.be_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%.be54_1 main@%.be54_0))
             (=> (and main@NodeBlock4.i.backedge_0 main@area_resyncing.exit_0)
                 (= main@%.be55_1 main@%.be55_0))
             (=> main@NodeBlock4.i_0
                 (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0))
             main@NodeBlock4.i_0
             (= main@%shadow.mem11.0_1 main@%shadow.mem11.1_1)
             (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_1)
             (= main@%shadow.mem9.0_1 main@%shadow.mem9.1_1)
             (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_1)
             (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
                |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|)
             (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_1)
             (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_1)
             (= main@%shadow.mem3.0_1 main@%shadow.mem3.1_1)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_1)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_1)
             (= main@%_34_1 main@%.be_1)
             (= main@%_35_1 main@%.be54_1)
             (= main@%_36_0 main@%.be55_1)
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_2|
                    |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%_34_2 main@%_34_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%_35_2 main@%_35_1))
             (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                 (= main@%_36_1 main@%_36_0)))
        (main@NodeBlock4.i
          main@%shadow.mem11.0_2
          main@%shadow.mem10.0_2
          main@%shadow.mem9.0_2
          main@%shadow.mem7.0_2
          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_2|
          main@%shadow.mem5.0_2
          main@%shadow.mem4.0_2
          main@%shadow.mem3.0_2
          main@%shadow.mem2.0_2
          main@%shadow.mem1.0_2
          main@%_34_2
          main@%_35_2
          main@%_36_1
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          @ack_bast.stub_0
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0)))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%.pn.in.in.i_0 Int)
         (main@%_484_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%.pn.in.i_0 Int)
         (main@%.pn.i_0 Int)
         (main@%_492_0 Int)
         (main@%_493_0 Bool)
         (main@%_494_0 Int)
         (main@_bb74_1 Bool)
         (main@_bb74_0 Bool)
         (main@%.pn.in.in.i_1 Int)
         (main@%.pn.in.in.i_2 Int))
  (let ((a!1 (= main@%_492_0 (+ main@%.pn.i_0 (* (- 24) 40) 24)))
        (a!2 (+ (+ main@%.pn.i_0 (* (- 24) 40) 24) 0)))
    (=> (and (main@_bb74 main@%shadow.mem11.0_0
                         main@%shadow.mem10.0_0
                         main@%shadow.mem9.0_0
                         main@%shadow.mem7.0_0
                         |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                         main@%shadow.mem5.0_0
                         main@%shadow.mem4.0_0
                         main@%shadow.mem3.0_0
                         main@%shadow.mem2.0_0
                         main@%shadow.mem1.0_0
                         main@%_34_0
                         main@%_35_0
                         @cluster_ops_group1_0
                         main@%_21_0
                         main@%cmsg.i_0
                         main@%cmsg.i1_0
                         @cluster_ops_group0_0
                         main@%_22_0
                         main@%cmsg.i3_0
                         main@%_23_0
                         main@%_24_0
                         main@%cmsg.i4_0
                         main@%_25_0
                         @ack_bast.stub_0
                         main@%.pn.in.in.i_0
                         main@%_484_0
                         main@%_27_0
                         main@%cmsg.i21_0
                         main@%_29_0
                         @md_ls_ops_group0_0
                         main@%_18_0
                         main@%_19_0
                         main@%_31_0
                         main@%_15_0
                         main@%_16_0
                         main@%_33_0)
             true
             (= main@%.pn.in.i_0 main@%.pn.in.in.i_0)
             (= main@%.pn.i_0 (select main@%shadow.mem4.0_0 main@%.pn.in.i_0))
             a!1
             (or (<= main@%.pn.i_0 0) (> main@%_492_0 0))
             (= main@%_493_0 (= main@%_492_0 main@%_484_0))
             (= main@%_494_0 a!2)
             (or (<= main@%.pn.i_0 0) (> main@%_494_0 0))
             (=> main@_bb74_1 (and main@_bb74_1 main@_bb74_0))
             main@_bb74_1
             (=> (and main@_bb74_1 main@_bb74_0) (not main@%_493_0))
             (= main@%.pn.in.in.i_1 main@%_494_0)
             (=> (and main@_bb74_1 main@_bb74_0)
                 (= main@%.pn.in.in.i_2 main@%.pn.in.in.i_1)))
        (main@_bb74 main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%shadow.mem1.0_0
                    main@%_34_0
                    main@%_35_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%.pn.in.in.i_2
                    main@%_484_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (@ack_bast.stub_0 Int)
         (main@%.lcssa_0 Int)
         (main@%_248_0 Int)
         (main@%_243_0 Int)
         (|select(main@%shadow.mem6.2, @ldv_module_refcounter)_0| Int)
         (main@%_250_0 (Array Int Int))
         (main@%i.0.i40_0 Int)
         (main@%Pivot10.i7_0 Bool)
         (main@NodeBlock7.i_0 Bool)
         (main@NodeBlock9.i8_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (main@LeafBlock3.i_0 Bool)
         (main@%SwitchLeaf4.i_0 Bool)
         (main@NodeBlock.i10_0 Bool)
         (main@%Pivot.i9_0 Bool)
         (main@LeafBlock1.i_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@LeafBlock.i12_0 Bool)
         (main@%SwitchLeaf.i11_0 Bool)
         (|tuple(main@LeafBlock.i12_0, main@_bb45_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@_bb45_0)| Bool)
         (|tuple(main@LeafBlock3.i_0, main@_bb45_0)| Bool)
         (|tuple(main@LeafBlock5.i_0, main@_bb45_0)| Bool)
         (main@_bb45_0 Bool)
         (|tuple(main@LeafBlock.i12_0, main@NewDefault.i6_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@NewDefault.i6_0)| Bool)
         (|tuple(main@LeafBlock3.i_0, main@NewDefault.i6_0)| Bool)
         (|tuple(main@LeafBlock5.i_0, main@NewDefault.i6_0)| Bool)
         (main@NewDefault.i6_0 Bool)
         (main@%_252_0 Int)
         (main@%exitcond_0 Bool)
         (main@NodeBlock9.i8_1 Bool)
         (main@%i.0.i40_1 Int)
         (main@%i.0.i40_2 Int))
  (let ((a!1 (and (main@NodeBlock9.i8
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem1.0_0
                    @ack_bast.stub_0
                    main@%.lcssa_0
                    main@%_248_0
                    main@%_243_0
                    |select(main@%shadow.mem6.2, @ldv_module_refcounter)_0|
                    main@%_250_0
                    main@%i.0.i40_0)
                  true
                  (= main@%Pivot10.i7_0 (< main@%i.0.i40_0 8))
                  (=> main@NodeBlock7.i_0
                      (and main@NodeBlock7.i_0 main@NodeBlock9.i8_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock9.i8_0)
                      (not main@%Pivot10.i7_0))
                  (= main@%Pivot8.i_0 (< main@%i.0.i40_0 10))
                  (=> main@LeafBlock5.i_0
                      (and main@LeafBlock5.i_0 main@NodeBlock7.i_0))
                  (=> (and main@LeafBlock5.i_0 main@NodeBlock7.i_0)
                      (not main@%Pivot8.i_0))
                  (= main@%SwitchLeaf6.i_0 (= main@%i.0.i40_0 10))
                  (=> main@LeafBlock3.i_0
                      (and main@LeafBlock3.i_0 main@NodeBlock7.i_0))
                  (=> (and main@LeafBlock3.i_0 main@NodeBlock7.i_0)
                      main@%Pivot8.i_0)
                  (= main@%SwitchLeaf4.i_0 (= main@%i.0.i40_0 8))
                  (=> main@NodeBlock.i10_0
                      (and main@NodeBlock.i10_0 main@NodeBlock9.i8_0))
                  (=> (and main@NodeBlock.i10_0 main@NodeBlock9.i8_0)
                      main@%Pivot10.i7_0)
                  (= main@%Pivot.i9_0 (< main@%i.0.i40_0 6))
                  (=> main@LeafBlock1.i_0
                      (and main@LeafBlock1.i_0 main@NodeBlock.i10_0))
                  (=> (and main@LeafBlock1.i_0 main@NodeBlock.i10_0)
                      (not main@%Pivot.i9_0))
                  (= main@%SwitchLeaf2.i_0 (= main@%i.0.i40_0 6))
                  (=> main@LeafBlock.i12_0
                      (and main@LeafBlock.i12_0 main@NodeBlock.i10_0))
                  (=> (and main@LeafBlock.i12_0 main@NodeBlock.i10_0)
                      main@%Pivot.i9_0)
                  (= main@%SwitchLeaf.i11_0 (= main@%i.0.i40_0 4))
                  (=> |tuple(main@LeafBlock.i12_0, main@_bb45_0)|
                      main@LeafBlock.i12_0)
                  (=> |tuple(main@LeafBlock1.i_0, main@_bb45_0)|
                      main@LeafBlock1.i_0)
                  (=> |tuple(main@LeafBlock3.i_0, main@_bb45_0)|
                      main@LeafBlock3.i_0)
                  (=> |tuple(main@LeafBlock5.i_0, main@_bb45_0)|
                      main@LeafBlock5.i_0)
                  (=> main@_bb45_0
                      (or (and main@LeafBlock.i12_0
                               |tuple(main@LeafBlock.i12_0, main@_bb45_0)|)
                          (and main@LeafBlock1.i_0
                               |tuple(main@LeafBlock1.i_0, main@_bb45_0)|)
                          (and main@LeafBlock3.i_0
                               |tuple(main@LeafBlock3.i_0, main@_bb45_0)|)
                          (and main@LeafBlock5.i_0
                               |tuple(main@LeafBlock5.i_0, main@_bb45_0)|)))
                  (=> (and main@LeafBlock.i12_0
                           |tuple(main@LeafBlock.i12_0, main@_bb45_0)|)
                      main@%SwitchLeaf.i11_0)
                  (=> (and main@LeafBlock1.i_0
                           |tuple(main@LeafBlock1.i_0, main@_bb45_0)|)
                      main@%SwitchLeaf2.i_0)
                  (=> (and main@LeafBlock3.i_0
                           |tuple(main@LeafBlock3.i_0, main@_bb45_0)|)
                      main@%SwitchLeaf4.i_0)
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@_bb45_0)|)
                      main@%SwitchLeaf6.i_0)
                  (=> |tuple(main@LeafBlock.i12_0, main@NewDefault.i6_0)|
                      main@LeafBlock.i12_0)
                  (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i6_0)|
                      main@LeafBlock1.i_0)
                  (=> |tuple(main@LeafBlock3.i_0, main@NewDefault.i6_0)|
                      main@LeafBlock3.i_0)
                  (=> |tuple(main@LeafBlock5.i_0, main@NewDefault.i6_0)|
                      main@LeafBlock5.i_0)
                  (=> main@NewDefault.i6_0
                      (or (and main@LeafBlock.i12_0
                               |tuple(main@LeafBlock.i12_0, main@NewDefault.i6_0)|)
                          (and main@LeafBlock1.i_0
                               |tuple(main@LeafBlock1.i_0, main@NewDefault.i6_0)|)
                          (and main@LeafBlock3.i_0
                               |tuple(main@LeafBlock3.i_0, main@NewDefault.i6_0)|)
                          (and main@LeafBlock5.i_0
                               |tuple(main@LeafBlock5.i_0, main@NewDefault.i6_0)|)
                          (and main@NewDefault.i6_0 main@_bb45_0)))
                  (=> (and main@LeafBlock.i12_0
                           |tuple(main@LeafBlock.i12_0, main@NewDefault.i6_0)|)
                      (not main@%SwitchLeaf.i11_0))
                  (=> (and main@LeafBlock1.i_0
                           |tuple(main@LeafBlock1.i_0, main@NewDefault.i6_0)|)
                      (not main@%SwitchLeaf2.i_0))
                  (=> (and main@LeafBlock3.i_0
                           |tuple(main@LeafBlock3.i_0, main@NewDefault.i6_0)|)
                      (not main@%SwitchLeaf4.i_0))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i6_0)|)
                      (not main@%SwitchLeaf6.i_0))
                  (= main@%_252_0 (+ main@%i.0.i40_0 1))
                  (= main@%exitcond_0 (< main@%_252_0 16))
                  (=> main@NodeBlock9.i8_1
                      (and main@NodeBlock9.i8_1 main@NewDefault.i6_0))
                  main@NodeBlock9.i8_1
                  (=> (and main@NodeBlock9.i8_1 main@NewDefault.i6_0)
                      main@%exitcond_0)
                  (= main@%i.0.i40_1 main@%_252_0)
                  (=> (and main@NodeBlock9.i8_1 main@NewDefault.i6_0)
                      (= main@%i.0.i40_2 main@%i.0.i40_1)))))
    (=> a!1
        (main@NodeBlock9.i8
          main@%shadow.mem11.0_0
          main@%shadow.mem10.0_0
          main@%shadow.mem9.0_0
          main@%shadow.mem7.0_0
          main@%shadow.mem5.0_0
          main@%shadow.mem1.0_0
          @ack_bast.stub_0
          main@%.lcssa_0
          main@%_248_0
          main@%_243_0
          |select(main@%shadow.mem6.2, @ldv_module_refcounter)_0|
          main@%_250_0
          main@%i.0.i40_2)))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (@ack_bast.stub_0 Int)
         (main@%.lcssa_0 Int)
         (main@%_248_0 Int)
         (main@%_243_0 Int)
         (|select(main@%shadow.mem6.2, @ldv_module_refcounter)_0| Int)
         (main@%_250_0 (Array Int Int))
         (main@%i.0.i40_0 Int)
         (main@%Pivot10.i7_0 Bool)
         (main@NodeBlock7.i_0 Bool)
         (main@NodeBlock9.i8_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (main@LeafBlock3.i_0 Bool)
         (main@%SwitchLeaf4.i_0 Bool)
         (main@NodeBlock.i10_0 Bool)
         (main@%Pivot.i9_0 Bool)
         (main@LeafBlock1.i_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@LeafBlock.i12_0 Bool)
         (main@%SwitchLeaf.i11_0 Bool)
         (|tuple(main@LeafBlock.i12_0, main@_bb45_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@_bb45_0)| Bool)
         (|tuple(main@LeafBlock3.i_0, main@_bb45_0)| Bool)
         (|tuple(main@LeafBlock5.i_0, main@_bb45_0)| Bool)
         (main@_bb45_0 Bool)
         (|tuple(main@LeafBlock.i12_0, main@NewDefault.i6_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@NewDefault.i6_0)| Bool)
         (|tuple(main@LeafBlock3.i_0, main@NewDefault.i6_0)| Bool)
         (|tuple(main@LeafBlock5.i_0, main@NewDefault.i6_0)| Bool)
         (main@NewDefault.i6_0 Bool)
         (main@%_252_0 Int)
         (main@%exitcond_0 Bool)
         (main@pretty_uuid.exit_0 Bool)
         (main@%_254_0 Bool)
         (main@%_253_0 Int)
         (main@_bb90_0 Bool)
         (main@%_607_0 Int)
         (main@%_608_0 Int)
         (main@%_609_0 Int)
         (main@%_610_0 Bool)
         (main@_bb91_0 Bool)
         (|select(main@%_612, @ldv_module_refcounter)_0| Int)
         (main@%_613_0 (Array Int Int))
         (main@%_614_0 (Array Int Int))
         (main@%_615_0 (Array Int Int))
         (main@%_616_0 (Array Int Int))
         (main@%_617_0 (Array Int Int))
         (main@%_618_0 (Array Int Int))
         (main@%_619_0 (Array Int Int))
         (main@%_620_0 Int)
         (main@%_621_0 Int)
         (main@%_622_0 Int)
         (main@%_623_0 (Array Int Int))
         (main@%_624_0 Bool)
         (main@_bb92_0 Bool)
         (main@%_627_0 Int)
         (main@%_628_0 Int)
         (main@%_629_0 (Array Int Int))
         (main@%_626_0 Int)
         (main@%_630_0 Bool)
         (main@_bb93_0 Bool)
         (|select(main@%_632, @ldv_module_refcounter)_0| Int)
         (main@%_633_0 (Array Int Int))
         (main@%_634_0 (Array Int Int))
         (main@%_635_0 (Array Int Int))
         (main@%_636_0 (Array Int Int))
         (main@%_637_0 (Array Int Int))
         (main@%_638_0 (Array Int Int))
         (main@%_639_0 (Array Int Int))
         (main@%_640_0 Int)
         (main@%_641_0 Int)
         (main@%_642_0 Int)
         (main@%_643_0 (Array Int Int))
         (main@%_644_0 Bool)
         (main@_bb94_0 Bool)
         (|select(main@%_646, @ldv_module_refcounter)_0| Int)
         (main@%_647_0 (Array Int Int))
         (main@%_648_0 (Array Int Int))
         (main@%_649_0 (Array Int Int))
         (main@%_650_0 (Array Int Int))
         (main@%_651_0 (Array Int Int))
         (main@%_652_0 (Array Int Int))
         (main@%_653_0 (Array Int Int))
         (main@%_654_0 Int)
         (main@%_655_0 Int)
         (main@%_656_0 Int)
         (main@%_657_0 (Array Int Int))
         (main@%_658_0 Bool)
         (main@_bb95_0 Bool)
         (|select(main@%_660, @ldv_module_refcounter)_0| Int)
         (main@%_661_0 (Array Int Int))
         (main@%_662_0 (Array Int Int))
         (main@%_663_0 (Array Int Int))
         (main@%_664_0 (Array Int Int))
         (main@%_665_0 (Array Int Int))
         (main@%_666_0 (Array Int Int))
         (main@%_667_0 (Array Int Int))
         (main@%_668_0 Int)
         (main@%_669_0 Int)
         (main@%_670_0 Int)
         (main@%_671_0 (Array Int Int))
         (main@%_672_0 Bool)
         (main@_bb96_0 Bool)
         (|select(main@%_674, @ldv_module_refcounter)_0| Int)
         (main@%_675_0 (Array Int Int))
         (main@%_676_0 (Array Int Int))
         (main@%_677_0 (Array Int Int))
         (main@%_678_0 (Array Int Int))
         (main@%_679_0 (Array Int Int))
         (main@%_680_0 (Array Int Int))
         (main@%_681_0 (Array Int Int))
         (main@%_682_0 Int)
         (main@%_683_0 Int)
         (main@%_684_0 Int)
         (main@%_685_0 (Array Int Int))
         (main@%_686_0 Bool)
         (main@dlm_lock_sync.exit_0 Bool)
         (main@%_687_0 Int)
         (main@%_688_0 Int)
         (main@%_689_0 (Array Int Int))
         (main@%_690_0 Int)
         (main@%_691_0 Int)
         (main@%_692_0 (Array Int Int))
         (|select(main@%_693, @ldv_module_refcounter)_0| Int)
         (main@%_694_0 (Array Int Int))
         (main@%_695_0 (Array Int Int))
         (main@%_696_0 (Array Int Int))
         (main@%_697_0 (Array Int Int))
         (main@%_698_0 (Array Int Int))
         (main@%_699_0 (Array Int Int))
         (main@%_700_0 (Array Int Int))
         (main@%_701_0 Int)
         (main@%_702_0 Int)
         (main@%_703_0 Int)
         (main@%_704_0 (Array Int Int))
         (main@%_705_0 Bool)
         (main@_bb97_0 Bool)
         (main@%_707_0 Int)
         (main@%_708_0 (Array Int Int))
         (main@%_710_0 Bool)
         (main@%_709_0 Int)
         (main@dlm_lock_sync.exit30_0 Bool)
         (main@%_711_0 Int)
         (main@%_712_0 Int)
         (main@%_713_0 Bool)
         (main@_bb98_0 Bool)
         (main@%_715_0 Int)
         (main@%_716_0 Int)
         (main@%_717_0 (Array Int Int))
         (main@%_718_0 Int)
         (main@%_719_0 Int)
         (main@%_720_0 (Array Int Int))
         (|select(main@%_721, @ldv_module_refcounter)_0| Int)
         (main@%_722_0 (Array Int Int))
         (main@%_723_0 (Array Int Int))
         (main@%_724_0 (Array Int Int))
         (main@%_725_0 (Array Int Int))
         (main@%_726_0 (Array Int Int))
         (main@%_727_0 (Array Int Int))
         (main@%_728_0 (Array Int Int))
         (main@%_729_0 Int)
         (main@%_730_0 Bool)
         (|tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)| Bool)
         (|tuple(main@_bb97_0, main@precall4_0)| Bool)
         (|tuple(main@dlm_lock_sync.exit_0, main@precall4_0)| Bool)
         (|tuple(main@_bb96_0, main@precall4_0)| Bool)
         (|tuple(main@_bb95_0, main@precall4_0)| Bool)
         (|tuple(main@_bb94_0, main@precall4_0)| Bool)
         (|tuple(main@_bb93_0, main@precall4_0)| Bool)
         (|tuple(main@_bb92_0, main@precall4_0)| Bool)
         (|tuple(main@_bb91_0, main@precall4_0)| Bool)
         (|tuple(main@_bb90_0, main@precall4_0)| Bool)
         (|tuple(main@pretty_uuid.exit_0, main@precall4_0)| Bool)
         (main@precall4_0 Bool)
         (main@%shadow.mem11.3_0 (Array Int Int))
         (main@%shadow.mem10.7_0 (Array Int Int))
         (main@%shadow.mem9.3_0 (Array Int Int))
         (main@%shadow.mem7.3_0 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem4.15_0 (Array Int Int))
         (main@%shadow.mem1.3_0 (Array Int Int))
         (main@%shadow.mem11.3_1 (Array Int Int))
         (main@%shadow.mem10.7_1 (Array Int Int))
         (main@%shadow.mem9.3_1 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem4.15_1 (Array Int Int))
         (main@%shadow.mem1.3_1 (Array Int Int))
         (main@%shadow.mem11.3_2 (Array Int Int))
         (main@%shadow.mem10.7_2 (Array Int Int))
         (main@%shadow.mem9.3_2 (Array Int Int))
         (main@%shadow.mem7.3_2 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.3_2 (Array Int Int))
         (main@%shadow.mem4.15_2 (Array Int Int))
         (main@%shadow.mem1.3_2 (Array Int Int))
         (main@%shadow.mem11.3_3 (Array Int Int))
         (main@%shadow.mem10.7_3 (Array Int Int))
         (main@%shadow.mem9.3_3 (Array Int Int))
         (main@%shadow.mem7.3_3 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_3| Int)
         (main@%shadow.mem5.3_3 (Array Int Int))
         (main@%shadow.mem4.15_3 (Array Int Int))
         (main@%shadow.mem1.3_3 (Array Int Int))
         (main@%shadow.mem11.3_4 (Array Int Int))
         (main@%shadow.mem10.7_4 (Array Int Int))
         (main@%shadow.mem9.3_4 (Array Int Int))
         (main@%shadow.mem7.3_4 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_4| Int)
         (main@%shadow.mem5.3_4 (Array Int Int))
         (main@%shadow.mem4.15_4 (Array Int Int))
         (main@%shadow.mem1.3_4 (Array Int Int))
         (main@%shadow.mem11.3_5 (Array Int Int))
         (main@%shadow.mem10.7_5 (Array Int Int))
         (main@%shadow.mem9.3_5 (Array Int Int))
         (main@%shadow.mem7.3_5 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_5| Int)
         (main@%shadow.mem5.3_5 (Array Int Int))
         (main@%shadow.mem4.15_5 (Array Int Int))
         (main@%shadow.mem1.3_5 (Array Int Int))
         (main@%shadow.mem11.3_6 (Array Int Int))
         (main@%shadow.mem10.7_6 (Array Int Int))
         (main@%shadow.mem9.3_6 (Array Int Int))
         (main@%shadow.mem7.3_6 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_6| Int)
         (main@%shadow.mem5.3_6 (Array Int Int))
         (main@%shadow.mem4.15_6 (Array Int Int))
         (main@%shadow.mem1.3_6 (Array Int Int))
         (main@%shadow.mem11.3_7 (Array Int Int))
         (main@%shadow.mem10.7_7 (Array Int Int))
         (main@%shadow.mem9.3_7 (Array Int Int))
         (main@%shadow.mem7.3_7 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_7| Int)
         (main@%shadow.mem5.3_7 (Array Int Int))
         (main@%shadow.mem4.15_7 (Array Int Int))
         (main@%shadow.mem1.3_7 (Array Int Int))
         (main@%shadow.mem11.3_8 (Array Int Int))
         (main@%shadow.mem10.7_8 (Array Int Int))
         (main@%shadow.mem9.3_8 (Array Int Int))
         (main@%shadow.mem7.3_8 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_8| Int)
         (main@%shadow.mem5.3_8 (Array Int Int))
         (main@%shadow.mem4.15_8 (Array Int Int))
         (main@%shadow.mem1.3_8 (Array Int Int))
         (main@%shadow.mem11.3_9 (Array Int Int))
         (main@%shadow.mem10.7_9 (Array Int Int))
         (main@%shadow.mem9.3_9 (Array Int Int))
         (main@%shadow.mem7.3_9 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_9| Int)
         (main@%shadow.mem5.3_9 (Array Int Int))
         (main@%shadow.mem4.15_9 (Array Int Int))
         (main@%shadow.mem1.3_9 (Array Int Int))
         (main@%shadow.mem11.3_10 (Array Int Int))
         (main@%shadow.mem10.7_10 (Array Int Int))
         (main@%shadow.mem9.3_10 (Array Int Int))
         (main@%shadow.mem7.3_10 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_10| Int)
         (main@%shadow.mem5.3_10 (Array Int Int))
         (main@%shadow.mem4.15_10 (Array Int Int))
         (main@%shadow.mem1.3_10 (Array Int Int))
         (main@%shadow.mem11.3_11 (Array Int Int))
         (main@%shadow.mem10.7_11 (Array Int Int))
         (main@%shadow.mem9.3_11 (Array Int Int))
         (main@%shadow.mem7.3_11 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_11| Int)
         (main@%shadow.mem5.3_11 (Array Int Int))
         (main@%shadow.mem4.15_11 (Array Int Int))
         (main@%shadow.mem1.3_11 (Array Int Int))
         (main@%shadow.mem11.3_12 (Array Int Int))
         (main@%shadow.mem10.7_12 (Array Int Int))
         (main@%shadow.mem9.3_12 (Array Int Int))
         (main@%shadow.mem7.3_12 (Array Int Int))
         (|select(main@%shadow.mem6.4, @ldv_module_refcounter)_12| Int)
         (main@%shadow.mem5.3_12 (Array Int Int))
         (main@%shadow.mem4.15_12 (Array Int Int))
         (main@%shadow.mem1.3_12 (Array Int Int))
         (main@%_731_0 Int)
         (main@%_732_0 Int)
         (main@%_733_0 Int)
         (main@%_734_0 Bool)
         (main@_bb99_0 Bool)
         (main@%_736_0 Int)
         (main@%_737_0 (Array Int Int))
         (|tuple(main@precall4_0, main@lockres_free.exit_0)| Bool)
         (main@lockres_free.exit_0 Bool)
         (main@%shadow.mem4.16_0 (Array Int Int))
         (main@%shadow.mem4.16_1 (Array Int Int))
         (main@%shadow.mem4.16_2 (Array Int Int))
         (main@%_738_0 Int)
         (main@%_739_0 Int)
         (main@%_740_0 Int)
         (main@%_741_0 Bool)
         (main@_bb100_0 Bool)
         (main@%_743_0 Int)
         (main@%_744_0 (Array Int Int))
         (|tuple(main@lockres_free.exit_0, main@lockres_free.exit31_0)| Bool)
         (main@lockres_free.exit31_0 Bool)
         (main@%shadow.mem4.17_0 (Array Int Int))
         (main@%shadow.mem4.17_1 (Array Int Int))
         (main@%shadow.mem4.17_2 (Array Int Int))
         (main@%_745_0 Int)
         (main@%_746_0 Int)
         (main@%_747_0 Int)
         (main@%_748_0 Bool)
         (main@_bb101_0 Bool)
         (main@%_750_0 Int)
         (main@%_751_0 (Array Int Int))
         (|tuple(main@lockres_free.exit31_0, main@lockres_free.exit32_0)| Bool)
         (main@lockres_free.exit32_0 Bool)
         (main@%shadow.mem4.18_0 (Array Int Int))
         (main@%shadow.mem4.18_1 (Array Int Int))
         (main@%shadow.mem4.18_2 (Array Int Int))
         (main@%_752_0 Int)
         (main@%_753_0 Int)
         (main@%_754_0 Int)
         (main@%_755_0 Bool)
         (main@_bb102_0 Bool)
         (main@%_757_0 Int)
         (main@%_758_0 (Array Int Int))
         (|tuple(main@lockres_free.exit32_0, main@lockres_free.exit33_0)| Bool)
         (main@lockres_free.exit33_0 Bool)
         (main@%shadow.mem4.19_0 (Array Int Int))
         (main@%shadow.mem4.19_1 (Array Int Int))
         (main@%shadow.mem4.19_2 (Array Int Int))
         (main@%_759_0 Int)
         (main@%_760_0 Int)
         (main@%_761_0 Int)
         (main@%_762_0 Bool)
         (main@_bb103_0 Bool)
         (main@%_764_0 Int)
         (main@%_765_0 (Array Int Int))
         (|tuple(main@lockres_free.exit33_0, main@lockres_free.exit34_0)| Bool)
         (main@lockres_free.exit34_0 Bool)
         (main@%shadow.mem4.20_0 (Array Int Int))
         (main@%shadow.mem4.20_1 (Array Int Int))
         (main@%shadow.mem4.20_2 (Array Int Int))
         (main@%_766_0 Int)
         (main@%_767_0 Int)
         (main@%_768_0 Int)
         (main@%_769_0 Bool)
         (main@_bb104_0 Bool)
         (main@%_771_0 Int)
         (main@%_772_0 (Array Int Int))
         (|tuple(main@lockres_free.exit34_0, main@lockres_free.exit35_0)| Bool)
         (main@lockres_free.exit35_0 Bool)
         (main@%shadow.mem4.21_0 (Array Int Int))
         (main@%shadow.mem4.21_1 (Array Int Int))
         (main@%shadow.mem4.21_2 (Array Int Int))
         (main@%_773_0 (Array Int Int))
         (main@%_774_0 Bool)
         (main@%_775_0 Bool)
         (main@%_776_0 Int)
         (main@%_777_0 Bool)
         (main@%_778_0 Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem11.4_0 (Array Int Int))
         (main@%shadow.mem10.8_0 (Array Int Int))
         (main@%shadow.mem9.4_0 (Array Int Int))
         (main@%shadow.mem7.4_0 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.4_0 (Array Int Int))
         (main@%shadow.mem4.22_0 (Array Int Int))
         (main@%shadow.mem1.4_0 (Array Int Int))
         (main@%shadow.mem11.4_1 (Array Int Int))
         (main@%shadow.mem10.8_1 (Array Int Int))
         (main@%shadow.mem9.4_1 (Array Int Int))
         (main@%shadow.mem7.4_1 (Array Int Int))
         (|select(main@%shadow.mem6.5, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.4_1 (Array Int Int))
         (main@%shadow.mem4.22_1 (Array Int Int))
         (main@%shadow.mem1.4_1 (Array Int Int))
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (= main@%_707_0 (+ (+ main@%_701_0 (* 0 160)) 48 0)))
        (a!2 (= main@%_711_0 (+ (+ main@%_701_0 (* 0 160)) 8 0))))
  (let ((a!3 (and (main@NodeBlock9.i8
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem1.0_0
                    @ack_bast.stub_0
                    main@%.lcssa_0
                    main@%_248_0
                    main@%_243_0
                    |select(main@%shadow.mem6.2, @ldv_module_refcounter)_0|
                    main@%_250_0
                    main@%i.0.i40_0)
                  true
                  (= main@%Pivot10.i7_0 (< main@%i.0.i40_0 8))
                  (=> main@NodeBlock7.i_0
                      (and main@NodeBlock7.i_0 main@NodeBlock9.i8_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock9.i8_0)
                      (not main@%Pivot10.i7_0))
                  (= main@%Pivot8.i_0 (< main@%i.0.i40_0 10))
                  (=> main@LeafBlock5.i_0
                      (and main@LeafBlock5.i_0 main@NodeBlock7.i_0))
                  (=> (and main@LeafBlock5.i_0 main@NodeBlock7.i_0)
                      (not main@%Pivot8.i_0))
                  (= main@%SwitchLeaf6.i_0 (= main@%i.0.i40_0 10))
                  (=> main@LeafBlock3.i_0
                      (and main@LeafBlock3.i_0 main@NodeBlock7.i_0))
                  (=> (and main@LeafBlock3.i_0 main@NodeBlock7.i_0)
                      main@%Pivot8.i_0)
                  (= main@%SwitchLeaf4.i_0 (= main@%i.0.i40_0 8))
                  (=> main@NodeBlock.i10_0
                      (and main@NodeBlock.i10_0 main@NodeBlock9.i8_0))
                  (=> (and main@NodeBlock.i10_0 main@NodeBlock9.i8_0)
                      main@%Pivot10.i7_0)
                  (= main@%Pivot.i9_0 (< main@%i.0.i40_0 6))
                  (=> main@LeafBlock1.i_0
                      (and main@LeafBlock1.i_0 main@NodeBlock.i10_0))
                  (=> (and main@LeafBlock1.i_0 main@NodeBlock.i10_0)
                      (not main@%Pivot.i9_0))
                  (= main@%SwitchLeaf2.i_0 (= main@%i.0.i40_0 6))
                  (=> main@LeafBlock.i12_0
                      (and main@LeafBlock.i12_0 main@NodeBlock.i10_0))
                  (=> (and main@LeafBlock.i12_0 main@NodeBlock.i10_0)
                      main@%Pivot.i9_0)
                  (= main@%SwitchLeaf.i11_0 (= main@%i.0.i40_0 4))
                  (=> |tuple(main@LeafBlock.i12_0, main@_bb45_0)|
                      main@LeafBlock.i12_0)
                  (=> |tuple(main@LeafBlock1.i_0, main@_bb45_0)|
                      main@LeafBlock1.i_0)
                  (=> |tuple(main@LeafBlock3.i_0, main@_bb45_0)|
                      main@LeafBlock3.i_0)
                  (=> |tuple(main@LeafBlock5.i_0, main@_bb45_0)|
                      main@LeafBlock5.i_0)
                  (=> main@_bb45_0
                      (or (and main@LeafBlock.i12_0
                               |tuple(main@LeafBlock.i12_0, main@_bb45_0)|)
                          (and main@LeafBlock1.i_0
                               |tuple(main@LeafBlock1.i_0, main@_bb45_0)|)
                          (and main@LeafBlock3.i_0
                               |tuple(main@LeafBlock3.i_0, main@_bb45_0)|)
                          (and main@LeafBlock5.i_0
                               |tuple(main@LeafBlock5.i_0, main@_bb45_0)|)))
                  (=> (and main@LeafBlock.i12_0
                           |tuple(main@LeafBlock.i12_0, main@_bb45_0)|)
                      main@%SwitchLeaf.i11_0)
                  (=> (and main@LeafBlock1.i_0
                           |tuple(main@LeafBlock1.i_0, main@_bb45_0)|)
                      main@%SwitchLeaf2.i_0)
                  (=> (and main@LeafBlock3.i_0
                           |tuple(main@LeafBlock3.i_0, main@_bb45_0)|)
                      main@%SwitchLeaf4.i_0)
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@_bb45_0)|)
                      main@%SwitchLeaf6.i_0)
                  (=> |tuple(main@LeafBlock.i12_0, main@NewDefault.i6_0)|
                      main@LeafBlock.i12_0)
                  (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i6_0)|
                      main@LeafBlock1.i_0)
                  (=> |tuple(main@LeafBlock3.i_0, main@NewDefault.i6_0)|
                      main@LeafBlock3.i_0)
                  (=> |tuple(main@LeafBlock5.i_0, main@NewDefault.i6_0)|
                      main@LeafBlock5.i_0)
                  (=> main@NewDefault.i6_0
                      (or (and main@LeafBlock.i12_0
                               |tuple(main@LeafBlock.i12_0, main@NewDefault.i6_0)|)
                          (and main@LeafBlock1.i_0
                               |tuple(main@LeafBlock1.i_0, main@NewDefault.i6_0)|)
                          (and main@LeafBlock3.i_0
                               |tuple(main@LeafBlock3.i_0, main@NewDefault.i6_0)|)
                          (and main@LeafBlock5.i_0
                               |tuple(main@LeafBlock5.i_0, main@NewDefault.i6_0)|)
                          (and main@NewDefault.i6_0 main@_bb45_0)))
                  (=> (and main@LeafBlock.i12_0
                           |tuple(main@LeafBlock.i12_0, main@NewDefault.i6_0)|)
                      (not main@%SwitchLeaf.i11_0))
                  (=> (and main@LeafBlock1.i_0
                           |tuple(main@LeafBlock1.i_0, main@NewDefault.i6_0)|)
                      (not main@%SwitchLeaf2.i_0))
                  (=> (and main@LeafBlock3.i_0
                           |tuple(main@LeafBlock3.i_0, main@NewDefault.i6_0)|)
                      (not main@%SwitchLeaf4.i_0))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault.i6_0)|)
                      (not main@%SwitchLeaf6.i_0))
                  (= main@%_252_0 (+ main@%i.0.i40_0 1))
                  (= main@%exitcond_0 (< main@%_252_0 16))
                  (=> main@pretty_uuid.exit_0
                      (and main@pretty_uuid.exit_0 main@NewDefault.i6_0))
                  (=> (and main@pretty_uuid.exit_0 main@NewDefault.i6_0)
                      (not main@%exitcond_0))
                  (= main@%_254_0 (= main@%_253_0 0))
                  (=> main@_bb90_0 (and main@_bb90_0 main@pretty_uuid.exit_0))
                  (=> (and main@_bb90_0 main@pretty_uuid.exit_0) main@%_254_0)
                  (= main@%_607_0 (+ main@%_243_0 (* 8 1)))
                  (=> main@_bb90_0 (or (<= main@%_243_0 0) (> main@%_607_0 0)))
                  (= main@%_608_0 main@%_607_0)
                  (=> main@_bb90_0 (> main@%_243_0 0))
                  (=> main@_bb90_0
                      (= main@%_609_0 (select main@%_250_0 main@%_608_0)))
                  (= main@%_610_0 (> main@%_609_0 0))
                  (=> main@_bb91_0 (and main@_bb91_0 main@_bb90_0))
                  (=> (and main@_bb91_0 main@_bb90_0) (not main@%_610_0))
                  (lockres_init main@_bb91_0
                                false
                                false
                                |select(main@%shadow.mem6.2, @ldv_module_refcounter)_0|
                                |select(main@%_612, @ldv_module_refcounter)_0|
                                main@%shadow.mem7.0_0
                                main@%_613_0
                                main@%shadow.mem11.0_0
                                main@%_614_0
                                main@%shadow.mem1.0_0
                                main@%_615_0
                                main@%shadow.mem10.0_0
                                main@%_616_0
                                main@%shadow.mem5.0_0
                                main@%_617_0
                                main@%shadow.mem9.0_0
                                main@%_618_0
                                main@%_250_0
                                main@%_619_0
                                main@%.lcssa_0
                                0
                                0
                                main@%_620_0)
                  (= main@%_621_0 (+ main@%_243_0 (* 112 1)))
                  (=> main@_bb91_0 (or (<= main@%_243_0 0) (> main@%_621_0 0)))
                  (= main@%_622_0 main@%_621_0)
                  (=> main@_bb91_0 (> main@%_243_0 0))
                  (=> main@_bb91_0
                      (= main@%_623_0
                         (store main@%_619_0 main@%_622_0 main@%_620_0)))
                  (= main@%_624_0 (= main@%_620_0 0))
                  (=> main@_bb92_0 (and main@_bb92_0 main@_bb91_0))
                  (=> (and main@_bb92_0 main@_bb91_0) (not main@%_624_0))
                  (= main@%_627_0 (+ main@%_243_0 (* 424 1)))
                  (=> main@_bb92_0 (or (<= main@%_243_0 0) (> main@%_627_0 0)))
                  (= main@%_628_0 main@%_627_0)
                  (=> main@_bb92_0 (> main@%_243_0 0))
                  (=> main@_bb92_0
                      (= main@%_629_0
                         (store main@%_623_0 main@%_628_0 main@%_626_0)))
                  (= main@%_630_0 (= main@%_626_0 0))
                  (=> main@_bb93_0 (and main@_bb93_0 main@_bb92_0))
                  (=> (and main@_bb93_0 main@_bb92_0) (not main@%_630_0))
                  (lockres_init main@_bb93_0
                                false
                                false
                                |select(main@%_612, @ldv_module_refcounter)_0|
                                |select(main@%_632, @ldv_module_refcounter)_0|
                                main@%_613_0
                                main@%_633_0
                                main@%_614_0
                                main@%_634_0
                                main@%_615_0
                                main@%_635_0
                                main@%_616_0
                                main@%_636_0
                                main@%_617_0
                                main@%_637_0
                                main@%_618_0
                                main@%_638_0
                                main@%_629_0
                                main@%_639_0
                                main@%.lcssa_0
                                0
                                1
                                main@%_640_0)
                  (= main@%_641_0 (+ main@%_243_0 (* 400 1)))
                  (=> main@_bb93_0 (or (<= main@%_243_0 0) (> main@%_641_0 0)))
                  (= main@%_642_0 main@%_641_0)
                  (=> main@_bb93_0 (> main@%_243_0 0))
                  (=> main@_bb93_0
                      (= main@%_643_0
                         (store main@%_639_0 main@%_642_0 main@%_640_0)))
                  (= main@%_644_0 (= main@%_640_0 0))
                  (=> main@_bb94_0 (and main@_bb94_0 main@_bb93_0))
                  (=> (and main@_bb94_0 main@_bb93_0) (not main@%_644_0))
                  (lockres_init main@_bb94_0
                                false
                                false
                                |select(main@%_632, @ldv_module_refcounter)_0|
                                |select(main@%_646, @ldv_module_refcounter)_0|
                                main@%_633_0
                                main@%_647_0
                                main@%_634_0
                                main@%_648_0
                                main@%_635_0
                                main@%_649_0
                                main@%_636_0
                                main@%_650_0
                                main@%_637_0
                                main@%_651_0
                                main@%_638_0
                                main@%_652_0
                                main@%_643_0
                                main@%_653_0
                                main@%.lcssa_0
                                0
                                0
                                main@%_654_0)
                  (= main@%_655_0 (+ main@%_243_0 (* 408 1)))
                  (=> main@_bb94_0 (or (<= main@%_243_0 0) (> main@%_655_0 0)))
                  (= main@%_656_0 main@%_655_0)
                  (=> main@_bb94_0 (> main@%_243_0 0))
                  (=> main@_bb94_0
                      (= main@%_657_0
                         (store main@%_653_0 main@%_656_0 main@%_654_0)))
                  (= main@%_658_0 (= main@%_654_0 0))
                  (=> main@_bb95_0 (and main@_bb95_0 main@_bb94_0))
                  (=> (and main@_bb95_0 main@_bb94_0) (not main@%_658_0))
                  (lockres_init main@_bb95_0
                                false
                                false
                                |select(main@%_646, @ldv_module_refcounter)_0|
                                |select(main@%_660, @ldv_module_refcounter)_0|
                                main@%_647_0
                                main@%_661_0
                                main@%_648_0
                                main@%_662_0
                                main@%_649_0
                                main@%_663_0
                                main@%_650_0
                                main@%_664_0
                                main@%_651_0
                                main@%_665_0
                                main@%_652_0
                                main@%_666_0
                                main@%_657_0
                                main@%_667_0
                                main@%.lcssa_0
                                @ack_bast.stub_0
                                0
                                main@%_668_0)
                  (= main@%_669_0 (+ main@%_243_0 (* 392 1)))
                  (=> main@_bb95_0 (or (<= main@%_243_0 0) (> main@%_669_0 0)))
                  (= main@%_670_0 main@%_669_0)
                  (=> main@_bb95_0 (> main@%_243_0 0))
                  (=> main@_bb95_0
                      (= main@%_671_0
                         (store main@%_667_0 main@%_670_0 main@%_668_0)))
                  (= main@%_672_0 (= main@%_668_0 0))
                  (=> main@_bb96_0 (and main@_bb96_0 main@_bb95_0))
                  (=> (and main@_bb96_0 main@_bb95_0) (not main@%_672_0))
                  (lockres_init main@_bb96_0
                                false
                                false
                                |select(main@%_660, @ldv_module_refcounter)_0|
                                |select(main@%_674, @ldv_module_refcounter)_0|
                                main@%_661_0
                                main@%_675_0
                                main@%_662_0
                                main@%_676_0
                                main@%_663_0
                                main@%_677_0
                                main@%_664_0
                                main@%_678_0
                                main@%_665_0
                                main@%_679_0
                                main@%_666_0
                                main@%_680_0
                                main@%_671_0
                                main@%_681_0
                                main@%.lcssa_0
                                0
                                0
                                main@%_682_0)
                  (= main@%_683_0 (+ main@%_243_0 (* 416 1)))
                  (=> main@_bb96_0 (or (<= main@%_243_0 0) (> main@%_683_0 0)))
                  (= main@%_684_0 main@%_683_0)
                  (=> main@_bb96_0 (> main@%_243_0 0))
                  (=> main@_bb96_0
                      (= main@%_685_0
                         (store main@%_681_0 main@%_684_0 main@%_682_0)))
                  (= main@%_686_0 (= main@%_682_0 0))
                  (=> main@dlm_lock_sync.exit_0
                      (and main@dlm_lock_sync.exit_0 main@_bb96_0))
                  (=> (and main@dlm_lock_sync.exit_0 main@_bb96_0)
                      (not main@%_686_0))
                  (=> main@dlm_lock_sync.exit_0 (> main@%_243_0 0))
                  (=> main@dlm_lock_sync.exit_0
                      (= main@%_687_0 (select main@%_685_0 main@%_670_0)))
                  (= main@%_688_0 (+ main@%_687_0 (* 0 160) 48 0))
                  (=> main@dlm_lock_sync.exit_0
                      (or (<= main@%_687_0 0) (> main@%_688_0 0)))
                  (=> main@dlm_lock_sync.exit_0 (> main@%_687_0 0))
                  (=> main@dlm_lock_sync.exit_0
                      (= main@%_689_0 (store main@%_685_0 main@%_688_0 0)))
                  (=> main@dlm_lock_sync.exit_0 (> main@%_243_0 0))
                  (=> main@dlm_lock_sync.exit_0
                      (= main@%_690_0 (select main@%_689_0 main@%_684_0)))
                  (= main@%_691_0 (+ main@%_690_0 (* 0 160) 48 0))
                  (=> main@dlm_lock_sync.exit_0
                      (or (<= main@%_690_0 0) (> main@%_691_0 0)))
                  (=> main@dlm_lock_sync.exit_0 (> main@%_690_0 0))
                  (=> main@dlm_lock_sync.exit_0
                      (= main@%_692_0 (store main@%_689_0 main@%_691_0 0)))
                  (lockres_init main@dlm_lock_sync.exit_0
                                false
                                false
                                |select(main@%_674, @ldv_module_refcounter)_0|
                                |select(main@%_693, @ldv_module_refcounter)_0|
                                main@%_675_0
                                main@%_694_0
                                main@%_676_0
                                main@%_695_0
                                main@%_677_0
                                main@%_696_0
                                main@%_678_0
                                main@%_697_0
                                main@%_679_0
                                main@%_698_0
                                main@%_680_0
                                main@%_699_0
                                main@%_692_0
                                main@%_700_0
                                main@%.lcssa_0
                                0
                                1
                                main@%_701_0)
                  (= main@%_702_0 (+ main@%_243_0 (* 280 1)))
                  (=> main@dlm_lock_sync.exit_0
                      (or (<= main@%_243_0 0) (> main@%_702_0 0)))
                  (= main@%_703_0 main@%_702_0)
                  (=> main@dlm_lock_sync.exit_0 (> main@%_243_0 0))
                  (=> main@dlm_lock_sync.exit_0
                      (= main@%_704_0
                         (store main@%_700_0 main@%_703_0 main@%_701_0)))
                  (= main@%_705_0 (= main@%_701_0 0))
                  (=> main@_bb97_0 (and main@_bb97_0 main@dlm_lock_sync.exit_0))
                  (=> (and main@_bb97_0 main@dlm_lock_sync.exit_0)
                      (not main@%_705_0))
                  a!1
                  (=> main@_bb97_0 (or (<= main@%_701_0 0) (> main@%_707_0 0)))
                  (=> main@_bb97_0 (> main@%_701_0 0))
                  (=> main@_bb97_0
                      (= main@%_708_0 (store main@%_704_0 main@%_707_0 0)))
                  (= main@%_710_0 (= main@%_709_0 0))
                  (=> main@dlm_lock_sync.exit30_0
                      (and main@dlm_lock_sync.exit30_0 main@_bb97_0))
                  (=> (and main@dlm_lock_sync.exit30_0 main@_bb97_0)
                      main@%_710_0)
                  a!2
                  (=> main@dlm_lock_sync.exit30_0
                      (or (<= main@%_701_0 0) (> main@%_711_0 0)))
                  (=> main@dlm_lock_sync.exit30_0 (> main@%_701_0 0))
                  (=> main@dlm_lock_sync.exit30_0
                      (= main@%_712_0 (select main@%_708_0 main@%_711_0)))
                  (= main@%_713_0 (= main@%_712_0 0))
                  (=> main@_bb98_0
                      (and main@_bb98_0 main@dlm_lock_sync.exit30_0))
                  (=> (and main@_bb98_0 main@dlm_lock_sync.exit30_0)
                      main@%_713_0)
                  (= main@%_715_0 (+ main@%_243_0 (* 288 1)))
                  (=> main@_bb98_0 (or (<= main@%_243_0 0) (> main@%_715_0 0)))
                  (= main@%_716_0 main@%_715_0)
                  (=> main@_bb98_0 (> main@%_243_0 0))
                  (=> main@_bb98_0
                      (= main@%_717_0
                         (store main@%_708_0 main@%_716_0 main@%_715_0)))
                  (= main@%_718_0 (+ main@%_243_0 (* 296 1)))
                  (=> main@_bb98_0 (or (<= main@%_243_0 0) (> main@%_718_0 0)))
                  (= main@%_719_0 main@%_718_0)
                  (=> main@_bb98_0 (> main@%_243_0 0))
                  (=> main@_bb98_0
                      (= main@%_720_0
                         (store main@%_717_0 main@%_719_0 main@%_715_0)))
                  (gather_all_resync_info
                    main@_bb98_0
                    false
                    false
                    |select(main@%_693, @ldv_module_refcounter)_0|
                    |select(main@%_721, @ldv_module_refcounter)_0|
                    main@%_694_0
                    main@%_722_0
                    main@%_695_0
                    main@%_723_0
                    main@%_696_0
                    main@%_724_0
                    main@%_697_0
                    main@%_725_0
                    main@%_698_0
                    main@%_726_0
                    main@%_699_0
                    main@%_727_0
                    main@%_720_0
                    main@%_728_0
                    main@%.lcssa_0
                    0
                    main@%_729_0)
                  (= main@%_730_0 (= main@%_729_0 0))
                  (=> main@_bb98_0 (not main@%_730_0))
                  (=> |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|
                      main@dlm_lock_sync.exit30_0)
                  (=> |tuple(main@_bb97_0, main@precall4_0)| main@_bb97_0)
                  (=> |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|
                      main@dlm_lock_sync.exit_0)
                  (=> |tuple(main@_bb96_0, main@precall4_0)| main@_bb96_0)
                  (=> |tuple(main@_bb95_0, main@precall4_0)| main@_bb95_0)
                  (=> |tuple(main@_bb94_0, main@precall4_0)| main@_bb94_0)
                  (=> |tuple(main@_bb93_0, main@precall4_0)| main@_bb93_0)
                  (=> |tuple(main@_bb92_0, main@precall4_0)| main@_bb92_0)
                  (=> |tuple(main@_bb91_0, main@precall4_0)| main@_bb91_0)
                  (=> |tuple(main@_bb90_0, main@precall4_0)| main@_bb90_0)
                  (=> |tuple(main@pretty_uuid.exit_0, main@precall4_0)|
                      main@pretty_uuid.exit_0)
                  (=> main@precall4_0
                      (or (and main@precall4_0 main@_bb98_0)
                          (and main@dlm_lock_sync.exit30_0
                               |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|)
                          (and main@_bb97_0
                               |tuple(main@_bb97_0, main@precall4_0)|)
                          (and main@dlm_lock_sync.exit_0
                               |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|)
                          (and main@_bb96_0
                               |tuple(main@_bb96_0, main@precall4_0)|)
                          (and main@_bb95_0
                               |tuple(main@_bb95_0, main@precall4_0)|)
                          (and main@_bb94_0
                               |tuple(main@_bb94_0, main@precall4_0)|)
                          (and main@_bb93_0
                               |tuple(main@_bb93_0, main@precall4_0)|)
                          (and main@_bb92_0
                               |tuple(main@_bb92_0, main@precall4_0)|)
                          (and main@_bb91_0
                               |tuple(main@_bb91_0, main@precall4_0)|)
                          (and main@_bb90_0
                               |tuple(main@_bb90_0, main@precall4_0)|)
                          (and main@pretty_uuid.exit_0
                               |tuple(main@pretty_uuid.exit_0, main@precall4_0)|)))
                  (= main@%shadow.mem11.3_0 main@%_723_0)
                  (= main@%shadow.mem10.7_0 main@%_725_0)
                  (= main@%shadow.mem9.3_0 main@%_727_0)
                  (= main@%shadow.mem7.3_0 main@%_722_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_0|
                     |select(main@%_721, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_0 main@%_726_0)
                  (= main@%shadow.mem4.15_0 main@%_728_0)
                  (= main@%shadow.mem1.3_0 main@%_724_0)
                  (=> (and main@dlm_lock_sync.exit30_0
                           |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|)
                      (not main@%_713_0))
                  (= main@%shadow.mem11.3_1 main@%_695_0)
                  (= main@%shadow.mem10.7_1 main@%_697_0)
                  (= main@%shadow.mem9.3_1 main@%_699_0)
                  (= main@%shadow.mem7.3_1 main@%_694_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_1|
                     |select(main@%_693, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_1 main@%_698_0)
                  (= main@%shadow.mem4.15_1 main@%_708_0)
                  (= main@%shadow.mem1.3_1 main@%_696_0)
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@precall4_0)|)
                      (not main@%_710_0))
                  (= main@%shadow.mem11.3_2 main@%_695_0)
                  (= main@%shadow.mem10.7_2 main@%_697_0)
                  (= main@%shadow.mem9.3_2 main@%_699_0)
                  (= main@%shadow.mem7.3_2 main@%_694_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_2|
                     |select(main@%_693, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_2 main@%_698_0)
                  (= main@%shadow.mem4.15_2 main@%_708_0)
                  (= main@%shadow.mem1.3_2 main@%_696_0)
                  (=> (and main@dlm_lock_sync.exit_0
                           |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|)
                      main@%_705_0)
                  (= main@%shadow.mem11.3_3 main@%_695_0)
                  (= main@%shadow.mem10.7_3 main@%_697_0)
                  (= main@%shadow.mem9.3_3 main@%_699_0)
                  (= main@%shadow.mem7.3_3 main@%_694_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_3|
                     |select(main@%_693, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_3 main@%_698_0)
                  (= main@%shadow.mem4.15_3 main@%_704_0)
                  (= main@%shadow.mem1.3_3 main@%_696_0)
                  (=> (and main@_bb96_0
                           |tuple(main@_bb96_0, main@precall4_0)|)
                      main@%_686_0)
                  (= main@%shadow.mem11.3_4 main@%_676_0)
                  (= main@%shadow.mem10.7_4 main@%_678_0)
                  (= main@%shadow.mem9.3_4 main@%_680_0)
                  (= main@%shadow.mem7.3_4 main@%_675_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_4|
                     |select(main@%_674, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_4 main@%_679_0)
                  (= main@%shadow.mem4.15_4 main@%_685_0)
                  (= main@%shadow.mem1.3_4 main@%_677_0)
                  (=> (and main@_bb95_0
                           |tuple(main@_bb95_0, main@precall4_0)|)
                      main@%_672_0)
                  (= main@%shadow.mem11.3_5 main@%_662_0)
                  (= main@%shadow.mem10.7_5 main@%_664_0)
                  (= main@%shadow.mem9.3_5 main@%_666_0)
                  (= main@%shadow.mem7.3_5 main@%_661_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_5|
                     |select(main@%_660, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_5 main@%_665_0)
                  (= main@%shadow.mem4.15_5 main@%_671_0)
                  (= main@%shadow.mem1.3_5 main@%_663_0)
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@precall4_0)|)
                      main@%_658_0)
                  (= main@%shadow.mem11.3_6 main@%_648_0)
                  (= main@%shadow.mem10.7_6 main@%_650_0)
                  (= main@%shadow.mem9.3_6 main@%_652_0)
                  (= main@%shadow.mem7.3_6 main@%_647_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_6|
                     |select(main@%_646, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_6 main@%_651_0)
                  (= main@%shadow.mem4.15_6 main@%_657_0)
                  (= main@%shadow.mem1.3_6 main@%_649_0)
                  (=> (and main@_bb93_0
                           |tuple(main@_bb93_0, main@precall4_0)|)
                      main@%_644_0)
                  (= main@%shadow.mem11.3_7 main@%_634_0)
                  (= main@%shadow.mem10.7_7 main@%_636_0)
                  (= main@%shadow.mem9.3_7 main@%_638_0)
                  (= main@%shadow.mem7.3_7 main@%_633_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_7|
                     |select(main@%_632, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_7 main@%_637_0)
                  (= main@%shadow.mem4.15_7 main@%_643_0)
                  (= main@%shadow.mem1.3_7 main@%_635_0)
                  (=> (and main@_bb92_0
                           |tuple(main@_bb92_0, main@precall4_0)|)
                      main@%_630_0)
                  (= main@%shadow.mem11.3_8 main@%_614_0)
                  (= main@%shadow.mem10.7_8 main@%_616_0)
                  (= main@%shadow.mem9.3_8 main@%_618_0)
                  (= main@%shadow.mem7.3_8 main@%_613_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_8|
                     |select(main@%_612, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_8 main@%_617_0)
                  (= main@%shadow.mem4.15_8 main@%_629_0)
                  (= main@%shadow.mem1.3_8 main@%_615_0)
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@precall4_0)|)
                      main@%_624_0)
                  (= main@%shadow.mem11.3_9 main@%_614_0)
                  (= main@%shadow.mem10.7_9 main@%_616_0)
                  (= main@%shadow.mem9.3_9 main@%_618_0)
                  (= main@%shadow.mem7.3_9 main@%_613_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_9|
                     |select(main@%_612, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_9 main@%_617_0)
                  (= main@%shadow.mem4.15_9 main@%_623_0)
                  (= main@%shadow.mem1.3_9 main@%_615_0)
                  (=> (and main@_bb90_0
                           |tuple(main@_bb90_0, main@precall4_0)|)
                      main@%_610_0)
                  (= main@%shadow.mem11.3_10 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.7_10 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem9.3_10 main@%shadow.mem9.0_0)
                  (= main@%shadow.mem7.3_10 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_10|
                     |select(main@%shadow.mem6.2, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_10 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.15_10 main@%_250_0)
                  (= main@%shadow.mem1.3_10 main@%shadow.mem1.0_0)
                  (=> (and main@pretty_uuid.exit_0
                           |tuple(main@pretty_uuid.exit_0, main@precall4_0)|)
                      (not main@%_254_0))
                  (= main@%shadow.mem11.3_11 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.7_11 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem9.3_11 main@%shadow.mem9.0_0)
                  (= main@%shadow.mem7.3_11 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_11|
                     |select(main@%shadow.mem6.2, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.3_11 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.15_11 main@%_250_0)
                  (= main@%shadow.mem1.3_11 main@%shadow.mem1.0_0)
                  (=> (and main@precall4_0 main@_bb98_0)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_0))
                  (=> (and main@precall4_0 main@_bb98_0)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_0))
                  (=> (and main@precall4_0 main@_bb98_0)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_0))
                  (=> (and main@precall4_0 main@_bb98_0)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_0))
                  (=> (and main@precall4_0 main@_bb98_0)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_0|))
                  (=> (and main@precall4_0 main@_bb98_0)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_0))
                  (=> (and main@precall4_0 main@_bb98_0)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_0))
                  (=> (and main@precall4_0 main@_bb98_0)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_0))
                  (=> (and main@dlm_lock_sync.exit30_0
                           |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_1))
                  (=> (and main@dlm_lock_sync.exit30_0
                           |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_1))
                  (=> (and main@dlm_lock_sync.exit30_0
                           |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_1))
                  (=> (and main@dlm_lock_sync.exit30_0
                           |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_1))
                  (=> (and main@dlm_lock_sync.exit30_0
                           |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_1|))
                  (=> (and main@dlm_lock_sync.exit30_0
                           |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_1))
                  (=> (and main@dlm_lock_sync.exit30_0
                           |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_1))
                  (=> (and main@dlm_lock_sync.exit30_0
                           |tuple(main@dlm_lock_sync.exit30_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_1))
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_2))
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_2))
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_2))
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_2))
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_2|))
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_2))
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_2))
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_2))
                  (=> (and main@dlm_lock_sync.exit_0
                           |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_3))
                  (=> (and main@dlm_lock_sync.exit_0
                           |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_3))
                  (=> (and main@dlm_lock_sync.exit_0
                           |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_3))
                  (=> (and main@dlm_lock_sync.exit_0
                           |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_3))
                  (=> (and main@dlm_lock_sync.exit_0
                           |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_3|))
                  (=> (and main@dlm_lock_sync.exit_0
                           |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_3))
                  (=> (and main@dlm_lock_sync.exit_0
                           |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_3))
                  (=> (and main@dlm_lock_sync.exit_0
                           |tuple(main@dlm_lock_sync.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_3))
                  (=> (and main@_bb96_0
                           |tuple(main@_bb96_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_4))
                  (=> (and main@_bb96_0
                           |tuple(main@_bb96_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_4))
                  (=> (and main@_bb96_0
                           |tuple(main@_bb96_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_4))
                  (=> (and main@_bb96_0
                           |tuple(main@_bb96_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_4))
                  (=> (and main@_bb96_0
                           |tuple(main@_bb96_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_4|))
                  (=> (and main@_bb96_0
                           |tuple(main@_bb96_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_4))
                  (=> (and main@_bb96_0
                           |tuple(main@_bb96_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_4))
                  (=> (and main@_bb96_0
                           |tuple(main@_bb96_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_4))
                  (=> (and main@_bb95_0
                           |tuple(main@_bb95_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_5))
                  (=> (and main@_bb95_0
                           |tuple(main@_bb95_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_5))
                  (=> (and main@_bb95_0
                           |tuple(main@_bb95_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_5))
                  (=> (and main@_bb95_0
                           |tuple(main@_bb95_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_5))
                  (=> (and main@_bb95_0
                           |tuple(main@_bb95_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_5|))
                  (=> (and main@_bb95_0
                           |tuple(main@_bb95_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_5))
                  (=> (and main@_bb95_0
                           |tuple(main@_bb95_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_5))
                  (=> (and main@_bb95_0
                           |tuple(main@_bb95_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_5))
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_6))
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_6))
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_6))
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_6))
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_6|))
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_6))
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_6))
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_6))
                  (=> (and main@_bb93_0
                           |tuple(main@_bb93_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_7))
                  (=> (and main@_bb93_0
                           |tuple(main@_bb93_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_7))
                  (=> (and main@_bb93_0
                           |tuple(main@_bb93_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_7))
                  (=> (and main@_bb93_0
                           |tuple(main@_bb93_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_7))
                  (=> (and main@_bb93_0
                           |tuple(main@_bb93_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_7|))
                  (=> (and main@_bb93_0
                           |tuple(main@_bb93_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_7))
                  (=> (and main@_bb93_0
                           |tuple(main@_bb93_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_7))
                  (=> (and main@_bb93_0
                           |tuple(main@_bb93_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_7))
                  (=> (and main@_bb92_0
                           |tuple(main@_bb92_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_8))
                  (=> (and main@_bb92_0
                           |tuple(main@_bb92_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_8))
                  (=> (and main@_bb92_0
                           |tuple(main@_bb92_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_8))
                  (=> (and main@_bb92_0
                           |tuple(main@_bb92_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_8))
                  (=> (and main@_bb92_0
                           |tuple(main@_bb92_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_8|))
                  (=> (and main@_bb92_0
                           |tuple(main@_bb92_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_8))
                  (=> (and main@_bb92_0
                           |tuple(main@_bb92_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_8))
                  (=> (and main@_bb92_0
                           |tuple(main@_bb92_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_8))
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_9))
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_9))
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_9))
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_9))
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_9|))
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_9))
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_9))
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_9))
                  (=> (and main@_bb90_0
                           |tuple(main@_bb90_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_10))
                  (=> (and main@_bb90_0
                           |tuple(main@_bb90_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_10))
                  (=> (and main@_bb90_0
                           |tuple(main@_bb90_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_10))
                  (=> (and main@_bb90_0
                           |tuple(main@_bb90_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_10))
                  (=> (and main@_bb90_0
                           |tuple(main@_bb90_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_10|))
                  (=> (and main@_bb90_0
                           |tuple(main@_bb90_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_10))
                  (=> (and main@_bb90_0
                           |tuple(main@_bb90_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_10))
                  (=> (and main@_bb90_0
                           |tuple(main@_bb90_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_10))
                  (=> (and main@pretty_uuid.exit_0
                           |tuple(main@pretty_uuid.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem11.3_12 main@%shadow.mem11.3_11))
                  (=> (and main@pretty_uuid.exit_0
                           |tuple(main@pretty_uuid.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem10.7_12 main@%shadow.mem10.7_11))
                  (=> (and main@pretty_uuid.exit_0
                           |tuple(main@pretty_uuid.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem9.3_12 main@%shadow.mem9.3_11))
                  (=> (and main@pretty_uuid.exit_0
                           |tuple(main@pretty_uuid.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem7.3_12 main@%shadow.mem7.3_11))
                  (=> (and main@pretty_uuid.exit_0
                           |tuple(main@pretty_uuid.exit_0, main@precall4_0)|)
                      (= |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.4, @ldv_module_refcounter)_11|))
                  (=> (and main@pretty_uuid.exit_0
                           |tuple(main@pretty_uuid.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem5.3_12 main@%shadow.mem5.3_11))
                  (=> (and main@pretty_uuid.exit_0
                           |tuple(main@pretty_uuid.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem4.15_12 main@%shadow.mem4.15_11))
                  (=> (and main@pretty_uuid.exit_0
                           |tuple(main@pretty_uuid.exit_0, main@precall4_0)|)
                      (= main@%shadow.mem1.3_12 main@%shadow.mem1.3_11))
                  (= main@%_731_0 (+ main@%_243_0 (* 400 1)))
                  (=> main@precall4_0
                      (or (<= main@%_243_0 0) (> main@%_731_0 0)))
                  (= main@%_732_0 main@%_731_0)
                  (=> main@precall4_0 (> main@%_243_0 0))
                  (=> main@precall4_0
                      (= main@%_733_0
                         (select main@%shadow.mem4.15_12 main@%_732_0)))
                  (= main@%_734_0 (= main@%_733_0 0))
                  (=> main@_bb99_0 (and main@_bb99_0 main@precall4_0))
                  (=> (and main@_bb99_0 main@precall4_0) (not main@%_734_0))
                  (= main@%_736_0 (+ main@%_733_0 (* 0 160) 48 0))
                  (=> main@_bb99_0 (or (<= main@%_733_0 0) (> main@%_736_0 0)))
                  (=> main@_bb99_0 (> main@%_733_0 0))
                  (=> main@_bb99_0
                      (= main@%_737_0
                         (store main@%shadow.mem4.15_12 main@%_736_0 0)))
                  (=> |tuple(main@precall4_0, main@lockres_free.exit_0)|
                      main@precall4_0)
                  (=> main@lockres_free.exit_0
                      (or (and main@lockres_free.exit_0 main@_bb99_0)
                          (and main@precall4_0
                               |tuple(main@precall4_0, main@lockres_free.exit_0)|)))
                  (= main@%shadow.mem4.16_0 main@%_737_0)
                  (=> (and main@precall4_0
                           |tuple(main@precall4_0, main@lockres_free.exit_0)|)
                      main@%_734_0)
                  (= main@%shadow.mem4.16_1 main@%shadow.mem4.15_12)
                  (=> (and main@lockres_free.exit_0 main@_bb99_0)
                      (= main@%shadow.mem4.16_2 main@%shadow.mem4.16_0))
                  (=> (and main@precall4_0
                           |tuple(main@precall4_0, main@lockres_free.exit_0)|)
                      (= main@%shadow.mem4.16_2 main@%shadow.mem4.16_1))
                  (= main@%_738_0 (+ main@%_243_0 (* 408 1)))
                  (=> main@lockres_free.exit_0
                      (or (<= main@%_243_0 0) (> main@%_738_0 0)))
                  (= main@%_739_0 main@%_738_0)
                  (=> main@lockres_free.exit_0 (> main@%_243_0 0))
                  (=> main@lockres_free.exit_0
                      (= main@%_740_0
                         (select main@%shadow.mem4.16_2 main@%_739_0)))
                  (= main@%_741_0 (= main@%_740_0 0))
                  (=> main@_bb100_0
                      (and main@_bb100_0 main@lockres_free.exit_0))
                  (=> (and main@_bb100_0 main@lockres_free.exit_0)
                      (not main@%_741_0))
                  (= main@%_743_0 (+ main@%_740_0 (* 0 160) 48 0))
                  (=> main@_bb100_0 (or (<= main@%_740_0 0) (> main@%_743_0 0)))
                  (=> main@_bb100_0 (> main@%_740_0 0))
                  (=> main@_bb100_0
                      (= main@%_744_0
                         (store main@%shadow.mem4.16_2 main@%_743_0 0)))
                  (=> |tuple(main@lockres_free.exit_0, main@lockres_free.exit31_0)|
                      main@lockres_free.exit_0)
                  (=> main@lockres_free.exit31_0
                      (or (and main@lockres_free.exit31_0 main@_bb100_0)
                          (and main@lockres_free.exit_0
                               |tuple(main@lockres_free.exit_0, main@lockres_free.exit31_0)|)))
                  (= main@%shadow.mem4.17_0 main@%_744_0)
                  (=> (and main@lockres_free.exit_0
                           |tuple(main@lockres_free.exit_0, main@lockres_free.exit31_0)|)
                      main@%_741_0)
                  (= main@%shadow.mem4.17_1 main@%shadow.mem4.16_2)
                  (=> (and main@lockres_free.exit31_0 main@_bb100_0)
                      (= main@%shadow.mem4.17_2 main@%shadow.mem4.17_0))
                  (=> (and main@lockres_free.exit_0
                           |tuple(main@lockres_free.exit_0, main@lockres_free.exit31_0)|)
                      (= main@%shadow.mem4.17_2 main@%shadow.mem4.17_1))
                  (= main@%_745_0 (+ main@%_243_0 (* 392 1)))
                  (=> main@lockres_free.exit31_0
                      (or (<= main@%_243_0 0) (> main@%_745_0 0)))
                  (= main@%_746_0 main@%_745_0)
                  (=> main@lockres_free.exit31_0 (> main@%_243_0 0))
                  (=> main@lockres_free.exit31_0
                      (= main@%_747_0
                         (select main@%shadow.mem4.17_2 main@%_746_0)))
                  (= main@%_748_0 (= main@%_747_0 0))
                  (=> main@_bb101_0
                      (and main@_bb101_0 main@lockres_free.exit31_0))
                  (=> (and main@_bb101_0 main@lockres_free.exit31_0)
                      (not main@%_748_0))
                  (= main@%_750_0 (+ main@%_747_0 (* 0 160) 48 0))
                  (=> main@_bb101_0 (or (<= main@%_747_0 0) (> main@%_750_0 0)))
                  (=> main@_bb101_0 (> main@%_747_0 0))
                  (=> main@_bb101_0
                      (= main@%_751_0
                         (store main@%shadow.mem4.17_2 main@%_750_0 0)))
                  (=> |tuple(main@lockres_free.exit31_0, main@lockres_free.exit32_0)|
                      main@lockres_free.exit31_0)
                  (=> main@lockres_free.exit32_0
                      (or (and main@lockres_free.exit32_0 main@_bb101_0)
                          (and main@lockres_free.exit31_0
                               |tuple(main@lockres_free.exit31_0, main@lockres_free.exit32_0)|)))
                  (= main@%shadow.mem4.18_0 main@%_751_0)
                  (=> (and main@lockres_free.exit31_0
                           |tuple(main@lockres_free.exit31_0, main@lockres_free.exit32_0)|)
                      main@%_748_0)
                  (= main@%shadow.mem4.18_1 main@%shadow.mem4.17_2)
                  (=> (and main@lockres_free.exit32_0 main@_bb101_0)
                      (= main@%shadow.mem4.18_2 main@%shadow.mem4.18_0))
                  (=> (and main@lockres_free.exit31_0
                           |tuple(main@lockres_free.exit31_0, main@lockres_free.exit32_0)|)
                      (= main@%shadow.mem4.18_2 main@%shadow.mem4.18_1))
                  (= main@%_752_0 (+ main@%_243_0 (* 416 1)))
                  (=> main@lockres_free.exit32_0
                      (or (<= main@%_243_0 0) (> main@%_752_0 0)))
                  (= main@%_753_0 main@%_752_0)
                  (=> main@lockres_free.exit32_0 (> main@%_243_0 0))
                  (=> main@lockres_free.exit32_0
                      (= main@%_754_0
                         (select main@%shadow.mem4.18_2 main@%_753_0)))
                  (= main@%_755_0 (= main@%_754_0 0))
                  (=> main@_bb102_0
                      (and main@_bb102_0 main@lockres_free.exit32_0))
                  (=> (and main@_bb102_0 main@lockres_free.exit32_0)
                      (not main@%_755_0))
                  (= main@%_757_0 (+ main@%_754_0 (* 0 160) 48 0))
                  (=> main@_bb102_0 (or (<= main@%_754_0 0) (> main@%_757_0 0)))
                  (=> main@_bb102_0 (> main@%_754_0 0))
                  (=> main@_bb102_0
                      (= main@%_758_0
                         (store main@%shadow.mem4.18_2 main@%_757_0 0)))
                  (=> |tuple(main@lockres_free.exit32_0, main@lockres_free.exit33_0)|
                      main@lockres_free.exit32_0)
                  (=> main@lockres_free.exit33_0
                      (or (and main@lockres_free.exit33_0 main@_bb102_0)
                          (and main@lockres_free.exit32_0
                               |tuple(main@lockres_free.exit32_0, main@lockres_free.exit33_0)|)))
                  (= main@%shadow.mem4.19_0 main@%_758_0)
                  (=> (and main@lockres_free.exit32_0
                           |tuple(main@lockres_free.exit32_0, main@lockres_free.exit33_0)|)
                      main@%_755_0)
                  (= main@%shadow.mem4.19_1 main@%shadow.mem4.18_2)
                  (=> (and main@lockres_free.exit33_0 main@_bb102_0)
                      (= main@%shadow.mem4.19_2 main@%shadow.mem4.19_0))
                  (=> (and main@lockres_free.exit32_0
                           |tuple(main@lockres_free.exit32_0, main@lockres_free.exit33_0)|)
                      (= main@%shadow.mem4.19_2 main@%shadow.mem4.19_1))
                  (= main@%_759_0 (+ main@%_243_0 (* 280 1)))
                  (=> main@lockres_free.exit33_0
                      (or (<= main@%_243_0 0) (> main@%_759_0 0)))
                  (= main@%_760_0 main@%_759_0)
                  (=> main@lockres_free.exit33_0 (> main@%_243_0 0))
                  (=> main@lockres_free.exit33_0
                      (= main@%_761_0
                         (select main@%shadow.mem4.19_2 main@%_760_0)))
                  (= main@%_762_0 (= main@%_761_0 0))
                  (=> main@_bb103_0
                      (and main@_bb103_0 main@lockres_free.exit33_0))
                  (=> (and main@_bb103_0 main@lockres_free.exit33_0)
                      (not main@%_762_0))
                  (= main@%_764_0 (+ main@%_761_0 (* 0 160) 48 0))
                  (=> main@_bb103_0 (or (<= main@%_761_0 0) (> main@%_764_0 0)))
                  (=> main@_bb103_0 (> main@%_761_0 0))
                  (=> main@_bb103_0
                      (= main@%_765_0
                         (store main@%shadow.mem4.19_2 main@%_764_0 0)))
                  (=> |tuple(main@lockres_free.exit33_0, main@lockres_free.exit34_0)|
                      main@lockres_free.exit33_0)
                  (=> main@lockres_free.exit34_0
                      (or (and main@lockres_free.exit34_0 main@_bb103_0)
                          (and main@lockres_free.exit33_0
                               |tuple(main@lockres_free.exit33_0, main@lockres_free.exit34_0)|)))
                  (= main@%shadow.mem4.20_0 main@%_765_0)
                  (=> (and main@lockres_free.exit33_0
                           |tuple(main@lockres_free.exit33_0, main@lockres_free.exit34_0)|)
                      main@%_762_0)
                  (= main@%shadow.mem4.20_1 main@%shadow.mem4.19_2)
                  (=> (and main@lockres_free.exit34_0 main@_bb103_0)
                      (= main@%shadow.mem4.20_2 main@%shadow.mem4.20_0))
                  (=> (and main@lockres_free.exit33_0
                           |tuple(main@lockres_free.exit33_0, main@lockres_free.exit34_0)|)
                      (= main@%shadow.mem4.20_2 main@%shadow.mem4.20_1))
                  (= main@%_766_0 (+ main@%_243_0 (* 112 1)))
                  (=> main@lockres_free.exit34_0
                      (or (<= main@%_243_0 0) (> main@%_766_0 0)))
                  (= main@%_767_0 main@%_766_0)
                  (=> main@lockres_free.exit34_0 (> main@%_243_0 0))
                  (=> main@lockres_free.exit34_0
                      (= main@%_768_0
                         (select main@%shadow.mem4.20_2 main@%_767_0)))
                  (= main@%_769_0 (= main@%_768_0 0))
                  (=> main@_bb104_0
                      (and main@_bb104_0 main@lockres_free.exit34_0))
                  (=> (and main@_bb104_0 main@lockres_free.exit34_0)
                      (not main@%_769_0))
                  (= main@%_771_0 (+ main@%_768_0 (* 0 160) 48 0))
                  (=> main@_bb104_0 (or (<= main@%_768_0 0) (> main@%_771_0 0)))
                  (=> main@_bb104_0 (> main@%_768_0 0))
                  (=> main@_bb104_0
                      (= main@%_772_0
                         (store main@%shadow.mem4.20_2 main@%_771_0 0)))
                  (=> |tuple(main@lockres_free.exit34_0, main@lockres_free.exit35_0)|
                      main@lockres_free.exit34_0)
                  (=> main@lockres_free.exit35_0
                      (or (and main@lockres_free.exit35_0 main@_bb104_0)
                          (and main@lockres_free.exit34_0
                               |tuple(main@lockres_free.exit34_0, main@lockres_free.exit35_0)|)))
                  (= main@%shadow.mem4.21_0 main@%_772_0)
                  (=> (and main@lockres_free.exit34_0
                           |tuple(main@lockres_free.exit34_0, main@lockres_free.exit35_0)|)
                      main@%_769_0)
                  (= main@%shadow.mem4.21_1 main@%shadow.mem4.20_2)
                  (=> (and main@lockres_free.exit35_0 main@_bb104_0)
                      (= main@%shadow.mem4.21_2 main@%shadow.mem4.21_0))
                  (=> (and main@lockres_free.exit34_0
                           |tuple(main@lockres_free.exit34_0, main@lockres_free.exit35_0)|)
                      (= main@%shadow.mem4.21_2 main@%shadow.mem4.21_1))
                  (=> main@lockres_free.exit35_0 (> main@%.lcssa_0 0))
                  (=> main@lockres_free.exit35_0
                      (= main@%_773_0
                         (store main@%shadow.mem4.21_2 main@%_248_0 0)))
                  (=> main@lockres_free.exit35_0 (not main@%_774_0))
                  (=> main@lockres_free.exit35_0 (not main@%_775_0))
                  true
                  (= main@%_776_0
                     |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|)
                  (= main@%_777_0 (< main@%_776_0 2))
                  (=> main@lockres_free.exit35_0 main@%_777_0)
                  (=> main@lockres_free.exit35_0 (not main@%_778_0))
                  (=> main@ldv_error_0
                      (and main@ldv_error_0 main@lockres_free.exit35_0))
                  (= main@%shadow.mem11.4_0 main@%shadow.mem11.3_12)
                  (= main@%shadow.mem10.8_0 main@%shadow.mem10.7_12)
                  (= main@%shadow.mem9.4_0 main@%shadow.mem9.3_12)
                  (= main@%shadow.mem7.4_0 main@%shadow.mem7.3_12)
                  (= |select(main@%shadow.mem6.5, @ldv_module_refcounter)_0|
                     |select(main@%shadow.mem6.4, @ldv_module_refcounter)_12|)
                  (= main@%shadow.mem5.4_0 main@%shadow.mem5.3_12)
                  (= main@%shadow.mem4.22_0 main@%_773_0)
                  (= main@%shadow.mem1.4_0 main@%shadow.mem1.3_12)
                  (=> (and main@ldv_error_0 main@lockres_free.exit35_0)
                      (= main@%shadow.mem11.4_1 main@%shadow.mem11.4_0))
                  (=> (and main@ldv_error_0 main@lockres_free.exit35_0)
                      (= main@%shadow.mem10.8_1 main@%shadow.mem10.8_0))
                  (=> (and main@ldv_error_0 main@lockres_free.exit35_0)
                      (= main@%shadow.mem9.4_1 main@%shadow.mem9.4_0))
                  (=> (and main@ldv_error_0 main@lockres_free.exit35_0)
                      (= main@%shadow.mem7.4_1 main@%shadow.mem7.4_0))
                  (=> (and main@ldv_error_0 main@lockres_free.exit35_0)
                      (= |select(main@%shadow.mem6.5, @ldv_module_refcounter)_1|
                         |select(main@%shadow.mem6.5, @ldv_module_refcounter)_0|))
                  (=> (and main@ldv_error_0 main@lockres_free.exit35_0)
                      (= main@%shadow.mem5.4_1 main@%shadow.mem5.4_0))
                  (=> (and main@ldv_error_0 main@lockres_free.exit35_0)
                      (= main@%shadow.mem4.22_1 main@%shadow.mem4.22_0))
                  (=> (and main@ldv_error_0 main@lockres_free.exit35_0)
                      (= main@%shadow.mem1.4_1 main@%shadow.mem1.4_0))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!3 false)))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (main@%_235_0 Int)
         (main@%_265_0 Int)
         (main@%_259_0 Int)
         (@ack_bast.stub_0 Int)
         (|select(main@%_258, @ldv_module_refcounter)_0| Int)
         (main@%_267_0 (Array Int Int))
         (main@%i.0.i.i42_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%Pivot10.i.i_0 Bool)
         (main@NodeBlock7.i.i_0 Bool)
         (main@NodeBlock9.i.i_0 Bool)
         (main@%Pivot8.i.i_0 Bool)
         (main@LeafBlock5.i.i_0 Bool)
         (main@%SwitchLeaf6.i.i_0 Bool)
         (main@LeafBlock3.i.i_0 Bool)
         (main@%SwitchLeaf4.i.i_0 Bool)
         (main@NodeBlock.i.i_0 Bool)
         (main@%Pivot.i.i_0 Bool)
         (main@LeafBlock1.i.i_0 Bool)
         (main@%SwitchLeaf2.i.i_0 Bool)
         (main@LeafBlock.i.i_0 Bool)
         (main@%SwitchLeaf.i.i_0 Bool)
         (|tuple(main@LeafBlock.i.i_0, main@_bb48_0)| Bool)
         (|tuple(main@LeafBlock1.i.i_0, main@_bb48_0)| Bool)
         (|tuple(main@LeafBlock3.i.i_0, main@_bb48_0)| Bool)
         (|tuple(main@LeafBlock5.i.i_0, main@_bb48_0)| Bool)
         (main@_bb48_0 Bool)
         (|tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@LeafBlock3.i.i_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@LeafBlock5.i.i_0, main@NewDefault.i.i_0)| Bool)
         (main@NewDefault.i.i_0 Bool)
         (main@%_269_0 Int)
         (main@%exitcond47_0 Bool)
         (main@pretty_uuid.exit.i_0 Bool)
         (main@%_271_0 Bool)
         (main@%_270_0 Int)
         (main@_bb49_0 Bool)
         (main@%_273_0 Int)
         (main@%_274_0 Int)
         (main@%_275_0 Int)
         (main@%_276_0 Bool)
         (main@_bb50_0 Bool)
         (|select(main@%_278, @ldv_module_refcounter)_0| Int)
         (main@%_279_0 (Array Int Int))
         (main@%_280_0 (Array Int Int))
         (main@%_281_0 (Array Int Int))
         (main@%_282_0 (Array Int Int))
         (main@%_283_0 (Array Int Int))
         (main@%_284_0 (Array Int Int))
         (main@%_285_0 (Array Int Int))
         (main@%_286_0 Int)
         (main@%_287_0 Int)
         (main@%_288_0 Int)
         (main@%_289_0 (Array Int Int))
         (main@%_290_0 Bool)
         (main@_bb51_0 Bool)
         (main@%_293_0 Int)
         (main@%_294_0 Int)
         (main@%_295_0 (Array Int Int))
         (main@%_292_0 Int)
         (main@%_296_0 Bool)
         (main@_bb52_0 Bool)
         (|select(main@%_298, @ldv_module_refcounter)_0| Int)
         (main@%_299_0 (Array Int Int))
         (main@%_300_0 (Array Int Int))
         (main@%_301_0 (Array Int Int))
         (main@%_302_0 (Array Int Int))
         (main@%_303_0 (Array Int Int))
         (main@%_304_0 (Array Int Int))
         (main@%_305_0 (Array Int Int))
         (main@%_306_0 Int)
         (main@%_307_0 Int)
         (main@%_308_0 Int)
         (main@%_309_0 (Array Int Int))
         (main@%_310_0 Bool)
         (main@_bb53_0 Bool)
         (|select(main@%_312, @ldv_module_refcounter)_0| Int)
         (main@%_313_0 (Array Int Int))
         (main@%_314_0 (Array Int Int))
         (main@%_315_0 (Array Int Int))
         (main@%_316_0 (Array Int Int))
         (main@%_317_0 (Array Int Int))
         (main@%_318_0 (Array Int Int))
         (main@%_319_0 (Array Int Int))
         (main@%_320_0 Int)
         (main@%_321_0 Int)
         (main@%_322_0 Int)
         (main@%_323_0 (Array Int Int))
         (main@%_324_0 Bool)
         (main@_bb54_0 Bool)
         (|select(main@%_326, @ldv_module_refcounter)_0| Int)
         (main@%_327_0 (Array Int Int))
         (main@%_328_0 (Array Int Int))
         (main@%_329_0 (Array Int Int))
         (main@%_330_0 (Array Int Int))
         (main@%_331_0 (Array Int Int))
         (main@%_332_0 (Array Int Int))
         (main@%_333_0 (Array Int Int))
         (main@%_334_0 Int)
         (main@%_335_0 Int)
         (main@%_336_0 Int)
         (main@%_337_0 (Array Int Int))
         (main@%_338_0 Bool)
         (main@_bb55_0 Bool)
         (|select(main@%_340, @ldv_module_refcounter)_0| Int)
         (main@%_341_0 (Array Int Int))
         (main@%_342_0 (Array Int Int))
         (main@%_343_0 (Array Int Int))
         (main@%_344_0 (Array Int Int))
         (main@%_345_0 (Array Int Int))
         (main@%_346_0 (Array Int Int))
         (main@%_347_0 (Array Int Int))
         (main@%_348_0 Int)
         (main@%_349_0 Int)
         (main@%_350_0 Int)
         (main@%_351_0 (Array Int Int))
         (main@%_352_0 Bool)
         (main@dlm_lock_sync.exit.i_0 Bool)
         (main@%_353_0 Int)
         (main@%_354_0 Int)
         (main@%_355_0 (Array Int Int))
         (main@%_356_0 Int)
         (main@%_357_0 Int)
         (main@%_358_0 (Array Int Int))
         (|select(main@%_359, @ldv_module_refcounter)_0| Int)
         (main@%_360_0 (Array Int Int))
         (main@%_361_0 (Array Int Int))
         (main@%_362_0 (Array Int Int))
         (main@%_363_0 (Array Int Int))
         (main@%_364_0 (Array Int Int))
         (main@%_365_0 (Array Int Int))
         (main@%_366_0 (Array Int Int))
         (main@%_367_0 Int)
         (main@%_368_0 Int)
         (main@%_369_0 Int)
         (main@%_370_0 (Array Int Int))
         (main@%_371_0 Bool)
         (main@_bb56_0 Bool)
         (main@%_373_0 Int)
         (main@%_374_0 (Array Int Int))
         (main@%_376_0 Bool)
         (main@%_375_0 Int)
         (main@dlm_lock_sync.exit4.i_0 Bool)
         (main@%_377_0 Int)
         (main@%_378_0 Int)
         (main@%_379_0 Bool)
         (main@_bb57_0 Bool)
         (main@%_381_0 Int)
         (main@%_382_0 Int)
         (main@%_383_0 (Array Int Int))
         (main@%_384_0 Int)
         (main@%_385_0 Int)
         (main@%_386_0 (Array Int Int))
         (|select(main@%_387, @ldv_module_refcounter)_0| Int)
         (main@%_388_0 (Array Int Int))
         (main@%_389_0 (Array Int Int))
         (main@%_390_0 (Array Int Int))
         (main@%_391_0 (Array Int Int))
         (main@%_392_0 (Array Int Int))
         (main@%_393_0 (Array Int Int))
         (main@%_394_0 (Array Int Int))
         (main@%_395_0 Int)
         (main@%_396_0 Bool)
         (|tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (|tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)| Bool)
         (main@dlm_lock_sync.exit4.i.thread_0 Bool)
         (main@%shadow.mem11.2_0 (Array Int Int))
         (main@%shadow.mem10.6_0 (Array Int Int))
         (main@%shadow.mem9.2_0 (Array Int Int))
         (main@%shadow.mem7.2_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.2_0 (Array Int Int))
         (main@%shadow.mem4.7_0 (Array Int Int))
         (main@%shadow.mem1.2_0 (Array Int Int))
         (main@%shadow.mem11.2_1 (Array Int Int))
         (main@%shadow.mem10.6_1 (Array Int Int))
         (main@%shadow.mem9.2_1 (Array Int Int))
         (main@%shadow.mem7.2_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.2_1 (Array Int Int))
         (main@%shadow.mem4.7_1 (Array Int Int))
         (main@%shadow.mem1.2_1 (Array Int Int))
         (main@%shadow.mem11.2_2 (Array Int Int))
         (main@%shadow.mem10.6_2 (Array Int Int))
         (main@%shadow.mem9.2_2 (Array Int Int))
         (main@%shadow.mem7.2_2 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.2_2 (Array Int Int))
         (main@%shadow.mem4.7_2 (Array Int Int))
         (main@%shadow.mem1.2_2 (Array Int Int))
         (main@%shadow.mem11.2_3 (Array Int Int))
         (main@%shadow.mem10.6_3 (Array Int Int))
         (main@%shadow.mem9.2_3 (Array Int Int))
         (main@%shadow.mem7.2_3 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_3| Int)
         (main@%shadow.mem5.2_3 (Array Int Int))
         (main@%shadow.mem4.7_3 (Array Int Int))
         (main@%shadow.mem1.2_3 (Array Int Int))
         (main@%shadow.mem11.2_4 (Array Int Int))
         (main@%shadow.mem10.6_4 (Array Int Int))
         (main@%shadow.mem9.2_4 (Array Int Int))
         (main@%shadow.mem7.2_4 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_4| Int)
         (main@%shadow.mem5.2_4 (Array Int Int))
         (main@%shadow.mem4.7_4 (Array Int Int))
         (main@%shadow.mem1.2_4 (Array Int Int))
         (main@%shadow.mem11.2_5 (Array Int Int))
         (main@%shadow.mem10.6_5 (Array Int Int))
         (main@%shadow.mem9.2_5 (Array Int Int))
         (main@%shadow.mem7.2_5 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_5| Int)
         (main@%shadow.mem5.2_5 (Array Int Int))
         (main@%shadow.mem4.7_5 (Array Int Int))
         (main@%shadow.mem1.2_5 (Array Int Int))
         (main@%shadow.mem11.2_6 (Array Int Int))
         (main@%shadow.mem10.6_6 (Array Int Int))
         (main@%shadow.mem9.2_6 (Array Int Int))
         (main@%shadow.mem7.2_6 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_6| Int)
         (main@%shadow.mem5.2_6 (Array Int Int))
         (main@%shadow.mem4.7_6 (Array Int Int))
         (main@%shadow.mem1.2_6 (Array Int Int))
         (main@%shadow.mem11.2_7 (Array Int Int))
         (main@%shadow.mem10.6_7 (Array Int Int))
         (main@%shadow.mem9.2_7 (Array Int Int))
         (main@%shadow.mem7.2_7 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_7| Int)
         (main@%shadow.mem5.2_7 (Array Int Int))
         (main@%shadow.mem4.7_7 (Array Int Int))
         (main@%shadow.mem1.2_7 (Array Int Int))
         (main@%shadow.mem11.2_8 (Array Int Int))
         (main@%shadow.mem10.6_8 (Array Int Int))
         (main@%shadow.mem9.2_8 (Array Int Int))
         (main@%shadow.mem7.2_8 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_8| Int)
         (main@%shadow.mem5.2_8 (Array Int Int))
         (main@%shadow.mem4.7_8 (Array Int Int))
         (main@%shadow.mem1.2_8 (Array Int Int))
         (main@%shadow.mem11.2_9 (Array Int Int))
         (main@%shadow.mem10.6_9 (Array Int Int))
         (main@%shadow.mem9.2_9 (Array Int Int))
         (main@%shadow.mem7.2_9 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_9| Int)
         (main@%shadow.mem5.2_9 (Array Int Int))
         (main@%shadow.mem4.7_9 (Array Int Int))
         (main@%shadow.mem1.2_9 (Array Int Int))
         (main@%shadow.mem11.2_10 (Array Int Int))
         (main@%shadow.mem10.6_10 (Array Int Int))
         (main@%shadow.mem9.2_10 (Array Int Int))
         (main@%shadow.mem7.2_10 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_10| Int)
         (main@%shadow.mem5.2_10 (Array Int Int))
         (main@%shadow.mem4.7_10 (Array Int Int))
         (main@%shadow.mem1.2_10 (Array Int Int))
         (main@%shadow.mem11.2_11 (Array Int Int))
         (main@%shadow.mem10.6_11 (Array Int Int))
         (main@%shadow.mem9.2_11 (Array Int Int))
         (main@%shadow.mem7.2_11 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_11| Int)
         (main@%shadow.mem5.2_11 (Array Int Int))
         (main@%shadow.mem4.7_11 (Array Int Int))
         (main@%shadow.mem1.2_11 (Array Int Int))
         (main@%shadow.mem11.2_12 (Array Int Int))
         (main@%shadow.mem10.6_12 (Array Int Int))
         (main@%shadow.mem9.2_12 (Array Int Int))
         (main@%shadow.mem7.2_12 (Array Int Int))
         (|select(main@%shadow.mem6.3, @ldv_module_refcounter)_12| Int)
         (main@%shadow.mem5.2_12 (Array Int Int))
         (main@%shadow.mem4.7_12 (Array Int Int))
         (main@%shadow.mem1.2_12 (Array Int Int))
         (main@%_397_0 Int)
         (main@%_398_0 Int)
         (main@%_399_0 Int)
         (main@%_400_0 Bool)
         (main@_bb58_0 Bool)
         (main@%_402_0 Int)
         (main@%_403_0 (Array Int Int))
         (|tuple(main@dlm_lock_sync.exit4.i.thread_0, main@lockres_free.exit.i15_0)| Bool)
         (main@lockres_free.exit.i15_0 Bool)
         (main@%shadow.mem4.8_0 (Array Int Int))
         (main@%shadow.mem4.8_1 (Array Int Int))
         (main@%shadow.mem4.8_2 (Array Int Int))
         (main@%_404_0 Int)
         (main@%_405_0 Int)
         (main@%_406_0 Int)
         (main@%_407_0 Bool)
         (main@_bb59_0 Bool)
         (main@%_409_0 Int)
         (main@%_410_0 (Array Int Int))
         (|tuple(main@lockres_free.exit.i15_0, main@lockres_free.exit5.i16_0)| Bool)
         (main@lockres_free.exit5.i16_0 Bool)
         (main@%shadow.mem4.9_0 (Array Int Int))
         (main@%shadow.mem4.9_1 (Array Int Int))
         (main@%shadow.mem4.9_2 (Array Int Int))
         (main@%_411_0 Int)
         (main@%_412_0 Int)
         (main@%_413_0 Int)
         (main@%_414_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_416_0 Int)
         (main@%_417_0 (Array Int Int))
         (|tuple(main@lockres_free.exit5.i16_0, main@lockres_free.exit6.i_0)| Bool)
         (main@lockres_free.exit6.i_0 Bool)
         (main@%shadow.mem4.10_0 (Array Int Int))
         (main@%shadow.mem4.10_1 (Array Int Int))
         (main@%shadow.mem4.10_2 (Array Int Int))
         (main@%_418_0 Int)
         (main@%_419_0 Int)
         (main@%_420_0 Int)
         (main@%_421_0 Bool)
         (main@_bb61_0 Bool)
         (main@%_423_0 Int)
         (main@%_424_0 (Array Int Int))
         (|tuple(main@lockres_free.exit6.i_0, main@lockres_free.exit7.i_0)| Bool)
         (main@lockres_free.exit7.i_0 Bool)
         (main@%shadow.mem4.11_0 (Array Int Int))
         (main@%shadow.mem4.11_1 (Array Int Int))
         (main@%shadow.mem4.11_2 (Array Int Int))
         (main@%_425_0 Int)
         (main@%_426_0 Int)
         (main@%_427_0 Int)
         (main@%_428_0 Bool)
         (main@_bb62_0 Bool)
         (main@%_430_0 Int)
         (main@%_431_0 (Array Int Int))
         (|tuple(main@lockres_free.exit7.i_0, main@lockres_free.exit8.i_0)| Bool)
         (main@lockres_free.exit8.i_0 Bool)
         (main@%shadow.mem4.12_0 (Array Int Int))
         (main@%shadow.mem4.12_1 (Array Int Int))
         (main@%shadow.mem4.12_2 (Array Int Int))
         (main@%_432_0 Int)
         (main@%_433_0 Int)
         (main@%_434_0 Int)
         (main@%_435_0 Bool)
         (main@_bb63_0 Bool)
         (main@%_437_0 Int)
         (main@%_438_0 (Array Int Int))
         (|tuple(main@lockres_free.exit8.i_0, main@lockres_free.exit9.i_0)| Bool)
         (main@lockres_free.exit9.i_0 Bool)
         (main@%shadow.mem4.13_0 (Array Int Int))
         (main@%shadow.mem4.13_1 (Array Int Int))
         (main@%shadow.mem4.13_2 (Array Int Int))
         (main@%_439_0 (Array Int Int))
         (main@%_440_0 Int)
         (main@%_441_0 Bool)
         (main@_bb64_0 Bool)
         (main@%.pre_0 Int)
         (|tuple(main@lockres_free.exit9.i_0, main@ldv_module_put_6.exit.i_0)| Bool)
         (main@ldv_module_put_6.exit.i_0 Bool)
         (main@%_443_0 Int)
         (main@%_443_1 Int)
         (main@%_443_2 Int)
         (main@%_444_0 Int)
         (|select(main@%_445, @ldv_module_refcounter)_0| Int)
         (|tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)| Bool)
         (main@NodeBlock4.i.backedge_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be54_0 Int)
         (main@%.be55_0 Int)
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be54_1 Int)
         (main@%.be55_1 Int)
         (main@%shadow.mem11.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (main@%shadow.mem9.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem5.1_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be54_2 Int)
         (main@%.be55_2 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%_34_1 Int)
         (main@%_35_1 Int)
         (main@%_36_0 Int)
         (main@%shadow.mem11.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%_34_2 Int)
         (main@%_35_2 Int)
         (main@%_36_1 Int))
  (let ((a!1 (= main@%_373_0 (+ (+ main@%_367_0 (* 0 160)) 48 0)))
        (a!2 (= main@%_377_0 (+ (+ main@%_367_0 (* 0 160)) 8 0))))
  (let ((a!3 (and (main@NodeBlock9.i.i
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%shadow.mem1.0_0
                    main@%_34_0
                    main@%_35_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    main@%_235_0
                    main@%_265_0
                    main@%_259_0
                    @ack_bast.stub_0
                    |select(main@%_258, @ldv_module_refcounter)_0|
                    main@%_267_0
                    main@%i.0.i.i42_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (= main@%Pivot10.i.i_0 (< main@%i.0.i.i42_0 8))
                  (=> main@NodeBlock7.i.i_0
                      (and main@NodeBlock7.i.i_0 main@NodeBlock9.i.i_0))
                  (=> (and main@NodeBlock7.i.i_0 main@NodeBlock9.i.i_0)
                      (not main@%Pivot10.i.i_0))
                  (= main@%Pivot8.i.i_0 (< main@%i.0.i.i42_0 10))
                  (=> main@LeafBlock5.i.i_0
                      (and main@LeafBlock5.i.i_0 main@NodeBlock7.i.i_0))
                  (=> (and main@LeafBlock5.i.i_0 main@NodeBlock7.i.i_0)
                      (not main@%Pivot8.i.i_0))
                  (= main@%SwitchLeaf6.i.i_0 (= main@%i.0.i.i42_0 10))
                  (=> main@LeafBlock3.i.i_0
                      (and main@LeafBlock3.i.i_0 main@NodeBlock7.i.i_0))
                  (=> (and main@LeafBlock3.i.i_0 main@NodeBlock7.i.i_0)
                      main@%Pivot8.i.i_0)
                  (= main@%SwitchLeaf4.i.i_0 (= main@%i.0.i.i42_0 8))
                  (=> main@NodeBlock.i.i_0
                      (and main@NodeBlock.i.i_0 main@NodeBlock9.i.i_0))
                  (=> (and main@NodeBlock.i.i_0 main@NodeBlock9.i.i_0)
                      main@%Pivot10.i.i_0)
                  (= main@%Pivot.i.i_0 (< main@%i.0.i.i42_0 6))
                  (=> main@LeafBlock1.i.i_0
                      (and main@LeafBlock1.i.i_0 main@NodeBlock.i.i_0))
                  (=> (and main@LeafBlock1.i.i_0 main@NodeBlock.i.i_0)
                      (not main@%Pivot.i.i_0))
                  (= main@%SwitchLeaf2.i.i_0 (= main@%i.0.i.i42_0 6))
                  (=> main@LeafBlock.i.i_0
                      (and main@LeafBlock.i.i_0 main@NodeBlock.i.i_0))
                  (=> (and main@LeafBlock.i.i_0 main@NodeBlock.i.i_0)
                      main@%Pivot.i.i_0)
                  (= main@%SwitchLeaf.i.i_0 (= main@%i.0.i.i42_0 4))
                  (=> |tuple(main@LeafBlock.i.i_0, main@_bb48_0)|
                      main@LeafBlock.i.i_0)
                  (=> |tuple(main@LeafBlock1.i.i_0, main@_bb48_0)|
                      main@LeafBlock1.i.i_0)
                  (=> |tuple(main@LeafBlock3.i.i_0, main@_bb48_0)|
                      main@LeafBlock3.i.i_0)
                  (=> |tuple(main@LeafBlock5.i.i_0, main@_bb48_0)|
                      main@LeafBlock5.i.i_0)
                  (=> main@_bb48_0
                      (or (and main@LeafBlock.i.i_0
                               |tuple(main@LeafBlock.i.i_0, main@_bb48_0)|)
                          (and main@LeafBlock1.i.i_0
                               |tuple(main@LeafBlock1.i.i_0, main@_bb48_0)|)
                          (and main@LeafBlock3.i.i_0
                               |tuple(main@LeafBlock3.i.i_0, main@_bb48_0)|)
                          (and main@LeafBlock5.i.i_0
                               |tuple(main@LeafBlock5.i.i_0, main@_bb48_0)|)))
                  (=> (and main@LeafBlock.i.i_0
                           |tuple(main@LeafBlock.i.i_0, main@_bb48_0)|)
                      main@%SwitchLeaf.i.i_0)
                  (=> (and main@LeafBlock1.i.i_0
                           |tuple(main@LeafBlock1.i.i_0, main@_bb48_0)|)
                      main@%SwitchLeaf2.i.i_0)
                  (=> (and main@LeafBlock3.i.i_0
                           |tuple(main@LeafBlock3.i.i_0, main@_bb48_0)|)
                      main@%SwitchLeaf4.i.i_0)
                  (=> (and main@LeafBlock5.i.i_0
                           |tuple(main@LeafBlock5.i.i_0, main@_bb48_0)|)
                      main@%SwitchLeaf6.i.i_0)
                  (=> |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|
                      main@LeafBlock.i.i_0)
                  (=> |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|
                      main@LeafBlock1.i.i_0)
                  (=> |tuple(main@LeafBlock3.i.i_0, main@NewDefault.i.i_0)|
                      main@LeafBlock3.i.i_0)
                  (=> |tuple(main@LeafBlock5.i.i_0, main@NewDefault.i.i_0)|
                      main@LeafBlock5.i.i_0)
                  (=> main@NewDefault.i.i_0
                      (or (and main@LeafBlock.i.i_0
                               |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|)
                          (and main@LeafBlock1.i.i_0
                               |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|)
                          (and main@LeafBlock3.i.i_0
                               |tuple(main@LeafBlock3.i.i_0, main@NewDefault.i.i_0)|)
                          (and main@LeafBlock5.i.i_0
                               |tuple(main@LeafBlock5.i.i_0, main@NewDefault.i.i_0)|)
                          (and main@NewDefault.i.i_0 main@_bb48_0)))
                  (=> (and main@LeafBlock.i.i_0
                           |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|)
                      (not main@%SwitchLeaf.i.i_0))
                  (=> (and main@LeafBlock1.i.i_0
                           |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|)
                      (not main@%SwitchLeaf2.i.i_0))
                  (=> (and main@LeafBlock3.i.i_0
                           |tuple(main@LeafBlock3.i.i_0, main@NewDefault.i.i_0)|)
                      (not main@%SwitchLeaf4.i.i_0))
                  (=> (and main@LeafBlock5.i.i_0
                           |tuple(main@LeafBlock5.i.i_0, main@NewDefault.i.i_0)|)
                      (not main@%SwitchLeaf6.i.i_0))
                  (= main@%_269_0 (+ main@%i.0.i.i42_0 1))
                  (= main@%exitcond47_0 (< main@%_269_0 16))
                  (=> main@pretty_uuid.exit.i_0
                      (and main@pretty_uuid.exit.i_0 main@NewDefault.i.i_0))
                  (=> (and main@pretty_uuid.exit.i_0 main@NewDefault.i.i_0)
                      (not main@%exitcond47_0))
                  (= main@%_271_0 (= main@%_270_0 0))
                  (=> main@_bb49_0 (and main@_bb49_0 main@pretty_uuid.exit.i_0))
                  (=> (and main@_bb49_0 main@pretty_uuid.exit.i_0) main@%_271_0)
                  (= main@%_273_0 (+ main@%_259_0 (* 8 1)))
                  (=> main@_bb49_0 (or (<= main@%_259_0 0) (> main@%_273_0 0)))
                  (= main@%_274_0 main@%_273_0)
                  (=> main@_bb49_0 (> main@%_259_0 0))
                  (=> main@_bb49_0
                      (= main@%_275_0 (select main@%_267_0 main@%_274_0)))
                  (= main@%_276_0 (> main@%_275_0 0))
                  (=> main@_bb50_0 (and main@_bb50_0 main@_bb49_0))
                  (=> (and main@_bb50_0 main@_bb49_0) (not main@%_276_0))
                  (lockres_init main@_bb50_0
                                false
                                false
                                |select(main@%_258, @ldv_module_refcounter)_0|
                                |select(main@%_278, @ldv_module_refcounter)_0|
                                main@%shadow.mem7.0_0
                                main@%_279_0
                                main@%shadow.mem11.0_0
                                main@%_280_0
                                main@%shadow.mem1.0_0
                                main@%_281_0
                                main@%shadow.mem10.0_0
                                main@%_282_0
                                main@%shadow.mem5.0_0
                                main@%_283_0
                                main@%shadow.mem9.0_0
                                main@%_284_0
                                main@%_267_0
                                main@%_285_0
                                main@%_235_0
                                0
                                0
                                main@%_286_0)
                  (= main@%_287_0 (+ main@%_259_0 (* 112 1)))
                  (=> main@_bb50_0 (or (<= main@%_259_0 0) (> main@%_287_0 0)))
                  (= main@%_288_0 main@%_287_0)
                  (=> main@_bb50_0 (> main@%_259_0 0))
                  (=> main@_bb50_0
                      (= main@%_289_0
                         (store main@%_285_0 main@%_288_0 main@%_286_0)))
                  (= main@%_290_0 (= main@%_286_0 0))
                  (=> main@_bb51_0 (and main@_bb51_0 main@_bb50_0))
                  (=> (and main@_bb51_0 main@_bb50_0) (not main@%_290_0))
                  (= main@%_293_0 (+ main@%_259_0 (* 424 1)))
                  (=> main@_bb51_0 (or (<= main@%_259_0 0) (> main@%_293_0 0)))
                  (= main@%_294_0 main@%_293_0)
                  (=> main@_bb51_0 (> main@%_259_0 0))
                  (=> main@_bb51_0
                      (= main@%_295_0
                         (store main@%_289_0 main@%_294_0 main@%_292_0)))
                  (= main@%_296_0 (= main@%_292_0 0))
                  (=> main@_bb52_0 (and main@_bb52_0 main@_bb51_0))
                  (=> (and main@_bb52_0 main@_bb51_0) (not main@%_296_0))
                  (lockres_init main@_bb52_0
                                false
                                false
                                |select(main@%_278, @ldv_module_refcounter)_0|
                                |select(main@%_298, @ldv_module_refcounter)_0|
                                main@%_279_0
                                main@%_299_0
                                main@%_280_0
                                main@%_300_0
                                main@%_281_0
                                main@%_301_0
                                main@%_282_0
                                main@%_302_0
                                main@%_283_0
                                main@%_303_0
                                main@%_284_0
                                main@%_304_0
                                main@%_295_0
                                main@%_305_0
                                main@%_235_0
                                0
                                1
                                main@%_306_0)
                  (= main@%_307_0 (+ main@%_259_0 (* 400 1)))
                  (=> main@_bb52_0 (or (<= main@%_259_0 0) (> main@%_307_0 0)))
                  (= main@%_308_0 main@%_307_0)
                  (=> main@_bb52_0 (> main@%_259_0 0))
                  (=> main@_bb52_0
                      (= main@%_309_0
                         (store main@%_305_0 main@%_308_0 main@%_306_0)))
                  (= main@%_310_0 (= main@%_306_0 0))
                  (=> main@_bb53_0 (and main@_bb53_0 main@_bb52_0))
                  (=> (and main@_bb53_0 main@_bb52_0) (not main@%_310_0))
                  (lockres_init main@_bb53_0
                                false
                                false
                                |select(main@%_298, @ldv_module_refcounter)_0|
                                |select(main@%_312, @ldv_module_refcounter)_0|
                                main@%_299_0
                                main@%_313_0
                                main@%_300_0
                                main@%_314_0
                                main@%_301_0
                                main@%_315_0
                                main@%_302_0
                                main@%_316_0
                                main@%_303_0
                                main@%_317_0
                                main@%_304_0
                                main@%_318_0
                                main@%_309_0
                                main@%_319_0
                                main@%_235_0
                                0
                                0
                                main@%_320_0)
                  (= main@%_321_0 (+ main@%_259_0 (* 408 1)))
                  (=> main@_bb53_0 (or (<= main@%_259_0 0) (> main@%_321_0 0)))
                  (= main@%_322_0 main@%_321_0)
                  (=> main@_bb53_0 (> main@%_259_0 0))
                  (=> main@_bb53_0
                      (= main@%_323_0
                         (store main@%_319_0 main@%_322_0 main@%_320_0)))
                  (= main@%_324_0 (= main@%_320_0 0))
                  (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                  (=> (and main@_bb54_0 main@_bb53_0) (not main@%_324_0))
                  (lockres_init main@_bb54_0
                                false
                                false
                                |select(main@%_312, @ldv_module_refcounter)_0|
                                |select(main@%_326, @ldv_module_refcounter)_0|
                                main@%_313_0
                                main@%_327_0
                                main@%_314_0
                                main@%_328_0
                                main@%_315_0
                                main@%_329_0
                                main@%_316_0
                                main@%_330_0
                                main@%_317_0
                                main@%_331_0
                                main@%_318_0
                                main@%_332_0
                                main@%_323_0
                                main@%_333_0
                                main@%_235_0
                                @ack_bast.stub_0
                                0
                                main@%_334_0)
                  (= main@%_335_0 (+ main@%_259_0 (* 392 1)))
                  (=> main@_bb54_0 (or (<= main@%_259_0 0) (> main@%_335_0 0)))
                  (= main@%_336_0 main@%_335_0)
                  (=> main@_bb54_0 (> main@%_259_0 0))
                  (=> main@_bb54_0
                      (= main@%_337_0
                         (store main@%_333_0 main@%_336_0 main@%_334_0)))
                  (= main@%_338_0 (= main@%_334_0 0))
                  (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                  (=> (and main@_bb55_0 main@_bb54_0) (not main@%_338_0))
                  (lockres_init main@_bb55_0
                                false
                                false
                                |select(main@%_326, @ldv_module_refcounter)_0|
                                |select(main@%_340, @ldv_module_refcounter)_0|
                                main@%_327_0
                                main@%_341_0
                                main@%_328_0
                                main@%_342_0
                                main@%_329_0
                                main@%_343_0
                                main@%_330_0
                                main@%_344_0
                                main@%_331_0
                                main@%_345_0
                                main@%_332_0
                                main@%_346_0
                                main@%_337_0
                                main@%_347_0
                                main@%_235_0
                                0
                                0
                                main@%_348_0)
                  (= main@%_349_0 (+ main@%_259_0 (* 416 1)))
                  (=> main@_bb55_0 (or (<= main@%_259_0 0) (> main@%_349_0 0)))
                  (= main@%_350_0 main@%_349_0)
                  (=> main@_bb55_0 (> main@%_259_0 0))
                  (=> main@_bb55_0
                      (= main@%_351_0
                         (store main@%_347_0 main@%_350_0 main@%_348_0)))
                  (= main@%_352_0 (= main@%_348_0 0))
                  (=> main@dlm_lock_sync.exit.i_0
                      (and main@dlm_lock_sync.exit.i_0 main@_bb55_0))
                  (=> (and main@dlm_lock_sync.exit.i_0 main@_bb55_0)
                      (not main@%_352_0))
                  (=> main@dlm_lock_sync.exit.i_0 (> main@%_259_0 0))
                  (=> main@dlm_lock_sync.exit.i_0
                      (= main@%_353_0 (select main@%_351_0 main@%_336_0)))
                  (= main@%_354_0 (+ main@%_353_0 (* 0 160) 48 0))
                  (=> main@dlm_lock_sync.exit.i_0
                      (or (<= main@%_353_0 0) (> main@%_354_0 0)))
                  (=> main@dlm_lock_sync.exit.i_0 (> main@%_353_0 0))
                  (=> main@dlm_lock_sync.exit.i_0
                      (= main@%_355_0 (store main@%_351_0 main@%_354_0 0)))
                  (=> main@dlm_lock_sync.exit.i_0 (> main@%_259_0 0))
                  (=> main@dlm_lock_sync.exit.i_0
                      (= main@%_356_0 (select main@%_355_0 main@%_350_0)))
                  (= main@%_357_0 (+ main@%_356_0 (* 0 160) 48 0))
                  (=> main@dlm_lock_sync.exit.i_0
                      (or (<= main@%_356_0 0) (> main@%_357_0 0)))
                  (=> main@dlm_lock_sync.exit.i_0 (> main@%_356_0 0))
                  (=> main@dlm_lock_sync.exit.i_0
                      (= main@%_358_0 (store main@%_355_0 main@%_357_0 0)))
                  (lockres_init main@dlm_lock_sync.exit.i_0
                                false
                                false
                                |select(main@%_340, @ldv_module_refcounter)_0|
                                |select(main@%_359, @ldv_module_refcounter)_0|
                                main@%_341_0
                                main@%_360_0
                                main@%_342_0
                                main@%_361_0
                                main@%_343_0
                                main@%_362_0
                                main@%_344_0
                                main@%_363_0
                                main@%_345_0
                                main@%_364_0
                                main@%_346_0
                                main@%_365_0
                                main@%_358_0
                                main@%_366_0
                                main@%_235_0
                                0
                                1
                                main@%_367_0)
                  (= main@%_368_0 (+ main@%_259_0 (* 280 1)))
                  (=> main@dlm_lock_sync.exit.i_0
                      (or (<= main@%_259_0 0) (> main@%_368_0 0)))
                  (= main@%_369_0 main@%_368_0)
                  (=> main@dlm_lock_sync.exit.i_0 (> main@%_259_0 0))
                  (=> main@dlm_lock_sync.exit.i_0
                      (= main@%_370_0
                         (store main@%_366_0 main@%_369_0 main@%_367_0)))
                  (= main@%_371_0 (= main@%_367_0 0))
                  (=> main@_bb56_0
                      (and main@_bb56_0 main@dlm_lock_sync.exit.i_0))
                  (=> (and main@_bb56_0 main@dlm_lock_sync.exit.i_0)
                      (not main@%_371_0))
                  a!1
                  (=> main@_bb56_0 (or (<= main@%_367_0 0) (> main@%_373_0 0)))
                  (=> main@_bb56_0 (> main@%_367_0 0))
                  (=> main@_bb56_0
                      (= main@%_374_0 (store main@%_370_0 main@%_373_0 0)))
                  (= main@%_376_0 (= main@%_375_0 0))
                  (=> main@dlm_lock_sync.exit4.i_0
                      (and main@dlm_lock_sync.exit4.i_0 main@_bb56_0))
                  (=> (and main@dlm_lock_sync.exit4.i_0 main@_bb56_0)
                      main@%_376_0)
                  a!2
                  (=> main@dlm_lock_sync.exit4.i_0
                      (or (<= main@%_367_0 0) (> main@%_377_0 0)))
                  (=> main@dlm_lock_sync.exit4.i_0 (> main@%_367_0 0))
                  (=> main@dlm_lock_sync.exit4.i_0
                      (= main@%_378_0 (select main@%_374_0 main@%_377_0)))
                  (= main@%_379_0 (= main@%_378_0 0))
                  (=> main@_bb57_0
                      (and main@_bb57_0 main@dlm_lock_sync.exit4.i_0))
                  (=> (and main@_bb57_0 main@dlm_lock_sync.exit4.i_0)
                      main@%_379_0)
                  (= main@%_381_0 (+ main@%_259_0 (* 288 1)))
                  (=> main@_bb57_0 (or (<= main@%_259_0 0) (> main@%_381_0 0)))
                  (= main@%_382_0 main@%_381_0)
                  (=> main@_bb57_0 (> main@%_259_0 0))
                  (=> main@_bb57_0
                      (= main@%_383_0
                         (store main@%_374_0 main@%_382_0 main@%_381_0)))
                  (= main@%_384_0 (+ main@%_259_0 (* 296 1)))
                  (=> main@_bb57_0 (or (<= main@%_259_0 0) (> main@%_384_0 0)))
                  (= main@%_385_0 main@%_384_0)
                  (=> main@_bb57_0 (> main@%_259_0 0))
                  (=> main@_bb57_0
                      (= main@%_386_0
                         (store main@%_383_0 main@%_385_0 main@%_381_0)))
                  (gather_all_resync_info
                    main@_bb57_0
                    false
                    false
                    |select(main@%_359, @ldv_module_refcounter)_0|
                    |select(main@%_387, @ldv_module_refcounter)_0|
                    main@%_360_0
                    main@%_388_0
                    main@%_361_0
                    main@%_389_0
                    main@%_362_0
                    main@%_390_0
                    main@%_363_0
                    main@%_391_0
                    main@%_364_0
                    main@%_392_0
                    main@%_365_0
                    main@%_393_0
                    main@%_386_0
                    main@%_394_0
                    main@%_235_0
                    0
                    main@%_395_0)
                  (= main@%_396_0 (= main@%_395_0 0))
                  (=> |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@_bb57_0)
                  (=> |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@dlm_lock_sync.exit4.i_0)
                  (=> |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@_bb56_0)
                  (=> |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@dlm_lock_sync.exit.i_0)
                  (=> |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@_bb55_0)
                  (=> |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@_bb54_0)
                  (=> |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@_bb53_0)
                  (=> |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@_bb52_0)
                  (=> |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@_bb51_0)
                  (=> |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@_bb50_0)
                  (=> |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@_bb49_0)
                  (=> |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|
                      main@pretty_uuid.exit.i_0)
                  (=> main@dlm_lock_sync.exit4.i.thread_0
                      (or (and main@_bb57_0
                               |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@dlm_lock_sync.exit4.i_0
                               |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@_bb56_0
                               |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@dlm_lock_sync.exit.i_0
                               |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@_bb55_0
                               |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@_bb54_0
                               |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@_bb53_0
                               |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@_bb52_0
                               |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@_bb51_0
                               |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@_bb50_0
                               |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@_bb49_0
                               |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                          (and main@pretty_uuid.exit.i_0
                               |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (not main@%_396_0))
                  (= main@%shadow.mem11.2_0 main@%_389_0)
                  (= main@%shadow.mem10.6_0 main@%_391_0)
                  (= main@%shadow.mem9.2_0 main@%_393_0)
                  (= main@%shadow.mem7.2_0 main@%_388_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_0|
                     |select(main@%_387, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_0 main@%_392_0)
                  (= main@%shadow.mem4.7_0 main@%_394_0)
                  (= main@%shadow.mem1.2_0 main@%_390_0)
                  (=> (and main@dlm_lock_sync.exit4.i_0
                           |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (not main@%_379_0))
                  (= main@%shadow.mem11.2_1 main@%_361_0)
                  (= main@%shadow.mem10.6_1 main@%_363_0)
                  (= main@%shadow.mem9.2_1 main@%_365_0)
                  (= main@%shadow.mem7.2_1 main@%_360_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_1|
                     |select(main@%_359, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_1 main@%_364_0)
                  (= main@%shadow.mem4.7_1 main@%_374_0)
                  (= main@%shadow.mem1.2_1 main@%_362_0)
                  (=> (and main@_bb56_0
                           |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (not main@%_376_0))
                  (= main@%shadow.mem11.2_2 main@%_361_0)
                  (= main@%shadow.mem10.6_2 main@%_363_0)
                  (= main@%shadow.mem9.2_2 main@%_365_0)
                  (= main@%shadow.mem7.2_2 main@%_360_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_2|
                     |select(main@%_359, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_2 main@%_364_0)
                  (= main@%shadow.mem4.7_2 main@%_374_0)
                  (= main@%shadow.mem1.2_2 main@%_362_0)
                  (=> (and main@dlm_lock_sync.exit.i_0
                           |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      main@%_371_0)
                  (= main@%shadow.mem11.2_3 main@%_361_0)
                  (= main@%shadow.mem10.6_3 main@%_363_0)
                  (= main@%shadow.mem9.2_3 main@%_365_0)
                  (= main@%shadow.mem7.2_3 main@%_360_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_3|
                     |select(main@%_359, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_3 main@%_364_0)
                  (= main@%shadow.mem4.7_3 main@%_370_0)
                  (= main@%shadow.mem1.2_3 main@%_362_0)
                  (=> (and main@_bb55_0
                           |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      main@%_352_0)
                  (= main@%shadow.mem11.2_4 main@%_342_0)
                  (= main@%shadow.mem10.6_4 main@%_344_0)
                  (= main@%shadow.mem9.2_4 main@%_346_0)
                  (= main@%shadow.mem7.2_4 main@%_341_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_4|
                     |select(main@%_340, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_4 main@%_345_0)
                  (= main@%shadow.mem4.7_4 main@%_351_0)
                  (= main@%shadow.mem1.2_4 main@%_343_0)
                  (=> (and main@_bb54_0
                           |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      main@%_338_0)
                  (= main@%shadow.mem11.2_5 main@%_328_0)
                  (= main@%shadow.mem10.6_5 main@%_330_0)
                  (= main@%shadow.mem9.2_5 main@%_332_0)
                  (= main@%shadow.mem7.2_5 main@%_327_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_5|
                     |select(main@%_326, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_5 main@%_331_0)
                  (= main@%shadow.mem4.7_5 main@%_337_0)
                  (= main@%shadow.mem1.2_5 main@%_329_0)
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      main@%_324_0)
                  (= main@%shadow.mem11.2_6 main@%_314_0)
                  (= main@%shadow.mem10.6_6 main@%_316_0)
                  (= main@%shadow.mem9.2_6 main@%_318_0)
                  (= main@%shadow.mem7.2_6 main@%_313_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_6|
                     |select(main@%_312, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_6 main@%_317_0)
                  (= main@%shadow.mem4.7_6 main@%_323_0)
                  (= main@%shadow.mem1.2_6 main@%_315_0)
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      main@%_310_0)
                  (= main@%shadow.mem11.2_7 main@%_300_0)
                  (= main@%shadow.mem10.6_7 main@%_302_0)
                  (= main@%shadow.mem9.2_7 main@%_304_0)
                  (= main@%shadow.mem7.2_7 main@%_299_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_7|
                     |select(main@%_298, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_7 main@%_303_0)
                  (= main@%shadow.mem4.7_7 main@%_309_0)
                  (= main@%shadow.mem1.2_7 main@%_301_0)
                  (=> (and main@_bb51_0
                           |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      main@%_296_0)
                  (= main@%shadow.mem11.2_8 main@%_280_0)
                  (= main@%shadow.mem10.6_8 main@%_282_0)
                  (= main@%shadow.mem9.2_8 main@%_284_0)
                  (= main@%shadow.mem7.2_8 main@%_279_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_8|
                     |select(main@%_278, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_8 main@%_283_0)
                  (= main@%shadow.mem4.7_8 main@%_295_0)
                  (= main@%shadow.mem1.2_8 main@%_281_0)
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      main@%_290_0)
                  (= main@%shadow.mem11.2_9 main@%_280_0)
                  (= main@%shadow.mem10.6_9 main@%_282_0)
                  (= main@%shadow.mem9.2_9 main@%_284_0)
                  (= main@%shadow.mem7.2_9 main@%_279_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_9|
                     |select(main@%_278, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_9 main@%_283_0)
                  (= main@%shadow.mem4.7_9 main@%_289_0)
                  (= main@%shadow.mem1.2_9 main@%_281_0)
                  (=> (and main@_bb49_0
                           |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      main@%_276_0)
                  (= main@%shadow.mem11.2_10 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.6_10 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem9.2_10 main@%shadow.mem9.0_0)
                  (= main@%shadow.mem7.2_10 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_10|
                     |select(main@%_258, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_10 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.7_10 main@%_267_0)
                  (= main@%shadow.mem1.2_10 main@%shadow.mem1.0_0)
                  (=> (and main@pretty_uuid.exit.i_0
                           |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (not main@%_271_0))
                  (= main@%shadow.mem11.2_11 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.6_11 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem9.2_11 main@%shadow.mem9.0_0)
                  (= main@%shadow.mem7.2_11 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_11|
                     |select(main@%_258, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.2_11 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.7_11 main@%_267_0)
                  (= main@%shadow.mem1.2_11 main@%shadow.mem1.0_0)
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_0))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_0))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_0))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_0))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_0|))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_0))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_0))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_0))
                  (=> (and main@dlm_lock_sync.exit4.i_0
                           |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_1))
                  (=> (and main@dlm_lock_sync.exit4.i_0
                           |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_1))
                  (=> (and main@dlm_lock_sync.exit4.i_0
                           |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_1))
                  (=> (and main@dlm_lock_sync.exit4.i_0
                           |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_1))
                  (=> (and main@dlm_lock_sync.exit4.i_0
                           |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_1|))
                  (=> (and main@dlm_lock_sync.exit4.i_0
                           |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_1))
                  (=> (and main@dlm_lock_sync.exit4.i_0
                           |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_1))
                  (=> (and main@dlm_lock_sync.exit4.i_0
                           |tuple(main@dlm_lock_sync.exit4.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_1))
                  (=> (and main@_bb56_0
                           |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_2))
                  (=> (and main@_bb56_0
                           |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_2))
                  (=> (and main@_bb56_0
                           |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_2))
                  (=> (and main@_bb56_0
                           |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_2))
                  (=> (and main@_bb56_0
                           |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_2|))
                  (=> (and main@_bb56_0
                           |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_2))
                  (=> (and main@_bb56_0
                           |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_2))
                  (=> (and main@_bb56_0
                           |tuple(main@_bb56_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_2))
                  (=> (and main@dlm_lock_sync.exit.i_0
                           |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_3))
                  (=> (and main@dlm_lock_sync.exit.i_0
                           |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_3))
                  (=> (and main@dlm_lock_sync.exit.i_0
                           |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_3))
                  (=> (and main@dlm_lock_sync.exit.i_0
                           |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_3))
                  (=> (and main@dlm_lock_sync.exit.i_0
                           |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_3|))
                  (=> (and main@dlm_lock_sync.exit.i_0
                           |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_3))
                  (=> (and main@dlm_lock_sync.exit.i_0
                           |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_3))
                  (=> (and main@dlm_lock_sync.exit.i_0
                           |tuple(main@dlm_lock_sync.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_3))
                  (=> (and main@_bb55_0
                           |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_4))
                  (=> (and main@_bb55_0
                           |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_4))
                  (=> (and main@_bb55_0
                           |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_4))
                  (=> (and main@_bb55_0
                           |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_4))
                  (=> (and main@_bb55_0
                           |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_4|))
                  (=> (and main@_bb55_0
                           |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_4))
                  (=> (and main@_bb55_0
                           |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_4))
                  (=> (and main@_bb55_0
                           |tuple(main@_bb55_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_4))
                  (=> (and main@_bb54_0
                           |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_5))
                  (=> (and main@_bb54_0
                           |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_5))
                  (=> (and main@_bb54_0
                           |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_5))
                  (=> (and main@_bb54_0
                           |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_5))
                  (=> (and main@_bb54_0
                           |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_5|))
                  (=> (and main@_bb54_0
                           |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_5))
                  (=> (and main@_bb54_0
                           |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_5))
                  (=> (and main@_bb54_0
                           |tuple(main@_bb54_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_5))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_6))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_6))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_6))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_6))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_6|))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_6))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_6))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_6))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_7))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_7))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_7))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_7))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_7|))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_7))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_7))
                  (=> (and main@_bb52_0
                           |tuple(main@_bb52_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_7))
                  (=> (and main@_bb51_0
                           |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_8))
                  (=> (and main@_bb51_0
                           |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_8))
                  (=> (and main@_bb51_0
                           |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_8))
                  (=> (and main@_bb51_0
                           |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_8))
                  (=> (and main@_bb51_0
                           |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_8|))
                  (=> (and main@_bb51_0
                           |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_8))
                  (=> (and main@_bb51_0
                           |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_8))
                  (=> (and main@_bb51_0
                           |tuple(main@_bb51_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_8))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_9))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_9))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_9))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_9))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_9|))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_9))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_9))
                  (=> (and main@_bb50_0
                           |tuple(main@_bb50_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_9))
                  (=> (and main@_bb49_0
                           |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_10))
                  (=> (and main@_bb49_0
                           |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_10))
                  (=> (and main@_bb49_0
                           |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_10))
                  (=> (and main@_bb49_0
                           |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_10))
                  (=> (and main@_bb49_0
                           |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_10|))
                  (=> (and main@_bb49_0
                           |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_10))
                  (=> (and main@_bb49_0
                           |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_10))
                  (=> (and main@_bb49_0
                           |tuple(main@_bb49_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_10))
                  (=> (and main@pretty_uuid.exit.i_0
                           |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem11.2_12 main@%shadow.mem11.2_11))
                  (=> (and main@pretty_uuid.exit.i_0
                           |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem10.6_12 main@%shadow.mem10.6_11))
                  (=> (and main@pretty_uuid.exit.i_0
                           |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem9.2_12 main@%shadow.mem9.2_11))
                  (=> (and main@pretty_uuid.exit.i_0
                           |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem7.2_12 main@%shadow.mem7.2_11))
                  (=> (and main@pretty_uuid.exit.i_0
                           |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|
                         |select(main@%shadow.mem6.3, @ldv_module_refcounter)_11|))
                  (=> (and main@pretty_uuid.exit.i_0
                           |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem5.2_12 main@%shadow.mem5.2_11))
                  (=> (and main@pretty_uuid.exit.i_0
                           |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem4.7_12 main@%shadow.mem4.7_11))
                  (=> (and main@pretty_uuid.exit.i_0
                           |tuple(main@pretty_uuid.exit.i_0, main@dlm_lock_sync.exit4.i.thread_0)|)
                      (= main@%shadow.mem1.2_12 main@%shadow.mem1.2_11))
                  (= main@%_397_0 (+ main@%_259_0 (* 400 1)))
                  (=> main@dlm_lock_sync.exit4.i.thread_0
                      (or (<= main@%_259_0 0) (> main@%_397_0 0)))
                  (= main@%_398_0 main@%_397_0)
                  (=> main@dlm_lock_sync.exit4.i.thread_0 (> main@%_259_0 0))
                  (=> main@dlm_lock_sync.exit4.i.thread_0
                      (= main@%_399_0
                         (select main@%shadow.mem4.7_12 main@%_398_0)))
                  (= main@%_400_0 (= main@%_399_0 0))
                  (=> main@_bb58_0
                      (and main@_bb58_0 main@dlm_lock_sync.exit4.i.thread_0))
                  (=> (and main@_bb58_0 main@dlm_lock_sync.exit4.i.thread_0)
                      (not main@%_400_0))
                  (= main@%_402_0 (+ main@%_399_0 (* 0 160) 48 0))
                  (=> main@_bb58_0 (or (<= main@%_399_0 0) (> main@%_402_0 0)))
                  (=> main@_bb58_0 (> main@%_399_0 0))
                  (=> main@_bb58_0
                      (= main@%_403_0
                         (store main@%shadow.mem4.7_12 main@%_402_0 0)))
                  (=> |tuple(main@dlm_lock_sync.exit4.i.thread_0, main@lockres_free.exit.i15_0)|
                      main@dlm_lock_sync.exit4.i.thread_0)
                  (=> main@lockres_free.exit.i15_0
                      (or (and main@lockres_free.exit.i15_0 main@_bb58_0)
                          (and main@dlm_lock_sync.exit4.i.thread_0
                               |tuple(main@dlm_lock_sync.exit4.i.thread_0, main@lockres_free.exit.i15_0)|)))
                  (= main@%shadow.mem4.8_0 main@%_403_0)
                  (=> (and main@dlm_lock_sync.exit4.i.thread_0
                           |tuple(main@dlm_lock_sync.exit4.i.thread_0, main@lockres_free.exit.i15_0)|)
                      main@%_400_0)
                  (= main@%shadow.mem4.8_1 main@%shadow.mem4.7_12)
                  (=> (and main@lockres_free.exit.i15_0 main@_bb58_0)
                      (= main@%shadow.mem4.8_2 main@%shadow.mem4.8_0))
                  (=> (and main@dlm_lock_sync.exit4.i.thread_0
                           |tuple(main@dlm_lock_sync.exit4.i.thread_0, main@lockres_free.exit.i15_0)|)
                      (= main@%shadow.mem4.8_2 main@%shadow.mem4.8_1))
                  (= main@%_404_0 (+ main@%_259_0 (* 408 1)))
                  (=> main@lockres_free.exit.i15_0
                      (or (<= main@%_259_0 0) (> main@%_404_0 0)))
                  (= main@%_405_0 main@%_404_0)
                  (=> main@lockres_free.exit.i15_0 (> main@%_259_0 0))
                  (=> main@lockres_free.exit.i15_0
                      (= main@%_406_0
                         (select main@%shadow.mem4.8_2 main@%_405_0)))
                  (= main@%_407_0 (= main@%_406_0 0))
                  (=> main@_bb59_0
                      (and main@_bb59_0 main@lockres_free.exit.i15_0))
                  (=> (and main@_bb59_0 main@lockres_free.exit.i15_0)
                      (not main@%_407_0))
                  (= main@%_409_0 (+ main@%_406_0 (* 0 160) 48 0))
                  (=> main@_bb59_0 (or (<= main@%_406_0 0) (> main@%_409_0 0)))
                  (=> main@_bb59_0 (> main@%_406_0 0))
                  (=> main@_bb59_0
                      (= main@%_410_0
                         (store main@%shadow.mem4.8_2 main@%_409_0 0)))
                  (=> |tuple(main@lockres_free.exit.i15_0, main@lockres_free.exit5.i16_0)|
                      main@lockres_free.exit.i15_0)
                  (=> main@lockres_free.exit5.i16_0
                      (or (and main@lockres_free.exit5.i16_0 main@_bb59_0)
                          (and main@lockres_free.exit.i15_0
                               |tuple(main@lockres_free.exit.i15_0, main@lockres_free.exit5.i16_0)|)))
                  (= main@%shadow.mem4.9_0 main@%_410_0)
                  (=> (and main@lockres_free.exit.i15_0
                           |tuple(main@lockres_free.exit.i15_0, main@lockres_free.exit5.i16_0)|)
                      main@%_407_0)
                  (= main@%shadow.mem4.9_1 main@%shadow.mem4.8_2)
                  (=> (and main@lockres_free.exit5.i16_0 main@_bb59_0)
                      (= main@%shadow.mem4.9_2 main@%shadow.mem4.9_0))
                  (=> (and main@lockres_free.exit.i15_0
                           |tuple(main@lockres_free.exit.i15_0, main@lockres_free.exit5.i16_0)|)
                      (= main@%shadow.mem4.9_2 main@%shadow.mem4.9_1))
                  (= main@%_411_0 (+ main@%_259_0 (* 392 1)))
                  (=> main@lockres_free.exit5.i16_0
                      (or (<= main@%_259_0 0) (> main@%_411_0 0)))
                  (= main@%_412_0 main@%_411_0)
                  (=> main@lockres_free.exit5.i16_0 (> main@%_259_0 0))
                  (=> main@lockres_free.exit5.i16_0
                      (= main@%_413_0
                         (select main@%shadow.mem4.9_2 main@%_412_0)))
                  (= main@%_414_0 (= main@%_413_0 0))
                  (=> main@_bb60_0
                      (and main@_bb60_0 main@lockres_free.exit5.i16_0))
                  (=> (and main@_bb60_0 main@lockres_free.exit5.i16_0)
                      (not main@%_414_0))
                  (= main@%_416_0 (+ main@%_413_0 (* 0 160) 48 0))
                  (=> main@_bb60_0 (or (<= main@%_413_0 0) (> main@%_416_0 0)))
                  (=> main@_bb60_0 (> main@%_413_0 0))
                  (=> main@_bb60_0
                      (= main@%_417_0
                         (store main@%shadow.mem4.9_2 main@%_416_0 0)))
                  (=> |tuple(main@lockres_free.exit5.i16_0, main@lockres_free.exit6.i_0)|
                      main@lockres_free.exit5.i16_0)
                  (=> main@lockres_free.exit6.i_0
                      (or (and main@lockres_free.exit6.i_0 main@_bb60_0)
                          (and main@lockres_free.exit5.i16_0
                               |tuple(main@lockres_free.exit5.i16_0, main@lockres_free.exit6.i_0)|)))
                  (= main@%shadow.mem4.10_0 main@%_417_0)
                  (=> (and main@lockres_free.exit5.i16_0
                           |tuple(main@lockres_free.exit5.i16_0, main@lockres_free.exit6.i_0)|)
                      main@%_414_0)
                  (= main@%shadow.mem4.10_1 main@%shadow.mem4.9_2)
                  (=> (and main@lockres_free.exit6.i_0 main@_bb60_0)
                      (= main@%shadow.mem4.10_2 main@%shadow.mem4.10_0))
                  (=> (and main@lockres_free.exit5.i16_0
                           |tuple(main@lockres_free.exit5.i16_0, main@lockres_free.exit6.i_0)|)
                      (= main@%shadow.mem4.10_2 main@%shadow.mem4.10_1))
                  (= main@%_418_0 (+ main@%_259_0 (* 416 1)))
                  (=> main@lockres_free.exit6.i_0
                      (or (<= main@%_259_0 0) (> main@%_418_0 0)))
                  (= main@%_419_0 main@%_418_0)
                  (=> main@lockres_free.exit6.i_0 (> main@%_259_0 0))
                  (=> main@lockres_free.exit6.i_0
                      (= main@%_420_0
                         (select main@%shadow.mem4.10_2 main@%_419_0)))
                  (= main@%_421_0 (= main@%_420_0 0))
                  (=> main@_bb61_0
                      (and main@_bb61_0 main@lockres_free.exit6.i_0))
                  (=> (and main@_bb61_0 main@lockres_free.exit6.i_0)
                      (not main@%_421_0))
                  (= main@%_423_0 (+ main@%_420_0 (* 0 160) 48 0))
                  (=> main@_bb61_0 (or (<= main@%_420_0 0) (> main@%_423_0 0)))
                  (=> main@_bb61_0 (> main@%_420_0 0))
                  (=> main@_bb61_0
                      (= main@%_424_0
                         (store main@%shadow.mem4.10_2 main@%_423_0 0)))
                  (=> |tuple(main@lockres_free.exit6.i_0, main@lockres_free.exit7.i_0)|
                      main@lockres_free.exit6.i_0)
                  (=> main@lockres_free.exit7.i_0
                      (or (and main@lockres_free.exit7.i_0 main@_bb61_0)
                          (and main@lockres_free.exit6.i_0
                               |tuple(main@lockres_free.exit6.i_0, main@lockres_free.exit7.i_0)|)))
                  (= main@%shadow.mem4.11_0 main@%_424_0)
                  (=> (and main@lockres_free.exit6.i_0
                           |tuple(main@lockres_free.exit6.i_0, main@lockres_free.exit7.i_0)|)
                      main@%_421_0)
                  (= main@%shadow.mem4.11_1 main@%shadow.mem4.10_2)
                  (=> (and main@lockres_free.exit7.i_0 main@_bb61_0)
                      (= main@%shadow.mem4.11_2 main@%shadow.mem4.11_0))
                  (=> (and main@lockres_free.exit6.i_0
                           |tuple(main@lockres_free.exit6.i_0, main@lockres_free.exit7.i_0)|)
                      (= main@%shadow.mem4.11_2 main@%shadow.mem4.11_1))
                  (= main@%_425_0 (+ main@%_259_0 (* 280 1)))
                  (=> main@lockres_free.exit7.i_0
                      (or (<= main@%_259_0 0) (> main@%_425_0 0)))
                  (= main@%_426_0 main@%_425_0)
                  (=> main@lockres_free.exit7.i_0 (> main@%_259_0 0))
                  (=> main@lockres_free.exit7.i_0
                      (= main@%_427_0
                         (select main@%shadow.mem4.11_2 main@%_426_0)))
                  (= main@%_428_0 (= main@%_427_0 0))
                  (=> main@_bb62_0
                      (and main@_bb62_0 main@lockres_free.exit7.i_0))
                  (=> (and main@_bb62_0 main@lockres_free.exit7.i_0)
                      (not main@%_428_0))
                  (= main@%_430_0 (+ main@%_427_0 (* 0 160) 48 0))
                  (=> main@_bb62_0 (or (<= main@%_427_0 0) (> main@%_430_0 0)))
                  (=> main@_bb62_0 (> main@%_427_0 0))
                  (=> main@_bb62_0
                      (= main@%_431_0
                         (store main@%shadow.mem4.11_2 main@%_430_0 0)))
                  (=> |tuple(main@lockres_free.exit7.i_0, main@lockres_free.exit8.i_0)|
                      main@lockres_free.exit7.i_0)
                  (=> main@lockres_free.exit8.i_0
                      (or (and main@lockres_free.exit8.i_0 main@_bb62_0)
                          (and main@lockres_free.exit7.i_0
                               |tuple(main@lockres_free.exit7.i_0, main@lockres_free.exit8.i_0)|)))
                  (= main@%shadow.mem4.12_0 main@%_431_0)
                  (=> (and main@lockres_free.exit7.i_0
                           |tuple(main@lockres_free.exit7.i_0, main@lockres_free.exit8.i_0)|)
                      main@%_428_0)
                  (= main@%shadow.mem4.12_1 main@%shadow.mem4.11_2)
                  (=> (and main@lockres_free.exit8.i_0 main@_bb62_0)
                      (= main@%shadow.mem4.12_2 main@%shadow.mem4.12_0))
                  (=> (and main@lockres_free.exit7.i_0
                           |tuple(main@lockres_free.exit7.i_0, main@lockres_free.exit8.i_0)|)
                      (= main@%shadow.mem4.12_2 main@%shadow.mem4.12_1))
                  (= main@%_432_0 (+ main@%_259_0 (* 112 1)))
                  (=> main@lockres_free.exit8.i_0
                      (or (<= main@%_259_0 0) (> main@%_432_0 0)))
                  (= main@%_433_0 main@%_432_0)
                  (=> main@lockres_free.exit8.i_0 (> main@%_259_0 0))
                  (=> main@lockres_free.exit8.i_0
                      (= main@%_434_0
                         (select main@%shadow.mem4.12_2 main@%_433_0)))
                  (= main@%_435_0 (= main@%_434_0 0))
                  (=> main@_bb63_0
                      (and main@_bb63_0 main@lockres_free.exit8.i_0))
                  (=> (and main@_bb63_0 main@lockres_free.exit8.i_0)
                      (not main@%_435_0))
                  (= main@%_437_0 (+ main@%_434_0 (* 0 160) 48 0))
                  (=> main@_bb63_0 (or (<= main@%_434_0 0) (> main@%_437_0 0)))
                  (=> main@_bb63_0 (> main@%_434_0 0))
                  (=> main@_bb63_0
                      (= main@%_438_0
                         (store main@%shadow.mem4.12_2 main@%_437_0 0)))
                  (=> |tuple(main@lockres_free.exit8.i_0, main@lockres_free.exit9.i_0)|
                      main@lockres_free.exit8.i_0)
                  (=> main@lockres_free.exit9.i_0
                      (or (and main@lockres_free.exit9.i_0 main@_bb63_0)
                          (and main@lockres_free.exit8.i_0
                               |tuple(main@lockres_free.exit8.i_0, main@lockres_free.exit9.i_0)|)))
                  (= main@%shadow.mem4.13_0 main@%_438_0)
                  (=> (and main@lockres_free.exit8.i_0
                           |tuple(main@lockres_free.exit8.i_0, main@lockres_free.exit9.i_0)|)
                      main@%_435_0)
                  (= main@%shadow.mem4.13_1 main@%shadow.mem4.12_2)
                  (=> (and main@lockres_free.exit9.i_0 main@_bb63_0)
                      (= main@%shadow.mem4.13_2 main@%shadow.mem4.13_0))
                  (=> (and main@lockres_free.exit8.i_0
                           |tuple(main@lockres_free.exit8.i_0, main@lockres_free.exit9.i_0)|)
                      (= main@%shadow.mem4.13_2 main@%shadow.mem4.13_1))
                  (=> main@lockres_free.exit9.i_0 (> main@%_235_0 0))
                  (=> main@lockres_free.exit9.i_0
                      (= main@%_439_0
                         (store main@%shadow.mem4.13_2 main@%_265_0 0)))
                  (= main@%_440_0
                     |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|)
                  (= main@%_441_0 (< main@%_440_0 2))
                  (=> main@_bb64_0
                      (and main@_bb64_0 main@lockres_free.exit9.i_0))
                  (=> (and main@_bb64_0 main@lockres_free.exit9.i_0)
                      main@%_441_0)
                  (= main@%.pre_0
                     |select(main@%shadow.mem6.3, @ldv_module_refcounter)_12|)
                  (=> |tuple(main@lockres_free.exit9.i_0, main@ldv_module_put_6.exit.i_0)|
                      main@lockres_free.exit9.i_0)
                  (=> main@ldv_module_put_6.exit.i_0
                      (or (and main@ldv_module_put_6.exit.i_0 main@_bb64_0)
                          (and main@lockres_free.exit9.i_0
                               |tuple(main@lockres_free.exit9.i_0, main@ldv_module_put_6.exit.i_0)|)))
                  (= main@%_443_0 main@%.pre_0)
                  (=> (and main@lockres_free.exit9.i_0
                           |tuple(main@lockres_free.exit9.i_0, main@ldv_module_put_6.exit.i_0)|)
                      (not main@%_441_0))
                  (= main@%_443_1 main@%_440_0)
                  (=> (and main@ldv_module_put_6.exit.i_0 main@_bb64_0)
                      (= main@%_443_2 main@%_443_0))
                  (=> (and main@lockres_free.exit9.i_0
                           |tuple(main@lockres_free.exit9.i_0, main@ldv_module_put_6.exit.i_0)|)
                      (= main@%_443_2 main@%_443_1))
                  (= main@%_444_0 (+ main@%_443_2 (- 1)))
                  (= |select(main@%_445, @ldv_module_refcounter)_0|
                     main@%_444_0)
                  (=> |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|
                      main@_bb57_0)
                  (=> main@NodeBlock4.i.backedge_0
                      (or (and main@NodeBlock4.i.backedge_0
                               main@ldv_module_put_6.exit.i_0)
                          (and main@_bb57_0
                               |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)))
                  (= main@%shadow.mem11.1_0 main@%shadow.mem11.2_12)
                  (= main@%shadow.mem10.1_0 main@%shadow.mem10.6_12)
                  (= main@%shadow.mem9.1_0 main@%shadow.mem9.2_12)
                  (= main@%shadow.mem7.1_0 main@%shadow.mem7.2_12)
                  (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|
                     |select(main@%_445, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.2_12)
                  (= main@%shadow.mem4.1_0 main@%_439_0)
                  (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
                  (= main@%shadow.mem1.1_0 main@%shadow.mem1.2_12)
                  (= main@%.be_0 main@%_34_0)
                  (= main@%.be54_0 main@%_35_0)
                  (= main@%.be55_0 1)
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      main@%_396_0)
                  (= main@%shadow.mem11.1_1 main@%_389_0)
                  (= main@%shadow.mem10.1_1 main@%_391_0)
                  (= main@%shadow.mem9.1_1 main@%_393_0)
                  (= main@%shadow.mem7.1_1 main@%_388_0)
                  (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|
                     |select(main@%_387, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.1_1 main@%_392_0)
                  (= main@%shadow.mem4.1_1 main@%_394_0)
                  (= main@%shadow.mem3.1_1 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem2.1_1 main@%shadow.mem2.0_0)
                  (= main@%shadow.mem1.1_1 main@%_390_0)
                  (= main@%.be_1 main@%_34_0)
                  (= main@%.be54_1 main@%_35_0)
                  (= main@%.be55_1 1)
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%shadow.mem11.1_2 main@%shadow.mem11.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%shadow.mem10.1_2 main@%shadow.mem10.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%shadow.mem9.1_2 main@%shadow.mem9.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%shadow.mem7.1_2 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%shadow.mem5.1_2 main@%shadow.mem5.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%shadow.mem4.1_2 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%.be_2 main@%.be_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%.be54_2 main@%.be54_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@ldv_module_put_6.exit.i_0)
                      (= main@%.be55_2 main@%.be55_0))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem11.1_2 main@%shadow.mem11.1_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem10.1_2 main@%shadow.mem10.1_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem9.1_2 main@%shadow.mem9.1_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem7.1_2 main@%shadow.mem7.1_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem5.1_2 main@%shadow.mem5.1_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem4.1_2 main@%shadow.mem4.1_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be_2 main@%.be_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be54_2 main@%.be54_1))
                  (=> (and main@_bb57_0
                           |tuple(main@_bb57_0, main@NodeBlock4.i.backedge_0)|)
                      (= main@%.be55_2 main@%.be55_1))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0))
                  main@NodeBlock4.i_0
                  (= main@%shadow.mem11.0_1 main@%shadow.mem11.1_2)
                  (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_2)
                  (= main@%shadow.mem9.0_1 main@%shadow.mem9.1_2)
                  (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_2)
                  (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                     |select(main@%shadow.mem6.1, @ldv_module_refcounter)_2|)
                  (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_2)
                  (= main@%shadow.mem4.0_0 main@%shadow.mem4.1_2)
                  (= main@%shadow.mem3.0_1 main@%shadow.mem3.1_2)
                  (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_2)
                  (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_2)
                  (= main@%_34_1 main@%.be_2)
                  (= main@%_35_1 main@%.be54_2)
                  (= main@%_36_0 main@%.be55_2)
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
                         |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%_34_2 main@%_34_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%_35_2 main@%_35_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%_36_1 main@%_36_0)))))
    (=> a!3
        (main@NodeBlock4.i
          main@%shadow.mem11.0_2
          main@%shadow.mem10.0_2
          main@%shadow.mem9.0_2
          main@%shadow.mem7.0_2
          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
          main@%shadow.mem5.0_2
          main@%shadow.mem4.0_1
          main@%shadow.mem3.0_2
          main@%shadow.mem2.0_2
          main@%shadow.mem1.0_2
          main@%_34_2
          main@%_35_2
          main@%_36_1
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          @ack_bast.stub_0
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0))))))
(assert (forall ((main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (main@%_235_0 Int)
         (main@%_265_0 Int)
         (main@%_259_0 Int)
         (@ack_bast.stub_0 Int)
         (|select(main@%_258, @ldv_module_refcounter)_0| Int)
         (main@%_267_0 (Array Int Int))
         (main@%i.0.i.i42_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%Pivot10.i.i_0 Bool)
         (main@NodeBlock7.i.i_0 Bool)
         (main@NodeBlock9.i.i_0 Bool)
         (main@%Pivot8.i.i_0 Bool)
         (main@LeafBlock5.i.i_0 Bool)
         (main@%SwitchLeaf6.i.i_0 Bool)
         (main@LeafBlock3.i.i_0 Bool)
         (main@%SwitchLeaf4.i.i_0 Bool)
         (main@NodeBlock.i.i_0 Bool)
         (main@%Pivot.i.i_0 Bool)
         (main@LeafBlock1.i.i_0 Bool)
         (main@%SwitchLeaf2.i.i_0 Bool)
         (main@LeafBlock.i.i_0 Bool)
         (main@%SwitchLeaf.i.i_0 Bool)
         (|tuple(main@LeafBlock.i.i_0, main@_bb48_0)| Bool)
         (|tuple(main@LeafBlock1.i.i_0, main@_bb48_0)| Bool)
         (|tuple(main@LeafBlock3.i.i_0, main@_bb48_0)| Bool)
         (|tuple(main@LeafBlock5.i.i_0, main@_bb48_0)| Bool)
         (main@_bb48_0 Bool)
         (|tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@LeafBlock3.i.i_0, main@NewDefault.i.i_0)| Bool)
         (|tuple(main@LeafBlock5.i.i_0, main@NewDefault.i.i_0)| Bool)
         (main@NewDefault.i.i_0 Bool)
         (main@%_269_0 Int)
         (main@%exitcond47_0 Bool)
         (main@NodeBlock9.i.i_1 Bool)
         (main@%i.0.i.i42_1 Int)
         (main@%i.0.i.i42_2 Int))
  (let ((a!1 (and (main@NodeBlock9.i.i
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    main@%shadow.mem9.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%shadow.mem1.0_0
                    main@%_34_0
                    main@%_35_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    main@%_235_0
                    main@%_265_0
                    main@%_259_0
                    @ack_bast.stub_0
                    |select(main@%_258, @ldv_module_refcounter)_0|
                    main@%_267_0
                    main@%i.0.i.i42_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (= main@%Pivot10.i.i_0 (< main@%i.0.i.i42_0 8))
                  (=> main@NodeBlock7.i.i_0
                      (and main@NodeBlock7.i.i_0 main@NodeBlock9.i.i_0))
                  (=> (and main@NodeBlock7.i.i_0 main@NodeBlock9.i.i_0)
                      (not main@%Pivot10.i.i_0))
                  (= main@%Pivot8.i.i_0 (< main@%i.0.i.i42_0 10))
                  (=> main@LeafBlock5.i.i_0
                      (and main@LeafBlock5.i.i_0 main@NodeBlock7.i.i_0))
                  (=> (and main@LeafBlock5.i.i_0 main@NodeBlock7.i.i_0)
                      (not main@%Pivot8.i.i_0))
                  (= main@%SwitchLeaf6.i.i_0 (= main@%i.0.i.i42_0 10))
                  (=> main@LeafBlock3.i.i_0
                      (and main@LeafBlock3.i.i_0 main@NodeBlock7.i.i_0))
                  (=> (and main@LeafBlock3.i.i_0 main@NodeBlock7.i.i_0)
                      main@%Pivot8.i.i_0)
                  (= main@%SwitchLeaf4.i.i_0 (= main@%i.0.i.i42_0 8))
                  (=> main@NodeBlock.i.i_0
                      (and main@NodeBlock.i.i_0 main@NodeBlock9.i.i_0))
                  (=> (and main@NodeBlock.i.i_0 main@NodeBlock9.i.i_0)
                      main@%Pivot10.i.i_0)
                  (= main@%Pivot.i.i_0 (< main@%i.0.i.i42_0 6))
                  (=> main@LeafBlock1.i.i_0
                      (and main@LeafBlock1.i.i_0 main@NodeBlock.i.i_0))
                  (=> (and main@LeafBlock1.i.i_0 main@NodeBlock.i.i_0)
                      (not main@%Pivot.i.i_0))
                  (= main@%SwitchLeaf2.i.i_0 (= main@%i.0.i.i42_0 6))
                  (=> main@LeafBlock.i.i_0
                      (and main@LeafBlock.i.i_0 main@NodeBlock.i.i_0))
                  (=> (and main@LeafBlock.i.i_0 main@NodeBlock.i.i_0)
                      main@%Pivot.i.i_0)
                  (= main@%SwitchLeaf.i.i_0 (= main@%i.0.i.i42_0 4))
                  (=> |tuple(main@LeafBlock.i.i_0, main@_bb48_0)|
                      main@LeafBlock.i.i_0)
                  (=> |tuple(main@LeafBlock1.i.i_0, main@_bb48_0)|
                      main@LeafBlock1.i.i_0)
                  (=> |tuple(main@LeafBlock3.i.i_0, main@_bb48_0)|
                      main@LeafBlock3.i.i_0)
                  (=> |tuple(main@LeafBlock5.i.i_0, main@_bb48_0)|
                      main@LeafBlock5.i.i_0)
                  (=> main@_bb48_0
                      (or (and main@LeafBlock.i.i_0
                               |tuple(main@LeafBlock.i.i_0, main@_bb48_0)|)
                          (and main@LeafBlock1.i.i_0
                               |tuple(main@LeafBlock1.i.i_0, main@_bb48_0)|)
                          (and main@LeafBlock3.i.i_0
                               |tuple(main@LeafBlock3.i.i_0, main@_bb48_0)|)
                          (and main@LeafBlock5.i.i_0
                               |tuple(main@LeafBlock5.i.i_0, main@_bb48_0)|)))
                  (=> (and main@LeafBlock.i.i_0
                           |tuple(main@LeafBlock.i.i_0, main@_bb48_0)|)
                      main@%SwitchLeaf.i.i_0)
                  (=> (and main@LeafBlock1.i.i_0
                           |tuple(main@LeafBlock1.i.i_0, main@_bb48_0)|)
                      main@%SwitchLeaf2.i.i_0)
                  (=> (and main@LeafBlock3.i.i_0
                           |tuple(main@LeafBlock3.i.i_0, main@_bb48_0)|)
                      main@%SwitchLeaf4.i.i_0)
                  (=> (and main@LeafBlock5.i.i_0
                           |tuple(main@LeafBlock5.i.i_0, main@_bb48_0)|)
                      main@%SwitchLeaf6.i.i_0)
                  (=> |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|
                      main@LeafBlock.i.i_0)
                  (=> |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|
                      main@LeafBlock1.i.i_0)
                  (=> |tuple(main@LeafBlock3.i.i_0, main@NewDefault.i.i_0)|
                      main@LeafBlock3.i.i_0)
                  (=> |tuple(main@LeafBlock5.i.i_0, main@NewDefault.i.i_0)|
                      main@LeafBlock5.i.i_0)
                  (=> main@NewDefault.i.i_0
                      (or (and main@LeafBlock.i.i_0
                               |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|)
                          (and main@LeafBlock1.i.i_0
                               |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|)
                          (and main@LeafBlock3.i.i_0
                               |tuple(main@LeafBlock3.i.i_0, main@NewDefault.i.i_0)|)
                          (and main@LeafBlock5.i.i_0
                               |tuple(main@LeafBlock5.i.i_0, main@NewDefault.i.i_0)|)
                          (and main@NewDefault.i.i_0 main@_bb48_0)))
                  (=> (and main@LeafBlock.i.i_0
                           |tuple(main@LeafBlock.i.i_0, main@NewDefault.i.i_0)|)
                      (not main@%SwitchLeaf.i.i_0))
                  (=> (and main@LeafBlock1.i.i_0
                           |tuple(main@LeafBlock1.i.i_0, main@NewDefault.i.i_0)|)
                      (not main@%SwitchLeaf2.i.i_0))
                  (=> (and main@LeafBlock3.i.i_0
                           |tuple(main@LeafBlock3.i.i_0, main@NewDefault.i.i_0)|)
                      (not main@%SwitchLeaf4.i.i_0))
                  (=> (and main@LeafBlock5.i.i_0
                           |tuple(main@LeafBlock5.i.i_0, main@NewDefault.i.i_0)|)
                      (not main@%SwitchLeaf6.i.i_0))
                  (= main@%_269_0 (+ main@%i.0.i.i42_0 1))
                  (= main@%exitcond47_0 (< main@%_269_0 16))
                  (=> main@NodeBlock9.i.i_1
                      (and main@NodeBlock9.i.i_1 main@NewDefault.i.i_0))
                  main@NodeBlock9.i.i_1
                  (=> (and main@NodeBlock9.i.i_1 main@NewDefault.i.i_0)
                      main@%exitcond47_0)
                  (= main@%i.0.i.i42_1 main@%_269_0)
                  (=> (and main@NodeBlock9.i.i_1 main@NewDefault.i.i_0)
                      (= main@%i.0.i.i42_2 main@%i.0.i.i42_1)))))
    (=> a!1
        (main@NodeBlock9.i.i
          main@%shadow.mem11.0_0
          main@%shadow.mem10.0_0
          main@%shadow.mem9.0_0
          main@%shadow.mem7.0_0
          main@%shadow.mem5.0_0
          main@%shadow.mem3.0_0
          main@%shadow.mem2.0_0
          main@%shadow.mem1.0_0
          main@%_34_0
          main@%_35_0
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          main@%_235_0
          main@%_265_0
          main@%_259_0
          @ack_bast.stub_0
          |select(main@%_258, @ldv_module_refcounter)_0|
          main@%_267_0
          main@%i.0.i.i42_2
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0)))))
(assert (forall ((main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (main@%_155_0 (Array Int Int))
         (main@%_159_0 (Array Int Int))
         (main@%_154_0 (Array Int Int))
         (|select(main@%_153, @ldv_module_refcounter)_0| Int)
         (main@%_158_0 (Array Int Int))
         (main@%_160_0 (Array Int Int))
         (main@%_156_0 (Array Int Int))
         (main@%_146_0 Int)
         (main@%_163_0 Int)
         (main@%_148_0 Int)
         (main@%_166_0 Int)
         (main@%sn.0.i44_0 Int)
         (main@%shadow.mem10.3_0 (Array Int Int))
         (main@%_142_0 Int)
         (main@%_168_0 Int)
         (main@%_143_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%_191_0 Int)
         (main@%_192_0 Int)
         (main@%_193_0 Bool)
         (main@_bb32_0 Bool)
         (main@.lr.ph..lr.ph.split_crit_edge_0 Bool)
         (main@%_181_0 Bool)
         (main@%_180_0 Int)
         (main@_bb33_0 Bool)
         (main@%_183_0 Int)
         (main@%_184_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_186_0 (Array Int Int))
         (|tuple(main@.lr.ph..lr.ph.split_crit_edge_0, main@_bb35_0)| Bool)
         (|tuple(main@_bb33_0, main@_bb35_0)| Bool)
         (main@_bb35_0 Bool)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem10.2_2 (Array Int Int))
         (main@%shadow.mem10.2_3 (Array Int Int))
         (main@%_188_0 Int)
         (main@%_189_0 Int)
         (main@%_190_0 Bool)
         (|tuple(main@_bb35_0, main@gather_bitmaps.exit.loopexit53_0)| Bool)
         (|tuple(main@_bb32_0, main@gather_bitmaps.exit.loopexit53_0)| Bool)
         (main@gather_bitmaps.exit.loopexit53_0 Bool)
         (main@%shadow.mem10.4_0 (Array Int Int))
         (main@%shadow.mem10.4_1 (Array Int Int))
         (main@%shadow.mem10.4_2 (Array Int Int))
         (main@gather_bitmaps.exit_0 Bool)
         (main@%shadow.mem10.5_0 (Array Int Int))
         (main@%shadow.mem10.5_1 (Array Int Int))
         (main@NodeBlock4.i.backedge_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be54_0 Int)
         (main@%.be55_0 Int)
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be54_1 Int)
         (main@%.be55_1 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_1 Int)
         (main@%_35_1 Int)
         (main@%_36_0 Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%_34_2 Int)
         (main@%_35_2 Int)
         (main@%_36_1 Int))
  (let ((a!1 (= main@%_184_0
                (ite (>= main@%_143_0 0)
                     (ite (>= main@%_183_0 0)
                          (< main@%_143_0 main@%_183_0)
                          true)
                     (ite (< main@%_183_0 0)
                          (< main@%_143_0 main@%_183_0)
                          false)))))
  (let ((a!2 (and (main@.lr.ph..lr.ph.split_crit_edge
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%_34_0
                    main@%_35_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    main@%_155_0
                    main@%_159_0
                    main@%_154_0
                    |select(main@%_153, @ldv_module_refcounter)_0|
                    main@%_158_0
                    main@%_160_0
                    main@%_156_0
                    main@%_146_0
                    main@%_163_0
                    main@%_148_0
                    main@%_166_0
                    main@%sn.0.i44_0
                    main@%shadow.mem10.3_0
                    main@%_142_0
                    main@%_168_0
                    main@%_143_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (> main@%_148_0 0)
                  (= main@%_191_0 (select main@%_160_0 main@%_166_0))
                  (= main@%_192_0 (+ main@%_191_0 (- 1)))
                  (= main@%_193_0 (= main@%_192_0 main@%sn.0.i44_0))
                  (=> main@_bb32_0
                      (and main@_bb32_0 main@.lr.ph..lr.ph.split_crit_edge_0))
                  (=> (and main@_bb32_0 main@.lr.ph..lr.ph.split_crit_edge_0)
                      (not main@%_193_0))
                  (= main@%_181_0 (= main@%_180_0 0))
                  (=> main@_bb33_0 (and main@_bb33_0 main@_bb32_0))
                  (=> (and main@_bb33_0 main@_bb32_0) main@%_181_0)
                  (=> main@_bb33_0 (> main@%_146_0 0))
                  (=> main@_bb33_0
                      (= main@%_183_0
                         (select main@%shadow.mem10.3_0 main@%_168_0)))
                  a!1
                  (=> main@_bb34_0 (and main@_bb34_0 main@_bb33_0))
                  (=> (and main@_bb34_0 main@_bb33_0) main@%_184_0)
                  (=> main@_bb34_0 (> main@%_146_0 0))
                  (=> main@_bb34_0
                      (= main@%_186_0
                         (store main@%shadow.mem10.3_0
                                main@%_168_0
                                main@%_142_0)))
                  (=> |tuple(main@.lr.ph..lr.ph.split_crit_edge_0, main@_bb35_0)|
                      main@.lr.ph..lr.ph.split_crit_edge_0)
                  (=> |tuple(main@_bb33_0, main@_bb35_0)| main@_bb33_0)
                  (=> main@_bb35_0
                      (or (and main@.lr.ph..lr.ph.split_crit_edge_0
                               |tuple(main@.lr.ph..lr.ph.split_crit_edge_0, main@_bb35_0)|)
                          (and main@_bb35_0 main@_bb34_0)
                          (and main@_bb33_0
                               |tuple(main@_bb33_0, main@_bb35_0)|)))
                  (=> (and main@.lr.ph..lr.ph.split_crit_edge_0
                           |tuple(main@.lr.ph..lr.ph.split_crit_edge_0, main@_bb35_0)|)
                      main@%_193_0)
                  (= main@%shadow.mem10.2_0 main@%shadow.mem10.3_0)
                  (= main@%shadow.mem10.2_1 main@%_186_0)
                  (=> (and main@_bb33_0 |tuple(main@_bb33_0, main@_bb35_0)|)
                      (not main@%_184_0))
                  (= main@%shadow.mem10.2_2 main@%shadow.mem10.3_0)
                  (=> (and main@.lr.ph..lr.ph.split_crit_edge_0
                           |tuple(main@.lr.ph..lr.ph.split_crit_edge_0, main@_bb35_0)|)
                      (= main@%shadow.mem10.2_3 main@%shadow.mem10.2_0))
                  (=> (and main@_bb35_0 main@_bb34_0)
                      (= main@%shadow.mem10.2_3 main@%shadow.mem10.2_1))
                  (=> (and main@_bb33_0 |tuple(main@_bb33_0, main@_bb35_0)|)
                      (= main@%shadow.mem10.2_3 main@%shadow.mem10.2_2))
                  (= main@%_188_0 (+ main@%sn.0.i44_0 1))
                  (=> main@_bb35_0 (> main@%_146_0 0))
                  (=> main@_bb35_0
                      (= main@%_189_0
                         (select main@%shadow.mem10.2_3 main@%_163_0)))
                  (= main@%_190_0 (> main@%_189_0 main@%_188_0))
                  (=> |tuple(main@_bb35_0, main@gather_bitmaps.exit.loopexit53_0)|
                      main@_bb35_0)
                  (=> |tuple(main@_bb32_0, main@gather_bitmaps.exit.loopexit53_0)|
                      main@_bb32_0)
                  (=> main@gather_bitmaps.exit.loopexit53_0
                      (or (and main@_bb35_0
                               |tuple(main@_bb35_0, main@gather_bitmaps.exit.loopexit53_0)|)
                          (and main@_bb32_0
                               |tuple(main@_bb32_0, main@gather_bitmaps.exit.loopexit53_0)|)))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@gather_bitmaps.exit.loopexit53_0)|)
                      (not main@%_190_0))
                  (= main@%shadow.mem10.4_0 main@%shadow.mem10.2_3)
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@gather_bitmaps.exit.loopexit53_0)|)
                      (not main@%_181_0))
                  (= main@%shadow.mem10.4_1 main@%shadow.mem10.3_0)
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@gather_bitmaps.exit.loopexit53_0)|)
                      (= main@%shadow.mem10.4_2 main@%shadow.mem10.4_0))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@gather_bitmaps.exit.loopexit53_0)|)
                      (= main@%shadow.mem10.4_2 main@%shadow.mem10.4_1))
                  (=> main@gather_bitmaps.exit_0
                      (and main@gather_bitmaps.exit_0
                           main@gather_bitmaps.exit.loopexit53_0))
                  (= main@%shadow.mem10.5_0 main@%shadow.mem10.4_2)
                  (=> (and main@gather_bitmaps.exit_0
                           main@gather_bitmaps.exit.loopexit53_0)
                      (= main@%shadow.mem10.5_1 main@%shadow.mem10.5_0))
                  (=> main@NodeBlock4.i.backedge_0
                      (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0))
                  (= main@%shadow.mem11.1_0 main@%_155_0)
                  (= main@%shadow.mem10.1_0 main@%shadow.mem10.5_1)
                  (= main@%shadow.mem9.1_0 main@%_159_0)
                  (= main@%shadow.mem7.1_0 main@%_154_0)
                  (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|
                     |select(main@%_153, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.1_0 main@%_158_0)
                  (= main@%shadow.mem4.1_0 main@%_160_0)
                  (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
                  (= main@%shadow.mem1.1_0 main@%_156_0)
                  (= main@%.be_0 main@%_34_0)
                  (= main@%.be54_0 main@%_35_0)
                  (= main@%.be55_0 1)
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem10.1_1 main@%shadow.mem10.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem9.1_1 main@%shadow.mem9.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem7.1_1 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|
                         |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem4.1_1 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem3.1_1 main@%shadow.mem3.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%.be_1 main@%.be_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%.be54_1 main@%.be54_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%.be55_1 main@%.be55_0))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0))
                  main@NodeBlock4.i_0
                  (= main@%shadow.mem11.0_0 main@%shadow.mem11.1_1)
                  (= main@%shadow.mem10.0_0 main@%shadow.mem10.1_1)
                  (= main@%shadow.mem9.0_0 main@%shadow.mem9.1_1)
                  (= main@%shadow.mem7.0_0 main@%shadow.mem7.1_1)
                  (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                     |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|)
                  (= main@%shadow.mem5.0_0 main@%shadow.mem5.1_1)
                  (= main@%shadow.mem4.0_0 main@%shadow.mem4.1_1)
                  (= main@%shadow.mem3.0_1 main@%shadow.mem3.1_1)
                  (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_1)
                  (= main@%shadow.mem1.0_0 main@%shadow.mem1.1_1)
                  (= main@%_34_1 main@%.be_1)
                  (= main@%_35_1 main@%.be54_1)
                  (= main@%_36_0 main@%.be55_1)
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
                         |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%_34_2 main@%_34_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%_35_2 main@%_35_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%_36_1 main@%_36_0)))))
    (=> a!2
        (main@NodeBlock4.i
          main@%shadow.mem11.0_1
          main@%shadow.mem10.0_1
          main@%shadow.mem9.0_1
          main@%shadow.mem7.0_1
          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
          main@%shadow.mem5.0_1
          main@%shadow.mem4.0_1
          main@%shadow.mem3.0_2
          main@%shadow.mem2.0_2
          main@%shadow.mem1.0_1
          main@%_34_2
          main@%_35_2
          main@%_36_1
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          @ack_bast.stub_0
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0))))))
(assert (forall ((main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (main@%_155_0 (Array Int Int))
         (main@%_159_0 (Array Int Int))
         (main@%_154_0 (Array Int Int))
         (|select(main@%_153, @ldv_module_refcounter)_0| Int)
         (main@%_158_0 (Array Int Int))
         (main@%_160_0 (Array Int Int))
         (main@%_156_0 (Array Int Int))
         (main@%_146_0 Int)
         (main@%_163_0 Int)
         (main@%_148_0 Int)
         (main@%_166_0 Int)
         (main@%sn.0.i44_0 Int)
         (main@%shadow.mem10.3_0 (Array Int Int))
         (main@%_142_0 Int)
         (main@%_168_0 Int)
         (main@%_143_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%_191_0 Int)
         (main@%_192_0 Int)
         (main@%_193_0 Bool)
         (main@_bb32_0 Bool)
         (main@.lr.ph..lr.ph.split_crit_edge_0 Bool)
         (main@%_181_0 Bool)
         (main@%_180_0 Int)
         (main@_bb33_0 Bool)
         (main@%_183_0 Int)
         (main@%_184_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_186_0 (Array Int Int))
         (|tuple(main@.lr.ph..lr.ph.split_crit_edge_0, main@_bb35_0)| Bool)
         (|tuple(main@_bb33_0, main@_bb35_0)| Bool)
         (main@_bb35_0 Bool)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem10.2_2 (Array Int Int))
         (main@%shadow.mem10.2_3 (Array Int Int))
         (main@%_188_0 Int)
         (main@%_189_0 Int)
         (main@%_190_0 Bool)
         (main@.lr.ph..lr.ph.split_crit_edge_1 Bool)
         (main@%shadow.mem10.3_1 (Array Int Int))
         (main@%sn.0.i44_1 Int)
         (main@%shadow.mem10.3_2 (Array Int Int))
         (main@%sn.0.i44_2 Int))
  (let ((a!1 (= main@%_184_0
                (ite (>= main@%_143_0 0)
                     (ite (>= main@%_183_0 0)
                          (< main@%_143_0 main@%_183_0)
                          true)
                     (ite (< main@%_183_0 0)
                          (< main@%_143_0 main@%_183_0)
                          false)))))
  (let ((a!2 (and (main@.lr.ph..lr.ph.split_crit_edge
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%_34_0
                    main@%_35_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    main@%_155_0
                    main@%_159_0
                    main@%_154_0
                    |select(main@%_153, @ldv_module_refcounter)_0|
                    main@%_158_0
                    main@%_160_0
                    main@%_156_0
                    main@%_146_0
                    main@%_163_0
                    main@%_148_0
                    main@%_166_0
                    main@%sn.0.i44_0
                    main@%shadow.mem10.3_0
                    main@%_142_0
                    main@%_168_0
                    main@%_143_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (> main@%_148_0 0)
                  (= main@%_191_0 (select main@%_160_0 main@%_166_0))
                  (= main@%_192_0 (+ main@%_191_0 (- 1)))
                  (= main@%_193_0 (= main@%_192_0 main@%sn.0.i44_0))
                  (=> main@_bb32_0
                      (and main@_bb32_0 main@.lr.ph..lr.ph.split_crit_edge_0))
                  (=> (and main@_bb32_0 main@.lr.ph..lr.ph.split_crit_edge_0)
                      (not main@%_193_0))
                  (= main@%_181_0 (= main@%_180_0 0))
                  (=> main@_bb33_0 (and main@_bb33_0 main@_bb32_0))
                  (=> (and main@_bb33_0 main@_bb32_0) main@%_181_0)
                  (=> main@_bb33_0 (> main@%_146_0 0))
                  (=> main@_bb33_0
                      (= main@%_183_0
                         (select main@%shadow.mem10.3_0 main@%_168_0)))
                  a!1
                  (=> main@_bb34_0 (and main@_bb34_0 main@_bb33_0))
                  (=> (and main@_bb34_0 main@_bb33_0) main@%_184_0)
                  (=> main@_bb34_0 (> main@%_146_0 0))
                  (=> main@_bb34_0
                      (= main@%_186_0
                         (store main@%shadow.mem10.3_0
                                main@%_168_0
                                main@%_142_0)))
                  (=> |tuple(main@.lr.ph..lr.ph.split_crit_edge_0, main@_bb35_0)|
                      main@.lr.ph..lr.ph.split_crit_edge_0)
                  (=> |tuple(main@_bb33_0, main@_bb35_0)| main@_bb33_0)
                  (=> main@_bb35_0
                      (or (and main@.lr.ph..lr.ph.split_crit_edge_0
                               |tuple(main@.lr.ph..lr.ph.split_crit_edge_0, main@_bb35_0)|)
                          (and main@_bb35_0 main@_bb34_0)
                          (and main@_bb33_0
                               |tuple(main@_bb33_0, main@_bb35_0)|)))
                  (=> (and main@.lr.ph..lr.ph.split_crit_edge_0
                           |tuple(main@.lr.ph..lr.ph.split_crit_edge_0, main@_bb35_0)|)
                      main@%_193_0)
                  (= main@%shadow.mem10.2_0 main@%shadow.mem10.3_0)
                  (= main@%shadow.mem10.2_1 main@%_186_0)
                  (=> (and main@_bb33_0 |tuple(main@_bb33_0, main@_bb35_0)|)
                      (not main@%_184_0))
                  (= main@%shadow.mem10.2_2 main@%shadow.mem10.3_0)
                  (=> (and main@.lr.ph..lr.ph.split_crit_edge_0
                           |tuple(main@.lr.ph..lr.ph.split_crit_edge_0, main@_bb35_0)|)
                      (= main@%shadow.mem10.2_3 main@%shadow.mem10.2_0))
                  (=> (and main@_bb35_0 main@_bb34_0)
                      (= main@%shadow.mem10.2_3 main@%shadow.mem10.2_1))
                  (=> (and main@_bb33_0 |tuple(main@_bb33_0, main@_bb35_0)|)
                      (= main@%shadow.mem10.2_3 main@%shadow.mem10.2_2))
                  (= main@%_188_0 (+ main@%sn.0.i44_0 1))
                  (=> main@_bb35_0 (> main@%_146_0 0))
                  (=> main@_bb35_0
                      (= main@%_189_0
                         (select main@%shadow.mem10.2_3 main@%_163_0)))
                  (= main@%_190_0 (> main@%_189_0 main@%_188_0))
                  (=> main@.lr.ph..lr.ph.split_crit_edge_1
                      (and main@.lr.ph..lr.ph.split_crit_edge_1 main@_bb35_0))
                  main@.lr.ph..lr.ph.split_crit_edge_1
                  (=> (and main@.lr.ph..lr.ph.split_crit_edge_1 main@_bb35_0)
                      main@%_190_0)
                  (= main@%shadow.mem10.3_1 main@%shadow.mem10.2_3)
                  (= main@%sn.0.i44_1 main@%_188_0)
                  (=> (and main@.lr.ph..lr.ph.split_crit_edge_1 main@_bb35_0)
                      (= main@%shadow.mem10.3_2 main@%shadow.mem10.3_1))
                  (=> (and main@.lr.ph..lr.ph.split_crit_edge_1 main@_bb35_0)
                      (= main@%sn.0.i44_2 main@%sn.0.i44_1)))))
    (=> a!2
        (main@.lr.ph..lr.ph.split_crit_edge
          main@%shadow.mem3.0_0
          main@%shadow.mem2.0_0
          main@%_34_0
          main@%_35_0
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          main@%_155_0
          main@%_159_0
          main@%_154_0
          |select(main@%_153, @ldv_module_refcounter)_0|
          main@%_158_0
          main@%_160_0
          main@%_156_0
          main@%_146_0
          main@%_163_0
          main@%_148_0
          main@%_166_0
          main@%sn.0.i44_2
          main@%shadow.mem10.3_2
          main@%_142_0
          main@%_168_0
          main@%_143_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          @ack_bast.stub_0
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0))))))
(assert (forall ((main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (main@%_155_0 (Array Int Int))
         (main@%_159_0 (Array Int Int))
         (main@%_154_0 (Array Int Int))
         (|select(main@%_153, @ldv_module_refcounter)_0| Int)
         (main@%_158_0 (Array Int Int))
         (main@%_160_0 (Array Int Int))
         (main@%_156_0 (Array Int Int))
         (main@%_157_0 (Array Int Int))
         (main@%sn.0.i44.us_0 Int)
         (main@%_146_0 Int)
         (main@%_163_0 Int)
         (main@%_148_0 Int)
         (main@%_166_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%_169_0 Int)
         (main@%_170_0 Int)
         (main@%_171_0 Bool)
         (main@_bb30_0 Bool)
         (main@.lr.ph.split.us_0 Bool)
         (main@%_174_0 Bool)
         (main@%_173_0 Int)
         (|tuple(main@_bb30_0, main@_bb31_0)| Bool)
         (|tuple(main@.lr.ph.split.us_0, main@_bb31_0)| Bool)
         (main@_bb31_0 Bool)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Bool)
         (|tuple(main@_bb31_0, main@gather_bitmaps.exit.loopexit_0)| Bool)
         (|tuple(main@_bb30_0, main@gather_bitmaps.exit.loopexit_0)| Bool)
         (main@gather_bitmaps.exit.loopexit_0 Bool)
         (main@gather_bitmaps.exit_0 Bool)
         (main@%shadow.mem10.5_0 (Array Int Int))
         (main@%shadow.mem10.5_1 (Array Int Int))
         (main@NodeBlock4.i.backedge_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be54_0 Int)
         (main@%.be55_0 Int)
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be54_1 Int)
         (main@%.be55_1 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_34_1 Int)
         (main@%_35_1 Int)
         (main@%_36_0 Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%_34_2 Int)
         (main@%_35_2 Int)
         (main@%_36_1 Int))
  (let ((a!1 (and (main@.lr.ph.split.us
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%_34_0
                    main@%_35_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    main@%_155_0
                    main@%_159_0
                    main@%_154_0
                    |select(main@%_153, @ldv_module_refcounter)_0|
                    main@%_158_0
                    main@%_160_0
                    main@%_156_0
                    main@%_157_0
                    main@%sn.0.i44.us_0
                    main@%_146_0
                    main@%_163_0
                    main@%_148_0
                    main@%_166_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (> main@%_148_0 0)
                  (= main@%_169_0 (select main@%_160_0 main@%_166_0))
                  (= main@%_170_0 (+ main@%_169_0 (- 1)))
                  (= main@%_171_0 (= main@%_170_0 main@%sn.0.i44.us_0))
                  (=> main@_bb30_0 (and main@_bb30_0 main@.lr.ph.split.us_0))
                  (=> (and main@_bb30_0 main@.lr.ph.split.us_0)
                      (not main@%_171_0))
                  (= main@%_174_0 (= main@%_173_0 0))
                  (=> |tuple(main@_bb30_0, main@_bb31_0)| main@_bb30_0)
                  (=> |tuple(main@.lr.ph.split.us_0, main@_bb31_0)|
                      main@.lr.ph.split.us_0)
                  (=> main@_bb31_0
                      (or (and main@_bb30_0
                               |tuple(main@_bb30_0, main@_bb31_0)|)
                          (and main@.lr.ph.split.us_0
                               |tuple(main@.lr.ph.split.us_0, main@_bb31_0)|)))
                  (=> (and main@_bb30_0 |tuple(main@_bb30_0, main@_bb31_0)|)
                      main@%_174_0)
                  (=> (and main@.lr.ph.split.us_0
                           |tuple(main@.lr.ph.split.us_0, main@_bb31_0)|)
                      main@%_171_0)
                  (= main@%_176_0 (+ main@%sn.0.i44.us_0 1))
                  (=> main@_bb31_0 (> main@%_146_0 0))
                  (=> main@_bb31_0
                      (= main@%_177_0 (select main@%_157_0 main@%_163_0)))
                  (= main@%_178_0 (> main@%_177_0 main@%_176_0))
                  (=> |tuple(main@_bb31_0, main@gather_bitmaps.exit.loopexit_0)|
                      main@_bb31_0)
                  (=> |tuple(main@_bb30_0, main@gather_bitmaps.exit.loopexit_0)|
                      main@_bb30_0)
                  (=> main@gather_bitmaps.exit.loopexit_0
                      (or (and main@_bb31_0
                               |tuple(main@_bb31_0, main@gather_bitmaps.exit.loopexit_0)|)
                          (and main@_bb30_0
                               |tuple(main@_bb30_0, main@gather_bitmaps.exit.loopexit_0)|)))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@gather_bitmaps.exit.loopexit_0)|)
                      (not main@%_178_0))
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@gather_bitmaps.exit.loopexit_0)|)
                      (not main@%_174_0))
                  (=> main@gather_bitmaps.exit_0
                      (and main@gather_bitmaps.exit_0
                           main@gather_bitmaps.exit.loopexit_0))
                  (= main@%shadow.mem10.5_0 main@%_157_0)
                  (=> (and main@gather_bitmaps.exit_0
                           main@gather_bitmaps.exit.loopexit_0)
                      (= main@%shadow.mem10.5_1 main@%shadow.mem10.5_0))
                  (=> main@NodeBlock4.i.backedge_0
                      (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0))
                  (= main@%shadow.mem11.1_0 main@%_155_0)
                  (= main@%shadow.mem10.1_0 main@%shadow.mem10.5_1)
                  (= main@%shadow.mem9.1_0 main@%_159_0)
                  (= main@%shadow.mem7.1_0 main@%_154_0)
                  (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|
                     |select(main@%_153, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem5.1_0 main@%_158_0)
                  (= main@%shadow.mem4.1_0 main@%_160_0)
                  (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0)
                  (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
                  (= main@%shadow.mem1.1_0 main@%_156_0)
                  (= main@%.be_0 main@%_34_0)
                  (= main@%.be54_0 main@%_35_0)
                  (= main@%.be55_0 1)
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem10.1_1 main@%shadow.mem10.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem9.1_1 main@%shadow.mem9.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem7.1_1 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|
                         |select(main@%shadow.mem6.1, @ldv_module_refcounter)_0|))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem4.1_1 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem3.1_1 main@%shadow.mem3.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%.be_1 main@%.be_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%.be54_1 main@%.be54_0))
                  (=> (and main@NodeBlock4.i.backedge_0
                           main@gather_bitmaps.exit_0)
                      (= main@%.be55_1 main@%.be55_0))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0))
                  main@NodeBlock4.i_0
                  (= main@%shadow.mem11.0_0 main@%shadow.mem11.1_1)
                  (= main@%shadow.mem10.0_0 main@%shadow.mem10.1_1)
                  (= main@%shadow.mem9.0_0 main@%shadow.mem9.1_1)
                  (= main@%shadow.mem7.0_0 main@%shadow.mem7.1_1)
                  (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|
                     |select(main@%shadow.mem6.1, @ldv_module_refcounter)_1|)
                  (= main@%shadow.mem5.0_0 main@%shadow.mem5.1_1)
                  (= main@%shadow.mem4.0_0 main@%shadow.mem4.1_1)
                  (= main@%shadow.mem3.0_1 main@%shadow.mem3.1_1)
                  (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_1)
                  (= main@%shadow.mem1.0_0 main@%shadow.mem1.1_1)
                  (= main@%_34_1 main@%.be_1)
                  (= main@%_35_1 main@%.be54_1)
                  (= main@%_36_0 main@%.be55_1)
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
                         |select(main@%shadow.mem6.0, @ldv_module_refcounter)_0|))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%_34_2 main@%_34_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%_35_2 main@%_35_1))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock4.i.backedge_0)
                      (= main@%_36_1 main@%_36_0)))))
    (=> a!1
        (main@NodeBlock4.i
          main@%shadow.mem11.0_1
          main@%shadow.mem10.0_1
          main@%shadow.mem9.0_1
          main@%shadow.mem7.0_1
          |select(main@%shadow.mem6.0, @ldv_module_refcounter)_1|
          main@%shadow.mem5.0_1
          main@%shadow.mem4.0_1
          main@%shadow.mem3.0_2
          main@%shadow.mem2.0_2
          main@%shadow.mem1.0_1
          main@%_34_2
          main@%_35_2
          main@%_36_1
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          @ack_bast.stub_0
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0)))))
(assert (forall ((main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (@cluster_ops_group1_0 Int)
         (main@%_21_0 Int)
         (main@%cmsg.i_0 Int)
         (main@%cmsg.i1_0 Int)
         (main@%_155_0 (Array Int Int))
         (main@%_159_0 (Array Int Int))
         (main@%_154_0 (Array Int Int))
         (|select(main@%_153, @ldv_module_refcounter)_0| Int)
         (main@%_158_0 (Array Int Int))
         (main@%_160_0 (Array Int Int))
         (main@%_156_0 (Array Int Int))
         (main@%_157_0 (Array Int Int))
         (main@%sn.0.i44.us_0 Int)
         (main@%_146_0 Int)
         (main@%_163_0 Int)
         (main@%_148_0 Int)
         (main@%_166_0 Int)
         (@cluster_ops_group0_0 Int)
         (main@%_22_0 Int)
         (main@%cmsg.i3_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%cmsg.i4_0 Int)
         (main@%_25_0 Int)
         (@ack_bast.stub_0 Int)
         (main@%_27_0 Int)
         (main@%cmsg.i21_0 Int)
         (main@%_29_0 Int)
         (@md_ls_ops_group0_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_31_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%_33_0 Int)
         (main@%_169_0 Int)
         (main@%_170_0 Int)
         (main@%_171_0 Bool)
         (main@_bb30_0 Bool)
         (main@.lr.ph.split.us_0 Bool)
         (main@%_174_0 Bool)
         (main@%_173_0 Int)
         (|tuple(main@_bb30_0, main@_bb31_0)| Bool)
         (|tuple(main@.lr.ph.split.us_0, main@_bb31_0)| Bool)
         (main@_bb31_0 Bool)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Bool)
         (main@.lr.ph.split.us_1 Bool)
         (main@%sn.0.i44.us_1 Int)
         (main@%sn.0.i44.us_2 Int))
  (let ((a!1 (and (main@.lr.ph.split.us
                    main@%shadow.mem3.0_0
                    main@%shadow.mem2.0_0
                    main@%_34_0
                    main@%_35_0
                    @cluster_ops_group1_0
                    main@%_21_0
                    main@%cmsg.i_0
                    main@%cmsg.i1_0
                    main@%_155_0
                    main@%_159_0
                    main@%_154_0
                    |select(main@%_153, @ldv_module_refcounter)_0|
                    main@%_158_0
                    main@%_160_0
                    main@%_156_0
                    main@%_157_0
                    main@%sn.0.i44.us_0
                    main@%_146_0
                    main@%_163_0
                    main@%_148_0
                    main@%_166_0
                    @cluster_ops_group0_0
                    main@%_22_0
                    main@%cmsg.i3_0
                    main@%_23_0
                    main@%_24_0
                    main@%cmsg.i4_0
                    main@%_25_0
                    @ack_bast.stub_0
                    main@%_27_0
                    main@%cmsg.i21_0
                    main@%_29_0
                    @md_ls_ops_group0_0
                    main@%_18_0
                    main@%_19_0
                    main@%_31_0
                    main@%_15_0
                    main@%_16_0
                    main@%_33_0)
                  true
                  (> main@%_148_0 0)
                  (= main@%_169_0 (select main@%_160_0 main@%_166_0))
                  (= main@%_170_0 (+ main@%_169_0 (- 1)))
                  (= main@%_171_0 (= main@%_170_0 main@%sn.0.i44.us_0))
                  (=> main@_bb30_0 (and main@_bb30_0 main@.lr.ph.split.us_0))
                  (=> (and main@_bb30_0 main@.lr.ph.split.us_0)
                      (not main@%_171_0))
                  (= main@%_174_0 (= main@%_173_0 0))
                  (=> |tuple(main@_bb30_0, main@_bb31_0)| main@_bb30_0)
                  (=> |tuple(main@.lr.ph.split.us_0, main@_bb31_0)|
                      main@.lr.ph.split.us_0)
                  (=> main@_bb31_0
                      (or (and main@_bb30_0
                               |tuple(main@_bb30_0, main@_bb31_0)|)
                          (and main@.lr.ph.split.us_0
                               |tuple(main@.lr.ph.split.us_0, main@_bb31_0)|)))
                  (=> (and main@_bb30_0 |tuple(main@_bb30_0, main@_bb31_0)|)
                      main@%_174_0)
                  (=> (and main@.lr.ph.split.us_0
                           |tuple(main@.lr.ph.split.us_0, main@_bb31_0)|)
                      main@%_171_0)
                  (= main@%_176_0 (+ main@%sn.0.i44.us_0 1))
                  (=> main@_bb31_0 (> main@%_146_0 0))
                  (=> main@_bb31_0
                      (= main@%_177_0 (select main@%_157_0 main@%_163_0)))
                  (= main@%_178_0 (> main@%_177_0 main@%_176_0))
                  (=> main@.lr.ph.split.us_1
                      (and main@.lr.ph.split.us_1 main@_bb31_0))
                  main@.lr.ph.split.us_1
                  (=> (and main@.lr.ph.split.us_1 main@_bb31_0) main@%_178_0)
                  (= main@%sn.0.i44.us_1 main@%_176_0)
                  (=> (and main@.lr.ph.split.us_1 main@_bb31_0)
                      (= main@%sn.0.i44.us_2 main@%sn.0.i44.us_1)))))
    (=> a!1
        (main@.lr.ph.split.us
          main@%shadow.mem3.0_0
          main@%shadow.mem2.0_0
          main@%_34_0
          main@%_35_0
          @cluster_ops_group1_0
          main@%_21_0
          main@%cmsg.i_0
          main@%cmsg.i1_0
          main@%_155_0
          main@%_159_0
          main@%_154_0
          |select(main@%_153, @ldv_module_refcounter)_0|
          main@%_158_0
          main@%_160_0
          main@%_156_0
          main@%_157_0
          main@%sn.0.i44.us_2
          main@%_146_0
          main@%_163_0
          main@%_148_0
          main@%_166_0
          @cluster_ops_group0_0
          main@%_22_0
          main@%cmsg.i3_0
          main@%_23_0
          main@%_24_0
          main@%cmsg.i4_0
          main@%_25_0
          @ack_bast.stub_0
          main@%_27_0
          main@%cmsg.i21_0
          main@%_29_0
          @md_ls_ops_group0_0
          main@%_18_0
          main@%_19_0
          main@%_31_0
          main@%_15_0
          main@%_16_0
          main@%_33_0)))))
(check-sat)
