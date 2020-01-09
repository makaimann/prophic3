;; Original file: ld_16.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun arcnet_close
             (Bool
              Bool
              Bool
              (Array Int Int)
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
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun arcnet_close@_1
             ((Array Int Int)
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
              Int)
             Bool)
(declare-fun arcnet_close@seahorn.bounce.exit
             ((Array Int Int)
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
(declare-fun main@entry
             ((Array Int Int)
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
              (Array Int Int))
             Bool)
(declare-fun main@vector.body
             ((Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
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
              (Array Int Int))
             Bool)
(declare-fun main@NodeBlock17.i
             ((Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Bool
              Int
              (Array Int Int)
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
              (Array Int Int)
              Int
              Bool
              Int
              Int
              (Array Int Int)
              Int
              Int
              Bool
              (Array Int Int)
              (Array Int Int)
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
              Bool
              Int)
             Bool)
(declare-fun main@.preheader
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
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
              (Array Int Int)
              Int
              Bool
              Int
              Int
              (Array Int Int)
              Int
              Int
              Bool
              (Array Int Int)
              (Array Int Int)
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
              Bool
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((arcnet_close@%_7_0 (Array Int Int))
         (|select(arcnet_close@%_5, @arc_bcast_proto)_0| Int)
         (|select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0| Int)
         (arcnet_close@%_10_0 (Array Int Int))
         (arcnet_close@%shadow.mem8.0_0 (Array Int Int))
         (arcnet_close@%_6_0 (Array Int Int))
         (arcnet_close@%_8_0 (Array Int Int))
         (arcnet_close@%shadow.mem6.0_0 (Array Int Int))
         (|select(arcnet_close@%_4, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%_9, @arc_raw_proto)_0| Int)
         (|select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0| Int)
         (|select(arcnet_close@%_3, @jiffies)_0| Int)
         (|select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%_tail, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%_2, @ldv_mutex_lock)_0| Int)
         (|select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0| Int)
         (arcnet_close@%dev_0 Int))
  (=> true
      (arcnet_close true
                    true
                    true
                    arcnet_close@%_7_0
                    |select(arcnet_close@%_5, @arc_bcast_proto)_0|
                    |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0|
                    arcnet_close@%_10_0
                    arcnet_close@%shadow.mem8.0_0
                    arcnet_close@%_6_0
                    arcnet_close@%_8_0
                    arcnet_close@%shadow.mem6.0_0
                    |select(arcnet_close@%_4, @arc_proto_default)_0|
                    |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(arcnet_close@%_9, @arc_raw_proto)_0|
                    |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0|
                    |select(arcnet_close@%_3, @jiffies)_0|
                    |select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0|
                    |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0|
                    |select(arcnet_close@%_tail, @ldv_mutex_mutex)_0|
                    |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0|
                    |select(arcnet_close@%_2, @ldv_mutex_lock)_0|
                    |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0|
                    arcnet_close@%dev_0))))
(assert (forall ((arcnet_close@%_7_0 (Array Int Int))
         (|select(arcnet_close@%_5, @arc_bcast_proto)_0| Int)
         (|select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0| Int)
         (arcnet_close@%_10_0 (Array Int Int))
         (arcnet_close@%shadow.mem8.0_0 (Array Int Int))
         (arcnet_close@%_6_0 (Array Int Int))
         (arcnet_close@%_8_0 (Array Int Int))
         (arcnet_close@%shadow.mem6.0_0 (Array Int Int))
         (|select(arcnet_close@%_4, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%_9, @arc_raw_proto)_0| Int)
         (|select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0| Int)
         (|select(arcnet_close@%_3, @jiffies)_0| Int)
         (|select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%_tail, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%_2, @ldv_mutex_lock)_0| Int)
         (|select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0| Int)
         (arcnet_close@%dev_0 Int))
  (=> true
      (arcnet_close false
                    true
                    true
                    arcnet_close@%_7_0
                    |select(arcnet_close@%_5, @arc_bcast_proto)_0|
                    |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0|
                    arcnet_close@%_10_0
                    arcnet_close@%shadow.mem8.0_0
                    arcnet_close@%_6_0
                    arcnet_close@%_8_0
                    arcnet_close@%shadow.mem6.0_0
                    |select(arcnet_close@%_4, @arc_proto_default)_0|
                    |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(arcnet_close@%_9, @arc_raw_proto)_0|
                    |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0|
                    |select(arcnet_close@%_3, @jiffies)_0|
                    |select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0|
                    |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0|
                    |select(arcnet_close@%_tail, @ldv_mutex_mutex)_0|
                    |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0|
                    |select(arcnet_close@%_2, @ldv_mutex_lock)_0|
                    |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0|
                    arcnet_close@%dev_0))))
(assert (forall ((arcnet_close@%_7_0 (Array Int Int))
         (|select(arcnet_close@%_5, @arc_bcast_proto)_0| Int)
         (|select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0| Int)
         (arcnet_close@%_10_0 (Array Int Int))
         (arcnet_close@%shadow.mem8.0_0 (Array Int Int))
         (arcnet_close@%_6_0 (Array Int Int))
         (arcnet_close@%_8_0 (Array Int Int))
         (arcnet_close@%shadow.mem6.0_0 (Array Int Int))
         (|select(arcnet_close@%_4, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%_9, @arc_raw_proto)_0| Int)
         (|select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0| Int)
         (|select(arcnet_close@%_3, @jiffies)_0| Int)
         (|select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%_tail, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%_2, @ldv_mutex_lock)_0| Int)
         (|select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0| Int)
         (arcnet_close@%dev_0 Int))
  (=> true
      (arcnet_close false
                    false
                    false
                    arcnet_close@%_7_0
                    |select(arcnet_close@%_5, @arc_bcast_proto)_0|
                    |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0|
                    arcnet_close@%_10_0
                    arcnet_close@%shadow.mem8.0_0
                    arcnet_close@%_6_0
                    arcnet_close@%_8_0
                    arcnet_close@%shadow.mem6.0_0
                    |select(arcnet_close@%_4, @arc_proto_default)_0|
                    |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(arcnet_close@%_9, @arc_raw_proto)_0|
                    |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0|
                    |select(arcnet_close@%_3, @jiffies)_0|
                    |select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0|
                    |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0|
                    |select(arcnet_close@%_tail, @ldv_mutex_mutex)_0|
                    |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0|
                    |select(arcnet_close@%_2, @ldv_mutex_lock)_0|
                    |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0|
                    arcnet_close@%dev_0))))
(assert (forall ((arcnet_close@%_7_0 (Array Int Int))
         (|select(arcnet_close@%_5, @arc_bcast_proto)_0| Int)
         (arcnet_close@%_10_0 (Array Int Int))
         (arcnet_close@%_6_0 (Array Int Int))
         (arcnet_close@%_8_0 (Array Int Int))
         (|select(arcnet_close@%_4, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%_9, @arc_raw_proto)_0| Int)
         (|select(arcnet_close@%_3, @jiffies)_0| Int)
         (|select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%_tail, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%_2, @ldv_mutex_lock)_0| Int)
         (arcnet_close@%dev_0 Int)
         (@arcnet_timeout.stub_0 Int))
  (=> true
      (arcnet_close@_1 arcnet_close@%_7_0
                       |select(arcnet_close@%_5, @arc_bcast_proto)_0|
                       arcnet_close@%_10_0
                       arcnet_close@%_6_0
                       arcnet_close@%_8_0
                       |select(arcnet_close@%_4, @arc_proto_default)_0|
                       |select(arcnet_close@%_9, @arc_raw_proto)_0|
                       |select(arcnet_close@%_3, @jiffies)_0|
                       |select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0|
                       |select(arcnet_close@%_tail, @ldv_mutex_mutex)_0|
                       |select(arcnet_close@%_2, @ldv_mutex_lock)_0|
                       arcnet_close@%dev_0
                       @arcnet_timeout.stub_0))))
(assert (forall ((arcnet_close@%_7_0 (Array Int Int))
         (|select(arcnet_close@%_5, @arc_bcast_proto)_0| Int)
         (arcnet_close@%_10_0 (Array Int Int))
         (arcnet_close@%_6_0 (Array Int Int))
         (arcnet_close@%_8_0 (Array Int Int))
         (|select(arcnet_close@%_4, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%_9, @arc_raw_proto)_0| Int)
         (|select(arcnet_close@%_3, @jiffies)_0| Int)
         (|select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%_tail, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%_2, @ldv_mutex_lock)_0| Int)
         (arcnet_close@%dev_0 Int)
         (@arcnet_timeout.stub_0 Int)
         (arcnet_close@%_call_0 Int)
         (arcnet_close@%_tail11_0 Int)
         (arcnet_close@%_tail12_0 Bool)
         (arcnet_close@%_br_0 Bool)
         (arcnet_close@_17_0 Bool)
         (arcnet_close@_1_0 Bool)
         (arcnet_close@%_tail13_0 Int)
         (|tuple(arcnet_close@_1_0, arcnet_close@netif_stop_queue.exit_0)| Bool)
         (arcnet_close@netif_stop_queue.exit_0 Bool)
         (arcnet_close@%_19_0 Int)
         (arcnet_close@%_call14_0 Int)
         (arcnet_close@%_tail15_0 Int)
         (arcnet_close@%_22_0 Int)
         (arcnet_close@%_call16_0 Int)
         (arcnet_close@%_tail17_0 Int)
         (arcnet_close@%_tail18_0 Int)
         (arcnet_close@%_26_0 Int)
         (arcnet_close@%_call19_0 Int)
         (arcnet_close@%_sc.i_0 Int)
         (arcnet_close@%sc.i_0 Bool)
         (arcnet_close@default.i_0 Bool)
         (arcnet_close@arcnet_timeout.i_0 Bool)
         (arcnet_close@seahorn.bounce.exit_0 Bool)
         (|select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0| Int)
         (arcnet_close@%shadow.mem6.0_0 (Array Int Int))
         (arcnet_close@%shadow.mem8.0_0 (Array Int Int))
         (|select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0| Int)
         (|select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0| Int)
         (|select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_1| Int)
         (|select(arcnet_close@%_call21, @arc_raw_proto)_0| Int)
         (arcnet_close@%shadow.mem6.0_1 (Array Int Int))
         (arcnet_close@%_31_0 (Array Int Int))
         (arcnet_close@%shadow.mem8.0_1 (Array Int Int))
         (arcnet_close@%_call20_0 (Array Int Int))
         (|select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(arcnet_close@%_34, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_1| Int)
         (|select(arcnet_close@%_29, @arc_bcast_proto)_0| Int)
         (|select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_1| Int)
         (|select(arcnet_close@%_32, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_1| Int)
         (|select(arcnet_close@%_35, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_1| Int)
         (|select(arcnet_close@%_tail22, @ldv_mutex_lock)_0| Int)
         (|select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_2| Int)
         (arcnet_close@%shadow.mem6.0_2 (Array Int Int))
         (arcnet_close@%shadow.mem8.0_2 (Array Int Int))
         (|select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_2| Int)
         (|select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_2| Int)
         (|select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_2| Int)
         (|select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_2| Int))
  (let ((a!1 (= arcnet_close@%_call_0
                (+ (+ arcnet_close@%dev_0 (* 0 2760)) 816)))
        (a!2 (+ (+ (+ arcnet_close@%dev_0 (* 0 2760)) 0) (* 7424 1)))
        (a!3 (+ (+ (+ arcnet_close@%dev_0 (* 0 2760)) 0) (* 7408 1)))
        (a!4 (+ (+ (+ arcnet_close@%dev_0 (* 0 2760)) 0) (* 7448 1))))
  (let ((a!5 (and (arcnet_close@_1 arcnet_close@%_7_0
                                   |select(arcnet_close@%_5, @arc_bcast_proto)_0|
                                   arcnet_close@%_10_0
                                   arcnet_close@%_6_0
                                   arcnet_close@%_8_0
                                   |select(arcnet_close@%_4, @arc_proto_default)_0|
                                   |select(arcnet_close@%_9, @arc_raw_proto)_0|
                                   |select(arcnet_close@%_3, @jiffies)_0|
                                   |select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0|
                                   |select(arcnet_close@%_tail, @ldv_mutex_mutex)_0|
                                   |select(arcnet_close@%_2, @ldv_mutex_lock)_0|
                                   arcnet_close@%dev_0
                                   @arcnet_timeout.stub_0)
                  true
                  a!1
                  (or (<= arcnet_close@%dev_0 0) (> arcnet_close@%_call_0 0))
                  (> arcnet_close@%dev_0 0)
                  (= arcnet_close@%_tail11_0
                     (select arcnet_close@%_8_0 arcnet_close@%_call_0))
                  (= arcnet_close@%_tail12_0 (= arcnet_close@%_tail11_0 0))
                  (= arcnet_close@%_br_0 (= arcnet_close@%_tail12_0 false))
                  (=> arcnet_close@_17_0
                      (and arcnet_close@_17_0 arcnet_close@_1_0))
                  (=> (and arcnet_close@_17_0 arcnet_close@_1_0)
                      arcnet_close@%_br_0)
                  (= arcnet_close@%_tail13_0
                     (+ arcnet_close@%_tail11_0 (* 0 264) 192))
                  (=> arcnet_close@_17_0
                      (or (<= arcnet_close@%_tail11_0 0)
                          (> arcnet_close@%_tail13_0 0)))
                  (=> |tuple(arcnet_close@_1_0, arcnet_close@netif_stop_queue.exit_0)|
                      arcnet_close@_1_0)
                  (=> arcnet_close@netif_stop_queue.exit_0
                      (or (and arcnet_close@netif_stop_queue.exit_0
                               arcnet_close@_17_0)
                          (and arcnet_close@_1_0
                               |tuple(arcnet_close@_1_0, arcnet_close@netif_stop_queue.exit_0)|)))
                  (=> (and arcnet_close@_1_0
                           |tuple(arcnet_close@_1_0, arcnet_close@netif_stop_queue.exit_0)|)
                      (not arcnet_close@%_br_0))
                  (= arcnet_close@%_19_0 a!2)
                  (= arcnet_close@%_call14_0 arcnet_close@%_19_0)
                  (=> arcnet_close@netif_stop_queue.exit_0
                      (> arcnet_close@%dev_0 0))
                  (=> arcnet_close@netif_stop_queue.exit_0
                      (= arcnet_close@%_tail15_0
                         (select arcnet_close@%_8_0 arcnet_close@%_call14_0)))
                  (= arcnet_close@%_22_0 a!3)
                  (= arcnet_close@%_call16_0 arcnet_close@%_22_0)
                  (=> arcnet_close@netif_stop_queue.exit_0
                      (> arcnet_close@%dev_0 0))
                  (=> arcnet_close@netif_stop_queue.exit_0
                      (= arcnet_close@%_tail17_0
                         (select arcnet_close@%_8_0 arcnet_close@%_call16_0)))
                  (=> arcnet_close@netif_stop_queue.exit_0
                      (> arcnet_close@%dev_0 0))
                  (=> arcnet_close@netif_stop_queue.exit_0
                      (= arcnet_close@%_tail18_0
                         (select arcnet_close@%_8_0 arcnet_close@%_call16_0)))
                  (= arcnet_close@%_26_0 a!4)
                  (= arcnet_close@%_call19_0 arcnet_close@%_26_0)
                  (=> arcnet_close@netif_stop_queue.exit_0
                      (> arcnet_close@%dev_0 0))
                  (=> arcnet_close@netif_stop_queue.exit_0
                      (= arcnet_close@%_sc.i_0
                         (select arcnet_close@%_8_0 arcnet_close@%_call19_0)))
                  (= arcnet_close@%sc.i_0
                     (= arcnet_close@%_sc.i_0 @arcnet_timeout.stub_0))
                  (=> arcnet_close@default.i_0
                      (and arcnet_close@default.i_0
                           arcnet_close@netif_stop_queue.exit_0))
                  (=> (and arcnet_close@default.i_0
                           arcnet_close@netif_stop_queue.exit_0)
                      (not arcnet_close@%sc.i_0))
                  (=> arcnet_close@arcnet_timeout.i_0
                      (and arcnet_close@arcnet_timeout.i_0
                           arcnet_close@netif_stop_queue.exit_0))
                  (=> (and arcnet_close@arcnet_timeout.i_0
                           arcnet_close@netif_stop_queue.exit_0)
                      arcnet_close@%sc.i_0)
                  (=> arcnet_close@seahorn.bounce.exit_0
                      (or (and arcnet_close@seahorn.bounce.exit_0
                               arcnet_close@default.i_0)
                          (and arcnet_close@seahorn.bounce.exit_0
                               arcnet_close@arcnet_timeout.i_0)))
                  arcnet_close@seahorn.bounce.exit_0
                  (= |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0|
                     |select(arcnet_close@%_9, @arc_raw_proto)_0|)
                  (= arcnet_close@%shadow.mem6.0_0 arcnet_close@%_8_0)
                  (= arcnet_close@%shadow.mem8.0_0 arcnet_close@%_10_0)
                  (= |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0|
                     |select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0|)
                  (= |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0|
                     |select(arcnet_close@%_5, @arc_bcast_proto)_0|)
                  (= |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0|
                     |select(arcnet_close@%_4, @arc_proto_default)_0|)
                  (= |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0|
                     |select(arcnet_close@%_tail, @ldv_mutex_mutex)_0|)
                  (= |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0|
                     |select(arcnet_close@%_2, @ldv_mutex_lock)_0|)
                  (= |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_1|
                     |select(arcnet_close@%_call21, @arc_raw_proto)_0|)
                  (= arcnet_close@%shadow.mem6.0_1 arcnet_close@%_31_0)
                  (= arcnet_close@%shadow.mem8.0_1 arcnet_close@%_call20_0)
                  (= |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_1|
                     |select(arcnet_close@%_34, @ldv_mutex_cred_guard_mutex)_0|)
                  (= |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_1|
                     |select(arcnet_close@%_29, @arc_bcast_proto)_0|)
                  (= |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_1|
                     |select(arcnet_close@%_32, @arc_proto_default)_0|)
                  (= |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_1|
                     |select(arcnet_close@%_35, @ldv_mutex_mutex)_0|)
                  (= |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_1|
                     |select(arcnet_close@%_tail22, @ldv_mutex_lock)_0|)
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@default.i_0)
                      (= |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_2|
                         |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@default.i_0)
                      (= arcnet_close@%shadow.mem6.0_2
                         arcnet_close@%shadow.mem6.0_0))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@default.i_0)
                      (= arcnet_close@%shadow.mem8.0_2
                         arcnet_close@%shadow.mem8.0_0))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@default.i_0)
                      (= |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_2|
                         |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@default.i_0)
                      (= |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_2|
                         |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@default.i_0)
                      (= |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_2|
                         |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@default.i_0)
                      (= |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_2|
                         |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@default.i_0)
                      (= |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_2|
                         |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@arcnet_timeout.i_0)
                      (= |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_2|
                         |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_1|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@arcnet_timeout.i_0)
                      (= arcnet_close@%shadow.mem6.0_2
                         arcnet_close@%shadow.mem6.0_1))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@arcnet_timeout.i_0)
                      (= arcnet_close@%shadow.mem8.0_2
                         arcnet_close@%shadow.mem8.0_1))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@arcnet_timeout.i_0)
                      (= |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_2|
                         |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_1|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@arcnet_timeout.i_0)
                      (= |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_2|
                         |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_1|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@arcnet_timeout.i_0)
                      (= |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_2|
                         |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_1|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@arcnet_timeout.i_0)
                      (= |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_2|
                         |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_1|))
                  (=> (and arcnet_close@seahorn.bounce.exit_0
                           arcnet_close@arcnet_timeout.i_0)
                      (= |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_2|
                         |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_1|)))))
    (=> a!5
        (arcnet_close@seahorn.bounce.exit
          arcnet_close@%_7_0
          |select(arcnet_close@%_5, @arc_bcast_proto)_0|
          |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_2|
          arcnet_close@%_10_0
          arcnet_close@%shadow.mem8.0_2
          arcnet_close@%_6_0
          arcnet_close@%_8_0
          arcnet_close@%shadow.mem6.0_2
          |select(arcnet_close@%_4, @arc_proto_default)_0|
          |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_2|
          |select(arcnet_close@%_9, @arc_raw_proto)_0|
          |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_2|
          |select(arcnet_close@%_3, @jiffies)_0|
          |select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0|
          |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_2|
          |select(arcnet_close@%_tail, @ldv_mutex_mutex)_0|
          |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_2|
          |select(arcnet_close@%_2, @ldv_mutex_lock)_0|
          |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_2|
          arcnet_close@%dev_0
          @arcnet_timeout.stub_0))))))
(assert (forall ((arcnet_close@%_7_0 (Array Int Int))
         (|select(arcnet_close@%_5, @arc_bcast_proto)_0| Int)
         (|select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0| Int)
         (arcnet_close@%_10_0 (Array Int Int))
         (arcnet_close@%shadow.mem8.0_0 (Array Int Int))
         (arcnet_close@%_6_0 (Array Int Int))
         (arcnet_close@%_8_0 (Array Int Int))
         (arcnet_close@%shadow.mem6.0_0 (Array Int Int))
         (|select(arcnet_close@%_4, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(arcnet_close@%_9, @arc_raw_proto)_0| Int)
         (|select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0| Int)
         (|select(arcnet_close@%_3, @jiffies)_0| Int)
         (|select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(arcnet_close@%_tail, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0| Int)
         (|select(arcnet_close@%_2, @ldv_mutex_lock)_0| Int)
         (|select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0| Int)
         (arcnet_close@%dev_0 Int)
         (@arcnet_timeout.stub_0 Int))
  (=> (arcnet_close@seahorn.bounce.exit
        arcnet_close@%_7_0
        |select(arcnet_close@%_5, @arc_bcast_proto)_0|
        |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0|
        arcnet_close@%_10_0
        arcnet_close@%shadow.mem8.0_0
        arcnet_close@%_6_0
        arcnet_close@%_8_0
        arcnet_close@%shadow.mem6.0_0
        |select(arcnet_close@%_4, @arc_proto_default)_0|
        |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0|
        |select(arcnet_close@%_9, @arc_raw_proto)_0|
        |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0|
        |select(arcnet_close@%_3, @jiffies)_0|
        |select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0|
        |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0|
        |select(arcnet_close@%_tail, @ldv_mutex_mutex)_0|
        |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0|
        |select(arcnet_close@%_2, @ldv_mutex_lock)_0|
        |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0|
        arcnet_close@%dev_0
        @arcnet_timeout.stub_0)
      (arcnet_close true
                    false
                    false
                    arcnet_close@%_7_0
                    |select(arcnet_close@%_5, @arc_bcast_proto)_0|
                    |select(arcnet_close@%shadow.mem3.0, @arc_bcast_proto)_0|
                    arcnet_close@%_10_0
                    arcnet_close@%shadow.mem8.0_0
                    arcnet_close@%_6_0
                    arcnet_close@%_8_0
                    arcnet_close@%shadow.mem6.0_0
                    |select(arcnet_close@%_4, @arc_proto_default)_0|
                    |select(arcnet_close@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(arcnet_close@%_9, @arc_raw_proto)_0|
                    |select(arcnet_close@%shadow.mem7.0, @arc_raw_proto)_0|
                    |select(arcnet_close@%_3, @jiffies)_0|
                    |select(arcnet_close@%_11, @ldv_mutex_cred_guard_mutex)_0|
                    |select(arcnet_close@%shadow.mem9.0, @ldv_mutex_cred_guard_mutex)_0|
                    |select(arcnet_close@%_tail, @ldv_mutex_mutex)_0|
                    |select(arcnet_close@%shadow.mem10.0, @ldv_mutex_mutex)_0|
                    |select(arcnet_close@%_2, @ldv_mutex_lock)_0|
                    |select(arcnet_close@%shadow.mem.0, @ldv_mutex_lock)_0|
                    arcnet_close@%dev_0))))
(assert (forall ((main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (|select(main@%_7, @jiffies)_0| Int)
         (@arcnet_open.stub_0 Int)
         (@arcnet_close.stub_0 Int)
         (@null_rx.stub_0 Int)
         (|select(main@%_19, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_4, @ldv_mutex_lock)_0| Int)
         (|select(main@%_23, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_10, @arc_bcast_proto)_0| Int)
         (|select(main@%_9, @arc_proto_default)_0| Int)
         (|select(main@%_16, @arc_raw_proto)_0| Int)
         (main@%_18_0 (Array Int Int)))
  (=> true
      (main@entry main@%_15_0
                  @null_build_header.stub_0
                  |select(main@%_7, @jiffies)_0|
                  @arcnet_open.stub_0
                  @arcnet_close.stub_0
                  @null_rx.stub_0
                  |select(main@%_19, @ldv_mutex_cred_guard_mutex)_0|
                  |select(main@%_4, @ldv_mutex_lock)_0|
                  |select(main@%_23, @ldv_mutex_mutex)_0|
                  |select(main@%_10, @arc_bcast_proto)_0|
                  |select(main@%_9, @arc_proto_default)_0|
                  |select(main@%_16, @arc_raw_proto)_0|
                  main@%_18_0))))
(assert (forall ((main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (|select(main@%_7, @jiffies)_0| Int)
         (@arcnet_open.stub_0 Int)
         (@arcnet_close.stub_0 Int)
         (@null_rx.stub_0 Int)
         (|select(main@%_19, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_4, @ldv_mutex_lock)_0| Int)
         (|select(main@%_23, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_10, @arc_bcast_proto)_0| Int)
         (|select(main@%_9, @arc_proto_default)_0| Int)
         (|select(main@%_16, @arc_raw_proto)_0| Int)
         (main@%_18_0 (Array Int Int))
         (main@%pkt.i.i_0 Int)
         (main@%c.i.i9.i_0 Int)
         (main@%c.i.i.i9_0 Int)
         (main@%c.i.i.i_0 Int)
         (main@%newpkt.i_0 Int)
         (|select(main@%_24, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_25, @ldv_mutex_lock)_0| Int)
         (|select(main@%_26, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_40, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_41, @ldv_mutex_lock)_0| Int)
         (|select(main@%_42, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_43, @arc_bcast_proto)_0| Int)
         (@arc_proto_null_0 Int)
         (|select(main@%_44, @arc_proto_default)_0| Int)
         (|select(main@%_45, @arc_raw_proto)_0| Int)
         (main@vector.body_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%index_0 Int)
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%index_1 Int)
         (main@%_20_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_5_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_13_0 (Array Int Int))
         (main@%_31_0 Int)
         (main@%_29_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_27_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%_37_0 Int)
         (main@%_14_0 (Array Int Int))
         (main@%_17_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int)))
  (=> (and (main@entry main@%_15_0
                       @null_build_header.stub_0
                       |select(main@%_7, @jiffies)_0|
                       @arcnet_open.stub_0
                       @arcnet_close.stub_0
                       @null_rx.stub_0
                       |select(main@%_19, @ldv_mutex_cred_guard_mutex)_0|
                       |select(main@%_4, @ldv_mutex_lock)_0|
                       |select(main@%_23, @ldv_mutex_mutex)_0|
                       |select(main@%_10, @arc_bcast_proto)_0|
                       |select(main@%_9, @arc_proto_default)_0|
                       |select(main@%_16, @arc_raw_proto)_0|
                       main@%_18_0)
           true
           (> main@%pkt.i.i_0 0)
           (> main@%c.i.i9.i_0 0)
           (> main@%c.i.i.i9_0 0)
           (> main@%c.i.i.i_0 0)
           (> main@%newpkt.i_0 0)
           (= |select(main@%_24, @ldv_mutex_cred_guard_mutex)_0| 0)
           (= |select(main@%_25, @ldv_mutex_lock)_0| 0)
           (= |select(main@%_26, @ldv_mutex_mutex)_0| 0)
           (= |select(main@%_40, @ldv_mutex_cred_guard_mutex)_0| 1)
           (= |select(main@%_41, @ldv_mutex_lock)_0| 1)
           (= |select(main@%_42, @ldv_mutex_mutex)_0| 1)
           (= |select(main@%_43, @arc_bcast_proto)_0| @arc_proto_null_0)
           (= |select(main@%_44, @arc_proto_default)_0| @arc_proto_null_0)
           (= |select(main@%_45, @arc_raw_proto)_0| @arc_proto_null_0)
           (=> main@vector.body_0 (and main@vector.body_0 main@entry_0))
           main@vector.body_0
           (= main@%shadow.mem18.0_0 main@%_18_0)
           (= main@%index_0 0)
           (=> (and main@vector.body_0 main@entry_0)
               (= main@%shadow.mem18.0_1 main@%shadow.mem18.0_0))
           (=> (and main@vector.body_0 main@entry_0)
               (= main@%index_1 main@%index_0)))
      (main@vector.body main@%_20_0
                        main@%_39_0
                        main@%_21_0
                        main@%newpkt.i_0
                        main@%_15_0
                        @null_build_header.stub_0
                        main@%_8_0
                        main@%_34_0
                        main@%_35_0
                        main@%_5_0
                        @arc_proto_map_0
                        @arc_proto_null_0
                        main@%_3_0
                        main@%_0_0
                        main@%_33_0
                        main@%_13_0
                        |select(main@%_7, @jiffies)_0|
                        main@%_31_0
                        main@%_29_0
                        main@%_22_0
                        main@%_30_0
                        main@%_11_0
                        main@%_27_0
                        @arcnet_open.stub_0
                        @arcnet_close.stub_0
                        @null_rx.stub_0
                        main@%_12_0
                        main@%pkt.i.i_0
                        main@%_37_0
                        main@%_14_0
                        |select(main@%_43, @arc_bcast_proto)_0|
                        |select(main@%_44, @arc_proto_default)_0|
                        |select(main@%_45, @arc_raw_proto)_0|
                        main@%_17_0
                        main@%_6_0
                        |select(main@%_41, @ldv_mutex_lock)_0|
                        |select(main@%_40, @ldv_mutex_cred_guard_mutex)_0|
                        main@%_2_0
                        main@%_1_0
                        |select(main@%_42, @ldv_mutex_mutex)_0|
                        main@%index_1
                        main@%shadow.mem18.0_1))))
(assert (forall ((main@%_20_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%newpkt.i_0 Int)
         (main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_5_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (@arc_proto_null_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_13_0 (Array Int Int))
         (|select(main@%_7, @jiffies)_0| Int)
         (main@%_31_0 Int)
         (main@%_29_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_27_0 Int)
         (@arcnet_open.stub_0 Int)
         (@arcnet_close.stub_0 Int)
         (@null_rx.stub_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%pkt.i.i_0 Int)
         (main@%_37_0 Int)
         (main@%_14_0 (Array Int Int))
         (|select(main@%_43, @arc_bcast_proto)_0| Int)
         (|select(main@%_44, @arc_proto_default)_0| Int)
         (|select(main@%_45, @arc_raw_proto)_0| Int)
         (main@%_17_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_41, @ldv_mutex_lock)_0| Int)
         (|select(main@%_40, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (|select(main@%_42, @ldv_mutex_mutex)_0| Int)
         (main@%index_0 Int)
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%.sum27_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%index.next_0 Int)
         (main@%_52_0 Bool)
         (main@vector.body_1 Bool)
         (main@vector.body_0 Bool)
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%_51_0 (Array Int Int))
         (main@%index_1 Int)
         (main@%shadow.mem18.0_2 (Array Int Int))
         (main@%index_2 Int))
  (let ((a!1 (= main@%_46_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%index_0 8))))
        (a!2 (= main@%_49_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%.sum27_0 8)))))
    (=> (and (main@vector.body main@%_20_0
                               main@%_39_0
                               main@%_21_0
                               main@%newpkt.i_0
                               main@%_15_0
                               @null_build_header.stub_0
                               main@%_8_0
                               main@%_34_0
                               main@%_35_0
                               main@%_5_0
                               @arc_proto_map_0
                               @arc_proto_null_0
                               main@%_3_0
                               main@%_0_0
                               main@%_33_0
                               main@%_13_0
                               |select(main@%_7, @jiffies)_0|
                               main@%_31_0
                               main@%_29_0
                               main@%_22_0
                               main@%_30_0
                               main@%_11_0
                               main@%_27_0
                               @arcnet_open.stub_0
                               @arcnet_close.stub_0
                               @null_rx.stub_0
                               main@%_12_0
                               main@%pkt.i.i_0
                               main@%_37_0
                               main@%_14_0
                               |select(main@%_43, @arc_bcast_proto)_0|
                               |select(main@%_44, @arc_proto_default)_0|
                               |select(main@%_45, @arc_raw_proto)_0|
                               main@%_17_0
                               main@%_6_0
                               |select(main@%_41, @ldv_mutex_lock)_0|
                               |select(main@%_40, @ldv_mutex_cred_guard_mutex)_0|
                               main@%_2_0
                               main@%_1_0
                               |select(main@%_42, @ldv_mutex_mutex)_0|
                               main@%index_0
                               main@%shadow.mem18.0_0)
             true
             a!1
             (or (<= @arc_proto_map_0 0) (> main@%_46_0 0))
             (= main@%_47_0 main@%_46_0)
             (> @arc_proto_map_0 0)
             (= main@%.sum27_0 (+ main@%index_0 2))
             a!2
             (= main@%_50_0 main@%_49_0)
             (> @arc_proto_map_0 0)
             (= main@%index.next_0 (+ main@%index_0 4))
             (= main@%_52_0 (= main@%index.next_0 256))
             (=> main@vector.body_1 (and main@vector.body_1 main@vector.body_0))
             main@vector.body_1
             (=> (and main@vector.body_1 main@vector.body_0) (not main@%_52_0))
             (= main@%shadow.mem18.0_1 main@%_51_0)
             (= main@%index_1 main@%index.next_0)
             (=> (and main@vector.body_1 main@vector.body_0)
                 (= main@%shadow.mem18.0_2 main@%shadow.mem18.0_1))
             (=> (and main@vector.body_1 main@vector.body_0)
                 (= main@%index_2 main@%index_1)))
        (main@vector.body main@%_20_0
                          main@%_39_0
                          main@%_21_0
                          main@%newpkt.i_0
                          main@%_15_0
                          @null_build_header.stub_0
                          main@%_8_0
                          main@%_34_0
                          main@%_35_0
                          main@%_5_0
                          @arc_proto_map_0
                          @arc_proto_null_0
                          main@%_3_0
                          main@%_0_0
                          main@%_33_0
                          main@%_13_0
                          |select(main@%_7, @jiffies)_0|
                          main@%_31_0
                          main@%_29_0
                          main@%_22_0
                          main@%_30_0
                          main@%_11_0
                          main@%_27_0
                          @arcnet_open.stub_0
                          @arcnet_close.stub_0
                          @null_rx.stub_0
                          main@%_12_0
                          main@%pkt.i.i_0
                          main@%_37_0
                          main@%_14_0
                          |select(main@%_43, @arc_bcast_proto)_0|
                          |select(main@%_44, @arc_proto_default)_0|
                          |select(main@%_45, @arc_raw_proto)_0|
                          main@%_17_0
                          main@%_6_0
                          |select(main@%_41, @ldv_mutex_lock)_0|
                          |select(main@%_40, @ldv_mutex_cred_guard_mutex)_0|
                          main@%_2_0
                          main@%_1_0
                          |select(main@%_42, @ldv_mutex_mutex)_0|
                          main@%index_2
                          main@%shadow.mem18.0_2)))))
(assert (forall ((main@%_20_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%newpkt.i_0 Int)
         (main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_5_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (@arc_proto_null_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_13_0 (Array Int Int))
         (|select(main@%_7, @jiffies)_0| Int)
         (main@%_31_0 Int)
         (main@%_29_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_27_0 Int)
         (@arcnet_open.stub_0 Int)
         (@arcnet_close.stub_0 Int)
         (@null_rx.stub_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%pkt.i.i_0 Int)
         (main@%_37_0 Int)
         (main@%_14_0 (Array Int Int))
         (|select(main@%_43, @arc_bcast_proto)_0| Int)
         (|select(main@%_44, @arc_proto_default)_0| Int)
         (|select(main@%_45, @arc_raw_proto)_0| Int)
         (main@%_17_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_41, @ldv_mutex_lock)_0| Int)
         (|select(main@%_40, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (|select(main@%_42, @ldv_mutex_mutex)_0| Int)
         (main@%index_0 Int)
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%.sum27_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%index.next_0 Int)
         (main@%_52_0 Bool)
         (main@NewDefault.i.preheader_0 Bool)
         (main@vector.body_0 Bool)
         (main@%_54_0 Bool)
         (main@%_53_0 Int)
         (main@NodeBlock17.i.lr.ph_0 Bool)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_61_0 Int)
         (main@%_62_0 Bool)
         (main@%_63_0 Bool)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 Int)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%_73_0 Int)
         (main@%_74_0 Int)
         (main@%_75_0 Int)
         (main@%_76_0 Int)
         (main@%_77_0 Int)
         (main@%_78_0 Int)
         (main@%_79_0 Int)
         (main@%_80_0 Bool)
         (main@%_81_0 Bool)
         (main@%_82_0 Int)
         (main@%_83_0 Int)
         (main@%_84_0 Int)
         (main@%_85_0 Int)
         (main@%_86_0 Int)
         (main@%_87_0 Int)
         (main@%_88_0 Int)
         (main@%_89_0 Int)
         (main@%_90_0 Int)
         (main@%_91_0 Int)
         (main@%_92_0 Int)
         (main@%_93_0 Int)
         (main@%_94_0 Int)
         (main@%_95_0 Int)
         (main@%_96_0 Int)
         (main@%_97_0 Int)
         (main@%_98_0 Int)
         (main@%_99_0 Int)
         (main@%_100_0 Int)
         (main@%_101_0 Int)
         (main@%_102_0 Int)
         (main@%_103_0 Int)
         (main@%_104_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_107_0 Int)
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
         (main@%_133_0 Int)
         (main@%_134_0 Int)
         (main@%_135_0 Int)
         (main@%_136_0 Int)
         (main@%_137_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 Int)
         (main@NodeBlock17.i_0 Bool)
         (main@%shadow.mem14.1_0 (Array Int Int))
         (|select(main@%shadow.mem10.7, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.7, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.7, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.17_0 (Array Int Int))
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem18.8_0 (Array Int Int))
         (main@%_51_0 (Array Int Int))
         (|select(main@%shadow.mem4.7, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (|select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0| Int)
         (main@%_575_0 Bool)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0 Int)
         (main@%shadow.mem14.1_1 (Array Int Int))
         (|select(main@%shadow.mem10.7, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.7, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.7, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.17_1 (Array Int Int))
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem18.8_1 (Array Int Int))
         (|select(main@%shadow.mem4.7, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_1| Int)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (|select(main@%shadow.mem23.7, @ldv_mutex_mutex)_1| Int)
         (main@%_575_1 Bool)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_1 Int))
  (let ((a!1 (= main@%_46_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%index_0 8))))
        (a!2 (= main@%_49_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%.sum27_0 8))))
        (a!3 (= main@%_55_0 (+ (+ main@%newpkt.i_0 (* 0 4)) 0)))
        (a!4 (= main@%_56_0 (+ (+ main@%_39_0 (* 0 2760)) 696)))
        (a!5 (= main@%_57_0 (+ (+ main@%newpkt.i_0 (* 0 4)) 1)))
        (a!6 (= main@%_58_0 (+ (+ main@%newpkt.i_0 (* 0 4)) 2 (* 0 1))))
        (a!7 (= main@%_59_0 (+ (+ main@%_39_0 (* 0 2760)) 0 (* 7456 1))))
        (a!8 (= main@%_64_0 (+ (+ main@%_33_0 (* 0 248)) 32)))
        (a!9 (= main@%_65_0 (+ (+ main@%_33_0 (* 0 248)) 204)))
        (a!10 (= main@%_66_0 (+ (+ main@%_33_0 (* 0 248)) 208)))
        (a!11 (= main@%_67_0 (+ (+ main@%_30_0 (* 0 248)) 104)))
        (a!12 (= main@%_68_0 (+ (+ main@%_30_0 (* 0 248)) 232)))
        (a!13 (= main@%_70_0 (+ (+ main@%_29_0 (* 0 2760)) 816)))
        (a!14 (+ (+ (+ main@%_29_0 (* 0 2760)) 0) (* 7424 1)))
        (a!15 (+ (+ (+ main@%_29_0 (* 0 2760)) 0) (* 3084 1)))
        (a!16 (+ (+ (+ main@%_29_0 (* 0 2760)) 0) (* 3200 1)))
        (a!17 (+ (+ (+ main@%_29_0 (* 0 2760)) 0) (* 2823 1)))
        (a!18 (+ (+ (+ main@%pkt.i.i_0 (* 0 20)) 0) 0))
        (a!19 (+ (+ (+ main@%pkt.i.i_0 (* 0 20)) 0) 2 (* 0 1)))
        (a!20 (= main@%_107_0 (+ (+ main@%pkt.i.i_0 (* 0 20)) 4 0 0)))
        (a!21 (= main@%_117_0 (+ (+ main@%pkt.i.i_0 (* 0 20)) 4 0 0))))
  (let ((a!22 (and (main@vector.body main@%_20_0
                                     main@%_39_0
                                     main@%_21_0
                                     main@%newpkt.i_0
                                     main@%_15_0
                                     @null_build_header.stub_0
                                     main@%_8_0
                                     main@%_34_0
                                     main@%_35_0
                                     main@%_5_0
                                     @arc_proto_map_0
                                     @arc_proto_null_0
                                     main@%_3_0
                                     main@%_0_0
                                     main@%_33_0
                                     main@%_13_0
                                     |select(main@%_7, @jiffies)_0|
                                     main@%_31_0
                                     main@%_29_0
                                     main@%_22_0
                                     main@%_30_0
                                     main@%_11_0
                                     main@%_27_0
                                     @arcnet_open.stub_0
                                     @arcnet_close.stub_0
                                     @null_rx.stub_0
                                     main@%_12_0
                                     main@%pkt.i.i_0
                                     main@%_37_0
                                     main@%_14_0
                                     |select(main@%_43, @arc_bcast_proto)_0|
                                     |select(main@%_44, @arc_proto_default)_0|
                                     |select(main@%_45, @arc_raw_proto)_0|
                                     main@%_17_0
                                     main@%_6_0
                                     |select(main@%_41, @ldv_mutex_lock)_0|
                                     |select(main@%_40, @ldv_mutex_cred_guard_mutex)_0|
                                     main@%_2_0
                                     main@%_1_0
                                     |select(main@%_42, @ldv_mutex_mutex)_0|
                                     main@%index_0
                                     main@%shadow.mem18.0_0)
                   true
                   a!1
                   (or (<= @arc_proto_map_0 0) (> main@%_46_0 0))
                   (= main@%_47_0 main@%_46_0)
                   (> @arc_proto_map_0 0)
                   (= main@%.sum27_0 (+ main@%index_0 2))
                   a!2
                   (= main@%_50_0 main@%_49_0)
                   (> @arc_proto_map_0 0)
                   (= main@%index.next_0 (+ main@%index_0 4))
                   (= main@%_52_0 (= main@%index.next_0 256))
                   (=> main@NewDefault.i.preheader_0
                       (and main@NewDefault.i.preheader_0 main@vector.body_0))
                   (=> (and main@NewDefault.i.preheader_0 main@vector.body_0)
                       main@%_52_0)
                   (= main@%_54_0 (= main@%_53_0 0))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (and main@NodeBlock17.i.lr.ph_0
                            main@NewDefault.i.preheader_0))
                   (=> (and main@NodeBlock17.i.lr.ph_0
                            main@NewDefault.i.preheader_0)
                       (not main@%_54_0))
                   a!3
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%newpkt.i_0 0) (> main@%_55_0 0)))
                   a!4
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_39_0 0) (> main@%_56_0 0)))
                   a!5
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%newpkt.i_0 0) (> main@%_57_0 0)))
                   a!6
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%newpkt.i_0 0) (> main@%_58_0 0)))
                   a!7
                   (= main@%_60_0 main@%_59_0)
                   (= main@%_61_0 main@%_37_0)
                   (= main@%_62_0 (= main@%_61_0 26))
                   (= main@%_63_0 (= main@%_34_0 0))
                   a!8
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_33_0 0) (> main@%_64_0 0)))
                   a!9
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_33_0 0) (> main@%_65_0 0)))
                   a!10
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_33_0 0) (> main@%_66_0 0)))
                   a!11
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_30_0 0) (> main@%_67_0 0)))
                   a!12
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_30_0 0) (> main@%_68_0 0)))
                   (= main@%_69_0 main@%_68_0)
                   a!13
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_29_0 0) (> main@%_70_0 0)))
                   (= main@%_71_0 a!14)
                   (= main@%_72_0 main@%_71_0)
                   (= main@%_73_0 a!15)
                   (= main@%_74_0 main@%_73_0)
                   (= main@%_75_0 a!16)
                   (= main@%_76_0 main@%_75_0)
                   (= main@%_77_0 a!17)
                   (= main@%_78_0 main@%_27_0)
                   (= main@%_79_0 (+ main@%_27_0 (* 2816 1)))
                   (= main@%_80_0 (= main@%_79_0 0))
                   (= main@%_81_0 (= main@%_80_0 false))
                   (= main@%_82_0 (+ main@%_27_0 (* 72 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_82_0 0)))
                   (= main@%_83_0 main@%_82_0)
                   (= main@%_84_0 (+ main@%_27_0 (* 7416 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_84_0 0)))
                   (= main@%_85_0 main@%_84_0)
                   (= main@%_86_0 (+ main@%_27_0 (* 7424 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_86_0 0)))
                   (= main@%_87_0 main@%_86_0)
                   (= main@%_88_0 (+ main@%_27_0 (* 7408 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_88_0 0)))
                   (= main@%_89_0 main@%_88_0)
                   (= main@%_90_0 (+ main@%_27_0 (* 2823 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_90_0 0)))
                   (= main@%_91_0 (+ main@%_27_0 (* 3100 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_91_0 0)))
                   (= main@%_92_0 main@%_91_0)
                   (= main@%_93_0 (+ main@%_27_0 (* 3252 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_93_0 0)))
                   (= main@%_94_0 main@%_93_0)
                   (= main@%_95_0 (+ main@%_27_0 (* 3240 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_95_0 0)))
                   (= main@%_96_0 main@%_95_0)
                   (= main@%_97_0 (+ main@%_27_0 (* 3232 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_97_0 0)))
                   (= main@%_98_0 main@%_97_0)
                   (= main@%_99_0 (+ main@%_27_0 (* 3248 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_99_0 0)))
                   (= main@%_100_0 main@%_99_0)
                   (= main@%_101_0 (+ main@%_27_0 (* 312 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_101_0 0)))
                   (= main@%_102_0 main@%_101_0)
                   (= main@%_103_0 a!18)
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%pkt.i.i_0 0) (> main@%_103_0 0)))
                   (= main@%_104_0 (+ main@%_27_0 (* 7464 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_104_0 0)))
                   (= main@%_105_0 main@%_104_0)
                   (= main@%_106_0 a!19)
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%pkt.i.i_0 0) (> main@%_106_0 0)))
                   a!20
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%pkt.i.i_0 0) (> main@%_107_0 0)))
                   (= main@%_108_0 (+ main@%_27_0 (* 176 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_108_0 0)))
                   (= main@%_109_0 main@%_108_0)
                   (= main@%_110_0 (+ main@%_27_0 (* 192 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_110_0 0)))
                   (= main@%_111_0 main@%_110_0)
                   (= main@%_112_0 (+ main@%_27_0 (* 3228 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_112_0 0)))
                   (= main@%_113_0 main@%_112_0)
                   (= main@%_114_0 (+ main@%_27_0 (* 3204 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_114_0 0)))
                   (= main@%_115_0 main@%_114_0)
                   (= main@%_116_0 (+ main@%_27_0 (* 2824 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_116_0 0)))
                   a!21
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%pkt.i.i_0 0) (> main@%_117_0 0)))
                   (= main@%_118_0 (+ main@%_27_0 (* 3080 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_118_0 0)))
                   (= main@%_119_0 main@%_118_0)
                   (= main@%_120_0 (+ main@%_27_0 (* 3084 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_120_0 0)))
                   (= main@%_121_0 main@%_120_0)
                   (= main@%_122_0 (+ main@%_27_0 (* 184 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_122_0 0)))
                   (= main@%_123_0 main@%_122_0)
                   (= main@%_124_0 (+ main@%_27_0 (* 3092 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_124_0 0)))
                   (= main@%_125_0 main@%_124_0)
                   (= main@%_126_0 (+ main@%_27_0 (* 3096 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_126_0 0)))
                   (= main@%_127_0 main@%_126_0)
                   (= main@%_128_0 (+ main@%_27_0 (* 3256 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_128_0 0)))
                   (= main@%_129_0 main@%_128_0)
                   (= main@%_130_0 (+ main@%_27_0 (* 7368 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_130_0 0)))
                   (= main@%_131_0 main@%_130_0)
                   (= main@%_132_0 (+ main@%_27_0 (* 816 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_132_0 0)))
                   (= main@%_133_0 main@%_132_0)
                   (= main@%_134_0 (+ main@%_27_0 (* 3200 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_134_0 0)))
                   (= main@%_135_0 main@%_134_0)
                   (= main@%_136_0 (+ main@%_27_0 (* 216 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_136_0 0)))
                   (= main@%_137_0 main@%_136_0)
                   (= main@%_138_0 (+ main@%_27_0 (* 3088 1)))
                   (=> main@NodeBlock17.i.lr.ph_0
                       (or (<= main@%_27_0 0) (> main@%_138_0 0)))
                   (= main@%_139_0 main@%_138_0)
                   (=> main@NodeBlock17.i_0
                       (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0))
                   main@NodeBlock17.i_0
                   (= main@%shadow.mem14.1_0 main@%_14_0)
                   (= |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|
                      |select(main@%_43, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.7, @arc_proto_default)_0|
                      |select(main@%_44, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.7, @arc_raw_proto)_0|
                      |select(main@%_45, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.17_0 main@%_17_0)
                   (= main@%shadow.mem6.1_0 main@%_6_0)
                   (= main@%shadow.mem18.8_0 main@%_51_0)
                   (= |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|
                      |select(main@%_41, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%_40, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.1_0 main@%_2_0)
                   (= main@%shadow.mem1.1_0 main@%_1_0)
                   (= |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|
                      |select(main@%_42, @ldv_mutex_mutex)_0|)
                   (= main@%_575_0 true)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0 0)
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= main@%shadow.mem14.1_1 main@%shadow.mem14.1_0))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= |select(main@%shadow.mem10.7, @arc_bcast_proto)_1|
                          |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= |select(main@%shadow.mem9.7, @arc_proto_default)_1|
                          |select(main@%shadow.mem9.7, @arc_proto_default)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= |select(main@%shadow.mem16.7, @arc_raw_proto)_1|
                          |select(main@%shadow.mem16.7, @arc_raw_proto)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= main@%shadow.mem17.17_1 main@%shadow.mem17.17_0))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= main@%shadow.mem6.1_1 main@%shadow.mem6.1_0))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= main@%shadow.mem18.8_1 main@%shadow.mem18.8_0))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= |select(main@%shadow.mem4.7, @ldv_mutex_lock)_1|
                          |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_1|
                          |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_1|
                          |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= main@%_575_1 main@%_575_0))
                   (=> (and main@NodeBlock17.i_0 main@NodeBlock17.i.lr.ph_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_1
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)))))
    (=> a!22
        (main@NodeBlock17.i
          main@%shadow.mem14.1_1
          |select(main@%shadow.mem10.7, @arc_bcast_proto)_1|
          |select(main@%shadow.mem9.7, @arc_proto_default)_1|
          |select(main@%shadow.mem16.7, @arc_raw_proto)_1|
          main@%shadow.mem17.17_1
          main@%shadow.mem6.1_1
          main@%shadow.mem18.8_1
          |select(main@%shadow.mem4.7, @ldv_mutex_lock)_1|
          |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_1|
          main@%shadow.mem2.1_1
          main@%shadow.mem1.1_1
          |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_1|
          main@%_575_1
          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_1
          main@%_20_0
          main@%_39_0
          main@%_56_0
          main@%_21_0
          main@%newpkt.i_0
          main@%_57_0
          main@%_55_0
          main@%_58_0
          main@%_60_0
          main@%_15_0
          @null_build_header.stub_0
          main@%_8_0
          main@%_34_0
          main@%_63_0
          main@%_61_0
          main@%_35_0
          main@%_5_0
          @arc_proto_map_0
          @arc_proto_null_0
          main@%_62_0
          main@%_3_0
          main@%_0_0
          main@%_33_0
          main@%_64_0
          main@%_65_0
          main@%_66_0
          main@%_13_0
          |select(main@%_7, @jiffies)_0|
          main@%_31_0
          main@%_29_0
          main@%_72_0
          main@%_77_0
          main@%_74_0
          main@%_70_0
          main@%_22_0
          main@%_30_0
          main@%_69_0
          main@%_11_0
          main@%_67_0
          main@%_27_0
          main@%_87_0
          main@%_78_0
          main@%_89_0
          @arcnet_open.stub_0
          main@%_85_0
          @arcnet_close.stub_0
          main@%_90_0
          main@%_96_0
          main@%_94_0
          main@%_98_0
          main@%_100_0
          main@%_102_0
          main@%_113_0
          main@%_115_0
          @null_rx.stub_0
          main@%_116_0
          main@%_12_0
          main@%pkt.i.i_0
          main@%_107_0
          main@%_103_0
          main@%_109_0
          main@%_111_0
          main@%_105_0
          main@%_106_0
          main@%_133_0
          main@%_119_0
          main@%_131_0
          main@%_121_0
          main@%_123_0
          main@%_125_0
          main@%_127_0
          main@%_129_0
          main@%_92_0
          main@%_137_0
          main@%_139_0
          main@%_81_0
          main@%_83_0))))))
(assert (forall ((main@%_20_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%newpkt.i_0 Int)
         (main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_5_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (@arc_proto_null_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_13_0 (Array Int Int))
         (|select(main@%_7, @jiffies)_0| Int)
         (main@%_31_0 Int)
         (main@%_29_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_27_0 Int)
         (@arcnet_open.stub_0 Int)
         (@arcnet_close.stub_0 Int)
         (@null_rx.stub_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%pkt.i.i_0 Int)
         (main@%_37_0 Int)
         (main@%_14_0 (Array Int Int))
         (|select(main@%_43, @arc_bcast_proto)_0| Int)
         (|select(main@%_44, @arc_proto_default)_0| Int)
         (|select(main@%_45, @arc_raw_proto)_0| Int)
         (main@%_17_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_41, @ldv_mutex_lock)_0| Int)
         (|select(main@%_40, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (|select(main@%_42, @ldv_mutex_mutex)_0| Int)
         (main@%index_0 Int)
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%.sum27_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%index.next_0 Int)
         (main@%_52_0 Bool)
         (main@NewDefault.i.preheader_0 Bool)
         (main@vector.body_0 Bool)
         (main@%_54_0 Bool)
         (main@%_53_0 Int)
         (main@orig.main.exit_0 Bool)
         (|select(main@%shadow.mem10.9, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.9, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.9, @arc_raw_proto)_0| Int)
         (main@%shadow.mem18.10_0 (Array Int Int))
         (main@%_51_0 (Array Int Int))
         (|select(main@%shadow.mem4.9, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.9, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.9, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.9, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.9, @arc_raw_proto)_1| Int)
         (main@%shadow.mem18.10_1 (Array Int Int))
         (|select(main@%shadow.mem4.9, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.9, @ldv_mutex_mutex)_1| Int)
         (main@%_577_0 Bool)
         (main@%.b_0 Bool)
         (main@_bb99_0 Bool)
         (main@postcall1_0 Bool)
         (main@%_579_0 Bool)
         (|tuple(main@orig.main.exit_0, main@_bb100_0)| Bool)
         (main@_bb100_0 Bool)
         (main@%.b1_0 Bool)
         (main@_bb101_0 Bool)
         (main@postcall3_0 Bool)
         (main@%_582_0 Bool)
         (|tuple(main@_bb100_0, main@precall6_0)| Bool)
         (main@precall6_0 Bool)
         (main@%.b2_0 Bool)
         (main@%_583_0 Bool)
         (|tuple(main@_bb101_0, main@ldv_error_0)| Bool)
         (|tuple(main@_bb99_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (= main@%_46_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%index_0 8))))
        (a!2 (= main@%_49_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%.sum27_0 8)))))
  (let ((a!3 (and (main@vector.body main@%_20_0
                                    main@%_39_0
                                    main@%_21_0
                                    main@%newpkt.i_0
                                    main@%_15_0
                                    @null_build_header.stub_0
                                    main@%_8_0
                                    main@%_34_0
                                    main@%_35_0
                                    main@%_5_0
                                    @arc_proto_map_0
                                    @arc_proto_null_0
                                    main@%_3_0
                                    main@%_0_0
                                    main@%_33_0
                                    main@%_13_0
                                    |select(main@%_7, @jiffies)_0|
                                    main@%_31_0
                                    main@%_29_0
                                    main@%_22_0
                                    main@%_30_0
                                    main@%_11_0
                                    main@%_27_0
                                    @arcnet_open.stub_0
                                    @arcnet_close.stub_0
                                    @null_rx.stub_0
                                    main@%_12_0
                                    main@%pkt.i.i_0
                                    main@%_37_0
                                    main@%_14_0
                                    |select(main@%_43, @arc_bcast_proto)_0|
                                    |select(main@%_44, @arc_proto_default)_0|
                                    |select(main@%_45, @arc_raw_proto)_0|
                                    main@%_17_0
                                    main@%_6_0
                                    |select(main@%_41, @ldv_mutex_lock)_0|
                                    |select(main@%_40, @ldv_mutex_cred_guard_mutex)_0|
                                    main@%_2_0
                                    main@%_1_0
                                    |select(main@%_42, @ldv_mutex_mutex)_0|
                                    main@%index_0
                                    main@%shadow.mem18.0_0)
                  true
                  a!1
                  (or (<= @arc_proto_map_0 0) (> main@%_46_0 0))
                  (= main@%_47_0 main@%_46_0)
                  (> @arc_proto_map_0 0)
                  (= main@%.sum27_0 (+ main@%index_0 2))
                  a!2
                  (= main@%_50_0 main@%_49_0)
                  (> @arc_proto_map_0 0)
                  (= main@%index.next_0 (+ main@%index_0 4))
                  (= main@%_52_0 (= main@%index.next_0 256))
                  (=> main@NewDefault.i.preheader_0
                      (and main@NewDefault.i.preheader_0 main@vector.body_0))
                  (=> (and main@NewDefault.i.preheader_0 main@vector.body_0)
                      main@%_52_0)
                  (= main@%_54_0 (= main@%_53_0 0))
                  (=> main@orig.main.exit_0
                      (and main@orig.main.exit_0 main@NewDefault.i.preheader_0))
                  (=> (and main@orig.main.exit_0 main@NewDefault.i.preheader_0)
                      main@%_54_0)
                  (= |select(main@%shadow.mem10.9, @arc_bcast_proto)_0|
                     |select(main@%_43, @arc_bcast_proto)_0|)
                  (= |select(main@%shadow.mem9.9, @arc_proto_default)_0|
                     |select(main@%_44, @arc_proto_default)_0|)
                  (= |select(main@%shadow.mem16.9, @arc_raw_proto)_0|
                     |select(main@%_45, @arc_raw_proto)_0|)
                  (= main@%shadow.mem18.10_0 main@%_51_0)
                  (= |select(main@%shadow.mem4.9, @ldv_mutex_lock)_0|
                     |select(main@%_41, @ldv_mutex_lock)_0|)
                  (= |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_0|
                     |select(main@%_40, @ldv_mutex_cred_guard_mutex)_0|)
                  (= |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_0|
                     |select(main@%_42, @ldv_mutex_mutex)_0|)
                  (=> (and main@orig.main.exit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem10.9, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem10.9, @arc_bcast_proto)_0|))
                  (=> (and main@orig.main.exit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem9.9, @arc_proto_default)_1|
                         |select(main@%shadow.mem9.9, @arc_proto_default)_0|))
                  (=> (and main@orig.main.exit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem16.9, @arc_raw_proto)_1|
                         |select(main@%shadow.mem16.9, @arc_raw_proto)_0|))
                  (=> (and main@orig.main.exit_0 main@NewDefault.i.preheader_0)
                      (= main@%shadow.mem18.10_1 main@%shadow.mem18.10_0))
                  (=> (and main@orig.main.exit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem4.9, @ldv_mutex_lock)_1|
                         |select(main@%shadow.mem4.9, @ldv_mutex_lock)_0|))
                  (=> (and main@orig.main.exit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_1|
                         |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_0|))
                  (=> (and main@orig.main.exit_0 main@NewDefault.i.preheader_0)
                      (= |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_1|
                         |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_0|))
                  (=> main@orig.main.exit_0 (not main@%_577_0))
                  (= main@%.b_0
                     (not (= |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_1|
                             0)))
                  (=> main@_bb99_0 (and main@_bb99_0 main@orig.main.exit_0))
                  (=> (and main@_bb99_0 main@orig.main.exit_0) (not main@%.b_0))
                  (=> main@postcall1_0 (and main@postcall1_0 main@_bb99_0))
                  (=> (and main@postcall1_0 main@_bb99_0) main@%_579_0)
                  (=> |tuple(main@orig.main.exit_0, main@_bb100_0)|
                      main@orig.main.exit_0)
                  (=> main@_bb100_0
                      (or (and main@_bb100_0 main@postcall1_0)
                          (and main@orig.main.exit_0
                               |tuple(main@orig.main.exit_0, main@_bb100_0)|)))
                  (=> (and main@orig.main.exit_0
                           |tuple(main@orig.main.exit_0, main@_bb100_0)|)
                      main@%.b_0)
                  (= main@%.b1_0
                     (not (= |select(main@%shadow.mem4.9, @ldv_mutex_lock)_1|
                             0)))
                  (=> main@_bb101_0 (and main@_bb101_0 main@_bb100_0))
                  (=> (and main@_bb101_0 main@_bb100_0) (not main@%.b1_0))
                  (=> main@postcall3_0 (and main@postcall3_0 main@_bb101_0))
                  (=> (and main@postcall3_0 main@_bb101_0) main@%_582_0)
                  (=> |tuple(main@_bb100_0, main@precall6_0)| main@_bb100_0)
                  (=> main@precall6_0
                      (or (and main@precall6_0 main@postcall3_0)
                          (and main@_bb100_0
                               |tuple(main@_bb100_0, main@precall6_0)|)))
                  (=> (and main@_bb100_0
                           |tuple(main@_bb100_0, main@precall6_0)|)
                      main@%.b1_0)
                  (= main@%.b2_0
                     (not (= |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_1|
                             0)))
                  (=> main@precall6_0 (not main@%.b2_0))
                  (=> main@precall6_0 (not main@%_583_0))
                  (=> |tuple(main@_bb101_0, main@ldv_error_0)|
                      main@_bb101_0)
                  (=> |tuple(main@_bb99_0, main@ldv_error_0)| main@_bb99_0)
                  (=> main@ldv_error_0
                      (or (and main@ldv_error_0 main@precall6_0)
                          (and main@_bb101_0
                               |tuple(main@_bb101_0, main@ldv_error_0)|)
                          (and main@_bb99_0
                               |tuple(main@_bb99_0, main@ldv_error_0)|)))
                  (=> (and main@_bb101_0
                           |tuple(main@_bb101_0, main@ldv_error_0)|)
                      (not main@%_582_0))
                  (=> (and main@_bb99_0
                           |tuple(main@_bb99_0, main@ldv_error_0)|)
                      (not main@%_579_0))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!3 false)))))
(assert (forall ((main@%shadow.mem14.1_0 (Array Int Int))
         (|select(main@%shadow.mem10.7, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.7, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.7, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.17_0 (Array Int Int))
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem18.8_0 (Array Int Int))
         (|select(main@%shadow.mem4.7, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (|select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0| Int)
         (main@%_575_0 Bool)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@%_56_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%newpkt.i_0 Int)
         (main@%_57_0 Int)
         (main@%_55_0 Int)
         (main@%_58_0 Int)
         (main@%_60_0 Int)
         (main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_63_0 Bool)
         (main@%_61_0 Int)
         (main@%_35_0 Int)
         (main@%_5_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (@arc_proto_null_0 Int)
         (main@%_62_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_13_0 (Array Int Int))
         (|select(main@%_7, @jiffies)_0| Int)
         (main@%_31_0 Int)
         (main@%_29_0 Int)
         (main@%_72_0 Int)
         (main@%_77_0 Int)
         (main@%_74_0 Int)
         (main@%_70_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_69_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_67_0 Int)
         (main@%_27_0 Int)
         (main@%_87_0 Int)
         (main@%_78_0 Int)
         (main@%_89_0 Int)
         (@arcnet_open.stub_0 Int)
         (main@%_85_0 Int)
         (@arcnet_close.stub_0 Int)
         (main@%_90_0 Int)
         (main@%_96_0 Int)
         (main@%_94_0 Int)
         (main@%_98_0 Int)
         (main@%_100_0 Int)
         (main@%_102_0 Int)
         (main@%_113_0 Int)
         (main@%_115_0 Int)
         (@null_rx.stub_0 Int)
         (main@%_116_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%pkt.i.i_0 Int)
         (main@%_107_0 Int)
         (main@%_103_0 Int)
         (main@%_109_0 Int)
         (main@%_111_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_133_0 Int)
         (main@%_119_0 Int)
         (main@%_131_0 Int)
         (main@%_121_0 Int)
         (main@%_123_0 Int)
         (main@%_125_0 Int)
         (main@%_127_0 Int)
         (main@%_129_0 Int)
         (main@%_92_0 Int)
         (main@%_137_0 Int)
         (main@%_139_0 Int)
         (main@%_81_0 Bool)
         (main@%_83_0 Int)
         (main@%Pivot18.i_0 Bool)
         (main@%_576_0 Int)
         (main@NodeBlock15.i_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot16.i_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_272_0 Int)
         (main@%_273_0 Int)
         (main@%_274_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_276_0 Int)
         (main@%sc1.i.i_0 Bool)
         (main@test.arcnet_open.i.i_0 Bool)
         (main@%sc.i.i11_0 Bool)
         (main@default.i.i10_0 Bool)
         (main@arcnet_open.i.i_0 Bool)
         (main@seahorn.bounce1.exit.i_0 Bool)
         (|select(main@%shadow.mem10.1, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.1, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.1, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.1_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.1, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i.i12_0 Int)
         (main@%_294_0 Int)
         (|select(main@%shadow.mem10.1, @arc_bcast_proto)_1| Int)
         (|select(main@%_277, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.1, @arc_proto_default)_1| Int)
         (|select(main@%_280, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.1, @arc_raw_proto)_1| Int)
         (|select(main@%_281, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.1_1 (Array Int Int))
         (main@%_279_0 (Array Int Int))
         (main@%shadow.mem18.2_1 (Array Int Int))
         (main@%_278_0 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_lock)_1| Int)
         (|select(main@%_284, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%_282, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.1, @ldv_mutex_mutex)_1| Int)
         (|select(main@%_283, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i.i12_1 Int)
         (main@%_285_0 Int)
         (|select(main@%shadow.mem10.1, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.1, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.1, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.1_2 (Array Int Int))
         (main@%shadow.mem18.2_2 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.1, @ldv_mutex_mutex)_2| Int)
         (main@%UnifiedRetVal.i.i12_2 Int)
         (main@%_295_0 Int)
         (main@%_296_0 Bool)
         (main@_bb50_0 Bool)
         (main@%_298_0 Int)
         (main@seahorn.bounce1.exit.i.thread_0 Bool)
         (|select(main@%_286, @arc_bcast_proto)_0| Int)
         (main@%_287_0 (Array Int Int))
         (main@%_288_0 (Array Int Int))
         (|select(main@%_289, @arc_proto_default)_0| Int)
         (|select(main@%_290, @arc_raw_proto)_0| Int)
         (|select(main@%_291, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_292, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_293, @ldv_mutex_lock)_0| Int)
         (|tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)| Bool)
         (main@_bb51_0 Bool)
         (|select(main@%shadow.mem10.2, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.2, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.2, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.2_0 (Array Int Int))
         (main@%shadow.mem18.3_0 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.2, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.2, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.2, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.2, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.2_1 (Array Int Int))
         (main@%shadow.mem18.3_1 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.2, @ldv_mutex_mutex)_1| Int)
         (|select(main@%shadow.mem10.2, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.2, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.2, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.2_2 (Array Int Int))
         (main@%shadow.mem18.3_2 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.2, @ldv_mutex_mutex)_2| Int)
         (|select(main@%shadow.mem10.2, @arc_bcast_proto)_3| Int)
         (|select(main@%shadow.mem9.2, @arc_proto_default)_3| Int)
         (|select(main@%shadow.mem16.2, @arc_raw_proto)_3| Int)
         (main@%shadow.mem17.2_3 (Array Int Int))
         (main@%shadow.mem18.3_3 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_lock)_3| Int)
         (|select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_3| Int)
         (|select(main@%shadow.mem23.2, @ldv_mutex_mutex)_3| Int)
         (main@%_300_0 Int)
         (main@_bb47_0 Bool)
         (main@_bb41_0 Bool)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_236_0 Int)
         (main@%_237_0 Int)
         (main@%_238_0 Int)
         (main@%_239_0 Int)
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Int)
         (main@%_243_0 Int)
         (main@%_244_0 Bool)
         (|tuple(main@_bb42_0, main@_bb43_0)| Bool)
         (|tuple(main@_bb41_0, main@_bb43_0)| Bool)
         (main@_bb43_0 Bool)
         (main@%_246_0 Int)
         (main@%_247_0 Bool)
         (main@%_248_0 Bool)
         (main@_bb44_0 Bool)
         (main@%_250_0 Int)
         (|tuple(main@_bb43_0, main@netif_stop_queue.exit.i_0)| Bool)
         (main@netif_stop_queue.exit.i_0 Bool)
         (main@%_251_0 Int)
         (main@%_252_0 Int)
         (main@%_253_0 Bool)
         (main@_bb45_0 Bool)
         (|tuple(main@netif_stop_queue.exit.i_0, main@_bb46_0)| Bool)
         (main@_bb46_0 Bool)
         (main@%_256_0 Int)
         (main@%_257_0 Int)
         (main@%_258_0 Int)
         (main@%_259_0 (Array Int Int))
         (main@%_260_0 Int)
         (main@%_261_0 Int)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@_bb39_0 Bool)
         (main@%_221_0 Bool)
         (main@_bb40_0 Bool)
         (|select(main@%_223, @arc_bcast_proto)_0| Int)
         (main@%_224_0 (Array Int Int))
         (main@%_225_0 (Array Int Int))
         (|select(main@%_226, @arc_proto_default)_0| Int)
         (|select(main@%_227, @arc_raw_proto)_0| Int)
         (|select(main@%_228, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_229, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_230, @ldv_mutex_lock)_0| Int)
         (main@_bb37_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_219_0 Bool)
         (main@%_218_0 Int)
         (main@NodeBlock5.i_0 Bool)
         (main@%Pivot6.i_0 Bool)
         (main@NodeBlock3.i_0 Bool)
         (main@%Pivot4.i_0 Bool)
         (main@NodeBlock1.i_0 Bool)
         (main@%Pivot2.i_0 Bool)
         (main@_bb33_0 Bool)
         (main@%_178_0 Int)
         (main@%_179_0 Int)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_185_0 Int)
         (main@%_184_0 Int)
         (main@%_186_0 Int)
         (main@%_187_0 Bool)
         (main@.critedge.i_0 Bool)
         (main@%_191_0 Int)
         (main@%_192_0 Int)
         (main@%_193_0 Int)
         (main@%_194_0 (Array Int Int))
         (main@%_195_0 Int)
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 (Array Int Int))
         (main@_bb35_0 Bool)
         (main@%_190_0 Bool)
         (main@%_189_0 Int)
         (main@%phitmp.i_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_200_0 Int)
         (main@%_201_0 Int)
         (main@%_202_0 Int)
         (main@%_203_0 Int)
         (main@%_204_0 Int)
         (main@%_205_0 Int)
         (main@%_206_0 Int)
         (main@%sc.i.i4_0 Bool)
         (main@default.i.i6_0 Bool)
         (main@null_build_header.i.i5_0 Bool)
         (main@_bb26_0 Bool)
         (main@_bb29_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%.sum17_0 Int)
         (main@%_165_0 Int)
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 Int)
         (main@%_169_0 Int)
         (main@%_170_0 Bool)
         (main@%_171_0 Int)
         (main@%_172_0 Bool)
         (main@%or.cond.i3_0 Bool)
         (main@%proto.0.i_0 Int)
         (main@_bb30_0 Bool)
         (main@%_160_0 Int)
         (main@%_159_0 Int)
         (main@%_161_0 (Array Int Int))
         (main@_bb27_0 Bool)
         (main@%_154_0 Int)
         (main@_bb28_0 Bool)
         (main@%_156_0 Int)
         (|tuple(main@_bb27_0, main@_bb32_0)| Bool)
         (main@_bb32_0 Bool)
         (main@%_daddr.0.i_0 Int)
         (main@%proto.1.i_0 Int)
         (main@%_daddr.0.i_1 Int)
         (main@%proto.1.i_1 Int)
         (main@%_daddr.0.i_2 Int)
         (main@%proto.1.i_2 Int)
         (main@%_daddr.0.i_3 Int)
         (main@%proto.1.i_3 Int)
         (main@%_174_0 Int)
         (main@%_175_0 Int)
         (main@%sc.i.i_0 Bool)
         (main@default.i.i_0 Bool)
         (main@null_build_header.i.i_0 Bool)
         (main@_bb25_0 Bool)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 (Array Int Int))
         (main@%_149_0 (Array Int Int))
         (main@%_150_0 (Array Int Int))
         (main@%_151_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb24_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb42_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb39_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb38_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb37_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb35_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb33_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0 Int)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem18.1_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1| Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1 Int)
         (main@%shadow.mem14.0_2 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.0_2 (Array Int Int))
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%shadow.mem18.1_2 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_2| Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_2| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_2 Int)
         (main@%shadow.mem14.0_3 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_3| Int)
         (|select(main@%_263, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_3| Int)
         (|select(main@%_266, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_3| Int)
         (|select(main@%_267, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.0_3 (Array Int Int))
         (main@%_265_0 (Array Int Int))
         (main@%shadow.mem6.0_3 (Array Int Int))
         (main@%shadow.mem18.1_3 (Array Int Int))
         (main@%_264_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_3| Int)
         (|select(main@%_270, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_3| Int)
         (|select(main@%_268, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.0_3 (Array Int Int))
         (main@%shadow.mem1.0_3 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_3| Int)
         (|select(main@%_269, @ldv_mutex_mutex)_0| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_3 Int)
         (main@%shadow.mem14.0_4 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_4| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_4| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_4| Int)
         (main@%shadow.mem17.0_4 (Array Int Int))
         (main@%shadow.mem6.0_4 (Array Int Int))
         (main@%shadow.mem18.1_4 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_4| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_4| Int)
         (main@%shadow.mem2.0_4 (Array Int Int))
         (main@%shadow.mem1.0_4 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_4| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_4 Int)
         (main@%shadow.mem14.0_5 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_5| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_5| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_5| Int)
         (main@%shadow.mem17.0_5 (Array Int Int))
         (main@%shadow.mem6.0_5 (Array Int Int))
         (main@%shadow.mem18.1_5 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_5| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_5| Int)
         (main@%shadow.mem2.0_5 (Array Int Int))
         (main@%shadow.mem1.0_5 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_5| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_5 Int)
         (main@%shadow.mem14.0_6 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_6| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_6| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_6| Int)
         (main@%shadow.mem17.0_6 (Array Int Int))
         (main@%shadow.mem6.0_6 (Array Int Int))
         (main@%shadow.mem18.1_6 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_6| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_6| Int)
         (main@%shadow.mem2.0_6 (Array Int Int))
         (main@%shadow.mem1.0_6 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_6| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_6 Int)
         (main@%shadow.mem14.0_7 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_7| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_7| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_7| Int)
         (main@%shadow.mem17.0_7 (Array Int Int))
         (main@%shadow.mem6.0_7 (Array Int Int))
         (main@%shadow.mem18.1_7 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_7| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_7| Int)
         (main@%shadow.mem2.0_7 (Array Int Int))
         (main@%shadow.mem1.0_7 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_7| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_7 Int)
         (main@%shadow.mem14.0_8 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_8| Int)
         (|select(main@%_210, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_8| Int)
         (|select(main@%_213, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_8| Int)
         (|select(main@%_214, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.0_8 (Array Int Int))
         (main@%_212_0 (Array Int Int))
         (main@%shadow.mem6.0_8 (Array Int Int))
         (main@%shadow.mem18.1_8 (Array Int Int))
         (main@%_211_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_8| Int)
         (|select(main@%_217, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_8| Int)
         (|select(main@%_215, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.0_8 (Array Int Int))
         (main@%shadow.mem1.0_8 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_8| Int)
         (|select(main@%_216, @ldv_mutex_mutex)_0| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_8 Int)
         (main@%shadow.mem14.0_9 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_9| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_9| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_9| Int)
         (main@%shadow.mem17.0_9 (Array Int Int))
         (main@%shadow.mem6.0_9 (Array Int Int))
         (main@%shadow.mem18.1_9 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_9| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_9| Int)
         (main@%shadow.mem2.0_9 (Array Int Int))
         (main@%shadow.mem1.0_9 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_9| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_9 Int)
         (main@%shadow.mem14.0_10 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_10| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_10| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_10| Int)
         (main@%shadow.mem17.0_10 (Array Int Int))
         (main@%shadow.mem6.0_10 (Array Int Int))
         (main@%shadow.mem18.1_10 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_10| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_10| Int)
         (main@%shadow.mem2.0_10 (Array Int Int))
         (main@%shadow.mem1.0_10 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_10| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_10 Int)
         (main@%shadow.mem14.0_11 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_11| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_11| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_11| Int)
         (main@%shadow.mem17.0_11 (Array Int Int))
         (main@%shadow.mem6.0_11 (Array Int Int))
         (main@%shadow.mem18.1_11 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_11| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_11| Int)
         (main@%shadow.mem2.0_11 (Array Int Int))
         (main@%shadow.mem1.0_11 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_11| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_11 Int)
         (main@%shadow.mem14.0_12 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_12| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_12| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_12| Int)
         (main@%shadow.mem17.0_12 (Array Int Int))
         (main@%shadow.mem6.0_12 (Array Int Int))
         (main@%shadow.mem18.1_12 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_12| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_12| Int)
         (main@%shadow.mem2.0_12 (Array Int Int))
         (main@%shadow.mem1.0_12 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_12| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_12 Int)
         (main@%shadow.mem14.0_13 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_13| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_13| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_13| Int)
         (main@%shadow.mem17.0_13 (Array Int Int))
         (main@%shadow.mem6.0_13 (Array Int Int))
         (main@%shadow.mem18.1_13 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_13| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_13| Int)
         (main@%shadow.mem2.0_13 (Array Int Int))
         (main@%shadow.mem1.0_13 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_13| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_13 Int)
         (main@%shadow.mem14.0_14 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_14| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_14| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_14| Int)
         (main@%shadow.mem17.0_14 (Array Int Int))
         (main@%shadow.mem6.0_14 (Array Int Int))
         (main@%shadow.mem18.1_14 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_14| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_14| Int)
         (main@%shadow.mem2.0_14 (Array Int Int))
         (main@%shadow.mem1.0_14 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_14| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_14 Int)
         (main@%shadow.mem14.0_15 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_15| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_15| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_15| Int)
         (main@%shadow.mem17.0_15 (Array Int Int))
         (main@%shadow.mem6.0_15 (Array Int Int))
         (main@%shadow.mem18.1_15 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_15| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_15| Int)
         (main@%shadow.mem2.0_15 (Array Int Int))
         (main@%shadow.mem1.0_15 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_15| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_15 Int)
         (main@%shadow.mem14.0_16 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_16| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_16| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_16| Int)
         (main@%shadow.mem17.0_16 (Array Int Int))
         (main@%shadow.mem6.0_16 (Array Int Int))
         (main@%shadow.mem18.1_16 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_16| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_16| Int)
         (main@%shadow.mem2.0_16 (Array Int Int))
         (main@%shadow.mem1.0_16 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_16| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_16 Int)
         (main@%shadow.mem14.0_17 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_17| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_17| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_17| Int)
         (main@%shadow.mem17.0_17 (Array Int Int))
         (main@%shadow.mem6.0_17 (Array Int Int))
         (main@%shadow.mem18.1_17 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_17| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_17| Int)
         (main@%shadow.mem2.0_17 (Array Int Int))
         (main@%shadow.mem1.0_17 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_17| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_17 Int)
         (main@%shadow.mem14.0_18 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_18| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_18| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_18| Int)
         (main@%shadow.mem17.0_18 (Array Int Int))
         (main@%shadow.mem6.0_18 (Array Int Int))
         (main@%shadow.mem18.1_18 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_18| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_18| Int)
         (main@%shadow.mem2.0_18 (Array Int Int))
         (main@%shadow.mem1.0_18 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_18| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_18 Int)
         (main@%shadow.mem14.0_19 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_19| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_19| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_19| Int)
         (main@%shadow.mem17.0_19 (Array Int Int))
         (main@%shadow.mem6.0_19 (Array Int Int))
         (main@%shadow.mem18.1_19 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_19| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_19| Int)
         (main@%shadow.mem2.0_19 (Array Int Int))
         (main@%shadow.mem1.0_19 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_19| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_19 Int)
         (main@%shadow.mem14.0_20 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_20| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_20| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_20| Int)
         (main@%shadow.mem17.0_20 (Array Int Int))
         (main@%shadow.mem6.0_20 (Array Int Int))
         (main@%shadow.mem18.1_20 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_20| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_20| Int)
         (main@%shadow.mem2.0_20 (Array Int Int))
         (main@%shadow.mem1.0_20 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_20| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_20 Int)
         (main@%shadow.mem14.0_21 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_21| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_21| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_21| Int)
         (main@%shadow.mem17.0_21 (Array Int Int))
         (main@%shadow.mem6.0_21 (Array Int Int))
         (main@%shadow.mem18.1_21 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_21| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21| Int)
         (main@%shadow.mem2.0_21 (Array Int Int))
         (main@%shadow.mem1.0_21 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21 Int)
         (main@%_142_0 Bool)
         (main@%_141_0 Int)
         (main@%_143_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@NodeBlock17.i_1 Bool)
         (main@%shadow.mem14.1_1 (Array Int Int))
         (|select(main@%shadow.mem10.7, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.7, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.7, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.17_1 (Array Int Int))
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem18.8_1 (Array Int Int))
         (|select(main@%shadow.mem4.7, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_1| Int)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (|select(main@%shadow.mem23.7, @ldv_mutex_mutex)_1| Int)
         (main@%_575_1 Bool)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_1 Int)
         (main@%shadow.mem14.1_2 (Array Int Int))
         (|select(main@%shadow.mem10.7, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.7, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.7, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.17_2 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem18.8_2 (Array Int Int))
         (|select(main@%shadow.mem4.7, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_2| Int)
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (|select(main@%shadow.mem23.7, @ldv_mutex_mutex)_2| Int)
         (main@%_575_2 Bool)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_2 Int))
  (let ((a!1 (=> main@_bb48_0
                 (and (=> (= main@%_272_0 0) (= main@%_273_0 0))
                      (=> (= 1 0) (= main@%_273_0 0)))))
        (a!2 (=> main@seahorn.bounce1.exit.i_0
                 (and (=> (= main@%UnifiedRetVal.i.i12_2 0) (= main@%_295_0 0))
                      (=> (= 16 0) (= main@%_295_0 0))
                      (=> (= main@%UnifiedRetVal.i.i12_2 32) (= main@%_295_0 0)))))
        (a!3 (= main@%_240_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%_239_0 8))))
        (a!4 (=> main@_bb46_0
                 (and (=> (= main@%_257_0 0) (= main@%_258_0 9))
                      (=> (= 9 0) (= main@%_258_0 main@%_257_0)))))
        (a!5 (+ (+ (+ main@%_178_0 (* 0 2760)) 176) 40))
        (a!6 (+ (+ (+ main@%_178_0 (* 0 2760)) 176) 128))
        (a!7 (= main@%_200_0 (+ (+ main@%_178_0 (* 0 2760)) 0 (* 2824 1))))
        (a!8 (= main@%_203_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%_202_0 8))))
        (a!9 (= main@%_168_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%_167_0 8))))
        (a!10 (=> main@_bb25_0
                  (= main@%_150_0 (store main@%_149_0 main@%_58_0 (- 1))))))
  (let ((a!11 (and (main@NodeBlock17.i
                     main@%shadow.mem14.1_0
                     |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem9.7, @arc_proto_default)_0|
                     |select(main@%shadow.mem16.7, @arc_raw_proto)_0|
                     main@%shadow.mem17.17_0
                     main@%shadow.mem6.1_0
                     main@%shadow.mem18.8_0
                     |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|
                     |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|
                     main@%shadow.mem2.1_0
                     main@%shadow.mem1.1_0
                     |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|
                     main@%_575_0
                     main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0
                     main@%_20_0
                     main@%_39_0
                     main@%_56_0
                     main@%_21_0
                     main@%newpkt.i_0
                     main@%_57_0
                     main@%_55_0
                     main@%_58_0
                     main@%_60_0
                     main@%_15_0
                     @null_build_header.stub_0
                     main@%_8_0
                     main@%_34_0
                     main@%_63_0
                     main@%_61_0
                     main@%_35_0
                     main@%_5_0
                     @arc_proto_map_0
                     @arc_proto_null_0
                     main@%_62_0
                     main@%_3_0
                     main@%_0_0
                     main@%_33_0
                     main@%_64_0
                     main@%_65_0
                     main@%_66_0
                     main@%_13_0
                     |select(main@%_7, @jiffies)_0|
                     main@%_31_0
                     main@%_29_0
                     main@%_72_0
                     main@%_77_0
                     main@%_74_0
                     main@%_70_0
                     main@%_22_0
                     main@%_30_0
                     main@%_69_0
                     main@%_11_0
                     main@%_67_0
                     main@%_27_0
                     main@%_87_0
                     main@%_78_0
                     main@%_89_0
                     @arcnet_open.stub_0
                     main@%_85_0
                     @arcnet_close.stub_0
                     main@%_90_0
                     main@%_96_0
                     main@%_94_0
                     main@%_98_0
                     main@%_100_0
                     main@%_102_0
                     main@%_113_0
                     main@%_115_0
                     @null_rx.stub_0
                     main@%_116_0
                     main@%_12_0
                     main@%pkt.i.i_0
                     main@%_107_0
                     main@%_103_0
                     main@%_109_0
                     main@%_111_0
                     main@%_105_0
                     main@%_106_0
                     main@%_133_0
                     main@%_119_0
                     main@%_131_0
                     main@%_121_0
                     main@%_123_0
                     main@%_125_0
                     main@%_127_0
                     main@%_129_0
                     main@%_92_0
                     main@%_137_0
                     main@%_139_0
                     main@%_81_0
                     main@%_83_0)
                   true
                   (= main@%Pivot18.i_0 (< main@%_576_0 5))
                   (=> main@NodeBlock15.i_0
                       (and main@NodeBlock15.i_0 main@NodeBlock17.i_0))
                   (=> (and main@NodeBlock15.i_0 main@NodeBlock17.i_0)
                       (not main@%Pivot18.i_0))
                   (= main@%Pivot16.i_0 (< main@%_576_0 7))
                   (=> main@NodeBlock13.i_0
                       (and main@NodeBlock13.i_0 main@NodeBlock15.i_0))
                   (=> (and main@NodeBlock13.i_0 main@NodeBlock15.i_0)
                       (not main@%Pivot16.i_0))
                   (= main@%Pivot14.i_0 (< main@%_576_0 8))
                   (=> main@NodeBlock11.i_0
                       (and main@NodeBlock11.i_0 main@NodeBlock13.i_0))
                   (=> (and main@NodeBlock11.i_0 main@NodeBlock13.i_0)
                       (not main@%Pivot14.i_0))
                   (= main@%Pivot12.i_0 (< main@%_576_0 9))
                   (=> main@LeafBlock9.i_0
                       (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                   (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                       (not main@%Pivot12.i_0))
                   (= main@%SwitchLeaf10.i_0 (= main@%_576_0 9))
                   (=> main@_bb48_0 (and main@_bb48_0 main@LeafBlock9.i_0))
                   (=> (and main@_bb48_0 main@LeafBlock9.i_0)
                       main@%SwitchLeaf10.i_0)
                   (=> main@_bb48_0 main@%_81_0)
                   (=> main@_bb48_0 (> main@%_27_0 0))
                   (=> main@_bb48_0
                       (= main@%_272_0
                          (select main@%shadow.mem17.17_0 main@%_83_0)))
                   a!1
                   (= main@%_274_0 (= main@%_273_0 0))
                   (=> main@_bb49_0 (and main@_bb49_0 main@_bb48_0))
                   (=> (and main@_bb49_0 main@_bb48_0) main@%_274_0)
                   (=> main@_bb49_0 (> main@%_27_0 0))
                   (=> main@_bb49_0
                       (= main@%_276_0
                          (select main@%shadow.mem17.17_0 main@%_85_0)))
                   (= main@%sc1.i.i_0 (= main@%_276_0 @arcnet_close.stub_0))
                   (=> main@test.arcnet_open.i.i_0
                       (and main@test.arcnet_open.i.i_0 main@_bb49_0))
                   (=> (and main@test.arcnet_open.i.i_0 main@_bb49_0)
                       (not main@%sc1.i.i_0))
                   (= main@%sc.i.i11_0 (= main@%_276_0 @arcnet_open.stub_0))
                   (=> main@default.i.i10_0
                       (and main@default.i.i10_0 main@test.arcnet_open.i.i_0))
                   (=> (and main@default.i.i10_0 main@test.arcnet_open.i.i_0)
                       (not main@%sc.i.i11_0))
                   (=> main@arcnet_open.i.i_0
                       (and main@arcnet_open.i.i_0 main@test.arcnet_open.i.i_0))
                   (=> (and main@arcnet_open.i.i_0 main@test.arcnet_open.i.i_0)
                       main@%sc.i.i11_0)
                   (=> main@seahorn.bounce1.exit.i_0
                       (or (and main@seahorn.bounce1.exit.i_0
                                main@default.i.i10_0)
                           (and main@seahorn.bounce1.exit.i_0
                                main@arcnet_open.i.i_0)))
                   (= |select(main@%shadow.mem10.1, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.1, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.1, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.1_0 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem18.2_0 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.1, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i.i12_0 main@%_294_0)
                   (= |select(main@%shadow.mem10.1, @arc_bcast_proto)_1|
                      |select(main@%_277, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.1, @arc_proto_default)_1|
                      |select(main@%_280, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.1, @arc_raw_proto)_1|
                      |select(main@%_281, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.1_1 main@%_279_0)
                   (= main@%shadow.mem18.2_1 main@%_278_0)
                   (= |select(main@%shadow.mem4.1, @ldv_mutex_lock)_1|
                      |select(main@%_284, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%_282, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_1|
                      |select(main@%_283, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i.i12_1 main@%_285_0)
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem10.1, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.1, @arc_bcast_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem9.1, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.1, @arc_proto_default)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem16.1, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.1, @arc_raw_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= main@%shadow.mem17.1_2 main@%shadow.mem17.1_0))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_0))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem4.1, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.1, @ldv_mutex_lock)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= main@%UnifiedRetVal.i.i12_2
                          main@%UnifiedRetVal.i.i12_0))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem10.1, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.1, @arc_bcast_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem9.1, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.1, @arc_proto_default)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem16.1, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.1, @arc_raw_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= main@%shadow.mem17.1_2 main@%shadow.mem17.1_1))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_1))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem4.1, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.1, @ldv_mutex_lock)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= main@%UnifiedRetVal.i.i12_2
                          main@%UnifiedRetVal.i.i12_1))
                   a!2
                   (= main@%_296_0 (= main@%_295_0 0))
                   (=> main@_bb50_0
                       (and main@_bb50_0 main@seahorn.bounce1.exit.i_0))
                   (=> (and main@_bb50_0 main@seahorn.bounce1.exit.i_0)
                       (not main@%_296_0))
                   (=> main@_bb50_0 (> main@%_27_0 0))
                   (=> main@_bb50_0
                       (= main@%_298_0
                          (select main@%shadow.mem17.1_2 main@%_89_0)))
                   (=> main@seahorn.bounce1.exit.i.thread_0
                       (and main@seahorn.bounce1.exit.i.thread_0 main@_bb49_0))
                   (=> (and main@seahorn.bounce1.exit.i.thread_0 main@_bb49_0)
                       main@%sc1.i.i_0)
                   (arcnet_close main@seahorn.bounce1.exit.i.thread_0
                                 false
                                 false
                                 main@%_15_0
                                 |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|
                                 |select(main@%_286, @arc_bcast_proto)_0|
                                 main@%shadow.mem18.8_0
                                 main@%_287_0
                                 main@%_13_0
                                 main@%shadow.mem17.17_0
                                 main@%_288_0
                                 |select(main@%shadow.mem9.7, @arc_proto_default)_0|
                                 |select(main@%_289, @arc_proto_default)_0|
                                 |select(main@%shadow.mem16.7, @arc_raw_proto)_0|
                                 |select(main@%_290, @arc_raw_proto)_0|
                                 |select(main@%_7, @jiffies)_0|
                                 |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%_291, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|
                                 |select(main@%_292, @ldv_mutex_mutex)_0|
                                 |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|
                                 |select(main@%_293, @ldv_mutex_lock)_0|
                                 main@%_78_0)
                   (=> |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|
                       main@seahorn.bounce1.exit.i_0)
                   (=> main@_bb51_0
                       (or (and main@_bb51_0 main@_bb50_0)
                           (and main@seahorn.bounce1.exit.i_0
                                |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                           (and main@_bb51_0
                                main@seahorn.bounce1.exit.i.thread_0)))
                   (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.1, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.2, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.1, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.2, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.1, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.2_0 main@%shadow.mem17.1_2)
                   (= main@%shadow.mem18.3_0 main@%shadow.mem18.2_2)
                   (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.1, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_2|)
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       main@%_296_0)
                   (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem10.1, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.2, @arc_proto_default)_1|
                      |select(main@%shadow.mem9.1, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.2, @arc_raw_proto)_1|
                      |select(main@%shadow.mem16.1, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.2_1 main@%shadow.mem17.1_2)
                   (= main@%shadow.mem18.3_1 main@%shadow.mem18.2_2)
                   (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_1|
                      |select(main@%shadow.mem4.1, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_1|
                      |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_2|)
                   (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_2|
                      |select(main@%_286, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.2, @arc_proto_default)_2|
                      |select(main@%_289, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.2, @arc_raw_proto)_2|
                      |select(main@%_290, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.2_2 main@%_288_0)
                   (= main@%shadow.mem18.3_2 main@%_287_0)
                   (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_2|
                      |select(main@%_293, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_2|
                      |select(main@%_291, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_2|
                      |select(main@%_292, @ldv_mutex_mutex)_0|)
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_3|
                          |select(main@%shadow.mem10.2, @arc_bcast_proto)_0|))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem9.2, @arc_proto_default)_3|
                          |select(main@%shadow.mem9.2, @arc_proto_default)_0|))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem16.2, @arc_raw_proto)_3|
                          |select(main@%shadow.mem16.2, @arc_raw_proto)_0|))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= main@%shadow.mem17.2_3 main@%shadow.mem17.2_0))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= main@%shadow.mem18.3_3 main@%shadow.mem18.3_0))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_3|
                          |select(main@%shadow.mem4.2, @ldv_mutex_lock)_0|))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_3|
                          |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_3|
                          |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_3|
                          |select(main@%shadow.mem10.2, @arc_bcast_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem9.2, @arc_proto_default)_3|
                          |select(main@%shadow.mem9.2, @arc_proto_default)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem16.2, @arc_raw_proto)_3|
                          |select(main@%shadow.mem16.2, @arc_raw_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= main@%shadow.mem17.2_3 main@%shadow.mem17.2_1))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= main@%shadow.mem18.3_3 main@%shadow.mem18.3_1))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_3|
                          |select(main@%shadow.mem4.2, @ldv_mutex_lock)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_3|
                          |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_3|
                          |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_1|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_3|
                          |select(main@%shadow.mem10.2, @arc_bcast_proto)_2|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem9.2, @arc_proto_default)_3|
                          |select(main@%shadow.mem9.2, @arc_proto_default)_2|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem16.2, @arc_raw_proto)_3|
                          |select(main@%shadow.mem16.2, @arc_raw_proto)_2|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= main@%shadow.mem17.2_3 main@%shadow.mem17.2_2))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= main@%shadow.mem18.3_3 main@%shadow.mem18.3_2))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_3|
                          |select(main@%shadow.mem4.2, @ldv_mutex_lock)_2|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_3|
                          |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_2|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_3|
                          |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_2|))
                   (=> main@_bb51_0 (> main@%_27_0 0))
                   (=> main@_bb51_0
                       (= main@%_300_0
                          (select main@%shadow.mem17.2_3 main@%_87_0)))
                   (=> main@_bb47_0 (and main@_bb47_0 main@NodeBlock11.i_0))
                   (=> (and main@_bb47_0 main@NodeBlock11.i_0)
                       main@%Pivot12.i_0)
                   (=> main@_bb41_0 (and main@_bb41_0 main@NodeBlock13.i_0))
                   (=> (and main@_bb41_0 main@NodeBlock13.i_0)
                       main@%Pivot14.i_0)
                   (=> main@_bb41_0 (> main@%_30_0 0))
                   (=> main@_bb41_0
                       (= main@%_232_0 (select main@%_22_0 main@%_67_0)))
                   (= main@%_233_0 (+ main@%_232_0 (- 4)))
                   (= main@%_234_0
                      (ite (>= main@%_233_0 0) (< 508 main@%_233_0) true))
                   (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                   (=> (and main@_bb42_0 main@_bb41_0) main@%_234_0)
                   (=> main@_bb42_0 (> main@%_30_0 0))
                   (=> main@_bb42_0
                       (= main@%_236_0 (select main@%_22_0 main@%_69_0)))
                   (= main@%_237_0 (+ main@%_236_0 (* 0 20) 4 0 0))
                   (=> main@_bb42_0 (or (<= main@%_236_0 0) (> main@%_237_0 0)))
                   (=> main@_bb42_0 (> main@%_236_0 0))
                   (=> main@_bb42_0
                       (= main@%_238_0 (select main@%_11_0 main@%_237_0)))
                   (= main@%_239_0 main@%_238_0)
                   a!3
                   (=> main@_bb42_0
                       (or (<= @arc_proto_map_0 0) (> main@%_240_0 0)))
                   (=> main@_bb42_0 (> @arc_proto_map_0 0))
                   (=> main@_bb42_0
                       (= main@%_241_0
                          (select main@%shadow.mem18.8_0 main@%_240_0)))
                   (= main@%_242_0 (+ main@%_241_0 (* 0 56) 40))
                   (=> main@_bb42_0 (or (<= main@%_241_0 0) (> main@%_242_0 0)))
                   (=> main@_bb42_0 (> main@%_241_0 0))
                   (=> main@_bb42_0
                       (= main@%_243_0 (select main@%_15_0 main@%_242_0)))
                   (= main@%_244_0 (= main@%_243_0 0))
                   (=> |tuple(main@_bb42_0, main@_bb43_0)| main@_bb42_0)
                   (=> |tuple(main@_bb41_0, main@_bb43_0)| main@_bb41_0)
                   (=> main@_bb43_0
                       (or (and main@_bb42_0
                                |tuple(main@_bb42_0, main@_bb43_0)|)
                           (and main@_bb41_0
                                |tuple(main@_bb41_0, main@_bb43_0)|)))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@_bb43_0)|)
                       (not main@%_244_0))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@_bb43_0)|)
                       (not main@%_234_0))
                   (=> main@_bb43_0 (> main@%_29_0 0))
                   (=> main@_bb43_0
                       (= main@%_246_0
                          (select main@%shadow.mem2.1_0 main@%_70_0)))
                   (= main@%_247_0 (= main@%_246_0 0))
                   (= main@%_248_0 (= main@%_247_0 false))
                   (=> main@_bb44_0 (and main@_bb44_0 main@_bb43_0))
                   (=> (and main@_bb44_0 main@_bb43_0) main@%_248_0)
                   (= main@%_250_0 (+ main@%_246_0 (* 0 264) 192))
                   (=> main@_bb44_0 (or (<= main@%_246_0 0) (> main@%_250_0 0)))
                   (=> |tuple(main@_bb43_0, main@netif_stop_queue.exit.i_0)|
                       main@_bb43_0)
                   (=> main@netif_stop_queue.exit.i_0
                       (or (and main@netif_stop_queue.exit.i_0 main@_bb44_0)
                           (and main@_bb43_0
                                |tuple(main@_bb43_0, main@netif_stop_queue.exit.i_0)|)))
                   (=> (and main@_bb43_0
                            |tuple(main@_bb43_0, main@netif_stop_queue.exit.i_0)|)
                       (not main@%_248_0))
                   (=> main@netif_stop_queue.exit.i_0 (> main@%_29_0 0))
                   (=> main@netif_stop_queue.exit.i_0
                       (= main@%_251_0
                          (select main@%shadow.mem2.1_0 main@%_72_0)))
                   (=> main@netif_stop_queue.exit.i_0 (> main@%_29_0 0))
                   (=> main@netif_stop_queue.exit.i_0
                       (= main@%_252_0
                          (select main@%shadow.mem2.1_0 main@%_74_0)))
                   (= main@%_253_0 (= main@%_252_0 (- 1)))
                   (=> main@_bb45_0
                       (and main@_bb45_0 main@netif_stop_queue.exit.i_0))
                   (=> (and main@_bb45_0 main@netif_stop_queue.exit.i_0)
                       main@%_253_0)
                   (=> |tuple(main@netif_stop_queue.exit.i_0, main@_bb46_0)|
                       main@netif_stop_queue.exit.i_0)
                   (=> main@_bb46_0
                       (or (and main@_bb46_0 main@_bb45_0)
                           (and main@netif_stop_queue.exit.i_0
                                |tuple(main@netif_stop_queue.exit.i_0, main@_bb46_0)|)))
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@_bb46_0)|)
                       (not main@%_253_0))
                   (=> main@_bb46_0 (> main@%_29_0 0))
                   (=> main@_bb46_0
                       (= main@%_256_0
                          (select main@%shadow.mem2.1_0 main@%_72_0)))
                   (=> main@_bb46_0 (> main@%_29_0 0))
                   (=> main@_bb46_0
                       (= main@%_257_0
                          (select main@%shadow.mem2.1_0 main@%_77_0)))
                   a!4
                   (=> main@_bb46_0 (> main@%_29_0 0))
                   (=> main@_bb46_0
                       (= main@%_259_0
                          (store main@%shadow.mem2.1_0 main@%_77_0 main@%_258_0)))
                   (=> main@_bb46_0 (> main@%_29_0 0))
                   (=> main@_bb46_0
                       (= main@%_260_0 (select main@%_259_0 main@%_72_0)))
                   (= main@%_261_0 main@%_258_0)
                   (=> main@NodeBlock7.i_0
                       (and main@NodeBlock7.i_0 main@NodeBlock15.i_0))
                   (=> (and main@NodeBlock7.i_0 main@NodeBlock15.i_0)
                       main@%Pivot16.i_0)
                   (= main@%Pivot8.i_0 (< main@%_576_0 6))
                   (=> main@_bb39_0 (and main@_bb39_0 main@NodeBlock7.i_0))
                   (=> (and main@_bb39_0 main@NodeBlock7.i_0)
                       (not main@%Pivot8.i_0))
                   (= main@%_221_0
                      (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0 1))
                   (=> main@_bb40_0 (and main@_bb40_0 main@_bb39_0))
                   (=> (and main@_bb40_0 main@_bb39_0) main@%_221_0)
                   (arcnet_close main@_bb40_0
                                 false
                                 false
                                 main@%_15_0
                                 |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|
                                 |select(main@%_223, @arc_bcast_proto)_0|
                                 main@%shadow.mem18.8_0
                                 main@%_224_0
                                 main@%_13_0
                                 main@%shadow.mem17.17_0
                                 main@%_225_0
                                 |select(main@%shadow.mem9.7, @arc_proto_default)_0|
                                 |select(main@%_226, @arc_proto_default)_0|
                                 |select(main@%shadow.mem16.7, @arc_raw_proto)_0|
                                 |select(main@%_227, @arc_raw_proto)_0|
                                 |select(main@%_7, @jiffies)_0|
                                 |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%_228, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|
                                 |select(main@%_229, @ldv_mutex_mutex)_0|
                                 |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|
                                 |select(main@%_230, @ldv_mutex_lock)_0|
                                 main@%_31_0)
                   (=> main@_bb37_0 (and main@_bb37_0 main@NodeBlock7.i_0))
                   (=> (and main@_bb37_0 main@NodeBlock7.i_0) main@%Pivot8.i_0)
                   (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                   (=> (and main@_bb38_0 main@_bb37_0) main@%_575_0)
                   (= main@%_219_0 (< main@%_218_0 0))
                   (=> main@NodeBlock5.i_0
                       (and main@NodeBlock5.i_0 main@NodeBlock17.i_0))
                   (=> (and main@NodeBlock5.i_0 main@NodeBlock17.i_0)
                       main@%Pivot18.i_0)
                   (= main@%Pivot6.i_0 (< main@%_576_0 2))
                   (=> main@NodeBlock3.i_0
                       (and main@NodeBlock3.i_0 main@NodeBlock5.i_0))
                   (=> (and main@NodeBlock3.i_0 main@NodeBlock5.i_0)
                       (not main@%Pivot6.i_0))
                   (= main@%Pivot4.i_0 (< main@%_576_0 3))
                   (=> main@NodeBlock1.i_0
                       (and main@NodeBlock1.i_0 main@NodeBlock3.i_0))
                   (=> (and main@NodeBlock1.i_0 main@NodeBlock3.i_0)
                       (not main@%Pivot4.i_0))
                   (= main@%Pivot2.i_0 (< main@%_576_0 4))
                   (=> main@_bb33_0 (and main@_bb33_0 main@NodeBlock1.i_0))
                   (=> (and main@_bb33_0 main@NodeBlock1.i_0)
                       (not main@%Pivot2.i_0))
                   (=> main@_bb33_0 (> main@%_33_0 0))
                   (=> main@_bb33_0
                       (= main@%_178_0 (select main@%_0_0 main@%_64_0)))
                   (=> main@_bb33_0 (> main@%_33_0 0))
                   (=> main@_bb33_0
                       (= main@%_179_0 (select main@%_0_0 main@%_65_0)))
                   (=> main@_bb33_0 (> main@%_33_0 0))
                   (=> main@_bb33_0
                       (= main@%_180_0 (select main@%_0_0 main@%_66_0)))
                   (= main@%_181_0 (- main@%_179_0 main@%_180_0))
                   (= main@%_182_0 (= main@%_181_0 2))
                   (=> main@_bb34_0 (and main@_bb34_0 main@_bb33_0))
                   (=> (and main@_bb34_0 main@_bb33_0) main@%_182_0)
                   (= main@%_185_0 main@%_184_0)
                   (=> main@_bb34_0
                       (= main@%_186_0 (select main@%_3_0 main@%_185_0)))
                   (= main@%_187_0 (= main@%_186_0 2048))
                   (=> main@.critedge.i_0 (and main@.critedge.i_0 main@_bb34_0))
                   (=> (and main@.critedge.i_0 main@_bb34_0) (not main@%_187_0))
                   (= main@%_191_0 a!5)
                   (=> main@.critedge.i_0
                       (or (<= main@%_178_0 0) (> main@%_191_0 0)))
                   (=> main@.critedge.i_0 (> main@%_178_0 0))
                   (=> main@.critedge.i_0
                       (= main@%_192_0
                          (select main@%shadow.mem6.1_0 main@%_191_0)))
                   (= main@%_193_0 (+ main@%_192_0 1))
                   (=> main@.critedge.i_0 (> main@%_178_0 0))
                   (=> main@.critedge.i_0
                       (= main@%_194_0
                          (store main@%shadow.mem6.1_0
                                 main@%_191_0
                                 main@%_193_0)))
                   (= main@%_195_0 a!6)
                   (=> main@.critedge.i_0
                       (or (<= main@%_178_0 0) (> main@%_195_0 0)))
                   (=> main@.critedge.i_0 (> main@%_178_0 0))
                   (=> main@.critedge.i_0
                       (= main@%_196_0 (select main@%_194_0 main@%_195_0)))
                   (= main@%_197_0 (+ main@%_196_0 1))
                   (=> main@.critedge.i_0 (> main@%_178_0 0))
                   (=> main@.critedge.i_0
                       (= main@%_198_0
                          (store main@%_194_0 main@%_195_0 main@%_197_0)))
                   (=> main@_bb35_0 (and main@_bb35_0 main@_bb34_0))
                   (=> (and main@_bb35_0 main@_bb34_0) main@%_187_0)
                   (= main@%_190_0 (not (= main@%_189_0 0)))
                   (= main@%phitmp.i_0 (= main@%_190_0 false))
                   (=> main@_bb36_0 (and main@_bb36_0 main@_bb35_0))
                   (=> (and main@_bb36_0 main@_bb35_0) (not main@%phitmp.i_0))
                   a!7
                   (=> main@_bb36_0 (> main@%_178_0 0))
                   (=> main@_bb36_0
                       (= main@%_201_0
                          (select main@%shadow.mem6.1_0 main@%_200_0)))
                   (= main@%_202_0 main@%_201_0)
                   a!8
                   (=> main@_bb36_0
                       (or (<= @arc_proto_map_0 0) (> main@%_203_0 0)))
                   (=> main@_bb36_0 (> @arc_proto_map_0 0))
                   (=> main@_bb36_0
                       (= main@%_204_0
                          (select main@%shadow.mem18.8_0 main@%_203_0)))
                   (= main@%_205_0 (+ main@%_204_0 (* 0 56) 24))
                   (=> main@_bb36_0 (or (<= main@%_204_0 0) (> main@%_205_0 0)))
                   (=> main@_bb36_0 (> main@%_204_0 0))
                   (=> main@_bb36_0
                       (= main@%_206_0 (select main@%_15_0 main@%_205_0)))
                   (= main@%sc.i.i4_0
                      (= main@%_206_0 @null_build_header.stub_0))
                   (=> main@default.i.i6_0
                       (and main@default.i.i6_0 main@_bb36_0))
                   (=> (and main@default.i.i6_0 main@_bb36_0)
                       (not main@%sc.i.i4_0))
                   (=> main@null_build_header.i.i5_0
                       (and main@null_build_header.i.i5_0 main@_bb36_0))
                   (=> (and main@null_build_header.i.i5_0 main@_bb36_0)
                       main@%sc.i.i4_0)
                   (=> main@_bb26_0 (and main@_bb26_0 main@NodeBlock1.i_0))
                   (=> (and main@_bb26_0 main@NodeBlock1.i_0) main@%Pivot2.i_0)
                   (=> main@_bb29_0 (and main@_bb29_0 main@_bb26_0))
                   (=> (and main@_bb29_0 main@_bb26_0) (not main@%_62_0))
                   (=> main@_bb31_0 (and main@_bb31_0 main@_bb29_0))
                   (=> (and main@_bb31_0 main@_bb29_0) (not main@%_63_0))
                   (=> main@_bb31_0
                       (= main@%_163_0 (select main@%_8_0 main@%_34_0)))
                   (= main@%_164_0 main@%_163_0)
                   (= main@%.sum17_0 (+ main@%_164_0 2824))
                   (= main@%_165_0
                      (+ main@%_35_0 (* 0 2760) 0 (* main@%.sum17_0 1)))
                   (=> main@_bb31_0 (> main@%_35_0 0))
                   (=> main@_bb31_0
                       (= main@%_166_0 (select main@%_5_0 main@%_165_0)))
                   (= main@%_167_0 main@%_166_0)
                   a!9
                   (=> main@_bb31_0
                       (or (<= @arc_proto_map_0 0) (> main@%_168_0 0)))
                   (=> main@_bb31_0 (> @arc_proto_map_0 0))
                   (=> main@_bb31_0
                       (= main@%_169_0
                          (select main@%shadow.mem18.8_0 main@%_168_0)))
                   (= main@%_170_0 (not (= main@%_169_0 @arc_proto_null_0)))
                   (= main@%_171_0
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= main@%_172_0 (= main@%_171_0 main@%_169_0))
                   (= main@%or.cond.i3_0 (or main@%_170_0 main@%_172_0))
                   (= main@%proto.0.i_0
                      (ite main@%or.cond.i3_0 main@%_169_0 main@%_171_0))
                   (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                   (=> (and main@_bb30_0 main@_bb29_0) main@%_63_0)
                   (= main@%_160_0 main@%_159_0)
                   (=> main@_bb30_0
                       (= main@%_161_0
                          (store main@%shadow.mem1.1_0 main@%_160_0 main@%_61_0)))
                   (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                   (=> (and main@_bb27_0 main@_bb26_0) main@%_62_0)
                   (= main@%_154_0
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (=> main@_bb28_0 (and main@_bb28_0 main@_bb27_0))
                   (=> (and main@_bb28_0 main@_bb27_0) (not main@%_63_0))
                   (=> main@_bb28_0
                       (= main@%_156_0 (select main@%_8_0 main@%_34_0)))
                   (=> |tuple(main@_bb27_0, main@_bb32_0)| main@_bb27_0)
                   (=> main@_bb32_0
                       (or (and main@_bb32_0 main@_bb31_0)
                           (and main@_bb32_0 main@_bb28_0)
                           (and main@_bb27_0
                                |tuple(main@_bb27_0, main@_bb32_0)|)))
                   (= main@%_daddr.0.i_0 main@%_163_0)
                   (= main@%proto.1.i_0 main@%proto.0.i_0)
                   (= main@%_daddr.0.i_1 main@%_156_0)
                   (= main@%proto.1.i_1 main@%_154_0)
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@_bb32_0)|)
                       main@%_63_0)
                   (= main@%_daddr.0.i_2 0)
                   (= main@%proto.1.i_2 main@%_154_0)
                   (=> (and main@_bb32_0 main@_bb31_0)
                       (= main@%_daddr.0.i_3 main@%_daddr.0.i_0))
                   (=> (and main@_bb32_0 main@_bb31_0)
                       (= main@%proto.1.i_3 main@%proto.1.i_0))
                   (=> (and main@_bb32_0 main@_bb28_0)
                       (= main@%_daddr.0.i_3 main@%_daddr.0.i_1))
                   (=> (and main@_bb32_0 main@_bb28_0)
                       (= main@%proto.1.i_3 main@%proto.1.i_1))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@_bb32_0)|)
                       (= main@%_daddr.0.i_3 main@%_daddr.0.i_2))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@_bb32_0)|)
                       (= main@%proto.1.i_3 main@%proto.1.i_2))
                   (= main@%_174_0 (+ main@%proto.1.i_3 (* 0 56) 24))
                   (=> main@_bb32_0
                       (or (<= main@%proto.1.i_3 0) (> main@%_174_0 0)))
                   (=> main@_bb32_0 (> main@%proto.1.i_3 0))
                   (=> main@_bb32_0
                       (= main@%_175_0 (select main@%_15_0 main@%_174_0)))
                   (= main@%sc.i.i_0 (= main@%_175_0 @null_build_header.stub_0))
                   (=> main@default.i.i_0 (and main@default.i.i_0 main@_bb32_0))
                   (=> (and main@default.i.i_0 main@_bb32_0)
                       (not main@%sc.i.i_0))
                   (=> main@null_build_header.i.i_0
                       (and main@null_build_header.i.i_0 main@_bb32_0))
                   (=> (and main@null_build_header.i.i_0 main@_bb32_0)
                       main@%sc.i.i_0)
                   (=> main@_bb25_0 (and main@_bb25_0 main@NodeBlock3.i_0))
                   (=> (and main@_bb25_0 main@NodeBlock3.i_0) main@%Pivot4.i_0)
                   (=> main@_bb25_0 (> main@%_39_0 0))
                   (=> main@_bb25_0
                       (= main@%_146_0 (select main@%_20_0 main@%_56_0)))
                   (=> main@_bb25_0
                       (= main@%_147_0 (select main@%_21_0 main@%_146_0)))
                   (=> main@_bb25_0 (> main@%newpkt.i_0 0))
                   (=> main@_bb25_0
                       (= main@%_148_0
                          (store main@%shadow.mem14.1_0
                                 main@%_57_0
                                 main@%_147_0)))
                   (=> main@_bb25_0
                       (= main@%_149_0
                          (store main@%_148_0 main@%_55_0 main@%_147_0)))
                   (=> main@_bb25_0 (> main@%newpkt.i_0 0))
                   a!10
                   (=> main@_bb25_0 (> main@%_39_0 0))
                   (=> main@_bb25_0
                       (= main@%_151_0 (select main@%_20_0 main@%_60_0)))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock5.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock5.i_0)
                       main@%Pivot6.i_0)
                   (= main@%Pivot.i_0 (< main@%_576_0 1))
                   (=> main@_bb24_0 (and main@_bb24_0 main@NodeBlock.i_0))
                   (=> (and main@_bb24_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_576_0 0))
                   (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                   (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                   (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock.i_0)
                   (=> |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock9.i_0)
                   (=> |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|
                       main@_bb42_0)
                   (=> |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|
                       main@_bb39_0)
                   (=> |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|
                       main@_bb38_0)
                   (=> |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|
                       main@_bb37_0)
                   (=> |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|
                       main@_bb35_0)
                   (=> |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|
                       main@_bb33_0)
                   (=> main@NewDefault.i.backedge_0
                       (or (and main@LeafBlock.i_0
                                |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@LeafBlock9.i_0
                                |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb51_0)
                           (and main@NewDefault.i.backedge_0 main@_bb47_0)
                           (and main@NewDefault.i.backedge_0 main@_bb46_0)
                           (and main@_bb42_0
                                |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb40_0)
                           (and main@_bb39_0
                                |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                           (and main@_bb38_0
                                |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                           (and main@_bb37_0
                                |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@default.i.i6_0)
                           (and main@NewDefault.i.backedge_0
                                main@null_build_header.i.i5_0)
                           (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                           (and main@_bb35_0
                                |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                           (and main@_bb33_0
                                |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                           (and main@NewDefault.i.backedge_0
                                main@null_build_header.i.i_0)
                           (and main@NewDefault.i.backedge_0 main@_bb30_0)
                           (and main@NewDefault.i.backedge_0 main@_bb25_0)
                           (and main@NewDefault.i.backedge_0 main@_bb24_0)
                           (and main@NewDefault.i.backedge_0 main@_bb_0)))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%SwitchLeaf.i_0))
                   (= main@%shadow.mem14.0_0 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_0 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_0 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_0 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_0 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_0 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%SwitchLeaf10.i_0))
                   (= main@%shadow.mem14.0_1 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_1|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_1|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_1 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_1 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_1 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_1|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_2 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_2|
                      |select(main@%shadow.mem10.2, @arc_bcast_proto)_3|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_2|
                      |select(main@%shadow.mem9.2, @arc_proto_default)_3|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_2|
                      |select(main@%shadow.mem16.2, @arc_raw_proto)_3|)
                   (= main@%shadow.mem17.0_2 main@%shadow.mem17.2_3)
                   (= main@%shadow.mem6.0_2 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_2 main@%shadow.mem18.3_3)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_2|
                      |select(main@%shadow.mem4.2, @ldv_mutex_lock)_3|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_2|
                      |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_3|)
                   (= main@%shadow.mem2.0_2 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_2 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_2|
                      |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_3|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_2
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_3 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_3|
                      |select(main@%_263, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_3|
                      |select(main@%_266, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_3|
                      |select(main@%_267, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_3 main@%_265_0)
                   (= main@%shadow.mem6.0_3 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_3 main@%_264_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_3|
                      |select(main@%_270, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_3|
                      |select(main@%_268, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_3 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_3 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_3|
                      |select(main@%_269, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_3
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_4 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_4|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_4|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_4|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_4 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_4 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_4 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_4|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_4|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_4 main@%_259_0)
                   (= main@%shadow.mem1.0_4 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_4|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_4
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       main@%_244_0)
                   (= main@%shadow.mem14.0_5 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_5|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_5|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_5|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_5 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_5 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_5 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_5|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_5|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_5 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_5 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_5|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_5
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_6 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_6|
                      |select(main@%_223, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_6|
                      |select(main@%_226, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_6|
                      |select(main@%_227, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_6 main@%_225_0)
                   (= main@%shadow.mem6.0_6 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_6 main@%_224_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_6|
                      |select(main@%_230, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_6|
                      |select(main@%_228, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_6 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_6 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_6|
                      |select(main@%_229, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_6 0)
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_221_0))
                   (= main@%shadow.mem14.0_7 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_7|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_7|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_7|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_7 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_7 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_7 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_7|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_7|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_7 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_7 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_7|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_7
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_219_0))
                   (= main@%shadow.mem14.0_8 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_8|
                      |select(main@%_210, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_8|
                      |select(main@%_213, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_8|
                      |select(main@%_214, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_8 main@%_212_0)
                   (= main@%shadow.mem6.0_8 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_8 main@%_211_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_8|
                      |select(main@%_217, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_8|
                      |select(main@%_215, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_8 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_8 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_8|
                      |select(main@%_216, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_8 1)
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_575_0))
                   (= main@%shadow.mem14.0_9 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_9|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_9|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_9|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_9 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_9 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_9 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_9|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_9|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_9 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_9 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_9|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_9
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_10 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_10|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_10|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_10|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_10 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_10 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_10 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_10|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_10|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_10 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_10 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_10|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_10
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_11 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_11|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_11|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_11|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_11 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_11 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_11 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_11|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_11|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_11 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_11 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_11|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_11
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_12 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_12|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_12|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_12|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_12 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_12 main@%_198_0)
                   (= main@%shadow.mem18.1_12 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_12|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_12|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_12 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_12 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_12|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_12
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       main@%phitmp.i_0)
                   (= main@%shadow.mem14.0_13 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_13|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_13|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_13|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_13 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_13 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_13 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_13|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_13|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_13 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_13 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_13|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_13
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_182_0))
                   (= main@%shadow.mem14.0_14 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_14|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_14|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_14|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_14 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_14 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_14 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_14|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_14|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_14 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_14 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_14|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_14
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_15 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_15|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_15|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_15|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_15 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_15 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_15 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_15|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_15|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_15 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_15 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_15|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_15
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_16 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_16|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_16|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_16|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_16 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_16 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_16 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_16|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_16|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_16 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_16 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_16|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_16
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_17 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_17|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_17|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_17|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_17 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_17 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_17 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_17|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_17|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_17 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_17 main@%_161_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_17|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_17
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_18 main@%_150_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_18|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_18|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_18|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_18 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_18 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_18 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_18|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_18|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_18 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_18 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_18|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_18
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_19 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_19|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_19|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_19|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_19 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_19 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_19 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_19|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_19|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_19 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_19 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_19|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_19
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_20 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_20|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_20|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_20|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_20 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_20 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_20 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_20|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_20|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_20 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_20 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_20|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_20
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_4))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_5))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_6))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_7))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_8))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_9))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_10))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_11))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_12))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_13))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_14))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_15))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_16))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_20))
                   (= main@%_142_0 (= main@%_141_0 0))
                   (= main@%_143_0
                      (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                         0))
                   (= main@%or.cond.i_0 (and main@%_143_0 main@%_142_0))
                   (=> main@NodeBlock17.i_1
                       (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0))
                   main@NodeBlock17.i_1
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (not main@%or.cond.i_0))
                   (= main@%shadow.mem14.1_1 main@%shadow.mem14.0_21)
                   (= |select(main@%shadow.mem10.7, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|)
                   (= |select(main@%shadow.mem9.7, @arc_proto_default)_1|
                      |select(main@%shadow.mem9.0, @arc_proto_default)_21|)
                   (= |select(main@%shadow.mem16.7, @arc_raw_proto)_1|
                      |select(main@%shadow.mem16.0, @arc_raw_proto)_21|)
                   (= main@%shadow.mem17.17_1 main@%shadow.mem17.0_21)
                   (= main@%shadow.mem6.1_1 main@%shadow.mem6.0_21)
                   (= main@%shadow.mem18.8_1 main@%shadow.mem18.1_21)
                   (= |select(main@%shadow.mem4.7, @ldv_mutex_lock)_1|
                      |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|)
                   (= |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|)
                   (= main@%shadow.mem2.1_1 main@%shadow.mem2.0_21)
                   (= main@%shadow.mem1.1_1 main@%shadow.mem1.0_21)
                   (= |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_1|
                      |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|)
                   (= main@%_575_1 main@%_143_0)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_1
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21)
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem14.1_2 main@%shadow.mem14.1_1))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem10.7, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.7, @arc_bcast_proto)_1|))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem9.7, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.7, @arc_proto_default)_1|))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem16.7, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.7, @arc_raw_proto)_1|))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem17.17_2 main@%shadow.mem17.17_1))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem18.8_2 main@%shadow.mem18.8_1))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem4.7, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.7, @ldv_mutex_lock)_1|))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_1|))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= main@%_575_2 main@%_575_1))
                   (=> (and main@NodeBlock17.i_1 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_2
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_1)))))
    (=> a!11
        (main@NodeBlock17.i
          main@%shadow.mem14.1_2
          |select(main@%shadow.mem10.7, @arc_bcast_proto)_2|
          |select(main@%shadow.mem9.7, @arc_proto_default)_2|
          |select(main@%shadow.mem16.7, @arc_raw_proto)_2|
          main@%shadow.mem17.17_2
          main@%shadow.mem6.1_2
          main@%shadow.mem18.8_2
          |select(main@%shadow.mem4.7, @ldv_mutex_lock)_2|
          |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_2|
          main@%shadow.mem2.1_2
          main@%shadow.mem1.1_2
          |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_2|
          main@%_575_2
          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_2
          main@%_20_0
          main@%_39_0
          main@%_56_0
          main@%_21_0
          main@%newpkt.i_0
          main@%_57_0
          main@%_55_0
          main@%_58_0
          main@%_60_0
          main@%_15_0
          @null_build_header.stub_0
          main@%_8_0
          main@%_34_0
          main@%_63_0
          main@%_61_0
          main@%_35_0
          main@%_5_0
          @arc_proto_map_0
          @arc_proto_null_0
          main@%_62_0
          main@%_3_0
          main@%_0_0
          main@%_33_0
          main@%_64_0
          main@%_65_0
          main@%_66_0
          main@%_13_0
          |select(main@%_7, @jiffies)_0|
          main@%_31_0
          main@%_29_0
          main@%_72_0
          main@%_77_0
          main@%_74_0
          main@%_70_0
          main@%_22_0
          main@%_30_0
          main@%_69_0
          main@%_11_0
          main@%_67_0
          main@%_27_0
          main@%_87_0
          main@%_78_0
          main@%_89_0
          @arcnet_open.stub_0
          main@%_85_0
          @arcnet_close.stub_0
          main@%_90_0
          main@%_96_0
          main@%_94_0
          main@%_98_0
          main@%_100_0
          main@%_102_0
          main@%_113_0
          main@%_115_0
          @null_rx.stub_0
          main@%_116_0
          main@%_12_0
          main@%pkt.i.i_0
          main@%_107_0
          main@%_103_0
          main@%_109_0
          main@%_111_0
          main@%_105_0
          main@%_106_0
          main@%_133_0
          main@%_119_0
          main@%_131_0
          main@%_121_0
          main@%_123_0
          main@%_125_0
          main@%_127_0
          main@%_129_0
          main@%_92_0
          main@%_137_0
          main@%_139_0
          main@%_81_0
          main@%_83_0))))))
(assert (forall ((main@%shadow.mem14.1_0 (Array Int Int))
         (|select(main@%shadow.mem10.7, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.7, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.7, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.17_0 (Array Int Int))
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem18.8_0 (Array Int Int))
         (|select(main@%shadow.mem4.7, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (|select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0| Int)
         (main@%_575_0 Bool)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@%_56_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%newpkt.i_0 Int)
         (main@%_57_0 Int)
         (main@%_55_0 Int)
         (main@%_58_0 Int)
         (main@%_60_0 Int)
         (main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_63_0 Bool)
         (main@%_61_0 Int)
         (main@%_35_0 Int)
         (main@%_5_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (@arc_proto_null_0 Int)
         (main@%_62_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_13_0 (Array Int Int))
         (|select(main@%_7, @jiffies)_0| Int)
         (main@%_31_0 Int)
         (main@%_29_0 Int)
         (main@%_72_0 Int)
         (main@%_77_0 Int)
         (main@%_74_0 Int)
         (main@%_70_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_69_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_67_0 Int)
         (main@%_27_0 Int)
         (main@%_87_0 Int)
         (main@%_78_0 Int)
         (main@%_89_0 Int)
         (@arcnet_open.stub_0 Int)
         (main@%_85_0 Int)
         (@arcnet_close.stub_0 Int)
         (main@%_90_0 Int)
         (main@%_96_0 Int)
         (main@%_94_0 Int)
         (main@%_98_0 Int)
         (main@%_100_0 Int)
         (main@%_102_0 Int)
         (main@%_113_0 Int)
         (main@%_115_0 Int)
         (@null_rx.stub_0 Int)
         (main@%_116_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%pkt.i.i_0 Int)
         (main@%_107_0 Int)
         (main@%_103_0 Int)
         (main@%_109_0 Int)
         (main@%_111_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_133_0 Int)
         (main@%_119_0 Int)
         (main@%_131_0 Int)
         (main@%_121_0 Int)
         (main@%_123_0 Int)
         (main@%_125_0 Int)
         (main@%_127_0 Int)
         (main@%_129_0 Int)
         (main@%_92_0 Int)
         (main@%_137_0 Int)
         (main@%_139_0 Int)
         (main@%_81_0 Bool)
         (main@%_83_0 Int)
         (main@%Pivot18.i_0 Bool)
         (main@%_576_0 Int)
         (main@NodeBlock15.i_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot16.i_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_272_0 Int)
         (main@%_273_0 Int)
         (main@%_274_0 Bool)
         (main@.preheader.preheader_0 Bool)
         (main@.preheader_0 Bool)
         (|select(main@%shadow.mem10.3, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.3, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.3, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.3_0 (Array Int Int))
         (main@%shadow.mem18.4_0 (Array Int Int))
         (|select(main@%shadow.mem4.3, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0| Int)
         (main@%boguscount.0.i_0 Int)
         (|select(main@%shadow.mem10.3, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.3, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.3, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.3_1 (Array Int Int))
         (main@%shadow.mem18.4_1 (Array Int Int))
         (|select(main@%shadow.mem4.3, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.3, @ldv_mutex_mutex)_1| Int)
         (main@%boguscount.0.i_1 Int))
  (let ((a!1 (=> main@_bb48_0
                 (and (=> (= main@%_272_0 0) (= main@%_273_0 0))
                      (=> (= 1 0) (= main@%_273_0 0))))))
  (let ((a!2 (and (main@NodeBlock17.i
                    main@%shadow.mem14.1_0
                    |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|
                    |select(main@%shadow.mem9.7, @arc_proto_default)_0|
                    |select(main@%shadow.mem16.7, @arc_raw_proto)_0|
                    main@%shadow.mem17.17_0
                    main@%shadow.mem6.1_0
                    main@%shadow.mem18.8_0
                    |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|
                    |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|
                    main@%shadow.mem2.1_0
                    main@%shadow.mem1.1_0
                    |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|
                    main@%_575_0
                    main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0
                    main@%_20_0
                    main@%_39_0
                    main@%_56_0
                    main@%_21_0
                    main@%newpkt.i_0
                    main@%_57_0
                    main@%_55_0
                    main@%_58_0
                    main@%_60_0
                    main@%_15_0
                    @null_build_header.stub_0
                    main@%_8_0
                    main@%_34_0
                    main@%_63_0
                    main@%_61_0
                    main@%_35_0
                    main@%_5_0
                    @arc_proto_map_0
                    @arc_proto_null_0
                    main@%_62_0
                    main@%_3_0
                    main@%_0_0
                    main@%_33_0
                    main@%_64_0
                    main@%_65_0
                    main@%_66_0
                    main@%_13_0
                    |select(main@%_7, @jiffies)_0|
                    main@%_31_0
                    main@%_29_0
                    main@%_72_0
                    main@%_77_0
                    main@%_74_0
                    main@%_70_0
                    main@%_22_0
                    main@%_30_0
                    main@%_69_0
                    main@%_11_0
                    main@%_67_0
                    main@%_27_0
                    main@%_87_0
                    main@%_78_0
                    main@%_89_0
                    @arcnet_open.stub_0
                    main@%_85_0
                    @arcnet_close.stub_0
                    main@%_90_0
                    main@%_96_0
                    main@%_94_0
                    main@%_98_0
                    main@%_100_0
                    main@%_102_0
                    main@%_113_0
                    main@%_115_0
                    @null_rx.stub_0
                    main@%_116_0
                    main@%_12_0
                    main@%pkt.i.i_0
                    main@%_107_0
                    main@%_103_0
                    main@%_109_0
                    main@%_111_0
                    main@%_105_0
                    main@%_106_0
                    main@%_133_0
                    main@%_119_0
                    main@%_131_0
                    main@%_121_0
                    main@%_123_0
                    main@%_125_0
                    main@%_127_0
                    main@%_129_0
                    main@%_92_0
                    main@%_137_0
                    main@%_139_0
                    main@%_81_0
                    main@%_83_0)
                  true
                  (= main@%Pivot18.i_0 (< main@%_576_0 5))
                  (=> main@NodeBlock15.i_0
                      (and main@NodeBlock15.i_0 main@NodeBlock17.i_0))
                  (=> (and main@NodeBlock15.i_0 main@NodeBlock17.i_0)
                      (not main@%Pivot18.i_0))
                  (= main@%Pivot16.i_0 (< main@%_576_0 7))
                  (=> main@NodeBlock13.i_0
                      (and main@NodeBlock13.i_0 main@NodeBlock15.i_0))
                  (=> (and main@NodeBlock13.i_0 main@NodeBlock15.i_0)
                      (not main@%Pivot16.i_0))
                  (= main@%Pivot14.i_0 (< main@%_576_0 8))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@NodeBlock13.i_0))
                  (=> (and main@NodeBlock11.i_0 main@NodeBlock13.i_0)
                      (not main@%Pivot14.i_0))
                  (= main@%Pivot12.i_0 (< main@%_576_0 9))
                  (=> main@LeafBlock9.i_0
                      (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%SwitchLeaf10.i_0 (= main@%_576_0 9))
                  (=> main@_bb48_0 (and main@_bb48_0 main@LeafBlock9.i_0))
                  (=> (and main@_bb48_0 main@LeafBlock9.i_0)
                      main@%SwitchLeaf10.i_0)
                  (=> main@_bb48_0 main@%_81_0)
                  (=> main@_bb48_0 (> main@%_27_0 0))
                  (=> main@_bb48_0
                      (= main@%_272_0
                         (select main@%shadow.mem17.17_0 main@%_83_0)))
                  a!1
                  (= main@%_274_0 (= main@%_273_0 0))
                  (=> main@.preheader.preheader_0
                      (and main@.preheader.preheader_0 main@_bb48_0))
                  (=> (and main@.preheader.preheader_0 main@_bb48_0)
                      (not main@%_274_0))
                  (=> main@.preheader_0
                      (and main@.preheader_0 main@.preheader.preheader_0))
                  main@.preheader_0
                  (= |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                  (= |select(main@%shadow.mem9.3, @arc_proto_default)_0|
                     |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                  (= |select(main@%shadow.mem16.3, @arc_raw_proto)_0|
                     |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                  (= main@%shadow.mem17.3_0 main@%shadow.mem17.17_0)
                  (= main@%shadow.mem18.4_0 main@%shadow.mem18.8_0)
                  (= |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|
                     |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                  (= |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|
                     |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                  (= |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|
                     |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                  (= main@%boguscount.0.i_0 5)
                  (=> (and main@.preheader_0 main@.preheader.preheader_0)
                      (= |select(main@%shadow.mem10.3, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|))
                  (=> (and main@.preheader_0 main@.preheader.preheader_0)
                      (= |select(main@%shadow.mem9.3, @arc_proto_default)_1|
                         |select(main@%shadow.mem9.3, @arc_proto_default)_0|))
                  (=> (and main@.preheader_0 main@.preheader.preheader_0)
                      (= |select(main@%shadow.mem16.3, @arc_raw_proto)_1|
                         |select(main@%shadow.mem16.3, @arc_raw_proto)_0|))
                  (=> (and main@.preheader_0 main@.preheader.preheader_0)
                      (= main@%shadow.mem17.3_1 main@%shadow.mem17.3_0))
                  (=> (and main@.preheader_0 main@.preheader.preheader_0)
                      (= main@%shadow.mem18.4_1 main@%shadow.mem18.4_0))
                  (=> (and main@.preheader_0 main@.preheader.preheader_0)
                      (= |select(main@%shadow.mem4.3, @ldv_mutex_lock)_1|
                         |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|))
                  (=> (and main@.preheader_0 main@.preheader.preheader_0)
                      (= |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_1|
                         |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|))
                  (=> (and main@.preheader_0 main@.preheader.preheader_0)
                      (= |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_1|
                         |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|))
                  (=> (and main@.preheader_0 main@.preheader.preheader_0)
                      (= main@%boguscount.0.i_1 main@%boguscount.0.i_0)))))
    (=> a!2
        (main@.preheader main@%shadow.mem14.1_0
                         main@%shadow.mem6.1_0
                         main@%shadow.mem2.1_0
                         main@%shadow.mem1.1_0
                         main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0
                         main@%_20_0
                         main@%_39_0
                         main@%_56_0
                         main@%_21_0
                         main@%newpkt.i_0
                         main@%_57_0
                         main@%_55_0
                         main@%_58_0
                         main@%_60_0
                         main@%_15_0
                         @null_build_header.stub_0
                         main@%_8_0
                         main@%_34_0
                         main@%_63_0
                         main@%_61_0
                         main@%_35_0
                         main@%_5_0
                         @arc_proto_map_0
                         @arc_proto_null_0
                         main@%_62_0
                         main@%_3_0
                         main@%_0_0
                         main@%_33_0
                         main@%_64_0
                         main@%_65_0
                         main@%_66_0
                         main@%_13_0
                         |select(main@%_7, @jiffies)_0|
                         main@%_31_0
                         main@%_29_0
                         main@%_72_0
                         main@%_77_0
                         main@%_74_0
                         main@%_70_0
                         main@%_22_0
                         main@%_30_0
                         main@%_69_0
                         main@%_11_0
                         main@%_67_0
                         main@%_27_0
                         main@%_87_0
                         main@%_78_0
                         main@%_89_0
                         @arcnet_open.stub_0
                         main@%_85_0
                         @arcnet_close.stub_0
                         main@%_90_0
                         main@%boguscount.0.i_1
                         |select(main@%shadow.mem10.3, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem9.3, @arc_proto_default)_1|
                         |select(main@%shadow.mem16.3, @arc_raw_proto)_1|
                         main@%shadow.mem17.3_1
                         main@%shadow.mem18.4_1
                         |select(main@%shadow.mem4.3, @ldv_mutex_lock)_1|
                         |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_1|
                         |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_1|
                         main@%_96_0
                         main@%_94_0
                         main@%_98_0
                         main@%_100_0
                         main@%_102_0
                         main@%_113_0
                         main@%_115_0
                         @null_rx.stub_0
                         main@%_116_0
                         main@%_12_0
                         main@%pkt.i.i_0
                         main@%_107_0
                         main@%_103_0
                         main@%_109_0
                         main@%_111_0
                         main@%_105_0
                         main@%_106_0
                         main@%_133_0
                         main@%_119_0
                         main@%_131_0
                         main@%_121_0
                         main@%_123_0
                         main@%_125_0
                         main@%_127_0
                         main@%_129_0
                         main@%_92_0
                         main@%_137_0
                         main@%_139_0
                         main@%_81_0
                         main@%_83_0))))))
(assert (forall ((main@%shadow.mem14.1_0 (Array Int Int))
         (|select(main@%shadow.mem10.7, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.7, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.7, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.17_0 (Array Int Int))
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem18.8_0 (Array Int Int))
         (|select(main@%shadow.mem4.7, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (|select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0| Int)
         (main@%_575_0 Bool)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@%_56_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%newpkt.i_0 Int)
         (main@%_57_0 Int)
         (main@%_55_0 Int)
         (main@%_58_0 Int)
         (main@%_60_0 Int)
         (main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_63_0 Bool)
         (main@%_61_0 Int)
         (main@%_35_0 Int)
         (main@%_5_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (@arc_proto_null_0 Int)
         (main@%_62_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_13_0 (Array Int Int))
         (|select(main@%_7, @jiffies)_0| Int)
         (main@%_31_0 Int)
         (main@%_29_0 Int)
         (main@%_72_0 Int)
         (main@%_77_0 Int)
         (main@%_74_0 Int)
         (main@%_70_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_69_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_67_0 Int)
         (main@%_27_0 Int)
         (main@%_87_0 Int)
         (main@%_78_0 Int)
         (main@%_89_0 Int)
         (@arcnet_open.stub_0 Int)
         (main@%_85_0 Int)
         (@arcnet_close.stub_0 Int)
         (main@%_90_0 Int)
         (main@%_96_0 Int)
         (main@%_94_0 Int)
         (main@%_98_0 Int)
         (main@%_100_0 Int)
         (main@%_102_0 Int)
         (main@%_113_0 Int)
         (main@%_115_0 Int)
         (@null_rx.stub_0 Int)
         (main@%_116_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%pkt.i.i_0 Int)
         (main@%_107_0 Int)
         (main@%_103_0 Int)
         (main@%_109_0 Int)
         (main@%_111_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_133_0 Int)
         (main@%_119_0 Int)
         (main@%_131_0 Int)
         (main@%_121_0 Int)
         (main@%_123_0 Int)
         (main@%_125_0 Int)
         (main@%_127_0 Int)
         (main@%_129_0 Int)
         (main@%_92_0 Int)
         (main@%_137_0 Int)
         (main@%_139_0 Int)
         (main@%_81_0 Bool)
         (main@%_83_0 Int)
         (main@%Pivot18.i_0 Bool)
         (main@%_576_0 Int)
         (main@NodeBlock15.i_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot16.i_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_272_0 Int)
         (main@%_273_0 Int)
         (main@%_274_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_276_0 Int)
         (main@%sc1.i.i_0 Bool)
         (main@test.arcnet_open.i.i_0 Bool)
         (main@%sc.i.i11_0 Bool)
         (main@default.i.i10_0 Bool)
         (main@arcnet_open.i.i_0 Bool)
         (main@seahorn.bounce1.exit.i_0 Bool)
         (|select(main@%shadow.mem10.1, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.1, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.1, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.1_0 (Array Int Int))
         (main@%shadow.mem18.2_0 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.1, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i.i12_0 Int)
         (main@%_294_0 Int)
         (|select(main@%shadow.mem10.1, @arc_bcast_proto)_1| Int)
         (|select(main@%_277, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.1, @arc_proto_default)_1| Int)
         (|select(main@%_280, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.1, @arc_raw_proto)_1| Int)
         (|select(main@%_281, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.1_1 (Array Int Int))
         (main@%_279_0 (Array Int Int))
         (main@%shadow.mem18.2_1 (Array Int Int))
         (main@%_278_0 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_lock)_1| Int)
         (|select(main@%_284, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%_282, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.1, @ldv_mutex_mutex)_1| Int)
         (|select(main@%_283, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i.i12_1 Int)
         (main@%_285_0 Int)
         (|select(main@%shadow.mem10.1, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.1, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.1, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.1_2 (Array Int Int))
         (main@%shadow.mem18.2_2 (Array Int Int))
         (|select(main@%shadow.mem4.1, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.1, @ldv_mutex_mutex)_2| Int)
         (main@%UnifiedRetVal.i.i12_2 Int)
         (main@%_295_0 Int)
         (main@%_296_0 Bool)
         (main@_bb50_0 Bool)
         (main@%_298_0 Int)
         (main@seahorn.bounce1.exit.i.thread_0 Bool)
         (|select(main@%_286, @arc_bcast_proto)_0| Int)
         (main@%_287_0 (Array Int Int))
         (main@%_288_0 (Array Int Int))
         (|select(main@%_289, @arc_proto_default)_0| Int)
         (|select(main@%_290, @arc_raw_proto)_0| Int)
         (|select(main@%_291, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_292, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_293, @ldv_mutex_lock)_0| Int)
         (|tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)| Bool)
         (main@_bb51_0 Bool)
         (|select(main@%shadow.mem10.2, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.2, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.2, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.2_0 (Array Int Int))
         (main@%shadow.mem18.3_0 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.2, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.2, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.2, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.2, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.2_1 (Array Int Int))
         (main@%shadow.mem18.3_1 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.2, @ldv_mutex_mutex)_1| Int)
         (|select(main@%shadow.mem10.2, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.2, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.2, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.2_2 (Array Int Int))
         (main@%shadow.mem18.3_2 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.2, @ldv_mutex_mutex)_2| Int)
         (|select(main@%shadow.mem10.2, @arc_bcast_proto)_3| Int)
         (|select(main@%shadow.mem9.2, @arc_proto_default)_3| Int)
         (|select(main@%shadow.mem16.2, @arc_raw_proto)_3| Int)
         (main@%shadow.mem17.2_3 (Array Int Int))
         (main@%shadow.mem18.3_3 (Array Int Int))
         (|select(main@%shadow.mem4.2, @ldv_mutex_lock)_3| Int)
         (|select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_3| Int)
         (|select(main@%shadow.mem23.2, @ldv_mutex_mutex)_3| Int)
         (main@%_300_0 Int)
         (main@_bb47_0 Bool)
         (main@_bb41_0 Bool)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_236_0 Int)
         (main@%_237_0 Int)
         (main@%_238_0 Int)
         (main@%_239_0 Int)
         (main@%_240_0 Int)
         (main@%_241_0 Int)
         (main@%_242_0 Int)
         (main@%_243_0 Int)
         (main@%_244_0 Bool)
         (|tuple(main@_bb42_0, main@_bb43_0)| Bool)
         (|tuple(main@_bb41_0, main@_bb43_0)| Bool)
         (main@_bb43_0 Bool)
         (main@%_246_0 Int)
         (main@%_247_0 Bool)
         (main@%_248_0 Bool)
         (main@_bb44_0 Bool)
         (main@%_250_0 Int)
         (|tuple(main@_bb43_0, main@netif_stop_queue.exit.i_0)| Bool)
         (main@netif_stop_queue.exit.i_0 Bool)
         (main@%_251_0 Int)
         (main@%_252_0 Int)
         (main@%_253_0 Bool)
         (main@_bb45_0 Bool)
         (|tuple(main@netif_stop_queue.exit.i_0, main@_bb46_0)| Bool)
         (main@_bb46_0 Bool)
         (main@%_256_0 Int)
         (main@%_257_0 Int)
         (main@%_258_0 Int)
         (main@%_259_0 (Array Int Int))
         (main@%_260_0 Int)
         (main@%_261_0 Int)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@_bb39_0 Bool)
         (main@%_221_0 Bool)
         (main@_bb40_0 Bool)
         (|select(main@%_223, @arc_bcast_proto)_0| Int)
         (main@%_224_0 (Array Int Int))
         (main@%_225_0 (Array Int Int))
         (|select(main@%_226, @arc_proto_default)_0| Int)
         (|select(main@%_227, @arc_raw_proto)_0| Int)
         (|select(main@%_228, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_229, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_230, @ldv_mutex_lock)_0| Int)
         (main@_bb37_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_219_0 Bool)
         (main@%_218_0 Int)
         (main@NodeBlock5.i_0 Bool)
         (main@%Pivot6.i_0 Bool)
         (main@NodeBlock3.i_0 Bool)
         (main@%Pivot4.i_0 Bool)
         (main@NodeBlock1.i_0 Bool)
         (main@%Pivot2.i_0 Bool)
         (main@_bb33_0 Bool)
         (main@%_178_0 Int)
         (main@%_179_0 Int)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_185_0 Int)
         (main@%_184_0 Int)
         (main@%_186_0 Int)
         (main@%_187_0 Bool)
         (main@.critedge.i_0 Bool)
         (main@%_191_0 Int)
         (main@%_192_0 Int)
         (main@%_193_0 Int)
         (main@%_194_0 (Array Int Int))
         (main@%_195_0 Int)
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 (Array Int Int))
         (main@_bb35_0 Bool)
         (main@%_190_0 Bool)
         (main@%_189_0 Int)
         (main@%phitmp.i_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_200_0 Int)
         (main@%_201_0 Int)
         (main@%_202_0 Int)
         (main@%_203_0 Int)
         (main@%_204_0 Int)
         (main@%_205_0 Int)
         (main@%_206_0 Int)
         (main@%sc.i.i4_0 Bool)
         (main@default.i.i6_0 Bool)
         (main@null_build_header.i.i5_0 Bool)
         (main@_bb26_0 Bool)
         (main@_bb29_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%.sum17_0 Int)
         (main@%_165_0 Int)
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 Int)
         (main@%_169_0 Int)
         (main@%_170_0 Bool)
         (main@%_171_0 Int)
         (main@%_172_0 Bool)
         (main@%or.cond.i3_0 Bool)
         (main@%proto.0.i_0 Int)
         (main@_bb30_0 Bool)
         (main@%_160_0 Int)
         (main@%_159_0 Int)
         (main@%_161_0 (Array Int Int))
         (main@_bb27_0 Bool)
         (main@%_154_0 Int)
         (main@_bb28_0 Bool)
         (main@%_156_0 Int)
         (|tuple(main@_bb27_0, main@_bb32_0)| Bool)
         (main@_bb32_0 Bool)
         (main@%_daddr.0.i_0 Int)
         (main@%proto.1.i_0 Int)
         (main@%_daddr.0.i_1 Int)
         (main@%proto.1.i_1 Int)
         (main@%_daddr.0.i_2 Int)
         (main@%proto.1.i_2 Int)
         (main@%_daddr.0.i_3 Int)
         (main@%proto.1.i_3 Int)
         (main@%_174_0 Int)
         (main@%_175_0 Int)
         (main@%sc.i.i_0 Bool)
         (main@default.i.i_0 Bool)
         (main@null_build_header.i.i_0 Bool)
         (main@_bb25_0 Bool)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 (Array Int Int))
         (main@%_149_0 (Array Int Int))
         (main@%_150_0 (Array Int Int))
         (main@%_151_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb24_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb42_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb39_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb38_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb37_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb35_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb33_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0 Int)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem18.1_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1| Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1 Int)
         (main@%shadow.mem14.0_2 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.0_2 (Array Int Int))
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%shadow.mem18.1_2 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_2| Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_2| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_2 Int)
         (main@%shadow.mem14.0_3 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_3| Int)
         (|select(main@%_263, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_3| Int)
         (|select(main@%_266, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_3| Int)
         (|select(main@%_267, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.0_3 (Array Int Int))
         (main@%_265_0 (Array Int Int))
         (main@%shadow.mem6.0_3 (Array Int Int))
         (main@%shadow.mem18.1_3 (Array Int Int))
         (main@%_264_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_3| Int)
         (|select(main@%_270, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_3| Int)
         (|select(main@%_268, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.0_3 (Array Int Int))
         (main@%shadow.mem1.0_3 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_3| Int)
         (|select(main@%_269, @ldv_mutex_mutex)_0| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_3 Int)
         (main@%shadow.mem14.0_4 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_4| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_4| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_4| Int)
         (main@%shadow.mem17.0_4 (Array Int Int))
         (main@%shadow.mem6.0_4 (Array Int Int))
         (main@%shadow.mem18.1_4 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_4| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_4| Int)
         (main@%shadow.mem2.0_4 (Array Int Int))
         (main@%shadow.mem1.0_4 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_4| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_4 Int)
         (main@%shadow.mem14.0_5 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_5| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_5| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_5| Int)
         (main@%shadow.mem17.0_5 (Array Int Int))
         (main@%shadow.mem6.0_5 (Array Int Int))
         (main@%shadow.mem18.1_5 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_5| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_5| Int)
         (main@%shadow.mem2.0_5 (Array Int Int))
         (main@%shadow.mem1.0_5 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_5| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_5 Int)
         (main@%shadow.mem14.0_6 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_6| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_6| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_6| Int)
         (main@%shadow.mem17.0_6 (Array Int Int))
         (main@%shadow.mem6.0_6 (Array Int Int))
         (main@%shadow.mem18.1_6 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_6| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_6| Int)
         (main@%shadow.mem2.0_6 (Array Int Int))
         (main@%shadow.mem1.0_6 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_6| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_6 Int)
         (main@%shadow.mem14.0_7 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_7| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_7| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_7| Int)
         (main@%shadow.mem17.0_7 (Array Int Int))
         (main@%shadow.mem6.0_7 (Array Int Int))
         (main@%shadow.mem18.1_7 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_7| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_7| Int)
         (main@%shadow.mem2.0_7 (Array Int Int))
         (main@%shadow.mem1.0_7 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_7| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_7 Int)
         (main@%shadow.mem14.0_8 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_8| Int)
         (|select(main@%_210, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_8| Int)
         (|select(main@%_213, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_8| Int)
         (|select(main@%_214, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.0_8 (Array Int Int))
         (main@%_212_0 (Array Int Int))
         (main@%shadow.mem6.0_8 (Array Int Int))
         (main@%shadow.mem18.1_8 (Array Int Int))
         (main@%_211_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_8| Int)
         (|select(main@%_217, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_8| Int)
         (|select(main@%_215, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.0_8 (Array Int Int))
         (main@%shadow.mem1.0_8 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_8| Int)
         (|select(main@%_216, @ldv_mutex_mutex)_0| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_8 Int)
         (main@%shadow.mem14.0_9 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_9| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_9| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_9| Int)
         (main@%shadow.mem17.0_9 (Array Int Int))
         (main@%shadow.mem6.0_9 (Array Int Int))
         (main@%shadow.mem18.1_9 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_9| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_9| Int)
         (main@%shadow.mem2.0_9 (Array Int Int))
         (main@%shadow.mem1.0_9 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_9| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_9 Int)
         (main@%shadow.mem14.0_10 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_10| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_10| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_10| Int)
         (main@%shadow.mem17.0_10 (Array Int Int))
         (main@%shadow.mem6.0_10 (Array Int Int))
         (main@%shadow.mem18.1_10 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_10| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_10| Int)
         (main@%shadow.mem2.0_10 (Array Int Int))
         (main@%shadow.mem1.0_10 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_10| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_10 Int)
         (main@%shadow.mem14.0_11 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_11| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_11| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_11| Int)
         (main@%shadow.mem17.0_11 (Array Int Int))
         (main@%shadow.mem6.0_11 (Array Int Int))
         (main@%shadow.mem18.1_11 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_11| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_11| Int)
         (main@%shadow.mem2.0_11 (Array Int Int))
         (main@%shadow.mem1.0_11 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_11| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_11 Int)
         (main@%shadow.mem14.0_12 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_12| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_12| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_12| Int)
         (main@%shadow.mem17.0_12 (Array Int Int))
         (main@%shadow.mem6.0_12 (Array Int Int))
         (main@%shadow.mem18.1_12 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_12| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_12| Int)
         (main@%shadow.mem2.0_12 (Array Int Int))
         (main@%shadow.mem1.0_12 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_12| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_12 Int)
         (main@%shadow.mem14.0_13 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_13| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_13| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_13| Int)
         (main@%shadow.mem17.0_13 (Array Int Int))
         (main@%shadow.mem6.0_13 (Array Int Int))
         (main@%shadow.mem18.1_13 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_13| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_13| Int)
         (main@%shadow.mem2.0_13 (Array Int Int))
         (main@%shadow.mem1.0_13 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_13| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_13 Int)
         (main@%shadow.mem14.0_14 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_14| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_14| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_14| Int)
         (main@%shadow.mem17.0_14 (Array Int Int))
         (main@%shadow.mem6.0_14 (Array Int Int))
         (main@%shadow.mem18.1_14 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_14| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_14| Int)
         (main@%shadow.mem2.0_14 (Array Int Int))
         (main@%shadow.mem1.0_14 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_14| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_14 Int)
         (main@%shadow.mem14.0_15 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_15| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_15| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_15| Int)
         (main@%shadow.mem17.0_15 (Array Int Int))
         (main@%shadow.mem6.0_15 (Array Int Int))
         (main@%shadow.mem18.1_15 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_15| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_15| Int)
         (main@%shadow.mem2.0_15 (Array Int Int))
         (main@%shadow.mem1.0_15 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_15| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_15 Int)
         (main@%shadow.mem14.0_16 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_16| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_16| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_16| Int)
         (main@%shadow.mem17.0_16 (Array Int Int))
         (main@%shadow.mem6.0_16 (Array Int Int))
         (main@%shadow.mem18.1_16 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_16| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_16| Int)
         (main@%shadow.mem2.0_16 (Array Int Int))
         (main@%shadow.mem1.0_16 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_16| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_16 Int)
         (main@%shadow.mem14.0_17 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_17| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_17| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_17| Int)
         (main@%shadow.mem17.0_17 (Array Int Int))
         (main@%shadow.mem6.0_17 (Array Int Int))
         (main@%shadow.mem18.1_17 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_17| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_17| Int)
         (main@%shadow.mem2.0_17 (Array Int Int))
         (main@%shadow.mem1.0_17 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_17| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_17 Int)
         (main@%shadow.mem14.0_18 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_18| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_18| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_18| Int)
         (main@%shadow.mem17.0_18 (Array Int Int))
         (main@%shadow.mem6.0_18 (Array Int Int))
         (main@%shadow.mem18.1_18 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_18| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_18| Int)
         (main@%shadow.mem2.0_18 (Array Int Int))
         (main@%shadow.mem1.0_18 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_18| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_18 Int)
         (main@%shadow.mem14.0_19 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_19| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_19| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_19| Int)
         (main@%shadow.mem17.0_19 (Array Int Int))
         (main@%shadow.mem6.0_19 (Array Int Int))
         (main@%shadow.mem18.1_19 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_19| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_19| Int)
         (main@%shadow.mem2.0_19 (Array Int Int))
         (main@%shadow.mem1.0_19 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_19| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_19 Int)
         (main@%shadow.mem14.0_20 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_20| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_20| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_20| Int)
         (main@%shadow.mem17.0_20 (Array Int Int))
         (main@%shadow.mem6.0_20 (Array Int Int))
         (main@%shadow.mem18.1_20 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_20| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_20| Int)
         (main@%shadow.mem2.0_20 (Array Int Int))
         (main@%shadow.mem1.0_20 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_20| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_20 Int)
         (main@%shadow.mem14.0_21 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_21| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_21| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_21| Int)
         (main@%shadow.mem17.0_21 (Array Int Int))
         (main@%shadow.mem6.0_21 (Array Int Int))
         (main@%shadow.mem18.1_21 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_21| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21| Int)
         (main@%shadow.mem2.0_21 (Array Int Int))
         (main@%shadow.mem1.0_21 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21 Int)
         (main@%_142_0 Bool)
         (main@%_141_0 Int)
         (main@%_143_0 Bool)
         (main@%or.cond.i_0 Bool)
         (|tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)| Bool)
         (|tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)| Bool)
         (main@orig.main.exit.loopexit_0 Bool)
         (|select(main@%shadow.mem10.8, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.8, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.8, @arc_raw_proto)_0| Int)
         (main@%shadow.mem18.9_0 (Array Int Int))
         (|select(main@%shadow.mem4.8, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.8, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.8, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.8, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.8, @arc_raw_proto)_1| Int)
         (main@%shadow.mem18.9_1 (Array Int Int))
         (|select(main@%shadow.mem4.8, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.8, @ldv_mutex_mutex)_1| Int)
         (|select(main@%shadow.mem10.8, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.8, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.8, @arc_raw_proto)_2| Int)
         (main@%shadow.mem18.9_2 (Array Int Int))
         (|select(main@%shadow.mem4.8, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.8, @ldv_mutex_mutex)_2| Int)
         (main@orig.main.exit_0 Bool)
         (|select(main@%shadow.mem10.9, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.9, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.9, @arc_raw_proto)_0| Int)
         (main@%shadow.mem18.10_0 (Array Int Int))
         (|select(main@%shadow.mem4.9, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.9, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.9, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.9, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.9, @arc_raw_proto)_1| Int)
         (main@%shadow.mem18.10_1 (Array Int Int))
         (|select(main@%shadow.mem4.9, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.9, @ldv_mutex_mutex)_1| Int)
         (main@%_577_0 Bool)
         (main@%.b_0 Bool)
         (main@_bb99_0 Bool)
         (main@postcall1_0 Bool)
         (main@%_579_0 Bool)
         (|tuple(main@orig.main.exit_0, main@_bb100_0)| Bool)
         (main@_bb100_0 Bool)
         (main@%.b1_0 Bool)
         (main@_bb101_0 Bool)
         (main@postcall3_0 Bool)
         (main@%_582_0 Bool)
         (|tuple(main@_bb100_0, main@precall6_0)| Bool)
         (main@precall6_0 Bool)
         (main@%.b2_0 Bool)
         (main@%_583_0 Bool)
         (|tuple(main@_bb101_0, main@ldv_error_0)| Bool)
         (|tuple(main@_bb99_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (=> main@_bb48_0
                 (and (=> (= main@%_272_0 0) (= main@%_273_0 0))
                      (=> (= 1 0) (= main@%_273_0 0)))))
        (a!2 (=> main@seahorn.bounce1.exit.i_0
                 (and (=> (= main@%UnifiedRetVal.i.i12_2 0) (= main@%_295_0 0))
                      (=> (= 16 0) (= main@%_295_0 0))
                      (=> (= main@%UnifiedRetVal.i.i12_2 32) (= main@%_295_0 0)))))
        (a!3 (= main@%_240_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%_239_0 8))))
        (a!4 (=> main@_bb46_0
                 (and (=> (= main@%_257_0 0) (= main@%_258_0 9))
                      (=> (= 9 0) (= main@%_258_0 main@%_257_0)))))
        (a!5 (+ (+ (+ main@%_178_0 (* 0 2760)) 176) 40))
        (a!6 (+ (+ (+ main@%_178_0 (* 0 2760)) 176) 128))
        (a!7 (= main@%_200_0 (+ (+ main@%_178_0 (* 0 2760)) 0 (* 2824 1))))
        (a!8 (= main@%_203_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%_202_0 8))))
        (a!9 (= main@%_168_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%_167_0 8))))
        (a!10 (=> main@_bb25_0
                  (= main@%_150_0 (store main@%_149_0 main@%_58_0 (- 1))))))
  (let ((a!11 (and (main@NodeBlock17.i
                     main@%shadow.mem14.1_0
                     |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem9.7, @arc_proto_default)_0|
                     |select(main@%shadow.mem16.7, @arc_raw_proto)_0|
                     main@%shadow.mem17.17_0
                     main@%shadow.mem6.1_0
                     main@%shadow.mem18.8_0
                     |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|
                     |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|
                     main@%shadow.mem2.1_0
                     main@%shadow.mem1.1_0
                     |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|
                     main@%_575_0
                     main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0
                     main@%_20_0
                     main@%_39_0
                     main@%_56_0
                     main@%_21_0
                     main@%newpkt.i_0
                     main@%_57_0
                     main@%_55_0
                     main@%_58_0
                     main@%_60_0
                     main@%_15_0
                     @null_build_header.stub_0
                     main@%_8_0
                     main@%_34_0
                     main@%_63_0
                     main@%_61_0
                     main@%_35_0
                     main@%_5_0
                     @arc_proto_map_0
                     @arc_proto_null_0
                     main@%_62_0
                     main@%_3_0
                     main@%_0_0
                     main@%_33_0
                     main@%_64_0
                     main@%_65_0
                     main@%_66_0
                     main@%_13_0
                     |select(main@%_7, @jiffies)_0|
                     main@%_31_0
                     main@%_29_0
                     main@%_72_0
                     main@%_77_0
                     main@%_74_0
                     main@%_70_0
                     main@%_22_0
                     main@%_30_0
                     main@%_69_0
                     main@%_11_0
                     main@%_67_0
                     main@%_27_0
                     main@%_87_0
                     main@%_78_0
                     main@%_89_0
                     @arcnet_open.stub_0
                     main@%_85_0
                     @arcnet_close.stub_0
                     main@%_90_0
                     main@%_96_0
                     main@%_94_0
                     main@%_98_0
                     main@%_100_0
                     main@%_102_0
                     main@%_113_0
                     main@%_115_0
                     @null_rx.stub_0
                     main@%_116_0
                     main@%_12_0
                     main@%pkt.i.i_0
                     main@%_107_0
                     main@%_103_0
                     main@%_109_0
                     main@%_111_0
                     main@%_105_0
                     main@%_106_0
                     main@%_133_0
                     main@%_119_0
                     main@%_131_0
                     main@%_121_0
                     main@%_123_0
                     main@%_125_0
                     main@%_127_0
                     main@%_129_0
                     main@%_92_0
                     main@%_137_0
                     main@%_139_0
                     main@%_81_0
                     main@%_83_0)
                   true
                   (= main@%Pivot18.i_0 (< main@%_576_0 5))
                   (=> main@NodeBlock15.i_0
                       (and main@NodeBlock15.i_0 main@NodeBlock17.i_0))
                   (=> (and main@NodeBlock15.i_0 main@NodeBlock17.i_0)
                       (not main@%Pivot18.i_0))
                   (= main@%Pivot16.i_0 (< main@%_576_0 7))
                   (=> main@NodeBlock13.i_0
                       (and main@NodeBlock13.i_0 main@NodeBlock15.i_0))
                   (=> (and main@NodeBlock13.i_0 main@NodeBlock15.i_0)
                       (not main@%Pivot16.i_0))
                   (= main@%Pivot14.i_0 (< main@%_576_0 8))
                   (=> main@NodeBlock11.i_0
                       (and main@NodeBlock11.i_0 main@NodeBlock13.i_0))
                   (=> (and main@NodeBlock11.i_0 main@NodeBlock13.i_0)
                       (not main@%Pivot14.i_0))
                   (= main@%Pivot12.i_0 (< main@%_576_0 9))
                   (=> main@LeafBlock9.i_0
                       (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                   (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                       (not main@%Pivot12.i_0))
                   (= main@%SwitchLeaf10.i_0 (= main@%_576_0 9))
                   (=> main@_bb48_0 (and main@_bb48_0 main@LeafBlock9.i_0))
                   (=> (and main@_bb48_0 main@LeafBlock9.i_0)
                       main@%SwitchLeaf10.i_0)
                   (=> main@_bb48_0 main@%_81_0)
                   (=> main@_bb48_0 (> main@%_27_0 0))
                   (=> main@_bb48_0
                       (= main@%_272_0
                          (select main@%shadow.mem17.17_0 main@%_83_0)))
                   a!1
                   (= main@%_274_0 (= main@%_273_0 0))
                   (=> main@_bb49_0 (and main@_bb49_0 main@_bb48_0))
                   (=> (and main@_bb49_0 main@_bb48_0) main@%_274_0)
                   (=> main@_bb49_0 (> main@%_27_0 0))
                   (=> main@_bb49_0
                       (= main@%_276_0
                          (select main@%shadow.mem17.17_0 main@%_85_0)))
                   (= main@%sc1.i.i_0 (= main@%_276_0 @arcnet_close.stub_0))
                   (=> main@test.arcnet_open.i.i_0
                       (and main@test.arcnet_open.i.i_0 main@_bb49_0))
                   (=> (and main@test.arcnet_open.i.i_0 main@_bb49_0)
                       (not main@%sc1.i.i_0))
                   (= main@%sc.i.i11_0 (= main@%_276_0 @arcnet_open.stub_0))
                   (=> main@default.i.i10_0
                       (and main@default.i.i10_0 main@test.arcnet_open.i.i_0))
                   (=> (and main@default.i.i10_0 main@test.arcnet_open.i.i_0)
                       (not main@%sc.i.i11_0))
                   (=> main@arcnet_open.i.i_0
                       (and main@arcnet_open.i.i_0 main@test.arcnet_open.i.i_0))
                   (=> (and main@arcnet_open.i.i_0 main@test.arcnet_open.i.i_0)
                       main@%sc.i.i11_0)
                   (=> main@seahorn.bounce1.exit.i_0
                       (or (and main@seahorn.bounce1.exit.i_0
                                main@default.i.i10_0)
                           (and main@seahorn.bounce1.exit.i_0
                                main@arcnet_open.i.i_0)))
                   (= |select(main@%shadow.mem10.1, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.1, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.1, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.1_0 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem18.2_0 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.1, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i.i12_0 main@%_294_0)
                   (= |select(main@%shadow.mem10.1, @arc_bcast_proto)_1|
                      |select(main@%_277, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.1, @arc_proto_default)_1|
                      |select(main@%_280, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.1, @arc_raw_proto)_1|
                      |select(main@%_281, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.1_1 main@%_279_0)
                   (= main@%shadow.mem18.2_1 main@%_278_0)
                   (= |select(main@%shadow.mem4.1, @ldv_mutex_lock)_1|
                      |select(main@%_284, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%_282, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_1|
                      |select(main@%_283, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i.i12_1 main@%_285_0)
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem10.1, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.1, @arc_bcast_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem9.1, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.1, @arc_proto_default)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem16.1, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.1, @arc_raw_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= main@%shadow.mem17.1_2 main@%shadow.mem17.1_0))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_0))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem4.1, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.1, @ldv_mutex_lock)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0 main@default.i.i10_0)
                       (= main@%UnifiedRetVal.i.i12_2
                          main@%UnifiedRetVal.i.i12_0))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem10.1, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.1, @arc_bcast_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem9.1, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.1, @arc_proto_default)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem16.1, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.1, @arc_raw_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= main@%shadow.mem17.1_2 main@%shadow.mem17.1_1))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_1))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem4.1, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.1, @ldv_mutex_lock)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            main@arcnet_open.i.i_0)
                       (= main@%UnifiedRetVal.i.i12_2
                          main@%UnifiedRetVal.i.i12_1))
                   a!2
                   (= main@%_296_0 (= main@%_295_0 0))
                   (=> main@_bb50_0
                       (and main@_bb50_0 main@seahorn.bounce1.exit.i_0))
                   (=> (and main@_bb50_0 main@seahorn.bounce1.exit.i_0)
                       (not main@%_296_0))
                   (=> main@_bb50_0 (> main@%_27_0 0))
                   (=> main@_bb50_0
                       (= main@%_298_0
                          (select main@%shadow.mem17.1_2 main@%_89_0)))
                   (=> main@seahorn.bounce1.exit.i.thread_0
                       (and main@seahorn.bounce1.exit.i.thread_0 main@_bb49_0))
                   (=> (and main@seahorn.bounce1.exit.i.thread_0 main@_bb49_0)
                       main@%sc1.i.i_0)
                   (arcnet_close main@seahorn.bounce1.exit.i.thread_0
                                 false
                                 false
                                 main@%_15_0
                                 |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|
                                 |select(main@%_286, @arc_bcast_proto)_0|
                                 main@%shadow.mem18.8_0
                                 main@%_287_0
                                 main@%_13_0
                                 main@%shadow.mem17.17_0
                                 main@%_288_0
                                 |select(main@%shadow.mem9.7, @arc_proto_default)_0|
                                 |select(main@%_289, @arc_proto_default)_0|
                                 |select(main@%shadow.mem16.7, @arc_raw_proto)_0|
                                 |select(main@%_290, @arc_raw_proto)_0|
                                 |select(main@%_7, @jiffies)_0|
                                 |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%_291, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|
                                 |select(main@%_292, @ldv_mutex_mutex)_0|
                                 |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|
                                 |select(main@%_293, @ldv_mutex_lock)_0|
                                 main@%_78_0)
                   (=> |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|
                       main@seahorn.bounce1.exit.i_0)
                   (=> main@_bb51_0
                       (or (and main@_bb51_0 main@_bb50_0)
                           (and main@seahorn.bounce1.exit.i_0
                                |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                           (and main@_bb51_0
                                main@seahorn.bounce1.exit.i.thread_0)))
                   (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.1, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.2, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.1, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.2, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.1, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.2_0 main@%shadow.mem17.1_2)
                   (= main@%shadow.mem18.3_0 main@%shadow.mem18.2_2)
                   (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.1, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_2|)
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       main@%_296_0)
                   (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem10.1, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.2, @arc_proto_default)_1|
                      |select(main@%shadow.mem9.1, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.2, @arc_raw_proto)_1|
                      |select(main@%shadow.mem16.1, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.2_1 main@%shadow.mem17.1_2)
                   (= main@%shadow.mem18.3_1 main@%shadow.mem18.2_2)
                   (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_1|
                      |select(main@%shadow.mem4.1, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%shadow.mem19.1, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_1|
                      |select(main@%shadow.mem23.1, @ldv_mutex_mutex)_2|)
                   (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_2|
                      |select(main@%_286, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.2, @arc_proto_default)_2|
                      |select(main@%_289, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.2, @arc_raw_proto)_2|
                      |select(main@%_290, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.2_2 main@%_288_0)
                   (= main@%shadow.mem18.3_2 main@%_287_0)
                   (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_2|
                      |select(main@%_293, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_2|
                      |select(main@%_291, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_2|
                      |select(main@%_292, @ldv_mutex_mutex)_0|)
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_3|
                          |select(main@%shadow.mem10.2, @arc_bcast_proto)_0|))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem9.2, @arc_proto_default)_3|
                          |select(main@%shadow.mem9.2, @arc_proto_default)_0|))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem16.2, @arc_raw_proto)_3|
                          |select(main@%shadow.mem16.2, @arc_raw_proto)_0|))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= main@%shadow.mem17.2_3 main@%shadow.mem17.2_0))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= main@%shadow.mem18.3_3 main@%shadow.mem18.3_0))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_3|
                          |select(main@%shadow.mem4.2, @ldv_mutex_lock)_0|))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_3|
                          |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@_bb51_0 main@_bb50_0)
                       (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_3|
                          |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_3|
                          |select(main@%shadow.mem10.2, @arc_bcast_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem9.2, @arc_proto_default)_3|
                          |select(main@%shadow.mem9.2, @arc_proto_default)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem16.2, @arc_raw_proto)_3|
                          |select(main@%shadow.mem16.2, @arc_raw_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= main@%shadow.mem17.2_3 main@%shadow.mem17.2_1))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= main@%shadow.mem18.3_3 main@%shadow.mem18.3_1))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_3|
                          |select(main@%shadow.mem4.2, @ldv_mutex_lock)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_3|
                          |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit.i_0
                            |tuple(main@seahorn.bounce1.exit.i_0, main@_bb51_0)|)
                       (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_3|
                          |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_1|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem10.2, @arc_bcast_proto)_3|
                          |select(main@%shadow.mem10.2, @arc_bcast_proto)_2|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem9.2, @arc_proto_default)_3|
                          |select(main@%shadow.mem9.2, @arc_proto_default)_2|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem16.2, @arc_raw_proto)_3|
                          |select(main@%shadow.mem16.2, @arc_raw_proto)_2|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= main@%shadow.mem17.2_3 main@%shadow.mem17.2_2))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= main@%shadow.mem18.3_3 main@%shadow.mem18.3_2))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem4.2, @ldv_mutex_lock)_3|
                          |select(main@%shadow.mem4.2, @ldv_mutex_lock)_2|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_3|
                          |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_2|))
                   (=> (and main@_bb51_0 main@seahorn.bounce1.exit.i.thread_0)
                       (= |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_3|
                          |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_2|))
                   (=> main@_bb51_0 (> main@%_27_0 0))
                   (=> main@_bb51_0
                       (= main@%_300_0
                          (select main@%shadow.mem17.2_3 main@%_87_0)))
                   (=> main@_bb47_0 (and main@_bb47_0 main@NodeBlock11.i_0))
                   (=> (and main@_bb47_0 main@NodeBlock11.i_0)
                       main@%Pivot12.i_0)
                   (=> main@_bb41_0 (and main@_bb41_0 main@NodeBlock13.i_0))
                   (=> (and main@_bb41_0 main@NodeBlock13.i_0)
                       main@%Pivot14.i_0)
                   (=> main@_bb41_0 (> main@%_30_0 0))
                   (=> main@_bb41_0
                       (= main@%_232_0 (select main@%_22_0 main@%_67_0)))
                   (= main@%_233_0 (+ main@%_232_0 (- 4)))
                   (= main@%_234_0
                      (ite (>= main@%_233_0 0) (< 508 main@%_233_0) true))
                   (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                   (=> (and main@_bb42_0 main@_bb41_0) main@%_234_0)
                   (=> main@_bb42_0 (> main@%_30_0 0))
                   (=> main@_bb42_0
                       (= main@%_236_0 (select main@%_22_0 main@%_69_0)))
                   (= main@%_237_0 (+ main@%_236_0 (* 0 20) 4 0 0))
                   (=> main@_bb42_0 (or (<= main@%_236_0 0) (> main@%_237_0 0)))
                   (=> main@_bb42_0 (> main@%_236_0 0))
                   (=> main@_bb42_0
                       (= main@%_238_0 (select main@%_11_0 main@%_237_0)))
                   (= main@%_239_0 main@%_238_0)
                   a!3
                   (=> main@_bb42_0
                       (or (<= @arc_proto_map_0 0) (> main@%_240_0 0)))
                   (=> main@_bb42_0 (> @arc_proto_map_0 0))
                   (=> main@_bb42_0
                       (= main@%_241_0
                          (select main@%shadow.mem18.8_0 main@%_240_0)))
                   (= main@%_242_0 (+ main@%_241_0 (* 0 56) 40))
                   (=> main@_bb42_0 (or (<= main@%_241_0 0) (> main@%_242_0 0)))
                   (=> main@_bb42_0 (> main@%_241_0 0))
                   (=> main@_bb42_0
                       (= main@%_243_0 (select main@%_15_0 main@%_242_0)))
                   (= main@%_244_0 (= main@%_243_0 0))
                   (=> |tuple(main@_bb42_0, main@_bb43_0)| main@_bb42_0)
                   (=> |tuple(main@_bb41_0, main@_bb43_0)| main@_bb41_0)
                   (=> main@_bb43_0
                       (or (and main@_bb42_0
                                |tuple(main@_bb42_0, main@_bb43_0)|)
                           (and main@_bb41_0
                                |tuple(main@_bb41_0, main@_bb43_0)|)))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@_bb43_0)|)
                       (not main@%_244_0))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@_bb43_0)|)
                       (not main@%_234_0))
                   (=> main@_bb43_0 (> main@%_29_0 0))
                   (=> main@_bb43_0
                       (= main@%_246_0
                          (select main@%shadow.mem2.1_0 main@%_70_0)))
                   (= main@%_247_0 (= main@%_246_0 0))
                   (= main@%_248_0 (= main@%_247_0 false))
                   (=> main@_bb44_0 (and main@_bb44_0 main@_bb43_0))
                   (=> (and main@_bb44_0 main@_bb43_0) main@%_248_0)
                   (= main@%_250_0 (+ main@%_246_0 (* 0 264) 192))
                   (=> main@_bb44_0 (or (<= main@%_246_0 0) (> main@%_250_0 0)))
                   (=> |tuple(main@_bb43_0, main@netif_stop_queue.exit.i_0)|
                       main@_bb43_0)
                   (=> main@netif_stop_queue.exit.i_0
                       (or (and main@netif_stop_queue.exit.i_0 main@_bb44_0)
                           (and main@_bb43_0
                                |tuple(main@_bb43_0, main@netif_stop_queue.exit.i_0)|)))
                   (=> (and main@_bb43_0
                            |tuple(main@_bb43_0, main@netif_stop_queue.exit.i_0)|)
                       (not main@%_248_0))
                   (=> main@netif_stop_queue.exit.i_0 (> main@%_29_0 0))
                   (=> main@netif_stop_queue.exit.i_0
                       (= main@%_251_0
                          (select main@%shadow.mem2.1_0 main@%_72_0)))
                   (=> main@netif_stop_queue.exit.i_0 (> main@%_29_0 0))
                   (=> main@netif_stop_queue.exit.i_0
                       (= main@%_252_0
                          (select main@%shadow.mem2.1_0 main@%_74_0)))
                   (= main@%_253_0 (= main@%_252_0 (- 1)))
                   (=> main@_bb45_0
                       (and main@_bb45_0 main@netif_stop_queue.exit.i_0))
                   (=> (and main@_bb45_0 main@netif_stop_queue.exit.i_0)
                       main@%_253_0)
                   (=> |tuple(main@netif_stop_queue.exit.i_0, main@_bb46_0)|
                       main@netif_stop_queue.exit.i_0)
                   (=> main@_bb46_0
                       (or (and main@_bb46_0 main@_bb45_0)
                           (and main@netif_stop_queue.exit.i_0
                                |tuple(main@netif_stop_queue.exit.i_0, main@_bb46_0)|)))
                   (=> (and main@netif_stop_queue.exit.i_0
                            |tuple(main@netif_stop_queue.exit.i_0, main@_bb46_0)|)
                       (not main@%_253_0))
                   (=> main@_bb46_0 (> main@%_29_0 0))
                   (=> main@_bb46_0
                       (= main@%_256_0
                          (select main@%shadow.mem2.1_0 main@%_72_0)))
                   (=> main@_bb46_0 (> main@%_29_0 0))
                   (=> main@_bb46_0
                       (= main@%_257_0
                          (select main@%shadow.mem2.1_0 main@%_77_0)))
                   a!4
                   (=> main@_bb46_0 (> main@%_29_0 0))
                   (=> main@_bb46_0
                       (= main@%_259_0
                          (store main@%shadow.mem2.1_0 main@%_77_0 main@%_258_0)))
                   (=> main@_bb46_0 (> main@%_29_0 0))
                   (=> main@_bb46_0
                       (= main@%_260_0 (select main@%_259_0 main@%_72_0)))
                   (= main@%_261_0 main@%_258_0)
                   (=> main@NodeBlock7.i_0
                       (and main@NodeBlock7.i_0 main@NodeBlock15.i_0))
                   (=> (and main@NodeBlock7.i_0 main@NodeBlock15.i_0)
                       main@%Pivot16.i_0)
                   (= main@%Pivot8.i_0 (< main@%_576_0 6))
                   (=> main@_bb39_0 (and main@_bb39_0 main@NodeBlock7.i_0))
                   (=> (and main@_bb39_0 main@NodeBlock7.i_0)
                       (not main@%Pivot8.i_0))
                   (= main@%_221_0
                      (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0 1))
                   (=> main@_bb40_0 (and main@_bb40_0 main@_bb39_0))
                   (=> (and main@_bb40_0 main@_bb39_0) main@%_221_0)
                   (arcnet_close main@_bb40_0
                                 false
                                 false
                                 main@%_15_0
                                 |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|
                                 |select(main@%_223, @arc_bcast_proto)_0|
                                 main@%shadow.mem18.8_0
                                 main@%_224_0
                                 main@%_13_0
                                 main@%shadow.mem17.17_0
                                 main@%_225_0
                                 |select(main@%shadow.mem9.7, @arc_proto_default)_0|
                                 |select(main@%_226, @arc_proto_default)_0|
                                 |select(main@%shadow.mem16.7, @arc_raw_proto)_0|
                                 |select(main@%_227, @arc_raw_proto)_0|
                                 |select(main@%_7, @jiffies)_0|
                                 |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%_228, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|
                                 |select(main@%_229, @ldv_mutex_mutex)_0|
                                 |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|
                                 |select(main@%_230, @ldv_mutex_lock)_0|
                                 main@%_31_0)
                   (=> main@_bb37_0 (and main@_bb37_0 main@NodeBlock7.i_0))
                   (=> (and main@_bb37_0 main@NodeBlock7.i_0) main@%Pivot8.i_0)
                   (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                   (=> (and main@_bb38_0 main@_bb37_0) main@%_575_0)
                   (= main@%_219_0 (< main@%_218_0 0))
                   (=> main@NodeBlock5.i_0
                       (and main@NodeBlock5.i_0 main@NodeBlock17.i_0))
                   (=> (and main@NodeBlock5.i_0 main@NodeBlock17.i_0)
                       main@%Pivot18.i_0)
                   (= main@%Pivot6.i_0 (< main@%_576_0 2))
                   (=> main@NodeBlock3.i_0
                       (and main@NodeBlock3.i_0 main@NodeBlock5.i_0))
                   (=> (and main@NodeBlock3.i_0 main@NodeBlock5.i_0)
                       (not main@%Pivot6.i_0))
                   (= main@%Pivot4.i_0 (< main@%_576_0 3))
                   (=> main@NodeBlock1.i_0
                       (and main@NodeBlock1.i_0 main@NodeBlock3.i_0))
                   (=> (and main@NodeBlock1.i_0 main@NodeBlock3.i_0)
                       (not main@%Pivot4.i_0))
                   (= main@%Pivot2.i_0 (< main@%_576_0 4))
                   (=> main@_bb33_0 (and main@_bb33_0 main@NodeBlock1.i_0))
                   (=> (and main@_bb33_0 main@NodeBlock1.i_0)
                       (not main@%Pivot2.i_0))
                   (=> main@_bb33_0 (> main@%_33_0 0))
                   (=> main@_bb33_0
                       (= main@%_178_0 (select main@%_0_0 main@%_64_0)))
                   (=> main@_bb33_0 (> main@%_33_0 0))
                   (=> main@_bb33_0
                       (= main@%_179_0 (select main@%_0_0 main@%_65_0)))
                   (=> main@_bb33_0 (> main@%_33_0 0))
                   (=> main@_bb33_0
                       (= main@%_180_0 (select main@%_0_0 main@%_66_0)))
                   (= main@%_181_0 (- main@%_179_0 main@%_180_0))
                   (= main@%_182_0 (= main@%_181_0 2))
                   (=> main@_bb34_0 (and main@_bb34_0 main@_bb33_0))
                   (=> (and main@_bb34_0 main@_bb33_0) main@%_182_0)
                   (= main@%_185_0 main@%_184_0)
                   (=> main@_bb34_0
                       (= main@%_186_0 (select main@%_3_0 main@%_185_0)))
                   (= main@%_187_0 (= main@%_186_0 2048))
                   (=> main@.critedge.i_0 (and main@.critedge.i_0 main@_bb34_0))
                   (=> (and main@.critedge.i_0 main@_bb34_0) (not main@%_187_0))
                   (= main@%_191_0 a!5)
                   (=> main@.critedge.i_0
                       (or (<= main@%_178_0 0) (> main@%_191_0 0)))
                   (=> main@.critedge.i_0 (> main@%_178_0 0))
                   (=> main@.critedge.i_0
                       (= main@%_192_0
                          (select main@%shadow.mem6.1_0 main@%_191_0)))
                   (= main@%_193_0 (+ main@%_192_0 1))
                   (=> main@.critedge.i_0 (> main@%_178_0 0))
                   (=> main@.critedge.i_0
                       (= main@%_194_0
                          (store main@%shadow.mem6.1_0
                                 main@%_191_0
                                 main@%_193_0)))
                   (= main@%_195_0 a!6)
                   (=> main@.critedge.i_0
                       (or (<= main@%_178_0 0) (> main@%_195_0 0)))
                   (=> main@.critedge.i_0 (> main@%_178_0 0))
                   (=> main@.critedge.i_0
                       (= main@%_196_0 (select main@%_194_0 main@%_195_0)))
                   (= main@%_197_0 (+ main@%_196_0 1))
                   (=> main@.critedge.i_0 (> main@%_178_0 0))
                   (=> main@.critedge.i_0
                       (= main@%_198_0
                          (store main@%_194_0 main@%_195_0 main@%_197_0)))
                   (=> main@_bb35_0 (and main@_bb35_0 main@_bb34_0))
                   (=> (and main@_bb35_0 main@_bb34_0) main@%_187_0)
                   (= main@%_190_0 (not (= main@%_189_0 0)))
                   (= main@%phitmp.i_0 (= main@%_190_0 false))
                   (=> main@_bb36_0 (and main@_bb36_0 main@_bb35_0))
                   (=> (and main@_bb36_0 main@_bb35_0) (not main@%phitmp.i_0))
                   a!7
                   (=> main@_bb36_0 (> main@%_178_0 0))
                   (=> main@_bb36_0
                       (= main@%_201_0
                          (select main@%shadow.mem6.1_0 main@%_200_0)))
                   (= main@%_202_0 main@%_201_0)
                   a!8
                   (=> main@_bb36_0
                       (or (<= @arc_proto_map_0 0) (> main@%_203_0 0)))
                   (=> main@_bb36_0 (> @arc_proto_map_0 0))
                   (=> main@_bb36_0
                       (= main@%_204_0
                          (select main@%shadow.mem18.8_0 main@%_203_0)))
                   (= main@%_205_0 (+ main@%_204_0 (* 0 56) 24))
                   (=> main@_bb36_0 (or (<= main@%_204_0 0) (> main@%_205_0 0)))
                   (=> main@_bb36_0 (> main@%_204_0 0))
                   (=> main@_bb36_0
                       (= main@%_206_0 (select main@%_15_0 main@%_205_0)))
                   (= main@%sc.i.i4_0
                      (= main@%_206_0 @null_build_header.stub_0))
                   (=> main@default.i.i6_0
                       (and main@default.i.i6_0 main@_bb36_0))
                   (=> (and main@default.i.i6_0 main@_bb36_0)
                       (not main@%sc.i.i4_0))
                   (=> main@null_build_header.i.i5_0
                       (and main@null_build_header.i.i5_0 main@_bb36_0))
                   (=> (and main@null_build_header.i.i5_0 main@_bb36_0)
                       main@%sc.i.i4_0)
                   (=> main@_bb26_0 (and main@_bb26_0 main@NodeBlock1.i_0))
                   (=> (and main@_bb26_0 main@NodeBlock1.i_0) main@%Pivot2.i_0)
                   (=> main@_bb29_0 (and main@_bb29_0 main@_bb26_0))
                   (=> (and main@_bb29_0 main@_bb26_0) (not main@%_62_0))
                   (=> main@_bb31_0 (and main@_bb31_0 main@_bb29_0))
                   (=> (and main@_bb31_0 main@_bb29_0) (not main@%_63_0))
                   (=> main@_bb31_0
                       (= main@%_163_0 (select main@%_8_0 main@%_34_0)))
                   (= main@%_164_0 main@%_163_0)
                   (= main@%.sum17_0 (+ main@%_164_0 2824))
                   (= main@%_165_0
                      (+ main@%_35_0 (* 0 2760) 0 (* main@%.sum17_0 1)))
                   (=> main@_bb31_0 (> main@%_35_0 0))
                   (=> main@_bb31_0
                       (= main@%_166_0 (select main@%_5_0 main@%_165_0)))
                   (= main@%_167_0 main@%_166_0)
                   a!9
                   (=> main@_bb31_0
                       (or (<= @arc_proto_map_0 0) (> main@%_168_0 0)))
                   (=> main@_bb31_0 (> @arc_proto_map_0 0))
                   (=> main@_bb31_0
                       (= main@%_169_0
                          (select main@%shadow.mem18.8_0 main@%_168_0)))
                   (= main@%_170_0 (not (= main@%_169_0 @arc_proto_null_0)))
                   (= main@%_171_0
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= main@%_172_0 (= main@%_171_0 main@%_169_0))
                   (= main@%or.cond.i3_0 (or main@%_170_0 main@%_172_0))
                   (= main@%proto.0.i_0
                      (ite main@%or.cond.i3_0 main@%_169_0 main@%_171_0))
                   (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                   (=> (and main@_bb30_0 main@_bb29_0) main@%_63_0)
                   (= main@%_160_0 main@%_159_0)
                   (=> main@_bb30_0
                       (= main@%_161_0
                          (store main@%shadow.mem1.1_0 main@%_160_0 main@%_61_0)))
                   (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                   (=> (and main@_bb27_0 main@_bb26_0) main@%_62_0)
                   (= main@%_154_0
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (=> main@_bb28_0 (and main@_bb28_0 main@_bb27_0))
                   (=> (and main@_bb28_0 main@_bb27_0) (not main@%_63_0))
                   (=> main@_bb28_0
                       (= main@%_156_0 (select main@%_8_0 main@%_34_0)))
                   (=> |tuple(main@_bb27_0, main@_bb32_0)| main@_bb27_0)
                   (=> main@_bb32_0
                       (or (and main@_bb32_0 main@_bb31_0)
                           (and main@_bb32_0 main@_bb28_0)
                           (and main@_bb27_0
                                |tuple(main@_bb27_0, main@_bb32_0)|)))
                   (= main@%_daddr.0.i_0 main@%_163_0)
                   (= main@%proto.1.i_0 main@%proto.0.i_0)
                   (= main@%_daddr.0.i_1 main@%_156_0)
                   (= main@%proto.1.i_1 main@%_154_0)
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@_bb32_0)|)
                       main@%_63_0)
                   (= main@%_daddr.0.i_2 0)
                   (= main@%proto.1.i_2 main@%_154_0)
                   (=> (and main@_bb32_0 main@_bb31_0)
                       (= main@%_daddr.0.i_3 main@%_daddr.0.i_0))
                   (=> (and main@_bb32_0 main@_bb31_0)
                       (= main@%proto.1.i_3 main@%proto.1.i_0))
                   (=> (and main@_bb32_0 main@_bb28_0)
                       (= main@%_daddr.0.i_3 main@%_daddr.0.i_1))
                   (=> (and main@_bb32_0 main@_bb28_0)
                       (= main@%proto.1.i_3 main@%proto.1.i_1))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@_bb32_0)|)
                       (= main@%_daddr.0.i_3 main@%_daddr.0.i_2))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@_bb32_0)|)
                       (= main@%proto.1.i_3 main@%proto.1.i_2))
                   (= main@%_174_0 (+ main@%proto.1.i_3 (* 0 56) 24))
                   (=> main@_bb32_0
                       (or (<= main@%proto.1.i_3 0) (> main@%_174_0 0)))
                   (=> main@_bb32_0 (> main@%proto.1.i_3 0))
                   (=> main@_bb32_0
                       (= main@%_175_0 (select main@%_15_0 main@%_174_0)))
                   (= main@%sc.i.i_0 (= main@%_175_0 @null_build_header.stub_0))
                   (=> main@default.i.i_0 (and main@default.i.i_0 main@_bb32_0))
                   (=> (and main@default.i.i_0 main@_bb32_0)
                       (not main@%sc.i.i_0))
                   (=> main@null_build_header.i.i_0
                       (and main@null_build_header.i.i_0 main@_bb32_0))
                   (=> (and main@null_build_header.i.i_0 main@_bb32_0)
                       main@%sc.i.i_0)
                   (=> main@_bb25_0 (and main@_bb25_0 main@NodeBlock3.i_0))
                   (=> (and main@_bb25_0 main@NodeBlock3.i_0) main@%Pivot4.i_0)
                   (=> main@_bb25_0 (> main@%_39_0 0))
                   (=> main@_bb25_0
                       (= main@%_146_0 (select main@%_20_0 main@%_56_0)))
                   (=> main@_bb25_0
                       (= main@%_147_0 (select main@%_21_0 main@%_146_0)))
                   (=> main@_bb25_0 (> main@%newpkt.i_0 0))
                   (=> main@_bb25_0
                       (= main@%_148_0
                          (store main@%shadow.mem14.1_0
                                 main@%_57_0
                                 main@%_147_0)))
                   (=> main@_bb25_0
                       (= main@%_149_0
                          (store main@%_148_0 main@%_55_0 main@%_147_0)))
                   (=> main@_bb25_0 (> main@%newpkt.i_0 0))
                   a!10
                   (=> main@_bb25_0 (> main@%_39_0 0))
                   (=> main@_bb25_0
                       (= main@%_151_0 (select main@%_20_0 main@%_60_0)))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock5.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock5.i_0)
                       main@%Pivot6.i_0)
                   (= main@%Pivot.i_0 (< main@%_576_0 1))
                   (=> main@_bb24_0 (and main@_bb24_0 main@NodeBlock.i_0))
                   (=> (and main@_bb24_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_576_0 0))
                   (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                   (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                   (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock.i_0)
                   (=> |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|
                       main@LeafBlock9.i_0)
                   (=> |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|
                       main@_bb42_0)
                   (=> |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|
                       main@_bb39_0)
                   (=> |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|
                       main@_bb38_0)
                   (=> |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|
                       main@_bb37_0)
                   (=> |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|
                       main@_bb35_0)
                   (=> |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|
                       main@_bb33_0)
                   (=> main@NewDefault.i.backedge_0
                       (or (and main@LeafBlock.i_0
                                |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@LeafBlock9.i_0
                                |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb51_0)
                           (and main@NewDefault.i.backedge_0 main@_bb47_0)
                           (and main@NewDefault.i.backedge_0 main@_bb46_0)
                           (and main@_bb42_0
                                |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@_bb40_0)
                           (and main@_bb39_0
                                |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                           (and main@_bb38_0
                                |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                           (and main@_bb37_0
                                |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0
                                main@default.i.i6_0)
                           (and main@NewDefault.i.backedge_0
                                main@null_build_header.i.i5_0)
                           (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                           (and main@_bb35_0
                                |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                           (and main@_bb33_0
                                |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                           (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                           (and main@NewDefault.i.backedge_0
                                main@null_build_header.i.i_0)
                           (and main@NewDefault.i.backedge_0 main@_bb30_0)
                           (and main@NewDefault.i.backedge_0 main@_bb25_0)
                           (and main@NewDefault.i.backedge_0 main@_bb24_0)
                           (and main@NewDefault.i.backedge_0 main@_bb_0)))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%SwitchLeaf.i_0))
                   (= main@%shadow.mem14.0_0 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_0 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_0 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_0 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_0 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_0 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (not main@%SwitchLeaf10.i_0))
                   (= main@%shadow.mem14.0_1 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_1|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_1|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_1 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_1 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_1 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_1|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_2 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_2|
                      |select(main@%shadow.mem10.2, @arc_bcast_proto)_3|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_2|
                      |select(main@%shadow.mem9.2, @arc_proto_default)_3|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_2|
                      |select(main@%shadow.mem16.2, @arc_raw_proto)_3|)
                   (= main@%shadow.mem17.0_2 main@%shadow.mem17.2_3)
                   (= main@%shadow.mem6.0_2 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_2 main@%shadow.mem18.3_3)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_2|
                      |select(main@%shadow.mem4.2, @ldv_mutex_lock)_3|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_2|
                      |select(main@%shadow.mem19.2, @ldv_mutex_cred_guard_mutex)_3|)
                   (= main@%shadow.mem2.0_2 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_2 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_2|
                      |select(main@%shadow.mem23.2, @ldv_mutex_mutex)_3|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_2
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_3 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_3|
                      |select(main@%_263, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_3|
                      |select(main@%_266, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_3|
                      |select(main@%_267, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_3 main@%_265_0)
                   (= main@%shadow.mem6.0_3 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_3 main@%_264_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_3|
                      |select(main@%_270, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_3|
                      |select(main@%_268, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_3 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_3 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_3|
                      |select(main@%_269, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_3
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_4 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_4|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_4|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_4|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_4 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_4 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_4 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_4|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_4|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_4 main@%_259_0)
                   (= main@%shadow.mem1.0_4 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_4|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_4
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       main@%_244_0)
                   (= main@%shadow.mem14.0_5 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_5|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_5|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_5|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_5 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_5 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_5 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_5|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_5|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_5 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_5 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_5|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_5
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_6 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_6|
                      |select(main@%_223, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_6|
                      |select(main@%_226, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_6|
                      |select(main@%_227, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_6 main@%_225_0)
                   (= main@%shadow.mem6.0_6 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_6 main@%_224_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_6|
                      |select(main@%_230, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_6|
                      |select(main@%_228, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_6 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_6 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_6|
                      |select(main@%_229, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_6 0)
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_221_0))
                   (= main@%shadow.mem14.0_7 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_7|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_7|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_7|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_7 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_7 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_7 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_7|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_7|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_7 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_7 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_7|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_7
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_219_0))
                   (= main@%shadow.mem14.0_8 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_8|
                      |select(main@%_210, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_8|
                      |select(main@%_213, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_8|
                      |select(main@%_214, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_8 main@%_212_0)
                   (= main@%shadow.mem6.0_8 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_8 main@%_211_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_8|
                      |select(main@%_217, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_8|
                      |select(main@%_215, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_8 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_8 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_8|
                      |select(main@%_216, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_8 1)
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_575_0))
                   (= main@%shadow.mem14.0_9 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_9|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_9|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_9|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_9 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_9 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_9 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_9|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_9|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_9 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_9 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_9|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_9
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_10 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_10|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_10|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_10|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_10 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_10 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_10 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_10|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_10|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_10 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_10 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_10|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_10
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_11 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_11|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_11|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_11|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_11 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_11 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_11 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_11|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_11|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_11 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_11 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_11|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_11
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_12 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_12|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_12|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_12|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_12 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_12 main@%_198_0)
                   (= main@%shadow.mem18.1_12 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_12|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_12|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_12 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_12 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_12|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_12
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       main@%phitmp.i_0)
                   (= main@%shadow.mem14.0_13 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_13|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_13|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_13|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_13 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_13 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_13 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_13|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_13|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_13 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_13 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_13|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_13
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (not main@%_182_0))
                   (= main@%shadow.mem14.0_14 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_14|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_14|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_14|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_14 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_14 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_14 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_14|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_14|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_14 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_14 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_14|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_14
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_15 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_15|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_15|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_15|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_15 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_15 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_15 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_15|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_15|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_15 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_15 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_15|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_15
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_16 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_16|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_16|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_16|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_16 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_16 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_16 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_16|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_16|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_16 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_16 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_16|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_16
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_17 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_17|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_17|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_17|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_17 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_17 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_17 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_17|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_17|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_17 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_17 main@%_161_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_17|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_17
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_18 main@%_150_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_18|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_18|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_18|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_18 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_18 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_18 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_18|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_18|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_18 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_18 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_18|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_18
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_19 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_19|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_19|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_19|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_19 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_19 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_19 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_19|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_19|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_19 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_19 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_19|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_19
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (= main@%shadow.mem14.0_20 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_20|
                      |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_20|
                      |select(main@%shadow.mem9.7, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_20|
                      |select(main@%shadow.mem16.7, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.0_20 main@%shadow.mem17.17_0)
                   (= main@%shadow.mem6.0_20 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_20 main@%shadow.mem18.8_0)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_20|
                      |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_20|
                      |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|)
                   (= main@%shadow.mem2.0_20 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_20 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_20|
                      |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_20
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_0))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0|))
                   (=> (and main@LeafBlock.i_0
                            |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_1))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1|))
                   (=> (and main@LeafBlock9.i_0
                            |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_2|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb51_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_2))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_3|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb47_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_3))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_4))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_4|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb46_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_4))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_5))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_5|))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_5))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_6))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_6|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb40_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_6))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_7))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_7|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_7))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_8))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_8|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_8))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_9))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_9|))
                   (=> (and main@_bb37_0
                            |tuple(main@_bb37_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_9))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_10))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_10|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i6_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_10))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_11))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_11|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i5_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_11))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_12))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_12|))
                   (=> (and main@NewDefault.i.backedge_0 main@.critedge.i_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_12))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_13))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_13|))
                   (=> (and main@_bb35_0
                            |tuple(main@_bb35_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_13))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_14))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_14|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_14))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_15))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_15|))
                   (=> (and main@NewDefault.i.backedge_0 main@default.i.i_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_15))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_16))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_16|))
                   (=> (and main@NewDefault.i.backedge_0
                            main@null_build_header.i.i_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_16))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_17|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb30_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_17))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_18|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb25_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_18))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_19|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb24_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_19))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem14.0_21 main@%shadow.mem14.0_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_21|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_21|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem17.0_21 main@%shadow.mem17.0_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem6.0_21 main@%shadow.mem6.0_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem18.1_21 main@%shadow.mem18.1_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem2.0_21 main@%shadow.mem2.0_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%shadow.mem1.0_21 main@%shadow.mem1.0_20))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_20|))
                   (=> (and main@NewDefault.i.backedge_0 main@_bb_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_20))
                   (= main@%_142_0 (= main@%_141_0 0))
                   (= main@%_143_0
                      (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_21
                         0))
                   (= main@%or.cond.i_0 (and main@%_143_0 main@%_142_0))
                   (=> |tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)|
                       main@_bb38_0)
                   (=> |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)|
                       main@NewDefault.i.backedge_0)
                   (=> main@orig.main.exit.loopexit_0
                       (or (and main@_bb38_0
                                |tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)|)
                           (and main@NewDefault.i.backedge_0
                                |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)|)))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)|)
                       main@%_219_0)
                   (= |select(main@%shadow.mem10.8, @arc_bcast_proto)_0|
                      |select(main@%_210, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.8, @arc_proto_default)_0|
                      |select(main@%_213, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.8, @arc_raw_proto)_0|
                      |select(main@%_214, @arc_raw_proto)_0|)
                   (= main@%shadow.mem18.9_0 main@%_211_0)
                   (= |select(main@%shadow.mem4.8, @ldv_mutex_lock)_0|
                      |select(main@%_217, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%_215, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_0|
                      |select(main@%_216, @ldv_mutex_mutex)_0|)
                   (=> (and main@NewDefault.i.backedge_0
                            |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)|)
                       main@%or.cond.i_0)
                   (= |select(main@%shadow.mem10.8, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem10.0, @arc_bcast_proto)_21|)
                   (= |select(main@%shadow.mem9.8, @arc_proto_default)_1|
                      |select(main@%shadow.mem9.0, @arc_proto_default)_21|)
                   (= |select(main@%shadow.mem16.8, @arc_raw_proto)_1|
                      |select(main@%shadow.mem16.0, @arc_raw_proto)_21|)
                   (= main@%shadow.mem18.9_1 main@%shadow.mem18.1_21)
                   (= |select(main@%shadow.mem4.8, @ldv_mutex_lock)_1|
                      |select(main@%shadow.mem4.0, @ldv_mutex_lock)_21|)
                   (= |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_21|)
                   (= |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_1|
                      |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_21|)
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem10.8, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.8, @arc_bcast_proto)_0|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.8, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.8, @arc_proto_default)_0|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem16.8, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.8, @arc_raw_proto)_0|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)|)
                       (= main@%shadow.mem18.9_2 main@%shadow.mem18.9_0))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem4.8, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.8, @ldv_mutex_lock)_0|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_0|))
                   (=> (and main@NewDefault.i.backedge_0
                            |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem10.8, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.8, @arc_bcast_proto)_1|))
                   (=> (and main@NewDefault.i.backedge_0
                            |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem9.8, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.8, @arc_proto_default)_1|))
                   (=> (and main@NewDefault.i.backedge_0
                            |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem16.8, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.8, @arc_raw_proto)_1|))
                   (=> (and main@NewDefault.i.backedge_0
                            |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)|)
                       (= main@%shadow.mem18.9_2 main@%shadow.mem18.9_1))
                   (=> (and main@NewDefault.i.backedge_0
                            |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem4.8, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.8, @ldv_mutex_lock)_1|))
                   (=> (and main@NewDefault.i.backedge_0
                            |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@NewDefault.i.backedge_0
                            |tuple(main@NewDefault.i.backedge_0, main@orig.main.exit.loopexit_0)|)
                       (= |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_1|))
                   (=> main@orig.main.exit_0
                       (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0))
                   (= |select(main@%shadow.mem10.9, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.8, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.9, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.8, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.9, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.8, @arc_raw_proto)_2|)
                   (= main@%shadow.mem18.10_0 main@%shadow.mem18.9_2)
                   (= |select(main@%shadow.mem4.9, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.8, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_2|)
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem10.9, @arc_bcast_proto)_1|
                          |select(main@%shadow.mem10.9, @arc_bcast_proto)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem9.9, @arc_proto_default)_1|
                          |select(main@%shadow.mem9.9, @arc_proto_default)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem16.9, @arc_raw_proto)_1|
                          |select(main@%shadow.mem16.9, @arc_raw_proto)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= main@%shadow.mem18.10_1 main@%shadow.mem18.10_0))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem4.9, @ldv_mutex_lock)_1|
                          |select(main@%shadow.mem4.9, @ldv_mutex_lock)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_1|
                          |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_1|
                          |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_0|))
                   (=> main@orig.main.exit_0 (not main@%_577_0))
                   (= main@%.b_0
                      (not (= |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_1|
                              0)))
                   (=> main@_bb99_0 (and main@_bb99_0 main@orig.main.exit_0))
                   (=> (and main@_bb99_0 main@orig.main.exit_0)
                       (not main@%.b_0))
                   (=> main@postcall1_0 (and main@postcall1_0 main@_bb99_0))
                   (=> (and main@postcall1_0 main@_bb99_0) main@%_579_0)
                   (=> |tuple(main@orig.main.exit_0, main@_bb100_0)|
                       main@orig.main.exit_0)
                   (=> main@_bb100_0
                       (or (and main@_bb100_0 main@postcall1_0)
                           (and main@orig.main.exit_0
                                |tuple(main@orig.main.exit_0, main@_bb100_0)|)))
                   (=> (and main@orig.main.exit_0
                            |tuple(main@orig.main.exit_0, main@_bb100_0)|)
                       main@%.b_0)
                   (= main@%.b1_0
                      (not (= |select(main@%shadow.mem4.9, @ldv_mutex_lock)_1|
                              0)))
                   (=> main@_bb101_0 (and main@_bb101_0 main@_bb100_0))
                   (=> (and main@_bb101_0 main@_bb100_0) (not main@%.b1_0))
                   (=> main@postcall3_0 (and main@postcall3_0 main@_bb101_0))
                   (=> (and main@postcall3_0 main@_bb101_0) main@%_582_0)
                   (=> |tuple(main@_bb100_0, main@precall6_0)|
                       main@_bb100_0)
                   (=> main@precall6_0
                       (or (and main@precall6_0 main@postcall3_0)
                           (and main@_bb100_0
                                |tuple(main@_bb100_0, main@precall6_0)|)))
                   (=> (and main@_bb100_0
                            |tuple(main@_bb100_0, main@precall6_0)|)
                       main@%.b1_0)
                   (= main@%.b2_0
                      (not (= |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_1|
                              0)))
                   (=> main@precall6_0 (not main@%.b2_0))
                   (=> main@precall6_0 (not main@%_583_0))
                   (=> |tuple(main@_bb101_0, main@ldv_error_0)|
                       main@_bb101_0)
                   (=> |tuple(main@_bb99_0, main@ldv_error_0)| main@_bb99_0)
                   (=> main@ldv_error_0
                       (or (and main@ldv_error_0 main@precall6_0)
                           (and main@_bb101_0
                                |tuple(main@_bb101_0, main@ldv_error_0)|)
                           (and main@_bb99_0
                                |tuple(main@_bb99_0, main@ldv_error_0)|)))
                   (=> (and main@_bb101_0
                            |tuple(main@_bb101_0, main@ldv_error_0)|)
                       (not main@%_582_0))
                   (=> (and main@_bb99_0
                            |tuple(main@_bb99_0, main@ldv_error_0)|)
                       (not main@%_579_0))
                   (=> main@ldv_error.split_0
                       (and main@ldv_error.split_0 main@ldv_error_0))
                   main@ldv_error.split_0)))
    (=> a!11 false)))))
(assert (forall ((main@%shadow.mem14.1_0 (Array Int Int))
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@%_56_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%newpkt.i_0 Int)
         (main@%_57_0 Int)
         (main@%_55_0 Int)
         (main@%_58_0 Int)
         (main@%_60_0 Int)
         (main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_63_0 Bool)
         (main@%_61_0 Int)
         (main@%_35_0 Int)
         (main@%_5_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (@arc_proto_null_0 Int)
         (main@%_62_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_13_0 (Array Int Int))
         (|select(main@%_7, @jiffies)_0| Int)
         (main@%_31_0 Int)
         (main@%_29_0 Int)
         (main@%_72_0 Int)
         (main@%_77_0 Int)
         (main@%_74_0 Int)
         (main@%_70_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_69_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_67_0 Int)
         (main@%_27_0 Int)
         (main@%_87_0 Int)
         (main@%_78_0 Int)
         (main@%_89_0 Int)
         (@arcnet_open.stub_0 Int)
         (main@%_85_0 Int)
         (@arcnet_close.stub_0 Int)
         (main@%_90_0 Int)
         (main@%boguscount.0.i_0 Int)
         (|select(main@%shadow.mem10.3, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.3, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.3, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.3_0 (Array Int Int))
         (main@%shadow.mem18.4_0 (Array Int Int))
         (|select(main@%shadow.mem4.3, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0| Int)
         (main@%_96_0 Int)
         (main@%_94_0 Int)
         (main@%_98_0 Int)
         (main@%_100_0 Int)
         (main@%_102_0 Int)
         (main@%_113_0 Int)
         (main@%_115_0 Int)
         (@null_rx.stub_0 Int)
         (main@%_116_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%pkt.i.i_0 Int)
         (main@%_107_0 Int)
         (main@%_103_0 Int)
         (main@%_109_0 Int)
         (main@%_111_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_133_0 Int)
         (main@%_119_0 Int)
         (main@%_131_0 Int)
         (main@%_121_0 Int)
         (main@%_123_0 Int)
         (main@%_125_0 Int)
         (main@%_127_0 Int)
         (main@%_129_0 Int)
         (main@%_92_0 Int)
         (main@%_137_0 Int)
         (main@%_139_0 Int)
         (main@%_81_0 Bool)
         (main@%_83_0 Int)
         (main@%_301_0 Int)
         (main@%sc1.i1.i_0 Bool)
         (main@test.arcnet_open.i6.i_0 Bool)
         (main@.preheader_0 Bool)
         (main@%sc.i5.i_0 Bool)
         (main@default.i4.i_0 Bool)
         (main@arcnet_open.i2.i_0 Bool)
         (main@seahorn.bounce1.exit8.i_0 Bool)
         (|select(main@%shadow.mem10.4, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.4, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.4, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.4_0 (Array Int Int))
         (main@%shadow.mem18.5_0 (Array Int Int))
         (|select(main@%shadow.mem4.4, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.4, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i7.i_0 Int)
         (main@%_319_0 Int)
         (|select(main@%shadow.mem10.4, @arc_bcast_proto)_1| Int)
         (|select(main@%_302, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.4, @arc_proto_default)_1| Int)
         (|select(main@%_305, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.4, @arc_raw_proto)_1| Int)
         (|select(main@%_306, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.4_1 (Array Int Int))
         (main@%_304_0 (Array Int Int))
         (main@%shadow.mem18.5_1 (Array Int Int))
         (main@%_303_0 (Array Int Int))
         (|select(main@%shadow.mem4.4, @ldv_mutex_lock)_1| Int)
         (|select(main@%_309, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%_307, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.4, @ldv_mutex_mutex)_1| Int)
         (|select(main@%_308, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i7.i_1 Int)
         (main@%_310_0 Int)
         (|select(main@%shadow.mem10.4, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.4, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.4, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.4_2 (Array Int Int))
         (main@%shadow.mem18.5_2 (Array Int Int))
         (|select(main@%shadow.mem4.4, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2| Int)
         (main@%UnifiedRetVal.i7.i_2 Int)
         (main@%_320_0 Int)
         (main@%_321_0 Bool)
         (main@_bb52_0 Bool)
         (|select(main@%_323, @arc_bcast_proto)_0| Int)
         (main@%_324_0 (Array Int Int))
         (main@%_325_0 (Array Int Int))
         (|select(main@%_326, @arc_proto_default)_0| Int)
         (|select(main@%_327, @arc_raw_proto)_0| Int)
         (|select(main@%_328, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_329, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_330, @ldv_mutex_lock)_0| Int)
         (main@seahorn.bounce1.exit8.i.thread_0 Bool)
         (|select(main@%_311, @arc_bcast_proto)_0| Int)
         (main@%_312_0 (Array Int Int))
         (main@%_313_0 (Array Int Int))
         (|select(main@%_314, @arc_proto_default)_0| Int)
         (|select(main@%_315, @arc_raw_proto)_0| Int)
         (|select(main@%_316, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_317, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_318, @ldv_mutex_lock)_0| Int)
         (|tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)| Bool)
         (main@_bb53_0 Bool)
         (|select(main@%shadow.mem10.5, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.5, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.5, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.5_0 (Array Int Int))
         (main@%shadow.mem18.6_0 (Array Int Int))
         (|select(main@%shadow.mem4.5, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.5, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i7.i14_0 Int)
         (|select(main@%shadow.mem10.5, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.5, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.5, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.5_1 (Array Int Int))
         (main@%shadow.mem18.6_1 (Array Int Int))
         (|select(main@%shadow.mem4.5, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.5, @ldv_mutex_mutex)_1| Int)
         (main@%UnifiedRetVal.i7.i14_1 Int)
         (|select(main@%shadow.mem10.5, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.5, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.5, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.5_2 (Array Int Int))
         (main@%shadow.mem18.6_2 (Array Int Int))
         (|select(main@%shadow.mem4.5, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2| Int)
         (main@%UnifiedRetVal.i7.i14_2 Int)
         (main@%_341_0 Int)
         (main@%_342_0 Int)
         (main@%_343_0 Int)
         (main@%_344_0 Int)
         (main@%_345_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_347_0 Int)
         (main@%_348_0 (Array Int Int))
         (|tuple(main@_bb53_0, main@_bb55_0)| Bool)
         (main@_bb55_0 Bool)
         (main@%shadow.mem17.6_0 (Array Int Int))
         (main@%didsomething.0.i_0 Int)
         (main@%recbuf.0.i_0 Int)
         (main@%shadow.mem17.6_1 (Array Int Int))
         (main@%didsomething.0.i_1 Int)
         (main@%recbuf.0.i_1 Int)
         (main@%shadow.mem17.6_2 (Array Int Int))
         (main@%didsomething.0.i_2 Int)
         (main@%recbuf.0.i_2 Int)
         (main@%_350_0 Int)
         (main@%_351_0 Bool)
         (main@_bb56_0 Bool)
         (main@%_353_0 Int)
         (main@%_354_0 (Array Int Int))
         (main@%_355_0 Int)
         (main@%_356_0 Int)
         (main@%_357_0 Int)
         (main@%_358_0 (Array Int Int))
         (main@%_359_0 Int)
         (main@._crit_edge_0 Bool)
         (main@%.pre_0 Int)
         (main@_bb57_0 Bool)
         (main@%shadow.mem17.7_0 (Array Int Int))
         (main@%_361_0 Int)
         (main@%didsomething.1.i_0 Int)
         (main@%shadow.mem17.7_1 (Array Int Int))
         (main@%_361_1 Int)
         (main@%didsomething.1.i_1 Int)
         (main@%shadow.mem17.7_2 (Array Int Int))
         (main@%_361_2 Int)
         (main@%didsomething.1.i_2 Int)
         (main@%_362_0 Int)
         (main@%_363_0 Int)
         (main@%_364_0 Int)
         (main@%_365_0 Bool)
         (main@_bb58_0 Bool)
         (main@%_367_0 Int)
         (main@%_368_0 Bool)
         (|tuple(main@_bb58_0, main@_bb59_0)| Bool)
         (|tuple(main@_bb57_0, main@_bb59_0)| Bool)
         (main@_bb59_0 Bool)
         (main@%_370_0 Int)
         (main@%_371_0 (Array Int Int))
         (main@%_372_0 Int)
         (main@%_373_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_375_0 Int)
         (main@%_376_0 Bool)
         (main@_bb61_0 Bool)
         (main@%_378_0 Int)
         (main@%_379_0 Bool)
         (main@_bb62_0 Bool)
         (main@%_381_0 Int)
         (main@%_382_0 Bool)
         (main@_bb63_0 Bool)
         (main@%_384_0 Int)
         (main@%_385_0 Int)
         (main@%_386_0 (Array Int Int))
         (main@%_387_0 Int)
         (main@%_388_0 Int)
         (main@%_389_0 (Array Int Int))
         (|tuple(main@_bb62_0, main@_bb64_0)| Bool)
         (|tuple(main@_bb61_0, main@_bb64_0)| Bool)
         (main@_bb64_0 Bool)
         (main@%shadow.mem17.8_0 (Array Int Int))
         (main@%shadow.mem17.8_1 (Array Int Int))
         (main@%shadow.mem17.8_2 (Array Int Int))
         (main@%shadow.mem17.8_3 (Array Int Int))
         (main@%_391_0 Int)
         (main@%_392_0 Bool)
         (main@_bb65_0 Bool)
         (main@%_394_0 Int)
         (main@%_395_0 Int)
         (main@%_396_0 Bool)
         (main@_bb66_0 Bool)
         (main@_bb67_0 Bool)
         (main@%_399_0 Int)
         (main@%not.3.i_0 Bool)
         (main@%.1.i_0 Int)
         (|tuple(main@_bb66_0, main@_bb68_0)| Bool)
         (main@_bb68_0 Bool)
         (main@%ackstatus.1.i_0 Int)
         (main@%ackstatus.1.i_1 Int)
         (main@%ackstatus.1.i_2 Int)
         (main@%.pr.pre_0 Int)
         (main@%_402_0 Bool)
         (|tuple(main@_bb68_0, main@.thread24_0)| Bool)
         (|tuple(main@_bb65_0, main@.thread24_0)| Bool)
         (|tuple(main@_bb64_0, main@.thread24_0)| Bool)
         (|tuple(main@_bb60_0, main@.thread24_0)| Bool)
         (main@.thread24_0 Bool)
         (main@%shadow.mem17.9_0 (Array Int Int))
         (main@%.pr25_0 Int)
         (main@%shadow.mem17.9_1 (Array Int Int))
         (main@%.pr25_1 Int)
         (main@%shadow.mem17.9_2 (Array Int Int))
         (main@%.pr25_2 Int)
         (main@%shadow.mem17.9_3 (Array Int Int))
         (main@%.pr25_3 Int)
         (main@%shadow.mem17.9_4 (Array Int Int))
         (main@%.pr25_4 Int)
         (main@%_403_0 Int)
         (main@%_404_0 Int)
         (main@%_405_0 (Array Int Int))
         (main@%_406_0 Int)
         (main@%_407_0 Int)
         (main@%_408_0 (Array Int Int))
         (main@%_409_0 Int)
         (main@%_410_0 Int)
         (main@%_411_0 (Array Int Int))
         (|tuple(main@_bb68_0, main@.thread_0)| Bool)
         (|tuple(main@_bb59_0, main@.thread_0)| Bool)
         (main@.thread_0 Bool)
         (main@%shadow.mem17.10_0 (Array Int Int))
         (main@%shadow.mem17.10_1 (Array Int Int))
         (main@%shadow.mem17.10_2 (Array Int Int))
         (main@%shadow.mem17.10_3 (Array Int Int))
         (main@%_412_0 (Array Int Int))
         (main@%_413_0 (Array Int Int))
         (main@%_414_0 Int)
         (main@%_415_0 Int)
         (main@%_416_0 Bool)
         (main@_bb69_0 Bool)
         (main@%_418_0 Int)
         (main@%_419_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_421_0 (Array Int Int))
         (main@%_422_0 (Array Int Int))
         (main@%_423_0 Int)
         (main@%_424_0 Int)
         (main@%_425_0 Int)
         (main@%_426_0 Int)
         (main@%_427_0 Int)
         (main@%_428_0 (Array Int Int))
         (main@%_429_0 Int)
         (main@%_430_0 (Array Int Int))
         (main@%_431_0 (Array Int Int))
         (main@%_432_0 (Array Int Int))
         (main@%_433_0 Int)
         (main@%_434_0 Int)
         (main@%_435_0 (Array Int Int))
         (|tuple(main@_bb69_0, main@go_tx.exit.i_0)| Bool)
         (|tuple(main@.thread_0, main@go_tx.exit.i_0)| Bool)
         (main@go_tx.exit.i_0 Bool)
         (main@%shadow.mem17.11_0 (Array Int Int))
         (main@%shadow.mem17.11_1 (Array Int Int))
         (main@%shadow.mem17.11_2 (Array Int Int))
         (main@%shadow.mem17.11_3 (Array Int Int))
         (main@%_436_0 Int)
         (main@%_437_0 Bool)
         (main@_bb71_0 Bool)
         (main@%_439_0 Int)
         (main@%_440_0 Int)
         (main@%_441_0 Bool)
         (main@_bb72_0 Bool)
         (|tuple(main@_bb71_0, main@_bb73_0)| Bool)
         (|tuple(main@go_tx.exit.i_0, main@_bb73_0)| Bool)
         (main@_bb73_0 Bool)
         (main@%_444_0 Int)
         (main@%_445_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_447_0 Int)
         (main@%_449_0 Bool)
         (main@%_448_0 Int)
         (main@_bb75_0 Bool)
         (main@%_451_0 Int)
         (main@_bb76_0 Bool)
         (main@%_453_0 Int)
         (|tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)| Bool)
         (|tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)| Bool)
         (main@netif_wake_queue.exit.i_0 Bool)
         (main@%shadow.mem17.12_0 (Array Int Int))
         (main@%didsomething.2.i_0 Int)
         (main@%shadow.mem17.12_1 (Array Int Int))
         (main@%didsomething.2.i_1 Int)
         (main@%shadow.mem17.12_2 (Array Int Int))
         (main@%didsomething.2.i_2 Int)
         (main@%shadow.mem17.12_3 (Array Int Int))
         (main@%didsomething.2.i_3 Int)
         (main@%shadow.mem17.12_4 (Array Int Int))
         (main@%didsomething.2.i_4 Int)
         (main@%_455_0 Bool)
         (main@_bb77_0 Bool)
         (main@%_457_0 Int)
         (main@%_458_0 Int)
         (main@%_459_0 Int)
         (main@%_460_0 Int)
         (main@%_461_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_463_0 Int)
         (main@%_464_0 Int)
         (main@_bb79_0 Bool)
         (main@%_467_0 Int)
         (main@%_466_0 Int)
         (main@%_468_0 Int)
         (main@%_469_0 Int)
         (main@_bb80_0 Bool)
         (main@%length.0.i.i_0 Int)
         (main@%ofs.0.i.i_0 Int)
         (main@%length.0.i.i_1 Int)
         (main@%ofs.0.i.i_1 Int)
         (main@%length.0.i.i_2 Int)
         (main@%ofs.0.i.i_2 Int)
         (main@%_471_0 Bool)
         (main@_bb82_0 Bool)
         (main@%_475_0 Int)
         (main@_bb81_0 Bool)
         (main@%_473_0 Int)
         (main@_bb83_0 Bool)
         (main@%_477_0 Int)
         (main@%_478_0 Int)
         (main@%_479_0 (Array Int Int))
         (main@%_480_0 Int)
         (main@%_481_0 Int)
         (main@%_482_0 Int)
         (main@%_483_0 Int)
         (main@%_484_0 (Array Int Int))
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Int)
         (main@%_488_0 Int)
         (main@%_489_0 Int)
         (main@%_490_0 Int)
         (main@%_491_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_493_0 (Array Int Int))
         (main@%_494_0 Int)
         (main@%_495_0 Int)
         (main@%_496_0 Int)
         (main@%.sum_0 Int)
         (main@%_497_0 Int)
         (main@%_498_0 (Array Int Int))
         (main@%.pre21_0 Int)
         (main@%.phi.trans.insert_0 Int)
         (main@%.phi.trans.insert22_0 Int)
         (main@%.pre23_0 Int)
         (|tuple(main@_bb83_0, main@_bb85_0)| Bool)
         (main@_bb85_0 Bool)
         (main@%shadow.mem17.13_0 (Array Int Int))
         (main@%_500_0 Int)
         (main@%shadow.mem17.13_1 (Array Int Int))
         (main@%_500_1 Int)
         (main@%shadow.mem17.13_2 (Array Int Int))
         (main@%_500_2 Int)
         (main@%_501_0 Int)
         (main@%_502_0 Int)
         (main@%sc.i.i.i_0 Bool)
         (main@default.i.i.i_0 Bool)
         (main@null_rx.i.i.i_0 Bool)
         (main@arcnet_rx.exit.i_0 Bool)
         (main@%_503_0 Int)
         (main@%_504_0 Int)
         (main@%_505_0 (Array Int Int))
         (main@%_506_0 Int)
         (main@%_507_0 Int)
         (main@%_508_0 (Array Int Int))
         (main@%_509_0 Int)
         (main@%_510_0 Int)
         (main@%_511_0 (Array Int Int))
         (main@%_512_0 Int)
         (|tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)| Bool)
         (main@_bb86_0 Bool)
         (main@%shadow.mem17.14_0 (Array Int Int))
         (main@%didsomething.3.i_0 Int)
         (main@%shadow.mem17.14_1 (Array Int Int))
         (main@%didsomething.3.i_1 Int)
         (main@%shadow.mem17.14_2 (Array Int Int))
         (main@%didsomething.3.i_2 Int)
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (main@%_516_0 Int)
         (main@%_517_0 Int)
         (main@%_518_0 Bool)
         (main@_bb87_0 Bool)
         (main@%_520_0 Int)
         (main@%_521_0 Int)
         (main@%_522_0 Int)
         (main@%_523_0 (Array Int Int))
         (main@%_524_0 Int)
         (main@%_525_0 Bool)
         (main@_bb88_0 Bool)
         (main@%_527_0 Int)
         (main@%_528_0 Bool)
         (main@_bb89_0 Bool)
         (main@%_530_0 Int)
         (main@%_531_0 Int)
         (main@%_532_0 Bool)
         (main@_bb91_0 Bool)
         (main@%_540_0 Int)
         (main@%_541_0 (Array Int Int))
         (main@%_542_0 Int)
         (main@%_543_0 Int)
         (main@%_544_0 (Array Int Int))
         (main@%_545_0 Int)
         (main@%_546_0 Bool)
         (main@_bb92_0 Bool)
         (main@%_548_0 Int)
         (main@%_549_0 Int)
         (main@%_550_0 Bool)
         (main@%_551_0 Bool)
         (main@%or.cond_0 Bool)
         (main@_bb94_0 Bool)
         (main@%_555_0 Bool)
         (main@_bb95_0 Bool)
         (main@%_557_0 (Array Int Int))
         (main@%_558_0 (Array Int Int))
         (main@_bb93_0 Bool)
         (main@%_553_0 (Array Int Int))
         (|tuple(main@_bb89_0, main@_bb90_0)| Bool)
         (|tuple(main@_bb88_0, main@_bb90_0)| Bool)
         (|tuple(main@_bb87_0, main@_bb90_0)| Bool)
         (main@_bb90_0 Bool)
         (main@%_534_0 Int)
         (main@%_535_0 (Array Int Int))
         (main@%_536_0 (Array Int Int))
         (main@%_537_0 (Array Int Int))
         (main@%_538_0 (Array Int Int))
         (main@_bb96_0 Bool)
         (main@%_560_0 Int)
         (main@%_561_0 Bool)
         (main@_bb97_0 Bool)
         (main@%_563_0 Int)
         (main@%_564_0 Int)
         (main@%_565_0 Int)
         (main@%_566_0 Bool)
         (main@_bb98_0 Bool)
         (|tuple(main@_bb97_0, main@.thread16_0)| Bool)
         (|tuple(main@_bb96_0, main@.thread16_0)| Bool)
         (|tuple(main@_bb94_0, main@.thread16_0)| Bool)
         (|tuple(main@_bb91_0, main@.thread16_0)| Bool)
         (main@.thread16_0 Bool)
         (main@%shadow.mem17.15_0 (Array Int Int))
         (main@%shadow.mem17.15_1 (Array Int Int))
         (main@%shadow.mem17.15_2 (Array Int Int))
         (main@%shadow.mem17.15_3 (Array Int Int))
         (main@%shadow.mem17.15_4 (Array Int Int))
         (main@%shadow.mem17.15_5 (Array Int Int))
         (main@%shadow.mem17.15_6 (Array Int Int))
         (main@%shadow.mem17.15_7 (Array Int Int))
         (main@%shadow.mem17.15_8 (Array Int Int))
         (main@%_568_0 Int)
         (main@%_569_0 Bool)
         (main@%_570_0 Bool)
         (main@%or.cond.i13_0 Bool)
         (main@.loopexit.loopexit_0 Bool)
         (main@.loopexit_0 Bool)
         (|select(main@%shadow.mem10.6, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.6, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.6, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.16_0 (Array Int Int))
         (main@%shadow.mem18.7_0 (Array Int Int))
         (|select(main@%shadow.mem4.6, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.6, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.6, @arc_bcast_proto)_1| Int)
         (|select(main@%_331, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.6, @arc_proto_default)_1| Int)
         (|select(main@%_334, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.6, @arc_raw_proto)_1| Int)
         (|select(main@%_335, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.16_1 (Array Int Int))
         (main@%_333_0 (Array Int Int))
         (main@%shadow.mem18.7_1 (Array Int Int))
         (main@%_332_0 (Array Int Int))
         (|select(main@%shadow.mem4.6, @ldv_mutex_lock)_1| Int)
         (|select(main@%_338, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%_336, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.6, @ldv_mutex_mutex)_1| Int)
         (|select(main@%_337, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.6, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.6, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.6, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.16_2 (Array Int Int))
         (main@%shadow.mem18.7_2 (Array Int Int))
         (|select(main@%shadow.mem4.6, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.6, @ldv_mutex_mutex)_2| Int)
         (main@%_571_0 Int)
         (main@%_572_0 Int)
         (main@%_573_0 Int)
         (main@%_574_0 Int)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0 Int)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem18.1_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1| Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1 Int)
         (main@%_142_0 Bool)
         (main@%_141_0 Int)
         (main@%_143_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%shadow.mem14.1_1 (Array Int Int))
         (|select(main@%shadow.mem10.7, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.7, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.7, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.17_0 (Array Int Int))
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem18.8_0 (Array Int Int))
         (|select(main@%shadow.mem4.7, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (|select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0| Int)
         (main@%_575_0 Bool)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_1 Int)
         (main@%shadow.mem14.1_2 (Array Int Int))
         (|select(main@%shadow.mem10.7, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.7, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.7, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.17_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem18.8_1 (Array Int Int))
         (|select(main@%shadow.mem4.7, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_1| Int)
         (main@%shadow.mem2.1_2 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (|select(main@%shadow.mem23.7, @ldv_mutex_mutex)_1| Int)
         (main@%_575_1 Bool)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_2 Int))
  (let ((a!1 (=> main@seahorn.bounce1.exit8.i_0
                 (and (=> (= main@%UnifiedRetVal.i7.i_2 0) (= main@%_320_0 0))
                      (=> (= 16 0) (= main@%_320_0 0))
                      (=> (= main@%UnifiedRetVal.i7.i_2 32) (= main@%_320_0 0)))))
        (a!2 (=> main@_bb53_0
                 (and (=> (= main@%UnifiedRetVal.i7.i14_2 0) (= main@%_343_0 0))
                      (=> (= 128 0) (= main@%_343_0 0)))))
        (a!3 (=> main@_bb53_0
                 (and (=> (= main@%_343_0 0) (= main@%_344_0 0))
                      (=> (= main@%_342_0 0) (= main@%_344_0 0)))))
        (a!4 (=> main@_bb54_0
                 (= main@%_348_0
                    (store main@%shadow.mem17.5_2 main@%_139_0 (- 1)))))
        (a!5 (=> main@_bb55_0
                 (and (=> (= main@%UnifiedRetVal.i7.i14_2 0) (= main@%_350_0 0))
                      (=> (= 2048 0) (= main@%_350_0 0)))))
        (a!6 (and (=> (= main@%_356_0 0) (= main@%_357_0 0))
                  (=> (= (- 9) 0) (= main@%_357_0 0))))
        (a!7 (=> main@_bb57_0
                 (and (=> (= main@%UnifiedRetVal.i7.i14_2 0) (= main@%_363_0 0))
                      (=> (= 1 0) (= main@%_363_0 0)))))
        (a!8 (=> main@_bb57_0
                 (and (=> (= main@%_363_0 0) (= main@%_364_0 0))
                      (=> (= main@%_362_0 0) (= main@%_364_0 0)))))
        (a!9 (and (=> (= main@%_361_2 0) (= main@%_370_0 0))
                  (=> (= (- 10) 0) (= main@%_370_0 0))))
        (a!10 (=> main@_bb61_0
                  (and (=> (= main@%UnifiedRetVal.i7.i14_2 0)
                           (= main@%_378_0 0))
                       (=> (= 2 0) (= main@%_378_0 0)))))
        (a!11 (= main@%_407_0 (+ (+ main@%_115_0 (* 0 20)) (* main@%_406_0 4))))
        (a!12 (=> main@.thread_0
                  (= main@%_412_0
                     (store main@%shadow.mem17.10_3 main@%_119_0 (- 1)))))
        (a!13 (=> main@_bb70_0
                  (= main@%_422_0 (store main@%_421_0 main@%_121_0 (- 1)))))
        (a!14 (=> main@_bb70_0
                  (and (=> (= main@%_424_0 0) (= main@%_425_0 3))
                       (=> (= 3 0) (= main@%_425_0 main@%_424_0)))))
        (a!15 (=> main@_bb70_0
                  (and (=> (= main@%_433_0 0) (= main@%_434_0 9))
                       (=> (= 9 0) (= main@%_434_0 main@%_433_0)))))
        (a!16 (= main@%_487_0
                 (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%_486_0 8))))
        (a!17 (= main@%.phi.trans.insert22_0
                 (+ (+ @arc_proto_map_0 (* 0 2048))
                    (* main@%.phi.trans.insert_0 8))))
        (a!18 (= main@%_507_0 (+ (+ main@%_115_0 (* 0 20)) (* main@%_506_0 4))))
        (a!19 (=> main@_bb86_0
                  (and (=> (= main@%UnifiedRetVal.i7.i14_2 0)
                           (= main@%_516_0 0))
                       (=> (= 4 0) (= main@%_516_0 0)))))
        (a!20 (=> main@_bb86_0
                  (and (=> (= main@%_516_0 0) (= main@%_517_0 0))
                       (=> (= main@%_515_0 0) (= main@%_517_0 0))))))
  (let ((a!21 (and (main@.preheader main@%shadow.mem14.1_0
                                    main@%shadow.mem6.1_0
                                    main@%shadow.mem2.1_0
                                    main@%shadow.mem1.1_0
                                    main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0
                                    main@%_20_0
                                    main@%_39_0
                                    main@%_56_0
                                    main@%_21_0
                                    main@%newpkt.i_0
                                    main@%_57_0
                                    main@%_55_0
                                    main@%_58_0
                                    main@%_60_0
                                    main@%_15_0
                                    @null_build_header.stub_0
                                    main@%_8_0
                                    main@%_34_0
                                    main@%_63_0
                                    main@%_61_0
                                    main@%_35_0
                                    main@%_5_0
                                    @arc_proto_map_0
                                    @arc_proto_null_0
                                    main@%_62_0
                                    main@%_3_0
                                    main@%_0_0
                                    main@%_33_0
                                    main@%_64_0
                                    main@%_65_0
                                    main@%_66_0
                                    main@%_13_0
                                    |select(main@%_7, @jiffies)_0|
                                    main@%_31_0
                                    main@%_29_0
                                    main@%_72_0
                                    main@%_77_0
                                    main@%_74_0
                                    main@%_70_0
                                    main@%_22_0
                                    main@%_30_0
                                    main@%_69_0
                                    main@%_11_0
                                    main@%_67_0
                                    main@%_27_0
                                    main@%_87_0
                                    main@%_78_0
                                    main@%_89_0
                                    @arcnet_open.stub_0
                                    main@%_85_0
                                    @arcnet_close.stub_0
                                    main@%_90_0
                                    main@%boguscount.0.i_0
                                    |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|
                                    |select(main@%shadow.mem9.3, @arc_proto_default)_0|
                                    |select(main@%shadow.mem16.3, @arc_raw_proto)_0|
                                    main@%shadow.mem17.3_0
                                    main@%shadow.mem18.4_0
                                    |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|
                                    |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|
                                    |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|
                                    main@%_96_0
                                    main@%_94_0
                                    main@%_98_0
                                    main@%_100_0
                                    main@%_102_0
                                    main@%_113_0
                                    main@%_115_0
                                    @null_rx.stub_0
                                    main@%_116_0
                                    main@%_12_0
                                    main@%pkt.i.i_0
                                    main@%_107_0
                                    main@%_103_0
                                    main@%_109_0
                                    main@%_111_0
                                    main@%_105_0
                                    main@%_106_0
                                    main@%_133_0
                                    main@%_119_0
                                    main@%_131_0
                                    main@%_121_0
                                    main@%_123_0
                                    main@%_125_0
                                    main@%_127_0
                                    main@%_129_0
                                    main@%_92_0
                                    main@%_137_0
                                    main@%_139_0
                                    main@%_81_0
                                    main@%_83_0)
                   true
                   (> main@%_27_0 0)
                   (= main@%_301_0 (select main@%shadow.mem17.3_0 main@%_85_0))
                   (= main@%sc1.i1.i_0 (= main@%_301_0 @arcnet_close.stub_0))
                   (=> main@test.arcnet_open.i6.i_0
                       (and main@test.arcnet_open.i6.i_0 main@.preheader_0))
                   (=> (and main@test.arcnet_open.i6.i_0 main@.preheader_0)
                       (not main@%sc1.i1.i_0))
                   (= main@%sc.i5.i_0 (= main@%_301_0 @arcnet_open.stub_0))
                   (=> main@default.i4.i_0
                       (and main@default.i4.i_0 main@test.arcnet_open.i6.i_0))
                   (=> (and main@default.i4.i_0 main@test.arcnet_open.i6.i_0)
                       (not main@%sc.i5.i_0))
                   (=> main@arcnet_open.i2.i_0
                       (and main@arcnet_open.i2.i_0
                            main@test.arcnet_open.i6.i_0))
                   (=> (and main@arcnet_open.i2.i_0
                            main@test.arcnet_open.i6.i_0)
                       main@%sc.i5.i_0)
                   (=> main@seahorn.bounce1.exit8.i_0
                       (or (and main@seahorn.bounce1.exit8.i_0
                                main@default.i4.i_0)
                           (and main@seahorn.bounce1.exit8.i_0
                                main@arcnet_open.i2.i_0)))
                   (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.4, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.3, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.4, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.3, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.4_0 main@%shadow.mem17.3_0)
                   (= main@%shadow.mem18.5_0 main@%shadow.mem18.4_0)
                   (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i7.i_0 main@%_319_0)
                   (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_1|
                      |select(main@%_302, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.4, @arc_proto_default)_1|
                      |select(main@%_305, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.4, @arc_raw_proto)_1|
                      |select(main@%_306, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.4_1 main@%_304_0)
                   (= main@%shadow.mem18.5_1 main@%_303_0)
                   (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_1|
                      |select(main@%_309, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%_307, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_1|
                      |select(main@%_308, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i7.i_1 main@%_310_0)
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.4, @arc_bcast_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem9.4, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.4, @arc_proto_default)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem16.4, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.4, @arc_raw_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= main@%shadow.mem17.4_2 main@%shadow.mem17.4_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= main@%shadow.mem18.5_2 main@%shadow.mem18.5_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.4, @ldv_mutex_lock)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= main@%UnifiedRetVal.i7.i_2 main@%UnifiedRetVal.i7.i_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.4, @arc_bcast_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem9.4, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.4, @arc_proto_default)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem16.4, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.4, @arc_raw_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= main@%shadow.mem17.4_2 main@%shadow.mem17.4_1))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= main@%shadow.mem18.5_2 main@%shadow.mem18.5_1))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.4, @ldv_mutex_lock)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= main@%UnifiedRetVal.i7.i_2 main@%UnifiedRetVal.i7.i_1))
                   a!1
                   (= main@%_321_0 (= main@%_320_0 0))
                   (=> main@_bb52_0
                       (and main@_bb52_0 main@seahorn.bounce1.exit8.i_0))
                   (=> (and main@_bb52_0 main@seahorn.bounce1.exit8.i_0)
                       (not main@%_321_0))
                   (arcnet_close main@_bb52_0
                                 false
                                 false
                                 main@%_15_0
                                 |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|
                                 |select(main@%_323, @arc_bcast_proto)_0|
                                 main@%shadow.mem18.5_2
                                 main@%_324_0
                                 main@%_13_0
                                 main@%shadow.mem17.4_2
                                 main@%_325_0
                                 |select(main@%shadow.mem9.4, @arc_proto_default)_2|
                                 |select(main@%_326, @arc_proto_default)_0|
                                 |select(main@%shadow.mem16.4, @arc_raw_proto)_2|
                                 |select(main@%_327, @arc_raw_proto)_0|
                                 |select(main@%_7, @jiffies)_0|
                                 |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|
                                 |select(main@%_328, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|
                                 |select(main@%_329, @ldv_mutex_mutex)_0|
                                 |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|
                                 |select(main@%_330, @ldv_mutex_lock)_0|
                                 main@%_78_0)
                   (=> main@seahorn.bounce1.exit8.i.thread_0
                       (and main@seahorn.bounce1.exit8.i.thread_0
                            main@.preheader_0))
                   (=> (and main@seahorn.bounce1.exit8.i.thread_0
                            main@.preheader_0)
                       main@%sc1.i1.i_0)
                   (arcnet_close main@seahorn.bounce1.exit8.i.thread_0
                                 false
                                 false
                                 main@%_15_0
                                 |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|
                                 |select(main@%_311, @arc_bcast_proto)_0|
                                 main@%shadow.mem18.4_0
                                 main@%_312_0
                                 main@%_13_0
                                 main@%shadow.mem17.3_0
                                 main@%_313_0
                                 |select(main@%shadow.mem9.3, @arc_proto_default)_0|
                                 |select(main@%_314, @arc_proto_default)_0|
                                 |select(main@%shadow.mem16.3, @arc_raw_proto)_0|
                                 |select(main@%_315, @arc_raw_proto)_0|
                                 |select(main@%_7, @jiffies)_0|
                                 |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%_316, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|
                                 |select(main@%_317, @ldv_mutex_mutex)_0|
                                 |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|
                                 |select(main@%_318, @ldv_mutex_lock)_0|
                                 main@%_78_0)
                   (=> |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|
                       main@seahorn.bounce1.exit8.i_0)
                   (=> main@_bb53_0
                       (or (and main@seahorn.bounce1.exit8.i_0
                                |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                           (and main@_bb53_0
                                main@seahorn.bounce1.exit8.i.thread_0)))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       main@%_321_0)
                   (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.5, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.4, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.5, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.4, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.5_0 main@%shadow.mem17.4_2)
                   (= main@%shadow.mem18.6_0 main@%shadow.mem18.5_2)
                   (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|)
                   (= main@%UnifiedRetVal.i7.i14_0 main@%UnifiedRetVal.i7.i_2)
                   (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_1|
                      |select(main@%_311, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.5, @arc_proto_default)_1|
                      |select(main@%_314, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.5, @arc_raw_proto)_1|
                      |select(main@%_315, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.5_1 main@%_313_0)
                   (= main@%shadow.mem18.6_1 main@%_312_0)
                   (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_1|
                      |select(main@%_318, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%_316, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_1|
                      |select(main@%_317, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i7.i14_1 0)
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.5, @arc_bcast_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem9.5, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.5, @arc_proto_default)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem16.5, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.5, @arc_raw_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= main@%shadow.mem17.5_2 main@%shadow.mem17.5_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= main@%shadow.mem18.6_2 main@%shadow.mem18.6_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.5, @ldv_mutex_lock)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= main@%UnifiedRetVal.i7.i14_2
                          main@%UnifiedRetVal.i7.i14_0))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.5, @arc_bcast_proto)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem9.5, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.5, @arc_proto_default)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem16.5, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.5, @arc_raw_proto)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= main@%shadow.mem17.5_2 main@%shadow.mem17.5_1))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= main@%shadow.mem18.6_2 main@%shadow.mem18.6_1))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.5, @ldv_mutex_lock)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= main@%UnifiedRetVal.i7.i14_2
                          main@%UnifiedRetVal.i7.i14_1))
                   (=> main@_bb53_0 (> main@%_27_0 0))
                   (=> main@_bb53_0
                       (= main@%_341_0
                          (select main@%shadow.mem17.5_2 main@%_90_0)))
                   (= main@%_342_0 main@%_341_0)
                   a!2
                   a!3
                   (= main@%_345_0 (= main@%_344_0 0))
                   (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                   (=> (and main@_bb54_0 main@_bb53_0) (not main@%_345_0))
                   (=> main@_bb54_0 (> main@%_27_0 0))
                   (=> main@_bb54_0
                       (= main@%_347_0
                          (select main@%shadow.mem17.5_2 main@%_139_0)))
                   (=> main@_bb54_0 (> main@%_27_0 0))
                   a!4
                   (=> |tuple(main@_bb53_0, main@_bb55_0)| main@_bb53_0)
                   (=> main@_bb55_0
                       (or (and main@_bb55_0 main@_bb54_0)
                           (and main@_bb53_0
                                |tuple(main@_bb53_0, main@_bb55_0)|)))
                   (= main@%shadow.mem17.6_0 main@%_348_0)
                   (= main@%didsomething.0.i_0 1)
                   (= main@%recbuf.0.i_0 main@%_347_0)
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       main@%_345_0)
                   (= main@%shadow.mem17.6_1 main@%shadow.mem17.5_2)
                   (= main@%didsomething.0.i_1 0)
                   (= main@%recbuf.0.i_1 (- 1))
                   (=> (and main@_bb55_0 main@_bb54_0)
                       (= main@%shadow.mem17.6_2 main@%shadow.mem17.6_0))
                   (=> (and main@_bb55_0 main@_bb54_0)
                       (= main@%didsomething.0.i_2 main@%didsomething.0.i_0))
                   (=> (and main@_bb55_0 main@_bb54_0)
                       (= main@%recbuf.0.i_2 main@%recbuf.0.i_0))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       (= main@%shadow.mem17.6_2 main@%shadow.mem17.6_1))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       (= main@%didsomething.0.i_2 main@%didsomething.0.i_1))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       (= main@%recbuf.0.i_2 main@%recbuf.0.i_1))
                   a!5
                   (= main@%_351_0 (= main@%_350_0 0))
                   (=> main@_bb56_0 (and main@_bb56_0 main@_bb55_0))
                   (=> (and main@_bb56_0 main@_bb55_0) (not main@%_351_0))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_353_0
                          (select main@%shadow.mem17.6_2 main@%_89_0)))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_354_0
                          (store main@%shadow.mem17.6_2 main@%_129_0 1)))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_355_0 (select main@%_354_0 main@%_89_0)))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_356_0 (select main@%_354_0 main@%_90_0)))
                   (=> main@_bb56_0 a!6)
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_358_0
                          (store main@%_354_0 main@%_90_0 main@%_357_0)))
                   (= main@%_359_0 (+ main@%didsomething.0.i_2 1))
                   (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb55_0))
                   (=> (and main@._crit_edge_0 main@_bb55_0) main@%_351_0)
                   (=> main@._crit_edge_0 (> main@%_27_0 0))
                   (=> main@._crit_edge_0
                       (= main@%.pre_0
                          (select main@%shadow.mem17.6_2 main@%_90_0)))
                   (=> main@_bb57_0
                       (or (and main@_bb57_0 main@_bb56_0)
                           (and main@_bb57_0 main@._crit_edge_0)))
                   (= main@%shadow.mem17.7_0 main@%_358_0)
                   (= main@%_361_0 main@%_357_0)
                   (= main@%didsomething.1.i_0 main@%_359_0)
                   (= main@%shadow.mem17.7_1 main@%shadow.mem17.6_2)
                   (= main@%_361_1 main@%.pre_0)
                   (= main@%didsomething.1.i_1 main@%didsomething.0.i_2)
                   (=> (and main@_bb57_0 main@_bb56_0)
                       (= main@%shadow.mem17.7_2 main@%shadow.mem17.7_0))
                   (=> (and main@_bb57_0 main@_bb56_0)
                       (= main@%_361_2 main@%_361_0))
                   (=> (and main@_bb57_0 main@_bb56_0)
                       (= main@%didsomething.1.i_2 main@%didsomething.1.i_0))
                   (=> (and main@_bb57_0 main@._crit_edge_0)
                       (= main@%shadow.mem17.7_2 main@%shadow.mem17.7_1))
                   (=> (and main@_bb57_0 main@._crit_edge_0)
                       (= main@%_361_2 main@%_361_1))
                   (=> (and main@_bb57_0 main@._crit_edge_0)
                       (= main@%didsomething.1.i_2 main@%didsomething.1.i_1))
                   (= main@%_362_0 main@%_361_2)
                   a!7
                   a!8
                   (= main@%_365_0 (= main@%_364_0 0))
                   (=> main@_bb58_0 (and main@_bb58_0 main@_bb57_0))
                   (=> (and main@_bb58_0 main@_bb57_0) main@%_365_0)
                   (=> main@_bb58_0 (> main@%_27_0 0))
                   (=> main@_bb58_0
                       (= main@%_367_0
                          (select main@%shadow.mem17.7_2 main@%_92_0)))
                   (= main@%_368_0 (= main@%_367_0 0))
                   (=> |tuple(main@_bb58_0, main@_bb59_0)| main@_bb58_0)
                   (=> |tuple(main@_bb57_0, main@_bb59_0)| main@_bb57_0)
                   (=> main@_bb59_0
                       (or (and main@_bb58_0
                                |tuple(main@_bb58_0, main@_bb59_0)|)
                           (and main@_bb57_0
                                |tuple(main@_bb57_0, main@_bb59_0)|)))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@_bb59_0)|)
                       (not main@%_368_0))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@_bb59_0)|)
                       (not main@%_365_0))
                   (=> main@_bb59_0 a!9)
                   (=> main@_bb59_0 (> main@%_27_0 0))
                   (=> main@_bb59_0
                       (= main@%_371_0
                          (store main@%shadow.mem17.7_2
                                 main@%_90_0
                                 main@%_370_0)))
                   (=> main@_bb59_0 (> main@%_27_0 0))
                   (=> main@_bb59_0
                       (= main@%_372_0 (select main@%_371_0 main@%_119_0)))
                   (= main@%_373_0 (= main@%_372_0 (- 1)))
                   (=> main@_bb60_0 (and main@_bb60_0 main@_bb59_0))
                   (=> (and main@_bb60_0 main@_bb59_0) (not main@%_373_0))
                   (=> main@_bb60_0 (> main@%_27_0 0))
                   (=> main@_bb60_0
                       (= main@%_375_0 (select main@%_371_0 main@%_92_0)))
                   (= main@%_376_0 (= main@%_375_0 0))
                   (=> main@_bb61_0 (and main@_bb61_0 main@_bb60_0))
                   (=> (and main@_bb61_0 main@_bb60_0) main@%_376_0)
                   a!10
                   (= main@%_379_0 (= main@%_378_0 0))
                   (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                   (=> (and main@_bb62_0 main@_bb61_0) main@%_379_0)
                   (=> main@_bb62_0 (> main@%_27_0 0))
                   (=> main@_bb62_0
                       (= main@%_381_0 (select main@%_371_0 main@%_127_0)))
                   (= main@%_382_0 (= main@%_381_0 0))
                   (=> main@_bb63_0 (and main@_bb63_0 main@_bb62_0))
                   (=> (and main@_bb63_0 main@_bb62_0) (not main@%_382_0))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_384_0 (select main@%_371_0 main@%_137_0)))
                   (= main@%_385_0 (+ main@%_384_0 1))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_386_0
                          (store main@%_371_0 main@%_137_0 main@%_385_0)))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_387_0 (select main@%_386_0 main@%_102_0)))
                   (= main@%_388_0 (+ main@%_387_0 1))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_389_0
                          (store main@%_386_0 main@%_102_0 main@%_388_0)))
                   (=> |tuple(main@_bb62_0, main@_bb64_0)| main@_bb62_0)
                   (=> |tuple(main@_bb61_0, main@_bb64_0)| main@_bb61_0)
                   (=> main@_bb64_0
                       (or (and main@_bb64_0 main@_bb63_0)
                           (and main@_bb62_0
                                |tuple(main@_bb62_0, main@_bb64_0)|)
                           (and main@_bb61_0
                                |tuple(main@_bb61_0, main@_bb64_0)|)))
                   (= main@%shadow.mem17.8_0 main@%_389_0)
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@_bb64_0)|)
                       main@%_382_0)
                   (= main@%shadow.mem17.8_1 main@%_371_0)
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@_bb64_0)|)
                       (not main@%_379_0))
                   (= main@%shadow.mem17.8_2 main@%_371_0)
                   (=> (and main@_bb64_0 main@_bb63_0)
                       (= main@%shadow.mem17.8_3 main@%shadow.mem17.8_0))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@_bb64_0)|)
                       (= main@%shadow.mem17.8_3 main@%shadow.mem17.8_1))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@_bb64_0)|)
                       (= main@%shadow.mem17.8_3 main@%shadow.mem17.8_2))
                   (=> main@_bb64_0 (> main@%_27_0 0))
                   (=> main@_bb64_0
                       (= main@%_391_0
                          (select main@%shadow.mem17.8_3 main@%_131_0)))
                   (= main@%_392_0 (= main@%_391_0 0))
                   (=> main@_bb65_0 (and main@_bb65_0 main@_bb64_0))
                   (=> (and main@_bb65_0 main@_bb64_0) (not main@%_392_0))
                   (= main@%_394_0 (+ main@%_391_0 (* 0 56) 48))
                   (=> main@_bb65_0 (or (<= main@%_391_0 0) (> main@%_394_0 0)))
                   (=> main@_bb65_0 (> main@%_391_0 0))
                   (=> main@_bb65_0
                       (= main@%_395_0 (select main@%_13_0 main@%_394_0)))
                   (= main@%_396_0 (= main@%_395_0 0))
                   (=> main@_bb66_0 (and main@_bb66_0 main@_bb65_0))
                   (=> (and main@_bb66_0 main@_bb65_0) (not main@%_396_0))
                   (=> main@_bb67_0 (and main@_bb67_0 main@_bb66_0))
                   (=> (and main@_bb67_0 main@_bb66_0) main@%_379_0)
                   (=> main@_bb67_0 (> main@%_27_0 0))
                   (=> main@_bb67_0
                       (= main@%_399_0
                          (select main@%shadow.mem17.8_3 main@%_129_0)))
                   (= main@%not.3.i_0 (not (= main@%_399_0 0)))
                   (= main@%.1.i_0 (ite main@%not.3.i_0 1 0))
                   (=> |tuple(main@_bb66_0, main@_bb68_0)| main@_bb66_0)
                   (=> main@_bb68_0
                       (or (and main@_bb68_0 main@_bb67_0)
                           (and main@_bb66_0
                                |tuple(main@_bb66_0, main@_bb68_0)|)))
                   (= main@%ackstatus.1.i_0 main@%.1.i_0)
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@_bb68_0)|)
                       (not main@%_379_0))
                   (= main@%ackstatus.1.i_1 2)
                   (=> (and main@_bb68_0 main@_bb67_0)
                       (= main@%ackstatus.1.i_2 main@%ackstatus.1.i_0))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@_bb68_0)|)
                       (= main@%ackstatus.1.i_2 main@%ackstatus.1.i_1))
                   (=> main@_bb68_0 (> main@%_27_0 0))
                   (=> main@_bb68_0
                       (= main@%.pr.pre_0
                          (select main@%shadow.mem17.8_3 main@%_119_0)))
                   (= main@%_402_0 (= main@%.pr.pre_0 (- 1)))
                   (=> |tuple(main@_bb68_0, main@.thread24_0)| main@_bb68_0)
                   (=> |tuple(main@_bb65_0, main@.thread24_0)| main@_bb65_0)
                   (=> |tuple(main@_bb64_0, main@.thread24_0)| main@_bb64_0)
                   (=> |tuple(main@_bb60_0, main@.thread24_0)| main@_bb60_0)
                   (=> main@.thread24_0
                       (or (and main@_bb68_0
                                |tuple(main@_bb68_0, main@.thread24_0)|)
                           (and main@_bb65_0
                                |tuple(main@_bb65_0, main@.thread24_0)|)
                           (and main@_bb64_0
                                |tuple(main@_bb64_0, main@.thread24_0)|)
                           (and main@_bb60_0
                                |tuple(main@_bb60_0, main@.thread24_0)|)))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread24_0)|)
                       (not main@%_402_0))
                   (= main@%shadow.mem17.9_0 main@%shadow.mem17.8_3)
                   (= main@%.pr25_0 main@%.pr.pre_0)
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@.thread24_0)|)
                       main@%_396_0)
                   (= main@%shadow.mem17.9_1 main@%shadow.mem17.8_3)
                   (= main@%.pr25_1 main@%_372_0)
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@.thread24_0)|)
                       main@%_392_0)
                   (= main@%shadow.mem17.9_2 main@%shadow.mem17.8_3)
                   (= main@%.pr25_2 main@%_372_0)
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@.thread24_0)|)
                       (not main@%_376_0))
                   (= main@%shadow.mem17.9_3 main@%_371_0)
                   (= main@%.pr25_3 main@%_372_0)
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_0))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_0))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_1))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_1))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_2))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_2))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_3))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_3))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_403_0
                          (select main@%shadow.mem17.9_4 main@%_113_0)))
                   (= main@%_404_0 (+ main@%_403_0 1))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_405_0
                          (store main@%shadow.mem17.9_4
                                 main@%_113_0
                                 main@%_404_0)))
                   (= main@%_406_0 main@%_403_0)
                   a!11
                   (=> main@.thread24_0
                       (or (<= main@%_115_0 0) (> main@%_407_0 0)))
                   (=> main@.thread24_0 (> main@%_115_0 0))
                   (=> main@.thread24_0
                       (= main@%_408_0
                          (store main@%_405_0 main@%_407_0 main@%.pr25_4)))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_409_0 (select main@%_408_0 main@%_113_0)))
                   (=> main@.thread24_0 (= main@%_410_0 (rem main@%_409_0 5)))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_411_0
                          (store main@%_408_0 main@%_113_0 main@%_410_0)))
                   (=> |tuple(main@_bb68_0, main@.thread_0)| main@_bb68_0)
                   (=> |tuple(main@_bb59_0, main@.thread_0)| main@_bb59_0)
                   (=> main@.thread_0
                       (or (and main@.thread_0 main@.thread24_0)
                           (and main@_bb68_0
                                |tuple(main@_bb68_0, main@.thread_0)|)
                           (and main@_bb59_0
                                |tuple(main@_bb59_0, main@.thread_0)|)))
                   (= main@%shadow.mem17.10_0 main@%_411_0)
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread_0)|)
                       main@%_402_0)
                   (= main@%shadow.mem17.10_1 main@%shadow.mem17.8_3)
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@.thread_0)|)
                       main@%_373_0)
                   (= main@%shadow.mem17.10_2 main@%_371_0)
                   (=> (and main@.thread_0 main@.thread24_0)
                       (= main@%shadow.mem17.10_3 main@%shadow.mem17.10_0))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread_0)|)
                       (= main@%shadow.mem17.10_3 main@%shadow.mem17.10_1))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@.thread_0)|)
                       (= main@%shadow.mem17.10_3 main@%shadow.mem17.10_2))
                   (=> main@.thread_0 (> main@%_27_0 0))
                   a!12
                   (=> main@.thread_0 (> main@%_27_0 0))
                   (=> main@.thread_0
                       (= main@%_413_0 (store main@%_412_0 main@%_92_0 0)))
                   (= main@%_414_0 (+ main@%didsomething.1.i_2 1))
                   (=> main@.thread_0 (> main@%_27_0 0))
                   (=> main@.thread_0
                       (= main@%_415_0 (select main@%_413_0 main@%_119_0)))
                   (= main@%_416_0 (= main@%_415_0 (- 1)))
                   (=> main@_bb69_0 (and main@_bb69_0 main@.thread_0))
                   (=> (and main@_bb69_0 main@.thread_0) main@%_416_0)
                   (=> main@_bb69_0 (> main@%_27_0 0))
                   (=> main@_bb69_0
                       (= main@%_418_0 (select main@%_413_0 main@%_121_0)))
                   (= main@%_419_0 (= main@%_418_0 (- 1)))
                   (=> main@_bb70_0 (and main@_bb70_0 main@_bb69_0))
                   (=> (and main@_bb70_0 main@_bb69_0) (not main@%_419_0))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_421_0
                          (store main@%_413_0 main@%_119_0 main@%_418_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   a!13
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_423_0 (select main@%_422_0 main@%_89_0)))
                   (= main@%_424_0 (* main@%_418_0 8))
                   a!14
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_426_0 (select main@%_422_0 main@%_123_0)))
                   (= main@%_427_0 (+ main@%_426_0 1))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_428_0
                          (store main@%_422_0 main@%_123_0 main@%_427_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_429_0 (select main@%_428_0 main@%_125_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_430_0
                          (store main@%_428_0 main@%_127_0 main@%_429_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_431_0 (store main@%_430_0 main@%_125_0 0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_432_0 (store main@%_431_0 main@%_129_0 0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_433_0 (select main@%_432_0 main@%_90_0)))
                   a!15
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_435_0
                          (store main@%_432_0 main@%_90_0 main@%_434_0)))
                   (=> |tuple(main@_bb69_0, main@go_tx.exit.i_0)|
                       main@_bb69_0)
                   (=> |tuple(main@.thread_0, main@go_tx.exit.i_0)|
                       main@.thread_0)
                   (=> main@go_tx.exit.i_0
                       (or (and main@go_tx.exit.i_0 main@_bb70_0)
                           (and main@_bb69_0
                                |tuple(main@_bb69_0, main@go_tx.exit.i_0)|)
                           (and main@.thread_0
                                |tuple(main@.thread_0, main@go_tx.exit.i_0)|)))
                   (= main@%shadow.mem17.11_0 main@%_435_0)
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@go_tx.exit.i_0)|)
                       main@%_419_0)
                   (= main@%shadow.mem17.11_1 main@%_413_0)
                   (=> (and main@.thread_0
                            |tuple(main@.thread_0, main@go_tx.exit.i_0)|)
                       (not main@%_416_0))
                   (= main@%shadow.mem17.11_2 main@%_413_0)
                   (=> (and main@go_tx.exit.i_0 main@_bb70_0)
                       (= main@%shadow.mem17.11_3 main@%shadow.mem17.11_0))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@go_tx.exit.i_0)|)
                       (= main@%shadow.mem17.11_3 main@%shadow.mem17.11_1))
                   (=> (and main@.thread_0
                            |tuple(main@.thread_0, main@go_tx.exit.i_0)|)
                       (= main@%shadow.mem17.11_3 main@%shadow.mem17.11_2))
                   (=> main@go_tx.exit.i_0 (> main@%_27_0 0))
                   (=> main@go_tx.exit.i_0
                       (= main@%_436_0
                          (select main@%shadow.mem17.11_3 main@%_131_0)))
                   (= main@%_437_0 (= main@%_436_0 0))
                   (=> main@_bb71_0 (and main@_bb71_0 main@go_tx.exit.i_0))
                   (=> (and main@_bb71_0 main@go_tx.exit.i_0)
                       (not main@%_437_0))
                   (= main@%_439_0 (+ main@%_436_0 (* 0 56) 40))
                   (=> main@_bb71_0 (or (<= main@%_436_0 0) (> main@%_439_0 0)))
                   (=> main@_bb71_0 (> main@%_436_0 0))
                   (=> main@_bb71_0
                       (= main@%_440_0 (select main@%_13_0 main@%_439_0)))
                   (= main@%_441_0 (= main@%_440_0 0))
                   (=> main@_bb72_0 (and main@_bb72_0 main@_bb71_0))
                   (=> (and main@_bb72_0 main@_bb71_0) (not main@%_441_0))
                   (=> |tuple(main@_bb71_0, main@_bb73_0)| main@_bb71_0)
                   (=> |tuple(main@go_tx.exit.i_0, main@_bb73_0)|
                       main@go_tx.exit.i_0)
                   (=> main@_bb73_0
                       (or (and main@_bb73_0 main@_bb72_0)
                           (and main@_bb71_0
                                |tuple(main@_bb71_0, main@_bb73_0)|)
                           (and main@go_tx.exit.i_0
                                |tuple(main@go_tx.exit.i_0, main@_bb73_0)|)))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@_bb73_0)|)
                       main@%_441_0)
                   (=> (and main@go_tx.exit.i_0
                            |tuple(main@go_tx.exit.i_0, main@_bb73_0)|)
                       main@%_437_0)
                   (=> main@_bb73_0 (> main@%_27_0 0))
                   (=> main@_bb73_0
                       (= main@%_444_0
                          (select main@%shadow.mem17.11_3 main@%_119_0)))
                   (= main@%_445_0 (= main@%_444_0 (- 1)))
                   (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                   (=> (and main@_bb74_0 main@_bb73_0) main@%_445_0)
                   (=> main@_bb74_0 (> main@%_27_0 0))
                   (=> main@_bb74_0
                       (= main@%_447_0
                          (select main@%shadow.mem17.11_3 main@%_133_0)))
                   (= main@%_449_0 (= main@%_448_0 0))
                   (=> main@_bb75_0 (and main@_bb75_0 main@_bb74_0))
                   (=> (and main@_bb75_0 main@_bb74_0) (not main@%_449_0))
                   (= main@%_451_0 (+ main@%_447_0 (* 0 264) 192))
                   (=> main@_bb75_0 (or (<= main@%_447_0 0) (> main@%_451_0 0)))
                   (=> main@_bb76_0 (and main@_bb76_0 main@_bb74_0))
                   (=> (and main@_bb76_0 main@_bb74_0) main@%_449_0)
                   (= main@%_453_0 (+ main@%_447_0 (* 0 264) 192))
                   (=> main@_bb76_0 (or (<= main@%_447_0 0) (> main@%_453_0 0)))
                   (=> |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|
                       main@_bb73_0)
                   (=> |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|
                       main@_bb58_0)
                   (=> main@netif_wake_queue.exit.i_0
                       (or (and main@netif_wake_queue.exit.i_0 main@_bb76_0)
                           (and main@netif_wake_queue.exit.i_0 main@_bb75_0)
                           (and main@_bb73_0
                                |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                           (and main@_bb58_0
                                |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)))
                   (= main@%shadow.mem17.12_0 main@%shadow.mem17.11_3)
                   (= main@%didsomething.2.i_0 main@%_414_0)
                   (= main@%shadow.mem17.12_1 main@%shadow.mem17.11_3)
                   (= main@%didsomething.2.i_1 main@%_414_0)
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                       (not main@%_445_0))
                   (= main@%shadow.mem17.12_2 main@%shadow.mem17.11_3)
                   (= main@%didsomething.2.i_2 main@%_414_0)
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)
                       main@%_368_0)
                   (= main@%shadow.mem17.12_3 main@%shadow.mem17.7_2)
                   (= main@%didsomething.2.i_3 main@%didsomething.1.i_2)
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb76_0)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_0))
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb76_0)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_0))
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb75_0)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_1))
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb75_0)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_1))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_2))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_2))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_3))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_3))
                   (= main@%_455_0 (= main@%recbuf.0.i_2 (- 1)))
                   (=> main@_bb77_0
                       (and main@_bb77_0 main@netif_wake_queue.exit.i_0))
                   (=> (and main@_bb77_0 main@netif_wake_queue.exit.i_0)
                       (not main@%_455_0))
                   (=> main@_bb77_0 (> main@%_27_0 0))
                   (=> main@_bb77_0
                       (= main@%_457_0
                          (select main@%shadow.mem17.12_4 main@%_105_0)))
                   (= main@%_458_0 main@%_106_0)
                   (=> main@_bb77_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb77_0
                       (= main@%_459_0 (select main@%_12_0 main@%_458_0)))
                   (= main@%_460_0 main@%_459_0)
                   (= main@%_461_0 (= main@%_460_0 0))
                   (=> main@_bb78_0 (and main@_bb78_0 main@_bb77_0))
                   (=> (and main@_bb78_0 main@_bb77_0) (not main@%_461_0))
                   (= main@%_463_0 main@%_460_0)
                   (= main@%_464_0 (- 256 main@%_463_0))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb77_0))
                   (=> (and main@_bb79_0 main@_bb77_0) main@%_461_0)
                   (= main@%_467_0 main@%_466_0)
                   (= main@%_468_0 main@%_467_0)
                   (= main@%_469_0 (- 512 main@%_468_0))
                   (=> main@_bb80_0
                       (or (and main@_bb80_0 main@_bb79_0)
                           (and main@_bb80_0 main@_bb78_0)))
                   (= main@%length.0.i.i_0 main@%_469_0)
                   (= main@%ofs.0.i.i_0 main@%_468_0)
                   (= main@%length.0.i.i_1 main@%_464_0)
                   (= main@%ofs.0.i.i_1 main@%_463_0)
                   (=> (and main@_bb80_0 main@_bb79_0)
                       (= main@%length.0.i.i_2 main@%length.0.i.i_0))
                   (=> (and main@_bb80_0 main@_bb79_0)
                       (= main@%ofs.0.i.i_2 main@%ofs.0.i.i_0))
                   (=> (and main@_bb80_0 main@_bb78_0)
                       (= main@%length.0.i.i_2 main@%length.0.i.i_1))
                   (=> (and main@_bb80_0 main@_bb78_0)
                       (= main@%ofs.0.i.i_2 main@%ofs.0.i.i_1))
                   (= main@%_471_0
                      (ite (>= main@%length.0.i.i_2 0)
                           (< 15 main@%length.0.i.i_2)
                           true))
                   (=> main@_bb82_0 (and main@_bb82_0 main@_bb80_0))
                   (=> (and main@_bb82_0 main@_bb80_0) (not main@%_471_0))
                   (=> main@_bb82_0 (> main@%_27_0 0))
                   (=> main@_bb82_0
                       (= main@%_475_0
                          (select main@%shadow.mem17.12_4 main@%_105_0)))
                   (=> main@_bb81_0 (and main@_bb81_0 main@_bb80_0))
                   (=> (and main@_bb81_0 main@_bb80_0) main@%_471_0)
                   (=> main@_bb81_0 (> main@%_27_0 0))
                   (=> main@_bb81_0
                       (= main@%_473_0
                          (select main@%shadow.mem17.12_4 main@%_105_0)))
                   (=> main@_bb83_0
                       (or (and main@_bb83_0 main@_bb82_0)
                           (and main@_bb83_0 main@_bb81_0)))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_477_0
                          (select main@%shadow.mem17.12_4 main@%_109_0)))
                   (= main@%_478_0 (+ main@%_477_0 1))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_479_0
                          (store main@%shadow.mem17.12_4
                                 main@%_109_0
                                 main@%_478_0)))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_480_0 (select main@%_479_0 main@%_111_0)))
                   (= main@%_481_0 (+ main@%length.0.i.i_2 4))
                   (= main@%_482_0 main@%_481_0)
                   (= main@%_483_0 (+ main@%_480_0 main@%_482_0))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_484_0
                          (store main@%_479_0 main@%_111_0 main@%_483_0)))
                   (=> main@_bb83_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb83_0
                       (= main@%_485_0 (select main@%_12_0 main@%_107_0)))
                   (= main@%_486_0 main@%_485_0)
                   a!16
                   (=> main@_bb83_0
                       (or (<= @arc_proto_map_0 0) (> main@%_487_0 0)))
                   (=> main@_bb83_0 (> @arc_proto_map_0 0))
                   (=> main@_bb83_0
                       (= main@%_488_0
                          (select main@%shadow.mem18.6_2 main@%_487_0)))
                   (= main@%_489_0 (+ main@%_488_0 (* 0 56) 8))
                   (=> main@_bb83_0 (or (<= main@%_488_0 0) (> main@%_489_0 0)))
                   (=> main@_bb83_0 (> main@%_488_0 0))
                   (=> main@_bb83_0
                       (= main@%_490_0 (select main@%_15_0 main@%_489_0)))
                   (= main@%_491_0 (= main@%_490_0 0))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_491_0))
                   (=> main@_bb84_0 (> main@%_27_0 0))
                   (=> main@_bb84_0
                       (= main@%_493_0
                          (store main@%_484_0 main@%_116_0 main@%_485_0)))
                   (=> main@_bb84_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb84_0
                       (= main@%_494_0 (select main@%_12_0 main@%_107_0)))
                   (=> main@_bb84_0
                       (= main@%_495_0 (select main@%_12_0 main@%_103_0)))
                   (= main@%_496_0 main@%_495_0)
                   (= main@%.sum_0 (+ main@%_496_0 2824))
                   (= main@%_497_0 (+ main@%_27_0 (* main@%.sum_0 1)))
                   (=> main@_bb84_0 (or (<= main@%_27_0 0) (> main@%_497_0 0)))
                   (=> main@_bb84_0 (> main@%_27_0 0))
                   (=> main@_bb84_0
                       (= main@%_498_0
                          (store main@%_493_0 main@%_497_0 main@%_494_0)))
                   (=> main@_bb84_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb84_0
                       (= main@%.pre21_0 (select main@%_12_0 main@%_107_0)))
                   (= main@%.phi.trans.insert_0 main@%.pre21_0)
                   a!17
                   (=> main@_bb84_0
                       (or (<= @arc_proto_map_0 0)
                           (> main@%.phi.trans.insert22_0 0)))
                   (=> main@_bb84_0 (> @arc_proto_map_0 0))
                   (=> main@_bb84_0
                       (= main@%.pre23_0
                          (select main@%shadow.mem18.6_2
                                  main@%.phi.trans.insert22_0)))
                   (=> |tuple(main@_bb83_0, main@_bb85_0)| main@_bb83_0)
                   (=> main@_bb85_0
                       (or (and main@_bb85_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@_bb85_0)|)))
                   (= main@%shadow.mem17.13_0 main@%_498_0)
                   (= main@%_500_0 main@%.pre23_0)
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       main@%_491_0)
                   (= main@%shadow.mem17.13_1 main@%_484_0)
                   (= main@%_500_1 main@%_488_0)
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= main@%shadow.mem17.13_2 main@%shadow.mem17.13_0))
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= main@%_500_2 main@%_500_0))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       (= main@%shadow.mem17.13_2 main@%shadow.mem17.13_1))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       (= main@%_500_2 main@%_500_1))
                   (= main@%_501_0 (+ main@%_500_2 (* 0 56) 16))
                   (=> main@_bb85_0 (or (<= main@%_500_2 0) (> main@%_501_0 0)))
                   (=> main@_bb85_0 (> main@%_500_2 0))
                   (=> main@_bb85_0
                       (= main@%_502_0 (select main@%_15_0 main@%_501_0)))
                   (= main@%sc.i.i.i_0 (= main@%_502_0 @null_rx.stub_0))
                   (=> main@default.i.i.i_0
                       (and main@default.i.i.i_0 main@_bb85_0))
                   (=> (and main@default.i.i.i_0 main@_bb85_0)
                       (not main@%sc.i.i.i_0))
                   (=> main@null_rx.i.i.i_0
                       (and main@null_rx.i.i.i_0 main@_bb85_0))
                   (=> (and main@null_rx.i.i.i_0 main@_bb85_0) main@%sc.i.i.i_0)
                   (=> main@arcnet_rx.exit.i_0
                       (or (and main@arcnet_rx.exit.i_0 main@default.i.i.i_0)
                           (and main@arcnet_rx.exit.i_0 main@null_rx.i.i.i_0)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_503_0
                          (select main@%shadow.mem17.13_2 main@%_113_0)))
                   (= main@%_504_0 (+ main@%_503_0 1))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_505_0
                          (store main@%shadow.mem17.13_2
                                 main@%_113_0
                                 main@%_504_0)))
                   (= main@%_506_0 main@%_503_0)
                   a!18
                   (=> main@arcnet_rx.exit.i_0
                       (or (<= main@%_115_0 0) (> main@%_507_0 0)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_115_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_508_0
                          (store main@%_505_0 main@%_507_0 main@%recbuf.0.i_2)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_509_0 (select main@%_508_0 main@%_113_0)))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_510_0 (rem main@%_509_0 5)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_511_0
                          (store main@%_508_0 main@%_113_0 main@%_510_0)))
                   (= main@%_512_0 (+ main@%didsomething.2.i_4 1))
                   (=> |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|
                       main@netif_wake_queue.exit.i_0)
                   (=> main@_bb86_0
                       (or (and main@_bb86_0 main@arcnet_rx.exit.i_0)
                           (and main@netif_wake_queue.exit.i_0
                                |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)))
                   (= main@%shadow.mem17.14_0 main@%_511_0)
                   (= main@%didsomething.3.i_0 main@%_512_0)
                   (=> (and main@netif_wake_queue.exit.i_0
                            |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)
                       main@%_455_0)
                   (= main@%shadow.mem17.14_1 main@%shadow.mem17.12_4)
                   (= main@%didsomething.3.i_1 main@%didsomething.2.i_4)
                   (=> (and main@_bb86_0 main@arcnet_rx.exit.i_0)
                       (= main@%shadow.mem17.14_2 main@%shadow.mem17.14_0))
                   (=> (and main@_bb86_0 main@arcnet_rx.exit.i_0)
                       (= main@%didsomething.3.i_2 main@%didsomething.3.i_0))
                   (=> (and main@netif_wake_queue.exit.i_0
                            |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)
                       (= main@%shadow.mem17.14_2 main@%shadow.mem17.14_1))
                   (=> (and main@netif_wake_queue.exit.i_0
                            |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)
                       (= main@%didsomething.3.i_2 main@%didsomething.3.i_1))
                   (=> main@_bb86_0 (> main@%_27_0 0))
                   (=> main@_bb86_0
                       (= main@%_514_0
                          (select main@%shadow.mem17.14_2 main@%_90_0)))
                   (= main@%_515_0 main@%_514_0)
                   a!19
                   a!20
                   (= main@%_518_0 (= main@%_517_0 0))
                   (=> main@_bb87_0 (and main@_bb87_0 main@_bb86_0))
                   (=> (and main@_bb87_0 main@_bb86_0) (not main@%_518_0))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_520_0
                          (select main@%shadow.mem17.14_2 main@%_89_0)))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_521_0
                          (select main@%shadow.mem17.14_2 main@%_102_0)))
                   (= main@%_522_0 (+ main@%_521_0 1))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_523_0
                          (store main@%shadow.mem17.14_2
                                 main@%_102_0
                                 main@%_522_0)))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_524_0 (select main@%_523_0 main@%_98_0)))
                   (= main@%_525_0 (= main@%_524_0 0))
                   (=> main@_bb88_0 (and main@_bb88_0 main@_bb87_0))
                   (=> (and main@_bb88_0 main@_bb87_0) (not main@%_525_0))
                   (=> main@_bb88_0 (> main@%_27_0 0))
                   (=> main@_bb88_0
                       (= main@%_527_0 (select main@%_523_0 main@%_96_0)))
                   (= main@%_528_0 (= main@%_527_0 0))
                   (=> main@_bb89_0 (and main@_bb89_0 main@_bb88_0))
                   (=> (and main@_bb89_0 main@_bb88_0) (not main@%_528_0))
                   (= main@%_530_0 (+ main@%_527_0 2500))
                   (= main@%_531_0 |select(main@%_7, @jiffies)_0|)
                   (= main@%_532_0 (< main@%_530_0 main@%_531_0))
                   (=> main@_bb91_0 (and main@_bb91_0 main@_bb89_0))
                   (=> (and main@_bb91_0 main@_bb89_0) (not main@%_532_0))
                   (= main@%_540_0 |select(main@%_7, @jiffies)_0|)
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_541_0
                          (store main@%_523_0 main@%_96_0 main@%_540_0)))
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_542_0 (select main@%_541_0 main@%_100_0)))
                   (= main@%_543_0 (+ main@%_542_0 1))
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_544_0
                          (store main@%_541_0 main@%_100_0 main@%_543_0)))
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_545_0 (select main@%_544_0 main@%_94_0)))
                   (= main@%_546_0 (= main@%_545_0 0))
                   (=> main@_bb92_0 (and main@_bb92_0 main@_bb91_0))
                   (=> (and main@_bb92_0 main@_bb91_0) main@%_546_0)
                   (=> main@_bb92_0 (> main@%_27_0 0))
                   (=> main@_bb92_0
                       (= main@%_548_0 (select main@%_544_0 main@%_98_0)))
                   (= main@%_549_0 (- main@%_540_0 main@%_548_0))
                   (= main@%_550_0
                      (ite (>= main@%_549_0 0) (< main@%_549_0 15001) false))
                   (= main@%_551_0 (> main@%_542_0 28))
                   (= main@%or.cond_0 (and main@%_551_0 main@%_550_0))
                   (=> main@_bb94_0 (and main@_bb94_0 main@_bb92_0))
                   (=> (and main@_bb94_0 main@_bb92_0) (not main@%or.cond_0))
                   (= main@%_555_0
                      (ite (>= main@%_549_0 0) (< 15000 main@%_549_0) true))
                   (=> main@_bb95_0 (and main@_bb95_0 main@_bb94_0))
                   (=> (and main@_bb95_0 main@_bb94_0) main@%_555_0)
                   (=> main@_bb95_0 (> main@%_27_0 0))
                   (=> main@_bb95_0
                       (= main@%_557_0
                          (store main@%_544_0 main@%_98_0 main@%_540_0)))
                   (=> main@_bb95_0 (> main@%_27_0 0))
                   (=> main@_bb95_0
                       (= main@%_558_0 (store main@%_557_0 main@%_100_0 1)))
                   (=> main@_bb93_0 (and main@_bb93_0 main@_bb92_0))
                   (=> (and main@_bb93_0 main@_bb92_0) main@%or.cond_0)
                   (=> main@_bb93_0 (> main@%_27_0 0))
                   (=> main@_bb93_0
                       (= main@%_553_0 (store main@%_544_0 main@%_94_0 1)))
                   (=> |tuple(main@_bb89_0, main@_bb90_0)| main@_bb89_0)
                   (=> |tuple(main@_bb88_0, main@_bb90_0)| main@_bb88_0)
                   (=> |tuple(main@_bb87_0, main@_bb90_0)| main@_bb87_0)
                   (=> main@_bb90_0
                       (or (and main@_bb89_0
                                |tuple(main@_bb89_0, main@_bb90_0)|)
                           (and main@_bb88_0
                                |tuple(main@_bb88_0, main@_bb90_0)|)
                           (and main@_bb87_0
                                |tuple(main@_bb87_0, main@_bb90_0)|)))
                   (=> (and main@_bb89_0
                            |tuple(main@_bb89_0, main@_bb90_0)|)
                       main@%_532_0)
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@_bb90_0)|)
                       main@%_528_0)
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@_bb90_0)|)
                       main@%_525_0)
                   (= main@%_534_0 |select(main@%_7, @jiffies)_0|)
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_535_0
                          (store main@%_523_0 main@%_96_0 main@%_534_0)))
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_536_0
                          (store main@%_535_0 main@%_98_0 main@%_534_0)))
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_537_0 (store main@%_536_0 main@%_94_0 0)))
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_538_0 (store main@%_537_0 main@%_100_0 0)))
                   (=> main@_bb96_0 (and main@_bb96_0 main@_bb86_0))
                   (=> (and main@_bb96_0 main@_bb86_0) main@%_518_0)
                   (=> main@_bb96_0 (> main@%_27_0 0))
                   (=> main@_bb96_0
                       (= main@%_560_0
                          (select main@%shadow.mem17.14_2 main@%_94_0)))
                   (= main@%_561_0 (= main@%_560_0 0))
                   (=> main@_bb97_0 (and main@_bb97_0 main@_bb96_0))
                   (=> (and main@_bb97_0 main@_bb96_0) (not main@%_561_0))
                   (=> main@_bb97_0 (> main@%_27_0 0))
                   (=> main@_bb97_0
                       (= main@%_563_0
                          (select main@%shadow.mem17.14_2 main@%_96_0)))
                   (= main@%_564_0 (+ main@%_563_0 2500))
                   (= main@%_565_0 |select(main@%_7, @jiffies)_0|)
                   (= main@%_566_0 (< main@%_564_0 main@%_565_0))
                   (=> main@_bb98_0 (and main@_bb98_0 main@_bb97_0))
                   (=> (and main@_bb98_0 main@_bb97_0) main@%_566_0)
                   (=> |tuple(main@_bb97_0, main@.thread16_0)| main@_bb97_0)
                   (=> |tuple(main@_bb96_0, main@.thread16_0)| main@_bb96_0)
                   (=> |tuple(main@_bb94_0, main@.thread16_0)| main@_bb94_0)
                   (=> |tuple(main@_bb91_0, main@.thread16_0)| main@_bb91_0)
                   (=> main@.thread16_0
                       (or (and main@.thread16_0 main@_bb98_0)
                           (and main@_bb97_0
                                |tuple(main@_bb97_0, main@.thread16_0)|)
                           (and main@_bb96_0
                                |tuple(main@_bb96_0, main@.thread16_0)|)
                           (and main@.thread16_0 main@_bb95_0)
                           (and main@_bb94_0
                                |tuple(main@_bb94_0, main@.thread16_0)|)
                           (and main@.thread16_0 main@_bb93_0)
                           (and main@_bb91_0
                                |tuple(main@_bb91_0, main@.thread16_0)|)
                           (and main@.thread16_0 main@_bb90_0)))
                   (= main@%shadow.mem17.15_0 main@%shadow.mem17.14_2)
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@.thread16_0)|)
                       (not main@%_566_0))
                   (= main@%shadow.mem17.15_1 main@%shadow.mem17.14_2)
                   (=> (and main@_bb96_0
                            |tuple(main@_bb96_0, main@.thread16_0)|)
                       main@%_561_0)
                   (= main@%shadow.mem17.15_2 main@%shadow.mem17.14_2)
                   (= main@%shadow.mem17.15_3 main@%_558_0)
                   (=> (and main@_bb94_0
                            |tuple(main@_bb94_0, main@.thread16_0)|)
                       (not main@%_555_0))
                   (= main@%shadow.mem17.15_4 main@%_544_0)
                   (= main@%shadow.mem17.15_5 main@%_553_0)
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@.thread16_0)|)
                       (not main@%_546_0))
                   (= main@%shadow.mem17.15_6 main@%_544_0)
                   (= main@%shadow.mem17.15_7 main@%_538_0)
                   (=> (and main@.thread16_0 main@_bb98_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_0))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_1))
                   (=> (and main@_bb96_0
                            |tuple(main@_bb96_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_2))
                   (=> (and main@.thread16_0 main@_bb95_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_3))
                   (=> (and main@_bb94_0
                            |tuple(main@_bb94_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_4))
                   (=> (and main@.thread16_0 main@_bb93_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_5))
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_6))
                   (=> (and main@.thread16_0 main@_bb90_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_7))
                   (= main@%_568_0 (+ main@%boguscount.0.i_0 (- 1)))
                   (= main@%_569_0 (= main@%_568_0 0))
                   (= main@%_570_0 (= main@%didsomething.3.i_2 0))
                   (= main@%or.cond.i13_0 (or main@%_569_0 main@%_570_0))
                   (=> main@.loopexit.loopexit_0
                       (and main@.loopexit.loopexit_0 main@.thread16_0))
                   (=> (and main@.loopexit.loopexit_0 main@.thread16_0)
                       main@%or.cond.i13_0)
                   (=> main@.loopexit_0
                       (or (and main@.loopexit_0 main@.loopexit.loopexit_0)
                           (and main@.loopexit_0 main@_bb52_0)))
                   (= |select(main@%shadow.mem10.6, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.5, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.6, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.5, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.6, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.5, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.16_0 main@%shadow.mem17.15_8)
                   (= main@%shadow.mem18.7_0 main@%shadow.mem18.6_2)
                   (= |select(main@%shadow.mem4.6, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.5, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2|)
                   (= |select(main@%shadow.mem10.6, @arc_bcast_proto)_1|
                      |select(main@%_331, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.6, @arc_proto_default)_1|
                      |select(main@%_334, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.6, @arc_raw_proto)_1|
                      |select(main@%_335, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.16_1 main@%_333_0)
                   (= main@%shadow.mem18.7_1 main@%_332_0)
                   (= |select(main@%shadow.mem4.6, @ldv_mutex_lock)_1|
                      |select(main@%_338, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%_336, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_1|
                      |select(main@%_337, @ldv_mutex_mutex)_0|)
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem10.6, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.6, @arc_bcast_proto)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem9.6, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.6, @arc_proto_default)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem16.6, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.6, @arc_raw_proto)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= main@%shadow.mem17.16_2 main@%shadow.mem17.16_0))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= main@%shadow.mem18.7_2 main@%shadow.mem18.7_0))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem4.6, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.6, @ldv_mutex_lock)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_0|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem10.6, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.6, @arc_bcast_proto)_1|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem9.6, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.6, @arc_proto_default)_1|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem16.6, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.6, @arc_raw_proto)_1|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= main@%shadow.mem17.16_2 main@%shadow.mem17.16_1))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= main@%shadow.mem18.7_2 main@%shadow.mem18.7_1))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem4.6, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.6, @ldv_mutex_lock)_1|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_1|))
                   (=> main@.loopexit_0 (> main@%_27_0 0))
                   (=> main@.loopexit_0
                       (= main@%_571_0
                          (select main@%shadow.mem17.16_2 main@%_87_0)))
                   (=> main@.loopexit_0 (> main@%_27_0 0))
                   (=> main@.loopexit_0
                       (= main@%_572_0
                          (select main@%shadow.mem17.16_2 main@%_87_0)))
                   (=> main@.loopexit_0 (> main@%_27_0 0))
                   (=> main@.loopexit_0
                       (= main@%_573_0
                          (select main@%shadow.mem17.16_2 main@%_90_0)))
                   (= main@%_574_0 main@%_573_0)
                   (=> main@NewDefault.i.backedge_0
                       (and main@NewDefault.i.backedge_0 main@.loopexit_0))
                   (= main@%shadow.mem14.0_0 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.6, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.6, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.6, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.0_0 main@%shadow.mem17.16_2)
                   (= main@%shadow.mem6.0_0 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_0 main@%shadow.mem18.7_2)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.6, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_2|)
                   (= main@%shadow.mem2.0_0 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_0 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_2|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem14.0_1 main@%shadow.mem14.0_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_1|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_1|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_1|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem17.0_1 main@%shadow.mem17.0_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem18.1_1 main@%shadow.mem18.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_1|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0))
                   (= main@%_142_0 (= main@%_141_0 0))
                   (= main@%_143_0
                      (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1
                         0))
                   (= main@%or.cond.i_0 (and main@%_143_0 main@%_142_0))
                   (=> main@NodeBlock17.i_0
                       (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0))
                   main@NodeBlock17.i_0
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (not main@%or.cond.i_0))
                   (= main@%shadow.mem14.1_1 main@%shadow.mem14.0_1)
                   (= |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.0, @arc_bcast_proto)_1|)
                   (= |select(main@%shadow.mem9.7, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.0, @arc_proto_default)_1|)
                   (= |select(main@%shadow.mem16.7, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.0, @arc_raw_proto)_1|)
                   (= main@%shadow.mem17.17_0 main@%shadow.mem17.0_1)
                   (= main@%shadow.mem6.1_1 main@%shadow.mem6.0_1)
                   (= main@%shadow.mem18.8_0 main@%shadow.mem18.1_1)
                   (= |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.0, @ldv_mutex_lock)_1|)
                   (= |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1|)
                   (= main@%shadow.mem2.1_1 main@%shadow.mem2.0_1)
                   (= main@%shadow.mem1.1_1 main@%shadow.mem1.0_1)
                   (= |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1|)
                   (= main@%_575_0 main@%_143_0)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_1
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1)
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem14.1_2 main@%shadow.mem14.1_1))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem10.7, @arc_bcast_proto)_1|
                          |select(main@%shadow.mem10.7, @arc_bcast_proto)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem9.7, @arc_proto_default)_1|
                          |select(main@%shadow.mem9.7, @arc_proto_default)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem16.7, @arc_raw_proto)_1|
                          |select(main@%shadow.mem16.7, @arc_raw_proto)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem17.17_1 main@%shadow.mem17.17_0))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem18.8_1 main@%shadow.mem18.8_0))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem4.7, @ldv_mutex_lock)_1|
                          |select(main@%shadow.mem4.7, @ldv_mutex_lock)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_1|
                          |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_1|
                          |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_0|))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= main@%_575_1 main@%_575_0))
                   (=> (and main@NodeBlock17.i_0 main@NewDefault.i.backedge_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_2
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_1)))))
    (=> a!21
        (main@NodeBlock17.i
          main@%shadow.mem14.1_2
          |select(main@%shadow.mem10.7, @arc_bcast_proto)_1|
          |select(main@%shadow.mem9.7, @arc_proto_default)_1|
          |select(main@%shadow.mem16.7, @arc_raw_proto)_1|
          main@%shadow.mem17.17_1
          main@%shadow.mem6.1_2
          main@%shadow.mem18.8_1
          |select(main@%shadow.mem4.7, @ldv_mutex_lock)_1|
          |select(main@%shadow.mem19.7, @ldv_mutex_cred_guard_mutex)_1|
          main@%shadow.mem2.1_2
          main@%shadow.mem1.1_2
          |select(main@%shadow.mem23.7, @ldv_mutex_mutex)_1|
          main@%_575_1
          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_2
          main@%_20_0
          main@%_39_0
          main@%_56_0
          main@%_21_0
          main@%newpkt.i_0
          main@%_57_0
          main@%_55_0
          main@%_58_0
          main@%_60_0
          main@%_15_0
          @null_build_header.stub_0
          main@%_8_0
          main@%_34_0
          main@%_63_0
          main@%_61_0
          main@%_35_0
          main@%_5_0
          @arc_proto_map_0
          @arc_proto_null_0
          main@%_62_0
          main@%_3_0
          main@%_0_0
          main@%_33_0
          main@%_64_0
          main@%_65_0
          main@%_66_0
          main@%_13_0
          |select(main@%_7, @jiffies)_0|
          main@%_31_0
          main@%_29_0
          main@%_72_0
          main@%_77_0
          main@%_74_0
          main@%_70_0
          main@%_22_0
          main@%_30_0
          main@%_69_0
          main@%_11_0
          main@%_67_0
          main@%_27_0
          main@%_87_0
          main@%_78_0
          main@%_89_0
          @arcnet_open.stub_0
          main@%_85_0
          @arcnet_close.stub_0
          main@%_90_0
          main@%_96_0
          main@%_94_0
          main@%_98_0
          main@%_100_0
          main@%_102_0
          main@%_113_0
          main@%_115_0
          @null_rx.stub_0
          main@%_116_0
          main@%_12_0
          main@%pkt.i.i_0
          main@%_107_0
          main@%_103_0
          main@%_109_0
          main@%_111_0
          main@%_105_0
          main@%_106_0
          main@%_133_0
          main@%_119_0
          main@%_131_0
          main@%_121_0
          main@%_123_0
          main@%_125_0
          main@%_127_0
          main@%_129_0
          main@%_92_0
          main@%_137_0
          main@%_139_0
          main@%_81_0
          main@%_83_0))))))
(assert (forall ((main@%shadow.mem14.1_0 (Array Int Int))
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@%_56_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%newpkt.i_0 Int)
         (main@%_57_0 Int)
         (main@%_55_0 Int)
         (main@%_58_0 Int)
         (main@%_60_0 Int)
         (main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_63_0 Bool)
         (main@%_61_0 Int)
         (main@%_35_0 Int)
         (main@%_5_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (@arc_proto_null_0 Int)
         (main@%_62_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_13_0 (Array Int Int))
         (|select(main@%_7, @jiffies)_0| Int)
         (main@%_31_0 Int)
         (main@%_29_0 Int)
         (main@%_72_0 Int)
         (main@%_77_0 Int)
         (main@%_74_0 Int)
         (main@%_70_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_69_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_67_0 Int)
         (main@%_27_0 Int)
         (main@%_87_0 Int)
         (main@%_78_0 Int)
         (main@%_89_0 Int)
         (@arcnet_open.stub_0 Int)
         (main@%_85_0 Int)
         (@arcnet_close.stub_0 Int)
         (main@%_90_0 Int)
         (main@%boguscount.0.i_0 Int)
         (|select(main@%shadow.mem10.3, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.3, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.3, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.3_0 (Array Int Int))
         (main@%shadow.mem18.4_0 (Array Int Int))
         (|select(main@%shadow.mem4.3, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0| Int)
         (main@%_96_0 Int)
         (main@%_94_0 Int)
         (main@%_98_0 Int)
         (main@%_100_0 Int)
         (main@%_102_0 Int)
         (main@%_113_0 Int)
         (main@%_115_0 Int)
         (@null_rx.stub_0 Int)
         (main@%_116_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%pkt.i.i_0 Int)
         (main@%_107_0 Int)
         (main@%_103_0 Int)
         (main@%_109_0 Int)
         (main@%_111_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_133_0 Int)
         (main@%_119_0 Int)
         (main@%_131_0 Int)
         (main@%_121_0 Int)
         (main@%_123_0 Int)
         (main@%_125_0 Int)
         (main@%_127_0 Int)
         (main@%_129_0 Int)
         (main@%_92_0 Int)
         (main@%_137_0 Int)
         (main@%_139_0 Int)
         (main@%_81_0 Bool)
         (main@%_83_0 Int)
         (main@%_301_0 Int)
         (main@%sc1.i1.i_0 Bool)
         (main@test.arcnet_open.i6.i_0 Bool)
         (main@.preheader_0 Bool)
         (main@%sc.i5.i_0 Bool)
         (main@default.i4.i_0 Bool)
         (main@arcnet_open.i2.i_0 Bool)
         (main@seahorn.bounce1.exit8.i_0 Bool)
         (|select(main@%shadow.mem10.4, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.4, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.4, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.4_0 (Array Int Int))
         (main@%shadow.mem18.5_0 (Array Int Int))
         (|select(main@%shadow.mem4.4, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.4, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i7.i_0 Int)
         (main@%_319_0 Int)
         (|select(main@%shadow.mem10.4, @arc_bcast_proto)_1| Int)
         (|select(main@%_302, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.4, @arc_proto_default)_1| Int)
         (|select(main@%_305, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.4, @arc_raw_proto)_1| Int)
         (|select(main@%_306, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.4_1 (Array Int Int))
         (main@%_304_0 (Array Int Int))
         (main@%shadow.mem18.5_1 (Array Int Int))
         (main@%_303_0 (Array Int Int))
         (|select(main@%shadow.mem4.4, @ldv_mutex_lock)_1| Int)
         (|select(main@%_309, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%_307, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.4, @ldv_mutex_mutex)_1| Int)
         (|select(main@%_308, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i7.i_1 Int)
         (main@%_310_0 Int)
         (|select(main@%shadow.mem10.4, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.4, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.4, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.4_2 (Array Int Int))
         (main@%shadow.mem18.5_2 (Array Int Int))
         (|select(main@%shadow.mem4.4, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2| Int)
         (main@%UnifiedRetVal.i7.i_2 Int)
         (main@%_320_0 Int)
         (main@%_321_0 Bool)
         (main@seahorn.bounce1.exit8.i.thread_0 Bool)
         (|select(main@%_311, @arc_bcast_proto)_0| Int)
         (main@%_312_0 (Array Int Int))
         (main@%_313_0 (Array Int Int))
         (|select(main@%_314, @arc_proto_default)_0| Int)
         (|select(main@%_315, @arc_raw_proto)_0| Int)
         (|select(main@%_316, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_317, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_318, @ldv_mutex_lock)_0| Int)
         (|tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)| Bool)
         (main@_bb53_0 Bool)
         (|select(main@%shadow.mem10.5, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.5, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.5, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.5_0 (Array Int Int))
         (main@%shadow.mem18.6_0 (Array Int Int))
         (|select(main@%shadow.mem4.5, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.5, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i7.i14_0 Int)
         (|select(main@%shadow.mem10.5, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.5, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.5, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.5_1 (Array Int Int))
         (main@%shadow.mem18.6_1 (Array Int Int))
         (|select(main@%shadow.mem4.5, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.5, @ldv_mutex_mutex)_1| Int)
         (main@%UnifiedRetVal.i7.i14_1 Int)
         (|select(main@%shadow.mem10.5, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.5, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.5, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.5_2 (Array Int Int))
         (main@%shadow.mem18.6_2 (Array Int Int))
         (|select(main@%shadow.mem4.5, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2| Int)
         (main@%UnifiedRetVal.i7.i14_2 Int)
         (main@%_341_0 Int)
         (main@%_342_0 Int)
         (main@%_343_0 Int)
         (main@%_344_0 Int)
         (main@%_345_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_347_0 Int)
         (main@%_348_0 (Array Int Int))
         (|tuple(main@_bb53_0, main@_bb55_0)| Bool)
         (main@_bb55_0 Bool)
         (main@%shadow.mem17.6_0 (Array Int Int))
         (main@%didsomething.0.i_0 Int)
         (main@%recbuf.0.i_0 Int)
         (main@%shadow.mem17.6_1 (Array Int Int))
         (main@%didsomething.0.i_1 Int)
         (main@%recbuf.0.i_1 Int)
         (main@%shadow.mem17.6_2 (Array Int Int))
         (main@%didsomething.0.i_2 Int)
         (main@%recbuf.0.i_2 Int)
         (main@%_350_0 Int)
         (main@%_351_0 Bool)
         (main@_bb56_0 Bool)
         (main@%_353_0 Int)
         (main@%_354_0 (Array Int Int))
         (main@%_355_0 Int)
         (main@%_356_0 Int)
         (main@%_357_0 Int)
         (main@%_358_0 (Array Int Int))
         (main@%_359_0 Int)
         (main@._crit_edge_0 Bool)
         (main@%.pre_0 Int)
         (main@_bb57_0 Bool)
         (main@%shadow.mem17.7_0 (Array Int Int))
         (main@%_361_0 Int)
         (main@%didsomething.1.i_0 Int)
         (main@%shadow.mem17.7_1 (Array Int Int))
         (main@%_361_1 Int)
         (main@%didsomething.1.i_1 Int)
         (main@%shadow.mem17.7_2 (Array Int Int))
         (main@%_361_2 Int)
         (main@%didsomething.1.i_2 Int)
         (main@%_362_0 Int)
         (main@%_363_0 Int)
         (main@%_364_0 Int)
         (main@%_365_0 Bool)
         (main@_bb58_0 Bool)
         (main@%_367_0 Int)
         (main@%_368_0 Bool)
         (|tuple(main@_bb58_0, main@_bb59_0)| Bool)
         (|tuple(main@_bb57_0, main@_bb59_0)| Bool)
         (main@_bb59_0 Bool)
         (main@%_370_0 Int)
         (main@%_371_0 (Array Int Int))
         (main@%_372_0 Int)
         (main@%_373_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_375_0 Int)
         (main@%_376_0 Bool)
         (main@_bb61_0 Bool)
         (main@%_378_0 Int)
         (main@%_379_0 Bool)
         (main@_bb62_0 Bool)
         (main@%_381_0 Int)
         (main@%_382_0 Bool)
         (main@_bb63_0 Bool)
         (main@%_384_0 Int)
         (main@%_385_0 Int)
         (main@%_386_0 (Array Int Int))
         (main@%_387_0 Int)
         (main@%_388_0 Int)
         (main@%_389_0 (Array Int Int))
         (|tuple(main@_bb62_0, main@_bb64_0)| Bool)
         (|tuple(main@_bb61_0, main@_bb64_0)| Bool)
         (main@_bb64_0 Bool)
         (main@%shadow.mem17.8_0 (Array Int Int))
         (main@%shadow.mem17.8_1 (Array Int Int))
         (main@%shadow.mem17.8_2 (Array Int Int))
         (main@%shadow.mem17.8_3 (Array Int Int))
         (main@%_391_0 Int)
         (main@%_392_0 Bool)
         (main@_bb65_0 Bool)
         (main@%_394_0 Int)
         (main@%_395_0 Int)
         (main@%_396_0 Bool)
         (main@_bb66_0 Bool)
         (main@_bb67_0 Bool)
         (main@%_399_0 Int)
         (main@%not.3.i_0 Bool)
         (main@%.1.i_0 Int)
         (|tuple(main@_bb66_0, main@_bb68_0)| Bool)
         (main@_bb68_0 Bool)
         (main@%ackstatus.1.i_0 Int)
         (main@%ackstatus.1.i_1 Int)
         (main@%ackstatus.1.i_2 Int)
         (main@%.pr.pre_0 Int)
         (main@%_402_0 Bool)
         (|tuple(main@_bb68_0, main@.thread24_0)| Bool)
         (|tuple(main@_bb65_0, main@.thread24_0)| Bool)
         (|tuple(main@_bb64_0, main@.thread24_0)| Bool)
         (|tuple(main@_bb60_0, main@.thread24_0)| Bool)
         (main@.thread24_0 Bool)
         (main@%shadow.mem17.9_0 (Array Int Int))
         (main@%.pr25_0 Int)
         (main@%shadow.mem17.9_1 (Array Int Int))
         (main@%.pr25_1 Int)
         (main@%shadow.mem17.9_2 (Array Int Int))
         (main@%.pr25_2 Int)
         (main@%shadow.mem17.9_3 (Array Int Int))
         (main@%.pr25_3 Int)
         (main@%shadow.mem17.9_4 (Array Int Int))
         (main@%.pr25_4 Int)
         (main@%_403_0 Int)
         (main@%_404_0 Int)
         (main@%_405_0 (Array Int Int))
         (main@%_406_0 Int)
         (main@%_407_0 Int)
         (main@%_408_0 (Array Int Int))
         (main@%_409_0 Int)
         (main@%_410_0 Int)
         (main@%_411_0 (Array Int Int))
         (|tuple(main@_bb68_0, main@.thread_0)| Bool)
         (|tuple(main@_bb59_0, main@.thread_0)| Bool)
         (main@.thread_0 Bool)
         (main@%shadow.mem17.10_0 (Array Int Int))
         (main@%shadow.mem17.10_1 (Array Int Int))
         (main@%shadow.mem17.10_2 (Array Int Int))
         (main@%shadow.mem17.10_3 (Array Int Int))
         (main@%_412_0 (Array Int Int))
         (main@%_413_0 (Array Int Int))
         (main@%_414_0 Int)
         (main@%_415_0 Int)
         (main@%_416_0 Bool)
         (main@_bb69_0 Bool)
         (main@%_418_0 Int)
         (main@%_419_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_421_0 (Array Int Int))
         (main@%_422_0 (Array Int Int))
         (main@%_423_0 Int)
         (main@%_424_0 Int)
         (main@%_425_0 Int)
         (main@%_426_0 Int)
         (main@%_427_0 Int)
         (main@%_428_0 (Array Int Int))
         (main@%_429_0 Int)
         (main@%_430_0 (Array Int Int))
         (main@%_431_0 (Array Int Int))
         (main@%_432_0 (Array Int Int))
         (main@%_433_0 Int)
         (main@%_434_0 Int)
         (main@%_435_0 (Array Int Int))
         (|tuple(main@_bb69_0, main@go_tx.exit.i_0)| Bool)
         (|tuple(main@.thread_0, main@go_tx.exit.i_0)| Bool)
         (main@go_tx.exit.i_0 Bool)
         (main@%shadow.mem17.11_0 (Array Int Int))
         (main@%shadow.mem17.11_1 (Array Int Int))
         (main@%shadow.mem17.11_2 (Array Int Int))
         (main@%shadow.mem17.11_3 (Array Int Int))
         (main@%_436_0 Int)
         (main@%_437_0 Bool)
         (main@_bb71_0 Bool)
         (main@%_439_0 Int)
         (main@%_440_0 Int)
         (main@%_441_0 Bool)
         (main@_bb72_0 Bool)
         (|tuple(main@_bb71_0, main@_bb73_0)| Bool)
         (|tuple(main@go_tx.exit.i_0, main@_bb73_0)| Bool)
         (main@_bb73_0 Bool)
         (main@%_444_0 Int)
         (main@%_445_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_447_0 Int)
         (main@%_449_0 Bool)
         (main@%_448_0 Int)
         (main@_bb75_0 Bool)
         (main@%_451_0 Int)
         (main@_bb76_0 Bool)
         (main@%_453_0 Int)
         (|tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)| Bool)
         (|tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)| Bool)
         (main@netif_wake_queue.exit.i_0 Bool)
         (main@%shadow.mem17.12_0 (Array Int Int))
         (main@%didsomething.2.i_0 Int)
         (main@%shadow.mem17.12_1 (Array Int Int))
         (main@%didsomething.2.i_1 Int)
         (main@%shadow.mem17.12_2 (Array Int Int))
         (main@%didsomething.2.i_2 Int)
         (main@%shadow.mem17.12_3 (Array Int Int))
         (main@%didsomething.2.i_3 Int)
         (main@%shadow.mem17.12_4 (Array Int Int))
         (main@%didsomething.2.i_4 Int)
         (main@%_455_0 Bool)
         (main@_bb77_0 Bool)
         (main@%_457_0 Int)
         (main@%_458_0 Int)
         (main@%_459_0 Int)
         (main@%_460_0 Int)
         (main@%_461_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_463_0 Int)
         (main@%_464_0 Int)
         (main@_bb79_0 Bool)
         (main@%_467_0 Int)
         (main@%_466_0 Int)
         (main@%_468_0 Int)
         (main@%_469_0 Int)
         (main@_bb80_0 Bool)
         (main@%length.0.i.i_0 Int)
         (main@%ofs.0.i.i_0 Int)
         (main@%length.0.i.i_1 Int)
         (main@%ofs.0.i.i_1 Int)
         (main@%length.0.i.i_2 Int)
         (main@%ofs.0.i.i_2 Int)
         (main@%_471_0 Bool)
         (main@_bb82_0 Bool)
         (main@%_475_0 Int)
         (main@_bb81_0 Bool)
         (main@%_473_0 Int)
         (main@_bb83_0 Bool)
         (main@%_477_0 Int)
         (main@%_478_0 Int)
         (main@%_479_0 (Array Int Int))
         (main@%_480_0 Int)
         (main@%_481_0 Int)
         (main@%_482_0 Int)
         (main@%_483_0 Int)
         (main@%_484_0 (Array Int Int))
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Int)
         (main@%_488_0 Int)
         (main@%_489_0 Int)
         (main@%_490_0 Int)
         (main@%_491_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_493_0 (Array Int Int))
         (main@%_494_0 Int)
         (main@%_495_0 Int)
         (main@%_496_0 Int)
         (main@%.sum_0 Int)
         (main@%_497_0 Int)
         (main@%_498_0 (Array Int Int))
         (main@%.pre21_0 Int)
         (main@%.phi.trans.insert_0 Int)
         (main@%.phi.trans.insert22_0 Int)
         (main@%.pre23_0 Int)
         (|tuple(main@_bb83_0, main@_bb85_0)| Bool)
         (main@_bb85_0 Bool)
         (main@%shadow.mem17.13_0 (Array Int Int))
         (main@%_500_0 Int)
         (main@%shadow.mem17.13_1 (Array Int Int))
         (main@%_500_1 Int)
         (main@%shadow.mem17.13_2 (Array Int Int))
         (main@%_500_2 Int)
         (main@%_501_0 Int)
         (main@%_502_0 Int)
         (main@%sc.i.i.i_0 Bool)
         (main@default.i.i.i_0 Bool)
         (main@null_rx.i.i.i_0 Bool)
         (main@arcnet_rx.exit.i_0 Bool)
         (main@%_503_0 Int)
         (main@%_504_0 Int)
         (main@%_505_0 (Array Int Int))
         (main@%_506_0 Int)
         (main@%_507_0 Int)
         (main@%_508_0 (Array Int Int))
         (main@%_509_0 Int)
         (main@%_510_0 Int)
         (main@%_511_0 (Array Int Int))
         (main@%_512_0 Int)
         (|tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)| Bool)
         (main@_bb86_0 Bool)
         (main@%shadow.mem17.14_0 (Array Int Int))
         (main@%didsomething.3.i_0 Int)
         (main@%shadow.mem17.14_1 (Array Int Int))
         (main@%didsomething.3.i_1 Int)
         (main@%shadow.mem17.14_2 (Array Int Int))
         (main@%didsomething.3.i_2 Int)
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (main@%_516_0 Int)
         (main@%_517_0 Int)
         (main@%_518_0 Bool)
         (main@_bb87_0 Bool)
         (main@%_520_0 Int)
         (main@%_521_0 Int)
         (main@%_522_0 Int)
         (main@%_523_0 (Array Int Int))
         (main@%_524_0 Int)
         (main@%_525_0 Bool)
         (main@_bb88_0 Bool)
         (main@%_527_0 Int)
         (main@%_528_0 Bool)
         (main@_bb89_0 Bool)
         (main@%_530_0 Int)
         (main@%_531_0 Int)
         (main@%_532_0 Bool)
         (main@_bb91_0 Bool)
         (main@%_540_0 Int)
         (main@%_541_0 (Array Int Int))
         (main@%_542_0 Int)
         (main@%_543_0 Int)
         (main@%_544_0 (Array Int Int))
         (main@%_545_0 Int)
         (main@%_546_0 Bool)
         (main@_bb92_0 Bool)
         (main@%_548_0 Int)
         (main@%_549_0 Int)
         (main@%_550_0 Bool)
         (main@%_551_0 Bool)
         (main@%or.cond_0 Bool)
         (main@_bb94_0 Bool)
         (main@%_555_0 Bool)
         (main@_bb95_0 Bool)
         (main@%_557_0 (Array Int Int))
         (main@%_558_0 (Array Int Int))
         (main@_bb93_0 Bool)
         (main@%_553_0 (Array Int Int))
         (|tuple(main@_bb89_0, main@_bb90_0)| Bool)
         (|tuple(main@_bb88_0, main@_bb90_0)| Bool)
         (|tuple(main@_bb87_0, main@_bb90_0)| Bool)
         (main@_bb90_0 Bool)
         (main@%_534_0 Int)
         (main@%_535_0 (Array Int Int))
         (main@%_536_0 (Array Int Int))
         (main@%_537_0 (Array Int Int))
         (main@%_538_0 (Array Int Int))
         (main@_bb96_0 Bool)
         (main@%_560_0 Int)
         (main@%_561_0 Bool)
         (main@_bb97_0 Bool)
         (main@%_563_0 Int)
         (main@%_564_0 Int)
         (main@%_565_0 Int)
         (main@%_566_0 Bool)
         (main@_bb98_0 Bool)
         (|tuple(main@_bb97_0, main@.thread16_0)| Bool)
         (|tuple(main@_bb96_0, main@.thread16_0)| Bool)
         (|tuple(main@_bb94_0, main@.thread16_0)| Bool)
         (|tuple(main@_bb91_0, main@.thread16_0)| Bool)
         (main@.thread16_0 Bool)
         (main@%shadow.mem17.15_0 (Array Int Int))
         (main@%shadow.mem17.15_1 (Array Int Int))
         (main@%shadow.mem17.15_2 (Array Int Int))
         (main@%shadow.mem17.15_3 (Array Int Int))
         (main@%shadow.mem17.15_4 (Array Int Int))
         (main@%shadow.mem17.15_5 (Array Int Int))
         (main@%shadow.mem17.15_6 (Array Int Int))
         (main@%shadow.mem17.15_7 (Array Int Int))
         (main@%shadow.mem17.15_8 (Array Int Int))
         (main@%_568_0 Int)
         (main@%_569_0 Bool)
         (main@%_570_0 Bool)
         (main@%or.cond.i13_0 Bool)
         (main@.preheader_1 Bool)
         (|select(main@%shadow.mem10.3, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.3, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.3, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.3_1 (Array Int Int))
         (main@%shadow.mem18.4_1 (Array Int Int))
         (|select(main@%shadow.mem4.3, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.3, @ldv_mutex_mutex)_1| Int)
         (main@%boguscount.0.i_1 Int)
         (|select(main@%shadow.mem10.3, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.3, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.3, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.3_2 (Array Int Int))
         (main@%shadow.mem18.4_2 (Array Int Int))
         (|select(main@%shadow.mem4.3, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.3, @ldv_mutex_mutex)_2| Int)
         (main@%boguscount.0.i_2 Int))
  (let ((a!1 (=> main@seahorn.bounce1.exit8.i_0
                 (and (=> (= main@%UnifiedRetVal.i7.i_2 0) (= main@%_320_0 0))
                      (=> (= 16 0) (= main@%_320_0 0))
                      (=> (= main@%UnifiedRetVal.i7.i_2 32) (= main@%_320_0 0)))))
        (a!2 (=> main@_bb53_0
                 (and (=> (= main@%UnifiedRetVal.i7.i14_2 0) (= main@%_343_0 0))
                      (=> (= 128 0) (= main@%_343_0 0)))))
        (a!3 (=> main@_bb53_0
                 (and (=> (= main@%_343_0 0) (= main@%_344_0 0))
                      (=> (= main@%_342_0 0) (= main@%_344_0 0)))))
        (a!4 (=> main@_bb54_0
                 (= main@%_348_0
                    (store main@%shadow.mem17.5_2 main@%_139_0 (- 1)))))
        (a!5 (=> main@_bb55_0
                 (and (=> (= main@%UnifiedRetVal.i7.i14_2 0) (= main@%_350_0 0))
                      (=> (= 2048 0) (= main@%_350_0 0)))))
        (a!6 (and (=> (= main@%_356_0 0) (= main@%_357_0 0))
                  (=> (= (- 9) 0) (= main@%_357_0 0))))
        (a!7 (=> main@_bb57_0
                 (and (=> (= main@%UnifiedRetVal.i7.i14_2 0) (= main@%_363_0 0))
                      (=> (= 1 0) (= main@%_363_0 0)))))
        (a!8 (=> main@_bb57_0
                 (and (=> (= main@%_363_0 0) (= main@%_364_0 0))
                      (=> (= main@%_362_0 0) (= main@%_364_0 0)))))
        (a!9 (and (=> (= main@%_361_2 0) (= main@%_370_0 0))
                  (=> (= (- 10) 0) (= main@%_370_0 0))))
        (a!10 (=> main@_bb61_0
                  (and (=> (= main@%UnifiedRetVal.i7.i14_2 0)
                           (= main@%_378_0 0))
                       (=> (= 2 0) (= main@%_378_0 0)))))
        (a!11 (= main@%_407_0 (+ (+ main@%_115_0 (* 0 20)) (* main@%_406_0 4))))
        (a!12 (=> main@.thread_0
                  (= main@%_412_0
                     (store main@%shadow.mem17.10_3 main@%_119_0 (- 1)))))
        (a!13 (=> main@_bb70_0
                  (= main@%_422_0 (store main@%_421_0 main@%_121_0 (- 1)))))
        (a!14 (=> main@_bb70_0
                  (and (=> (= main@%_424_0 0) (= main@%_425_0 3))
                       (=> (= 3 0) (= main@%_425_0 main@%_424_0)))))
        (a!15 (=> main@_bb70_0
                  (and (=> (= main@%_433_0 0) (= main@%_434_0 9))
                       (=> (= 9 0) (= main@%_434_0 main@%_433_0)))))
        (a!16 (= main@%_487_0
                 (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%_486_0 8))))
        (a!17 (= main@%.phi.trans.insert22_0
                 (+ (+ @arc_proto_map_0 (* 0 2048))
                    (* main@%.phi.trans.insert_0 8))))
        (a!18 (= main@%_507_0 (+ (+ main@%_115_0 (* 0 20)) (* main@%_506_0 4))))
        (a!19 (=> main@_bb86_0
                  (and (=> (= main@%UnifiedRetVal.i7.i14_2 0)
                           (= main@%_516_0 0))
                       (=> (= 4 0) (= main@%_516_0 0)))))
        (a!20 (=> main@_bb86_0
                  (and (=> (= main@%_516_0 0) (= main@%_517_0 0))
                       (=> (= main@%_515_0 0) (= main@%_517_0 0))))))
  (let ((a!21 (and (main@.preheader main@%shadow.mem14.1_0
                                    main@%shadow.mem6.1_0
                                    main@%shadow.mem2.1_0
                                    main@%shadow.mem1.1_0
                                    main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0
                                    main@%_20_0
                                    main@%_39_0
                                    main@%_56_0
                                    main@%_21_0
                                    main@%newpkt.i_0
                                    main@%_57_0
                                    main@%_55_0
                                    main@%_58_0
                                    main@%_60_0
                                    main@%_15_0
                                    @null_build_header.stub_0
                                    main@%_8_0
                                    main@%_34_0
                                    main@%_63_0
                                    main@%_61_0
                                    main@%_35_0
                                    main@%_5_0
                                    @arc_proto_map_0
                                    @arc_proto_null_0
                                    main@%_62_0
                                    main@%_3_0
                                    main@%_0_0
                                    main@%_33_0
                                    main@%_64_0
                                    main@%_65_0
                                    main@%_66_0
                                    main@%_13_0
                                    |select(main@%_7, @jiffies)_0|
                                    main@%_31_0
                                    main@%_29_0
                                    main@%_72_0
                                    main@%_77_0
                                    main@%_74_0
                                    main@%_70_0
                                    main@%_22_0
                                    main@%_30_0
                                    main@%_69_0
                                    main@%_11_0
                                    main@%_67_0
                                    main@%_27_0
                                    main@%_87_0
                                    main@%_78_0
                                    main@%_89_0
                                    @arcnet_open.stub_0
                                    main@%_85_0
                                    @arcnet_close.stub_0
                                    main@%_90_0
                                    main@%boguscount.0.i_0
                                    |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|
                                    |select(main@%shadow.mem9.3, @arc_proto_default)_0|
                                    |select(main@%shadow.mem16.3, @arc_raw_proto)_0|
                                    main@%shadow.mem17.3_0
                                    main@%shadow.mem18.4_0
                                    |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|
                                    |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|
                                    |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|
                                    main@%_96_0
                                    main@%_94_0
                                    main@%_98_0
                                    main@%_100_0
                                    main@%_102_0
                                    main@%_113_0
                                    main@%_115_0
                                    @null_rx.stub_0
                                    main@%_116_0
                                    main@%_12_0
                                    main@%pkt.i.i_0
                                    main@%_107_0
                                    main@%_103_0
                                    main@%_109_0
                                    main@%_111_0
                                    main@%_105_0
                                    main@%_106_0
                                    main@%_133_0
                                    main@%_119_0
                                    main@%_131_0
                                    main@%_121_0
                                    main@%_123_0
                                    main@%_125_0
                                    main@%_127_0
                                    main@%_129_0
                                    main@%_92_0
                                    main@%_137_0
                                    main@%_139_0
                                    main@%_81_0
                                    main@%_83_0)
                   true
                   (> main@%_27_0 0)
                   (= main@%_301_0 (select main@%shadow.mem17.3_0 main@%_85_0))
                   (= main@%sc1.i1.i_0 (= main@%_301_0 @arcnet_close.stub_0))
                   (=> main@test.arcnet_open.i6.i_0
                       (and main@test.arcnet_open.i6.i_0 main@.preheader_0))
                   (=> (and main@test.arcnet_open.i6.i_0 main@.preheader_0)
                       (not main@%sc1.i1.i_0))
                   (= main@%sc.i5.i_0 (= main@%_301_0 @arcnet_open.stub_0))
                   (=> main@default.i4.i_0
                       (and main@default.i4.i_0 main@test.arcnet_open.i6.i_0))
                   (=> (and main@default.i4.i_0 main@test.arcnet_open.i6.i_0)
                       (not main@%sc.i5.i_0))
                   (=> main@arcnet_open.i2.i_0
                       (and main@arcnet_open.i2.i_0
                            main@test.arcnet_open.i6.i_0))
                   (=> (and main@arcnet_open.i2.i_0
                            main@test.arcnet_open.i6.i_0)
                       main@%sc.i5.i_0)
                   (=> main@seahorn.bounce1.exit8.i_0
                       (or (and main@seahorn.bounce1.exit8.i_0
                                main@default.i4.i_0)
                           (and main@seahorn.bounce1.exit8.i_0
                                main@arcnet_open.i2.i_0)))
                   (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.4, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.3, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.4, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.3, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.4_0 main@%shadow.mem17.3_0)
                   (= main@%shadow.mem18.5_0 main@%shadow.mem18.4_0)
                   (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i7.i_0 main@%_319_0)
                   (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_1|
                      |select(main@%_302, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.4, @arc_proto_default)_1|
                      |select(main@%_305, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.4, @arc_raw_proto)_1|
                      |select(main@%_306, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.4_1 main@%_304_0)
                   (= main@%shadow.mem18.5_1 main@%_303_0)
                   (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_1|
                      |select(main@%_309, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%_307, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_1|
                      |select(main@%_308, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i7.i_1 main@%_310_0)
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.4, @arc_bcast_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem9.4, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.4, @arc_proto_default)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem16.4, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.4, @arc_raw_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= main@%shadow.mem17.4_2 main@%shadow.mem17.4_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= main@%shadow.mem18.5_2 main@%shadow.mem18.5_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.4, @ldv_mutex_lock)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= main@%UnifiedRetVal.i7.i_2 main@%UnifiedRetVal.i7.i_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.4, @arc_bcast_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem9.4, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.4, @arc_proto_default)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem16.4, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.4, @arc_raw_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= main@%shadow.mem17.4_2 main@%shadow.mem17.4_1))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= main@%shadow.mem18.5_2 main@%shadow.mem18.5_1))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.4, @ldv_mutex_lock)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= main@%UnifiedRetVal.i7.i_2 main@%UnifiedRetVal.i7.i_1))
                   a!1
                   (= main@%_321_0 (= main@%_320_0 0))
                   (=> main@seahorn.bounce1.exit8.i.thread_0
                       (and main@seahorn.bounce1.exit8.i.thread_0
                            main@.preheader_0))
                   (=> (and main@seahorn.bounce1.exit8.i.thread_0
                            main@.preheader_0)
                       main@%sc1.i1.i_0)
                   (arcnet_close main@seahorn.bounce1.exit8.i.thread_0
                                 false
                                 false
                                 main@%_15_0
                                 |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|
                                 |select(main@%_311, @arc_bcast_proto)_0|
                                 main@%shadow.mem18.4_0
                                 main@%_312_0
                                 main@%_13_0
                                 main@%shadow.mem17.3_0
                                 main@%_313_0
                                 |select(main@%shadow.mem9.3, @arc_proto_default)_0|
                                 |select(main@%_314, @arc_proto_default)_0|
                                 |select(main@%shadow.mem16.3, @arc_raw_proto)_0|
                                 |select(main@%_315, @arc_raw_proto)_0|
                                 |select(main@%_7, @jiffies)_0|
                                 |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%_316, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|
                                 |select(main@%_317, @ldv_mutex_mutex)_0|
                                 |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|
                                 |select(main@%_318, @ldv_mutex_lock)_0|
                                 main@%_78_0)
                   (=> |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|
                       main@seahorn.bounce1.exit8.i_0)
                   (=> main@_bb53_0
                       (or (and main@seahorn.bounce1.exit8.i_0
                                |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                           (and main@_bb53_0
                                main@seahorn.bounce1.exit8.i.thread_0)))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       main@%_321_0)
                   (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.5, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.4, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.5, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.4, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.5_0 main@%shadow.mem17.4_2)
                   (= main@%shadow.mem18.6_0 main@%shadow.mem18.5_2)
                   (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|)
                   (= main@%UnifiedRetVal.i7.i14_0 main@%UnifiedRetVal.i7.i_2)
                   (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_1|
                      |select(main@%_311, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.5, @arc_proto_default)_1|
                      |select(main@%_314, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.5, @arc_raw_proto)_1|
                      |select(main@%_315, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.5_1 main@%_313_0)
                   (= main@%shadow.mem18.6_1 main@%_312_0)
                   (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_1|
                      |select(main@%_318, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%_316, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_1|
                      |select(main@%_317, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i7.i14_1 0)
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.5, @arc_bcast_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem9.5, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.5, @arc_proto_default)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem16.5, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.5, @arc_raw_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= main@%shadow.mem17.5_2 main@%shadow.mem17.5_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= main@%shadow.mem18.6_2 main@%shadow.mem18.6_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.5, @ldv_mutex_lock)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= main@%UnifiedRetVal.i7.i14_2
                          main@%UnifiedRetVal.i7.i14_0))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.5, @arc_bcast_proto)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem9.5, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.5, @arc_proto_default)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem16.5, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.5, @arc_raw_proto)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= main@%shadow.mem17.5_2 main@%shadow.mem17.5_1))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= main@%shadow.mem18.6_2 main@%shadow.mem18.6_1))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.5, @ldv_mutex_lock)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= main@%UnifiedRetVal.i7.i14_2
                          main@%UnifiedRetVal.i7.i14_1))
                   (=> main@_bb53_0 (> main@%_27_0 0))
                   (=> main@_bb53_0
                       (= main@%_341_0
                          (select main@%shadow.mem17.5_2 main@%_90_0)))
                   (= main@%_342_0 main@%_341_0)
                   a!2
                   a!3
                   (= main@%_345_0 (= main@%_344_0 0))
                   (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                   (=> (and main@_bb54_0 main@_bb53_0) (not main@%_345_0))
                   (=> main@_bb54_0 (> main@%_27_0 0))
                   (=> main@_bb54_0
                       (= main@%_347_0
                          (select main@%shadow.mem17.5_2 main@%_139_0)))
                   (=> main@_bb54_0 (> main@%_27_0 0))
                   a!4
                   (=> |tuple(main@_bb53_0, main@_bb55_0)| main@_bb53_0)
                   (=> main@_bb55_0
                       (or (and main@_bb55_0 main@_bb54_0)
                           (and main@_bb53_0
                                |tuple(main@_bb53_0, main@_bb55_0)|)))
                   (= main@%shadow.mem17.6_0 main@%_348_0)
                   (= main@%didsomething.0.i_0 1)
                   (= main@%recbuf.0.i_0 main@%_347_0)
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       main@%_345_0)
                   (= main@%shadow.mem17.6_1 main@%shadow.mem17.5_2)
                   (= main@%didsomething.0.i_1 0)
                   (= main@%recbuf.0.i_1 (- 1))
                   (=> (and main@_bb55_0 main@_bb54_0)
                       (= main@%shadow.mem17.6_2 main@%shadow.mem17.6_0))
                   (=> (and main@_bb55_0 main@_bb54_0)
                       (= main@%didsomething.0.i_2 main@%didsomething.0.i_0))
                   (=> (and main@_bb55_0 main@_bb54_0)
                       (= main@%recbuf.0.i_2 main@%recbuf.0.i_0))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       (= main@%shadow.mem17.6_2 main@%shadow.mem17.6_1))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       (= main@%didsomething.0.i_2 main@%didsomething.0.i_1))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       (= main@%recbuf.0.i_2 main@%recbuf.0.i_1))
                   a!5
                   (= main@%_351_0 (= main@%_350_0 0))
                   (=> main@_bb56_0 (and main@_bb56_0 main@_bb55_0))
                   (=> (and main@_bb56_0 main@_bb55_0) (not main@%_351_0))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_353_0
                          (select main@%shadow.mem17.6_2 main@%_89_0)))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_354_0
                          (store main@%shadow.mem17.6_2 main@%_129_0 1)))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_355_0 (select main@%_354_0 main@%_89_0)))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_356_0 (select main@%_354_0 main@%_90_0)))
                   (=> main@_bb56_0 a!6)
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_358_0
                          (store main@%_354_0 main@%_90_0 main@%_357_0)))
                   (= main@%_359_0 (+ main@%didsomething.0.i_2 1))
                   (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb55_0))
                   (=> (and main@._crit_edge_0 main@_bb55_0) main@%_351_0)
                   (=> main@._crit_edge_0 (> main@%_27_0 0))
                   (=> main@._crit_edge_0
                       (= main@%.pre_0
                          (select main@%shadow.mem17.6_2 main@%_90_0)))
                   (=> main@_bb57_0
                       (or (and main@_bb57_0 main@_bb56_0)
                           (and main@_bb57_0 main@._crit_edge_0)))
                   (= main@%shadow.mem17.7_0 main@%_358_0)
                   (= main@%_361_0 main@%_357_0)
                   (= main@%didsomething.1.i_0 main@%_359_0)
                   (= main@%shadow.mem17.7_1 main@%shadow.mem17.6_2)
                   (= main@%_361_1 main@%.pre_0)
                   (= main@%didsomething.1.i_1 main@%didsomething.0.i_2)
                   (=> (and main@_bb57_0 main@_bb56_0)
                       (= main@%shadow.mem17.7_2 main@%shadow.mem17.7_0))
                   (=> (and main@_bb57_0 main@_bb56_0)
                       (= main@%_361_2 main@%_361_0))
                   (=> (and main@_bb57_0 main@_bb56_0)
                       (= main@%didsomething.1.i_2 main@%didsomething.1.i_0))
                   (=> (and main@_bb57_0 main@._crit_edge_0)
                       (= main@%shadow.mem17.7_2 main@%shadow.mem17.7_1))
                   (=> (and main@_bb57_0 main@._crit_edge_0)
                       (= main@%_361_2 main@%_361_1))
                   (=> (and main@_bb57_0 main@._crit_edge_0)
                       (= main@%didsomething.1.i_2 main@%didsomething.1.i_1))
                   (= main@%_362_0 main@%_361_2)
                   a!7
                   a!8
                   (= main@%_365_0 (= main@%_364_0 0))
                   (=> main@_bb58_0 (and main@_bb58_0 main@_bb57_0))
                   (=> (and main@_bb58_0 main@_bb57_0) main@%_365_0)
                   (=> main@_bb58_0 (> main@%_27_0 0))
                   (=> main@_bb58_0
                       (= main@%_367_0
                          (select main@%shadow.mem17.7_2 main@%_92_0)))
                   (= main@%_368_0 (= main@%_367_0 0))
                   (=> |tuple(main@_bb58_0, main@_bb59_0)| main@_bb58_0)
                   (=> |tuple(main@_bb57_0, main@_bb59_0)| main@_bb57_0)
                   (=> main@_bb59_0
                       (or (and main@_bb58_0
                                |tuple(main@_bb58_0, main@_bb59_0)|)
                           (and main@_bb57_0
                                |tuple(main@_bb57_0, main@_bb59_0)|)))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@_bb59_0)|)
                       (not main@%_368_0))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@_bb59_0)|)
                       (not main@%_365_0))
                   (=> main@_bb59_0 a!9)
                   (=> main@_bb59_0 (> main@%_27_0 0))
                   (=> main@_bb59_0
                       (= main@%_371_0
                          (store main@%shadow.mem17.7_2
                                 main@%_90_0
                                 main@%_370_0)))
                   (=> main@_bb59_0 (> main@%_27_0 0))
                   (=> main@_bb59_0
                       (= main@%_372_0 (select main@%_371_0 main@%_119_0)))
                   (= main@%_373_0 (= main@%_372_0 (- 1)))
                   (=> main@_bb60_0 (and main@_bb60_0 main@_bb59_0))
                   (=> (and main@_bb60_0 main@_bb59_0) (not main@%_373_0))
                   (=> main@_bb60_0 (> main@%_27_0 0))
                   (=> main@_bb60_0
                       (= main@%_375_0 (select main@%_371_0 main@%_92_0)))
                   (= main@%_376_0 (= main@%_375_0 0))
                   (=> main@_bb61_0 (and main@_bb61_0 main@_bb60_0))
                   (=> (and main@_bb61_0 main@_bb60_0) main@%_376_0)
                   a!10
                   (= main@%_379_0 (= main@%_378_0 0))
                   (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                   (=> (and main@_bb62_0 main@_bb61_0) main@%_379_0)
                   (=> main@_bb62_0 (> main@%_27_0 0))
                   (=> main@_bb62_0
                       (= main@%_381_0 (select main@%_371_0 main@%_127_0)))
                   (= main@%_382_0 (= main@%_381_0 0))
                   (=> main@_bb63_0 (and main@_bb63_0 main@_bb62_0))
                   (=> (and main@_bb63_0 main@_bb62_0) (not main@%_382_0))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_384_0 (select main@%_371_0 main@%_137_0)))
                   (= main@%_385_0 (+ main@%_384_0 1))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_386_0
                          (store main@%_371_0 main@%_137_0 main@%_385_0)))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_387_0 (select main@%_386_0 main@%_102_0)))
                   (= main@%_388_0 (+ main@%_387_0 1))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_389_0
                          (store main@%_386_0 main@%_102_0 main@%_388_0)))
                   (=> |tuple(main@_bb62_0, main@_bb64_0)| main@_bb62_0)
                   (=> |tuple(main@_bb61_0, main@_bb64_0)| main@_bb61_0)
                   (=> main@_bb64_0
                       (or (and main@_bb64_0 main@_bb63_0)
                           (and main@_bb62_0
                                |tuple(main@_bb62_0, main@_bb64_0)|)
                           (and main@_bb61_0
                                |tuple(main@_bb61_0, main@_bb64_0)|)))
                   (= main@%shadow.mem17.8_0 main@%_389_0)
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@_bb64_0)|)
                       main@%_382_0)
                   (= main@%shadow.mem17.8_1 main@%_371_0)
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@_bb64_0)|)
                       (not main@%_379_0))
                   (= main@%shadow.mem17.8_2 main@%_371_0)
                   (=> (and main@_bb64_0 main@_bb63_0)
                       (= main@%shadow.mem17.8_3 main@%shadow.mem17.8_0))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@_bb64_0)|)
                       (= main@%shadow.mem17.8_3 main@%shadow.mem17.8_1))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@_bb64_0)|)
                       (= main@%shadow.mem17.8_3 main@%shadow.mem17.8_2))
                   (=> main@_bb64_0 (> main@%_27_0 0))
                   (=> main@_bb64_0
                       (= main@%_391_0
                          (select main@%shadow.mem17.8_3 main@%_131_0)))
                   (= main@%_392_0 (= main@%_391_0 0))
                   (=> main@_bb65_0 (and main@_bb65_0 main@_bb64_0))
                   (=> (and main@_bb65_0 main@_bb64_0) (not main@%_392_0))
                   (= main@%_394_0 (+ main@%_391_0 (* 0 56) 48))
                   (=> main@_bb65_0 (or (<= main@%_391_0 0) (> main@%_394_0 0)))
                   (=> main@_bb65_0 (> main@%_391_0 0))
                   (=> main@_bb65_0
                       (= main@%_395_0 (select main@%_13_0 main@%_394_0)))
                   (= main@%_396_0 (= main@%_395_0 0))
                   (=> main@_bb66_0 (and main@_bb66_0 main@_bb65_0))
                   (=> (and main@_bb66_0 main@_bb65_0) (not main@%_396_0))
                   (=> main@_bb67_0 (and main@_bb67_0 main@_bb66_0))
                   (=> (and main@_bb67_0 main@_bb66_0) main@%_379_0)
                   (=> main@_bb67_0 (> main@%_27_0 0))
                   (=> main@_bb67_0
                       (= main@%_399_0
                          (select main@%shadow.mem17.8_3 main@%_129_0)))
                   (= main@%not.3.i_0 (not (= main@%_399_0 0)))
                   (= main@%.1.i_0 (ite main@%not.3.i_0 1 0))
                   (=> |tuple(main@_bb66_0, main@_bb68_0)| main@_bb66_0)
                   (=> main@_bb68_0
                       (or (and main@_bb68_0 main@_bb67_0)
                           (and main@_bb66_0
                                |tuple(main@_bb66_0, main@_bb68_0)|)))
                   (= main@%ackstatus.1.i_0 main@%.1.i_0)
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@_bb68_0)|)
                       (not main@%_379_0))
                   (= main@%ackstatus.1.i_1 2)
                   (=> (and main@_bb68_0 main@_bb67_0)
                       (= main@%ackstatus.1.i_2 main@%ackstatus.1.i_0))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@_bb68_0)|)
                       (= main@%ackstatus.1.i_2 main@%ackstatus.1.i_1))
                   (=> main@_bb68_0 (> main@%_27_0 0))
                   (=> main@_bb68_0
                       (= main@%.pr.pre_0
                          (select main@%shadow.mem17.8_3 main@%_119_0)))
                   (= main@%_402_0 (= main@%.pr.pre_0 (- 1)))
                   (=> |tuple(main@_bb68_0, main@.thread24_0)| main@_bb68_0)
                   (=> |tuple(main@_bb65_0, main@.thread24_0)| main@_bb65_0)
                   (=> |tuple(main@_bb64_0, main@.thread24_0)| main@_bb64_0)
                   (=> |tuple(main@_bb60_0, main@.thread24_0)| main@_bb60_0)
                   (=> main@.thread24_0
                       (or (and main@_bb68_0
                                |tuple(main@_bb68_0, main@.thread24_0)|)
                           (and main@_bb65_0
                                |tuple(main@_bb65_0, main@.thread24_0)|)
                           (and main@_bb64_0
                                |tuple(main@_bb64_0, main@.thread24_0)|)
                           (and main@_bb60_0
                                |tuple(main@_bb60_0, main@.thread24_0)|)))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread24_0)|)
                       (not main@%_402_0))
                   (= main@%shadow.mem17.9_0 main@%shadow.mem17.8_3)
                   (= main@%.pr25_0 main@%.pr.pre_0)
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@.thread24_0)|)
                       main@%_396_0)
                   (= main@%shadow.mem17.9_1 main@%shadow.mem17.8_3)
                   (= main@%.pr25_1 main@%_372_0)
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@.thread24_0)|)
                       main@%_392_0)
                   (= main@%shadow.mem17.9_2 main@%shadow.mem17.8_3)
                   (= main@%.pr25_2 main@%_372_0)
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@.thread24_0)|)
                       (not main@%_376_0))
                   (= main@%shadow.mem17.9_3 main@%_371_0)
                   (= main@%.pr25_3 main@%_372_0)
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_0))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_0))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_1))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_1))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_2))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_2))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_3))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_3))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_403_0
                          (select main@%shadow.mem17.9_4 main@%_113_0)))
                   (= main@%_404_0 (+ main@%_403_0 1))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_405_0
                          (store main@%shadow.mem17.9_4
                                 main@%_113_0
                                 main@%_404_0)))
                   (= main@%_406_0 main@%_403_0)
                   a!11
                   (=> main@.thread24_0
                       (or (<= main@%_115_0 0) (> main@%_407_0 0)))
                   (=> main@.thread24_0 (> main@%_115_0 0))
                   (=> main@.thread24_0
                       (= main@%_408_0
                          (store main@%_405_0 main@%_407_0 main@%.pr25_4)))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_409_0 (select main@%_408_0 main@%_113_0)))
                   (=> main@.thread24_0 (= main@%_410_0 (rem main@%_409_0 5)))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_411_0
                          (store main@%_408_0 main@%_113_0 main@%_410_0)))
                   (=> |tuple(main@_bb68_0, main@.thread_0)| main@_bb68_0)
                   (=> |tuple(main@_bb59_0, main@.thread_0)| main@_bb59_0)
                   (=> main@.thread_0
                       (or (and main@.thread_0 main@.thread24_0)
                           (and main@_bb68_0
                                |tuple(main@_bb68_0, main@.thread_0)|)
                           (and main@_bb59_0
                                |tuple(main@_bb59_0, main@.thread_0)|)))
                   (= main@%shadow.mem17.10_0 main@%_411_0)
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread_0)|)
                       main@%_402_0)
                   (= main@%shadow.mem17.10_1 main@%shadow.mem17.8_3)
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@.thread_0)|)
                       main@%_373_0)
                   (= main@%shadow.mem17.10_2 main@%_371_0)
                   (=> (and main@.thread_0 main@.thread24_0)
                       (= main@%shadow.mem17.10_3 main@%shadow.mem17.10_0))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread_0)|)
                       (= main@%shadow.mem17.10_3 main@%shadow.mem17.10_1))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@.thread_0)|)
                       (= main@%shadow.mem17.10_3 main@%shadow.mem17.10_2))
                   (=> main@.thread_0 (> main@%_27_0 0))
                   a!12
                   (=> main@.thread_0 (> main@%_27_0 0))
                   (=> main@.thread_0
                       (= main@%_413_0 (store main@%_412_0 main@%_92_0 0)))
                   (= main@%_414_0 (+ main@%didsomething.1.i_2 1))
                   (=> main@.thread_0 (> main@%_27_0 0))
                   (=> main@.thread_0
                       (= main@%_415_0 (select main@%_413_0 main@%_119_0)))
                   (= main@%_416_0 (= main@%_415_0 (- 1)))
                   (=> main@_bb69_0 (and main@_bb69_0 main@.thread_0))
                   (=> (and main@_bb69_0 main@.thread_0) main@%_416_0)
                   (=> main@_bb69_0 (> main@%_27_0 0))
                   (=> main@_bb69_0
                       (= main@%_418_0 (select main@%_413_0 main@%_121_0)))
                   (= main@%_419_0 (= main@%_418_0 (- 1)))
                   (=> main@_bb70_0 (and main@_bb70_0 main@_bb69_0))
                   (=> (and main@_bb70_0 main@_bb69_0) (not main@%_419_0))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_421_0
                          (store main@%_413_0 main@%_119_0 main@%_418_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   a!13
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_423_0 (select main@%_422_0 main@%_89_0)))
                   (= main@%_424_0 (* main@%_418_0 8))
                   a!14
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_426_0 (select main@%_422_0 main@%_123_0)))
                   (= main@%_427_0 (+ main@%_426_0 1))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_428_0
                          (store main@%_422_0 main@%_123_0 main@%_427_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_429_0 (select main@%_428_0 main@%_125_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_430_0
                          (store main@%_428_0 main@%_127_0 main@%_429_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_431_0 (store main@%_430_0 main@%_125_0 0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_432_0 (store main@%_431_0 main@%_129_0 0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_433_0 (select main@%_432_0 main@%_90_0)))
                   a!15
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_435_0
                          (store main@%_432_0 main@%_90_0 main@%_434_0)))
                   (=> |tuple(main@_bb69_0, main@go_tx.exit.i_0)|
                       main@_bb69_0)
                   (=> |tuple(main@.thread_0, main@go_tx.exit.i_0)|
                       main@.thread_0)
                   (=> main@go_tx.exit.i_0
                       (or (and main@go_tx.exit.i_0 main@_bb70_0)
                           (and main@_bb69_0
                                |tuple(main@_bb69_0, main@go_tx.exit.i_0)|)
                           (and main@.thread_0
                                |tuple(main@.thread_0, main@go_tx.exit.i_0)|)))
                   (= main@%shadow.mem17.11_0 main@%_435_0)
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@go_tx.exit.i_0)|)
                       main@%_419_0)
                   (= main@%shadow.mem17.11_1 main@%_413_0)
                   (=> (and main@.thread_0
                            |tuple(main@.thread_0, main@go_tx.exit.i_0)|)
                       (not main@%_416_0))
                   (= main@%shadow.mem17.11_2 main@%_413_0)
                   (=> (and main@go_tx.exit.i_0 main@_bb70_0)
                       (= main@%shadow.mem17.11_3 main@%shadow.mem17.11_0))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@go_tx.exit.i_0)|)
                       (= main@%shadow.mem17.11_3 main@%shadow.mem17.11_1))
                   (=> (and main@.thread_0
                            |tuple(main@.thread_0, main@go_tx.exit.i_0)|)
                       (= main@%shadow.mem17.11_3 main@%shadow.mem17.11_2))
                   (=> main@go_tx.exit.i_0 (> main@%_27_0 0))
                   (=> main@go_tx.exit.i_0
                       (= main@%_436_0
                          (select main@%shadow.mem17.11_3 main@%_131_0)))
                   (= main@%_437_0 (= main@%_436_0 0))
                   (=> main@_bb71_0 (and main@_bb71_0 main@go_tx.exit.i_0))
                   (=> (and main@_bb71_0 main@go_tx.exit.i_0)
                       (not main@%_437_0))
                   (= main@%_439_0 (+ main@%_436_0 (* 0 56) 40))
                   (=> main@_bb71_0 (or (<= main@%_436_0 0) (> main@%_439_0 0)))
                   (=> main@_bb71_0 (> main@%_436_0 0))
                   (=> main@_bb71_0
                       (= main@%_440_0 (select main@%_13_0 main@%_439_0)))
                   (= main@%_441_0 (= main@%_440_0 0))
                   (=> main@_bb72_0 (and main@_bb72_0 main@_bb71_0))
                   (=> (and main@_bb72_0 main@_bb71_0) (not main@%_441_0))
                   (=> |tuple(main@_bb71_0, main@_bb73_0)| main@_bb71_0)
                   (=> |tuple(main@go_tx.exit.i_0, main@_bb73_0)|
                       main@go_tx.exit.i_0)
                   (=> main@_bb73_0
                       (or (and main@_bb73_0 main@_bb72_0)
                           (and main@_bb71_0
                                |tuple(main@_bb71_0, main@_bb73_0)|)
                           (and main@go_tx.exit.i_0
                                |tuple(main@go_tx.exit.i_0, main@_bb73_0)|)))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@_bb73_0)|)
                       main@%_441_0)
                   (=> (and main@go_tx.exit.i_0
                            |tuple(main@go_tx.exit.i_0, main@_bb73_0)|)
                       main@%_437_0)
                   (=> main@_bb73_0 (> main@%_27_0 0))
                   (=> main@_bb73_0
                       (= main@%_444_0
                          (select main@%shadow.mem17.11_3 main@%_119_0)))
                   (= main@%_445_0 (= main@%_444_0 (- 1)))
                   (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                   (=> (and main@_bb74_0 main@_bb73_0) main@%_445_0)
                   (=> main@_bb74_0 (> main@%_27_0 0))
                   (=> main@_bb74_0
                       (= main@%_447_0
                          (select main@%shadow.mem17.11_3 main@%_133_0)))
                   (= main@%_449_0 (= main@%_448_0 0))
                   (=> main@_bb75_0 (and main@_bb75_0 main@_bb74_0))
                   (=> (and main@_bb75_0 main@_bb74_0) (not main@%_449_0))
                   (= main@%_451_0 (+ main@%_447_0 (* 0 264) 192))
                   (=> main@_bb75_0 (or (<= main@%_447_0 0) (> main@%_451_0 0)))
                   (=> main@_bb76_0 (and main@_bb76_0 main@_bb74_0))
                   (=> (and main@_bb76_0 main@_bb74_0) main@%_449_0)
                   (= main@%_453_0 (+ main@%_447_0 (* 0 264) 192))
                   (=> main@_bb76_0 (or (<= main@%_447_0 0) (> main@%_453_0 0)))
                   (=> |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|
                       main@_bb73_0)
                   (=> |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|
                       main@_bb58_0)
                   (=> main@netif_wake_queue.exit.i_0
                       (or (and main@netif_wake_queue.exit.i_0 main@_bb76_0)
                           (and main@netif_wake_queue.exit.i_0 main@_bb75_0)
                           (and main@_bb73_0
                                |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                           (and main@_bb58_0
                                |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)))
                   (= main@%shadow.mem17.12_0 main@%shadow.mem17.11_3)
                   (= main@%didsomething.2.i_0 main@%_414_0)
                   (= main@%shadow.mem17.12_1 main@%shadow.mem17.11_3)
                   (= main@%didsomething.2.i_1 main@%_414_0)
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                       (not main@%_445_0))
                   (= main@%shadow.mem17.12_2 main@%shadow.mem17.11_3)
                   (= main@%didsomething.2.i_2 main@%_414_0)
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)
                       main@%_368_0)
                   (= main@%shadow.mem17.12_3 main@%shadow.mem17.7_2)
                   (= main@%didsomething.2.i_3 main@%didsomething.1.i_2)
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb76_0)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_0))
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb76_0)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_0))
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb75_0)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_1))
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb75_0)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_1))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_2))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_2))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_3))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_3))
                   (= main@%_455_0 (= main@%recbuf.0.i_2 (- 1)))
                   (=> main@_bb77_0
                       (and main@_bb77_0 main@netif_wake_queue.exit.i_0))
                   (=> (and main@_bb77_0 main@netif_wake_queue.exit.i_0)
                       (not main@%_455_0))
                   (=> main@_bb77_0 (> main@%_27_0 0))
                   (=> main@_bb77_0
                       (= main@%_457_0
                          (select main@%shadow.mem17.12_4 main@%_105_0)))
                   (= main@%_458_0 main@%_106_0)
                   (=> main@_bb77_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb77_0
                       (= main@%_459_0 (select main@%_12_0 main@%_458_0)))
                   (= main@%_460_0 main@%_459_0)
                   (= main@%_461_0 (= main@%_460_0 0))
                   (=> main@_bb78_0 (and main@_bb78_0 main@_bb77_0))
                   (=> (and main@_bb78_0 main@_bb77_0) (not main@%_461_0))
                   (= main@%_463_0 main@%_460_0)
                   (= main@%_464_0 (- 256 main@%_463_0))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb77_0))
                   (=> (and main@_bb79_0 main@_bb77_0) main@%_461_0)
                   (= main@%_467_0 main@%_466_0)
                   (= main@%_468_0 main@%_467_0)
                   (= main@%_469_0 (- 512 main@%_468_0))
                   (=> main@_bb80_0
                       (or (and main@_bb80_0 main@_bb79_0)
                           (and main@_bb80_0 main@_bb78_0)))
                   (= main@%length.0.i.i_0 main@%_469_0)
                   (= main@%ofs.0.i.i_0 main@%_468_0)
                   (= main@%length.0.i.i_1 main@%_464_0)
                   (= main@%ofs.0.i.i_1 main@%_463_0)
                   (=> (and main@_bb80_0 main@_bb79_0)
                       (= main@%length.0.i.i_2 main@%length.0.i.i_0))
                   (=> (and main@_bb80_0 main@_bb79_0)
                       (= main@%ofs.0.i.i_2 main@%ofs.0.i.i_0))
                   (=> (and main@_bb80_0 main@_bb78_0)
                       (= main@%length.0.i.i_2 main@%length.0.i.i_1))
                   (=> (and main@_bb80_0 main@_bb78_0)
                       (= main@%ofs.0.i.i_2 main@%ofs.0.i.i_1))
                   (= main@%_471_0
                      (ite (>= main@%length.0.i.i_2 0)
                           (< 15 main@%length.0.i.i_2)
                           true))
                   (=> main@_bb82_0 (and main@_bb82_0 main@_bb80_0))
                   (=> (and main@_bb82_0 main@_bb80_0) (not main@%_471_0))
                   (=> main@_bb82_0 (> main@%_27_0 0))
                   (=> main@_bb82_0
                       (= main@%_475_0
                          (select main@%shadow.mem17.12_4 main@%_105_0)))
                   (=> main@_bb81_0 (and main@_bb81_0 main@_bb80_0))
                   (=> (and main@_bb81_0 main@_bb80_0) main@%_471_0)
                   (=> main@_bb81_0 (> main@%_27_0 0))
                   (=> main@_bb81_0
                       (= main@%_473_0
                          (select main@%shadow.mem17.12_4 main@%_105_0)))
                   (=> main@_bb83_0
                       (or (and main@_bb83_0 main@_bb82_0)
                           (and main@_bb83_0 main@_bb81_0)))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_477_0
                          (select main@%shadow.mem17.12_4 main@%_109_0)))
                   (= main@%_478_0 (+ main@%_477_0 1))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_479_0
                          (store main@%shadow.mem17.12_4
                                 main@%_109_0
                                 main@%_478_0)))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_480_0 (select main@%_479_0 main@%_111_0)))
                   (= main@%_481_0 (+ main@%length.0.i.i_2 4))
                   (= main@%_482_0 main@%_481_0)
                   (= main@%_483_0 (+ main@%_480_0 main@%_482_0))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_484_0
                          (store main@%_479_0 main@%_111_0 main@%_483_0)))
                   (=> main@_bb83_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb83_0
                       (= main@%_485_0 (select main@%_12_0 main@%_107_0)))
                   (= main@%_486_0 main@%_485_0)
                   a!16
                   (=> main@_bb83_0
                       (or (<= @arc_proto_map_0 0) (> main@%_487_0 0)))
                   (=> main@_bb83_0 (> @arc_proto_map_0 0))
                   (=> main@_bb83_0
                       (= main@%_488_0
                          (select main@%shadow.mem18.6_2 main@%_487_0)))
                   (= main@%_489_0 (+ main@%_488_0 (* 0 56) 8))
                   (=> main@_bb83_0 (or (<= main@%_488_0 0) (> main@%_489_0 0)))
                   (=> main@_bb83_0 (> main@%_488_0 0))
                   (=> main@_bb83_0
                       (= main@%_490_0 (select main@%_15_0 main@%_489_0)))
                   (= main@%_491_0 (= main@%_490_0 0))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_491_0))
                   (=> main@_bb84_0 (> main@%_27_0 0))
                   (=> main@_bb84_0
                       (= main@%_493_0
                          (store main@%_484_0 main@%_116_0 main@%_485_0)))
                   (=> main@_bb84_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb84_0
                       (= main@%_494_0 (select main@%_12_0 main@%_107_0)))
                   (=> main@_bb84_0
                       (= main@%_495_0 (select main@%_12_0 main@%_103_0)))
                   (= main@%_496_0 main@%_495_0)
                   (= main@%.sum_0 (+ main@%_496_0 2824))
                   (= main@%_497_0 (+ main@%_27_0 (* main@%.sum_0 1)))
                   (=> main@_bb84_0 (or (<= main@%_27_0 0) (> main@%_497_0 0)))
                   (=> main@_bb84_0 (> main@%_27_0 0))
                   (=> main@_bb84_0
                       (= main@%_498_0
                          (store main@%_493_0 main@%_497_0 main@%_494_0)))
                   (=> main@_bb84_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb84_0
                       (= main@%.pre21_0 (select main@%_12_0 main@%_107_0)))
                   (= main@%.phi.trans.insert_0 main@%.pre21_0)
                   a!17
                   (=> main@_bb84_0
                       (or (<= @arc_proto_map_0 0)
                           (> main@%.phi.trans.insert22_0 0)))
                   (=> main@_bb84_0 (> @arc_proto_map_0 0))
                   (=> main@_bb84_0
                       (= main@%.pre23_0
                          (select main@%shadow.mem18.6_2
                                  main@%.phi.trans.insert22_0)))
                   (=> |tuple(main@_bb83_0, main@_bb85_0)| main@_bb83_0)
                   (=> main@_bb85_0
                       (or (and main@_bb85_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@_bb85_0)|)))
                   (= main@%shadow.mem17.13_0 main@%_498_0)
                   (= main@%_500_0 main@%.pre23_0)
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       main@%_491_0)
                   (= main@%shadow.mem17.13_1 main@%_484_0)
                   (= main@%_500_1 main@%_488_0)
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= main@%shadow.mem17.13_2 main@%shadow.mem17.13_0))
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= main@%_500_2 main@%_500_0))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       (= main@%shadow.mem17.13_2 main@%shadow.mem17.13_1))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       (= main@%_500_2 main@%_500_1))
                   (= main@%_501_0 (+ main@%_500_2 (* 0 56) 16))
                   (=> main@_bb85_0 (or (<= main@%_500_2 0) (> main@%_501_0 0)))
                   (=> main@_bb85_0 (> main@%_500_2 0))
                   (=> main@_bb85_0
                       (= main@%_502_0 (select main@%_15_0 main@%_501_0)))
                   (= main@%sc.i.i.i_0 (= main@%_502_0 @null_rx.stub_0))
                   (=> main@default.i.i.i_0
                       (and main@default.i.i.i_0 main@_bb85_0))
                   (=> (and main@default.i.i.i_0 main@_bb85_0)
                       (not main@%sc.i.i.i_0))
                   (=> main@null_rx.i.i.i_0
                       (and main@null_rx.i.i.i_0 main@_bb85_0))
                   (=> (and main@null_rx.i.i.i_0 main@_bb85_0) main@%sc.i.i.i_0)
                   (=> main@arcnet_rx.exit.i_0
                       (or (and main@arcnet_rx.exit.i_0 main@default.i.i.i_0)
                           (and main@arcnet_rx.exit.i_0 main@null_rx.i.i.i_0)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_503_0
                          (select main@%shadow.mem17.13_2 main@%_113_0)))
                   (= main@%_504_0 (+ main@%_503_0 1))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_505_0
                          (store main@%shadow.mem17.13_2
                                 main@%_113_0
                                 main@%_504_0)))
                   (= main@%_506_0 main@%_503_0)
                   a!18
                   (=> main@arcnet_rx.exit.i_0
                       (or (<= main@%_115_0 0) (> main@%_507_0 0)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_115_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_508_0
                          (store main@%_505_0 main@%_507_0 main@%recbuf.0.i_2)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_509_0 (select main@%_508_0 main@%_113_0)))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_510_0 (rem main@%_509_0 5)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_511_0
                          (store main@%_508_0 main@%_113_0 main@%_510_0)))
                   (= main@%_512_0 (+ main@%didsomething.2.i_4 1))
                   (=> |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|
                       main@netif_wake_queue.exit.i_0)
                   (=> main@_bb86_0
                       (or (and main@_bb86_0 main@arcnet_rx.exit.i_0)
                           (and main@netif_wake_queue.exit.i_0
                                |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)))
                   (= main@%shadow.mem17.14_0 main@%_511_0)
                   (= main@%didsomething.3.i_0 main@%_512_0)
                   (=> (and main@netif_wake_queue.exit.i_0
                            |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)
                       main@%_455_0)
                   (= main@%shadow.mem17.14_1 main@%shadow.mem17.12_4)
                   (= main@%didsomething.3.i_1 main@%didsomething.2.i_4)
                   (=> (and main@_bb86_0 main@arcnet_rx.exit.i_0)
                       (= main@%shadow.mem17.14_2 main@%shadow.mem17.14_0))
                   (=> (and main@_bb86_0 main@arcnet_rx.exit.i_0)
                       (= main@%didsomething.3.i_2 main@%didsomething.3.i_0))
                   (=> (and main@netif_wake_queue.exit.i_0
                            |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)
                       (= main@%shadow.mem17.14_2 main@%shadow.mem17.14_1))
                   (=> (and main@netif_wake_queue.exit.i_0
                            |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)
                       (= main@%didsomething.3.i_2 main@%didsomething.3.i_1))
                   (=> main@_bb86_0 (> main@%_27_0 0))
                   (=> main@_bb86_0
                       (= main@%_514_0
                          (select main@%shadow.mem17.14_2 main@%_90_0)))
                   (= main@%_515_0 main@%_514_0)
                   a!19
                   a!20
                   (= main@%_518_0 (= main@%_517_0 0))
                   (=> main@_bb87_0 (and main@_bb87_0 main@_bb86_0))
                   (=> (and main@_bb87_0 main@_bb86_0) (not main@%_518_0))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_520_0
                          (select main@%shadow.mem17.14_2 main@%_89_0)))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_521_0
                          (select main@%shadow.mem17.14_2 main@%_102_0)))
                   (= main@%_522_0 (+ main@%_521_0 1))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_523_0
                          (store main@%shadow.mem17.14_2
                                 main@%_102_0
                                 main@%_522_0)))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_524_0 (select main@%_523_0 main@%_98_0)))
                   (= main@%_525_0 (= main@%_524_0 0))
                   (=> main@_bb88_0 (and main@_bb88_0 main@_bb87_0))
                   (=> (and main@_bb88_0 main@_bb87_0) (not main@%_525_0))
                   (=> main@_bb88_0 (> main@%_27_0 0))
                   (=> main@_bb88_0
                       (= main@%_527_0 (select main@%_523_0 main@%_96_0)))
                   (= main@%_528_0 (= main@%_527_0 0))
                   (=> main@_bb89_0 (and main@_bb89_0 main@_bb88_0))
                   (=> (and main@_bb89_0 main@_bb88_0) (not main@%_528_0))
                   (= main@%_530_0 (+ main@%_527_0 2500))
                   (= main@%_531_0 |select(main@%_7, @jiffies)_0|)
                   (= main@%_532_0 (< main@%_530_0 main@%_531_0))
                   (=> main@_bb91_0 (and main@_bb91_0 main@_bb89_0))
                   (=> (and main@_bb91_0 main@_bb89_0) (not main@%_532_0))
                   (= main@%_540_0 |select(main@%_7, @jiffies)_0|)
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_541_0
                          (store main@%_523_0 main@%_96_0 main@%_540_0)))
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_542_0 (select main@%_541_0 main@%_100_0)))
                   (= main@%_543_0 (+ main@%_542_0 1))
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_544_0
                          (store main@%_541_0 main@%_100_0 main@%_543_0)))
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_545_0 (select main@%_544_0 main@%_94_0)))
                   (= main@%_546_0 (= main@%_545_0 0))
                   (=> main@_bb92_0 (and main@_bb92_0 main@_bb91_0))
                   (=> (and main@_bb92_0 main@_bb91_0) main@%_546_0)
                   (=> main@_bb92_0 (> main@%_27_0 0))
                   (=> main@_bb92_0
                       (= main@%_548_0 (select main@%_544_0 main@%_98_0)))
                   (= main@%_549_0 (- main@%_540_0 main@%_548_0))
                   (= main@%_550_0
                      (ite (>= main@%_549_0 0) (< main@%_549_0 15001) false))
                   (= main@%_551_0 (> main@%_542_0 28))
                   (= main@%or.cond_0 (and main@%_551_0 main@%_550_0))
                   (=> main@_bb94_0 (and main@_bb94_0 main@_bb92_0))
                   (=> (and main@_bb94_0 main@_bb92_0) (not main@%or.cond_0))
                   (= main@%_555_0
                      (ite (>= main@%_549_0 0) (< 15000 main@%_549_0) true))
                   (=> main@_bb95_0 (and main@_bb95_0 main@_bb94_0))
                   (=> (and main@_bb95_0 main@_bb94_0) main@%_555_0)
                   (=> main@_bb95_0 (> main@%_27_0 0))
                   (=> main@_bb95_0
                       (= main@%_557_0
                          (store main@%_544_0 main@%_98_0 main@%_540_0)))
                   (=> main@_bb95_0 (> main@%_27_0 0))
                   (=> main@_bb95_0
                       (= main@%_558_0 (store main@%_557_0 main@%_100_0 1)))
                   (=> main@_bb93_0 (and main@_bb93_0 main@_bb92_0))
                   (=> (and main@_bb93_0 main@_bb92_0) main@%or.cond_0)
                   (=> main@_bb93_0 (> main@%_27_0 0))
                   (=> main@_bb93_0
                       (= main@%_553_0 (store main@%_544_0 main@%_94_0 1)))
                   (=> |tuple(main@_bb89_0, main@_bb90_0)| main@_bb89_0)
                   (=> |tuple(main@_bb88_0, main@_bb90_0)| main@_bb88_0)
                   (=> |tuple(main@_bb87_0, main@_bb90_0)| main@_bb87_0)
                   (=> main@_bb90_0
                       (or (and main@_bb89_0
                                |tuple(main@_bb89_0, main@_bb90_0)|)
                           (and main@_bb88_0
                                |tuple(main@_bb88_0, main@_bb90_0)|)
                           (and main@_bb87_0
                                |tuple(main@_bb87_0, main@_bb90_0)|)))
                   (=> (and main@_bb89_0
                            |tuple(main@_bb89_0, main@_bb90_0)|)
                       main@%_532_0)
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@_bb90_0)|)
                       main@%_528_0)
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@_bb90_0)|)
                       main@%_525_0)
                   (= main@%_534_0 |select(main@%_7, @jiffies)_0|)
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_535_0
                          (store main@%_523_0 main@%_96_0 main@%_534_0)))
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_536_0
                          (store main@%_535_0 main@%_98_0 main@%_534_0)))
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_537_0 (store main@%_536_0 main@%_94_0 0)))
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_538_0 (store main@%_537_0 main@%_100_0 0)))
                   (=> main@_bb96_0 (and main@_bb96_0 main@_bb86_0))
                   (=> (and main@_bb96_0 main@_bb86_0) main@%_518_0)
                   (=> main@_bb96_0 (> main@%_27_0 0))
                   (=> main@_bb96_0
                       (= main@%_560_0
                          (select main@%shadow.mem17.14_2 main@%_94_0)))
                   (= main@%_561_0 (= main@%_560_0 0))
                   (=> main@_bb97_0 (and main@_bb97_0 main@_bb96_0))
                   (=> (and main@_bb97_0 main@_bb96_0) (not main@%_561_0))
                   (=> main@_bb97_0 (> main@%_27_0 0))
                   (=> main@_bb97_0
                       (= main@%_563_0
                          (select main@%shadow.mem17.14_2 main@%_96_0)))
                   (= main@%_564_0 (+ main@%_563_0 2500))
                   (= main@%_565_0 |select(main@%_7, @jiffies)_0|)
                   (= main@%_566_0 (< main@%_564_0 main@%_565_0))
                   (=> main@_bb98_0 (and main@_bb98_0 main@_bb97_0))
                   (=> (and main@_bb98_0 main@_bb97_0) main@%_566_0)
                   (=> |tuple(main@_bb97_0, main@.thread16_0)| main@_bb97_0)
                   (=> |tuple(main@_bb96_0, main@.thread16_0)| main@_bb96_0)
                   (=> |tuple(main@_bb94_0, main@.thread16_0)| main@_bb94_0)
                   (=> |tuple(main@_bb91_0, main@.thread16_0)| main@_bb91_0)
                   (=> main@.thread16_0
                       (or (and main@.thread16_0 main@_bb98_0)
                           (and main@_bb97_0
                                |tuple(main@_bb97_0, main@.thread16_0)|)
                           (and main@_bb96_0
                                |tuple(main@_bb96_0, main@.thread16_0)|)
                           (and main@.thread16_0 main@_bb95_0)
                           (and main@_bb94_0
                                |tuple(main@_bb94_0, main@.thread16_0)|)
                           (and main@.thread16_0 main@_bb93_0)
                           (and main@_bb91_0
                                |tuple(main@_bb91_0, main@.thread16_0)|)
                           (and main@.thread16_0 main@_bb90_0)))
                   (= main@%shadow.mem17.15_0 main@%shadow.mem17.14_2)
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@.thread16_0)|)
                       (not main@%_566_0))
                   (= main@%shadow.mem17.15_1 main@%shadow.mem17.14_2)
                   (=> (and main@_bb96_0
                            |tuple(main@_bb96_0, main@.thread16_0)|)
                       main@%_561_0)
                   (= main@%shadow.mem17.15_2 main@%shadow.mem17.14_2)
                   (= main@%shadow.mem17.15_3 main@%_558_0)
                   (=> (and main@_bb94_0
                            |tuple(main@_bb94_0, main@.thread16_0)|)
                       (not main@%_555_0))
                   (= main@%shadow.mem17.15_4 main@%_544_0)
                   (= main@%shadow.mem17.15_5 main@%_553_0)
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@.thread16_0)|)
                       (not main@%_546_0))
                   (= main@%shadow.mem17.15_6 main@%_544_0)
                   (= main@%shadow.mem17.15_7 main@%_538_0)
                   (=> (and main@.thread16_0 main@_bb98_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_0))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_1))
                   (=> (and main@_bb96_0
                            |tuple(main@_bb96_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_2))
                   (=> (and main@.thread16_0 main@_bb95_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_3))
                   (=> (and main@_bb94_0
                            |tuple(main@_bb94_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_4))
                   (=> (and main@.thread16_0 main@_bb93_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_5))
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_6))
                   (=> (and main@.thread16_0 main@_bb90_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_7))
                   (= main@%_568_0 (+ main@%boguscount.0.i_0 (- 1)))
                   (= main@%_569_0 (= main@%_568_0 0))
                   (= main@%_570_0 (= main@%didsomething.3.i_2 0))
                   (= main@%or.cond.i13_0 (or main@%_569_0 main@%_570_0))
                   (=> main@.preheader_1
                       (and main@.preheader_1 main@.thread16_0))
                   main@.preheader_1
                   (=> (and main@.preheader_1 main@.thread16_0)
                       (not main@%or.cond.i13_0))
                   (= |select(main@%shadow.mem10.3, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem10.5, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.3, @arc_proto_default)_1|
                      |select(main@%shadow.mem9.5, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.3, @arc_raw_proto)_1|
                      |select(main@%shadow.mem16.5, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.3_1 main@%shadow.mem17.15_8)
                   (= main@%shadow.mem18.4_1 main@%shadow.mem18.6_2)
                   (= |select(main@%shadow.mem4.3, @ldv_mutex_lock)_1|
                      |select(main@%shadow.mem4.5, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_1|
                      |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2|)
                   (= main@%boguscount.0.i_1 main@%_568_0)
                   (=> (and main@.preheader_1 main@.thread16_0)
                       (= |select(main@%shadow.mem10.3, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.3, @arc_bcast_proto)_1|))
                   (=> (and main@.preheader_1 main@.thread16_0)
                       (= |select(main@%shadow.mem9.3, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.3, @arc_proto_default)_1|))
                   (=> (and main@.preheader_1 main@.thread16_0)
                       (= |select(main@%shadow.mem16.3, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.3, @arc_raw_proto)_1|))
                   (=> (and main@.preheader_1 main@.thread16_0)
                       (= main@%shadow.mem17.3_2 main@%shadow.mem17.3_1))
                   (=> (and main@.preheader_1 main@.thread16_0)
                       (= main@%shadow.mem18.4_2 main@%shadow.mem18.4_1))
                   (=> (and main@.preheader_1 main@.thread16_0)
                       (= |select(main@%shadow.mem4.3, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.3, @ldv_mutex_lock)_1|))
                   (=> (and main@.preheader_1 main@.thread16_0)
                       (= |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@.preheader_1 main@.thread16_0)
                       (= |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_1|))
                   (=> (and main@.preheader_1 main@.thread16_0)
                       (= main@%boguscount.0.i_2 main@%boguscount.0.i_1)))))
    (=> a!21
        (main@.preheader main@%shadow.mem14.1_0
                         main@%shadow.mem6.1_0
                         main@%shadow.mem2.1_0
                         main@%shadow.mem1.1_0
                         main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0
                         main@%_20_0
                         main@%_39_0
                         main@%_56_0
                         main@%_21_0
                         main@%newpkt.i_0
                         main@%_57_0
                         main@%_55_0
                         main@%_58_0
                         main@%_60_0
                         main@%_15_0
                         @null_build_header.stub_0
                         main@%_8_0
                         main@%_34_0
                         main@%_63_0
                         main@%_61_0
                         main@%_35_0
                         main@%_5_0
                         @arc_proto_map_0
                         @arc_proto_null_0
                         main@%_62_0
                         main@%_3_0
                         main@%_0_0
                         main@%_33_0
                         main@%_64_0
                         main@%_65_0
                         main@%_66_0
                         main@%_13_0
                         |select(main@%_7, @jiffies)_0|
                         main@%_31_0
                         main@%_29_0
                         main@%_72_0
                         main@%_77_0
                         main@%_74_0
                         main@%_70_0
                         main@%_22_0
                         main@%_30_0
                         main@%_69_0
                         main@%_11_0
                         main@%_67_0
                         main@%_27_0
                         main@%_87_0
                         main@%_78_0
                         main@%_89_0
                         @arcnet_open.stub_0
                         main@%_85_0
                         @arcnet_close.stub_0
                         main@%_90_0
                         main@%boguscount.0.i_2
                         |select(main@%shadow.mem10.3, @arc_bcast_proto)_2|
                         |select(main@%shadow.mem9.3, @arc_proto_default)_2|
                         |select(main@%shadow.mem16.3, @arc_raw_proto)_2|
                         main@%shadow.mem17.3_2
                         main@%shadow.mem18.4_2
                         |select(main@%shadow.mem4.3, @ldv_mutex_lock)_2|
                         |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_2|
                         |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_2|
                         main@%_96_0
                         main@%_94_0
                         main@%_98_0
                         main@%_100_0
                         main@%_102_0
                         main@%_113_0
                         main@%_115_0
                         @null_rx.stub_0
                         main@%_116_0
                         main@%_12_0
                         main@%pkt.i.i_0
                         main@%_107_0
                         main@%_103_0
                         main@%_109_0
                         main@%_111_0
                         main@%_105_0
                         main@%_106_0
                         main@%_133_0
                         main@%_119_0
                         main@%_131_0
                         main@%_121_0
                         main@%_123_0
                         main@%_125_0
                         main@%_127_0
                         main@%_129_0
                         main@%_92_0
                         main@%_137_0
                         main@%_139_0
                         main@%_81_0
                         main@%_83_0))))))
(assert (forall ((main@%shadow.mem14.1_0 (Array Int Int))
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%_39_0 Int)
         (main@%_56_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%newpkt.i_0 Int)
         (main@%_57_0 Int)
         (main@%_55_0 Int)
         (main@%_58_0 Int)
         (main@%_60_0 Int)
         (main@%_15_0 (Array Int Int))
         (@null_build_header.stub_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_34_0 Int)
         (main@%_63_0 Bool)
         (main@%_61_0 Int)
         (main@%_35_0 Int)
         (main@%_5_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (@arc_proto_null_0 Int)
         (main@%_62_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_33_0 Int)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_13_0 (Array Int Int))
         (|select(main@%_7, @jiffies)_0| Int)
         (main@%_31_0 Int)
         (main@%_29_0 Int)
         (main@%_72_0 Int)
         (main@%_77_0 Int)
         (main@%_74_0 Int)
         (main@%_70_0 Int)
         (main@%_22_0 (Array Int Int))
         (main@%_30_0 Int)
         (main@%_69_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_67_0 Int)
         (main@%_27_0 Int)
         (main@%_87_0 Int)
         (main@%_78_0 Int)
         (main@%_89_0 Int)
         (@arcnet_open.stub_0 Int)
         (main@%_85_0 Int)
         (@arcnet_close.stub_0 Int)
         (main@%_90_0 Int)
         (main@%boguscount.0.i_0 Int)
         (|select(main@%shadow.mem10.3, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.3, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.3, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.3_0 (Array Int Int))
         (main@%shadow.mem18.4_0 (Array Int Int))
         (|select(main@%shadow.mem4.3, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0| Int)
         (main@%_96_0 Int)
         (main@%_94_0 Int)
         (main@%_98_0 Int)
         (main@%_100_0 Int)
         (main@%_102_0 Int)
         (main@%_113_0 Int)
         (main@%_115_0 Int)
         (@null_rx.stub_0 Int)
         (main@%_116_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%pkt.i.i_0 Int)
         (main@%_107_0 Int)
         (main@%_103_0 Int)
         (main@%_109_0 Int)
         (main@%_111_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_133_0 Int)
         (main@%_119_0 Int)
         (main@%_131_0 Int)
         (main@%_121_0 Int)
         (main@%_123_0 Int)
         (main@%_125_0 Int)
         (main@%_127_0 Int)
         (main@%_129_0 Int)
         (main@%_92_0 Int)
         (main@%_137_0 Int)
         (main@%_139_0 Int)
         (main@%_81_0 Bool)
         (main@%_83_0 Int)
         (main@%_301_0 Int)
         (main@%sc1.i1.i_0 Bool)
         (main@test.arcnet_open.i6.i_0 Bool)
         (main@.preheader_0 Bool)
         (main@%sc.i5.i_0 Bool)
         (main@default.i4.i_0 Bool)
         (main@arcnet_open.i2.i_0 Bool)
         (main@seahorn.bounce1.exit8.i_0 Bool)
         (|select(main@%shadow.mem10.4, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.4, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.4, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.4_0 (Array Int Int))
         (main@%shadow.mem18.5_0 (Array Int Int))
         (|select(main@%shadow.mem4.4, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.4, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i7.i_0 Int)
         (main@%_319_0 Int)
         (|select(main@%shadow.mem10.4, @arc_bcast_proto)_1| Int)
         (|select(main@%_302, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.4, @arc_proto_default)_1| Int)
         (|select(main@%_305, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.4, @arc_raw_proto)_1| Int)
         (|select(main@%_306, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.4_1 (Array Int Int))
         (main@%_304_0 (Array Int Int))
         (main@%shadow.mem18.5_1 (Array Int Int))
         (main@%_303_0 (Array Int Int))
         (|select(main@%shadow.mem4.4, @ldv_mutex_lock)_1| Int)
         (|select(main@%_309, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%_307, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.4, @ldv_mutex_mutex)_1| Int)
         (|select(main@%_308, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i7.i_1 Int)
         (main@%_310_0 Int)
         (|select(main@%shadow.mem10.4, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.4, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.4, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.4_2 (Array Int Int))
         (main@%shadow.mem18.5_2 (Array Int Int))
         (|select(main@%shadow.mem4.4, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2| Int)
         (main@%UnifiedRetVal.i7.i_2 Int)
         (main@%_320_0 Int)
         (main@%_321_0 Bool)
         (main@_bb52_0 Bool)
         (|select(main@%_323, @arc_bcast_proto)_0| Int)
         (main@%_324_0 (Array Int Int))
         (main@%_325_0 (Array Int Int))
         (|select(main@%_326, @arc_proto_default)_0| Int)
         (|select(main@%_327, @arc_raw_proto)_0| Int)
         (|select(main@%_328, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_329, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_330, @ldv_mutex_lock)_0| Int)
         (main@seahorn.bounce1.exit8.i.thread_0 Bool)
         (|select(main@%_311, @arc_bcast_proto)_0| Int)
         (main@%_312_0 (Array Int Int))
         (main@%_313_0 (Array Int Int))
         (|select(main@%_314, @arc_proto_default)_0| Int)
         (|select(main@%_315, @arc_raw_proto)_0| Int)
         (|select(main@%_316, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%_317, @ldv_mutex_mutex)_0| Int)
         (|select(main@%_318, @ldv_mutex_lock)_0| Int)
         (|tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)| Bool)
         (main@_bb53_0 Bool)
         (|select(main@%shadow.mem10.5, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.5, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.5, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.5_0 (Array Int Int))
         (main@%shadow.mem18.6_0 (Array Int Int))
         (|select(main@%shadow.mem4.5, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.5, @ldv_mutex_mutex)_0| Int)
         (main@%UnifiedRetVal.i7.i14_0 Int)
         (|select(main@%shadow.mem10.5, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.5, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.5, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.5_1 (Array Int Int))
         (main@%shadow.mem18.6_1 (Array Int Int))
         (|select(main@%shadow.mem4.5, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.5, @ldv_mutex_mutex)_1| Int)
         (main@%UnifiedRetVal.i7.i14_1 Int)
         (|select(main@%shadow.mem10.5, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.5, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.5, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.5_2 (Array Int Int))
         (main@%shadow.mem18.6_2 (Array Int Int))
         (|select(main@%shadow.mem4.5, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2| Int)
         (main@%UnifiedRetVal.i7.i14_2 Int)
         (main@%_341_0 Int)
         (main@%_342_0 Int)
         (main@%_343_0 Int)
         (main@%_344_0 Int)
         (main@%_345_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_347_0 Int)
         (main@%_348_0 (Array Int Int))
         (|tuple(main@_bb53_0, main@_bb55_0)| Bool)
         (main@_bb55_0 Bool)
         (main@%shadow.mem17.6_0 (Array Int Int))
         (main@%didsomething.0.i_0 Int)
         (main@%recbuf.0.i_0 Int)
         (main@%shadow.mem17.6_1 (Array Int Int))
         (main@%didsomething.0.i_1 Int)
         (main@%recbuf.0.i_1 Int)
         (main@%shadow.mem17.6_2 (Array Int Int))
         (main@%didsomething.0.i_2 Int)
         (main@%recbuf.0.i_2 Int)
         (main@%_350_0 Int)
         (main@%_351_0 Bool)
         (main@_bb56_0 Bool)
         (main@%_353_0 Int)
         (main@%_354_0 (Array Int Int))
         (main@%_355_0 Int)
         (main@%_356_0 Int)
         (main@%_357_0 Int)
         (main@%_358_0 (Array Int Int))
         (main@%_359_0 Int)
         (main@._crit_edge_0 Bool)
         (main@%.pre_0 Int)
         (main@_bb57_0 Bool)
         (main@%shadow.mem17.7_0 (Array Int Int))
         (main@%_361_0 Int)
         (main@%didsomething.1.i_0 Int)
         (main@%shadow.mem17.7_1 (Array Int Int))
         (main@%_361_1 Int)
         (main@%didsomething.1.i_1 Int)
         (main@%shadow.mem17.7_2 (Array Int Int))
         (main@%_361_2 Int)
         (main@%didsomething.1.i_2 Int)
         (main@%_362_0 Int)
         (main@%_363_0 Int)
         (main@%_364_0 Int)
         (main@%_365_0 Bool)
         (main@_bb58_0 Bool)
         (main@%_367_0 Int)
         (main@%_368_0 Bool)
         (|tuple(main@_bb58_0, main@_bb59_0)| Bool)
         (|tuple(main@_bb57_0, main@_bb59_0)| Bool)
         (main@_bb59_0 Bool)
         (main@%_370_0 Int)
         (main@%_371_0 (Array Int Int))
         (main@%_372_0 Int)
         (main@%_373_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_375_0 Int)
         (main@%_376_0 Bool)
         (main@_bb61_0 Bool)
         (main@%_378_0 Int)
         (main@%_379_0 Bool)
         (main@_bb62_0 Bool)
         (main@%_381_0 Int)
         (main@%_382_0 Bool)
         (main@_bb63_0 Bool)
         (main@%_384_0 Int)
         (main@%_385_0 Int)
         (main@%_386_0 (Array Int Int))
         (main@%_387_0 Int)
         (main@%_388_0 Int)
         (main@%_389_0 (Array Int Int))
         (|tuple(main@_bb62_0, main@_bb64_0)| Bool)
         (|tuple(main@_bb61_0, main@_bb64_0)| Bool)
         (main@_bb64_0 Bool)
         (main@%shadow.mem17.8_0 (Array Int Int))
         (main@%shadow.mem17.8_1 (Array Int Int))
         (main@%shadow.mem17.8_2 (Array Int Int))
         (main@%shadow.mem17.8_3 (Array Int Int))
         (main@%_391_0 Int)
         (main@%_392_0 Bool)
         (main@_bb65_0 Bool)
         (main@%_394_0 Int)
         (main@%_395_0 Int)
         (main@%_396_0 Bool)
         (main@_bb66_0 Bool)
         (main@_bb67_0 Bool)
         (main@%_399_0 Int)
         (main@%not.3.i_0 Bool)
         (main@%.1.i_0 Int)
         (|tuple(main@_bb66_0, main@_bb68_0)| Bool)
         (main@_bb68_0 Bool)
         (main@%ackstatus.1.i_0 Int)
         (main@%ackstatus.1.i_1 Int)
         (main@%ackstatus.1.i_2 Int)
         (main@%.pr.pre_0 Int)
         (main@%_402_0 Bool)
         (|tuple(main@_bb68_0, main@.thread24_0)| Bool)
         (|tuple(main@_bb65_0, main@.thread24_0)| Bool)
         (|tuple(main@_bb64_0, main@.thread24_0)| Bool)
         (|tuple(main@_bb60_0, main@.thread24_0)| Bool)
         (main@.thread24_0 Bool)
         (main@%shadow.mem17.9_0 (Array Int Int))
         (main@%.pr25_0 Int)
         (main@%shadow.mem17.9_1 (Array Int Int))
         (main@%.pr25_1 Int)
         (main@%shadow.mem17.9_2 (Array Int Int))
         (main@%.pr25_2 Int)
         (main@%shadow.mem17.9_3 (Array Int Int))
         (main@%.pr25_3 Int)
         (main@%shadow.mem17.9_4 (Array Int Int))
         (main@%.pr25_4 Int)
         (main@%_403_0 Int)
         (main@%_404_0 Int)
         (main@%_405_0 (Array Int Int))
         (main@%_406_0 Int)
         (main@%_407_0 Int)
         (main@%_408_0 (Array Int Int))
         (main@%_409_0 Int)
         (main@%_410_0 Int)
         (main@%_411_0 (Array Int Int))
         (|tuple(main@_bb68_0, main@.thread_0)| Bool)
         (|tuple(main@_bb59_0, main@.thread_0)| Bool)
         (main@.thread_0 Bool)
         (main@%shadow.mem17.10_0 (Array Int Int))
         (main@%shadow.mem17.10_1 (Array Int Int))
         (main@%shadow.mem17.10_2 (Array Int Int))
         (main@%shadow.mem17.10_3 (Array Int Int))
         (main@%_412_0 (Array Int Int))
         (main@%_413_0 (Array Int Int))
         (main@%_414_0 Int)
         (main@%_415_0 Int)
         (main@%_416_0 Bool)
         (main@_bb69_0 Bool)
         (main@%_418_0 Int)
         (main@%_419_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_421_0 (Array Int Int))
         (main@%_422_0 (Array Int Int))
         (main@%_423_0 Int)
         (main@%_424_0 Int)
         (main@%_425_0 Int)
         (main@%_426_0 Int)
         (main@%_427_0 Int)
         (main@%_428_0 (Array Int Int))
         (main@%_429_0 Int)
         (main@%_430_0 (Array Int Int))
         (main@%_431_0 (Array Int Int))
         (main@%_432_0 (Array Int Int))
         (main@%_433_0 Int)
         (main@%_434_0 Int)
         (main@%_435_0 (Array Int Int))
         (|tuple(main@_bb69_0, main@go_tx.exit.i_0)| Bool)
         (|tuple(main@.thread_0, main@go_tx.exit.i_0)| Bool)
         (main@go_tx.exit.i_0 Bool)
         (main@%shadow.mem17.11_0 (Array Int Int))
         (main@%shadow.mem17.11_1 (Array Int Int))
         (main@%shadow.mem17.11_2 (Array Int Int))
         (main@%shadow.mem17.11_3 (Array Int Int))
         (main@%_436_0 Int)
         (main@%_437_0 Bool)
         (main@_bb71_0 Bool)
         (main@%_439_0 Int)
         (main@%_440_0 Int)
         (main@%_441_0 Bool)
         (main@_bb72_0 Bool)
         (|tuple(main@_bb71_0, main@_bb73_0)| Bool)
         (|tuple(main@go_tx.exit.i_0, main@_bb73_0)| Bool)
         (main@_bb73_0 Bool)
         (main@%_444_0 Int)
         (main@%_445_0 Bool)
         (main@_bb74_0 Bool)
         (main@%_447_0 Int)
         (main@%_449_0 Bool)
         (main@%_448_0 Int)
         (main@_bb75_0 Bool)
         (main@%_451_0 Int)
         (main@_bb76_0 Bool)
         (main@%_453_0 Int)
         (|tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)| Bool)
         (|tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)| Bool)
         (main@netif_wake_queue.exit.i_0 Bool)
         (main@%shadow.mem17.12_0 (Array Int Int))
         (main@%didsomething.2.i_0 Int)
         (main@%shadow.mem17.12_1 (Array Int Int))
         (main@%didsomething.2.i_1 Int)
         (main@%shadow.mem17.12_2 (Array Int Int))
         (main@%didsomething.2.i_2 Int)
         (main@%shadow.mem17.12_3 (Array Int Int))
         (main@%didsomething.2.i_3 Int)
         (main@%shadow.mem17.12_4 (Array Int Int))
         (main@%didsomething.2.i_4 Int)
         (main@%_455_0 Bool)
         (main@_bb77_0 Bool)
         (main@%_457_0 Int)
         (main@%_458_0 Int)
         (main@%_459_0 Int)
         (main@%_460_0 Int)
         (main@%_461_0 Bool)
         (main@_bb78_0 Bool)
         (main@%_463_0 Int)
         (main@%_464_0 Int)
         (main@_bb79_0 Bool)
         (main@%_467_0 Int)
         (main@%_466_0 Int)
         (main@%_468_0 Int)
         (main@%_469_0 Int)
         (main@_bb80_0 Bool)
         (main@%length.0.i.i_0 Int)
         (main@%ofs.0.i.i_0 Int)
         (main@%length.0.i.i_1 Int)
         (main@%ofs.0.i.i_1 Int)
         (main@%length.0.i.i_2 Int)
         (main@%ofs.0.i.i_2 Int)
         (main@%_471_0 Bool)
         (main@_bb82_0 Bool)
         (main@%_475_0 Int)
         (main@_bb81_0 Bool)
         (main@%_473_0 Int)
         (main@_bb83_0 Bool)
         (main@%_477_0 Int)
         (main@%_478_0 Int)
         (main@%_479_0 (Array Int Int))
         (main@%_480_0 Int)
         (main@%_481_0 Int)
         (main@%_482_0 Int)
         (main@%_483_0 Int)
         (main@%_484_0 (Array Int Int))
         (main@%_485_0 Int)
         (main@%_486_0 Int)
         (main@%_487_0 Int)
         (main@%_488_0 Int)
         (main@%_489_0 Int)
         (main@%_490_0 Int)
         (main@%_491_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_493_0 (Array Int Int))
         (main@%_494_0 Int)
         (main@%_495_0 Int)
         (main@%_496_0 Int)
         (main@%.sum_0 Int)
         (main@%_497_0 Int)
         (main@%_498_0 (Array Int Int))
         (main@%.pre21_0 Int)
         (main@%.phi.trans.insert_0 Int)
         (main@%.phi.trans.insert22_0 Int)
         (main@%.pre23_0 Int)
         (|tuple(main@_bb83_0, main@_bb85_0)| Bool)
         (main@_bb85_0 Bool)
         (main@%shadow.mem17.13_0 (Array Int Int))
         (main@%_500_0 Int)
         (main@%shadow.mem17.13_1 (Array Int Int))
         (main@%_500_1 Int)
         (main@%shadow.mem17.13_2 (Array Int Int))
         (main@%_500_2 Int)
         (main@%_501_0 Int)
         (main@%_502_0 Int)
         (main@%sc.i.i.i_0 Bool)
         (main@default.i.i.i_0 Bool)
         (main@null_rx.i.i.i_0 Bool)
         (main@arcnet_rx.exit.i_0 Bool)
         (main@%_503_0 Int)
         (main@%_504_0 Int)
         (main@%_505_0 (Array Int Int))
         (main@%_506_0 Int)
         (main@%_507_0 Int)
         (main@%_508_0 (Array Int Int))
         (main@%_509_0 Int)
         (main@%_510_0 Int)
         (main@%_511_0 (Array Int Int))
         (main@%_512_0 Int)
         (|tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)| Bool)
         (main@_bb86_0 Bool)
         (main@%shadow.mem17.14_0 (Array Int Int))
         (main@%didsomething.3.i_0 Int)
         (main@%shadow.mem17.14_1 (Array Int Int))
         (main@%didsomething.3.i_1 Int)
         (main@%shadow.mem17.14_2 (Array Int Int))
         (main@%didsomething.3.i_2 Int)
         (main@%_514_0 Int)
         (main@%_515_0 Int)
         (main@%_516_0 Int)
         (main@%_517_0 Int)
         (main@%_518_0 Bool)
         (main@_bb87_0 Bool)
         (main@%_520_0 Int)
         (main@%_521_0 Int)
         (main@%_522_0 Int)
         (main@%_523_0 (Array Int Int))
         (main@%_524_0 Int)
         (main@%_525_0 Bool)
         (main@_bb88_0 Bool)
         (main@%_527_0 Int)
         (main@%_528_0 Bool)
         (main@_bb89_0 Bool)
         (main@%_530_0 Int)
         (main@%_531_0 Int)
         (main@%_532_0 Bool)
         (main@_bb91_0 Bool)
         (main@%_540_0 Int)
         (main@%_541_0 (Array Int Int))
         (main@%_542_0 Int)
         (main@%_543_0 Int)
         (main@%_544_0 (Array Int Int))
         (main@%_545_0 Int)
         (main@%_546_0 Bool)
         (main@_bb92_0 Bool)
         (main@%_548_0 Int)
         (main@%_549_0 Int)
         (main@%_550_0 Bool)
         (main@%_551_0 Bool)
         (main@%or.cond_0 Bool)
         (main@_bb94_0 Bool)
         (main@%_555_0 Bool)
         (main@_bb95_0 Bool)
         (main@%_557_0 (Array Int Int))
         (main@%_558_0 (Array Int Int))
         (main@_bb93_0 Bool)
         (main@%_553_0 (Array Int Int))
         (|tuple(main@_bb89_0, main@_bb90_0)| Bool)
         (|tuple(main@_bb88_0, main@_bb90_0)| Bool)
         (|tuple(main@_bb87_0, main@_bb90_0)| Bool)
         (main@_bb90_0 Bool)
         (main@%_534_0 Int)
         (main@%_535_0 (Array Int Int))
         (main@%_536_0 (Array Int Int))
         (main@%_537_0 (Array Int Int))
         (main@%_538_0 (Array Int Int))
         (main@_bb96_0 Bool)
         (main@%_560_0 Int)
         (main@%_561_0 Bool)
         (main@_bb97_0 Bool)
         (main@%_563_0 Int)
         (main@%_564_0 Int)
         (main@%_565_0 Int)
         (main@%_566_0 Bool)
         (main@_bb98_0 Bool)
         (|tuple(main@_bb97_0, main@.thread16_0)| Bool)
         (|tuple(main@_bb96_0, main@.thread16_0)| Bool)
         (|tuple(main@_bb94_0, main@.thread16_0)| Bool)
         (|tuple(main@_bb91_0, main@.thread16_0)| Bool)
         (main@.thread16_0 Bool)
         (main@%shadow.mem17.15_0 (Array Int Int))
         (main@%shadow.mem17.15_1 (Array Int Int))
         (main@%shadow.mem17.15_2 (Array Int Int))
         (main@%shadow.mem17.15_3 (Array Int Int))
         (main@%shadow.mem17.15_4 (Array Int Int))
         (main@%shadow.mem17.15_5 (Array Int Int))
         (main@%shadow.mem17.15_6 (Array Int Int))
         (main@%shadow.mem17.15_7 (Array Int Int))
         (main@%shadow.mem17.15_8 (Array Int Int))
         (main@%_568_0 Int)
         (main@%_569_0 Bool)
         (main@%_570_0 Bool)
         (main@%or.cond.i13_0 Bool)
         (main@.loopexit.loopexit_0 Bool)
         (main@.loopexit_0 Bool)
         (|select(main@%shadow.mem10.6, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.6, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.6, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.16_0 (Array Int Int))
         (main@%shadow.mem18.7_0 (Array Int Int))
         (|select(main@%shadow.mem4.6, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.6, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.6, @arc_bcast_proto)_1| Int)
         (|select(main@%_331, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.6, @arc_proto_default)_1| Int)
         (|select(main@%_334, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.6, @arc_raw_proto)_1| Int)
         (|select(main@%_335, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.16_1 (Array Int Int))
         (main@%_333_0 (Array Int Int))
         (main@%shadow.mem18.7_1 (Array Int Int))
         (main@%_332_0 (Array Int Int))
         (|select(main@%shadow.mem4.6, @ldv_mutex_lock)_1| Int)
         (|select(main@%_338, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%_336, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.6, @ldv_mutex_mutex)_1| Int)
         (|select(main@%_337, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.6, @arc_bcast_proto)_2| Int)
         (|select(main@%shadow.mem9.6, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem16.6, @arc_raw_proto)_2| Int)
         (main@%shadow.mem17.16_2 (Array Int Int))
         (main@%shadow.mem18.7_2 (Array Int Int))
         (|select(main@%shadow.mem4.6, @ldv_mutex_lock)_2| Int)
         (|select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_2| Int)
         (|select(main@%shadow.mem23.6, @ldv_mutex_mutex)_2| Int)
         (main@%_571_0 Int)
         (main@%_572_0 Int)
         (main@%_573_0 Int)
         (main@%_574_0 Int)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_0| Int)
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0| Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0 Int)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (|select(main@%shadow.mem10.0, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.0, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.0, @arc_raw_proto)_1| Int)
         (main@%shadow.mem17.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem18.1_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1| Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (|select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1| Int)
         (main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1 Int)
         (main@%_142_0 Bool)
         (main@%_141_0 Int)
         (main@%_143_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@orig.main.exit.loopexit_0 Bool)
         (|select(main@%shadow.mem10.8, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.8, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.8, @arc_raw_proto)_0| Int)
         (main@%shadow.mem18.9_0 (Array Int Int))
         (|select(main@%shadow.mem4.8, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.8, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.8, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.8, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.8, @arc_raw_proto)_1| Int)
         (main@%shadow.mem18.9_1 (Array Int Int))
         (|select(main@%shadow.mem4.8, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.8, @ldv_mutex_mutex)_1| Int)
         (main@orig.main.exit_0 Bool)
         (|select(main@%shadow.mem10.9, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem9.9, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem16.9, @arc_raw_proto)_0| Int)
         (main@%shadow.mem18.10_0 (Array Int Int))
         (|select(main@%shadow.mem4.9, @ldv_mutex_lock)_0| Int)
         (|select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_0| Int)
         (|select(main@%shadow.mem23.9, @ldv_mutex_mutex)_0| Int)
         (|select(main@%shadow.mem10.9, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem9.9, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem16.9, @arc_raw_proto)_1| Int)
         (main@%shadow.mem18.10_1 (Array Int Int))
         (|select(main@%shadow.mem4.9, @ldv_mutex_lock)_1| Int)
         (|select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_1| Int)
         (|select(main@%shadow.mem23.9, @ldv_mutex_mutex)_1| Int)
         (main@%_577_0 Bool)
         (main@%.b_0 Bool)
         (main@_bb99_0 Bool)
         (main@postcall1_0 Bool)
         (main@%_579_0 Bool)
         (|tuple(main@orig.main.exit_0, main@_bb100_0)| Bool)
         (main@_bb100_0 Bool)
         (main@%.b1_0 Bool)
         (main@_bb101_0 Bool)
         (main@postcall3_0 Bool)
         (main@%_582_0 Bool)
         (|tuple(main@_bb100_0, main@precall6_0)| Bool)
         (main@precall6_0 Bool)
         (main@%.b2_0 Bool)
         (main@%_583_0 Bool)
         (|tuple(main@_bb101_0, main@ldv_error_0)| Bool)
         (|tuple(main@_bb99_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (=> main@seahorn.bounce1.exit8.i_0
                 (and (=> (= main@%UnifiedRetVal.i7.i_2 0) (= main@%_320_0 0))
                      (=> (= 16 0) (= main@%_320_0 0))
                      (=> (= main@%UnifiedRetVal.i7.i_2 32) (= main@%_320_0 0)))))
        (a!2 (=> main@_bb53_0
                 (and (=> (= main@%UnifiedRetVal.i7.i14_2 0) (= main@%_343_0 0))
                      (=> (= 128 0) (= main@%_343_0 0)))))
        (a!3 (=> main@_bb53_0
                 (and (=> (= main@%_343_0 0) (= main@%_344_0 0))
                      (=> (= main@%_342_0 0) (= main@%_344_0 0)))))
        (a!4 (=> main@_bb54_0
                 (= main@%_348_0
                    (store main@%shadow.mem17.5_2 main@%_139_0 (- 1)))))
        (a!5 (=> main@_bb55_0
                 (and (=> (= main@%UnifiedRetVal.i7.i14_2 0) (= main@%_350_0 0))
                      (=> (= 2048 0) (= main@%_350_0 0)))))
        (a!6 (and (=> (= main@%_356_0 0) (= main@%_357_0 0))
                  (=> (= (- 9) 0) (= main@%_357_0 0))))
        (a!7 (=> main@_bb57_0
                 (and (=> (= main@%UnifiedRetVal.i7.i14_2 0) (= main@%_363_0 0))
                      (=> (= 1 0) (= main@%_363_0 0)))))
        (a!8 (=> main@_bb57_0
                 (and (=> (= main@%_363_0 0) (= main@%_364_0 0))
                      (=> (= main@%_362_0 0) (= main@%_364_0 0)))))
        (a!9 (and (=> (= main@%_361_2 0) (= main@%_370_0 0))
                  (=> (= (- 10) 0) (= main@%_370_0 0))))
        (a!10 (=> main@_bb61_0
                  (and (=> (= main@%UnifiedRetVal.i7.i14_2 0)
                           (= main@%_378_0 0))
                       (=> (= 2 0) (= main@%_378_0 0)))))
        (a!11 (= main@%_407_0 (+ (+ main@%_115_0 (* 0 20)) (* main@%_406_0 4))))
        (a!12 (=> main@.thread_0
                  (= main@%_412_0
                     (store main@%shadow.mem17.10_3 main@%_119_0 (- 1)))))
        (a!13 (=> main@_bb70_0
                  (= main@%_422_0 (store main@%_421_0 main@%_121_0 (- 1)))))
        (a!14 (=> main@_bb70_0
                  (and (=> (= main@%_424_0 0) (= main@%_425_0 3))
                       (=> (= 3 0) (= main@%_425_0 main@%_424_0)))))
        (a!15 (=> main@_bb70_0
                  (and (=> (= main@%_433_0 0) (= main@%_434_0 9))
                       (=> (= 9 0) (= main@%_434_0 main@%_433_0)))))
        (a!16 (= main@%_487_0
                 (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%_486_0 8))))
        (a!17 (= main@%.phi.trans.insert22_0
                 (+ (+ @arc_proto_map_0 (* 0 2048))
                    (* main@%.phi.trans.insert_0 8))))
        (a!18 (= main@%_507_0 (+ (+ main@%_115_0 (* 0 20)) (* main@%_506_0 4))))
        (a!19 (=> main@_bb86_0
                  (and (=> (= main@%UnifiedRetVal.i7.i14_2 0)
                           (= main@%_516_0 0))
                       (=> (= 4 0) (= main@%_516_0 0)))))
        (a!20 (=> main@_bb86_0
                  (and (=> (= main@%_516_0 0) (= main@%_517_0 0))
                       (=> (= main@%_515_0 0) (= main@%_517_0 0))))))
  (let ((a!21 (and (main@.preheader main@%shadow.mem14.1_0
                                    main@%shadow.mem6.1_0
                                    main@%shadow.mem2.1_0
                                    main@%shadow.mem1.1_0
                                    main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0
                                    main@%_20_0
                                    main@%_39_0
                                    main@%_56_0
                                    main@%_21_0
                                    main@%newpkt.i_0
                                    main@%_57_0
                                    main@%_55_0
                                    main@%_58_0
                                    main@%_60_0
                                    main@%_15_0
                                    @null_build_header.stub_0
                                    main@%_8_0
                                    main@%_34_0
                                    main@%_63_0
                                    main@%_61_0
                                    main@%_35_0
                                    main@%_5_0
                                    @arc_proto_map_0
                                    @arc_proto_null_0
                                    main@%_62_0
                                    main@%_3_0
                                    main@%_0_0
                                    main@%_33_0
                                    main@%_64_0
                                    main@%_65_0
                                    main@%_66_0
                                    main@%_13_0
                                    |select(main@%_7, @jiffies)_0|
                                    main@%_31_0
                                    main@%_29_0
                                    main@%_72_0
                                    main@%_77_0
                                    main@%_74_0
                                    main@%_70_0
                                    main@%_22_0
                                    main@%_30_0
                                    main@%_69_0
                                    main@%_11_0
                                    main@%_67_0
                                    main@%_27_0
                                    main@%_87_0
                                    main@%_78_0
                                    main@%_89_0
                                    @arcnet_open.stub_0
                                    main@%_85_0
                                    @arcnet_close.stub_0
                                    main@%_90_0
                                    main@%boguscount.0.i_0
                                    |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|
                                    |select(main@%shadow.mem9.3, @arc_proto_default)_0|
                                    |select(main@%shadow.mem16.3, @arc_raw_proto)_0|
                                    main@%shadow.mem17.3_0
                                    main@%shadow.mem18.4_0
                                    |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|
                                    |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|
                                    |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|
                                    main@%_96_0
                                    main@%_94_0
                                    main@%_98_0
                                    main@%_100_0
                                    main@%_102_0
                                    main@%_113_0
                                    main@%_115_0
                                    @null_rx.stub_0
                                    main@%_116_0
                                    main@%_12_0
                                    main@%pkt.i.i_0
                                    main@%_107_0
                                    main@%_103_0
                                    main@%_109_0
                                    main@%_111_0
                                    main@%_105_0
                                    main@%_106_0
                                    main@%_133_0
                                    main@%_119_0
                                    main@%_131_0
                                    main@%_121_0
                                    main@%_123_0
                                    main@%_125_0
                                    main@%_127_0
                                    main@%_129_0
                                    main@%_92_0
                                    main@%_137_0
                                    main@%_139_0
                                    main@%_81_0
                                    main@%_83_0)
                   true
                   (> main@%_27_0 0)
                   (= main@%_301_0 (select main@%shadow.mem17.3_0 main@%_85_0))
                   (= main@%sc1.i1.i_0 (= main@%_301_0 @arcnet_close.stub_0))
                   (=> main@test.arcnet_open.i6.i_0
                       (and main@test.arcnet_open.i6.i_0 main@.preheader_0))
                   (=> (and main@test.arcnet_open.i6.i_0 main@.preheader_0)
                       (not main@%sc1.i1.i_0))
                   (= main@%sc.i5.i_0 (= main@%_301_0 @arcnet_open.stub_0))
                   (=> main@default.i4.i_0
                       (and main@default.i4.i_0 main@test.arcnet_open.i6.i_0))
                   (=> (and main@default.i4.i_0 main@test.arcnet_open.i6.i_0)
                       (not main@%sc.i5.i_0))
                   (=> main@arcnet_open.i2.i_0
                       (and main@arcnet_open.i2.i_0
                            main@test.arcnet_open.i6.i_0))
                   (=> (and main@arcnet_open.i2.i_0
                            main@test.arcnet_open.i6.i_0)
                       main@%sc.i5.i_0)
                   (=> main@seahorn.bounce1.exit8.i_0
                       (or (and main@seahorn.bounce1.exit8.i_0
                                main@default.i4.i_0)
                           (and main@seahorn.bounce1.exit8.i_0
                                main@arcnet_open.i2.i_0)))
                   (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.4, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.3, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.4, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.3, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.4_0 main@%shadow.mem17.3_0)
                   (= main@%shadow.mem18.5_0 main@%shadow.mem18.4_0)
                   (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i7.i_0 main@%_319_0)
                   (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_1|
                      |select(main@%_302, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.4, @arc_proto_default)_1|
                      |select(main@%_305, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.4, @arc_raw_proto)_1|
                      |select(main@%_306, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.4_1 main@%_304_0)
                   (= main@%shadow.mem18.5_1 main@%_303_0)
                   (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_1|
                      |select(main@%_309, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%_307, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_1|
                      |select(main@%_308, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i7.i_1 main@%_310_0)
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.4, @arc_bcast_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem9.4, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.4, @arc_proto_default)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem16.4, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.4, @arc_raw_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= main@%shadow.mem17.4_2 main@%shadow.mem17.4_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= main@%shadow.mem18.5_2 main@%shadow.mem18.5_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.4, @ldv_mutex_lock)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0 main@default.i4.i_0)
                       (= main@%UnifiedRetVal.i7.i_2 main@%UnifiedRetVal.i7.i_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.4, @arc_bcast_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem9.4, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.4, @arc_proto_default)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem16.4, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.4, @arc_raw_proto)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= main@%shadow.mem17.4_2 main@%shadow.mem17.4_1))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= main@%shadow.mem18.5_2 main@%shadow.mem18.5_1))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.4, @ldv_mutex_lock)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_1|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            main@arcnet_open.i2.i_0)
                       (= main@%UnifiedRetVal.i7.i_2 main@%UnifiedRetVal.i7.i_1))
                   a!1
                   (= main@%_321_0 (= main@%_320_0 0))
                   (=> main@_bb52_0
                       (and main@_bb52_0 main@seahorn.bounce1.exit8.i_0))
                   (=> (and main@_bb52_0 main@seahorn.bounce1.exit8.i_0)
                       (not main@%_321_0))
                   (arcnet_close main@_bb52_0
                                 false
                                 false
                                 main@%_15_0
                                 |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|
                                 |select(main@%_323, @arc_bcast_proto)_0|
                                 main@%shadow.mem18.5_2
                                 main@%_324_0
                                 main@%_13_0
                                 main@%shadow.mem17.4_2
                                 main@%_325_0
                                 |select(main@%shadow.mem9.4, @arc_proto_default)_2|
                                 |select(main@%_326, @arc_proto_default)_0|
                                 |select(main@%shadow.mem16.4, @arc_raw_proto)_2|
                                 |select(main@%_327, @arc_raw_proto)_0|
                                 |select(main@%_7, @jiffies)_0|
                                 |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|
                                 |select(main@%_328, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|
                                 |select(main@%_329, @ldv_mutex_mutex)_0|
                                 |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|
                                 |select(main@%_330, @ldv_mutex_lock)_0|
                                 main@%_78_0)
                   (=> main@seahorn.bounce1.exit8.i.thread_0
                       (and main@seahorn.bounce1.exit8.i.thread_0
                            main@.preheader_0))
                   (=> (and main@seahorn.bounce1.exit8.i.thread_0
                            main@.preheader_0)
                       main@%sc1.i1.i_0)
                   (arcnet_close main@seahorn.bounce1.exit8.i.thread_0
                                 false
                                 false
                                 main@%_15_0
                                 |select(main@%shadow.mem10.3, @arc_bcast_proto)_0|
                                 |select(main@%_311, @arc_bcast_proto)_0|
                                 main@%shadow.mem18.4_0
                                 main@%_312_0
                                 main@%_13_0
                                 main@%shadow.mem17.3_0
                                 main@%_313_0
                                 |select(main@%shadow.mem9.3, @arc_proto_default)_0|
                                 |select(main@%_314, @arc_proto_default)_0|
                                 |select(main@%shadow.mem16.3, @arc_raw_proto)_0|
                                 |select(main@%_315, @arc_raw_proto)_0|
                                 |select(main@%_7, @jiffies)_0|
                                 |select(main@%shadow.mem19.3, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%_316, @ldv_mutex_cred_guard_mutex)_0|
                                 |select(main@%shadow.mem23.3, @ldv_mutex_mutex)_0|
                                 |select(main@%_317, @ldv_mutex_mutex)_0|
                                 |select(main@%shadow.mem4.3, @ldv_mutex_lock)_0|
                                 |select(main@%_318, @ldv_mutex_lock)_0|
                                 main@%_78_0)
                   (=> |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|
                       main@seahorn.bounce1.exit8.i_0)
                   (=> main@_bb53_0
                       (or (and main@seahorn.bounce1.exit8.i_0
                                |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                           (and main@_bb53_0
                                main@seahorn.bounce1.exit8.i.thread_0)))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       main@%_321_0)
                   (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.4, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.5, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.4, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.5, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.4, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.5_0 main@%shadow.mem17.4_2)
                   (= main@%shadow.mem18.6_0 main@%shadow.mem18.5_2)
                   (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.4, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.4, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.4, @ldv_mutex_mutex)_2|)
                   (= main@%UnifiedRetVal.i7.i14_0 main@%UnifiedRetVal.i7.i_2)
                   (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_1|
                      |select(main@%_311, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.5, @arc_proto_default)_1|
                      |select(main@%_314, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.5, @arc_raw_proto)_1|
                      |select(main@%_315, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.5_1 main@%_313_0)
                   (= main@%shadow.mem18.6_1 main@%_312_0)
                   (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_1|
                      |select(main@%_318, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%_316, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_1|
                      |select(main@%_317, @ldv_mutex_mutex)_0|)
                   (= main@%UnifiedRetVal.i7.i14_1 0)
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.5, @arc_bcast_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem9.5, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.5, @arc_proto_default)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem16.5, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.5, @arc_raw_proto)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= main@%shadow.mem17.5_2 main@%shadow.mem17.5_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= main@%shadow.mem18.6_2 main@%shadow.mem18.6_0))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.5, @ldv_mutex_lock)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_0|))
                   (=> (and main@seahorn.bounce1.exit8.i_0
                            |tuple(main@seahorn.bounce1.exit8.i_0, main@_bb53_0)|)
                       (= main@%UnifiedRetVal.i7.i14_2
                          main@%UnifiedRetVal.i7.i14_0))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem10.5, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.5, @arc_bcast_proto)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem9.5, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.5, @arc_proto_default)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem16.5, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.5, @arc_raw_proto)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= main@%shadow.mem17.5_2 main@%shadow.mem17.5_1))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= main@%shadow.mem18.6_2 main@%shadow.mem18.6_1))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem4.5, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.5, @ldv_mutex_lock)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_1|))
                   (=> (and main@_bb53_0 main@seahorn.bounce1.exit8.i.thread_0)
                       (= main@%UnifiedRetVal.i7.i14_2
                          main@%UnifiedRetVal.i7.i14_1))
                   (=> main@_bb53_0 (> main@%_27_0 0))
                   (=> main@_bb53_0
                       (= main@%_341_0
                          (select main@%shadow.mem17.5_2 main@%_90_0)))
                   (= main@%_342_0 main@%_341_0)
                   a!2
                   a!3
                   (= main@%_345_0 (= main@%_344_0 0))
                   (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                   (=> (and main@_bb54_0 main@_bb53_0) (not main@%_345_0))
                   (=> main@_bb54_0 (> main@%_27_0 0))
                   (=> main@_bb54_0
                       (= main@%_347_0
                          (select main@%shadow.mem17.5_2 main@%_139_0)))
                   (=> main@_bb54_0 (> main@%_27_0 0))
                   a!4
                   (=> |tuple(main@_bb53_0, main@_bb55_0)| main@_bb53_0)
                   (=> main@_bb55_0
                       (or (and main@_bb55_0 main@_bb54_0)
                           (and main@_bb53_0
                                |tuple(main@_bb53_0, main@_bb55_0)|)))
                   (= main@%shadow.mem17.6_0 main@%_348_0)
                   (= main@%didsomething.0.i_0 1)
                   (= main@%recbuf.0.i_0 main@%_347_0)
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       main@%_345_0)
                   (= main@%shadow.mem17.6_1 main@%shadow.mem17.5_2)
                   (= main@%didsomething.0.i_1 0)
                   (= main@%recbuf.0.i_1 (- 1))
                   (=> (and main@_bb55_0 main@_bb54_0)
                       (= main@%shadow.mem17.6_2 main@%shadow.mem17.6_0))
                   (=> (and main@_bb55_0 main@_bb54_0)
                       (= main@%didsomething.0.i_2 main@%didsomething.0.i_0))
                   (=> (and main@_bb55_0 main@_bb54_0)
                       (= main@%recbuf.0.i_2 main@%recbuf.0.i_0))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       (= main@%shadow.mem17.6_2 main@%shadow.mem17.6_1))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       (= main@%didsomething.0.i_2 main@%didsomething.0.i_1))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@_bb55_0)|)
                       (= main@%recbuf.0.i_2 main@%recbuf.0.i_1))
                   a!5
                   (= main@%_351_0 (= main@%_350_0 0))
                   (=> main@_bb56_0 (and main@_bb56_0 main@_bb55_0))
                   (=> (and main@_bb56_0 main@_bb55_0) (not main@%_351_0))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_353_0
                          (select main@%shadow.mem17.6_2 main@%_89_0)))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_354_0
                          (store main@%shadow.mem17.6_2 main@%_129_0 1)))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_355_0 (select main@%_354_0 main@%_89_0)))
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_356_0 (select main@%_354_0 main@%_90_0)))
                   (=> main@_bb56_0 a!6)
                   (=> main@_bb56_0 (> main@%_27_0 0))
                   (=> main@_bb56_0
                       (= main@%_358_0
                          (store main@%_354_0 main@%_90_0 main@%_357_0)))
                   (= main@%_359_0 (+ main@%didsomething.0.i_2 1))
                   (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb55_0))
                   (=> (and main@._crit_edge_0 main@_bb55_0) main@%_351_0)
                   (=> main@._crit_edge_0 (> main@%_27_0 0))
                   (=> main@._crit_edge_0
                       (= main@%.pre_0
                          (select main@%shadow.mem17.6_2 main@%_90_0)))
                   (=> main@_bb57_0
                       (or (and main@_bb57_0 main@_bb56_0)
                           (and main@_bb57_0 main@._crit_edge_0)))
                   (= main@%shadow.mem17.7_0 main@%_358_0)
                   (= main@%_361_0 main@%_357_0)
                   (= main@%didsomething.1.i_0 main@%_359_0)
                   (= main@%shadow.mem17.7_1 main@%shadow.mem17.6_2)
                   (= main@%_361_1 main@%.pre_0)
                   (= main@%didsomething.1.i_1 main@%didsomething.0.i_2)
                   (=> (and main@_bb57_0 main@_bb56_0)
                       (= main@%shadow.mem17.7_2 main@%shadow.mem17.7_0))
                   (=> (and main@_bb57_0 main@_bb56_0)
                       (= main@%_361_2 main@%_361_0))
                   (=> (and main@_bb57_0 main@_bb56_0)
                       (= main@%didsomething.1.i_2 main@%didsomething.1.i_0))
                   (=> (and main@_bb57_0 main@._crit_edge_0)
                       (= main@%shadow.mem17.7_2 main@%shadow.mem17.7_1))
                   (=> (and main@_bb57_0 main@._crit_edge_0)
                       (= main@%_361_2 main@%_361_1))
                   (=> (and main@_bb57_0 main@._crit_edge_0)
                       (= main@%didsomething.1.i_2 main@%didsomething.1.i_1))
                   (= main@%_362_0 main@%_361_2)
                   a!7
                   a!8
                   (= main@%_365_0 (= main@%_364_0 0))
                   (=> main@_bb58_0 (and main@_bb58_0 main@_bb57_0))
                   (=> (and main@_bb58_0 main@_bb57_0) main@%_365_0)
                   (=> main@_bb58_0 (> main@%_27_0 0))
                   (=> main@_bb58_0
                       (= main@%_367_0
                          (select main@%shadow.mem17.7_2 main@%_92_0)))
                   (= main@%_368_0 (= main@%_367_0 0))
                   (=> |tuple(main@_bb58_0, main@_bb59_0)| main@_bb58_0)
                   (=> |tuple(main@_bb57_0, main@_bb59_0)| main@_bb57_0)
                   (=> main@_bb59_0
                       (or (and main@_bb58_0
                                |tuple(main@_bb58_0, main@_bb59_0)|)
                           (and main@_bb57_0
                                |tuple(main@_bb57_0, main@_bb59_0)|)))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@_bb59_0)|)
                       (not main@%_368_0))
                   (=> (and main@_bb57_0
                            |tuple(main@_bb57_0, main@_bb59_0)|)
                       (not main@%_365_0))
                   (=> main@_bb59_0 a!9)
                   (=> main@_bb59_0 (> main@%_27_0 0))
                   (=> main@_bb59_0
                       (= main@%_371_0
                          (store main@%shadow.mem17.7_2
                                 main@%_90_0
                                 main@%_370_0)))
                   (=> main@_bb59_0 (> main@%_27_0 0))
                   (=> main@_bb59_0
                       (= main@%_372_0 (select main@%_371_0 main@%_119_0)))
                   (= main@%_373_0 (= main@%_372_0 (- 1)))
                   (=> main@_bb60_0 (and main@_bb60_0 main@_bb59_0))
                   (=> (and main@_bb60_0 main@_bb59_0) (not main@%_373_0))
                   (=> main@_bb60_0 (> main@%_27_0 0))
                   (=> main@_bb60_0
                       (= main@%_375_0 (select main@%_371_0 main@%_92_0)))
                   (= main@%_376_0 (= main@%_375_0 0))
                   (=> main@_bb61_0 (and main@_bb61_0 main@_bb60_0))
                   (=> (and main@_bb61_0 main@_bb60_0) main@%_376_0)
                   a!10
                   (= main@%_379_0 (= main@%_378_0 0))
                   (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                   (=> (and main@_bb62_0 main@_bb61_0) main@%_379_0)
                   (=> main@_bb62_0 (> main@%_27_0 0))
                   (=> main@_bb62_0
                       (= main@%_381_0 (select main@%_371_0 main@%_127_0)))
                   (= main@%_382_0 (= main@%_381_0 0))
                   (=> main@_bb63_0 (and main@_bb63_0 main@_bb62_0))
                   (=> (and main@_bb63_0 main@_bb62_0) (not main@%_382_0))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_384_0 (select main@%_371_0 main@%_137_0)))
                   (= main@%_385_0 (+ main@%_384_0 1))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_386_0
                          (store main@%_371_0 main@%_137_0 main@%_385_0)))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_387_0 (select main@%_386_0 main@%_102_0)))
                   (= main@%_388_0 (+ main@%_387_0 1))
                   (=> main@_bb63_0 (> main@%_27_0 0))
                   (=> main@_bb63_0
                       (= main@%_389_0
                          (store main@%_386_0 main@%_102_0 main@%_388_0)))
                   (=> |tuple(main@_bb62_0, main@_bb64_0)| main@_bb62_0)
                   (=> |tuple(main@_bb61_0, main@_bb64_0)| main@_bb61_0)
                   (=> main@_bb64_0
                       (or (and main@_bb64_0 main@_bb63_0)
                           (and main@_bb62_0
                                |tuple(main@_bb62_0, main@_bb64_0)|)
                           (and main@_bb61_0
                                |tuple(main@_bb61_0, main@_bb64_0)|)))
                   (= main@%shadow.mem17.8_0 main@%_389_0)
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@_bb64_0)|)
                       main@%_382_0)
                   (= main@%shadow.mem17.8_1 main@%_371_0)
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@_bb64_0)|)
                       (not main@%_379_0))
                   (= main@%shadow.mem17.8_2 main@%_371_0)
                   (=> (and main@_bb64_0 main@_bb63_0)
                       (= main@%shadow.mem17.8_3 main@%shadow.mem17.8_0))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@_bb64_0)|)
                       (= main@%shadow.mem17.8_3 main@%shadow.mem17.8_1))
                   (=> (and main@_bb61_0
                            |tuple(main@_bb61_0, main@_bb64_0)|)
                       (= main@%shadow.mem17.8_3 main@%shadow.mem17.8_2))
                   (=> main@_bb64_0 (> main@%_27_0 0))
                   (=> main@_bb64_0
                       (= main@%_391_0
                          (select main@%shadow.mem17.8_3 main@%_131_0)))
                   (= main@%_392_0 (= main@%_391_0 0))
                   (=> main@_bb65_0 (and main@_bb65_0 main@_bb64_0))
                   (=> (and main@_bb65_0 main@_bb64_0) (not main@%_392_0))
                   (= main@%_394_0 (+ main@%_391_0 (* 0 56) 48))
                   (=> main@_bb65_0 (or (<= main@%_391_0 0) (> main@%_394_0 0)))
                   (=> main@_bb65_0 (> main@%_391_0 0))
                   (=> main@_bb65_0
                       (= main@%_395_0 (select main@%_13_0 main@%_394_0)))
                   (= main@%_396_0 (= main@%_395_0 0))
                   (=> main@_bb66_0 (and main@_bb66_0 main@_bb65_0))
                   (=> (and main@_bb66_0 main@_bb65_0) (not main@%_396_0))
                   (=> main@_bb67_0 (and main@_bb67_0 main@_bb66_0))
                   (=> (and main@_bb67_0 main@_bb66_0) main@%_379_0)
                   (=> main@_bb67_0 (> main@%_27_0 0))
                   (=> main@_bb67_0
                       (= main@%_399_0
                          (select main@%shadow.mem17.8_3 main@%_129_0)))
                   (= main@%not.3.i_0 (not (= main@%_399_0 0)))
                   (= main@%.1.i_0 (ite main@%not.3.i_0 1 0))
                   (=> |tuple(main@_bb66_0, main@_bb68_0)| main@_bb66_0)
                   (=> main@_bb68_0
                       (or (and main@_bb68_0 main@_bb67_0)
                           (and main@_bb66_0
                                |tuple(main@_bb66_0, main@_bb68_0)|)))
                   (= main@%ackstatus.1.i_0 main@%.1.i_0)
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@_bb68_0)|)
                       (not main@%_379_0))
                   (= main@%ackstatus.1.i_1 2)
                   (=> (and main@_bb68_0 main@_bb67_0)
                       (= main@%ackstatus.1.i_2 main@%ackstatus.1.i_0))
                   (=> (and main@_bb66_0
                            |tuple(main@_bb66_0, main@_bb68_0)|)
                       (= main@%ackstatus.1.i_2 main@%ackstatus.1.i_1))
                   (=> main@_bb68_0 (> main@%_27_0 0))
                   (=> main@_bb68_0
                       (= main@%.pr.pre_0
                          (select main@%shadow.mem17.8_3 main@%_119_0)))
                   (= main@%_402_0 (= main@%.pr.pre_0 (- 1)))
                   (=> |tuple(main@_bb68_0, main@.thread24_0)| main@_bb68_0)
                   (=> |tuple(main@_bb65_0, main@.thread24_0)| main@_bb65_0)
                   (=> |tuple(main@_bb64_0, main@.thread24_0)| main@_bb64_0)
                   (=> |tuple(main@_bb60_0, main@.thread24_0)| main@_bb60_0)
                   (=> main@.thread24_0
                       (or (and main@_bb68_0
                                |tuple(main@_bb68_0, main@.thread24_0)|)
                           (and main@_bb65_0
                                |tuple(main@_bb65_0, main@.thread24_0)|)
                           (and main@_bb64_0
                                |tuple(main@_bb64_0, main@.thread24_0)|)
                           (and main@_bb60_0
                                |tuple(main@_bb60_0, main@.thread24_0)|)))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread24_0)|)
                       (not main@%_402_0))
                   (= main@%shadow.mem17.9_0 main@%shadow.mem17.8_3)
                   (= main@%.pr25_0 main@%.pr.pre_0)
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@.thread24_0)|)
                       main@%_396_0)
                   (= main@%shadow.mem17.9_1 main@%shadow.mem17.8_3)
                   (= main@%.pr25_1 main@%_372_0)
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@.thread24_0)|)
                       main@%_392_0)
                   (= main@%shadow.mem17.9_2 main@%shadow.mem17.8_3)
                   (= main@%.pr25_2 main@%_372_0)
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@.thread24_0)|)
                       (not main@%_376_0))
                   (= main@%shadow.mem17.9_3 main@%_371_0)
                   (= main@%.pr25_3 main@%_372_0)
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_0))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_0))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_1))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_1))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_2))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_2))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@.thread24_0)|)
                       (= main@%shadow.mem17.9_4 main@%shadow.mem17.9_3))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@.thread24_0)|)
                       (= main@%.pr25_4 main@%.pr25_3))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_403_0
                          (select main@%shadow.mem17.9_4 main@%_113_0)))
                   (= main@%_404_0 (+ main@%_403_0 1))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_405_0
                          (store main@%shadow.mem17.9_4
                                 main@%_113_0
                                 main@%_404_0)))
                   (= main@%_406_0 main@%_403_0)
                   a!11
                   (=> main@.thread24_0
                       (or (<= main@%_115_0 0) (> main@%_407_0 0)))
                   (=> main@.thread24_0 (> main@%_115_0 0))
                   (=> main@.thread24_0
                       (= main@%_408_0
                          (store main@%_405_0 main@%_407_0 main@%.pr25_4)))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_409_0 (select main@%_408_0 main@%_113_0)))
                   (=> main@.thread24_0 (= main@%_410_0 (rem main@%_409_0 5)))
                   (=> main@.thread24_0 (> main@%_27_0 0))
                   (=> main@.thread24_0
                       (= main@%_411_0
                          (store main@%_408_0 main@%_113_0 main@%_410_0)))
                   (=> |tuple(main@_bb68_0, main@.thread_0)| main@_bb68_0)
                   (=> |tuple(main@_bb59_0, main@.thread_0)| main@_bb59_0)
                   (=> main@.thread_0
                       (or (and main@.thread_0 main@.thread24_0)
                           (and main@_bb68_0
                                |tuple(main@_bb68_0, main@.thread_0)|)
                           (and main@_bb59_0
                                |tuple(main@_bb59_0, main@.thread_0)|)))
                   (= main@%shadow.mem17.10_0 main@%_411_0)
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread_0)|)
                       main@%_402_0)
                   (= main@%shadow.mem17.10_1 main@%shadow.mem17.8_3)
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@.thread_0)|)
                       main@%_373_0)
                   (= main@%shadow.mem17.10_2 main@%_371_0)
                   (=> (and main@.thread_0 main@.thread24_0)
                       (= main@%shadow.mem17.10_3 main@%shadow.mem17.10_0))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread_0)|)
                       (= main@%shadow.mem17.10_3 main@%shadow.mem17.10_1))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@.thread_0)|)
                       (= main@%shadow.mem17.10_3 main@%shadow.mem17.10_2))
                   (=> main@.thread_0 (> main@%_27_0 0))
                   a!12
                   (=> main@.thread_0 (> main@%_27_0 0))
                   (=> main@.thread_0
                       (= main@%_413_0 (store main@%_412_0 main@%_92_0 0)))
                   (= main@%_414_0 (+ main@%didsomething.1.i_2 1))
                   (=> main@.thread_0 (> main@%_27_0 0))
                   (=> main@.thread_0
                       (= main@%_415_0 (select main@%_413_0 main@%_119_0)))
                   (= main@%_416_0 (= main@%_415_0 (- 1)))
                   (=> main@_bb69_0 (and main@_bb69_0 main@.thread_0))
                   (=> (and main@_bb69_0 main@.thread_0) main@%_416_0)
                   (=> main@_bb69_0 (> main@%_27_0 0))
                   (=> main@_bb69_0
                       (= main@%_418_0 (select main@%_413_0 main@%_121_0)))
                   (= main@%_419_0 (= main@%_418_0 (- 1)))
                   (=> main@_bb70_0 (and main@_bb70_0 main@_bb69_0))
                   (=> (and main@_bb70_0 main@_bb69_0) (not main@%_419_0))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_421_0
                          (store main@%_413_0 main@%_119_0 main@%_418_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   a!13
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_423_0 (select main@%_422_0 main@%_89_0)))
                   (= main@%_424_0 (* main@%_418_0 8))
                   a!14
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_426_0 (select main@%_422_0 main@%_123_0)))
                   (= main@%_427_0 (+ main@%_426_0 1))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_428_0
                          (store main@%_422_0 main@%_123_0 main@%_427_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_429_0 (select main@%_428_0 main@%_125_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_430_0
                          (store main@%_428_0 main@%_127_0 main@%_429_0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_431_0 (store main@%_430_0 main@%_125_0 0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_432_0 (store main@%_431_0 main@%_129_0 0)))
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_433_0 (select main@%_432_0 main@%_90_0)))
                   a!15
                   (=> main@_bb70_0 (> main@%_27_0 0))
                   (=> main@_bb70_0
                       (= main@%_435_0
                          (store main@%_432_0 main@%_90_0 main@%_434_0)))
                   (=> |tuple(main@_bb69_0, main@go_tx.exit.i_0)|
                       main@_bb69_0)
                   (=> |tuple(main@.thread_0, main@go_tx.exit.i_0)|
                       main@.thread_0)
                   (=> main@go_tx.exit.i_0
                       (or (and main@go_tx.exit.i_0 main@_bb70_0)
                           (and main@_bb69_0
                                |tuple(main@_bb69_0, main@go_tx.exit.i_0)|)
                           (and main@.thread_0
                                |tuple(main@.thread_0, main@go_tx.exit.i_0)|)))
                   (= main@%shadow.mem17.11_0 main@%_435_0)
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@go_tx.exit.i_0)|)
                       main@%_419_0)
                   (= main@%shadow.mem17.11_1 main@%_413_0)
                   (=> (and main@.thread_0
                            |tuple(main@.thread_0, main@go_tx.exit.i_0)|)
                       (not main@%_416_0))
                   (= main@%shadow.mem17.11_2 main@%_413_0)
                   (=> (and main@go_tx.exit.i_0 main@_bb70_0)
                       (= main@%shadow.mem17.11_3 main@%shadow.mem17.11_0))
                   (=> (and main@_bb69_0
                            |tuple(main@_bb69_0, main@go_tx.exit.i_0)|)
                       (= main@%shadow.mem17.11_3 main@%shadow.mem17.11_1))
                   (=> (and main@.thread_0
                            |tuple(main@.thread_0, main@go_tx.exit.i_0)|)
                       (= main@%shadow.mem17.11_3 main@%shadow.mem17.11_2))
                   (=> main@go_tx.exit.i_0 (> main@%_27_0 0))
                   (=> main@go_tx.exit.i_0
                       (= main@%_436_0
                          (select main@%shadow.mem17.11_3 main@%_131_0)))
                   (= main@%_437_0 (= main@%_436_0 0))
                   (=> main@_bb71_0 (and main@_bb71_0 main@go_tx.exit.i_0))
                   (=> (and main@_bb71_0 main@go_tx.exit.i_0)
                       (not main@%_437_0))
                   (= main@%_439_0 (+ main@%_436_0 (* 0 56) 40))
                   (=> main@_bb71_0 (or (<= main@%_436_0 0) (> main@%_439_0 0)))
                   (=> main@_bb71_0 (> main@%_436_0 0))
                   (=> main@_bb71_0
                       (= main@%_440_0 (select main@%_13_0 main@%_439_0)))
                   (= main@%_441_0 (= main@%_440_0 0))
                   (=> main@_bb72_0 (and main@_bb72_0 main@_bb71_0))
                   (=> (and main@_bb72_0 main@_bb71_0) (not main@%_441_0))
                   (=> |tuple(main@_bb71_0, main@_bb73_0)| main@_bb71_0)
                   (=> |tuple(main@go_tx.exit.i_0, main@_bb73_0)|
                       main@go_tx.exit.i_0)
                   (=> main@_bb73_0
                       (or (and main@_bb73_0 main@_bb72_0)
                           (and main@_bb71_0
                                |tuple(main@_bb71_0, main@_bb73_0)|)
                           (and main@go_tx.exit.i_0
                                |tuple(main@go_tx.exit.i_0, main@_bb73_0)|)))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@_bb73_0)|)
                       main@%_441_0)
                   (=> (and main@go_tx.exit.i_0
                            |tuple(main@go_tx.exit.i_0, main@_bb73_0)|)
                       main@%_437_0)
                   (=> main@_bb73_0 (> main@%_27_0 0))
                   (=> main@_bb73_0
                       (= main@%_444_0
                          (select main@%shadow.mem17.11_3 main@%_119_0)))
                   (= main@%_445_0 (= main@%_444_0 (- 1)))
                   (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                   (=> (and main@_bb74_0 main@_bb73_0) main@%_445_0)
                   (=> main@_bb74_0 (> main@%_27_0 0))
                   (=> main@_bb74_0
                       (= main@%_447_0
                          (select main@%shadow.mem17.11_3 main@%_133_0)))
                   (= main@%_449_0 (= main@%_448_0 0))
                   (=> main@_bb75_0 (and main@_bb75_0 main@_bb74_0))
                   (=> (and main@_bb75_0 main@_bb74_0) (not main@%_449_0))
                   (= main@%_451_0 (+ main@%_447_0 (* 0 264) 192))
                   (=> main@_bb75_0 (or (<= main@%_447_0 0) (> main@%_451_0 0)))
                   (=> main@_bb76_0 (and main@_bb76_0 main@_bb74_0))
                   (=> (and main@_bb76_0 main@_bb74_0) main@%_449_0)
                   (= main@%_453_0 (+ main@%_447_0 (* 0 264) 192))
                   (=> main@_bb76_0 (or (<= main@%_447_0 0) (> main@%_453_0 0)))
                   (=> |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|
                       main@_bb73_0)
                   (=> |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|
                       main@_bb58_0)
                   (=> main@netif_wake_queue.exit.i_0
                       (or (and main@netif_wake_queue.exit.i_0 main@_bb76_0)
                           (and main@netif_wake_queue.exit.i_0 main@_bb75_0)
                           (and main@_bb73_0
                                |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                           (and main@_bb58_0
                                |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)))
                   (= main@%shadow.mem17.12_0 main@%shadow.mem17.11_3)
                   (= main@%didsomething.2.i_0 main@%_414_0)
                   (= main@%shadow.mem17.12_1 main@%shadow.mem17.11_3)
                   (= main@%didsomething.2.i_1 main@%_414_0)
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                       (not main@%_445_0))
                   (= main@%shadow.mem17.12_2 main@%shadow.mem17.11_3)
                   (= main@%didsomething.2.i_2 main@%_414_0)
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)
                       main@%_368_0)
                   (= main@%shadow.mem17.12_3 main@%shadow.mem17.7_2)
                   (= main@%didsomething.2.i_3 main@%didsomething.1.i_2)
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb76_0)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_0))
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb76_0)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_0))
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb75_0)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_1))
                   (=> (and main@netif_wake_queue.exit.i_0 main@_bb75_0)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_1))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_2))
                   (=> (and main@_bb73_0
                            |tuple(main@_bb73_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_2))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%shadow.mem17.12_4 main@%shadow.mem17.12_3))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@netif_wake_queue.exit.i_0)|)
                       (= main@%didsomething.2.i_4 main@%didsomething.2.i_3))
                   (= main@%_455_0 (= main@%recbuf.0.i_2 (- 1)))
                   (=> main@_bb77_0
                       (and main@_bb77_0 main@netif_wake_queue.exit.i_0))
                   (=> (and main@_bb77_0 main@netif_wake_queue.exit.i_0)
                       (not main@%_455_0))
                   (=> main@_bb77_0 (> main@%_27_0 0))
                   (=> main@_bb77_0
                       (= main@%_457_0
                          (select main@%shadow.mem17.12_4 main@%_105_0)))
                   (= main@%_458_0 main@%_106_0)
                   (=> main@_bb77_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb77_0
                       (= main@%_459_0 (select main@%_12_0 main@%_458_0)))
                   (= main@%_460_0 main@%_459_0)
                   (= main@%_461_0 (= main@%_460_0 0))
                   (=> main@_bb78_0 (and main@_bb78_0 main@_bb77_0))
                   (=> (and main@_bb78_0 main@_bb77_0) (not main@%_461_0))
                   (= main@%_463_0 main@%_460_0)
                   (= main@%_464_0 (- 256 main@%_463_0))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb77_0))
                   (=> (and main@_bb79_0 main@_bb77_0) main@%_461_0)
                   (= main@%_467_0 main@%_466_0)
                   (= main@%_468_0 main@%_467_0)
                   (= main@%_469_0 (- 512 main@%_468_0))
                   (=> main@_bb80_0
                       (or (and main@_bb80_0 main@_bb79_0)
                           (and main@_bb80_0 main@_bb78_0)))
                   (= main@%length.0.i.i_0 main@%_469_0)
                   (= main@%ofs.0.i.i_0 main@%_468_0)
                   (= main@%length.0.i.i_1 main@%_464_0)
                   (= main@%ofs.0.i.i_1 main@%_463_0)
                   (=> (and main@_bb80_0 main@_bb79_0)
                       (= main@%length.0.i.i_2 main@%length.0.i.i_0))
                   (=> (and main@_bb80_0 main@_bb79_0)
                       (= main@%ofs.0.i.i_2 main@%ofs.0.i.i_0))
                   (=> (and main@_bb80_0 main@_bb78_0)
                       (= main@%length.0.i.i_2 main@%length.0.i.i_1))
                   (=> (and main@_bb80_0 main@_bb78_0)
                       (= main@%ofs.0.i.i_2 main@%ofs.0.i.i_1))
                   (= main@%_471_0
                      (ite (>= main@%length.0.i.i_2 0)
                           (< 15 main@%length.0.i.i_2)
                           true))
                   (=> main@_bb82_0 (and main@_bb82_0 main@_bb80_0))
                   (=> (and main@_bb82_0 main@_bb80_0) (not main@%_471_0))
                   (=> main@_bb82_0 (> main@%_27_0 0))
                   (=> main@_bb82_0
                       (= main@%_475_0
                          (select main@%shadow.mem17.12_4 main@%_105_0)))
                   (=> main@_bb81_0 (and main@_bb81_0 main@_bb80_0))
                   (=> (and main@_bb81_0 main@_bb80_0) main@%_471_0)
                   (=> main@_bb81_0 (> main@%_27_0 0))
                   (=> main@_bb81_0
                       (= main@%_473_0
                          (select main@%shadow.mem17.12_4 main@%_105_0)))
                   (=> main@_bb83_0
                       (or (and main@_bb83_0 main@_bb82_0)
                           (and main@_bb83_0 main@_bb81_0)))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_477_0
                          (select main@%shadow.mem17.12_4 main@%_109_0)))
                   (= main@%_478_0 (+ main@%_477_0 1))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_479_0
                          (store main@%shadow.mem17.12_4
                                 main@%_109_0
                                 main@%_478_0)))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_480_0 (select main@%_479_0 main@%_111_0)))
                   (= main@%_481_0 (+ main@%length.0.i.i_2 4))
                   (= main@%_482_0 main@%_481_0)
                   (= main@%_483_0 (+ main@%_480_0 main@%_482_0))
                   (=> main@_bb83_0 (> main@%_27_0 0))
                   (=> main@_bb83_0
                       (= main@%_484_0
                          (store main@%_479_0 main@%_111_0 main@%_483_0)))
                   (=> main@_bb83_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb83_0
                       (= main@%_485_0 (select main@%_12_0 main@%_107_0)))
                   (= main@%_486_0 main@%_485_0)
                   a!16
                   (=> main@_bb83_0
                       (or (<= @arc_proto_map_0 0) (> main@%_487_0 0)))
                   (=> main@_bb83_0 (> @arc_proto_map_0 0))
                   (=> main@_bb83_0
                       (= main@%_488_0
                          (select main@%shadow.mem18.6_2 main@%_487_0)))
                   (= main@%_489_0 (+ main@%_488_0 (* 0 56) 8))
                   (=> main@_bb83_0 (or (<= main@%_488_0 0) (> main@%_489_0 0)))
                   (=> main@_bb83_0 (> main@%_488_0 0))
                   (=> main@_bb83_0
                       (= main@%_490_0 (select main@%_15_0 main@%_489_0)))
                   (= main@%_491_0 (= main@%_490_0 0))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_491_0))
                   (=> main@_bb84_0 (> main@%_27_0 0))
                   (=> main@_bb84_0
                       (= main@%_493_0
                          (store main@%_484_0 main@%_116_0 main@%_485_0)))
                   (=> main@_bb84_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb84_0
                       (= main@%_494_0 (select main@%_12_0 main@%_107_0)))
                   (=> main@_bb84_0
                       (= main@%_495_0 (select main@%_12_0 main@%_103_0)))
                   (= main@%_496_0 main@%_495_0)
                   (= main@%.sum_0 (+ main@%_496_0 2824))
                   (= main@%_497_0 (+ main@%_27_0 (* main@%.sum_0 1)))
                   (=> main@_bb84_0 (or (<= main@%_27_0 0) (> main@%_497_0 0)))
                   (=> main@_bb84_0 (> main@%_27_0 0))
                   (=> main@_bb84_0
                       (= main@%_498_0
                          (store main@%_493_0 main@%_497_0 main@%_494_0)))
                   (=> main@_bb84_0 (> main@%pkt.i.i_0 0))
                   (=> main@_bb84_0
                       (= main@%.pre21_0 (select main@%_12_0 main@%_107_0)))
                   (= main@%.phi.trans.insert_0 main@%.pre21_0)
                   a!17
                   (=> main@_bb84_0
                       (or (<= @arc_proto_map_0 0)
                           (> main@%.phi.trans.insert22_0 0)))
                   (=> main@_bb84_0 (> @arc_proto_map_0 0))
                   (=> main@_bb84_0
                       (= main@%.pre23_0
                          (select main@%shadow.mem18.6_2
                                  main@%.phi.trans.insert22_0)))
                   (=> |tuple(main@_bb83_0, main@_bb85_0)| main@_bb83_0)
                   (=> main@_bb85_0
                       (or (and main@_bb85_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@_bb85_0)|)))
                   (= main@%shadow.mem17.13_0 main@%_498_0)
                   (= main@%_500_0 main@%.pre23_0)
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       main@%_491_0)
                   (= main@%shadow.mem17.13_1 main@%_484_0)
                   (= main@%_500_1 main@%_488_0)
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= main@%shadow.mem17.13_2 main@%shadow.mem17.13_0))
                   (=> (and main@_bb85_0 main@_bb84_0)
                       (= main@%_500_2 main@%_500_0))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       (= main@%shadow.mem17.13_2 main@%shadow.mem17.13_1))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@_bb85_0)|)
                       (= main@%_500_2 main@%_500_1))
                   (= main@%_501_0 (+ main@%_500_2 (* 0 56) 16))
                   (=> main@_bb85_0 (or (<= main@%_500_2 0) (> main@%_501_0 0)))
                   (=> main@_bb85_0 (> main@%_500_2 0))
                   (=> main@_bb85_0
                       (= main@%_502_0 (select main@%_15_0 main@%_501_0)))
                   (= main@%sc.i.i.i_0 (= main@%_502_0 @null_rx.stub_0))
                   (=> main@default.i.i.i_0
                       (and main@default.i.i.i_0 main@_bb85_0))
                   (=> (and main@default.i.i.i_0 main@_bb85_0)
                       (not main@%sc.i.i.i_0))
                   (=> main@null_rx.i.i.i_0
                       (and main@null_rx.i.i.i_0 main@_bb85_0))
                   (=> (and main@null_rx.i.i.i_0 main@_bb85_0) main@%sc.i.i.i_0)
                   (=> main@arcnet_rx.exit.i_0
                       (or (and main@arcnet_rx.exit.i_0 main@default.i.i.i_0)
                           (and main@arcnet_rx.exit.i_0 main@null_rx.i.i.i_0)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_503_0
                          (select main@%shadow.mem17.13_2 main@%_113_0)))
                   (= main@%_504_0 (+ main@%_503_0 1))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_505_0
                          (store main@%shadow.mem17.13_2
                                 main@%_113_0
                                 main@%_504_0)))
                   (= main@%_506_0 main@%_503_0)
                   a!18
                   (=> main@arcnet_rx.exit.i_0
                       (or (<= main@%_115_0 0) (> main@%_507_0 0)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_115_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_508_0
                          (store main@%_505_0 main@%_507_0 main@%recbuf.0.i_2)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_509_0 (select main@%_508_0 main@%_113_0)))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_510_0 (rem main@%_509_0 5)))
                   (=> main@arcnet_rx.exit.i_0 (> main@%_27_0 0))
                   (=> main@arcnet_rx.exit.i_0
                       (= main@%_511_0
                          (store main@%_508_0 main@%_113_0 main@%_510_0)))
                   (= main@%_512_0 (+ main@%didsomething.2.i_4 1))
                   (=> |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|
                       main@netif_wake_queue.exit.i_0)
                   (=> main@_bb86_0
                       (or (and main@_bb86_0 main@arcnet_rx.exit.i_0)
                           (and main@netif_wake_queue.exit.i_0
                                |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)))
                   (= main@%shadow.mem17.14_0 main@%_511_0)
                   (= main@%didsomething.3.i_0 main@%_512_0)
                   (=> (and main@netif_wake_queue.exit.i_0
                            |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)
                       main@%_455_0)
                   (= main@%shadow.mem17.14_1 main@%shadow.mem17.12_4)
                   (= main@%didsomething.3.i_1 main@%didsomething.2.i_4)
                   (=> (and main@_bb86_0 main@arcnet_rx.exit.i_0)
                       (= main@%shadow.mem17.14_2 main@%shadow.mem17.14_0))
                   (=> (and main@_bb86_0 main@arcnet_rx.exit.i_0)
                       (= main@%didsomething.3.i_2 main@%didsomething.3.i_0))
                   (=> (and main@netif_wake_queue.exit.i_0
                            |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)
                       (= main@%shadow.mem17.14_2 main@%shadow.mem17.14_1))
                   (=> (and main@netif_wake_queue.exit.i_0
                            |tuple(main@netif_wake_queue.exit.i_0, main@_bb86_0)|)
                       (= main@%didsomething.3.i_2 main@%didsomething.3.i_1))
                   (=> main@_bb86_0 (> main@%_27_0 0))
                   (=> main@_bb86_0
                       (= main@%_514_0
                          (select main@%shadow.mem17.14_2 main@%_90_0)))
                   (= main@%_515_0 main@%_514_0)
                   a!19
                   a!20
                   (= main@%_518_0 (= main@%_517_0 0))
                   (=> main@_bb87_0 (and main@_bb87_0 main@_bb86_0))
                   (=> (and main@_bb87_0 main@_bb86_0) (not main@%_518_0))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_520_0
                          (select main@%shadow.mem17.14_2 main@%_89_0)))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_521_0
                          (select main@%shadow.mem17.14_2 main@%_102_0)))
                   (= main@%_522_0 (+ main@%_521_0 1))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_523_0
                          (store main@%shadow.mem17.14_2
                                 main@%_102_0
                                 main@%_522_0)))
                   (=> main@_bb87_0 (> main@%_27_0 0))
                   (=> main@_bb87_0
                       (= main@%_524_0 (select main@%_523_0 main@%_98_0)))
                   (= main@%_525_0 (= main@%_524_0 0))
                   (=> main@_bb88_0 (and main@_bb88_0 main@_bb87_0))
                   (=> (and main@_bb88_0 main@_bb87_0) (not main@%_525_0))
                   (=> main@_bb88_0 (> main@%_27_0 0))
                   (=> main@_bb88_0
                       (= main@%_527_0 (select main@%_523_0 main@%_96_0)))
                   (= main@%_528_0 (= main@%_527_0 0))
                   (=> main@_bb89_0 (and main@_bb89_0 main@_bb88_0))
                   (=> (and main@_bb89_0 main@_bb88_0) (not main@%_528_0))
                   (= main@%_530_0 (+ main@%_527_0 2500))
                   (= main@%_531_0 |select(main@%_7, @jiffies)_0|)
                   (= main@%_532_0 (< main@%_530_0 main@%_531_0))
                   (=> main@_bb91_0 (and main@_bb91_0 main@_bb89_0))
                   (=> (and main@_bb91_0 main@_bb89_0) (not main@%_532_0))
                   (= main@%_540_0 |select(main@%_7, @jiffies)_0|)
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_541_0
                          (store main@%_523_0 main@%_96_0 main@%_540_0)))
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_542_0 (select main@%_541_0 main@%_100_0)))
                   (= main@%_543_0 (+ main@%_542_0 1))
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_544_0
                          (store main@%_541_0 main@%_100_0 main@%_543_0)))
                   (=> main@_bb91_0 (> main@%_27_0 0))
                   (=> main@_bb91_0
                       (= main@%_545_0 (select main@%_544_0 main@%_94_0)))
                   (= main@%_546_0 (= main@%_545_0 0))
                   (=> main@_bb92_0 (and main@_bb92_0 main@_bb91_0))
                   (=> (and main@_bb92_0 main@_bb91_0) main@%_546_0)
                   (=> main@_bb92_0 (> main@%_27_0 0))
                   (=> main@_bb92_0
                       (= main@%_548_0 (select main@%_544_0 main@%_98_0)))
                   (= main@%_549_0 (- main@%_540_0 main@%_548_0))
                   (= main@%_550_0
                      (ite (>= main@%_549_0 0) (< main@%_549_0 15001) false))
                   (= main@%_551_0 (> main@%_542_0 28))
                   (= main@%or.cond_0 (and main@%_551_0 main@%_550_0))
                   (=> main@_bb94_0 (and main@_bb94_0 main@_bb92_0))
                   (=> (and main@_bb94_0 main@_bb92_0) (not main@%or.cond_0))
                   (= main@%_555_0
                      (ite (>= main@%_549_0 0) (< 15000 main@%_549_0) true))
                   (=> main@_bb95_0 (and main@_bb95_0 main@_bb94_0))
                   (=> (and main@_bb95_0 main@_bb94_0) main@%_555_0)
                   (=> main@_bb95_0 (> main@%_27_0 0))
                   (=> main@_bb95_0
                       (= main@%_557_0
                          (store main@%_544_0 main@%_98_0 main@%_540_0)))
                   (=> main@_bb95_0 (> main@%_27_0 0))
                   (=> main@_bb95_0
                       (= main@%_558_0 (store main@%_557_0 main@%_100_0 1)))
                   (=> main@_bb93_0 (and main@_bb93_0 main@_bb92_0))
                   (=> (and main@_bb93_0 main@_bb92_0) main@%or.cond_0)
                   (=> main@_bb93_0 (> main@%_27_0 0))
                   (=> main@_bb93_0
                       (= main@%_553_0 (store main@%_544_0 main@%_94_0 1)))
                   (=> |tuple(main@_bb89_0, main@_bb90_0)| main@_bb89_0)
                   (=> |tuple(main@_bb88_0, main@_bb90_0)| main@_bb88_0)
                   (=> |tuple(main@_bb87_0, main@_bb90_0)| main@_bb87_0)
                   (=> main@_bb90_0
                       (or (and main@_bb89_0
                                |tuple(main@_bb89_0, main@_bb90_0)|)
                           (and main@_bb88_0
                                |tuple(main@_bb88_0, main@_bb90_0)|)
                           (and main@_bb87_0
                                |tuple(main@_bb87_0, main@_bb90_0)|)))
                   (=> (and main@_bb89_0
                            |tuple(main@_bb89_0, main@_bb90_0)|)
                       main@%_532_0)
                   (=> (and main@_bb88_0
                            |tuple(main@_bb88_0, main@_bb90_0)|)
                       main@%_528_0)
                   (=> (and main@_bb87_0
                            |tuple(main@_bb87_0, main@_bb90_0)|)
                       main@%_525_0)
                   (= main@%_534_0 |select(main@%_7, @jiffies)_0|)
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_535_0
                          (store main@%_523_0 main@%_96_0 main@%_534_0)))
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_536_0
                          (store main@%_535_0 main@%_98_0 main@%_534_0)))
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_537_0 (store main@%_536_0 main@%_94_0 0)))
                   (=> main@_bb90_0 (> main@%_27_0 0))
                   (=> main@_bb90_0
                       (= main@%_538_0 (store main@%_537_0 main@%_100_0 0)))
                   (=> main@_bb96_0 (and main@_bb96_0 main@_bb86_0))
                   (=> (and main@_bb96_0 main@_bb86_0) main@%_518_0)
                   (=> main@_bb96_0 (> main@%_27_0 0))
                   (=> main@_bb96_0
                       (= main@%_560_0
                          (select main@%shadow.mem17.14_2 main@%_94_0)))
                   (= main@%_561_0 (= main@%_560_0 0))
                   (=> main@_bb97_0 (and main@_bb97_0 main@_bb96_0))
                   (=> (and main@_bb97_0 main@_bb96_0) (not main@%_561_0))
                   (=> main@_bb97_0 (> main@%_27_0 0))
                   (=> main@_bb97_0
                       (= main@%_563_0
                          (select main@%shadow.mem17.14_2 main@%_96_0)))
                   (= main@%_564_0 (+ main@%_563_0 2500))
                   (= main@%_565_0 |select(main@%_7, @jiffies)_0|)
                   (= main@%_566_0 (< main@%_564_0 main@%_565_0))
                   (=> main@_bb98_0 (and main@_bb98_0 main@_bb97_0))
                   (=> (and main@_bb98_0 main@_bb97_0) main@%_566_0)
                   (=> |tuple(main@_bb97_0, main@.thread16_0)| main@_bb97_0)
                   (=> |tuple(main@_bb96_0, main@.thread16_0)| main@_bb96_0)
                   (=> |tuple(main@_bb94_0, main@.thread16_0)| main@_bb94_0)
                   (=> |tuple(main@_bb91_0, main@.thread16_0)| main@_bb91_0)
                   (=> main@.thread16_0
                       (or (and main@.thread16_0 main@_bb98_0)
                           (and main@_bb97_0
                                |tuple(main@_bb97_0, main@.thread16_0)|)
                           (and main@_bb96_0
                                |tuple(main@_bb96_0, main@.thread16_0)|)
                           (and main@.thread16_0 main@_bb95_0)
                           (and main@_bb94_0
                                |tuple(main@_bb94_0, main@.thread16_0)|)
                           (and main@.thread16_0 main@_bb93_0)
                           (and main@_bb91_0
                                |tuple(main@_bb91_0, main@.thread16_0)|)
                           (and main@.thread16_0 main@_bb90_0)))
                   (= main@%shadow.mem17.15_0 main@%shadow.mem17.14_2)
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@.thread16_0)|)
                       (not main@%_566_0))
                   (= main@%shadow.mem17.15_1 main@%shadow.mem17.14_2)
                   (=> (and main@_bb96_0
                            |tuple(main@_bb96_0, main@.thread16_0)|)
                       main@%_561_0)
                   (= main@%shadow.mem17.15_2 main@%shadow.mem17.14_2)
                   (= main@%shadow.mem17.15_3 main@%_558_0)
                   (=> (and main@_bb94_0
                            |tuple(main@_bb94_0, main@.thread16_0)|)
                       (not main@%_555_0))
                   (= main@%shadow.mem17.15_4 main@%_544_0)
                   (= main@%shadow.mem17.15_5 main@%_553_0)
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@.thread16_0)|)
                       (not main@%_546_0))
                   (= main@%shadow.mem17.15_6 main@%_544_0)
                   (= main@%shadow.mem17.15_7 main@%_538_0)
                   (=> (and main@.thread16_0 main@_bb98_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_0))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_1))
                   (=> (and main@_bb96_0
                            |tuple(main@_bb96_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_2))
                   (=> (and main@.thread16_0 main@_bb95_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_3))
                   (=> (and main@_bb94_0
                            |tuple(main@_bb94_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_4))
                   (=> (and main@.thread16_0 main@_bb93_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_5))
                   (=> (and main@_bb91_0
                            |tuple(main@_bb91_0, main@.thread16_0)|)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_6))
                   (=> (and main@.thread16_0 main@_bb90_0)
                       (= main@%shadow.mem17.15_8 main@%shadow.mem17.15_7))
                   (= main@%_568_0 (+ main@%boguscount.0.i_0 (- 1)))
                   (= main@%_569_0 (= main@%_568_0 0))
                   (= main@%_570_0 (= main@%didsomething.3.i_2 0))
                   (= main@%or.cond.i13_0 (or main@%_569_0 main@%_570_0))
                   (=> main@.loopexit.loopexit_0
                       (and main@.loopexit.loopexit_0 main@.thread16_0))
                   (=> (and main@.loopexit.loopexit_0 main@.thread16_0)
                       main@%or.cond.i13_0)
                   (=> main@.loopexit_0
                       (or (and main@.loopexit_0 main@.loopexit.loopexit_0)
                           (and main@.loopexit_0 main@_bb52_0)))
                   (= |select(main@%shadow.mem10.6, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.5, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.6, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.5, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.6, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.5, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.16_0 main@%shadow.mem17.15_8)
                   (= main@%shadow.mem18.7_0 main@%shadow.mem18.6_2)
                   (= |select(main@%shadow.mem4.6, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.5, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.5, @ldv_mutex_cred_guard_mutex)_2|)
                   (= |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.5, @ldv_mutex_mutex)_2|)
                   (= |select(main@%shadow.mem10.6, @arc_bcast_proto)_1|
                      |select(main@%_331, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem9.6, @arc_proto_default)_1|
                      |select(main@%_334, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem16.6, @arc_raw_proto)_1|
                      |select(main@%_335, @arc_raw_proto)_0|)
                   (= main@%shadow.mem17.16_1 main@%_333_0)
                   (= main@%shadow.mem18.7_1 main@%_332_0)
                   (= |select(main@%shadow.mem4.6, @ldv_mutex_lock)_1|
                      |select(main@%_338, @ldv_mutex_lock)_0|)
                   (= |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_1|
                      |select(main@%_336, @ldv_mutex_cred_guard_mutex)_0|)
                   (= |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_1|
                      |select(main@%_337, @ldv_mutex_mutex)_0|)
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem10.6, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.6, @arc_bcast_proto)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem9.6, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.6, @arc_proto_default)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem16.6, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.6, @arc_raw_proto)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= main@%shadow.mem17.16_2 main@%shadow.mem17.16_0))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= main@%shadow.mem18.7_2 main@%shadow.mem18.7_0))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem4.6, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.6, @ldv_mutex_lock)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                       (= |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_0|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem10.6, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem10.6, @arc_bcast_proto)_1|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem9.6, @arc_proto_default)_2|
                          |select(main@%shadow.mem9.6, @arc_proto_default)_1|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem16.6, @arc_raw_proto)_2|
                          |select(main@%shadow.mem16.6, @arc_raw_proto)_1|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= main@%shadow.mem17.16_2 main@%shadow.mem17.16_1))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= main@%shadow.mem18.7_2 main@%shadow.mem18.7_1))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem4.6, @ldv_mutex_lock)_2|
                          |select(main@%shadow.mem4.6, @ldv_mutex_lock)_1|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_2|
                          |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_1|))
                   (=> (and main@.loopexit_0 main@_bb52_0)
                       (= |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_2|
                          |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_1|))
                   (=> main@.loopexit_0 (> main@%_27_0 0))
                   (=> main@.loopexit_0
                       (= main@%_571_0
                          (select main@%shadow.mem17.16_2 main@%_87_0)))
                   (=> main@.loopexit_0 (> main@%_27_0 0))
                   (=> main@.loopexit_0
                       (= main@%_572_0
                          (select main@%shadow.mem17.16_2 main@%_87_0)))
                   (=> main@.loopexit_0 (> main@%_27_0 0))
                   (=> main@.loopexit_0
                       (= main@%_573_0
                          (select main@%shadow.mem17.16_2 main@%_90_0)))
                   (= main@%_574_0 main@%_573_0)
                   (=> main@NewDefault.i.backedge_0
                       (and main@NewDefault.i.backedge_0 main@.loopexit_0))
                   (= main@%shadow.mem14.0_0 main@%shadow.mem14.1_0)
                   (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.6, @arc_bcast_proto)_2|)
                   (= |select(main@%shadow.mem9.0, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.6, @arc_proto_default)_2|)
                   (= |select(main@%shadow.mem16.0, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.6, @arc_raw_proto)_2|)
                   (= main@%shadow.mem17.0_0 main@%shadow.mem17.16_2)
                   (= main@%shadow.mem6.0_0 main@%shadow.mem6.1_0)
                   (= main@%shadow.mem18.1_0 main@%shadow.mem18.7_2)
                   (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.6, @ldv_mutex_lock)_2|)
                   (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.6, @ldv_mutex_cred_guard_mutex)_2|)
                   (= main@%shadow.mem2.0_0 main@%shadow.mem2.1_0)
                   (= main@%shadow.mem1.0_0 main@%shadow.mem1.1_0)
                   (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.6, @ldv_mutex_mutex)_2|)
                   (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0
                      main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i18_0)
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem14.0_1 main@%shadow.mem14.0_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem10.0, @arc_bcast_proto)_1|
                          |select(main@%shadow.mem10.0, @arc_bcast_proto)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem9.0, @arc_proto_default)_1|
                          |select(main@%shadow.mem9.0, @arc_proto_default)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem16.0, @arc_raw_proto)_1|
                          |select(main@%shadow.mem16.0, @arc_raw_proto)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem17.0_1 main@%shadow.mem17.0_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem18.1_1 main@%shadow.mem18.1_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem4.0, @ldv_mutex_lock)_1|
                          |select(main@%shadow.mem4.0, @ldv_mutex_lock)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1|
                          |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1|
                          |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_0|))
                   (=> (and main@NewDefault.i.backedge_0 main@.loopexit_0)
                       (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1
                          main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_0))
                   (= main@%_142_0 (= main@%_141_0 0))
                   (= main@%_143_0
                      (= main@%ldv_s_arcnet_netdev_ops_net_device_ops.3.i.be_1
                         0))
                   (= main@%or.cond.i_0 (and main@%_143_0 main@%_142_0))
                   (=> main@orig.main.exit.loopexit_0
                       (and main@orig.main.exit.loopexit_0
                            main@NewDefault.i.backedge_0))
                   (=> (and main@orig.main.exit.loopexit_0
                            main@NewDefault.i.backedge_0)
                       main@%or.cond.i_0)
                   (= |select(main@%shadow.mem10.8, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.0, @arc_bcast_proto)_1|)
                   (= |select(main@%shadow.mem9.8, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.0, @arc_proto_default)_1|)
                   (= |select(main@%shadow.mem16.8, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.0, @arc_raw_proto)_1|)
                   (= main@%shadow.mem18.9_0 main@%shadow.mem18.1_1)
                   (= |select(main@%shadow.mem4.8, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.0, @ldv_mutex_lock)_1|)
                   (= |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.0, @ldv_mutex_cred_guard_mutex)_1|)
                   (= |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.0, @ldv_mutex_mutex)_1|)
                   (=> (and main@orig.main.exit.loopexit_0
                            main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem10.8, @arc_bcast_proto)_1|
                          |select(main@%shadow.mem10.8, @arc_bcast_proto)_0|))
                   (=> (and main@orig.main.exit.loopexit_0
                            main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem9.8, @arc_proto_default)_1|
                          |select(main@%shadow.mem9.8, @arc_proto_default)_0|))
                   (=> (and main@orig.main.exit.loopexit_0
                            main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem16.8, @arc_raw_proto)_1|
                          |select(main@%shadow.mem16.8, @arc_raw_proto)_0|))
                   (=> (and main@orig.main.exit.loopexit_0
                            main@NewDefault.i.backedge_0)
                       (= main@%shadow.mem18.9_1 main@%shadow.mem18.9_0))
                   (=> (and main@orig.main.exit.loopexit_0
                            main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem4.8, @ldv_mutex_lock)_1|
                          |select(main@%shadow.mem4.8, @ldv_mutex_lock)_0|))
                   (=> (and main@orig.main.exit.loopexit_0
                            main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_1|
                          |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@orig.main.exit.loopexit_0
                            main@NewDefault.i.backedge_0)
                       (= |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_1|
                          |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_0|))
                   (=> main@orig.main.exit_0
                       (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0))
                   (= |select(main@%shadow.mem10.9, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem10.8, @arc_bcast_proto)_1|)
                   (= |select(main@%shadow.mem9.9, @arc_proto_default)_0|
                      |select(main@%shadow.mem9.8, @arc_proto_default)_1|)
                   (= |select(main@%shadow.mem16.9, @arc_raw_proto)_0|
                      |select(main@%shadow.mem16.8, @arc_raw_proto)_1|)
                   (= main@%shadow.mem18.10_0 main@%shadow.mem18.9_1)
                   (= |select(main@%shadow.mem4.9, @ldv_mutex_lock)_0|
                      |select(main@%shadow.mem4.8, @ldv_mutex_lock)_1|)
                   (= |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_0|
                      |select(main@%shadow.mem19.8, @ldv_mutex_cred_guard_mutex)_1|)
                   (= |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_0|
                      |select(main@%shadow.mem23.8, @ldv_mutex_mutex)_1|)
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem10.9, @arc_bcast_proto)_1|
                          |select(main@%shadow.mem10.9, @arc_bcast_proto)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem9.9, @arc_proto_default)_1|
                          |select(main@%shadow.mem9.9, @arc_proto_default)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem16.9, @arc_raw_proto)_1|
                          |select(main@%shadow.mem16.9, @arc_raw_proto)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= main@%shadow.mem18.10_1 main@%shadow.mem18.10_0))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem4.9, @ldv_mutex_lock)_1|
                          |select(main@%shadow.mem4.9, @ldv_mutex_lock)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_1|
                          |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_0|))
                   (=> (and main@orig.main.exit_0
                            main@orig.main.exit.loopexit_0)
                       (= |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_1|
                          |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_0|))
                   (=> main@orig.main.exit_0 (not main@%_577_0))
                   (= main@%.b_0
                      (not (= |select(main@%shadow.mem19.9, @ldv_mutex_cred_guard_mutex)_1|
                              0)))
                   (=> main@_bb99_0 (and main@_bb99_0 main@orig.main.exit_0))
                   (=> (and main@_bb99_0 main@orig.main.exit_0)
                       (not main@%.b_0))
                   (=> main@postcall1_0 (and main@postcall1_0 main@_bb99_0))
                   (=> (and main@postcall1_0 main@_bb99_0) main@%_579_0)
                   (=> |tuple(main@orig.main.exit_0, main@_bb100_0)|
                       main@orig.main.exit_0)
                   (=> main@_bb100_0
                       (or (and main@_bb100_0 main@postcall1_0)
                           (and main@orig.main.exit_0
                                |tuple(main@orig.main.exit_0, main@_bb100_0)|)))
                   (=> (and main@orig.main.exit_0
                            |tuple(main@orig.main.exit_0, main@_bb100_0)|)
                       main@%.b_0)
                   (= main@%.b1_0
                      (not (= |select(main@%shadow.mem4.9, @ldv_mutex_lock)_1|
                              0)))
                   (=> main@_bb101_0 (and main@_bb101_0 main@_bb100_0))
                   (=> (and main@_bb101_0 main@_bb100_0) (not main@%.b1_0))
                   (=> main@postcall3_0 (and main@postcall3_0 main@_bb101_0))
                   (=> (and main@postcall3_0 main@_bb101_0) main@%_582_0)
                   (=> |tuple(main@_bb100_0, main@precall6_0)|
                       main@_bb100_0)
                   (=> main@precall6_0
                       (or (and main@precall6_0 main@postcall3_0)
                           (and main@_bb100_0
                                |tuple(main@_bb100_0, main@precall6_0)|)))
                   (=> (and main@_bb100_0
                            |tuple(main@_bb100_0, main@precall6_0)|)
                       main@%.b1_0)
                   (= main@%.b2_0
                      (not (= |select(main@%shadow.mem23.9, @ldv_mutex_mutex)_1|
                              0)))
                   (=> main@precall6_0 (not main@%.b2_0))
                   (=> main@precall6_0 (not main@%_583_0))
                   (=> |tuple(main@_bb101_0, main@ldv_error_0)|
                       main@_bb101_0)
                   (=> |tuple(main@_bb99_0, main@ldv_error_0)| main@_bb99_0)
                   (=> main@ldv_error_0
                       (or (and main@ldv_error_0 main@precall6_0)
                           (and main@_bb101_0
                                |tuple(main@_bb101_0, main@ldv_error_0)|)
                           (and main@_bb99_0
                                |tuple(main@_bb99_0, main@ldv_error_0)|)))
                   (=> (and main@_bb101_0
                            |tuple(main@_bb101_0, main@ldv_error_0)|)
                       (not main@%_582_0))
                   (=> (and main@_bb99_0
                            |tuple(main@_bb99_0, main@ldv_error_0)|)
                       (not main@%_579_0))
                   (=> main@ldv_error.split_0
                       (and main@ldv_error.split_0 main@ldv_error_0))
                   main@ldv_error.split_0)))
    (=> a!21 false)))))
(check-sat)
