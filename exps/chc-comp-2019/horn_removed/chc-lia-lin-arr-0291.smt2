;; Original file: ld_11.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun cisco_keepalive_send
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun cisco_keepalive_send@_1
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun cisco_keepalive_send@_indvars.iv
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
              Int)
             Bool)
(declare-fun cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread
             ((Array Int Int)
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
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun cisco_ioctl
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun cisco_ioctl@NodeBlock
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
(declare-fun cisco_ioctl@UnifiedReturnBlock1
             ((Array Int Int)
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
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun cisco_rx
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun cisco_rx@_1
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun cisco_rx@.lr.ph
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun cisco_rx@_shadow.mem26.1
             (Int
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
(declare-fun main@entry
             ((Array Int Int)
              Int
              Int
              Int
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
              Int)
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
              (Array Int Int)
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
              Int
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((cisco_keepalive_send@%_4_0 (Array Int Int))
         (cisco_keepalive_send@%_11_0 (Array Int Int))
         (cisco_keepalive_send@%_5_0 (Array Int Int))
         (cisco_keepalive_send@%_10_0 (Array Int Int))
         (cisco_keepalive_send@%_7_0 (Array Int Int))
         (cisco_keepalive_send@%_tail_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem13.1_0 (Array Int Int))
         (cisco_keepalive_send@%_12_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_0 (Array Int Int))
         (cisco_keepalive_send@%_9_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem7.0_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_keepalive_send@%_2, @jiffies)_0| Int)
         (cisco_keepalive_send@%_6_0 (Array Int Int))
         (cisco_keepalive_send@%_14_0 (Array Int Int))
         (cisco_keepalive_send@%_8_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_3, @last_index)_0| Int)
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0| Int)
         (cisco_keepalive_send@%dev_0 Int)
         (cisco_keepalive_send@%par1_0 Int)
         (cisco_keepalive_send@%par2_0 Int)
         (@set_impl_0 Int))
  (=> true
      (cisco_keepalive_send
        true
        true
        true
        cisco_keepalive_send@%_4_0
        cisco_keepalive_send@%_4_0
        cisco_keepalive_send@%_11_0
        cisco_keepalive_send@%_11_0
        cisco_keepalive_send@%_5_0
        cisco_keepalive_send@%_5_0
        cisco_keepalive_send@%_10_0
        cisco_keepalive_send@%_10_0
        cisco_keepalive_send@%_7_0
        cisco_keepalive_send@%_tail_0
        cisco_keepalive_send@%shadow.mem13.1_0
        cisco_keepalive_send@%_12_0
        cisco_keepalive_send@%shadow.mem10.0_0
        cisco_keepalive_send@%_9_0
        cisco_keepalive_send@%shadow.mem7.0_0
        |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
        |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
        |select(cisco_keepalive_send@%_2, @jiffies)_0|
        cisco_keepalive_send@%_6_0
        cisco_keepalive_send@%_6_0
        cisco_keepalive_send@%_14_0
        cisco_keepalive_send@%_14_0
        cisco_keepalive_send@%_8_0
        cisco_keepalive_send@%_8_0
        |select(cisco_keepalive_send@%_3, @last_index)_0|
        |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0|
        cisco_keepalive_send@%dev_0
        cisco_keepalive_send@%par1_0
        cisco_keepalive_send@%par2_0
        @set_impl_0))))
(assert (forall ((cisco_keepalive_send@%_4_0 (Array Int Int))
         (cisco_keepalive_send@%_11_0 (Array Int Int))
         (cisco_keepalive_send@%_5_0 (Array Int Int))
         (cisco_keepalive_send@%_10_0 (Array Int Int))
         (cisco_keepalive_send@%_7_0 (Array Int Int))
         (cisco_keepalive_send@%_tail_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem13.1_0 (Array Int Int))
         (cisco_keepalive_send@%_12_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_0 (Array Int Int))
         (cisco_keepalive_send@%_9_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem7.0_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_keepalive_send@%_2, @jiffies)_0| Int)
         (cisco_keepalive_send@%_6_0 (Array Int Int))
         (cisco_keepalive_send@%_14_0 (Array Int Int))
         (cisco_keepalive_send@%_8_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_3, @last_index)_0| Int)
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0| Int)
         (cisco_keepalive_send@%dev_0 Int)
         (cisco_keepalive_send@%par1_0 Int)
         (cisco_keepalive_send@%par2_0 Int)
         (@set_impl_0 Int))
  (=> true
      (cisco_keepalive_send
        false
        true
        true
        cisco_keepalive_send@%_4_0
        cisco_keepalive_send@%_4_0
        cisco_keepalive_send@%_11_0
        cisco_keepalive_send@%_11_0
        cisco_keepalive_send@%_5_0
        cisco_keepalive_send@%_5_0
        cisco_keepalive_send@%_10_0
        cisco_keepalive_send@%_10_0
        cisco_keepalive_send@%_7_0
        cisco_keepalive_send@%_tail_0
        cisco_keepalive_send@%shadow.mem13.1_0
        cisco_keepalive_send@%_12_0
        cisco_keepalive_send@%shadow.mem10.0_0
        cisco_keepalive_send@%_9_0
        cisco_keepalive_send@%shadow.mem7.0_0
        |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
        |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
        |select(cisco_keepalive_send@%_2, @jiffies)_0|
        cisco_keepalive_send@%_6_0
        cisco_keepalive_send@%_6_0
        cisco_keepalive_send@%_14_0
        cisco_keepalive_send@%_14_0
        cisco_keepalive_send@%_8_0
        cisco_keepalive_send@%_8_0
        |select(cisco_keepalive_send@%_3, @last_index)_0|
        |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0|
        cisco_keepalive_send@%dev_0
        cisco_keepalive_send@%par1_0
        cisco_keepalive_send@%par2_0
        @set_impl_0))))
(assert (forall ((cisco_keepalive_send@%_4_0 (Array Int Int))
         (cisco_keepalive_send@%_11_0 (Array Int Int))
         (cisco_keepalive_send@%_5_0 (Array Int Int))
         (cisco_keepalive_send@%_10_0 (Array Int Int))
         (cisco_keepalive_send@%_7_0 (Array Int Int))
         (cisco_keepalive_send@%_tail_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem13.1_0 (Array Int Int))
         (cisco_keepalive_send@%_12_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_0 (Array Int Int))
         (cisco_keepalive_send@%_9_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem7.0_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_keepalive_send@%_2, @jiffies)_0| Int)
         (cisco_keepalive_send@%_6_0 (Array Int Int))
         (cisco_keepalive_send@%_14_0 (Array Int Int))
         (cisco_keepalive_send@%_8_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_3, @last_index)_0| Int)
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0| Int)
         (cisco_keepalive_send@%dev_0 Int)
         (cisco_keepalive_send@%par1_0 Int)
         (cisco_keepalive_send@%par2_0 Int)
         (@set_impl_0 Int))
  (=> true
      (cisco_keepalive_send
        false
        false
        false
        cisco_keepalive_send@%_4_0
        cisco_keepalive_send@%_4_0
        cisco_keepalive_send@%_11_0
        cisco_keepalive_send@%_11_0
        cisco_keepalive_send@%_5_0
        cisco_keepalive_send@%_5_0
        cisco_keepalive_send@%_10_0
        cisco_keepalive_send@%_10_0
        cisco_keepalive_send@%_7_0
        cisco_keepalive_send@%_tail_0
        cisco_keepalive_send@%shadow.mem13.1_0
        cisco_keepalive_send@%_12_0
        cisco_keepalive_send@%shadow.mem10.0_0
        cisco_keepalive_send@%_9_0
        cisco_keepalive_send@%shadow.mem7.0_0
        |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
        |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
        |select(cisco_keepalive_send@%_2, @jiffies)_0|
        cisco_keepalive_send@%_6_0
        cisco_keepalive_send@%_6_0
        cisco_keepalive_send@%_14_0
        cisco_keepalive_send@%_14_0
        cisco_keepalive_send@%_8_0
        cisco_keepalive_send@%_8_0
        |select(cisco_keepalive_send@%_3, @last_index)_0|
        |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0|
        cisco_keepalive_send@%dev_0
        cisco_keepalive_send@%par1_0
        cisco_keepalive_send@%par2_0
        @set_impl_0))))
(assert (forall ((cisco_keepalive_send@%_4_0 (Array Int Int))
         (cisco_keepalive_send@%_11_0 (Array Int Int))
         (cisco_keepalive_send@%_5_0 (Array Int Int))
         (cisco_keepalive_send@%_10_0 (Array Int Int))
         (cisco_keepalive_send@%_7_0 (Array Int Int))
         (cisco_keepalive_send@%_tail_0 (Array Int Int))
         (cisco_keepalive_send@%_12_0 (Array Int Int))
         (cisco_keepalive_send@%_9_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_keepalive_send@%_2, @jiffies)_0| Int)
         (cisco_keepalive_send@%_6_0 (Array Int Int))
         (cisco_keepalive_send@%_14_0 (Array Int Int))
         (cisco_keepalive_send@%_8_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_3, @last_index)_0| Int)
         (cisco_keepalive_send@%par1_0 Int)
         (cisco_keepalive_send@%par2_0 Int)
         (cisco_keepalive_send@%dev_0 Int)
         (@set_impl_0 Int))
  (=> true
      (cisco_keepalive_send@_1
        cisco_keepalive_send@%_4_0
        cisco_keepalive_send@%_11_0
        cisco_keepalive_send@%_5_0
        cisco_keepalive_send@%_10_0
        cisco_keepalive_send@%_7_0
        cisco_keepalive_send@%_tail_0
        cisco_keepalive_send@%_12_0
        cisco_keepalive_send@%_9_0
        |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
        |select(cisco_keepalive_send@%_2, @jiffies)_0|
        cisco_keepalive_send@%_6_0
        cisco_keepalive_send@%_14_0
        cisco_keepalive_send@%_8_0
        |select(cisco_keepalive_send@%_3, @last_index)_0|
        cisco_keepalive_send@%par1_0
        cisco_keepalive_send@%par2_0
        cisco_keepalive_send@%dev_0
        @set_impl_0))))
(assert (forall ((cisco_keepalive_send@%_4_0 (Array Int Int))
         (cisco_keepalive_send@%_11_0 (Array Int Int))
         (cisco_keepalive_send@%_5_0 (Array Int Int))
         (cisco_keepalive_send@%_10_0 (Array Int Int))
         (cisco_keepalive_send@%_7_0 (Array Int Int))
         (cisco_keepalive_send@%_tail_0 (Array Int Int))
         (cisco_keepalive_send@%_12_0 (Array Int Int))
         (cisco_keepalive_send@%_9_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_keepalive_send@%_2, @jiffies)_0| Int)
         (cisco_keepalive_send@%_6_0 (Array Int Int))
         (cisco_keepalive_send@%_14_0 (Array Int Int))
         (cisco_keepalive_send@%_8_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_3, @last_index)_0| Int)
         (cisco_keepalive_send@%par1_0 Int)
         (cisco_keepalive_send@%par2_0 Int)
         (cisco_keepalive_send@%dev_0 Int)
         (@set_impl_0 Int)
         (cisco_keepalive_send@%_br_0 Bool)
         (cisco_keepalive_send@%_16_0 Int)
         (cisco_keepalive_send@ldv_zalloc.exit.i.i_0 Bool)
         (cisco_keepalive_send@_1_0 Bool)
         (cisco_keepalive_send@%_18_0 (Array Int Int))
         (cisco_keepalive_send@%_tail14_0 Bool)
         (cisco_keepalive_send@%_19_0 Int)
         (cisco_keepalive_send@%_br15_0 Bool)
         (cisco_keepalive_send@_tail16_0 Bool)
         (cisco_keepalive_send@%_23_0 Int)
         (cisco_keepalive_send@%_br17_0 Bool)
         (cisco_keepalive_send@.lr.ph_0 Bool)
         (cisco_keepalive_send@%_br18_0 Int)
         (cisco_keepalive_send@_indvars.iv_0 Bool)
         (cisco_keepalive_send@%indvars.iv_0 Int)
         (cisco_keepalive_send@%indvars.iv_1 Int))
  (let ((a!1 (and (cisco_keepalive_send@_1
                    cisco_keepalive_send@%_4_0
                    cisco_keepalive_send@%_11_0
                    cisco_keepalive_send@%_5_0
                    cisco_keepalive_send@%_10_0
                    cisco_keepalive_send@%_7_0
                    cisco_keepalive_send@%_tail_0
                    cisco_keepalive_send@%_12_0
                    cisco_keepalive_send@%_9_0
                    |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
                    |select(cisco_keepalive_send@%_2, @jiffies)_0|
                    cisco_keepalive_send@%_6_0
                    cisco_keepalive_send@%_14_0
                    cisco_keepalive_send@%_8_0
                    |select(cisco_keepalive_send@%_3, @last_index)_0|
                    cisco_keepalive_send@%par1_0
                    cisco_keepalive_send@%par2_0
                    cisco_keepalive_send@%dev_0
                    @set_impl_0)
                  true
                  (= cisco_keepalive_send@%_br_0
                     (= cisco_keepalive_send@%_16_0 0))
                  (=> cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                      (and cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                           cisco_keepalive_send@_1_0))
                  (=> (and cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                           cisco_keepalive_send@_1_0)
                      cisco_keepalive_send@%_br_0)
                  (= cisco_keepalive_send@%_18_0 ((as const (Array Int Int)) 0))
                  (= cisco_keepalive_send@%_tail14_0
                     (not (= cisco_keepalive_send@%_19_0 0)))
                  (=> cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                      cisco_keepalive_send@%_tail14_0)
                  (= cisco_keepalive_send@%_br15_0
                     (= cisco_keepalive_send@%_19_0 0))
                  (=> cisco_keepalive_send@_tail16_0
                      (and cisco_keepalive_send@_tail16_0
                           cisco_keepalive_send@ldv_zalloc.exit.i.i_0))
                  (=> (and cisco_keepalive_send@_tail16_0
                           cisco_keepalive_send@ldv_zalloc.exit.i.i_0)
                      (not cisco_keepalive_send@%_br15_0))
                  (= cisco_keepalive_send@%_23_0
                     |select(cisco_keepalive_send@%_3, @last_index)_0|)
                  (= cisco_keepalive_send@%_br17_0
                     (> cisco_keepalive_send@%_23_0 0))
                  (=> cisco_keepalive_send@.lr.ph_0
                      (and cisco_keepalive_send@.lr.ph_0
                           cisco_keepalive_send@_tail16_0))
                  (=> (and cisco_keepalive_send@.lr.ph_0
                           cisco_keepalive_send@_tail16_0)
                      cisco_keepalive_send@%_br17_0)
                  (= cisco_keepalive_send@%_br18_0 cisco_keepalive_send@%_23_0)
                  (=> cisco_keepalive_send@_indvars.iv_0
                      (and cisco_keepalive_send@_indvars.iv_0
                           cisco_keepalive_send@.lr.ph_0))
                  cisco_keepalive_send@_indvars.iv_0
                  (= cisco_keepalive_send@%indvars.iv_0 0)
                  (=> (and cisco_keepalive_send@_indvars.iv_0
                           cisco_keepalive_send@.lr.ph_0)
                      (= cisco_keepalive_send@%indvars.iv_1
                         cisco_keepalive_send@%indvars.iv_0)))))
    (=> a!1
        (cisco_keepalive_send@_indvars.iv
          cisco_keepalive_send@%_4_0
          cisco_keepalive_send@%_11_0
          cisco_keepalive_send@%_5_0
          cisco_keepalive_send@%_10_0
          cisco_keepalive_send@%_7_0
          cisco_keepalive_send@%_tail_0
          cisco_keepalive_send@%_12_0
          cisco_keepalive_send@%_9_0
          |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
          |select(cisco_keepalive_send@%_2, @jiffies)_0|
          cisco_keepalive_send@%_6_0
          cisco_keepalive_send@%_14_0
          cisco_keepalive_send@%_8_0
          |select(cisco_keepalive_send@%_3, @last_index)_0|
          cisco_keepalive_send@%_19_0
          cisco_keepalive_send@%_18_0
          cisco_keepalive_send@%par1_0
          cisco_keepalive_send@%par2_0
          cisco_keepalive_send@%dev_0
          cisco_keepalive_send@%_23_0
          @set_impl_0
          cisco_keepalive_send@%_br18_0
          cisco_keepalive_send@%indvars.iv_1)))))
(assert (forall ((cisco_keepalive_send@%_4_0 (Array Int Int))
         (cisco_keepalive_send@%_11_0 (Array Int Int))
         (cisco_keepalive_send@%_5_0 (Array Int Int))
         (cisco_keepalive_send@%_10_0 (Array Int Int))
         (cisco_keepalive_send@%_7_0 (Array Int Int))
         (cisco_keepalive_send@%_tail_0 (Array Int Int))
         (cisco_keepalive_send@%_12_0 (Array Int Int))
         (cisco_keepalive_send@%_9_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_keepalive_send@%_2, @jiffies)_0| Int)
         (cisco_keepalive_send@%_6_0 (Array Int Int))
         (cisco_keepalive_send@%_14_0 (Array Int Int))
         (cisco_keepalive_send@%_8_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_3, @last_index)_0| Int)
         (cisco_keepalive_send@%par1_0 Int)
         (cisco_keepalive_send@%par2_0 Int)
         (cisco_keepalive_send@%dev_0 Int)
         (@set_impl_0 Int)
         (cisco_keepalive_send@%_br_0 Bool)
         (cisco_keepalive_send@%_16_0 Int)
         (cisco_keepalive_send@ldv_zalloc.exit.i.i_0 Bool)
         (cisco_keepalive_send@_1_0 Bool)
         (cisco_keepalive_send@%_18_0 (Array Int Int))
         (cisco_keepalive_send@%_tail14_0 Bool)
         (cisco_keepalive_send@%_19_0 Int)
         (cisco_keepalive_send@%_br15_0 Bool)
         (cisco_keepalive_send@_tail16_0 Bool)
         (cisco_keepalive_send@%_23_0 Int)
         (cisco_keepalive_send@%_br17_0 Bool)
         (cisco_keepalive_send@._crit_edge.thread_0 Bool)
         (cisco_keepalive_send@%_33_0 Int)
         (cisco_keepalive_send@%_34_0 Int)
         (cisco_keepalive_send@%_store_0 (Array Int Int))
         (cisco_keepalive_send@%_36_0 Int)
         (|select(cisco_keepalive_send@%_store21, @last_index)_0| Int)
         (cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0 Bool)
         (|select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_0| Int)
         (cisco_keepalive_send@%shadow.mem13.0_0 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_1| Int)
         (cisco_keepalive_send@%shadow.mem13.0_1 (Array Int Int))
         (cisco_keepalive_send@%_br22_0 Bool)
         (cisco_keepalive_send@_tail23_0 Bool)
         (cisco_keepalive_send@%_40_0 Int)
         (cisco_keepalive_send@%_call24_0 Int)
         (cisco_keepalive_send@%_42_0 Int)
         (cisco_keepalive_send@%_43_0 Int)
         (cisco_keepalive_send@%_store25_0 (Array Int Int))
         (cisco_keepalive_send@%_45_0 Int)
         (cisco_keepalive_send@%_call26_0 Int)
         (cisco_keepalive_send@%_47_0 Int)
         (cisco_keepalive_send@%_48_0 Int)
         (cisco_keepalive_send@%_store27_0 (Array Int Int))
         (cisco_keepalive_send@%_call28_0 Int)
         (cisco_keepalive_send@%_51_0 Int)
         (cisco_keepalive_send@%_52_0 Int)
         (cisco_keepalive_send@%_store29_0 (Array Int Int))
         (cisco_keepalive_send@%_54_0 Int)
         (cisco_keepalive_send@%_store30_0 (Array Int Int))
         (cisco_keepalive_send@%_56_0 Int)
         (cisco_keepalive_send@%_store31_0 (Array Int Int))
         (cisco_keepalive_send@%_call32_0 Int)
         (cisco_keepalive_send@%_tail33_0 Int)
         (cisco_keepalive_send@%_61_0 Int)
         (cisco_keepalive_send@%_store34_0 (Array Int Int))
         (cisco_keepalive_send@%_60_0 Int)
         (cisco_keepalive_send@%_63_0 Int)
         (cisco_keepalive_send@%_store35_0 (Array Int Int))
         (cisco_keepalive_send@%_65_0 Int)
         (cisco_keepalive_send@%_store36_0 (Array Int Int))
         (cisco_keepalive_send@%_67_0 Int)
         (cisco_keepalive_send@%_store37_0 (Array Int Int))
         (cisco_keepalive_send@%_69_0 Int)
         (cisco_keepalive_send@%_70_0 Int)
         (cisco_keepalive_send@%_71_0 Int)
         (cisco_keepalive_send@%_tail38_0 Int)
         (cisco_keepalive_send@%_74_0 Int)
         (cisco_keepalive_send@%_store39_0 (Array Int Int))
         (cisco_keepalive_send@%_73_0 Int)
         (cisco_keepalive_send@%_76_0 Int)
         (cisco_keepalive_send@%_77_0 Int)
         (cisco_keepalive_send@%_store40_0 (Array Int Int))
         (cisco_keepalive_send@%_79_0 Int)
         (cisco_keepalive_send@%_80_0 Int)
         (cisco_keepalive_send@%_store41_0 (Array Int Int))
         (cisco_keepalive_send@%_82_0 Int)
         (cisco_keepalive_send@%_83_0 Int)
         (cisco_keepalive_send@%_84_0 Int)
         (cisco_keepalive_send@%_85_0 Int)
         (cisco_keepalive_send@%_call42_0 Int)
         (cisco_keepalive_send@%_87_0 Int)
         (cisco_keepalive_send@%_88_0 Int)
         (cisco_keepalive_send@%_89_0 Int)
         (cisco_keepalive_send@%_90_0 Int)
         (cisco_keepalive_send@%_91_0 Int)
         (cisco_keepalive_send@%_92_0 Int)
         (cisco_keepalive_send@%_store43_0 (Array Int Int))
         (|tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)| Bool)
         (|tuple(cisco_keepalive_send@ldv_zalloc.exit.i.i_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)| Bool)
         (|tuple(cisco_keepalive_send@_1_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)| Bool)
         (cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0 Bool)
         (cisco_keepalive_send@%shadow.mem7.0_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_0 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0| Int)
         (cisco_keepalive_send@%shadow.mem13.1_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem7.0_1 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_1 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_1| Int)
         (cisco_keepalive_send@%shadow.mem13.1_1 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem7.0_2 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_2 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_2| Int)
         (cisco_keepalive_send@%shadow.mem13.1_2 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem7.0_3 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_3 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_3| Int)
         (cisco_keepalive_send@%shadow.mem13.1_3 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem7.0_4 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_4 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_4| Int)
         (cisco_keepalive_send@%shadow.mem13.1_4 (Array Int Int)))
  (let ((a!1 (= cisco_keepalive_send@%_52_0
                (+ (+ cisco_keepalive_send@%_51_0 (* 0 4)) 0)))
        (a!2 (=> cisco_keepalive_send@_tail23_0
                 (= cisco_keepalive_send@%_store29_0
                    (store cisco_keepalive_send@%_9_0
                           cisco_keepalive_send@%_52_0
                           (- 113)))))
        (a!3 (= cisco_keepalive_send@%_54_0
                (+ (+ cisco_keepalive_send@%_51_0 (* 0 4)) 1)))
        (a!4 (= cisco_keepalive_send@%_56_0
                (+ (+ cisco_keepalive_send@%_51_0 (* 0 4)) 2)))
        (a!5 (= cisco_keepalive_send@%_61_0
                (+ (+ cisco_keepalive_send@%_tail33_0 (* 4 20)) 0)))
        (a!6 (= cisco_keepalive_send@%_63_0
                (+ (+ cisco_keepalive_send@%_tail33_0 (* 4 20)) 4)))
        (a!7 (= cisco_keepalive_send@%_65_0
                (+ (+ cisco_keepalive_send@%_tail33_0 (* 4 20)) 8)))
        (a!8 (= cisco_keepalive_send@%_67_0
                (+ (+ cisco_keepalive_send@%_tail33_0 (* 4 20)) 12)))
        (a!9 (=> cisco_keepalive_send@_tail23_0
                 (= cisco_keepalive_send@%_store37_0
                    (store cisco_keepalive_send@%_store36_0
                           cisco_keepalive_send@%_67_0
                           (- 1)))))
        (a!10 (= cisco_keepalive_send@%_74_0
                 (+ (+ cisco_keepalive_send@%_tail33_0 (* 4 20)) 16))))
  (let ((a!11 (and (cisco_keepalive_send@_1
                     cisco_keepalive_send@%_4_0
                     cisco_keepalive_send@%_11_0
                     cisco_keepalive_send@%_5_0
                     cisco_keepalive_send@%_10_0
                     cisco_keepalive_send@%_7_0
                     cisco_keepalive_send@%_tail_0
                     cisco_keepalive_send@%_12_0
                     cisco_keepalive_send@%_9_0
                     |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
                     |select(cisco_keepalive_send@%_2, @jiffies)_0|
                     cisco_keepalive_send@%_6_0
                     cisco_keepalive_send@%_14_0
                     cisco_keepalive_send@%_8_0
                     |select(cisco_keepalive_send@%_3, @last_index)_0|
                     cisco_keepalive_send@%par1_0
                     cisco_keepalive_send@%par2_0
                     cisco_keepalive_send@%dev_0
                     @set_impl_0)
                   true
                   (= cisco_keepalive_send@%_br_0
                      (= cisco_keepalive_send@%_16_0 0))
                   (=> cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                       (and cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                            cisco_keepalive_send@_1_0))
                   (=> (and cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                            cisco_keepalive_send@_1_0)
                       cisco_keepalive_send@%_br_0)
                   (= cisco_keepalive_send@%_18_0
                      ((as const (Array Int Int)) 0))
                   (= cisco_keepalive_send@%_tail14_0
                      (not (= cisco_keepalive_send@%_19_0 0)))
                   (=> cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                       cisco_keepalive_send@%_tail14_0)
                   (= cisco_keepalive_send@%_br15_0
                      (= cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail16_0
                       (and cisco_keepalive_send@_tail16_0
                            cisco_keepalive_send@ldv_zalloc.exit.i.i_0))
                   (=> (and cisco_keepalive_send@_tail16_0
                            cisco_keepalive_send@ldv_zalloc.exit.i.i_0)
                       (not cisco_keepalive_send@%_br15_0))
                   (= cisco_keepalive_send@%_23_0
                      |select(cisco_keepalive_send@%_3, @last_index)_0|)
                   (= cisco_keepalive_send@%_br17_0
                      (> cisco_keepalive_send@%_23_0 0))
                   (=> cisco_keepalive_send@._crit_edge.thread_0
                       (and cisco_keepalive_send@._crit_edge.thread_0
                            cisco_keepalive_send@_tail16_0))
                   (=> (and cisco_keepalive_send@._crit_edge.thread_0
                            cisco_keepalive_send@_tail16_0)
                       (not cisco_keepalive_send@%_br17_0))
                   (= cisco_keepalive_send@%_33_0 cisco_keepalive_send@%_23_0)
                   (= cisco_keepalive_send@%_34_0
                      (+ @set_impl_0
                         (* 0 120)
                         (* cisco_keepalive_send@%_33_0 8)))
                   (=> cisco_keepalive_send@._crit_edge.thread_0
                       (or (<= @set_impl_0 0) (> cisco_keepalive_send@%_34_0 0)))
                   (=> cisco_keepalive_send@._crit_edge.thread_0
                       (> @set_impl_0 0))
                   (=> cisco_keepalive_send@._crit_edge.thread_0
                       (= cisco_keepalive_send@%_store_0
                          (store cisco_keepalive_send@%_tail_0
                                 cisco_keepalive_send@%_34_0
                                 cisco_keepalive_send@%_19_0)))
                   (= cisco_keepalive_send@%_36_0
                      (+ cisco_keepalive_send@%_23_0 1))
                   (= |select(cisco_keepalive_send@%_store21, @last_index)_0|
                      cisco_keepalive_send@%_36_0)
                   (=> cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                       (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            cisco_keepalive_send@._crit_edge.thread_0))
                   (= |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_0|
                      |select(cisco_keepalive_send@%_store21, @last_index)_0|)
                   (= cisco_keepalive_send@%shadow.mem13.0_0
                      cisco_keepalive_send@%_store_0)
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            cisco_keepalive_send@._crit_edge.thread_0)
                       (= |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_1|
                          |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_0|))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            cisco_keepalive_send@._crit_edge.thread_0)
                       (= cisco_keepalive_send@%shadow.mem13.0_1
                          cisco_keepalive_send@%shadow.mem13.0_0))
                   (= cisco_keepalive_send@%_br22_0
                      (= cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (and cisco_keepalive_send@_tail23_0
                            cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0))
                   (=> (and cisco_keepalive_send@_tail23_0
                            cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0)
                       (not cisco_keepalive_send@%_br22_0))
                   (= cisco_keepalive_send@%_40_0
                      (+ cisco_keepalive_send@%_19_0 (* 216 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_40_0 0)))
                   (= cisco_keepalive_send@%_call24_0
                      cisco_keepalive_send@%_40_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_42_0
                          (select cisco_keepalive_send@%_18_0
                                  cisco_keepalive_send@%_call24_0)))
                   (= cisco_keepalive_send@%_43_0
                      (+ cisco_keepalive_send@%_42_0 (* 4 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_42_0 0)
                           (> cisco_keepalive_send@%_43_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store25_0
                          (store cisco_keepalive_send@%_18_0
                                 cisco_keepalive_send@%_call24_0
                                 cisco_keepalive_send@%_43_0)))
                   (= cisco_keepalive_send@%_45_0
                      (+ cisco_keepalive_send@%_19_0 (* 200 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_45_0 0)))
                   (= cisco_keepalive_send@%_call26_0
                      cisco_keepalive_send@%_45_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_47_0
                          (select cisco_keepalive_send@%_store25_0
                                  cisco_keepalive_send@%_call26_0)))
                   (= cisco_keepalive_send@%_48_0
                      (+ cisco_keepalive_send@%_47_0 4))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store27_0
                          (store cisco_keepalive_send@%_store25_0
                                 cisco_keepalive_send@%_call26_0
                                 cisco_keepalive_send@%_48_0)))
                   (= cisco_keepalive_send@%_call28_0
                      cisco_keepalive_send@%_40_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_51_0
                          (select cisco_keepalive_send@%_store27_0
                                  cisco_keepalive_send@%_call28_0)))
                   a!1
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_51_0 0)
                           (> cisco_keepalive_send@%_52_0 0)))
                   a!2
                   a!3
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_51_0 0)
                           (> cisco_keepalive_send@%_54_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_51_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store30_0
                          (store cisco_keepalive_send@%_store29_0
                                 cisco_keepalive_send@%_54_0
                                 0)))
                   a!4
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_51_0 0)
                           (> cisco_keepalive_send@%_56_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_51_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store31_0
                          (store cisco_keepalive_send@%_store30_0
                                 cisco_keepalive_send@%_56_0
                                 13696)))
                   (= cisco_keepalive_send@%_call32_0
                      cisco_keepalive_send@%_40_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_tail33_0
                          (select cisco_keepalive_send@%_store27_0
                                  cisco_keepalive_send@%_call32_0)))
                   a!5
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_tail33_0 0)
                           (> cisco_keepalive_send@%_61_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_tail33_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store34_0
                          (store cisco_keepalive_send@%_store31_0
                                 cisco_keepalive_send@%_61_0
                                 cisco_keepalive_send@%_60_0)))
                   a!6
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_tail33_0 0)
                           (> cisco_keepalive_send@%_63_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_tail33_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store35_0
                          (store cisco_keepalive_send@%_store34_0
                                 cisco_keepalive_send@%_63_0
                                 cisco_keepalive_send@%par1_0)))
                   a!7
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_tail33_0 0)
                           (> cisco_keepalive_send@%_65_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_tail33_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store36_0
                          (store cisco_keepalive_send@%_store35_0
                                 cisco_keepalive_send@%_65_0
                                 cisco_keepalive_send@%par2_0)))
                   a!8
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_tail33_0 0)
                           (> cisco_keepalive_send@%_67_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_tail33_0 0))
                   a!9
                   (= cisco_keepalive_send@%_69_0
                      |select(cisco_keepalive_send@%_2, @jiffies)_0|)
                   (= cisco_keepalive_send@%_70_0 cisco_keepalive_send@%_69_0)
                   (= cisco_keepalive_send@%_71_0
                      (* cisco_keepalive_send@%_70_0 4))
                   (= cisco_keepalive_send@%_tail38_0
                      (+ cisco_keepalive_send@%_71_0 300000))
                   a!10
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_tail33_0 0)
                           (> cisco_keepalive_send@%_74_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_tail33_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store39_0
                          (store cisco_keepalive_send@%_store37_0
                                 cisco_keepalive_send@%_74_0
                                 cisco_keepalive_send@%_73_0)))
                   (= cisco_keepalive_send@%_76_0
                      (+ cisco_keepalive_send@%_19_0 (* 120 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_76_0 0)))
                   (= cisco_keepalive_send@%_77_0 cisco_keepalive_send@%_76_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store40_0
                          (store cisco_keepalive_send@%_store27_0
                                 cisco_keepalive_send@%_77_0
                                 7)))
                   (= cisco_keepalive_send@%_79_0
                      (+ cisco_keepalive_send@%_19_0 (* 32 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_79_0 0)))
                   (= cisco_keepalive_send@%_80_0 cisco_keepalive_send@%_79_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store41_0
                          (store cisco_keepalive_send@%_store40_0
                                 cisco_keepalive_send@%_80_0
                                 cisco_keepalive_send@%dev_0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_82_0
                          (select cisco_keepalive_send@%_store41_0
                                  cisco_keepalive_send@%_call24_0)))
                   (= cisco_keepalive_send@%_83_0 cisco_keepalive_send@%_82_0)
                   (= cisco_keepalive_send@%_84_0 cisco_keepalive_send@%_83_0)
                   (= cisco_keepalive_send@%_85_0
                      (+ cisco_keepalive_send@%_19_0 (* 208 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_85_0 0)))
                   (= cisco_keepalive_send@%_call42_0
                      cisco_keepalive_send@%_85_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_87_0
                          (select cisco_keepalive_send@%_store41_0
                                  cisco_keepalive_send@%_call42_0)))
                   (= cisco_keepalive_send@%_88_0 cisco_keepalive_send@%_87_0)
                   (= cisco_keepalive_send@%_89_0 cisco_keepalive_send@%_88_0)
                   (= cisco_keepalive_send@%_90_0
                      (- cisco_keepalive_send@%_84_0
                         cisco_keepalive_send@%_89_0))
                   (= cisco_keepalive_send@%_91_0
                      (+ cisco_keepalive_send@%_19_0 (* 194 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_91_0 0)))
                   (= cisco_keepalive_send@%_92_0 cisco_keepalive_send@%_91_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store43_0
                          (store cisco_keepalive_send@%_store41_0
                                 cisco_keepalive_send@%_92_0
                                 cisco_keepalive_send@%_90_0)))
                   (=> |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|
                       cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0)
                   (=> |tuple(cisco_keepalive_send@ldv_zalloc.exit.i.i_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|
                       cisco_keepalive_send@ldv_zalloc.exit.i.i_0)
                   (=> |tuple(cisco_keepalive_send@_1_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|
                       cisco_keepalive_send@_1_0)
                   (=> cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                       (or (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                                cisco_keepalive_send@_tail23_0)
                           (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                                |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                           (and cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                                |tuple(cisco_keepalive_send@ldv_zalloc.exit.i.i_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                           (and cisco_keepalive_send@_1_0
                                |tuple(cisco_keepalive_send@_1_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)))
                   cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                   (= cisco_keepalive_send@%shadow.mem7.0_0
                      cisco_keepalive_send@%_store39_0)
                   (= cisco_keepalive_send@%shadow.mem10.0_0
                      cisco_keepalive_send@%_store43_0)
                   (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0|
                      |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_1|)
                   (= cisco_keepalive_send@%shadow.mem13.1_0
                      cisco_keepalive_send@%shadow.mem13.0_1)
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       cisco_keepalive_send@%_br22_0)
                   (= cisco_keepalive_send@%shadow.mem7.0_1
                      cisco_keepalive_send@%_9_0)
                   (= cisco_keepalive_send@%shadow.mem10.0_1
                      cisco_keepalive_send@%_18_0)
                   (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_1|
                      |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_1|)
                   (= cisco_keepalive_send@%shadow.mem13.1_1
                      cisco_keepalive_send@%shadow.mem13.0_1)
                   (=> (and cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                            |tuple(cisco_keepalive_send@ldv_zalloc.exit.i.i_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       cisco_keepalive_send@%_br15_0)
                   (= cisco_keepalive_send@%shadow.mem7.0_2
                      cisco_keepalive_send@%_9_0)
                   (= cisco_keepalive_send@%shadow.mem10.0_2
                      cisco_keepalive_send@%_18_0)
                   (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_2|
                      |select(cisco_keepalive_send@%_3, @last_index)_0|)
                   (= cisco_keepalive_send@%shadow.mem13.1_2
                      cisco_keepalive_send@%_tail_0)
                   (=> (and cisco_keepalive_send@_1_0
                            |tuple(cisco_keepalive_send@_1_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (not cisco_keepalive_send@%_br_0))
                   (= cisco_keepalive_send@%shadow.mem7.0_3
                      cisco_keepalive_send@%_9_0)
                   (= cisco_keepalive_send@%shadow.mem10.0_3
                      cisco_keepalive_send@%_12_0)
                   (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_3|
                      |select(cisco_keepalive_send@%_3, @last_index)_0|)
                   (= cisco_keepalive_send@%shadow.mem13.1_3
                      cisco_keepalive_send@%_tail_0)
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                            cisco_keepalive_send@_tail23_0)
                       (= cisco_keepalive_send@%shadow.mem7.0_4
                          cisco_keepalive_send@%shadow.mem7.0_0))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                            cisco_keepalive_send@_tail23_0)
                       (= cisco_keepalive_send@%shadow.mem10.0_4
                          cisco_keepalive_send@%shadow.mem10.0_0))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                            cisco_keepalive_send@_tail23_0)
                       (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_4|
                          |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0|))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                            cisco_keepalive_send@_tail23_0)
                       (= cisco_keepalive_send@%shadow.mem13.1_4
                          cisco_keepalive_send@%shadow.mem13.1_0))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem7.0_4
                          cisco_keepalive_send@%shadow.mem7.0_1))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem10.0_4
                          cisco_keepalive_send@%shadow.mem10.0_1))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_4|
                          |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_1|))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem13.1_4
                          cisco_keepalive_send@%shadow.mem13.1_1))
                   (=> (and cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                            |tuple(cisco_keepalive_send@ldv_zalloc.exit.i.i_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem7.0_4
                          cisco_keepalive_send@%shadow.mem7.0_2))
                   (=> (and cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                            |tuple(cisco_keepalive_send@ldv_zalloc.exit.i.i_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem10.0_4
                          cisco_keepalive_send@%shadow.mem10.0_2))
                   (=> (and cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                            |tuple(cisco_keepalive_send@ldv_zalloc.exit.i.i_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_4|
                          |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_2|))
                   (=> (and cisco_keepalive_send@ldv_zalloc.exit.i.i_0
                            |tuple(cisco_keepalive_send@ldv_zalloc.exit.i.i_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem13.1_4
                          cisco_keepalive_send@%shadow.mem13.1_2))
                   (=> (and cisco_keepalive_send@_1_0
                            |tuple(cisco_keepalive_send@_1_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem7.0_4
                          cisco_keepalive_send@%shadow.mem7.0_3))
                   (=> (and cisco_keepalive_send@_1_0
                            |tuple(cisco_keepalive_send@_1_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem10.0_4
                          cisco_keepalive_send@%shadow.mem10.0_3))
                   (=> (and cisco_keepalive_send@_1_0
                            |tuple(cisco_keepalive_send@_1_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_4|
                          |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_3|))
                   (=> (and cisco_keepalive_send@_1_0
                            |tuple(cisco_keepalive_send@_1_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem13.1_4
                          cisco_keepalive_send@%shadow.mem13.1_3)))))
    (=> a!11
        (cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread
          cisco_keepalive_send@%_4_0
          cisco_keepalive_send@%_11_0
          cisco_keepalive_send@%_5_0
          cisco_keepalive_send@%_10_0
          cisco_keepalive_send@%_7_0
          cisco_keepalive_send@%_tail_0
          cisco_keepalive_send@%shadow.mem13.1_4
          cisco_keepalive_send@%_12_0
          cisco_keepalive_send@%shadow.mem10.0_4
          cisco_keepalive_send@%_9_0
          cisco_keepalive_send@%shadow.mem7.0_4
          |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
          |select(cisco_keepalive_send@%_2, @jiffies)_0|
          cisco_keepalive_send@%_6_0
          cisco_keepalive_send@%_14_0
          cisco_keepalive_send@%_8_0
          |select(cisco_keepalive_send@%_3, @last_index)_0|
          |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_4|
          cisco_keepalive_send@%par1_0
          cisco_keepalive_send@%par2_0
          cisco_keepalive_send@%dev_0
          @set_impl_0))))))
(assert (forall ((cisco_keepalive_send@%_4_0 (Array Int Int))
         (cisco_keepalive_send@%_11_0 (Array Int Int))
         (cisco_keepalive_send@%_5_0 (Array Int Int))
         (cisco_keepalive_send@%_10_0 (Array Int Int))
         (cisco_keepalive_send@%_7_0 (Array Int Int))
         (cisco_keepalive_send@%_tail_0 (Array Int Int))
         (cisco_keepalive_send@%_12_0 (Array Int Int))
         (cisco_keepalive_send@%_9_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_keepalive_send@%_2, @jiffies)_0| Int)
         (cisco_keepalive_send@%_6_0 (Array Int Int))
         (cisco_keepalive_send@%_14_0 (Array Int Int))
         (cisco_keepalive_send@%_8_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_3, @last_index)_0| Int)
         (cisco_keepalive_send@%_19_0 Int)
         (cisco_keepalive_send@%_18_0 (Array Int Int))
         (cisco_keepalive_send@%par1_0 Int)
         (cisco_keepalive_send@%par2_0 Int)
         (cisco_keepalive_send@%dev_0 Int)
         (cisco_keepalive_send@%_23_0 Int)
         (@set_impl_0 Int)
         (cisco_keepalive_send@%_br18_0 Int)
         (cisco_keepalive_send@%indvars.iv_0 Int)
         (cisco_keepalive_send@%_call_0 Int)
         (cisco_keepalive_send@%_30_0 Int)
         (cisco_keepalive_send@%_indvars.iv.next_0 Bool)
         (cisco_keepalive_send@%indvars.iv.next_0 Int)
         (cisco_keepalive_send@_26_0 Bool)
         (cisco_keepalive_send@_indvars.iv_0 Bool)
         (cisco_keepalive_send@%_br19_0 Bool)
         (cisco_keepalive_send@_indvars.iv_1 Bool)
         (cisco_keepalive_send@%indvars.iv_1 Int)
         (cisco_keepalive_send@%indvars.iv_2 Int))
  (let ((a!1 (and (cisco_keepalive_send@_indvars.iv
                    cisco_keepalive_send@%_4_0
                    cisco_keepalive_send@%_11_0
                    cisco_keepalive_send@%_5_0
                    cisco_keepalive_send@%_10_0
                    cisco_keepalive_send@%_7_0
                    cisco_keepalive_send@%_tail_0
                    cisco_keepalive_send@%_12_0
                    cisco_keepalive_send@%_9_0
                    |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
                    |select(cisco_keepalive_send@%_2, @jiffies)_0|
                    cisco_keepalive_send@%_6_0
                    cisco_keepalive_send@%_14_0
                    cisco_keepalive_send@%_8_0
                    |select(cisco_keepalive_send@%_3, @last_index)_0|
                    cisco_keepalive_send@%_19_0
                    cisco_keepalive_send@%_18_0
                    cisco_keepalive_send@%par1_0
                    cisco_keepalive_send@%par2_0
                    cisco_keepalive_send@%dev_0
                    cisco_keepalive_send@%_23_0
                    @set_impl_0
                    cisco_keepalive_send@%_br18_0
                    cisco_keepalive_send@%indvars.iv_0)
                  true
                  (= cisco_keepalive_send@%_call_0
                     (+ @set_impl_0
                        (* 0 120)
                        (* cisco_keepalive_send@%indvars.iv_0 8)))
                  (or (<= @set_impl_0 0) (> cisco_keepalive_send@%_call_0 0))
                  (> @set_impl_0 0)
                  (= cisco_keepalive_send@%_30_0
                     (select cisco_keepalive_send@%_tail_0
                             cisco_keepalive_send@%_call_0))
                  (= cisco_keepalive_send@%_indvars.iv.next_0
                     (= cisco_keepalive_send@%_30_0 cisco_keepalive_send@%_19_0))
                  (= cisco_keepalive_send@%indvars.iv.next_0
                     (+ cisco_keepalive_send@%indvars.iv_0 1))
                  (=> cisco_keepalive_send@_26_0
                      (and cisco_keepalive_send@_26_0
                           cisco_keepalive_send@_indvars.iv_0))
                  (=> (and cisco_keepalive_send@_26_0
                           cisco_keepalive_send@_indvars.iv_0)
                      (not cisco_keepalive_send@%_indvars.iv.next_0))
                  (= cisco_keepalive_send@%_br19_0
                     (< cisco_keepalive_send@%indvars.iv.next_0
                        cisco_keepalive_send@%_br18_0))
                  (=> cisco_keepalive_send@_indvars.iv_1
                      (and cisco_keepalive_send@_indvars.iv_1
                           cisco_keepalive_send@_26_0))
                  cisco_keepalive_send@_indvars.iv_1
                  (=> (and cisco_keepalive_send@_indvars.iv_1
                           cisco_keepalive_send@_26_0)
                      cisco_keepalive_send@%_br19_0)
                  (= cisco_keepalive_send@%indvars.iv_1
                     cisco_keepalive_send@%indvars.iv.next_0)
                  (=> (and cisco_keepalive_send@_indvars.iv_1
                           cisco_keepalive_send@_26_0)
                      (= cisco_keepalive_send@%indvars.iv_2
                         cisco_keepalive_send@%indvars.iv_1)))))
    (=> a!1
        (cisco_keepalive_send@_indvars.iv
          cisco_keepalive_send@%_4_0
          cisco_keepalive_send@%_11_0
          cisco_keepalive_send@%_5_0
          cisco_keepalive_send@%_10_0
          cisco_keepalive_send@%_7_0
          cisco_keepalive_send@%_tail_0
          cisco_keepalive_send@%_12_0
          cisco_keepalive_send@%_9_0
          |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
          |select(cisco_keepalive_send@%_2, @jiffies)_0|
          cisco_keepalive_send@%_6_0
          cisco_keepalive_send@%_14_0
          cisco_keepalive_send@%_8_0
          |select(cisco_keepalive_send@%_3, @last_index)_0|
          cisco_keepalive_send@%_19_0
          cisco_keepalive_send@%_18_0
          cisco_keepalive_send@%par1_0
          cisco_keepalive_send@%par2_0
          cisco_keepalive_send@%dev_0
          cisco_keepalive_send@%_23_0
          @set_impl_0
          cisco_keepalive_send@%_br18_0
          cisco_keepalive_send@%indvars.iv_2)))))
(assert (forall ((cisco_keepalive_send@%_4_0 (Array Int Int))
         (cisco_keepalive_send@%_11_0 (Array Int Int))
         (cisco_keepalive_send@%_5_0 (Array Int Int))
         (cisco_keepalive_send@%_10_0 (Array Int Int))
         (cisco_keepalive_send@%_7_0 (Array Int Int))
         (cisco_keepalive_send@%_tail_0 (Array Int Int))
         (cisco_keepalive_send@%_12_0 (Array Int Int))
         (cisco_keepalive_send@%_9_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_keepalive_send@%_2, @jiffies)_0| Int)
         (cisco_keepalive_send@%_6_0 (Array Int Int))
         (cisco_keepalive_send@%_14_0 (Array Int Int))
         (cisco_keepalive_send@%_8_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_3, @last_index)_0| Int)
         (cisco_keepalive_send@%_19_0 Int)
         (cisco_keepalive_send@%_18_0 (Array Int Int))
         (cisco_keepalive_send@%par1_0 Int)
         (cisco_keepalive_send@%par2_0 Int)
         (cisco_keepalive_send@%dev_0 Int)
         (cisco_keepalive_send@%_23_0 Int)
         (@set_impl_0 Int)
         (cisco_keepalive_send@%_br18_0 Int)
         (cisco_keepalive_send@%indvars.iv_0 Int)
         (cisco_keepalive_send@%_call_0 Int)
         (cisco_keepalive_send@%_30_0 Int)
         (cisco_keepalive_send@%_indvars.iv.next_0 Bool)
         (cisco_keepalive_send@%indvars.iv.next_0 Int)
         (cisco_keepalive_send@_26_0 Bool)
         (cisco_keepalive_send@_indvars.iv_0 Bool)
         (cisco_keepalive_send@%_br19_0 Bool)
         (cisco_keepalive_send@._crit_edge_0 Bool)
         (cisco_keepalive_send@%_br20_0 Bool)
         (cisco_keepalive_send@._crit_edge.thread_0 Bool)
         (cisco_keepalive_send@%_33_0 Int)
         (cisco_keepalive_send@%_34_0 Int)
         (cisco_keepalive_send@%_store_0 (Array Int Int))
         (cisco_keepalive_send@%_36_0 Int)
         (|select(cisco_keepalive_send@%_store21, @last_index)_0| Int)
         (cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.loopexit_0 Bool)
         (|tuple(cisco_keepalive_send@._crit_edge_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0)| Bool)
         (cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0 Bool)
         (|select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_0| Int)
         (cisco_keepalive_send@%shadow.mem13.0_0 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_1| Int)
         (cisco_keepalive_send@%shadow.mem13.0_1 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_2| Int)
         (cisco_keepalive_send@%shadow.mem13.0_2 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_3| Int)
         (cisco_keepalive_send@%shadow.mem13.0_3 (Array Int Int))
         (cisco_keepalive_send@%_br22_0 Bool)
         (cisco_keepalive_send@_tail23_0 Bool)
         (cisco_keepalive_send@%_40_0 Int)
         (cisco_keepalive_send@%_call24_0 Int)
         (cisco_keepalive_send@%_42_0 Int)
         (cisco_keepalive_send@%_43_0 Int)
         (cisco_keepalive_send@%_store25_0 (Array Int Int))
         (cisco_keepalive_send@%_45_0 Int)
         (cisco_keepalive_send@%_call26_0 Int)
         (cisco_keepalive_send@%_47_0 Int)
         (cisco_keepalive_send@%_48_0 Int)
         (cisco_keepalive_send@%_store27_0 (Array Int Int))
         (cisco_keepalive_send@%_call28_0 Int)
         (cisco_keepalive_send@%_51_0 Int)
         (cisco_keepalive_send@%_52_0 Int)
         (cisco_keepalive_send@%_store29_0 (Array Int Int))
         (cisco_keepalive_send@%_54_0 Int)
         (cisco_keepalive_send@%_store30_0 (Array Int Int))
         (cisco_keepalive_send@%_56_0 Int)
         (cisco_keepalive_send@%_store31_0 (Array Int Int))
         (cisco_keepalive_send@%_call32_0 Int)
         (cisco_keepalive_send@%_tail33_0 Int)
         (cisco_keepalive_send@%_61_0 Int)
         (cisco_keepalive_send@%_store34_0 (Array Int Int))
         (cisco_keepalive_send@%_60_0 Int)
         (cisco_keepalive_send@%_63_0 Int)
         (cisco_keepalive_send@%_store35_0 (Array Int Int))
         (cisco_keepalive_send@%_65_0 Int)
         (cisco_keepalive_send@%_store36_0 (Array Int Int))
         (cisco_keepalive_send@%_67_0 Int)
         (cisco_keepalive_send@%_store37_0 (Array Int Int))
         (cisco_keepalive_send@%_69_0 Int)
         (cisco_keepalive_send@%_70_0 Int)
         (cisco_keepalive_send@%_71_0 Int)
         (cisco_keepalive_send@%_tail38_0 Int)
         (cisco_keepalive_send@%_74_0 Int)
         (cisco_keepalive_send@%_store39_0 (Array Int Int))
         (cisco_keepalive_send@%_73_0 Int)
         (cisco_keepalive_send@%_76_0 Int)
         (cisco_keepalive_send@%_77_0 Int)
         (cisco_keepalive_send@%_store40_0 (Array Int Int))
         (cisco_keepalive_send@%_79_0 Int)
         (cisco_keepalive_send@%_80_0 Int)
         (cisco_keepalive_send@%_store41_0 (Array Int Int))
         (cisco_keepalive_send@%_82_0 Int)
         (cisco_keepalive_send@%_83_0 Int)
         (cisco_keepalive_send@%_84_0 Int)
         (cisco_keepalive_send@%_85_0 Int)
         (cisco_keepalive_send@%_call42_0 Int)
         (cisco_keepalive_send@%_87_0 Int)
         (cisco_keepalive_send@%_88_0 Int)
         (cisco_keepalive_send@%_89_0 Int)
         (cisco_keepalive_send@%_90_0 Int)
         (cisco_keepalive_send@%_91_0 Int)
         (cisco_keepalive_send@%_92_0 Int)
         (cisco_keepalive_send@%_store43_0 (Array Int Int))
         (|tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)| Bool)
         (cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0 Bool)
         (cisco_keepalive_send@%shadow.mem7.0_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_0 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0| Int)
         (cisco_keepalive_send@%shadow.mem13.1_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem7.0_1 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_1 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_1| Int)
         (cisco_keepalive_send@%shadow.mem13.1_1 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem7.0_2 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_2 (Array Int Int))
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_2| Int)
         (cisco_keepalive_send@%shadow.mem13.1_2 (Array Int Int)))
  (let ((a!1 (= cisco_keepalive_send@%_call_0
                (+ (+ @set_impl_0 (* 0 120))
                   (* cisco_keepalive_send@%indvars.iv_0 8))))
        (a!2 (= cisco_keepalive_send@%_34_0
                (+ (+ @set_impl_0 (* 0 120)) (* cisco_keepalive_send@%_33_0 8))))
        (a!3 (= cisco_keepalive_send@%_52_0
                (+ (+ cisco_keepalive_send@%_51_0 (* 0 4)) 0)))
        (a!4 (=> cisco_keepalive_send@_tail23_0
                 (= cisco_keepalive_send@%_store29_0
                    (store cisco_keepalive_send@%_9_0
                           cisco_keepalive_send@%_52_0
                           (- 113)))))
        (a!5 (= cisco_keepalive_send@%_54_0
                (+ (+ cisco_keepalive_send@%_51_0 (* 0 4)) 1)))
        (a!6 (= cisco_keepalive_send@%_56_0
                (+ (+ cisco_keepalive_send@%_51_0 (* 0 4)) 2)))
        (a!7 (= cisco_keepalive_send@%_61_0
                (+ (+ cisco_keepalive_send@%_tail33_0 (* 4 20)) 0)))
        (a!8 (= cisco_keepalive_send@%_63_0
                (+ (+ cisco_keepalive_send@%_tail33_0 (* 4 20)) 4)))
        (a!9 (= cisco_keepalive_send@%_65_0
                (+ (+ cisco_keepalive_send@%_tail33_0 (* 4 20)) 8)))
        (a!10 (= cisco_keepalive_send@%_67_0
                 (+ (+ cisco_keepalive_send@%_tail33_0 (* 4 20)) 12)))
        (a!11 (=> cisco_keepalive_send@_tail23_0
                  (= cisco_keepalive_send@%_store37_0
                     (store cisco_keepalive_send@%_store36_0
                            cisco_keepalive_send@%_67_0
                            (- 1)))))
        (a!12 (= cisco_keepalive_send@%_74_0
                 (+ (+ cisco_keepalive_send@%_tail33_0 (* 4 20)) 16))))
  (let ((a!13 (and (cisco_keepalive_send@_indvars.iv
                     cisco_keepalive_send@%_4_0
                     cisco_keepalive_send@%_11_0
                     cisco_keepalive_send@%_5_0
                     cisco_keepalive_send@%_10_0
                     cisco_keepalive_send@%_7_0
                     cisco_keepalive_send@%_tail_0
                     cisco_keepalive_send@%_12_0
                     cisco_keepalive_send@%_9_0
                     |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
                     |select(cisco_keepalive_send@%_2, @jiffies)_0|
                     cisco_keepalive_send@%_6_0
                     cisco_keepalive_send@%_14_0
                     cisco_keepalive_send@%_8_0
                     |select(cisco_keepalive_send@%_3, @last_index)_0|
                     cisco_keepalive_send@%_19_0
                     cisco_keepalive_send@%_18_0
                     cisco_keepalive_send@%par1_0
                     cisco_keepalive_send@%par2_0
                     cisco_keepalive_send@%dev_0
                     cisco_keepalive_send@%_23_0
                     @set_impl_0
                     cisco_keepalive_send@%_br18_0
                     cisco_keepalive_send@%indvars.iv_0)
                   true
                   a!1
                   (or (<= @set_impl_0 0) (> cisco_keepalive_send@%_call_0 0))
                   (> @set_impl_0 0)
                   (= cisco_keepalive_send@%_30_0
                      (select cisco_keepalive_send@%_tail_0
                              cisco_keepalive_send@%_call_0))
                   (= cisco_keepalive_send@%_indvars.iv.next_0
                      (= cisco_keepalive_send@%_30_0
                         cisco_keepalive_send@%_19_0))
                   (= cisco_keepalive_send@%indvars.iv.next_0
                      (+ cisco_keepalive_send@%indvars.iv_0 1))
                   (=> cisco_keepalive_send@_26_0
                       (and cisco_keepalive_send@_26_0
                            cisco_keepalive_send@_indvars.iv_0))
                   (=> (and cisco_keepalive_send@_26_0
                            cisco_keepalive_send@_indvars.iv_0)
                       (not cisco_keepalive_send@%_indvars.iv.next_0))
                   (= cisco_keepalive_send@%_br19_0
                      (< cisco_keepalive_send@%indvars.iv.next_0
                         cisco_keepalive_send@%_br18_0))
                   (=> cisco_keepalive_send@._crit_edge_0
                       (and cisco_keepalive_send@._crit_edge_0
                            cisco_keepalive_send@_26_0))
                   (=> (and cisco_keepalive_send@._crit_edge_0
                            cisco_keepalive_send@_26_0)
                       (not cisco_keepalive_send@%_br19_0))
                   (= cisco_keepalive_send@%_br20_0
                      (< cisco_keepalive_send@%_23_0 15))
                   (=> cisco_keepalive_send@._crit_edge.thread_0
                       (and cisco_keepalive_send@._crit_edge.thread_0
                            cisco_keepalive_send@._crit_edge_0))
                   (=> (and cisco_keepalive_send@._crit_edge.thread_0
                            cisco_keepalive_send@._crit_edge_0)
                       cisco_keepalive_send@%_br20_0)
                   (= cisco_keepalive_send@%_33_0 cisco_keepalive_send@%_23_0)
                   a!2
                   (=> cisco_keepalive_send@._crit_edge.thread_0
                       (or (<= @set_impl_0 0) (> cisco_keepalive_send@%_34_0 0)))
                   (=> cisco_keepalive_send@._crit_edge.thread_0
                       (> @set_impl_0 0))
                   (=> cisco_keepalive_send@._crit_edge.thread_0
                       (= cisco_keepalive_send@%_store_0
                          (store cisco_keepalive_send@%_tail_0
                                 cisco_keepalive_send@%_34_0
                                 cisco_keepalive_send@%_19_0)))
                   (= cisco_keepalive_send@%_36_0
                      (+ cisco_keepalive_send@%_23_0 1))
                   (= |select(cisco_keepalive_send@%_store21, @last_index)_0|
                      cisco_keepalive_send@%_36_0)
                   (=> cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.loopexit_0
                       (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.loopexit_0
                            cisco_keepalive_send@_indvars.iv_0))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.loopexit_0
                            cisco_keepalive_send@_indvars.iv_0)
                       cisco_keepalive_send@%_indvars.iv.next_0)
                   (=> |tuple(cisco_keepalive_send@._crit_edge_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0)|
                       cisco_keepalive_send@._crit_edge_0)
                   (=> cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                       (or (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                                cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.loopexit_0)
                           (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                                cisco_keepalive_send@._crit_edge.thread_0)
                           (and cisco_keepalive_send@._crit_edge_0
                                |tuple(cisco_keepalive_send@._crit_edge_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0)|)))
                   (= |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_0|
                      |select(cisco_keepalive_send@%_3, @last_index)_0|)
                   (= cisco_keepalive_send@%shadow.mem13.0_0
                      cisco_keepalive_send@%_tail_0)
                   (= |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_1|
                      |select(cisco_keepalive_send@%_store21, @last_index)_0|)
                   (= cisco_keepalive_send@%shadow.mem13.0_1
                      cisco_keepalive_send@%_store_0)
                   (=> (and cisco_keepalive_send@._crit_edge_0
                            |tuple(cisco_keepalive_send@._crit_edge_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0)|)
                       (not cisco_keepalive_send@%_br20_0))
                   (= |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_2|
                      |select(cisco_keepalive_send@%_3, @last_index)_0|)
                   (= cisco_keepalive_send@%shadow.mem13.0_2
                      cisco_keepalive_send@%_tail_0)
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.loopexit_0)
                       (= |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_3|
                          |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_0|))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.loopexit_0)
                       (= cisco_keepalive_send@%shadow.mem13.0_3
                          cisco_keepalive_send@%shadow.mem13.0_0))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            cisco_keepalive_send@._crit_edge.thread_0)
                       (= |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_3|
                          |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_1|))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            cisco_keepalive_send@._crit_edge.thread_0)
                       (= cisco_keepalive_send@%shadow.mem13.0_3
                          cisco_keepalive_send@%shadow.mem13.0_1))
                   (=> (and cisco_keepalive_send@._crit_edge_0
                            |tuple(cisco_keepalive_send@._crit_edge_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0)|)
                       (= |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_3|
                          |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_2|))
                   (=> (and cisco_keepalive_send@._crit_edge_0
                            |tuple(cisco_keepalive_send@._crit_edge_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0)|)
                       (= cisco_keepalive_send@%shadow.mem13.0_3
                          cisco_keepalive_send@%shadow.mem13.0_2))
                   (= cisco_keepalive_send@%_br22_0
                      (= cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (and cisco_keepalive_send@_tail23_0
                            cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0))
                   (=> (and cisco_keepalive_send@_tail23_0
                            cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0)
                       (not cisco_keepalive_send@%_br22_0))
                   (= cisco_keepalive_send@%_40_0
                      (+ cisco_keepalive_send@%_19_0 (* 216 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_40_0 0)))
                   (= cisco_keepalive_send@%_call24_0
                      cisco_keepalive_send@%_40_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_42_0
                          (select cisco_keepalive_send@%_18_0
                                  cisco_keepalive_send@%_call24_0)))
                   (= cisco_keepalive_send@%_43_0
                      (+ cisco_keepalive_send@%_42_0 (* 4 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_42_0 0)
                           (> cisco_keepalive_send@%_43_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store25_0
                          (store cisco_keepalive_send@%_18_0
                                 cisco_keepalive_send@%_call24_0
                                 cisco_keepalive_send@%_43_0)))
                   (= cisco_keepalive_send@%_45_0
                      (+ cisco_keepalive_send@%_19_0 (* 200 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_45_0 0)))
                   (= cisco_keepalive_send@%_call26_0
                      cisco_keepalive_send@%_45_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_47_0
                          (select cisco_keepalive_send@%_store25_0
                                  cisco_keepalive_send@%_call26_0)))
                   (= cisco_keepalive_send@%_48_0
                      (+ cisco_keepalive_send@%_47_0 4))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store27_0
                          (store cisco_keepalive_send@%_store25_0
                                 cisco_keepalive_send@%_call26_0
                                 cisco_keepalive_send@%_48_0)))
                   (= cisco_keepalive_send@%_call28_0
                      cisco_keepalive_send@%_40_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_51_0
                          (select cisco_keepalive_send@%_store27_0
                                  cisco_keepalive_send@%_call28_0)))
                   a!3
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_51_0 0)
                           (> cisco_keepalive_send@%_52_0 0)))
                   a!4
                   a!5
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_51_0 0)
                           (> cisco_keepalive_send@%_54_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_51_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store30_0
                          (store cisco_keepalive_send@%_store29_0
                                 cisco_keepalive_send@%_54_0
                                 0)))
                   a!6
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_51_0 0)
                           (> cisco_keepalive_send@%_56_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_51_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store31_0
                          (store cisco_keepalive_send@%_store30_0
                                 cisco_keepalive_send@%_56_0
                                 13696)))
                   (= cisco_keepalive_send@%_call32_0
                      cisco_keepalive_send@%_40_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_tail33_0
                          (select cisco_keepalive_send@%_store27_0
                                  cisco_keepalive_send@%_call32_0)))
                   a!7
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_tail33_0 0)
                           (> cisco_keepalive_send@%_61_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_tail33_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store34_0
                          (store cisco_keepalive_send@%_store31_0
                                 cisco_keepalive_send@%_61_0
                                 cisco_keepalive_send@%_60_0)))
                   a!8
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_tail33_0 0)
                           (> cisco_keepalive_send@%_63_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_tail33_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store35_0
                          (store cisco_keepalive_send@%_store34_0
                                 cisco_keepalive_send@%_63_0
                                 cisco_keepalive_send@%par1_0)))
                   a!9
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_tail33_0 0)
                           (> cisco_keepalive_send@%_65_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_tail33_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store36_0
                          (store cisco_keepalive_send@%_store35_0
                                 cisco_keepalive_send@%_65_0
                                 cisco_keepalive_send@%par2_0)))
                   a!10
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_tail33_0 0)
                           (> cisco_keepalive_send@%_67_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_tail33_0 0))
                   a!11
                   (= cisco_keepalive_send@%_69_0
                      |select(cisco_keepalive_send@%_2, @jiffies)_0|)
                   (= cisco_keepalive_send@%_70_0 cisco_keepalive_send@%_69_0)
                   (= cisco_keepalive_send@%_71_0
                      (* cisco_keepalive_send@%_70_0 4))
                   (= cisco_keepalive_send@%_tail38_0
                      (+ cisco_keepalive_send@%_71_0 300000))
                   a!12
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_tail33_0 0)
                           (> cisco_keepalive_send@%_74_0 0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_tail33_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store39_0
                          (store cisco_keepalive_send@%_store37_0
                                 cisco_keepalive_send@%_74_0
                                 cisco_keepalive_send@%_73_0)))
                   (= cisco_keepalive_send@%_76_0
                      (+ cisco_keepalive_send@%_19_0 (* 120 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_76_0 0)))
                   (= cisco_keepalive_send@%_77_0 cisco_keepalive_send@%_76_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store40_0
                          (store cisco_keepalive_send@%_store27_0
                                 cisco_keepalive_send@%_77_0
                                 7)))
                   (= cisco_keepalive_send@%_79_0
                      (+ cisco_keepalive_send@%_19_0 (* 32 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_79_0 0)))
                   (= cisco_keepalive_send@%_80_0 cisco_keepalive_send@%_79_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store41_0
                          (store cisco_keepalive_send@%_store40_0
                                 cisco_keepalive_send@%_80_0
                                 cisco_keepalive_send@%dev_0)))
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_82_0
                          (select cisco_keepalive_send@%_store41_0
                                  cisco_keepalive_send@%_call24_0)))
                   (= cisco_keepalive_send@%_83_0 cisco_keepalive_send@%_82_0)
                   (= cisco_keepalive_send@%_84_0 cisco_keepalive_send@%_83_0)
                   (= cisco_keepalive_send@%_85_0
                      (+ cisco_keepalive_send@%_19_0 (* 208 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_85_0 0)))
                   (= cisco_keepalive_send@%_call42_0
                      cisco_keepalive_send@%_85_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_87_0
                          (select cisco_keepalive_send@%_store41_0
                                  cisco_keepalive_send@%_call42_0)))
                   (= cisco_keepalive_send@%_88_0 cisco_keepalive_send@%_87_0)
                   (= cisco_keepalive_send@%_89_0 cisco_keepalive_send@%_88_0)
                   (= cisco_keepalive_send@%_90_0
                      (- cisco_keepalive_send@%_84_0
                         cisco_keepalive_send@%_89_0))
                   (= cisco_keepalive_send@%_91_0
                      (+ cisco_keepalive_send@%_19_0 (* 194 1)))
                   (=> cisco_keepalive_send@_tail23_0
                       (or (<= cisco_keepalive_send@%_19_0 0)
                           (> cisco_keepalive_send@%_91_0 0)))
                   (= cisco_keepalive_send@%_92_0 cisco_keepalive_send@%_91_0)
                   (=> cisco_keepalive_send@_tail23_0
                       (> cisco_keepalive_send@%_19_0 0))
                   (=> cisco_keepalive_send@_tail23_0
                       (= cisco_keepalive_send@%_store43_0
                          (store cisco_keepalive_send@%_store41_0
                                 cisco_keepalive_send@%_92_0
                                 cisco_keepalive_send@%_90_0)))
                   (=> |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|
                       cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0)
                   (=> cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                       (or (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                                cisco_keepalive_send@_tail23_0)
                           (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                                |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)))
                   cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                   (= cisco_keepalive_send@%shadow.mem7.0_0
                      cisco_keepalive_send@%_store39_0)
                   (= cisco_keepalive_send@%shadow.mem10.0_0
                      cisco_keepalive_send@%_store43_0)
                   (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0|
                      |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_3|)
                   (= cisco_keepalive_send@%shadow.mem13.1_0
                      cisco_keepalive_send@%shadow.mem13.0_3)
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       cisco_keepalive_send@%_br22_0)
                   (= cisco_keepalive_send@%shadow.mem7.0_1
                      cisco_keepalive_send@%_9_0)
                   (= cisco_keepalive_send@%shadow.mem10.0_1
                      cisco_keepalive_send@%_18_0)
                   (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_1|
                      |select(cisco_keepalive_send@%shadow.mem1.0, @last_index)_3|)
                   (= cisco_keepalive_send@%shadow.mem13.1_1
                      cisco_keepalive_send@%shadow.mem13.0_3)
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                            cisco_keepalive_send@_tail23_0)
                       (= cisco_keepalive_send@%shadow.mem7.0_2
                          cisco_keepalive_send@%shadow.mem7.0_0))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                            cisco_keepalive_send@_tail23_0)
                       (= cisco_keepalive_send@%shadow.mem10.0_2
                          cisco_keepalive_send@%shadow.mem10.0_0))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                            cisco_keepalive_send@_tail23_0)
                       (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_2|
                          |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0|))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0
                            cisco_keepalive_send@_tail23_0)
                       (= cisco_keepalive_send@%shadow.mem13.1_2
                          cisco_keepalive_send@%shadow.mem13.1_0))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem7.0_2
                          cisco_keepalive_send@%shadow.mem7.0_1))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem10.0_2
                          cisco_keepalive_send@%shadow.mem10.0_1))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_2|
                          |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_1|))
                   (=> (and cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0
                            |tuple(cisco_keepalive_send@ldv_dev_alloc_skb_12.exit_0, cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread_0)|)
                       (= cisco_keepalive_send@%shadow.mem13.1_2
                          cisco_keepalive_send@%shadow.mem13.1_1)))))
    (=> a!13
        (cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread
          cisco_keepalive_send@%_4_0
          cisco_keepalive_send@%_11_0
          cisco_keepalive_send@%_5_0
          cisco_keepalive_send@%_10_0
          cisco_keepalive_send@%_7_0
          cisco_keepalive_send@%_tail_0
          cisco_keepalive_send@%shadow.mem13.1_2
          cisco_keepalive_send@%_12_0
          cisco_keepalive_send@%shadow.mem10.0_2
          cisco_keepalive_send@%_9_0
          cisco_keepalive_send@%shadow.mem7.0_2
          |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
          |select(cisco_keepalive_send@%_2, @jiffies)_0|
          cisco_keepalive_send@%_6_0
          cisco_keepalive_send@%_14_0
          cisco_keepalive_send@%_8_0
          |select(cisco_keepalive_send@%_3, @last_index)_0|
          |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_2|
          cisco_keepalive_send@%par1_0
          cisco_keepalive_send@%par2_0
          cisco_keepalive_send@%dev_0
          @set_impl_0))))))
(assert (forall ((cisco_keepalive_send@%_4_0 (Array Int Int))
         (cisco_keepalive_send@%_11_0 (Array Int Int))
         (cisco_keepalive_send@%_5_0 (Array Int Int))
         (cisco_keepalive_send@%_10_0 (Array Int Int))
         (cisco_keepalive_send@%_7_0 (Array Int Int))
         (cisco_keepalive_send@%_tail_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem13.1_0 (Array Int Int))
         (cisco_keepalive_send@%_12_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem10.0_0 (Array Int Int))
         (cisco_keepalive_send@%_9_0 (Array Int Int))
         (cisco_keepalive_send@%shadow.mem7.0_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_keepalive_send@%_2, @jiffies)_0| Int)
         (cisco_keepalive_send@%_6_0 (Array Int Int))
         (cisco_keepalive_send@%_14_0 (Array Int Int))
         (cisco_keepalive_send@%_8_0 (Array Int Int))
         (|select(cisco_keepalive_send@%_3, @last_index)_0| Int)
         (|select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0| Int)
         (cisco_keepalive_send@%par1_0 Int)
         (cisco_keepalive_send@%par2_0 Int)
         (cisco_keepalive_send@%dev_0 Int)
         (@set_impl_0 Int))
  (=> (cisco_keepalive_send@ldv_dev_alloc_skb_12.exit.thread
        cisco_keepalive_send@%_4_0
        cisco_keepalive_send@%_11_0
        cisco_keepalive_send@%_5_0
        cisco_keepalive_send@%_10_0
        cisco_keepalive_send@%_7_0
        cisco_keepalive_send@%_tail_0
        cisco_keepalive_send@%shadow.mem13.1_0
        cisco_keepalive_send@%_12_0
        cisco_keepalive_send@%shadow.mem10.0_0
        cisco_keepalive_send@%_9_0
        cisco_keepalive_send@%shadow.mem7.0_0
        |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
        |select(cisco_keepalive_send@%_2, @jiffies)_0|
        cisco_keepalive_send@%_6_0
        cisco_keepalive_send@%_14_0
        cisco_keepalive_send@%_8_0
        |select(cisco_keepalive_send@%_3, @last_index)_0|
        |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0|
        cisco_keepalive_send@%par1_0
        cisco_keepalive_send@%par2_0
        cisco_keepalive_send@%dev_0
        @set_impl_0)
      (cisco_keepalive_send
        true
        false
        false
        cisco_keepalive_send@%_4_0
        cisco_keepalive_send@%_4_0
        cisco_keepalive_send@%_11_0
        cisco_keepalive_send@%_11_0
        cisco_keepalive_send@%_5_0
        cisco_keepalive_send@%_5_0
        cisco_keepalive_send@%_10_0
        cisco_keepalive_send@%_10_0
        cisco_keepalive_send@%_7_0
        cisco_keepalive_send@%_tail_0
        cisco_keepalive_send@%shadow.mem13.1_0
        cisco_keepalive_send@%_12_0
        cisco_keepalive_send@%shadow.mem10.0_0
        cisco_keepalive_send@%_9_0
        cisco_keepalive_send@%shadow.mem7.0_0
        |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
        |select(cisco_keepalive_send@%_13, @ldv_timer_list_1)_0|
        |select(cisco_keepalive_send@%_2, @jiffies)_0|
        cisco_keepalive_send@%_6_0
        cisco_keepalive_send@%_6_0
        cisco_keepalive_send@%_14_0
        cisco_keepalive_send@%_14_0
        cisco_keepalive_send@%_8_0
        cisco_keepalive_send@%_8_0
        |select(cisco_keepalive_send@%_3, @last_index)_0|
        |select(cisco_keepalive_send@%shadow.mem1.1, @last_index)_0|
        cisco_keepalive_send@%dev_0
        cisco_keepalive_send@%par1_0
        cisco_keepalive_send@%par2_0
        @set_impl_0))))
(assert (forall ((cisco_ioctl@%_12_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.1_0 (Array Int Int))
         (cisco_ioctl@%_2_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.1_0 (Array Int Int))
         (cisco_ioctl@%_9_0 (Array Int Int))
         (cisco_ioctl@%_3_0 (Array Int Int))
         (cisco_ioctl@%_7_0 (Array Int Int))
         (cisco_ioctl@%_5_0 (Array Int Int))
         (cisco_ioctl@%_14_0 (Array Int Int))
         (cisco_ioctl@%_10_0 (Array Int Int))
         (cisco_ioctl@%_8_0 (Array Int Int))
         (|select(cisco_ioctl@%_11, @ldv_timer_list_1)_0| Int)
         (|select(cisco_ioctl@%_0, @jiffies)_0| Int)
         (cisco_ioctl@%_4_0 (Array Int Int))
         (cisco_ioctl@%_13_0 (Array Int Int))
         (cisco_ioctl@%_6_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.1_0 (Array Int Int))
         (|select(cisco_ioctl@%_1, @last_index)_0| Int)
         (cisco_ioctl@%dev_0 Int)
         (cisco_ioctl@%ifr_0 Int)
         (@proto_0 Int)
         (@cisco_header_ops_0 Int))
  (=> true
      (cisco_ioctl true
                   true
                   true
                   cisco_ioctl@%_12_0
                   cisco_ioctl@%shadow.mem13.1_0
                   cisco_ioctl@%_2_0
                   cisco_ioctl@%shadow.mem3.1_0
                   cisco_ioctl@%_9_0
                   cisco_ioctl@%_9_0
                   cisco_ioctl@%_3_0
                   cisco_ioctl@%_3_0
                   cisco_ioctl@%_7_0
                   cisco_ioctl@%_7_0
                   cisco_ioctl@%_5_0
                   cisco_ioctl@%_14_0
                   cisco_ioctl@%_14_0
                   cisco_ioctl@%_10_0
                   cisco_ioctl@%_10_0
                   cisco_ioctl@%_8_0
                   cisco_ioctl@%_8_0
                   |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
                   |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
                   |select(cisco_ioctl@%_0, @jiffies)_0|
                   cisco_ioctl@%_4_0
                   cisco_ioctl@%_4_0
                   cisco_ioctl@%_13_0
                   cisco_ioctl@%_13_0
                   cisco_ioctl@%_6_0
                   cisco_ioctl@%shadow.mem7.1_0
                   |select(cisco_ioctl@%_1, @last_index)_0|
                   |select(cisco_ioctl@%_1, @last_index)_0|
                   cisco_ioctl@%dev_0
                   cisco_ioctl@%ifr_0
                   @proto_0
                   @cisco_header_ops_0))))
(assert (forall ((cisco_ioctl@%_12_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.1_0 (Array Int Int))
         (cisco_ioctl@%_2_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.1_0 (Array Int Int))
         (cisco_ioctl@%_9_0 (Array Int Int))
         (cisco_ioctl@%_3_0 (Array Int Int))
         (cisco_ioctl@%_7_0 (Array Int Int))
         (cisco_ioctl@%_5_0 (Array Int Int))
         (cisco_ioctl@%_14_0 (Array Int Int))
         (cisco_ioctl@%_10_0 (Array Int Int))
         (cisco_ioctl@%_8_0 (Array Int Int))
         (|select(cisco_ioctl@%_11, @ldv_timer_list_1)_0| Int)
         (|select(cisco_ioctl@%_0, @jiffies)_0| Int)
         (cisco_ioctl@%_4_0 (Array Int Int))
         (cisco_ioctl@%_13_0 (Array Int Int))
         (cisco_ioctl@%_6_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.1_0 (Array Int Int))
         (|select(cisco_ioctl@%_1, @last_index)_0| Int)
         (cisco_ioctl@%dev_0 Int)
         (cisco_ioctl@%ifr_0 Int)
         (@proto_0 Int)
         (@cisco_header_ops_0 Int))
  (=> true
      (cisco_ioctl false
                   true
                   true
                   cisco_ioctl@%_12_0
                   cisco_ioctl@%shadow.mem13.1_0
                   cisco_ioctl@%_2_0
                   cisco_ioctl@%shadow.mem3.1_0
                   cisco_ioctl@%_9_0
                   cisco_ioctl@%_9_0
                   cisco_ioctl@%_3_0
                   cisco_ioctl@%_3_0
                   cisco_ioctl@%_7_0
                   cisco_ioctl@%_7_0
                   cisco_ioctl@%_5_0
                   cisco_ioctl@%_14_0
                   cisco_ioctl@%_14_0
                   cisco_ioctl@%_10_0
                   cisco_ioctl@%_10_0
                   cisco_ioctl@%_8_0
                   cisco_ioctl@%_8_0
                   |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
                   |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
                   |select(cisco_ioctl@%_0, @jiffies)_0|
                   cisco_ioctl@%_4_0
                   cisco_ioctl@%_4_0
                   cisco_ioctl@%_13_0
                   cisco_ioctl@%_13_0
                   cisco_ioctl@%_6_0
                   cisco_ioctl@%shadow.mem7.1_0
                   |select(cisco_ioctl@%_1, @last_index)_0|
                   |select(cisco_ioctl@%_1, @last_index)_0|
                   cisco_ioctl@%dev_0
                   cisco_ioctl@%ifr_0
                   @proto_0
                   @cisco_header_ops_0))))
(assert (forall ((cisco_ioctl@%_12_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.1_0 (Array Int Int))
         (cisco_ioctl@%_2_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.1_0 (Array Int Int))
         (cisco_ioctl@%_9_0 (Array Int Int))
         (cisco_ioctl@%_3_0 (Array Int Int))
         (cisco_ioctl@%_7_0 (Array Int Int))
         (cisco_ioctl@%_5_0 (Array Int Int))
         (cisco_ioctl@%_14_0 (Array Int Int))
         (cisco_ioctl@%_10_0 (Array Int Int))
         (cisco_ioctl@%_8_0 (Array Int Int))
         (|select(cisco_ioctl@%_11, @ldv_timer_list_1)_0| Int)
         (|select(cisco_ioctl@%_0, @jiffies)_0| Int)
         (cisco_ioctl@%_4_0 (Array Int Int))
         (cisco_ioctl@%_13_0 (Array Int Int))
         (cisco_ioctl@%_6_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.1_0 (Array Int Int))
         (|select(cisco_ioctl@%_1, @last_index)_0| Int)
         (cisco_ioctl@%dev_0 Int)
         (cisco_ioctl@%ifr_0 Int)
         (@proto_0 Int)
         (@cisco_header_ops_0 Int))
  (=> true
      (cisco_ioctl false
                   false
                   false
                   cisco_ioctl@%_12_0
                   cisco_ioctl@%shadow.mem13.1_0
                   cisco_ioctl@%_2_0
                   cisco_ioctl@%shadow.mem3.1_0
                   cisco_ioctl@%_9_0
                   cisco_ioctl@%_9_0
                   cisco_ioctl@%_3_0
                   cisco_ioctl@%_3_0
                   cisco_ioctl@%_7_0
                   cisco_ioctl@%_7_0
                   cisco_ioctl@%_5_0
                   cisco_ioctl@%_14_0
                   cisco_ioctl@%_14_0
                   cisco_ioctl@%_10_0
                   cisco_ioctl@%_10_0
                   cisco_ioctl@%_8_0
                   cisco_ioctl@%_8_0
                   |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
                   |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
                   |select(cisco_ioctl@%_0, @jiffies)_0|
                   cisco_ioctl@%_4_0
                   cisco_ioctl@%_4_0
                   cisco_ioctl@%_13_0
                   cisco_ioctl@%_13_0
                   cisco_ioctl@%_6_0
                   cisco_ioctl@%shadow.mem7.1_0
                   |select(cisco_ioctl@%_1, @last_index)_0|
                   |select(cisco_ioctl@%_1, @last_index)_0|
                   cisco_ioctl@%dev_0
                   cisco_ioctl@%ifr_0
                   @proto_0
                   @cisco_header_ops_0))))
(assert (forall ((cisco_ioctl@%_12_0 (Array Int Int))
         (cisco_ioctl@%_2_0 (Array Int Int))
         (cisco_ioctl@%_9_0 (Array Int Int))
         (cisco_ioctl@%_3_0 (Array Int Int))
         (cisco_ioctl@%_7_0 (Array Int Int))
         (cisco_ioctl@%_5_0 (Array Int Int))
         (cisco_ioctl@%_14_0 (Array Int Int))
         (cisco_ioctl@%_10_0 (Array Int Int))
         (cisco_ioctl@%_8_0 (Array Int Int))
         (|select(cisco_ioctl@%_11, @ldv_timer_list_1)_0| Int)
         (|select(cisco_ioctl@%_0, @jiffies)_0| Int)
         (cisco_ioctl@%_4_0 (Array Int Int))
         (cisco_ioctl@%_13_0 (Array Int Int))
         (cisco_ioctl@%_6_0 (Array Int Int))
         (|select(cisco_ioctl@%_1, @last_index)_0| Int)
         (cisco_ioctl@%dev_0 Int)
         (cisco_ioctl@%_38_0 Int)
         (cisco_ioctl@%ifr_0 Int)
         (@proto_0 Int)
         (@cisco_header_ops_0 Int))
  (=> true
      (cisco_ioctl@NodeBlock
        cisco_ioctl@%_12_0
        cisco_ioctl@%_2_0
        cisco_ioctl@%_9_0
        cisco_ioctl@%_3_0
        cisco_ioctl@%_7_0
        cisco_ioctl@%_5_0
        cisco_ioctl@%_14_0
        cisco_ioctl@%_10_0
        cisco_ioctl@%_8_0
        |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
        |select(cisco_ioctl@%_0, @jiffies)_0|
        cisco_ioctl@%_4_0
        cisco_ioctl@%_13_0
        cisco_ioctl@%_6_0
        |select(cisco_ioctl@%_1, @last_index)_0|
        cisco_ioctl@%dev_0
        cisco_ioctl@%_38_0
        cisco_ioctl@%ifr_0
        @proto_0
        @cisco_header_ops_0))))
(assert (forall ((cisco_ioctl@%_12_0 (Array Int Int))
         (cisco_ioctl@%_2_0 (Array Int Int))
         (cisco_ioctl@%_9_0 (Array Int Int))
         (cisco_ioctl@%_3_0 (Array Int Int))
         (cisco_ioctl@%_7_0 (Array Int Int))
         (cisco_ioctl@%_5_0 (Array Int Int))
         (cisco_ioctl@%_14_0 (Array Int Int))
         (cisco_ioctl@%_10_0 (Array Int Int))
         (cisco_ioctl@%_8_0 (Array Int Int))
         (|select(cisco_ioctl@%_11, @ldv_timer_list_1)_0| Int)
         (|select(cisco_ioctl@%_0, @jiffies)_0| Int)
         (cisco_ioctl@%_4_0 (Array Int Int))
         (cisco_ioctl@%_13_0 (Array Int Int))
         (cisco_ioctl@%_6_0 (Array Int Int))
         (|select(cisco_ioctl@%_1, @last_index)_0| Int)
         (cisco_ioctl@%dev_0 Int)
         (cisco_ioctl@%_38_0 Int)
         (cisco_ioctl@%ifr_0 Int)
         (@proto_0 Int)
         (@cisco_header_ops_0 Int)
         (cisco_ioctl@%c.i.i_0 Int)
         (cisco_ioctl@%_17_0 Int)
         (cisco_ioctl@%_18_0 Int)
         (cisco_ioctl@%_19_0 Int)
         (cisco_ioctl@%_20_0 Int)
         (cisco_ioctl@%Pivot_0 Bool)
         (cisco_ioctl@LeafBlock2_0 Bool)
         (cisco_ioctl@NodeBlock_0 Bool)
         (cisco_ioctl@%SwitchLeaf3_0 Bool)
         (cisco_ioctl@_bb20_0 Bool)
         (cisco_ioctl@_bb21_0 Bool)
         (cisco_ioctl@%_44_0 Bool)
         (cisco_ioctl@%_46_0 Int)
         (cisco_ioctl@%_47_0 Int)
         (cisco_ioctl@%_48_0 Int)
         (cisco_ioctl@%_49_0 Bool)
         (cisco_ioctl@copy_from_user.exit_0 Bool)
         (cisco_ioctl@%phitmp.not_0 Bool)
         (cisco_ioctl@%_50_0 Int)
         (cisco_ioctl@%brmerge_0 Bool)
         (cisco_ioctl@%_16_0 Bool)
         (cisco_ioctl@_bb22_0 Bool)
         (cisco_ioctl@%_52_0 Int)
         (cisco_ioctl@%_53_0 Int)
         (cisco_ioctl@%_55_0 Bool)
         (cisco_ioctl@%_54_0 Int)
         (cisco_ioctl@_bb23_0 Bool)
         (cisco_ioctl@%_58_0 Bool)
         (cisco_ioctl@%_57_0 Int)
         (cisco_ioctl@_bb24_0 Bool)
         (cisco_ioctl@%_60_0 Int)
         (cisco_ioctl@%_61_0 Int)
         (cisco_ioctl@%_62_0 Int)
         (cisco_ioctl@%_63_0 (Array Int Int))
         (cisco_ioctl@%_15_0 Int)
         (cisco_ioctl@%_64_0 Int)
         (cisco_ioctl@%_65_0 (Array Int Int))
         (cisco_ioctl@%_66_0 Int)
         (cisco_ioctl@%_67_0 (Array Int Int))
         (cisco_ioctl@%_68_0 Int)
         (cisco_ioctl@LeafBlock_0 Bool)
         (cisco_ioctl@%SwitchLeaf_0 Bool)
         (cisco_ioctl@_bb_0 Bool)
         (cisco_ioctl@%_22_0 Int)
         (cisco_ioctl@%_23_0 Int)
         (cisco_ioctl@%_24_0 Int)
         (cisco_ioctl@%_25_0 Bool)
         (cisco_ioctl@_bb16_0 Bool)
         (cisco_ioctl@%_27_0 (Array Int Int))
         (cisco_ioctl@%_28_0 Int)
         (cisco_ioctl@%_29_0 Int)
         (cisco_ioctl@%_30_0 Int)
         (cisco_ioctl@%_31_0 Bool)
         (cisco_ioctl@_bb18_0 Bool)
         (cisco_ioctl@%_35_0 Int)
         (cisco_ioctl@%_36_0 Int)
         (cisco_ioctl@%_37_0 Int)
         (cisco_ioctl@%_39_0 Int)
         (cisco_ioctl@%_40_0 Bool)
         (cisco_ioctl@%_41_0 Bool)
         (cisco_ioctl@_bb19_0 Bool)
         (cisco_ioctl@_bb17_0 Bool)
         (cisco_ioctl@%_33_0 (Array Int Int))
         (|tuple(cisco_ioctl@_bb23_0, cisco_ioctl@UnifiedReturnBlock_0)| Bool)
         (|tuple(cisco_ioctl@_bb22_0, cisco_ioctl@UnifiedReturnBlock_0)| Bool)
         (|tuple(cisco_ioctl@copy_from_user.exit_0, cisco_ioctl@UnifiedReturnBlock_0)| Bool)
         (|tuple(cisco_ioctl@_bb21_0, cisco_ioctl@UnifiedReturnBlock_0)| Bool)
         (|tuple(cisco_ioctl@_bb20_0, cisco_ioctl@UnifiedReturnBlock_0)| Bool)
         (|tuple(cisco_ioctl@_bb18_0, cisco_ioctl@UnifiedReturnBlock_0)| Bool)
         (|tuple(cisco_ioctl@_bb_0, cisco_ioctl@UnifiedReturnBlock_0)| Bool)
         (|tuple(cisco_ioctl@LeafBlock_0, cisco_ioctl@UnifiedReturnBlock_0)| Bool)
         (|tuple(cisco_ioctl@LeafBlock2_0, cisco_ioctl@UnifiedReturnBlock_0)| Bool)
         (cisco_ioctl@UnifiedReturnBlock_0 Bool)
         (cisco_ioctl@%shadow.mem3.0_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_1 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_1 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_1 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_2 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_2 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_2 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_3 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_3 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_3 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_4 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_4 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_4 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_5 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_5 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_5 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_6 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_6 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_6 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_7 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_7 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_7 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_8 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_8 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_8 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_9 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_9 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_9 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_10 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_10 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_10 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.0_11 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.0_11 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.0_11 (Array Int Int))
         (cisco_ioctl@UnifiedReturnBlock1_0 Bool)
         (cisco_ioctl@%shadow.mem3.1_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.1_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.1_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.1_1 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.1_1 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.1_1 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.1_2 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.1_2 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.1_2 (Array Int Int)))
  (let ((a!1 (+ (+ (+ cisco_ioctl@%dev_0 (* 0 3176)) 0) (* 3264 1)))
        (a!2 (= cisco_ioctl@%_46_0 (+ (+ cisco_ioctl@%dev_0 (* 0 3176)) 520)))
        (a!3 (=> cisco_ioctl@_bb21_0
                 (and (=> (= cisco_ioctl@%_47_0 0) (= cisco_ioctl@%_48_0 0))
                      (=> (= 1 0) (= cisco_ioctl@%_48_0 0)))))
        (a!4 (+ (+ (+ cisco_ioctl@%dev_0 (* 0 3176)) 0) (* 3368 1)))
        (a!5 (= cisco_ioctl@%_64_0 (+ (+ cisco_ioctl@%dev_0 (* 0 3176)) 512)))
        (a!6 (= cisco_ioctl@%_66_0 (+ (+ cisco_ioctl@%dev_0 (* 0 3176)) 540)))
        (a!7 (= cisco_ioctl@%_68_0 (+ (+ cisco_ioctl@%dev_0 (* 0 3176)) 72)))
        (a!8 (+ (+ (+ cisco_ioctl@%dev_0 (* 0 3176)) 0) (* 3280 1))))
  (let ((a!9 (and (cisco_ioctl@NodeBlock
                    cisco_ioctl@%_12_0
                    cisco_ioctl@%_2_0
                    cisco_ioctl@%_9_0
                    cisco_ioctl@%_3_0
                    cisco_ioctl@%_7_0
                    cisco_ioctl@%_5_0
                    cisco_ioctl@%_14_0
                    cisco_ioctl@%_10_0
                    cisco_ioctl@%_8_0
                    |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
                    |select(cisco_ioctl@%_0, @jiffies)_0|
                    cisco_ioctl@%_4_0
                    cisco_ioctl@%_13_0
                    cisco_ioctl@%_6_0
                    |select(cisco_ioctl@%_1, @last_index)_0|
                    cisco_ioctl@%dev_0
                    cisco_ioctl@%_38_0
                    cisco_ioctl@%ifr_0
                    @proto_0
                    @cisco_header_ops_0)
                  true
                  (> cisco_ioctl@%c.i.i_0 0)
                  (= cisco_ioctl@%_17_0 a!1)
                  (= cisco_ioctl@%_18_0 (+ cisco_ioctl@%ifr_0 (* 0 40) 16))
                  (or (<= cisco_ioctl@%ifr_0 0) (> cisco_ioctl@%_18_0 0))
                  (= cisco_ioctl@%_19_0 cisco_ioctl@%_18_0)
                  (> cisco_ioctl@%ifr_0 0)
                  (= cisco_ioctl@%_20_0
                     (select cisco_ioctl@%_12_0 cisco_ioctl@%_19_0))
                  (= cisco_ioctl@%Pivot_0 (< cisco_ioctl@%_20_0 8194))
                  (=> cisco_ioctl@LeafBlock2_0
                      (and cisco_ioctl@LeafBlock2_0 cisco_ioctl@NodeBlock_0))
                  (=> (and cisco_ioctl@LeafBlock2_0 cisco_ioctl@NodeBlock_0)
                      (not cisco_ioctl@%Pivot_0))
                  (= cisco_ioctl@%SwitchLeaf3_0 (= cisco_ioctl@%_20_0 8194))
                  (=> cisco_ioctl@_bb20_0
                      (and cisco_ioctl@_bb20_0 cisco_ioctl@LeafBlock2_0))
                  (=> (and cisco_ioctl@_bb20_0 cisco_ioctl@LeafBlock2_0)
                      cisco_ioctl@%SwitchLeaf3_0)
                  (=> cisco_ioctl@_bb21_0
                      (and cisco_ioctl@_bb21_0 cisco_ioctl@_bb20_0))
                  (=> (and cisco_ioctl@_bb21_0 cisco_ioctl@_bb20_0)
                      cisco_ioctl@%_44_0)
                  a!2
                  (=> cisco_ioctl@_bb21_0
                      (or (<= cisco_ioctl@%dev_0 0) (> cisco_ioctl@%_46_0 0)))
                  (=> cisco_ioctl@_bb21_0 (> cisco_ioctl@%dev_0 0))
                  (=> cisco_ioctl@_bb21_0
                      (= cisco_ioctl@%_47_0
                         (select cisco_ioctl@%_2_0 cisco_ioctl@%_46_0)))
                  a!3
                  (= cisco_ioctl@%_49_0 (= cisco_ioctl@%_48_0 0))
                  (=> cisco_ioctl@copy_from_user.exit_0
                      (and cisco_ioctl@copy_from_user.exit_0
                           cisco_ioctl@_bb21_0))
                  (=> (and cisco_ioctl@copy_from_user.exit_0
                           cisco_ioctl@_bb21_0)
                      cisco_ioctl@%_49_0)
                  (= cisco_ioctl@%phitmp.not_0 (not (= cisco_ioctl@%_50_0 0)))
                  (= cisco_ioctl@%brmerge_0
                     (or cisco_ioctl@%phitmp.not_0 cisco_ioctl@%_16_0))
                  (=> cisco_ioctl@_bb22_0
                      (and cisco_ioctl@_bb22_0
                           cisco_ioctl@copy_from_user.exit_0))
                  (=> (and cisco_ioctl@_bb22_0
                           cisco_ioctl@copy_from_user.exit_0)
                      (not cisco_ioctl@%brmerge_0))
                  (= cisco_ioctl@%_52_0 cisco_ioctl@%_17_0)
                  (=> cisco_ioctl@_bb22_0 (> cisco_ioctl@%dev_0 0))
                  (=> cisco_ioctl@_bb22_0
                      (= cisco_ioctl@%_53_0
                         (select cisco_ioctl@%_2_0 cisco_ioctl@%_52_0)))
                  (= cisco_ioctl@%_55_0 (= cisco_ioctl@%_54_0 0))
                  (=> cisco_ioctl@_bb23_0
                      (and cisco_ioctl@_bb23_0 cisco_ioctl@_bb22_0))
                  (=> (and cisco_ioctl@_bb23_0 cisco_ioctl@_bb22_0)
                      cisco_ioctl@%_55_0)
                  (= cisco_ioctl@%_58_0 (= cisco_ioctl@%_57_0 0))
                  (=> cisco_ioctl@_bb24_0
                      (and cisco_ioctl@_bb24_0 cisco_ioctl@_bb23_0))
                  (=> (and cisco_ioctl@_bb24_0 cisco_ioctl@_bb23_0)
                      cisco_ioctl@%_58_0)
                  (= cisco_ioctl@%_60_0 a!4)
                  (= cisco_ioctl@%_61_0 cisco_ioctl@%_60_0)
                  (=> cisco_ioctl@_bb24_0 (> cisco_ioctl@%dev_0 0))
                  (=> cisco_ioctl@_bb24_0
                      (= cisco_ioctl@%_62_0
                         (select cisco_ioctl@%_2_0 cisco_ioctl@%_61_0)))
                  (=> cisco_ioctl@_bb24_0
                      (= cisco_ioctl@%_63_0
                         (store cisco_ioctl@%_6_0
                                cisco_ioctl@%_62_0
                                cisco_ioctl@%_15_0)))
                  a!5
                  (=> cisco_ioctl@_bb24_0
                      (or (<= cisco_ioctl@%dev_0 0) (> cisco_ioctl@%_64_0 0)))
                  (=> cisco_ioctl@_bb24_0 (> cisco_ioctl@%dev_0 0))
                  (=> cisco_ioctl@_bb24_0
                      (= cisco_ioctl@%_65_0
                         (store cisco_ioctl@%_2_0
                                cisco_ioctl@%_64_0
                                @cisco_header_ops_0)))
                  a!6
                  (=> cisco_ioctl@_bb24_0
                      (or (<= cisco_ioctl@%dev_0 0) (> cisco_ioctl@%_66_0 0)))
                  (=> cisco_ioctl@_bb24_0 (> cisco_ioctl@%dev_0 0))
                  (=> cisco_ioctl@_bb24_0
                      (= cisco_ioctl@%_67_0
                         (store cisco_ioctl@%_65_0 cisco_ioctl@%_66_0 513)))
                  a!7
                  (=> cisco_ioctl@_bb24_0
                      (or (<= cisco_ioctl@%dev_0 0) (> cisco_ioctl@%_68_0 0)))
                  (=> cisco_ioctl@LeafBlock_0
                      (and cisco_ioctl@LeafBlock_0 cisco_ioctl@NodeBlock_0))
                  (=> (and cisco_ioctl@LeafBlock_0 cisco_ioctl@NodeBlock_0)
                      cisco_ioctl@%Pivot_0)
                  (= cisco_ioctl@%SwitchLeaf_0 (= cisco_ioctl@%_20_0 2))
                  (=> cisco_ioctl@_bb_0
                      (and cisco_ioctl@_bb_0 cisco_ioctl@LeafBlock_0))
                  (=> (and cisco_ioctl@_bb_0 cisco_ioctl@LeafBlock_0)
                      cisco_ioctl@%SwitchLeaf_0)
                  (= cisco_ioctl@%_22_0 a!8)
                  (= cisco_ioctl@%_23_0 cisco_ioctl@%_22_0)
                  (=> cisco_ioctl@_bb_0 (> cisco_ioctl@%dev_0 0))
                  (=> cisco_ioctl@_bb_0
                      (= cisco_ioctl@%_24_0
                         (select cisco_ioctl@%_2_0 cisco_ioctl@%_23_0)))
                  (= cisco_ioctl@%_25_0 (= cisco_ioctl@%_24_0 @proto_0))
                  (=> cisco_ioctl@_bb16_0
                      (and cisco_ioctl@_bb16_0 cisco_ioctl@_bb_0))
                  (=> (and cisco_ioctl@_bb16_0 cisco_ioctl@_bb_0)
                      cisco_ioctl@%_25_0)
                  (=> cisco_ioctl@_bb16_0 (> cisco_ioctl@%ifr_0 0))
                  (=> cisco_ioctl@_bb16_0
                      (= cisco_ioctl@%_27_0
                         (store cisco_ioctl@%_12_0 cisco_ioctl@%_19_0 8194)))
                  (= cisco_ioctl@%_28_0 cisco_ioctl@%_18_0)
                  (= cisco_ioctl@%_29_0 (+ cisco_ioctl@%_28_0 (* 0 16) 4))
                  (=> cisco_ioctl@_bb16_0
                      (or (<= cisco_ioctl@%_28_0 0) (> cisco_ioctl@%_29_0 0)))
                  (=> cisco_ioctl@_bb16_0 (> cisco_ioctl@%_28_0 0))
                  (=> cisco_ioctl@_bb16_0
                      (= cisco_ioctl@%_30_0
                         (select cisco_ioctl@%_27_0 cisco_ioctl@%_29_0)))
                  (= cisco_ioctl@%_31_0
                     (ite (>= cisco_ioctl@%_30_0 0)
                          (< cisco_ioctl@%_30_0 8)
                          false))
                  (=> cisco_ioctl@_bb18_0
                      (and cisco_ioctl@_bb18_0 cisco_ioctl@_bb16_0))
                  (=> (and cisco_ioctl@_bb18_0 cisco_ioctl@_bb16_0)
                      (not cisco_ioctl@%_31_0))
                  (= cisco_ioctl@%_35_0 a!4)
                  (= cisco_ioctl@%_36_0 cisco_ioctl@%_35_0)
                  (=> cisco_ioctl@_bb18_0 (> cisco_ioctl@%dev_0 0))
                  (=> cisco_ioctl@_bb18_0
                      (= cisco_ioctl@%_37_0
                         (select cisco_ioctl@%_2_0 cisco_ioctl@%_36_0)))
                  (= cisco_ioctl@%_39_0 cisco_ioctl@%_38_0)
                  (= cisco_ioctl@%_40_0 (< cisco_ioctl@%_39_0 0))
                  (= cisco_ioctl@%_41_0 (= cisco_ioctl@%_40_0 false))
                  (=> cisco_ioctl@_bb19_0
                      (and cisco_ioctl@_bb19_0 cisco_ioctl@_bb18_0))
                  (=> (and cisco_ioctl@_bb19_0 cisco_ioctl@_bb18_0)
                      cisco_ioctl@%_41_0)
                  (=> cisco_ioctl@_bb17_0
                      (and cisco_ioctl@_bb17_0 cisco_ioctl@_bb16_0))
                  (=> (and cisco_ioctl@_bb17_0 cisco_ioctl@_bb16_0)
                      cisco_ioctl@%_31_0)
                  (=> cisco_ioctl@_bb17_0 (> cisco_ioctl@%_28_0 0))
                  (=> cisco_ioctl@_bb17_0
                      (= cisco_ioctl@%_33_0
                         (store cisco_ioctl@%_27_0 cisco_ioctl@%_29_0 8)))
                  (=> |tuple(cisco_ioctl@_bb23_0, cisco_ioctl@UnifiedReturnBlock_0)|
                      cisco_ioctl@_bb23_0)
                  (=> |tuple(cisco_ioctl@_bb22_0, cisco_ioctl@UnifiedReturnBlock_0)|
                      cisco_ioctl@_bb22_0)
                  (=> |tuple(cisco_ioctl@copy_from_user.exit_0, cisco_ioctl@UnifiedReturnBlock_0)|
                      cisco_ioctl@copy_from_user.exit_0)
                  (=> |tuple(cisco_ioctl@_bb21_0, cisco_ioctl@UnifiedReturnBlock_0)|
                      cisco_ioctl@_bb21_0)
                  (=> |tuple(cisco_ioctl@_bb20_0, cisco_ioctl@UnifiedReturnBlock_0)|
                      cisco_ioctl@_bb20_0)
                  (=> |tuple(cisco_ioctl@_bb18_0, cisco_ioctl@UnifiedReturnBlock_0)|
                      cisco_ioctl@_bb18_0)
                  (=> |tuple(cisco_ioctl@_bb_0, cisco_ioctl@UnifiedReturnBlock_0)|
                      cisco_ioctl@_bb_0)
                  (=> |tuple(cisco_ioctl@LeafBlock_0, cisco_ioctl@UnifiedReturnBlock_0)|
                      cisco_ioctl@LeafBlock_0)
                  (=> |tuple(cisco_ioctl@LeafBlock2_0, cisco_ioctl@UnifiedReturnBlock_0)|
                      cisco_ioctl@LeafBlock2_0)
                  (=> cisco_ioctl@UnifiedReturnBlock_0
                      (or (and cisco_ioctl@UnifiedReturnBlock_0
                               cisco_ioctl@_bb24_0)
                          (and cisco_ioctl@_bb23_0
                               |tuple(cisco_ioctl@_bb23_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                          (and cisco_ioctl@_bb22_0
                               |tuple(cisco_ioctl@_bb22_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                          (and cisco_ioctl@copy_from_user.exit_0
                               |tuple(cisco_ioctl@copy_from_user.exit_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                          (and cisco_ioctl@_bb21_0
                               |tuple(cisco_ioctl@_bb21_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                          (and cisco_ioctl@_bb20_0
                               |tuple(cisco_ioctl@_bb20_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                          (and cisco_ioctl@_bb18_0
                               |tuple(cisco_ioctl@_bb18_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                          (and cisco_ioctl@UnifiedReturnBlock_0
                               cisco_ioctl@_bb17_0)
                          (and cisco_ioctl@_bb_0
                               |tuple(cisco_ioctl@_bb_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                          (and cisco_ioctl@LeafBlock_0
                               |tuple(cisco_ioctl@LeafBlock_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                          (and cisco_ioctl@LeafBlock2_0
                               |tuple(cisco_ioctl@LeafBlock2_0, cisco_ioctl@UnifiedReturnBlock_0)|)))
                  (= cisco_ioctl@%shadow.mem3.0_0 cisco_ioctl@%_67_0)
                  (= cisco_ioctl@%shadow.mem7.0_0 cisco_ioctl@%_63_0)
                  (= cisco_ioctl@%shadow.mem13.0_0 cisco_ioctl@%_12_0)
                  (=> (and cisco_ioctl@_bb23_0
                           |tuple(cisco_ioctl@_bb23_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (not cisco_ioctl@%_58_0))
                  (= cisco_ioctl@%shadow.mem3.0_1 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.0_1 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.0_1 cisco_ioctl@%_12_0)
                  (=> (and cisco_ioctl@_bb22_0
                           |tuple(cisco_ioctl@_bb22_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (not cisco_ioctl@%_55_0))
                  (= cisco_ioctl@%shadow.mem3.0_2 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.0_2 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.0_2 cisco_ioctl@%_12_0)
                  (=> (and cisco_ioctl@copy_from_user.exit_0
                           |tuple(cisco_ioctl@copy_from_user.exit_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      cisco_ioctl@%brmerge_0)
                  (= cisco_ioctl@%shadow.mem3.0_3 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.0_3 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.0_3 cisco_ioctl@%_12_0)
                  (=> (and cisco_ioctl@_bb21_0
                           |tuple(cisco_ioctl@_bb21_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (not cisco_ioctl@%_49_0))
                  (= cisco_ioctl@%shadow.mem3.0_4 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.0_4 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.0_4 cisco_ioctl@%_12_0)
                  (=> (and cisco_ioctl@_bb20_0
                           |tuple(cisco_ioctl@_bb20_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (not cisco_ioctl@%_44_0))
                  (= cisco_ioctl@%shadow.mem3.0_5 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.0_5 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.0_5 cisco_ioctl@%_12_0)
                  (=> (and cisco_ioctl@_bb18_0
                           |tuple(cisco_ioctl@_bb18_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (not cisco_ioctl@%_41_0))
                  (= cisco_ioctl@%shadow.mem3.0_6 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.0_6 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.0_6 cisco_ioctl@%_27_0)
                  (= cisco_ioctl@%shadow.mem3.0_7 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.0_7 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.0_7 cisco_ioctl@%_33_0)
                  (=> (and cisco_ioctl@_bb_0
                           |tuple(cisco_ioctl@_bb_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (not cisco_ioctl@%_25_0))
                  (= cisco_ioctl@%shadow.mem3.0_8 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.0_8 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.0_8 cisco_ioctl@%_12_0)
                  (=> (and cisco_ioctl@LeafBlock_0
                           |tuple(cisco_ioctl@LeafBlock_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (not cisco_ioctl@%SwitchLeaf_0))
                  (= cisco_ioctl@%shadow.mem3.0_9 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.0_9 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.0_9 cisco_ioctl@%_12_0)
                  (=> (and cisco_ioctl@LeafBlock2_0
                           |tuple(cisco_ioctl@LeafBlock2_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (not cisco_ioctl@%SwitchLeaf3_0))
                  (= cisco_ioctl@%shadow.mem3.0_10 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.0_10 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.0_10 cisco_ioctl@%_12_0)
                  (=> (and cisco_ioctl@UnifiedReturnBlock_0 cisco_ioctl@_bb24_0)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_0))
                  (=> (and cisco_ioctl@UnifiedReturnBlock_0 cisco_ioctl@_bb24_0)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_0))
                  (=> (and cisco_ioctl@UnifiedReturnBlock_0 cisco_ioctl@_bb24_0)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_0))
                  (=> (and cisco_ioctl@_bb23_0
                           |tuple(cisco_ioctl@_bb23_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_1))
                  (=> (and cisco_ioctl@_bb23_0
                           |tuple(cisco_ioctl@_bb23_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_1))
                  (=> (and cisco_ioctl@_bb23_0
                           |tuple(cisco_ioctl@_bb23_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_1))
                  (=> (and cisco_ioctl@_bb22_0
                           |tuple(cisco_ioctl@_bb22_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_2))
                  (=> (and cisco_ioctl@_bb22_0
                           |tuple(cisco_ioctl@_bb22_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_2))
                  (=> (and cisco_ioctl@_bb22_0
                           |tuple(cisco_ioctl@_bb22_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_2))
                  (=> (and cisco_ioctl@copy_from_user.exit_0
                           |tuple(cisco_ioctl@copy_from_user.exit_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_3))
                  (=> (and cisco_ioctl@copy_from_user.exit_0
                           |tuple(cisco_ioctl@copy_from_user.exit_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_3))
                  (=> (and cisco_ioctl@copy_from_user.exit_0
                           |tuple(cisco_ioctl@copy_from_user.exit_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_3))
                  (=> (and cisco_ioctl@_bb21_0
                           |tuple(cisco_ioctl@_bb21_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_4))
                  (=> (and cisco_ioctl@_bb21_0
                           |tuple(cisco_ioctl@_bb21_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_4))
                  (=> (and cisco_ioctl@_bb21_0
                           |tuple(cisco_ioctl@_bb21_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_4))
                  (=> (and cisco_ioctl@_bb20_0
                           |tuple(cisco_ioctl@_bb20_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_5))
                  (=> (and cisco_ioctl@_bb20_0
                           |tuple(cisco_ioctl@_bb20_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_5))
                  (=> (and cisco_ioctl@_bb20_0
                           |tuple(cisco_ioctl@_bb20_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_5))
                  (=> (and cisco_ioctl@_bb18_0
                           |tuple(cisco_ioctl@_bb18_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_6))
                  (=> (and cisco_ioctl@_bb18_0
                           |tuple(cisco_ioctl@_bb18_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_6))
                  (=> (and cisco_ioctl@_bb18_0
                           |tuple(cisco_ioctl@_bb18_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_6))
                  (=> (and cisco_ioctl@UnifiedReturnBlock_0 cisco_ioctl@_bb17_0)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_7))
                  (=> (and cisco_ioctl@UnifiedReturnBlock_0 cisco_ioctl@_bb17_0)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_7))
                  (=> (and cisco_ioctl@UnifiedReturnBlock_0 cisco_ioctl@_bb17_0)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_7))
                  (=> (and cisco_ioctl@_bb_0
                           |tuple(cisco_ioctl@_bb_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_8))
                  (=> (and cisco_ioctl@_bb_0
                           |tuple(cisco_ioctl@_bb_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_8))
                  (=> (and cisco_ioctl@_bb_0
                           |tuple(cisco_ioctl@_bb_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_8))
                  (=> (and cisco_ioctl@LeafBlock_0
                           |tuple(cisco_ioctl@LeafBlock_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_9))
                  (=> (and cisco_ioctl@LeafBlock_0
                           |tuple(cisco_ioctl@LeafBlock_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_9))
                  (=> (and cisco_ioctl@LeafBlock_0
                           |tuple(cisco_ioctl@LeafBlock_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_9))
                  (=> (and cisco_ioctl@LeafBlock2_0
                           |tuple(cisco_ioctl@LeafBlock2_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem3.0_11
                         cisco_ioctl@%shadow.mem3.0_10))
                  (=> (and cisco_ioctl@LeafBlock2_0
                           |tuple(cisco_ioctl@LeafBlock2_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem7.0_11
                         cisco_ioctl@%shadow.mem7.0_10))
                  (=> (and cisco_ioctl@LeafBlock2_0
                           |tuple(cisco_ioctl@LeafBlock2_0, cisco_ioctl@UnifiedReturnBlock_0)|)
                      (= cisco_ioctl@%shadow.mem13.0_11
                         cisco_ioctl@%shadow.mem13.0_10))
                  (=> cisco_ioctl@UnifiedReturnBlock1_0
                      (or (and cisco_ioctl@UnifiedReturnBlock1_0
                               cisco_ioctl@UnifiedReturnBlock_0)
                          (and cisco_ioctl@UnifiedReturnBlock1_0
                               cisco_ioctl@_bb19_0)))
                  cisco_ioctl@UnifiedReturnBlock1_0
                  (= cisco_ioctl@%shadow.mem3.1_0 cisco_ioctl@%shadow.mem3.0_11)
                  (= cisco_ioctl@%shadow.mem7.1_0 cisco_ioctl@%shadow.mem7.0_11)
                  (= cisco_ioctl@%shadow.mem13.1_0
                     cisco_ioctl@%shadow.mem13.0_11)
                  (= cisco_ioctl@%shadow.mem3.1_1 cisco_ioctl@%_2_0)
                  (= cisco_ioctl@%shadow.mem7.1_1 cisco_ioctl@%_6_0)
                  (= cisco_ioctl@%shadow.mem13.1_1 cisco_ioctl@%_27_0)
                  (=> (and cisco_ioctl@UnifiedReturnBlock1_0
                           cisco_ioctl@UnifiedReturnBlock_0)
                      (= cisco_ioctl@%shadow.mem3.1_2
                         cisco_ioctl@%shadow.mem3.1_0))
                  (=> (and cisco_ioctl@UnifiedReturnBlock1_0
                           cisco_ioctl@UnifiedReturnBlock_0)
                      (= cisco_ioctl@%shadow.mem7.1_2
                         cisco_ioctl@%shadow.mem7.1_0))
                  (=> (and cisco_ioctl@UnifiedReturnBlock1_0
                           cisco_ioctl@UnifiedReturnBlock_0)
                      (= cisco_ioctl@%shadow.mem13.1_2
                         cisco_ioctl@%shadow.mem13.1_0))
                  (=> (and cisco_ioctl@UnifiedReturnBlock1_0
                           cisco_ioctl@_bb19_0)
                      (= cisco_ioctl@%shadow.mem3.1_2
                         cisco_ioctl@%shadow.mem3.1_1))
                  (=> (and cisco_ioctl@UnifiedReturnBlock1_0
                           cisco_ioctl@_bb19_0)
                      (= cisco_ioctl@%shadow.mem7.1_2
                         cisco_ioctl@%shadow.mem7.1_1))
                  (=> (and cisco_ioctl@UnifiedReturnBlock1_0
                           cisco_ioctl@_bb19_0)
                      (= cisco_ioctl@%shadow.mem13.1_2
                         cisco_ioctl@%shadow.mem13.1_1)))))
    (=> a!9
        (cisco_ioctl@UnifiedReturnBlock1
          cisco_ioctl@%_12_0
          cisco_ioctl@%shadow.mem13.1_2
          cisco_ioctl@%_2_0
          cisco_ioctl@%shadow.mem3.1_2
          cisco_ioctl@%_9_0
          cisco_ioctl@%_3_0
          cisco_ioctl@%_7_0
          cisco_ioctl@%_5_0
          cisco_ioctl@%_14_0
          cisco_ioctl@%_10_0
          cisco_ioctl@%_8_0
          |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
          |select(cisco_ioctl@%_0, @jiffies)_0|
          cisco_ioctl@%_4_0
          cisco_ioctl@%_13_0
          cisco_ioctl@%_6_0
          cisco_ioctl@%shadow.mem7.1_2
          |select(cisco_ioctl@%_1, @last_index)_0|
          cisco_ioctl@%dev_0
          cisco_ioctl@%_38_0
          cisco_ioctl@%ifr_0
          @proto_0
          @cisco_header_ops_0))))))
(assert (forall ((cisco_ioctl@%_12_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem13.1_0 (Array Int Int))
         (cisco_ioctl@%_2_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem3.1_0 (Array Int Int))
         (cisco_ioctl@%_9_0 (Array Int Int))
         (cisco_ioctl@%_3_0 (Array Int Int))
         (cisco_ioctl@%_7_0 (Array Int Int))
         (cisco_ioctl@%_5_0 (Array Int Int))
         (cisco_ioctl@%_14_0 (Array Int Int))
         (cisco_ioctl@%_10_0 (Array Int Int))
         (cisco_ioctl@%_8_0 (Array Int Int))
         (|select(cisco_ioctl@%_11, @ldv_timer_list_1)_0| Int)
         (|select(cisco_ioctl@%_0, @jiffies)_0| Int)
         (cisco_ioctl@%_4_0 (Array Int Int))
         (cisco_ioctl@%_13_0 (Array Int Int))
         (cisco_ioctl@%_6_0 (Array Int Int))
         (cisco_ioctl@%shadow.mem7.1_0 (Array Int Int))
         (|select(cisco_ioctl@%_1, @last_index)_0| Int)
         (cisco_ioctl@%dev_0 Int)
         (cisco_ioctl@%_38_0 Int)
         (cisco_ioctl@%ifr_0 Int)
         (@proto_0 Int)
         (@cisco_header_ops_0 Int))
  (=> (cisco_ioctl@UnifiedReturnBlock1
        cisco_ioctl@%_12_0
        cisco_ioctl@%shadow.mem13.1_0
        cisco_ioctl@%_2_0
        cisco_ioctl@%shadow.mem3.1_0
        cisco_ioctl@%_9_0
        cisco_ioctl@%_3_0
        cisco_ioctl@%_7_0
        cisco_ioctl@%_5_0
        cisco_ioctl@%_14_0
        cisco_ioctl@%_10_0
        cisco_ioctl@%_8_0
        |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
        |select(cisco_ioctl@%_0, @jiffies)_0|
        cisco_ioctl@%_4_0
        cisco_ioctl@%_13_0
        cisco_ioctl@%_6_0
        cisco_ioctl@%shadow.mem7.1_0
        |select(cisco_ioctl@%_1, @last_index)_0|
        cisco_ioctl@%dev_0
        cisco_ioctl@%_38_0
        cisco_ioctl@%ifr_0
        @proto_0
        @cisco_header_ops_0)
      (cisco_ioctl true
                   false
                   false
                   cisco_ioctl@%_12_0
                   cisco_ioctl@%shadow.mem13.1_0
                   cisco_ioctl@%_2_0
                   cisco_ioctl@%shadow.mem3.1_0
                   cisco_ioctl@%_9_0
                   cisco_ioctl@%_9_0
                   cisco_ioctl@%_3_0
                   cisco_ioctl@%_3_0
                   cisco_ioctl@%_7_0
                   cisco_ioctl@%_7_0
                   cisco_ioctl@%_5_0
                   cisco_ioctl@%_14_0
                   cisco_ioctl@%_14_0
                   cisco_ioctl@%_10_0
                   cisco_ioctl@%_10_0
                   cisco_ioctl@%_8_0
                   cisco_ioctl@%_8_0
                   |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
                   |select(cisco_ioctl@%_11, @ldv_timer_list_1)_0|
                   |select(cisco_ioctl@%_0, @jiffies)_0|
                   cisco_ioctl@%_4_0
                   cisco_ioctl@%_4_0
                   cisco_ioctl@%_13_0
                   cisco_ioctl@%_13_0
                   cisco_ioctl@%_6_0
                   cisco_ioctl@%shadow.mem7.1_0
                   |select(cisco_ioctl@%_1, @last_index)_0|
                   |select(cisco_ioctl@%_1, @last_index)_0|
                   cisco_ioctl@%dev_0
                   cisco_ioctl@%ifr_0
                   @proto_0
                   @cisco_header_ops_0))))
(assert (forall ((cisco_rx@%_4_0 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_0 (Array Int Int))
         (cisco_rx@%_11_0 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_0 (Array Int Int))
         (cisco_rx@%_5_0 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_0 (Array Int Int))
         (cisco_rx@%_9_0 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_0 (Array Int Int))
         (cisco_rx@%_7_0 (Array Int Int))
         (cisco_rx@%_c.i.i_0 (Array Int Int))
         (cisco_rx@%shadow.mem28.1_0 (Array Int Int))
         (cisco_rx@%_12_0 (Array Int Int))
         (cisco_rx@%shadow.mem25.1_0 (Array Int Int))
         (cisco_rx@%_10_0 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_0 (Array Int Int))
         (|select(cisco_rx@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%_2, @jiffies)_0| Int)
         (cisco_rx@%_6_0 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_0 (Array Int Int))
         (cisco_rx@%_14_0 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_0 (Array Int Int))
         (cisco_rx@%_8_0 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_0 (Array Int Int))
         (|select(cisco_rx@%_3, @last_index)_0| Int)
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_0| Int)
         (cisco_rx@%skb_0 Int)
         (@set_impl_0 Int))
  (=> true
      (cisco_rx true
                true
                true
                cisco_rx@%_4_0
                cisco_rx@%shadow.mem17.1_0
                cisco_rx@%_11_0
                cisco_rx@%shadow.mem24.1_0
                cisco_rx@%_5_0
                cisco_rx@%shadow.mem18.1_0
                cisco_rx@%_9_0
                cisco_rx@%shadow.mem22.2_0
                cisco_rx@%_7_0
                cisco_rx@%_c.i.i_0
                cisco_rx@%shadow.mem28.1_0
                cisco_rx@%_12_0
                cisco_rx@%shadow.mem25.1_0
                cisco_rx@%_10_0
                cisco_rx@%shadow.mem23.1_0
                |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0|
                |select(cisco_rx@%_2, @jiffies)_0|
                cisco_rx@%_6_0
                cisco_rx@%shadow.mem19.1_0
                cisco_rx@%_14_0
                cisco_rx@%shadow.mem27.1_0
                cisco_rx@%_8_0
                cisco_rx@%shadow.mem21.1_0
                |select(cisco_rx@%_3, @last_index)_0|
                |select(cisco_rx@%shadow.mem16.1, @last_index)_0|
                cisco_rx@%skb_0
                @set_impl_0))))
(assert (forall ((cisco_rx@%_4_0 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_0 (Array Int Int))
         (cisco_rx@%_11_0 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_0 (Array Int Int))
         (cisco_rx@%_5_0 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_0 (Array Int Int))
         (cisco_rx@%_9_0 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_0 (Array Int Int))
         (cisco_rx@%_7_0 (Array Int Int))
         (cisco_rx@%_c.i.i_0 (Array Int Int))
         (cisco_rx@%shadow.mem28.1_0 (Array Int Int))
         (cisco_rx@%_12_0 (Array Int Int))
         (cisco_rx@%shadow.mem25.1_0 (Array Int Int))
         (cisco_rx@%_10_0 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_0 (Array Int Int))
         (|select(cisco_rx@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%_2, @jiffies)_0| Int)
         (cisco_rx@%_6_0 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_0 (Array Int Int))
         (cisco_rx@%_14_0 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_0 (Array Int Int))
         (cisco_rx@%_8_0 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_0 (Array Int Int))
         (|select(cisco_rx@%_3, @last_index)_0| Int)
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_0| Int)
         (cisco_rx@%skb_0 Int)
         (@set_impl_0 Int))
  (=> true
      (cisco_rx false
                true
                true
                cisco_rx@%_4_0
                cisco_rx@%shadow.mem17.1_0
                cisco_rx@%_11_0
                cisco_rx@%shadow.mem24.1_0
                cisco_rx@%_5_0
                cisco_rx@%shadow.mem18.1_0
                cisco_rx@%_9_0
                cisco_rx@%shadow.mem22.2_0
                cisco_rx@%_7_0
                cisco_rx@%_c.i.i_0
                cisco_rx@%shadow.mem28.1_0
                cisco_rx@%_12_0
                cisco_rx@%shadow.mem25.1_0
                cisco_rx@%_10_0
                cisco_rx@%shadow.mem23.1_0
                |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0|
                |select(cisco_rx@%_2, @jiffies)_0|
                cisco_rx@%_6_0
                cisco_rx@%shadow.mem19.1_0
                cisco_rx@%_14_0
                cisco_rx@%shadow.mem27.1_0
                cisco_rx@%_8_0
                cisco_rx@%shadow.mem21.1_0
                |select(cisco_rx@%_3, @last_index)_0|
                |select(cisco_rx@%shadow.mem16.1, @last_index)_0|
                cisco_rx@%skb_0
                @set_impl_0))))
(assert (forall ((cisco_rx@%_4_0 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_0 (Array Int Int))
         (cisco_rx@%_11_0 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_0 (Array Int Int))
         (cisco_rx@%_5_0 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_0 (Array Int Int))
         (cisco_rx@%_9_0 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_0 (Array Int Int))
         (cisco_rx@%_7_0 (Array Int Int))
         (cisco_rx@%_c.i.i_0 (Array Int Int))
         (cisco_rx@%shadow.mem28.1_0 (Array Int Int))
         (cisco_rx@%_12_0 (Array Int Int))
         (cisco_rx@%shadow.mem25.1_0 (Array Int Int))
         (cisco_rx@%_10_0 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_0 (Array Int Int))
         (|select(cisco_rx@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%_2, @jiffies)_0| Int)
         (cisco_rx@%_6_0 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_0 (Array Int Int))
         (cisco_rx@%_14_0 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_0 (Array Int Int))
         (cisco_rx@%_8_0 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_0 (Array Int Int))
         (|select(cisco_rx@%_3, @last_index)_0| Int)
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_0| Int)
         (cisco_rx@%skb_0 Int)
         (@set_impl_0 Int))
  (=> true
      (cisco_rx false
                false
                false
                cisco_rx@%_4_0
                cisco_rx@%shadow.mem17.1_0
                cisco_rx@%_11_0
                cisco_rx@%shadow.mem24.1_0
                cisco_rx@%_5_0
                cisco_rx@%shadow.mem18.1_0
                cisco_rx@%_9_0
                cisco_rx@%shadow.mem22.2_0
                cisco_rx@%_7_0
                cisco_rx@%_c.i.i_0
                cisco_rx@%shadow.mem28.1_0
                cisco_rx@%_12_0
                cisco_rx@%shadow.mem25.1_0
                cisco_rx@%_10_0
                cisco_rx@%shadow.mem23.1_0
                |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0|
                |select(cisco_rx@%_2, @jiffies)_0|
                cisco_rx@%_6_0
                cisco_rx@%shadow.mem19.1_0
                cisco_rx@%_14_0
                cisco_rx@%shadow.mem27.1_0
                cisco_rx@%_8_0
                cisco_rx@%shadow.mem21.1_0
                |select(cisco_rx@%_3, @last_index)_0|
                |select(cisco_rx@%shadow.mem16.1, @last_index)_0|
                cisco_rx@%skb_0
                @set_impl_0))))
(assert (forall ((@set_impl_0 Int)
         (cisco_rx@%_4_0 (Array Int Int))
         (cisco_rx@%_11_0 (Array Int Int))
         (cisco_rx@%_5_0 (Array Int Int))
         (cisco_rx@%_9_0 (Array Int Int))
         (cisco_rx@%_7_0 (Array Int Int))
         (cisco_rx@%_c.i.i_0 (Array Int Int))
         (cisco_rx@%_12_0 (Array Int Int))
         (cisco_rx@%_10_0 (Array Int Int))
         (|select(cisco_rx@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%_2, @jiffies)_0| Int)
         (cisco_rx@%_6_0 (Array Int Int))
         (cisco_rx@%_14_0 (Array Int Int))
         (cisco_rx@%_8_0 (Array Int Int))
         (|select(cisco_rx@%_3, @last_index)_0| Int)
         (cisco_rx@%skb_0 Int)
         (cisco_rx@%_Pivot_0 Int))
  (=> true
      (cisco_rx@_1 @set_impl_0
                   cisco_rx@%_4_0
                   cisco_rx@%_11_0
                   cisco_rx@%_5_0
                   cisco_rx@%_9_0
                   cisco_rx@%_7_0
                   cisco_rx@%_c.i.i_0
                   cisco_rx@%_12_0
                   cisco_rx@%_10_0
                   |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                   |select(cisco_rx@%_2, @jiffies)_0|
                   cisco_rx@%_6_0
                   cisco_rx@%_14_0
                   cisco_rx@%_8_0
                   |select(cisco_rx@%_3, @last_index)_0|
                   cisco_rx@%skb_0
                   cisco_rx@%_Pivot_0))))
(assert (forall ((@set_impl_0 Int)
         (cisco_rx@%_4_0 (Array Int Int))
         (cisco_rx@%_11_0 (Array Int Int))
         (cisco_rx@%_5_0 (Array Int Int))
         (cisco_rx@%_9_0 (Array Int Int))
         (cisco_rx@%_7_0 (Array Int Int))
         (cisco_rx@%_c.i.i_0 (Array Int Int))
         (cisco_rx@%_12_0 (Array Int Int))
         (cisco_rx@%_10_0 (Array Int Int))
         (|select(cisco_rx@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%_2, @jiffies)_0| Int)
         (cisco_rx@%_6_0 (Array Int Int))
         (cisco_rx@%_14_0 (Array Int Int))
         (cisco_rx@%_8_0 (Array Int Int))
         (|select(cisco_rx@%_3, @last_index)_0| Int)
         (cisco_rx@%skb_0 Int)
         (cisco_rx@%_Pivot_0 Int)
         (cisco_rx@%c.i.i_0 Int)
         (cisco_rx@%_call_0 Int)
         (cisco_rx@%_tail_0 Int)
         (cisco_rx@%_18_0 Int)
         (cisco_rx@%_call29_0 Int)
         (cisco_rx@%_20_0 Int)
         (cisco_rx@%_21_0 Int)
         (cisco_rx@%_call30_0 Int)
         (cisco_rx@%_23_0 Int)
         (cisco_rx@%_call31_0 Int)
         (cisco_rx@%_25_0 Int)
         (cisco_rx@%_br_0 Bool)
         (cisco_rx@_27_0 Bool)
         (cisco_rx@_1_0 Bool)
         (cisco_rx@%_call32_0 Int)
         (cisco_rx@%_br33_0 Int)
         (cisco_rx@NodeBlock7_0 Bool)
         (cisco_rx@%Pivot8_0 Bool)
         (cisco_rx@LeafBlock5_0 Bool)
         (cisco_rx@%SwitchLeaf6_0 Bool)
         (cisco_rx@LeafBlock2_0 Bool)
         (cisco_rx@%SwitchLeaf3_0 Bool)
         (|tuple(cisco_rx@LeafBlock5_0, cisco_rx@NodeBlock_0)| Bool)
         (|tuple(cisco_rx@LeafBlock2_0, cisco_rx@NodeBlock_0)| Bool)
         (cisco_rx@NodeBlock_0 Bool)
         (cisco_rx@%_call34_0 Int)
         (cisco_rx@%_tail35_0 Int)
         (cisco_rx@%Pivot_0 Bool)
         (cisco_rx@LeafBlock1_0 Bool)
         (cisco_rx@%SwitchLeaf2_0 Bool)
         (cisco_rx@_call37_0 Bool)
         (cisco_rx@%_br38_0 Int)
         (cisco_rx@NodeBlock14_0 Bool)
         (cisco_rx@%Pivot15_0 Bool)
         (cisco_rx@LeafBlock12_0 Bool)
         (cisco_rx@%SwitchLeaf13_0 Bool)
         (cisco_rx@LeafBlock10_0 Bool)
         (cisco_rx@%SwitchLeaf11_0 Bool)
         (|tuple(cisco_rx@LeafBlock12_0, cisco_rx@NodeBlock10_0)| Bool)
         (|tuple(cisco_rx@LeafBlock10_0, cisco_rx@NodeBlock10_0)| Bool)
         (cisco_rx@NodeBlock10_0 Bool)
         (cisco_rx@%_call39_0 Int)
         (cisco_rx@%_37_0 Int)
         (cisco_rx@%_call40_0 Int)
         (cisco_rx@%_tail41_0 Int)
         (cisco_rx@%Pivot11_0 Bool)
         (cisco_rx@%_Pivot11_0 Int)
         (cisco_rx@LeafBlock4_0 Bool)
         (cisco_rx@%SwitchLeaf5_0 Bool)
         (cisco_rx@_tail42_0 Bool)
         (cisco_rx@%_call43_0 Int)
         (cisco_rx@%_43_0 Int)
         (cisco_rx@%_br44_0 Bool)
         (cisco_rx@_45_0 Bool)
         (cisco_rx@%_call45_0 Int)
         (cisco_rx@%_47_0 Int)
         (cisco_rx@%_br46_0 Bool)
         (cisco_rx@.lr.ph.preheader_0 Bool)
         (cisco_rx@.lr.ph_0 Bool)
         (cisco_rx@%ifap.02_0 Int)
         (cisco_rx@%ifap.02_1 Int))
  (let ((a!1 (= cisco_rx@%_call_0 (+ (+ cisco_rx@%skb_0 (* 0 232)) 32)))
        (a!2 (= cisco_rx@%_18_0
                (+ (+ cisco_rx@%_tail_0 (* 0 3176)) 0 (* 3368 1))))
        (a!3 (= cisco_rx@%_21_0 (+ (+ cisco_rx@%skb_0 (* 0 232)) 216)))
        (a!4 (= cisco_rx@%_call31_0 (+ (+ cisco_rx@%skb_0 (* 0 232)) 104)))
        (a!5 (= cisco_rx@%_call32_0 (+ (+ cisco_rx@%_23_0 (* 0 4)) 0)))
        (a!6 (= cisco_rx@%_call34_0 (+ (+ cisco_rx@%_23_0 (* 0 4)) 2)))
        (a!7 (= cisco_rx@%Pivot_0
                (ite (>= cisco_rx@%_Pivot_0 0)
                     true
                     (< cisco_rx@%_Pivot_0 (- 32715)))))
        (a!8 (= cisco_rx@%_call43_0 (+ (+ cisco_rx@%_tail_0 (* 0 3176)) 792))))
  (let ((a!9 (and (cisco_rx@_1 @set_impl_0
                               cisco_rx@%_4_0
                               cisco_rx@%_11_0
                               cisco_rx@%_5_0
                               cisco_rx@%_9_0
                               cisco_rx@%_7_0
                               cisco_rx@%_c.i.i_0
                               cisco_rx@%_12_0
                               cisco_rx@%_10_0
                               |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                               |select(cisco_rx@%_2, @jiffies)_0|
                               cisco_rx@%_6_0
                               cisco_rx@%_14_0
                               cisco_rx@%_8_0
                               |select(cisco_rx@%_3, @last_index)_0|
                               cisco_rx@%skb_0
                               cisco_rx@%_Pivot_0)
                  true
                  (> cisco_rx@%c.i.i_0 0)
                  a!1
                  (or (<= cisco_rx@%skb_0 0) (> cisco_rx@%_call_0 0))
                  (> cisco_rx@%skb_0 0)
                  (= cisco_rx@%_tail_0
                     (select cisco_rx@%_11_0 cisco_rx@%_call_0))
                  a!2
                  (= cisco_rx@%_call29_0 cisco_rx@%_18_0)
                  (> cisco_rx@%_tail_0 0)
                  (= cisco_rx@%_20_0
                     (select cisco_rx@%_5_0 cisco_rx@%_call29_0))
                  a!3
                  (or (<= cisco_rx@%skb_0 0) (> cisco_rx@%_21_0 0))
                  (= cisco_rx@%_call30_0 cisco_rx@%_21_0)
                  (> cisco_rx@%skb_0 0)
                  (= cisco_rx@%_23_0
                     (select cisco_rx@%_11_0 cisco_rx@%_call30_0))
                  a!4
                  (or (<= cisco_rx@%skb_0 0) (> cisco_rx@%_call31_0 0))
                  (> cisco_rx@%skb_0 0)
                  (= cisco_rx@%_25_0
                     (select cisco_rx@%_11_0 cisco_rx@%_call31_0))
                  (= cisco_rx@%_br_0
                     (ite (>= cisco_rx@%_25_0 0) (< cisco_rx@%_25_0 4) false))
                  (=> cisco_rx@_27_0 (and cisco_rx@_27_0 cisco_rx@_1_0))
                  (=> (and cisco_rx@_27_0 cisco_rx@_1_0) (not cisco_rx@%_br_0))
                  a!5
                  (=> cisco_rx@_27_0
                      (or (<= cisco_rx@%_23_0 0) (> cisco_rx@%_call32_0 0)))
                  (=> cisco_rx@_27_0
                      (= cisco_rx@%_br33_0
                         (select cisco_rx@%_7_0 cisco_rx@%_call32_0)))
                  (=> cisco_rx@NodeBlock7_0
                      (and cisco_rx@NodeBlock7_0 cisco_rx@_27_0))
                  (= cisco_rx@%Pivot8_0 (< cisco_rx@%_br33_0 15))
                  (=> cisco_rx@LeafBlock5_0
                      (and cisco_rx@LeafBlock5_0 cisco_rx@NodeBlock7_0))
                  (=> (and cisco_rx@LeafBlock5_0 cisco_rx@NodeBlock7_0)
                      (not cisco_rx@%Pivot8_0))
                  (= cisco_rx@%SwitchLeaf6_0 (= cisco_rx@%_br33_0 15))
                  (=> cisco_rx@LeafBlock2_0
                      (and cisco_rx@LeafBlock2_0 cisco_rx@NodeBlock7_0))
                  (=> (and cisco_rx@LeafBlock2_0 cisco_rx@NodeBlock7_0)
                      cisco_rx@%Pivot8_0)
                  (= cisco_rx@%SwitchLeaf3_0 (= cisco_rx@%_br33_0 (- 113)))
                  (=> |tuple(cisco_rx@LeafBlock5_0, cisco_rx@NodeBlock_0)|
                      cisco_rx@LeafBlock5_0)
                  (=> |tuple(cisco_rx@LeafBlock2_0, cisco_rx@NodeBlock_0)|
                      cisco_rx@LeafBlock2_0)
                  (=> cisco_rx@NodeBlock_0
                      (or (and cisco_rx@LeafBlock5_0
                               |tuple(cisco_rx@LeafBlock5_0, cisco_rx@NodeBlock_0)|)
                          (and cisco_rx@LeafBlock2_0
                               |tuple(cisco_rx@LeafBlock2_0, cisco_rx@NodeBlock_0)|)))
                  (=> (and cisco_rx@LeafBlock5_0
                           |tuple(cisco_rx@LeafBlock5_0, cisco_rx@NodeBlock_0)|)
                      cisco_rx@%SwitchLeaf6_0)
                  (=> (and cisco_rx@LeafBlock2_0
                           |tuple(cisco_rx@LeafBlock2_0, cisco_rx@NodeBlock_0)|)
                      cisco_rx@%SwitchLeaf3_0)
                  a!6
                  (=> cisco_rx@NodeBlock_0
                      (or (<= cisco_rx@%_23_0 0) (> cisco_rx@%_call34_0 0)))
                  (=> cisco_rx@NodeBlock_0 (> cisco_rx@%_23_0 0))
                  (=> cisco_rx@NodeBlock_0
                      (= cisco_rx@%_tail35_0
                         (select cisco_rx@%_7_0 cisco_rx@%_call34_0)))
                  a!7
                  (=> cisco_rx@LeafBlock1_0
                      (and cisco_rx@LeafBlock1_0 cisco_rx@NodeBlock_0))
                  (=> (and cisco_rx@LeafBlock1_0 cisco_rx@NodeBlock_0)
                      (not cisco_rx@%Pivot_0))
                  (= cisco_rx@%SwitchLeaf2_0 (= cisco_rx@%_tail35_0 13696))
                  (=> cisco_rx@_call37_0
                      (and cisco_rx@_call37_0 cisco_rx@LeafBlock1_0))
                  (=> (and cisco_rx@_call37_0 cisco_rx@LeafBlock1_0)
                      cisco_rx@%SwitchLeaf2_0)
                  (=> cisco_rx@_call37_0 (> cisco_rx@%skb_0 0))
                  (=> cisco_rx@_call37_0
                      (= cisco_rx@%_br38_0
                         (select cisco_rx@%_11_0 cisco_rx@%_call31_0)))
                  (=> cisco_rx@NodeBlock14_0
                      (and cisco_rx@NodeBlock14_0 cisco_rx@_call37_0))
                  (= cisco_rx@%Pivot15_0 (< cisco_rx@%_br38_0 24))
                  (=> cisco_rx@LeafBlock12_0
                      (and cisco_rx@LeafBlock12_0 cisco_rx@NodeBlock14_0))
                  (=> (and cisco_rx@LeafBlock12_0 cisco_rx@NodeBlock14_0)
                      (not cisco_rx@%Pivot15_0))
                  (= cisco_rx@%SwitchLeaf13_0 (= cisco_rx@%_br38_0 24))
                  (=> cisco_rx@LeafBlock10_0
                      (and cisco_rx@LeafBlock10_0 cisco_rx@NodeBlock14_0))
                  (=> (and cisco_rx@LeafBlock10_0 cisco_rx@NodeBlock14_0)
                      cisco_rx@%Pivot15_0)
                  (= cisco_rx@%SwitchLeaf11_0 (= cisco_rx@%_br38_0 22))
                  (=> |tuple(cisco_rx@LeafBlock12_0, cisco_rx@NodeBlock10_0)|
                      cisco_rx@LeafBlock12_0)
                  (=> |tuple(cisco_rx@LeafBlock10_0, cisco_rx@NodeBlock10_0)|
                      cisco_rx@LeafBlock10_0)
                  (=> cisco_rx@NodeBlock10_0
                      (or (and cisco_rx@LeafBlock12_0
                               |tuple(cisco_rx@LeafBlock12_0, cisco_rx@NodeBlock10_0)|)
                          (and cisco_rx@LeafBlock10_0
                               |tuple(cisco_rx@LeafBlock10_0, cisco_rx@NodeBlock10_0)|)))
                  (=> (and cisco_rx@LeafBlock12_0
                           |tuple(cisco_rx@LeafBlock12_0, cisco_rx@NodeBlock10_0)|)
                      cisco_rx@%SwitchLeaf13_0)
                  (=> (and cisco_rx@LeafBlock10_0
                           |tuple(cisco_rx@LeafBlock10_0, cisco_rx@NodeBlock10_0)|)
                      cisco_rx@%SwitchLeaf11_0)
                  (= cisco_rx@%_call39_0 cisco_rx@%_21_0)
                  (=> cisco_rx@NodeBlock10_0 (> cisco_rx@%skb_0 0))
                  (=> cisco_rx@NodeBlock10_0
                      (= cisco_rx@%_37_0
                         (select cisco_rx@%_11_0 cisco_rx@%_call39_0)))
                  (= cisco_rx@%_call40_0 (+ cisco_rx@%_37_0 (* 4 20) 0))
                  (=> cisco_rx@NodeBlock10_0
                      (or (<= cisco_rx@%_37_0 0) (> cisco_rx@%_call40_0 0)))
                  (=> cisco_rx@NodeBlock10_0 (> cisco_rx@%_37_0 0))
                  (=> cisco_rx@NodeBlock10_0
                      (= cisco_rx@%_tail41_0
                         (select cisco_rx@%_7_0 cisco_rx@%_call40_0)))
                  (= cisco_rx@%Pivot11_0 (< cisco_rx@%_Pivot11_0 1))
                  (=> cisco_rx@LeafBlock4_0
                      (and cisco_rx@LeafBlock4_0 cisco_rx@NodeBlock10_0))
                  (=> (and cisco_rx@LeafBlock4_0 cisco_rx@NodeBlock10_0)
                      cisco_rx@%Pivot11_0)
                  (= cisco_rx@%SwitchLeaf5_0 (= cisco_rx@%_Pivot11_0 0))
                  (=> cisco_rx@_tail42_0
                      (and cisco_rx@_tail42_0 cisco_rx@LeafBlock4_0))
                  (=> (and cisco_rx@_tail42_0 cisco_rx@LeafBlock4_0)
                      cisco_rx@%SwitchLeaf5_0)
                  a!8
                  (=> cisco_rx@_tail42_0
                      (or (<= cisco_rx@%_tail_0 0) (> cisco_rx@%_call43_0 0)))
                  (=> cisco_rx@_tail42_0 (> cisco_rx@%_tail_0 0))
                  (=> cisco_rx@_tail42_0
                      (= cisco_rx@%_43_0
                         (select cisco_rx@%_5_0 cisco_rx@%_call43_0)))
                  (= cisco_rx@%_br44_0 (= cisco_rx@%_43_0 0))
                  (=> cisco_rx@_45_0 (and cisco_rx@_45_0 cisco_rx@_tail42_0))
                  (=> (and cisco_rx@_45_0 cisco_rx@_tail42_0)
                      (not cisco_rx@%_br44_0))
                  (= cisco_rx@%_call45_0 (+ cisco_rx@%_43_0 (* 0 568) 16))
                  (=> cisco_rx@_45_0
                      (or (<= cisco_rx@%_43_0 0) (> cisco_rx@%_call45_0 0)))
                  (=> cisco_rx@_45_0 (> cisco_rx@%_43_0 0))
                  (=> cisco_rx@_45_0
                      (= cisco_rx@%_47_0
                         (select cisco_rx@%_9_0 cisco_rx@%_call45_0)))
                  (= cisco_rx@%_br46_0 (= cisco_rx@%_47_0 0))
                  (=> cisco_rx@.lr.ph.preheader_0
                      (and cisco_rx@.lr.ph.preheader_0 cisco_rx@_45_0))
                  (=> (and cisco_rx@.lr.ph.preheader_0 cisco_rx@_45_0)
                      (not cisco_rx@%_br46_0))
                  (=> cisco_rx@.lr.ph_0
                      (and cisco_rx@.lr.ph_0 cisco_rx@.lr.ph.preheader_0))
                  cisco_rx@.lr.ph_0
                  (= cisco_rx@%ifap.02_0 cisco_rx@%_call45_0)
                  (=> (and cisco_rx@.lr.ph_0 cisco_rx@.lr.ph.preheader_0)
                      (= cisco_rx@%ifap.02_1 cisco_rx@%ifap.02_0)))))
    (=> a!9
        (cisco_rx@.lr.ph @set_impl_0
                         cisco_rx@%_4_0
                         cisco_rx@%_11_0
                         cisco_rx@%_5_0
                         cisco_rx@%_9_0
                         cisco_rx@%_7_0
                         cisco_rx@%_c.i.i_0
                         cisco_rx@%_12_0
                         cisco_rx@%_10_0
                         |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                         |select(cisco_rx@%_2, @jiffies)_0|
                         cisco_rx@%_6_0
                         cisco_rx@%_14_0
                         cisco_rx@%_8_0
                         |select(cisco_rx@%_3, @last_index)_0|
                         cisco_rx@%_tail_0
                         cisco_rx@%ifap.02_1
                         cisco_rx@%skb_0
                         cisco_rx@%_Pivot_0))))))
(assert (forall ((@set_impl_0 Int)
         (cisco_rx@%_4_0 (Array Int Int))
         (cisco_rx@%_11_0 (Array Int Int))
         (cisco_rx@%_5_0 (Array Int Int))
         (cisco_rx@%_9_0 (Array Int Int))
         (cisco_rx@%_7_0 (Array Int Int))
         (cisco_rx@%_c.i.i_0 (Array Int Int))
         (cisco_rx@%_12_0 (Array Int Int))
         (cisco_rx@%_10_0 (Array Int Int))
         (|select(cisco_rx@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%_2, @jiffies)_0| Int)
         (cisco_rx@%_6_0 (Array Int Int))
         (cisco_rx@%_14_0 (Array Int Int))
         (cisco_rx@%_8_0 (Array Int Int))
         (|select(cisco_rx@%_3, @last_index)_0| Int)
         (cisco_rx@%skb_0 Int)
         (cisco_rx@%_Pivot_0 Int)
         (cisco_rx@%c.i.i_0 Int)
         (cisco_rx@%_call_0 Int)
         (cisco_rx@%_tail_0 Int)
         (cisco_rx@%_18_0 Int)
         (cisco_rx@%_call29_0 Int)
         (cisco_rx@%_20_0 Int)
         (cisco_rx@%_21_0 Int)
         (cisco_rx@%_call30_0 Int)
         (cisco_rx@%_23_0 Int)
         (cisco_rx@%_call31_0 Int)
         (cisco_rx@%_25_0 Int)
         (cisco_rx@%_br_0 Bool)
         (cisco_rx@_27_0 Bool)
         (cisco_rx@_1_0 Bool)
         (cisco_rx@%_call32_0 Int)
         (cisco_rx@%_br33_0 Int)
         (cisco_rx@NodeBlock7_0 Bool)
         (cisco_rx@%Pivot8_0 Bool)
         (cisco_rx@LeafBlock5_0 Bool)
         (cisco_rx@%SwitchLeaf6_0 Bool)
         (cisco_rx@LeafBlock2_0 Bool)
         (cisco_rx@%SwitchLeaf3_0 Bool)
         (|tuple(cisco_rx@LeafBlock5_0, cisco_rx@NewDefault1_0)| Bool)
         (|tuple(cisco_rx@LeafBlock2_0, cisco_rx@NewDefault1_0)| Bool)
         (cisco_rx@NewDefault1_0 Bool)
         (|tuple(cisco_rx@LeafBlock5_0, cisco_rx@NodeBlock_0)| Bool)
         (|tuple(cisco_rx@LeafBlock2_0, cisco_rx@NodeBlock_0)| Bool)
         (cisco_rx@NodeBlock_0 Bool)
         (cisco_rx@%_call34_0 Int)
         (cisco_rx@%_tail35_0 Int)
         (cisco_rx@%Pivot_0 Bool)
         (cisco_rx@LeafBlock1_0 Bool)
         (cisco_rx@%SwitchLeaf2_0 Bool)
         (cisco_rx@_call37_0 Bool)
         (cisco_rx@%_br38_0 Int)
         (cisco_rx@NodeBlock14_0 Bool)
         (cisco_rx@%Pivot15_0 Bool)
         (cisco_rx@LeafBlock12_0 Bool)
         (cisco_rx@%SwitchLeaf13_0 Bool)
         (cisco_rx@LeafBlock10_0 Bool)
         (cisco_rx@%SwitchLeaf11_0 Bool)
         (|tuple(cisco_rx@LeafBlock12_0, cisco_rx@NewDefault9_0)| Bool)
         (|tuple(cisco_rx@LeafBlock10_0, cisco_rx@NewDefault9_0)| Bool)
         (cisco_rx@NewDefault9_0 Bool)
         (|tuple(cisco_rx@LeafBlock12_0, cisco_rx@NodeBlock10_0)| Bool)
         (|tuple(cisco_rx@LeafBlock10_0, cisco_rx@NodeBlock10_0)| Bool)
         (cisco_rx@NodeBlock10_0 Bool)
         (cisco_rx@%_call39_0 Int)
         (cisco_rx@%_37_0 Int)
         (cisco_rx@%_call40_0 Int)
         (cisco_rx@%_tail41_0 Int)
         (cisco_rx@%Pivot11_0 Bool)
         (cisco_rx@%_Pivot11_0 Int)
         (cisco_rx@NodeBlock8_0 Bool)
         (cisco_rx@%Pivot9_0 Bool)
         (cisco_rx@LeafBlock6_0 Bool)
         (cisco_rx@%SwitchLeaf7_0 Bool)
         (cisco_rx@_tail57_0 Bool)
         (cisco_rx@%_call58_0 Int)
         (cisco_rx@%_tail59_0 Int)
         (cisco_rx@%_78_0 Int)
         (cisco_rx@%_store_0 (Array Int Int))
         (cisco_rx@%_77_0 Int)
         (cisco_rx@%_call60_0 Int)
         (cisco_rx@%_tail61_0 Int)
         (cisco_rx@%_br62_0 Bool)
         (cisco_rx@%_82_0 Int)
         (cisco_rx@_84_0 Bool)
         (cisco_rx@%_call63_0 Int)
         (cisco_rx@%_86_0 Int)
         (cisco_rx@%_87_0 Bool)
         (cisco_rx@%_88_0 Int)
         (cisco_rx@%_or.cond_0 Bool)
         (cisco_rx@%or.cond_0 Bool)
         (cisco_rx@_call64_0 Bool)
         (cisco_rx@%_91_0 Int)
         (cisco_rx@%_92_0 Int)
         (cisco_rx@%_store65_0 (Array Int Int))
         (cisco_rx@%_call66_0 Int)
         (cisco_rx@%_95_0 Int)
         (cisco_rx@%_br67_0 Bool)
         (cisco_rx@_97_0 Bool)
         (cisco_rx@%_call68_0 Int)
         (cisco_rx@%_tail69_0 Int)
         (cisco_rx@%_tail71_0 Int)
         (cisco_rx@%_store72_0 (Array Int Int))
         (|tuple(cisco_rx@_call64_0, cisco_rx@_shadow.mem22.1_0)| Bool)
         (|tuple(cisco_rx@_84_0, cisco_rx@_shadow.mem22.1_0)| Bool)
         (|tuple(cisco_rx@_tail57_0, cisco_rx@_shadow.mem22.1_0)| Bool)
         (cisco_rx@_shadow.mem22.1_0 Bool)
         (cisco_rx@%shadow.mem22.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem22.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem22.1_2 (Array Int Int))
         (cisco_rx@%shadow.mem22.1_3 (Array Int Int))
         (cisco_rx@%shadow.mem22.1_4 (Array Int Int))
         (cisco_rx@LeafBlock4_0 Bool)
         (cisco_rx@%SwitchLeaf5_0 Bool)
         (cisco_rx@_tail42_0 Bool)
         (cisco_rx@%_call43_0 Int)
         (cisco_rx@%_43_0 Int)
         (cisco_rx@%_br44_0 Bool)
         (cisco_rx@_45_0 Bool)
         (cisco_rx@%_call45_0 Int)
         (cisco_rx@%_47_0 Int)
         (cisco_rx@%_br46_0 Bool)
         (cisco_rx@.loopexit_0 Bool)
         (cisco_rx@%addr.0_0 Int)
         (cisco_rx@%mask.0_0 Int)
         (cisco_rx@%addr.0_1 Int)
         (cisco_rx@%mask.0_1 Int)
         (cisco_rx@%_61_0 (Array Int Int))
         (cisco_rx@%_62_0 (Array Int Int))
         (cisco_rx@%_63_0 (Array Int Int))
         (cisco_rx@%_call54_0 (Array Int Int))
         (cisco_rx@%_65_0 (Array Int Int))
         (cisco_rx@%_66_0 (Array Int Int))
         (cisco_rx@%_67_0 (Array Int Int))
         (|select(cisco_rx@%_call55, @ldv_timer_list_1)_0| Int)
         (cisco_rx@%_69_0 (Array Int Int))
         (cisco_rx@%_70_0 (Array Int Int))
         (cisco_rx@%_71_0 (Array Int Int))
         (|select(cisco_rx@%_tail56, @last_index)_0| Int)
         (|tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)| Bool)
         (cisco_rx@_shadow.mem26.0_0 Bool)
         (|select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_0| Int)
         (cisco_rx@%shadow.mem25.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem24.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem23.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem22.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem21.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem27.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem19.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem18.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem17.0_0 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.0, @last_index)_0| Int)
         (cisco_rx@%shadow.mem28.0_0 (Array Int Int))
         (|select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_1| Int)
         (cisco_rx@%shadow.mem25.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem24.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem23.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem22.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem21.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem27.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem19.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem18.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem17.0_1 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.0, @last_index)_1| Int)
         (cisco_rx@%shadow.mem28.0_1 (Array Int Int))
         (|select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_2| Int)
         (cisco_rx@%shadow.mem25.0_2 (Array Int Int))
         (cisco_rx@%shadow.mem24.0_2 (Array Int Int))
         (cisco_rx@%shadow.mem23.0_2 (Array Int Int))
         (cisco_rx@%shadow.mem22.0_2 (Array Int Int))
         (cisco_rx@%shadow.mem21.0_2 (Array Int Int))
         (cisco_rx@%shadow.mem27.0_2 (Array Int Int))
         (cisco_rx@%shadow.mem19.0_2 (Array Int Int))
         (cisco_rx@%shadow.mem18.0_2 (Array Int Int))
         (cisco_rx@%shadow.mem17.0_2 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.0, @last_index)_2| Int)
         (cisco_rx@%shadow.mem28.0_2 (Array Int Int))
         (cisco_rx@LeafBlock_0 Bool)
         (cisco_rx@%SwitchLeaf_0 Bool)
         (|tuple(cisco_rx@LeafBlock4_0, cisco_rx@NewDefault_0)| Bool)
         (|tuple(cisco_rx@LeafBlock6_0, cisco_rx@NewDefault_0)| Bool)
         (|tuple(cisco_rx@LeafBlock_0, cisco_rx@NewDefault_0)| Bool)
         (|tuple(cisco_rx@LeafBlock1_0, cisco_rx@NewDefault_0)| Bool)
         (cisco_rx@NewDefault_0 Bool)
         (cisco_rx@_tail36_0 Bool)
         (|tuple(cisco_rx@NodeBlock8_0, cisco_rx@_104_0)| Bool)
         (|tuple(cisco_rx@_1_0, cisco_rx@_104_0)| Bool)
         (cisco_rx@_104_0 Bool)
         (cisco_rx@%_call73_0 Int)
         (cisco_rx@%_106_0 Int)
         (cisco_rx@%_107_0 Int)
         (cisco_rx@%_store74_0 (Array Int Int))
         (cisco_rx@_shadow.mem26.1_0 Bool)
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0| Int)
         (cisco_rx@%shadow.mem25.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_0 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_0 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_0| Int)
         (cisco_rx@%shadow.mem28.1_0 (Array Int Int))
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_1| Int)
         (cisco_rx@%shadow.mem25.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_1 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_1 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_1| Int)
         (cisco_rx@%shadow.mem28.1_1 (Array Int Int))
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_2| Int)
         (cisco_rx@%shadow.mem25.1_2 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_2 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_2 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_2 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_2 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_2 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_2 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_2 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_2 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_2| Int)
         (cisco_rx@%shadow.mem28.1_2 (Array Int Int))
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_3| Int)
         (cisco_rx@%shadow.mem25.1_3 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_3 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_3 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_3 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_3 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_3 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_3 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_3 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_3 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_3| Int)
         (cisco_rx@%shadow.mem28.1_3 (Array Int Int))
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_4| Int)
         (cisco_rx@%shadow.mem25.1_4 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_4 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_4 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_4 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_4 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_4 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_4 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_4 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_4 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_4| Int)
         (cisco_rx@%shadow.mem28.1_4 (Array Int Int))
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_5| Int)
         (cisco_rx@%shadow.mem25.1_5 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_5 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_5 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_5 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_5 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_5 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_5 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_5 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_5 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_5| Int)
         (cisco_rx@%shadow.mem28.1_5 (Array Int Int)))
  (let ((a!1 (= cisco_rx@%_call_0 (+ (+ cisco_rx@%skb_0 (* 0 232)) 32)))
        (a!2 (= cisco_rx@%_18_0
                (+ (+ cisco_rx@%_tail_0 (* 0 3176)) 0 (* 3368 1))))
        (a!3 (= cisco_rx@%_21_0 (+ (+ cisco_rx@%skb_0 (* 0 232)) 216)))
        (a!4 (= cisco_rx@%_call31_0 (+ (+ cisco_rx@%skb_0 (* 0 232)) 104)))
        (a!5 (= cisco_rx@%_call32_0 (+ (+ cisco_rx@%_23_0 (* 0 4)) 0)))
        (a!6 (= cisco_rx@%_call34_0 (+ (+ cisco_rx@%_23_0 (* 0 4)) 2)))
        (a!7 (= cisco_rx@%Pivot_0
                (ite (>= cisco_rx@%_Pivot_0 0)
                     true
                     (< cisco_rx@%_Pivot_0 (- 32715)))))
        (a!8 (= cisco_rx@%_call40_0 (+ (+ cisco_rx@%_37_0 (* 4 20)) 0)))
        (a!9 (= cisco_rx@%_call58_0 (+ (+ cisco_rx@%_37_0 (* 4 20)) 4)))
        (a!10 (= cisco_rx@%_78_0 (+ (+ cisco_rx@%_20_0 (* 0 232)) 224)))
        (a!11 (= cisco_rx@%_call60_0 (+ (+ cisco_rx@%_37_0 (* 4 20)) 8)))
        (a!12 (= cisco_rx@%_call63_0 (+ (+ cisco_rx@%_20_0 (* 0 232)) 220)))
        (a!13 (= cisco_rx@%_92_0 (+ (+ cisco_rx@%_20_0 (* 0 232)) 208)))
        (a!14 (= cisco_rx@%_call66_0 (+ (+ cisco_rx@%_20_0 (* 0 232)) 216)))
        (a!15 (= cisco_rx@%_call68_0 (+ (+ cisco_rx@%_37_0 (* 4 20)) 16)))
        (a!16 (= cisco_rx@%_tail71_0 (+ (+ cisco_rx@%_tail_0 (* 0 3176)) 72)))
        (a!17 (= cisco_rx@%_call43_0 (+ (+ cisco_rx@%_tail_0 (* 0 3176)) 792)))
        (a!18 (= cisco_rx@%_call73_0
                 (+ (+ cisco_rx@%_tail_0 (* 0 3176)) 264 32))))
  (let ((a!19 (and (cisco_rx@_1 @set_impl_0
                                cisco_rx@%_4_0
                                cisco_rx@%_11_0
                                cisco_rx@%_5_0
                                cisco_rx@%_9_0
                                cisco_rx@%_7_0
                                cisco_rx@%_c.i.i_0
                                cisco_rx@%_12_0
                                cisco_rx@%_10_0
                                |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                                |select(cisco_rx@%_2, @jiffies)_0|
                                cisco_rx@%_6_0
                                cisco_rx@%_14_0
                                cisco_rx@%_8_0
                                |select(cisco_rx@%_3, @last_index)_0|
                                cisco_rx@%skb_0
                                cisco_rx@%_Pivot_0)
                   true
                   (> cisco_rx@%c.i.i_0 0)
                   a!1
                   (or (<= cisco_rx@%skb_0 0) (> cisco_rx@%_call_0 0))
                   (> cisco_rx@%skb_0 0)
                   (= cisco_rx@%_tail_0
                      (select cisco_rx@%_11_0 cisco_rx@%_call_0))
                   a!2
                   (= cisco_rx@%_call29_0 cisco_rx@%_18_0)
                   (> cisco_rx@%_tail_0 0)
                   (= cisco_rx@%_20_0
                      (select cisco_rx@%_5_0 cisco_rx@%_call29_0))
                   a!3
                   (or (<= cisco_rx@%skb_0 0) (> cisco_rx@%_21_0 0))
                   (= cisco_rx@%_call30_0 cisco_rx@%_21_0)
                   (> cisco_rx@%skb_0 0)
                   (= cisco_rx@%_23_0
                      (select cisco_rx@%_11_0 cisco_rx@%_call30_0))
                   a!4
                   (or (<= cisco_rx@%skb_0 0) (> cisco_rx@%_call31_0 0))
                   (> cisco_rx@%skb_0 0)
                   (= cisco_rx@%_25_0
                      (select cisco_rx@%_11_0 cisco_rx@%_call31_0))
                   (= cisco_rx@%_br_0
                      (ite (>= cisco_rx@%_25_0 0) (< cisco_rx@%_25_0 4) false))
                   (=> cisco_rx@_27_0 (and cisco_rx@_27_0 cisco_rx@_1_0))
                   (=> (and cisco_rx@_27_0 cisco_rx@_1_0) (not cisco_rx@%_br_0))
                   a!5
                   (=> cisco_rx@_27_0
                       (or (<= cisco_rx@%_23_0 0) (> cisco_rx@%_call32_0 0)))
                   (=> cisco_rx@_27_0
                       (= cisco_rx@%_br33_0
                          (select cisco_rx@%_7_0 cisco_rx@%_call32_0)))
                   (=> cisco_rx@NodeBlock7_0
                       (and cisco_rx@NodeBlock7_0 cisco_rx@_27_0))
                   (= cisco_rx@%Pivot8_0 (< cisco_rx@%_br33_0 15))
                   (=> cisco_rx@LeafBlock5_0
                       (and cisco_rx@LeafBlock5_0 cisco_rx@NodeBlock7_0))
                   (=> (and cisco_rx@LeafBlock5_0 cisco_rx@NodeBlock7_0)
                       (not cisco_rx@%Pivot8_0))
                   (= cisco_rx@%SwitchLeaf6_0 (= cisco_rx@%_br33_0 15))
                   (=> cisco_rx@LeafBlock2_0
                       (and cisco_rx@LeafBlock2_0 cisco_rx@NodeBlock7_0))
                   (=> (and cisco_rx@LeafBlock2_0 cisco_rx@NodeBlock7_0)
                       cisco_rx@%Pivot8_0)
                   (= cisco_rx@%SwitchLeaf3_0 (= cisco_rx@%_br33_0 (- 113)))
                   (=> |tuple(cisco_rx@LeafBlock5_0, cisco_rx@NewDefault1_0)|
                       cisco_rx@LeafBlock5_0)
                   (=> |tuple(cisco_rx@LeafBlock2_0, cisco_rx@NewDefault1_0)|
                       cisco_rx@LeafBlock2_0)
                   (=> cisco_rx@NewDefault1_0
                       (or (and cisco_rx@LeafBlock5_0
                                |tuple(cisco_rx@LeafBlock5_0, cisco_rx@NewDefault1_0)|)
                           (and cisco_rx@LeafBlock2_0
                                |tuple(cisco_rx@LeafBlock2_0, cisco_rx@NewDefault1_0)|)))
                   (=> (and cisco_rx@LeafBlock5_0
                            |tuple(cisco_rx@LeafBlock5_0, cisco_rx@NewDefault1_0)|)
                       (not cisco_rx@%SwitchLeaf6_0))
                   (=> (and cisco_rx@LeafBlock2_0
                            |tuple(cisco_rx@LeafBlock2_0, cisco_rx@NewDefault1_0)|)
                       (not cisco_rx@%SwitchLeaf3_0))
                   (=> |tuple(cisco_rx@LeafBlock5_0, cisco_rx@NodeBlock_0)|
                       cisco_rx@LeafBlock5_0)
                   (=> |tuple(cisco_rx@LeafBlock2_0, cisco_rx@NodeBlock_0)|
                       cisco_rx@LeafBlock2_0)
                   (=> cisco_rx@NodeBlock_0
                       (or (and cisco_rx@LeafBlock5_0
                                |tuple(cisco_rx@LeafBlock5_0, cisco_rx@NodeBlock_0)|)
                           (and cisco_rx@LeafBlock2_0
                                |tuple(cisco_rx@LeafBlock2_0, cisco_rx@NodeBlock_0)|)))
                   (=> (and cisco_rx@LeafBlock5_0
                            |tuple(cisco_rx@LeafBlock5_0, cisco_rx@NodeBlock_0)|)
                       cisco_rx@%SwitchLeaf6_0)
                   (=> (and cisco_rx@LeafBlock2_0
                            |tuple(cisco_rx@LeafBlock2_0, cisco_rx@NodeBlock_0)|)
                       cisco_rx@%SwitchLeaf3_0)
                   a!6
                   (=> cisco_rx@NodeBlock_0
                       (or (<= cisco_rx@%_23_0 0) (> cisco_rx@%_call34_0 0)))
                   (=> cisco_rx@NodeBlock_0 (> cisco_rx@%_23_0 0))
                   (=> cisco_rx@NodeBlock_0
                       (= cisco_rx@%_tail35_0
                          (select cisco_rx@%_7_0 cisco_rx@%_call34_0)))
                   a!7
                   (=> cisco_rx@LeafBlock1_0
                       (and cisco_rx@LeafBlock1_0 cisco_rx@NodeBlock_0))
                   (=> (and cisco_rx@LeafBlock1_0 cisco_rx@NodeBlock_0)
                       (not cisco_rx@%Pivot_0))
                   (= cisco_rx@%SwitchLeaf2_0 (= cisco_rx@%_tail35_0 13696))
                   (=> cisco_rx@_call37_0
                       (and cisco_rx@_call37_0 cisco_rx@LeafBlock1_0))
                   (=> (and cisco_rx@_call37_0 cisco_rx@LeafBlock1_0)
                       cisco_rx@%SwitchLeaf2_0)
                   (=> cisco_rx@_call37_0 (> cisco_rx@%skb_0 0))
                   (=> cisco_rx@_call37_0
                       (= cisco_rx@%_br38_0
                          (select cisco_rx@%_11_0 cisco_rx@%_call31_0)))
                   (=> cisco_rx@NodeBlock14_0
                       (and cisco_rx@NodeBlock14_0 cisco_rx@_call37_0))
                   (= cisco_rx@%Pivot15_0 (< cisco_rx@%_br38_0 24))
                   (=> cisco_rx@LeafBlock12_0
                       (and cisco_rx@LeafBlock12_0 cisco_rx@NodeBlock14_0))
                   (=> (and cisco_rx@LeafBlock12_0 cisco_rx@NodeBlock14_0)
                       (not cisco_rx@%Pivot15_0))
                   (= cisco_rx@%SwitchLeaf13_0 (= cisco_rx@%_br38_0 24))
                   (=> cisco_rx@LeafBlock10_0
                       (and cisco_rx@LeafBlock10_0 cisco_rx@NodeBlock14_0))
                   (=> (and cisco_rx@LeafBlock10_0 cisco_rx@NodeBlock14_0)
                       cisco_rx@%Pivot15_0)
                   (= cisco_rx@%SwitchLeaf11_0 (= cisco_rx@%_br38_0 22))
                   (=> |tuple(cisco_rx@LeafBlock12_0, cisco_rx@NewDefault9_0)|
                       cisco_rx@LeafBlock12_0)
                   (=> |tuple(cisco_rx@LeafBlock10_0, cisco_rx@NewDefault9_0)|
                       cisco_rx@LeafBlock10_0)
                   (=> cisco_rx@NewDefault9_0
                       (or (and cisco_rx@LeafBlock12_0
                                |tuple(cisco_rx@LeafBlock12_0, cisco_rx@NewDefault9_0)|)
                           (and cisco_rx@LeafBlock10_0
                                |tuple(cisco_rx@LeafBlock10_0, cisco_rx@NewDefault9_0)|)))
                   (=> (and cisco_rx@LeafBlock12_0
                            |tuple(cisco_rx@LeafBlock12_0, cisco_rx@NewDefault9_0)|)
                       (not cisco_rx@%SwitchLeaf13_0))
                   (=> (and cisco_rx@LeafBlock10_0
                            |tuple(cisco_rx@LeafBlock10_0, cisco_rx@NewDefault9_0)|)
                       (not cisco_rx@%SwitchLeaf11_0))
                   (=> |tuple(cisco_rx@LeafBlock12_0, cisco_rx@NodeBlock10_0)|
                       cisco_rx@LeafBlock12_0)
                   (=> |tuple(cisco_rx@LeafBlock10_0, cisco_rx@NodeBlock10_0)|
                       cisco_rx@LeafBlock10_0)
                   (=> cisco_rx@NodeBlock10_0
                       (or (and cisco_rx@LeafBlock12_0
                                |tuple(cisco_rx@LeafBlock12_0, cisco_rx@NodeBlock10_0)|)
                           (and cisco_rx@LeafBlock10_0
                                |tuple(cisco_rx@LeafBlock10_0, cisco_rx@NodeBlock10_0)|)))
                   (=> (and cisco_rx@LeafBlock12_0
                            |tuple(cisco_rx@LeafBlock12_0, cisco_rx@NodeBlock10_0)|)
                       cisco_rx@%SwitchLeaf13_0)
                   (=> (and cisco_rx@LeafBlock10_0
                            |tuple(cisco_rx@LeafBlock10_0, cisco_rx@NodeBlock10_0)|)
                       cisco_rx@%SwitchLeaf11_0)
                   (= cisco_rx@%_call39_0 cisco_rx@%_21_0)
                   (=> cisco_rx@NodeBlock10_0 (> cisco_rx@%skb_0 0))
                   (=> cisco_rx@NodeBlock10_0
                       (= cisco_rx@%_37_0
                          (select cisco_rx@%_11_0 cisco_rx@%_call39_0)))
                   a!8
                   (=> cisco_rx@NodeBlock10_0
                       (or (<= cisco_rx@%_37_0 0) (> cisco_rx@%_call40_0 0)))
                   (=> cisco_rx@NodeBlock10_0 (> cisco_rx@%_37_0 0))
                   (=> cisco_rx@NodeBlock10_0
                       (= cisco_rx@%_tail41_0
                          (select cisco_rx@%_7_0 cisco_rx@%_call40_0)))
                   (= cisco_rx@%Pivot11_0 (< cisco_rx@%_Pivot11_0 1))
                   (=> cisco_rx@NodeBlock8_0
                       (and cisco_rx@NodeBlock8_0 cisco_rx@NodeBlock10_0))
                   (=> (and cisco_rx@NodeBlock8_0 cisco_rx@NodeBlock10_0)
                       (not cisco_rx@%Pivot11_0))
                   (= cisco_rx@%Pivot9_0 (< cisco_rx@%_Pivot11_0 2))
                   (=> cisco_rx@LeafBlock6_0
                       (and cisco_rx@LeafBlock6_0 cisco_rx@NodeBlock8_0))
                   (=> (and cisco_rx@LeafBlock6_0 cisco_rx@NodeBlock8_0)
                       (not cisco_rx@%Pivot9_0))
                   (= cisco_rx@%SwitchLeaf7_0 (= cisco_rx@%_Pivot11_0 2))
                   (=> cisco_rx@_tail57_0
                       (and cisco_rx@_tail57_0 cisco_rx@LeafBlock6_0))
                   (=> (and cisco_rx@_tail57_0 cisco_rx@LeafBlock6_0)
                       cisco_rx@%SwitchLeaf7_0)
                   a!9
                   (=> cisco_rx@_tail57_0
                       (or (<= cisco_rx@%_37_0 0) (> cisco_rx@%_call58_0 0)))
                   (=> cisco_rx@_tail57_0 (> cisco_rx@%_37_0 0))
                   (=> cisco_rx@_tail57_0
                       (= cisco_rx@%_tail59_0
                          (select cisco_rx@%_7_0 cisco_rx@%_call58_0)))
                   a!10
                   (=> cisco_rx@_tail57_0
                       (or (<= cisco_rx@%_20_0 0) (> cisco_rx@%_78_0 0)))
                   (=> cisco_rx@_tail57_0 (> cisco_rx@%_20_0 0))
                   (=> cisco_rx@_tail57_0
                       (= cisco_rx@%_store_0
                          (store cisco_rx@%_9_0 cisco_rx@%_78_0 cisco_rx@%_77_0)))
                   a!11
                   (=> cisco_rx@_tail57_0
                       (or (<= cisco_rx@%_37_0 0) (> cisco_rx@%_call60_0 0)))
                   (=> cisco_rx@_tail57_0 (> cisco_rx@%_37_0 0))
                   (=> cisco_rx@_tail57_0
                       (= cisco_rx@%_tail61_0
                          (select cisco_rx@%_7_0 cisco_rx@%_call60_0)))
                   (= cisco_rx@%_br62_0 (= cisco_rx@%_82_0 0))
                   (=> cisco_rx@_84_0 (and cisco_rx@_84_0 cisco_rx@_tail57_0))
                   (=> (and cisco_rx@_84_0 cisco_rx@_tail57_0)
                       (not cisco_rx@%_br62_0))
                   a!12
                   (=> cisco_rx@_84_0
                       (or (<= cisco_rx@%_20_0 0) (> cisco_rx@%_call63_0 0)))
                   (=> cisco_rx@_84_0 (> cisco_rx@%_20_0 0))
                   (=> cisco_rx@_84_0
                       (= cisco_rx@%_86_0
                          (select cisco_rx@%_store_0 cisco_rx@%_call63_0)))
                   (= cisco_rx@%_87_0 (= cisco_rx@%_86_0 cisco_rx@%_82_0))
                   (= cisco_rx@%_88_0 (+ cisco_rx@%_86_0 (- 1)))
                   (= cisco_rx@%_or.cond_0 (= cisco_rx@%_88_0 cisco_rx@%_82_0))
                   (= cisco_rx@%or.cond_0
                      (or cisco_rx@%_87_0 cisco_rx@%_or.cond_0))
                   (=> cisco_rx@_call64_0
                       (and cisco_rx@_call64_0 cisco_rx@_84_0))
                   (=> (and cisco_rx@_call64_0 cisco_rx@_84_0)
                       cisco_rx@%or.cond_0)
                   (= cisco_rx@%_91_0 |select(cisco_rx@%_2, @jiffies)_0|)
                   a!13
                   (=> cisco_rx@_call64_0
                       (or (<= cisco_rx@%_20_0 0) (> cisco_rx@%_92_0 0)))
                   (=> cisco_rx@_call64_0 (> cisco_rx@%_20_0 0))
                   (=> cisco_rx@_call64_0
                       (= cisco_rx@%_store65_0
                          (store cisco_rx@%_store_0
                                 cisco_rx@%_92_0
                                 cisco_rx@%_91_0)))
                   a!14
                   (=> cisco_rx@_call64_0
                       (or (<= cisco_rx@%_20_0 0) (> cisco_rx@%_call66_0 0)))
                   (=> cisco_rx@_call64_0 (> cisco_rx@%_20_0 0))
                   (=> cisco_rx@_call64_0
                       (= cisco_rx@%_95_0
                          (select cisco_rx@%_store65_0 cisco_rx@%_call66_0)))
                   (= cisco_rx@%_br67_0 (= cisco_rx@%_95_0 0))
                   (=> cisco_rx@_97_0 (and cisco_rx@_97_0 cisco_rx@_call64_0))
                   (=> (and cisco_rx@_97_0 cisco_rx@_call64_0)
                       cisco_rx@%_br67_0)
                   a!15
                   (=> cisco_rx@_97_0
                       (or (<= cisco_rx@%_37_0 0) (> cisco_rx@%_call68_0 0)))
                   (=> cisco_rx@_97_0 (> cisco_rx@%_37_0 0))
                   (=> cisco_rx@_97_0
                       (= cisco_rx@%_tail69_0
                          (select cisco_rx@%_7_0 cisco_rx@%_call68_0)))
                   a!16
                   (=> cisco_rx@_97_0
                       (or (<= cisco_rx@%_tail_0 0) (> cisco_rx@%_tail71_0 0)))
                   (=> cisco_rx@_97_0 (> cisco_rx@%_20_0 0))
                   (=> cisco_rx@_97_0
                       (= cisco_rx@%_store72_0
                          (store cisco_rx@%_store65_0 cisco_rx@%_call66_0 1)))
                   (=> |tuple(cisco_rx@_call64_0, cisco_rx@_shadow.mem22.1_0)|
                       cisco_rx@_call64_0)
                   (=> |tuple(cisco_rx@_84_0, cisco_rx@_shadow.mem22.1_0)|
                       cisco_rx@_84_0)
                   (=> |tuple(cisco_rx@_tail57_0, cisco_rx@_shadow.mem22.1_0)|
                       cisco_rx@_tail57_0)
                   (=> cisco_rx@_shadow.mem22.1_0
                       (or (and cisco_rx@_shadow.mem22.1_0 cisco_rx@_97_0)
                           (and cisco_rx@_call64_0
                                |tuple(cisco_rx@_call64_0, cisco_rx@_shadow.mem22.1_0)|)
                           (and cisco_rx@_84_0
                                |tuple(cisco_rx@_84_0, cisco_rx@_shadow.mem22.1_0)|)
                           (and cisco_rx@_tail57_0
                                |tuple(cisco_rx@_tail57_0, cisco_rx@_shadow.mem22.1_0)|)))
                   (= cisco_rx@%shadow.mem22.1_0 cisco_rx@%_store72_0)
                   (=> (and cisco_rx@_call64_0
                            |tuple(cisco_rx@_call64_0, cisco_rx@_shadow.mem22.1_0)|)
                       (not cisco_rx@%_br67_0))
                   (= cisco_rx@%shadow.mem22.1_1 cisco_rx@%_store65_0)
                   (=> (and cisco_rx@_84_0
                            |tuple(cisco_rx@_84_0, cisco_rx@_shadow.mem22.1_0)|)
                       (not cisco_rx@%or.cond_0))
                   (= cisco_rx@%shadow.mem22.1_2 cisco_rx@%_store_0)
                   (=> (and cisco_rx@_tail57_0
                            |tuple(cisco_rx@_tail57_0, cisco_rx@_shadow.mem22.1_0)|)
                       cisco_rx@%_br62_0)
                   (= cisco_rx@%shadow.mem22.1_3 cisco_rx@%_store_0)
                   (=> (and cisco_rx@_shadow.mem22.1_0 cisco_rx@_97_0)
                       (= cisco_rx@%shadow.mem22.1_4 cisco_rx@%shadow.mem22.1_0))
                   (=> (and cisco_rx@_call64_0
                            |tuple(cisco_rx@_call64_0, cisco_rx@_shadow.mem22.1_0)|)
                       (= cisco_rx@%shadow.mem22.1_4 cisco_rx@%shadow.mem22.1_1))
                   (=> (and cisco_rx@_84_0
                            |tuple(cisco_rx@_84_0, cisco_rx@_shadow.mem22.1_0)|)
                       (= cisco_rx@%shadow.mem22.1_4 cisco_rx@%shadow.mem22.1_2))
                   (=> (and cisco_rx@_tail57_0
                            |tuple(cisco_rx@_tail57_0, cisco_rx@_shadow.mem22.1_0)|)
                       (= cisco_rx@%shadow.mem22.1_4 cisco_rx@%shadow.mem22.1_3))
                   (=> cisco_rx@LeafBlock4_0
                       (and cisco_rx@LeafBlock4_0 cisco_rx@NodeBlock10_0))
                   (=> (and cisco_rx@LeafBlock4_0 cisco_rx@NodeBlock10_0)
                       cisco_rx@%Pivot11_0)
                   (= cisco_rx@%SwitchLeaf5_0 (= cisco_rx@%_Pivot11_0 0))
                   (=> cisco_rx@_tail42_0
                       (and cisco_rx@_tail42_0 cisco_rx@LeafBlock4_0))
                   (=> (and cisco_rx@_tail42_0 cisco_rx@LeafBlock4_0)
                       cisco_rx@%SwitchLeaf5_0)
                   a!17
                   (=> cisco_rx@_tail42_0
                       (or (<= cisco_rx@%_tail_0 0) (> cisco_rx@%_call43_0 0)))
                   (=> cisco_rx@_tail42_0 (> cisco_rx@%_tail_0 0))
                   (=> cisco_rx@_tail42_0
                       (= cisco_rx@%_43_0
                          (select cisco_rx@%_5_0 cisco_rx@%_call43_0)))
                   (= cisco_rx@%_br44_0 (= cisco_rx@%_43_0 0))
                   (=> cisco_rx@_45_0 (and cisco_rx@_45_0 cisco_rx@_tail42_0))
                   (=> (and cisco_rx@_45_0 cisco_rx@_tail42_0)
                       (not cisco_rx@%_br44_0))
                   (= cisco_rx@%_call45_0 (+ cisco_rx@%_43_0 (* 0 568) 16))
                   (=> cisco_rx@_45_0
                       (or (<= cisco_rx@%_43_0 0) (> cisco_rx@%_call45_0 0)))
                   (=> cisco_rx@_45_0 (> cisco_rx@%_43_0 0))
                   (=> cisco_rx@_45_0
                       (= cisco_rx@%_47_0
                          (select cisco_rx@%_9_0 cisco_rx@%_call45_0)))
                   (= cisco_rx@%_br46_0 (= cisco_rx@%_47_0 0))
                   (=> cisco_rx@.loopexit_0
                       (and cisco_rx@.loopexit_0 cisco_rx@_45_0))
                   (=> (and cisco_rx@.loopexit_0 cisco_rx@_45_0)
                       cisco_rx@%_br46_0)
                   (= cisco_rx@%addr.0_0 0)
                   (= cisco_rx@%mask.0_0 (- 1))
                   (=> (and cisco_rx@.loopexit_0 cisco_rx@_45_0)
                       (= cisco_rx@%addr.0_1 cisco_rx@%addr.0_0))
                   (=> (and cisco_rx@.loopexit_0 cisco_rx@_45_0)
                       (= cisco_rx@%mask.0_1 cisco_rx@%mask.0_0))
                   (cisco_keepalive_send
                     cisco_rx@.loopexit_0
                     false
                     false
                     cisco_rx@%_4_0
                     cisco_rx@%_61_0
                     cisco_rx@%_11_0
                     cisco_rx@%_62_0
                     cisco_rx@%_5_0
                     cisco_rx@%_63_0
                     cisco_rx@%_9_0
                     cisco_rx@%_call54_0
                     cisco_rx@%_7_0
                     cisco_rx@%_c.i.i_0
                     cisco_rx@%_65_0
                     cisco_rx@%_12_0
                     cisco_rx@%_66_0
                     cisco_rx@%_10_0
                     cisco_rx@%_67_0
                     |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                     |select(cisco_rx@%_call55, @ldv_timer_list_1)_0|
                     |select(cisco_rx@%_2, @jiffies)_0|
                     cisco_rx@%_6_0
                     cisco_rx@%_69_0
                     cisco_rx@%_14_0
                     cisco_rx@%_70_0
                     cisco_rx@%_8_0
                     cisco_rx@%_71_0
                     |select(cisco_rx@%_3, @last_index)_0|
                     |select(cisco_rx@%_tail56, @last_index)_0|
                     cisco_rx@%_tail_0
                     cisco_rx@%addr.0_1
                     cisco_rx@%mask.0_1
                     @set_impl_0)
                   (=> |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|
                       cisco_rx@_tail42_0)
                   (=> cisco_rx@_shadow.mem26.0_0
                       (or (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                           (and cisco_rx@_tail42_0
                                |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)))
                   (= |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_0|
                      |select(cisco_rx@%_call55, @ldv_timer_list_1)_0|)
                   (= cisco_rx@%shadow.mem25.0_0 cisco_rx@%_66_0)
                   (= cisco_rx@%shadow.mem24.0_0 cisco_rx@%_62_0)
                   (= cisco_rx@%shadow.mem23.0_0 cisco_rx@%_67_0)
                   (= cisco_rx@%shadow.mem22.0_0 cisco_rx@%_call54_0)
                   (= cisco_rx@%shadow.mem21.0_0 cisco_rx@%_71_0)
                   (= cisco_rx@%shadow.mem27.0_0 cisco_rx@%_70_0)
                   (= cisco_rx@%shadow.mem19.0_0 cisco_rx@%_69_0)
                   (= cisco_rx@%shadow.mem18.0_0 cisco_rx@%_63_0)
                   (= cisco_rx@%shadow.mem17.0_0 cisco_rx@%_61_0)
                   (= |select(cisco_rx@%shadow.mem16.0, @last_index)_0|
                      |select(cisco_rx@%_tail56, @last_index)_0|)
                   (= cisco_rx@%shadow.mem28.0_0 cisco_rx@%_65_0)
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       cisco_rx@%_br44_0)
                   (= |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_1|
                      |select(cisco_rx@%_13, @ldv_timer_list_1)_0|)
                   (= cisco_rx@%shadow.mem25.0_1 cisco_rx@%_12_0)
                   (= cisco_rx@%shadow.mem24.0_1 cisco_rx@%_11_0)
                   (= cisco_rx@%shadow.mem23.0_1 cisco_rx@%_10_0)
                   (= cisco_rx@%shadow.mem22.0_1 cisco_rx@%_9_0)
                   (= cisco_rx@%shadow.mem21.0_1 cisco_rx@%_8_0)
                   (= cisco_rx@%shadow.mem27.0_1 cisco_rx@%_14_0)
                   (= cisco_rx@%shadow.mem19.0_1 cisco_rx@%_6_0)
                   (= cisco_rx@%shadow.mem18.0_1 cisco_rx@%_5_0)
                   (= cisco_rx@%shadow.mem17.0_1 cisco_rx@%_4_0)
                   (= |select(cisco_rx@%shadow.mem16.0, @last_index)_1|
                      |select(cisco_rx@%_3, @last_index)_0|)
                   (= cisco_rx@%shadow.mem28.0_1 cisco_rx@%_c.i.i_0)
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_2|
                          |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_0|))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= cisco_rx@%shadow.mem25.0_2 cisco_rx@%shadow.mem25.0_0))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= cisco_rx@%shadow.mem24.0_2 cisco_rx@%shadow.mem24.0_0))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= cisco_rx@%shadow.mem23.0_2 cisco_rx@%shadow.mem23.0_0))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= cisco_rx@%shadow.mem22.0_2 cisco_rx@%shadow.mem22.0_0))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= cisco_rx@%shadow.mem21.0_2 cisco_rx@%shadow.mem21.0_0))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= cisco_rx@%shadow.mem27.0_2 cisco_rx@%shadow.mem27.0_0))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= cisco_rx@%shadow.mem19.0_2 cisco_rx@%shadow.mem19.0_0))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= cisco_rx@%shadow.mem18.0_2 cisco_rx@%shadow.mem18.0_0))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= cisco_rx@%shadow.mem17.0_2 cisco_rx@%shadow.mem17.0_0))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= |select(cisco_rx@%shadow.mem16.0, @last_index)_2|
                          |select(cisco_rx@%shadow.mem16.0, @last_index)_0|))
                   (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                       (= cisco_rx@%shadow.mem28.0_2 cisco_rx@%shadow.mem28.0_0))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_2|
                          |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_1|))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= cisco_rx@%shadow.mem25.0_2 cisco_rx@%shadow.mem25.0_1))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= cisco_rx@%shadow.mem24.0_2 cisco_rx@%shadow.mem24.0_1))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= cisco_rx@%shadow.mem23.0_2 cisco_rx@%shadow.mem23.0_1))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= cisco_rx@%shadow.mem22.0_2 cisco_rx@%shadow.mem22.0_1))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= cisco_rx@%shadow.mem21.0_2 cisco_rx@%shadow.mem21.0_1))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= cisco_rx@%shadow.mem27.0_2 cisco_rx@%shadow.mem27.0_1))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= cisco_rx@%shadow.mem19.0_2 cisco_rx@%shadow.mem19.0_1))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= cisco_rx@%shadow.mem18.0_2 cisco_rx@%shadow.mem18.0_1))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= cisco_rx@%shadow.mem17.0_2 cisco_rx@%shadow.mem17.0_1))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= |select(cisco_rx@%shadow.mem16.0, @last_index)_2|
                          |select(cisco_rx@%shadow.mem16.0, @last_index)_1|))
                   (=> (and cisco_rx@_tail42_0
                            |tuple(cisco_rx@_tail42_0, cisco_rx@_shadow.mem26.0_0)|)
                       (= cisco_rx@%shadow.mem28.0_2 cisco_rx@%shadow.mem28.0_1))
                   (=> cisco_rx@LeafBlock_0
                       (and cisco_rx@LeafBlock_0 cisco_rx@NodeBlock_0))
                   (=> (and cisco_rx@LeafBlock_0 cisco_rx@NodeBlock_0)
                       cisco_rx@%Pivot_0)
                   (= cisco_rx@%SwitchLeaf_0 (= cisco_rx@%_tail35_0 32))
                   (=> |tuple(cisco_rx@LeafBlock4_0, cisco_rx@NewDefault_0)|
                       cisco_rx@LeafBlock4_0)
                   (=> |tuple(cisco_rx@LeafBlock6_0, cisco_rx@NewDefault_0)|
                       cisco_rx@LeafBlock6_0)
                   (=> |tuple(cisco_rx@LeafBlock_0, cisco_rx@NewDefault_0)|
                       cisco_rx@LeafBlock_0)
                   (=> |tuple(cisco_rx@LeafBlock1_0, cisco_rx@NewDefault_0)|
                       cisco_rx@LeafBlock1_0)
                   (=> cisco_rx@NewDefault_0
                       (or (and cisco_rx@LeafBlock4_0
                                |tuple(cisco_rx@LeafBlock4_0, cisco_rx@NewDefault_0)|)
                           (and cisco_rx@LeafBlock6_0
                                |tuple(cisco_rx@LeafBlock6_0, cisco_rx@NewDefault_0)|)
                           (and cisco_rx@LeafBlock_0
                                |tuple(cisco_rx@LeafBlock_0, cisco_rx@NewDefault_0)|)
                           (and cisco_rx@LeafBlock1_0
                                |tuple(cisco_rx@LeafBlock1_0, cisco_rx@NewDefault_0)|)))
                   (=> (and cisco_rx@LeafBlock4_0
                            |tuple(cisco_rx@LeafBlock4_0, cisco_rx@NewDefault_0)|)
                       (not cisco_rx@%SwitchLeaf5_0))
                   (=> (and cisco_rx@LeafBlock6_0
                            |tuple(cisco_rx@LeafBlock6_0, cisco_rx@NewDefault_0)|)
                       (not cisco_rx@%SwitchLeaf7_0))
                   (=> (and cisco_rx@LeafBlock_0
                            |tuple(cisco_rx@LeafBlock_0, cisco_rx@NewDefault_0)|)
                       (not cisco_rx@%SwitchLeaf_0))
                   (=> (and cisco_rx@LeafBlock1_0
                            |tuple(cisco_rx@LeafBlock1_0, cisco_rx@NewDefault_0)|)
                       (not cisco_rx@%SwitchLeaf2_0))
                   (=> cisco_rx@_tail36_0
                       (and cisco_rx@_tail36_0 cisco_rx@LeafBlock_0))
                   (=> (and cisco_rx@_tail36_0 cisco_rx@LeafBlock_0)
                       cisco_rx@%SwitchLeaf_0)
                   (=> |tuple(cisco_rx@NodeBlock8_0, cisco_rx@_104_0)|
                       cisco_rx@NodeBlock8_0)
                   (=> |tuple(cisco_rx@_1_0, cisco_rx@_104_0)|
                       cisco_rx@_1_0)
                   (=> cisco_rx@_104_0
                       (or (and cisco_rx@_104_0 cisco_rx@NewDefault9_0)
                           (and cisco_rx@_104_0 cisco_rx@NewDefault1_0)
                           (and cisco_rx@NodeBlock8_0
                                |tuple(cisco_rx@NodeBlock8_0, cisco_rx@_104_0)|)
                           (and cisco_rx@_1_0
                                |tuple(cisco_rx@_1_0, cisco_rx@_104_0)|)))
                   (=> (and cisco_rx@NodeBlock8_0
                            |tuple(cisco_rx@NodeBlock8_0, cisco_rx@_104_0)|)
                       cisco_rx@%Pivot9_0)
                   (=> (and cisco_rx@_1_0
                            |tuple(cisco_rx@_1_0, cisco_rx@_104_0)|)
                       cisco_rx@%_br_0)
                   a!18
                   (=> cisco_rx@_104_0
                       (or (<= cisco_rx@%_tail_0 0) (> cisco_rx@%_call73_0 0)))
                   (=> cisco_rx@_104_0 (> cisco_rx@%_tail_0 0))
                   (=> cisco_rx@_104_0
                       (= cisco_rx@%_106_0
                          (select cisco_rx@%_5_0 cisco_rx@%_call73_0)))
                   (= cisco_rx@%_107_0 (+ cisco_rx@%_106_0 1))
                   (=> cisco_rx@_104_0 (> cisco_rx@%_tail_0 0))
                   (=> cisco_rx@_104_0
                       (= cisco_rx@%_store74_0
                          (store cisco_rx@%_5_0
                                 cisco_rx@%_call73_0
                                 cisco_rx@%_107_0)))
                   (=> cisco_rx@_shadow.mem26.1_0
                       (or (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                           (and cisco_rx@_shadow.mem26.1_0
                                cisco_rx@NewDefault_0)
                           (and cisco_rx@_shadow.mem26.1_0
                                cisco_rx@_shadow.mem22.1_0)
                           (and cisco_rx@_shadow.mem26.1_0
                                cisco_rx@_shadow.mem26.0_0)
                           (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)))
                   cisco_rx@_shadow.mem26.1_0
                   (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0|
                      |select(cisco_rx@%_13, @ldv_timer_list_1)_0|)
                   (= cisco_rx@%shadow.mem25.1_0 cisco_rx@%_12_0)
                   (= cisco_rx@%shadow.mem24.1_0 cisco_rx@%_11_0)
                   (= cisco_rx@%shadow.mem23.1_0 cisco_rx@%_10_0)
                   (= cisco_rx@%shadow.mem22.2_0 cisco_rx@%_9_0)
                   (= cisco_rx@%shadow.mem21.1_0 cisco_rx@%_8_0)
                   (= cisco_rx@%shadow.mem27.1_0 cisco_rx@%_14_0)
                   (= cisco_rx@%shadow.mem19.1_0 cisco_rx@%_6_0)
                   (= cisco_rx@%shadow.mem18.1_0 cisco_rx@%_store74_0)
                   (= cisco_rx@%shadow.mem17.1_0 cisco_rx@%_4_0)
                   (= |select(cisco_rx@%shadow.mem16.1, @last_index)_0|
                      |select(cisco_rx@%_3, @last_index)_0|)
                   (= cisco_rx@%shadow.mem28.1_0 cisco_rx@%_c.i.i_0)
                   (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_1|
                      |select(cisco_rx@%_13, @ldv_timer_list_1)_0|)
                   (= cisco_rx@%shadow.mem25.1_1 cisco_rx@%_12_0)
                   (= cisco_rx@%shadow.mem24.1_1 cisco_rx@%_11_0)
                   (= cisco_rx@%shadow.mem23.1_1 cisco_rx@%_10_0)
                   (= cisco_rx@%shadow.mem22.2_1 cisco_rx@%_9_0)
                   (= cisco_rx@%shadow.mem21.1_1 cisco_rx@%_8_0)
                   (= cisco_rx@%shadow.mem27.1_1 cisco_rx@%_14_0)
                   (= cisco_rx@%shadow.mem19.1_1 cisco_rx@%_6_0)
                   (= cisco_rx@%shadow.mem18.1_1 cisco_rx@%_5_0)
                   (= cisco_rx@%shadow.mem17.1_1 cisco_rx@%_4_0)
                   (= |select(cisco_rx@%shadow.mem16.1, @last_index)_1|
                      |select(cisco_rx@%_3, @last_index)_0|)
                   (= cisco_rx@%shadow.mem28.1_1 cisco_rx@%_c.i.i_0)
                   (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_2|
                      |select(cisco_rx@%_13, @ldv_timer_list_1)_0|)
                   (= cisco_rx@%shadow.mem25.1_2 cisco_rx@%_12_0)
                   (= cisco_rx@%shadow.mem24.1_2 cisco_rx@%_11_0)
                   (= cisco_rx@%shadow.mem23.1_2 cisco_rx@%_10_0)
                   (= cisco_rx@%shadow.mem22.2_2 cisco_rx@%shadow.mem22.1_4)
                   (= cisco_rx@%shadow.mem21.1_2 cisco_rx@%_8_0)
                   (= cisco_rx@%shadow.mem27.1_2 cisco_rx@%_14_0)
                   (= cisco_rx@%shadow.mem19.1_2 cisco_rx@%_6_0)
                   (= cisco_rx@%shadow.mem18.1_2 cisco_rx@%_5_0)
                   (= cisco_rx@%shadow.mem17.1_2 cisco_rx@%_4_0)
                   (= |select(cisco_rx@%shadow.mem16.1, @last_index)_2|
                      |select(cisco_rx@%_3, @last_index)_0|)
                   (= cisco_rx@%shadow.mem28.1_2 cisco_rx@%_c.i.i_0)
                   (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_3|
                      |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_2|)
                   (= cisco_rx@%shadow.mem25.1_3 cisco_rx@%shadow.mem25.0_2)
                   (= cisco_rx@%shadow.mem24.1_3 cisco_rx@%shadow.mem24.0_2)
                   (= cisco_rx@%shadow.mem23.1_3 cisco_rx@%shadow.mem23.0_2)
                   (= cisco_rx@%shadow.mem22.2_3 cisco_rx@%shadow.mem22.0_2)
                   (= cisco_rx@%shadow.mem21.1_3 cisco_rx@%shadow.mem21.0_2)
                   (= cisco_rx@%shadow.mem27.1_3 cisco_rx@%shadow.mem27.0_2)
                   (= cisco_rx@%shadow.mem19.1_3 cisco_rx@%shadow.mem19.0_2)
                   (= cisco_rx@%shadow.mem18.1_3 cisco_rx@%shadow.mem18.0_2)
                   (= cisco_rx@%shadow.mem17.1_3 cisco_rx@%shadow.mem17.0_2)
                   (= |select(cisco_rx@%shadow.mem16.1, @last_index)_3|
                      |select(cisco_rx@%shadow.mem16.0, @last_index)_2|)
                   (= cisco_rx@%shadow.mem28.1_3 cisco_rx@%shadow.mem28.0_2)
                   (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_4|
                      |select(cisco_rx@%_13, @ldv_timer_list_1)_0|)
                   (= cisco_rx@%shadow.mem25.1_4 cisco_rx@%_12_0)
                   (= cisco_rx@%shadow.mem24.1_4 cisco_rx@%_11_0)
                   (= cisco_rx@%shadow.mem23.1_4 cisco_rx@%_10_0)
                   (= cisco_rx@%shadow.mem22.2_4 cisco_rx@%_9_0)
                   (= cisco_rx@%shadow.mem21.1_4 cisco_rx@%_8_0)
                   (= cisco_rx@%shadow.mem27.1_4 cisco_rx@%_14_0)
                   (= cisco_rx@%shadow.mem19.1_4 cisco_rx@%_6_0)
                   (= cisco_rx@%shadow.mem18.1_4 cisco_rx@%_5_0)
                   (= cisco_rx@%shadow.mem17.1_4 cisco_rx@%_4_0)
                   (= |select(cisco_rx@%shadow.mem16.1, @last_index)_4|
                      |select(cisco_rx@%_3, @last_index)_0|)
                   (= cisco_rx@%shadow.mem28.1_4 cisco_rx@%_c.i.i_0)
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_5|
                          |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0|))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= cisco_rx@%shadow.mem25.1_5 cisco_rx@%shadow.mem25.1_0))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= cisco_rx@%shadow.mem24.1_5 cisco_rx@%shadow.mem24.1_0))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= cisco_rx@%shadow.mem23.1_5 cisco_rx@%shadow.mem23.1_0))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= cisco_rx@%shadow.mem22.2_5 cisco_rx@%shadow.mem22.2_0))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= cisco_rx@%shadow.mem21.1_5 cisco_rx@%shadow.mem21.1_0))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= cisco_rx@%shadow.mem27.1_5 cisco_rx@%shadow.mem27.1_0))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= cisco_rx@%shadow.mem19.1_5 cisco_rx@%shadow.mem19.1_0))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= cisco_rx@%shadow.mem18.1_5 cisco_rx@%shadow.mem18.1_0))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= cisco_rx@%shadow.mem17.1_5 cisco_rx@%shadow.mem17.1_0))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= |select(cisco_rx@%shadow.mem16.1, @last_index)_5|
                          |select(cisco_rx@%shadow.mem16.1, @last_index)_0|))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_104_0)
                       (= cisco_rx@%shadow.mem28.1_5 cisco_rx@%shadow.mem28.1_0))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_5|
                          |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_1|))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= cisco_rx@%shadow.mem25.1_5 cisco_rx@%shadow.mem25.1_1))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= cisco_rx@%shadow.mem24.1_5 cisco_rx@%shadow.mem24.1_1))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= cisco_rx@%shadow.mem23.1_5 cisco_rx@%shadow.mem23.1_1))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= cisco_rx@%shadow.mem22.2_5 cisco_rx@%shadow.mem22.2_1))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= cisco_rx@%shadow.mem21.1_5 cisco_rx@%shadow.mem21.1_1))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= cisco_rx@%shadow.mem27.1_5 cisco_rx@%shadow.mem27.1_1))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= cisco_rx@%shadow.mem19.1_5 cisco_rx@%shadow.mem19.1_1))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= cisco_rx@%shadow.mem18.1_5 cisco_rx@%shadow.mem18.1_1))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= cisco_rx@%shadow.mem17.1_5 cisco_rx@%shadow.mem17.1_1))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= |select(cisco_rx@%shadow.mem16.1, @last_index)_5|
                          |select(cisco_rx@%shadow.mem16.1, @last_index)_1|))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@NewDefault_0)
                       (= cisco_rx@%shadow.mem28.1_5 cisco_rx@%shadow.mem28.1_1))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_5|
                          |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_2|))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= cisco_rx@%shadow.mem25.1_5 cisco_rx@%shadow.mem25.1_2))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= cisco_rx@%shadow.mem24.1_5 cisco_rx@%shadow.mem24.1_2))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= cisco_rx@%shadow.mem23.1_5 cisco_rx@%shadow.mem23.1_2))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= cisco_rx@%shadow.mem22.2_5 cisco_rx@%shadow.mem22.2_2))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= cisco_rx@%shadow.mem21.1_5 cisco_rx@%shadow.mem21.1_2))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= cisco_rx@%shadow.mem27.1_5 cisco_rx@%shadow.mem27.1_2))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= cisco_rx@%shadow.mem19.1_5 cisco_rx@%shadow.mem19.1_2))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= cisco_rx@%shadow.mem18.1_5 cisco_rx@%shadow.mem18.1_2))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= cisco_rx@%shadow.mem17.1_5 cisco_rx@%shadow.mem17.1_2))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= |select(cisco_rx@%shadow.mem16.1, @last_index)_5|
                          |select(cisco_rx@%shadow.mem16.1, @last_index)_2|))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem22.1_0)
                       (= cisco_rx@%shadow.mem28.1_5 cisco_rx@%shadow.mem28.1_2))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_5|
                          |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_3|))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= cisco_rx@%shadow.mem25.1_5 cisco_rx@%shadow.mem25.1_3))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= cisco_rx@%shadow.mem24.1_5 cisco_rx@%shadow.mem24.1_3))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= cisco_rx@%shadow.mem23.1_5 cisco_rx@%shadow.mem23.1_3))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= cisco_rx@%shadow.mem22.2_5 cisco_rx@%shadow.mem22.2_3))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= cisco_rx@%shadow.mem21.1_5 cisco_rx@%shadow.mem21.1_3))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= cisco_rx@%shadow.mem27.1_5 cisco_rx@%shadow.mem27.1_3))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= cisco_rx@%shadow.mem19.1_5 cisco_rx@%shadow.mem19.1_3))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= cisco_rx@%shadow.mem18.1_5 cisco_rx@%shadow.mem18.1_3))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= cisco_rx@%shadow.mem17.1_5 cisco_rx@%shadow.mem17.1_3))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= |select(cisco_rx@%shadow.mem16.1, @last_index)_5|
                          |select(cisco_rx@%shadow.mem16.1, @last_index)_3|))
                   (=> (and cisco_rx@_shadow.mem26.1_0
                            cisco_rx@_shadow.mem26.0_0)
                       (= cisco_rx@%shadow.mem28.1_5 cisco_rx@%shadow.mem28.1_3))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_5|
                          |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_4|))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= cisco_rx@%shadow.mem25.1_5 cisco_rx@%shadow.mem25.1_4))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= cisco_rx@%shadow.mem24.1_5 cisco_rx@%shadow.mem24.1_4))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= cisco_rx@%shadow.mem23.1_5 cisco_rx@%shadow.mem23.1_4))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= cisco_rx@%shadow.mem22.2_5 cisco_rx@%shadow.mem22.2_4))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= cisco_rx@%shadow.mem21.1_5 cisco_rx@%shadow.mem21.1_4))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= cisco_rx@%shadow.mem27.1_5 cisco_rx@%shadow.mem27.1_4))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= cisco_rx@%shadow.mem19.1_5 cisco_rx@%shadow.mem19.1_4))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= cisco_rx@%shadow.mem18.1_5 cisco_rx@%shadow.mem18.1_4))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= cisco_rx@%shadow.mem17.1_5 cisco_rx@%shadow.mem17.1_4))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= |select(cisco_rx@%shadow.mem16.1, @last_index)_5|
                          |select(cisco_rx@%shadow.mem16.1, @last_index)_4|))
                   (=> (and cisco_rx@_shadow.mem26.1_0 cisco_rx@_tail36_0)
                       (= cisco_rx@%shadow.mem28.1_5 cisco_rx@%shadow.mem28.1_4)))))
    (=> a!19
        (cisco_rx@_shadow.mem26.1
          @set_impl_0
          cisco_rx@%_4_0
          cisco_rx@%shadow.mem17.1_5
          cisco_rx@%_11_0
          cisco_rx@%shadow.mem24.1_5
          cisco_rx@%_5_0
          cisco_rx@%shadow.mem18.1_5
          cisco_rx@%_9_0
          cisco_rx@%shadow.mem22.2_5
          cisco_rx@%_7_0
          cisco_rx@%_c.i.i_0
          cisco_rx@%shadow.mem28.1_5
          cisco_rx@%_12_0
          cisco_rx@%shadow.mem25.1_5
          cisco_rx@%_10_0
          cisco_rx@%shadow.mem23.1_5
          |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
          |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_5|
          |select(cisco_rx@%_2, @jiffies)_0|
          cisco_rx@%_6_0
          cisco_rx@%shadow.mem19.1_5
          cisco_rx@%_14_0
          cisco_rx@%shadow.mem27.1_5
          cisco_rx@%_8_0
          cisco_rx@%shadow.mem21.1_5
          |select(cisco_rx@%_3, @last_index)_0|
          |select(cisco_rx@%shadow.mem16.1, @last_index)_5|
          cisco_rx@%skb_0
          cisco_rx@%_Pivot_0))))))
(assert (forall ((@set_impl_0 Int)
         (cisco_rx@%_4_0 (Array Int Int))
         (cisco_rx@%_11_0 (Array Int Int))
         (cisco_rx@%_5_0 (Array Int Int))
         (cisco_rx@%_9_0 (Array Int Int))
         (cisco_rx@%_7_0 (Array Int Int))
         (cisco_rx@%_c.i.i_0 (Array Int Int))
         (cisco_rx@%_12_0 (Array Int Int))
         (cisco_rx@%_10_0 (Array Int Int))
         (|select(cisco_rx@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%_2, @jiffies)_0| Int)
         (cisco_rx@%_6_0 (Array Int Int))
         (cisco_rx@%_14_0 (Array Int Int))
         (cisco_rx@%_8_0 (Array Int Int))
         (|select(cisco_rx@%_3, @last_index)_0| Int)
         (cisco_rx@%_tail_0 Int)
         (cisco_rx@%ifap.02_0 Int)
         (cisco_rx@%skb_0 Int)
         (cisco_rx@%_Pivot_0 Int)
         (cisco_rx@%_call52_0 Bool)
         (cisco_rx@%_58_0 Int)
         (cisco_rx@%_br53_0 Int)
         (cisco_rx@_54_0 Bool)
         (cisco_rx@.lr.ph_0 Bool)
         (cisco_rx@%_call50_0 Int)
         (cisco_rx@%_56_0 Int)
         (cisco_rx@%_br51_0 Bool)
         (cisco_rx@.lr.ph_1 Bool)
         (cisco_rx@%ifap.02_1 Int)
         (cisco_rx@%ifap.02_2 Int))
  (let ((a!1 (and (cisco_rx@.lr.ph @set_impl_0
                                   cisco_rx@%_4_0
                                   cisco_rx@%_11_0
                                   cisco_rx@%_5_0
                                   cisco_rx@%_9_0
                                   cisco_rx@%_7_0
                                   cisco_rx@%_c.i.i_0
                                   cisco_rx@%_12_0
                                   cisco_rx@%_10_0
                                   |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                                   |select(cisco_rx@%_2, @jiffies)_0|
                                   cisco_rx@%_6_0
                                   cisco_rx@%_14_0
                                   cisco_rx@%_8_0
                                   |select(cisco_rx@%_3, @last_index)_0|
                                   cisco_rx@%_tail_0
                                   cisco_rx@%ifap.02_0
                                   cisco_rx@%skb_0
                                   cisco_rx@%_Pivot_0)
                  true
                  (= cisco_rx@%_call52_0 (= cisco_rx@%_58_0 0))
                  (= cisco_rx@%_br53_0
                     (select cisco_rx@%_9_0 cisco_rx@%ifap.02_0))
                  (=> cisco_rx@_54_0 (and cisco_rx@_54_0 cisco_rx@.lr.ph_0))
                  (=> (and cisco_rx@_54_0 cisco_rx@.lr.ph_0)
                      (not cisco_rx@%_call52_0))
                  (= cisco_rx@%_call50_0 (+ cisco_rx@%_br53_0 (* 0 112) 16))
                  (=> cisco_rx@_54_0
                      (or (<= cisco_rx@%_br53_0 0) (> cisco_rx@%_call50_0 0)))
                  (=> cisco_rx@_54_0 (> cisco_rx@%_br53_0 0))
                  (=> cisco_rx@_54_0
                      (= cisco_rx@%_56_0
                         (select cisco_rx@%_9_0 cisco_rx@%_call50_0)))
                  (= cisco_rx@%_br51_0 (= cisco_rx@%_56_0 0))
                  (=> cisco_rx@.lr.ph_1 (and cisco_rx@.lr.ph_1 cisco_rx@_54_0))
                  cisco_rx@.lr.ph_1
                  (=> (and cisco_rx@.lr.ph_1 cisco_rx@_54_0)
                      (not cisco_rx@%_br51_0))
                  (= cisco_rx@%ifap.02_1 cisco_rx@%_call50_0)
                  (=> (and cisco_rx@.lr.ph_1 cisco_rx@_54_0)
                      (= cisco_rx@%ifap.02_2 cisco_rx@%ifap.02_1)))))
    (=> a!1
        (cisco_rx@.lr.ph @set_impl_0
                         cisco_rx@%_4_0
                         cisco_rx@%_11_0
                         cisco_rx@%_5_0
                         cisco_rx@%_9_0
                         cisco_rx@%_7_0
                         cisco_rx@%_c.i.i_0
                         cisco_rx@%_12_0
                         cisco_rx@%_10_0
                         |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                         |select(cisco_rx@%_2, @jiffies)_0|
                         cisco_rx@%_6_0
                         cisco_rx@%_14_0
                         cisco_rx@%_8_0
                         |select(cisco_rx@%_3, @last_index)_0|
                         cisco_rx@%_tail_0
                         cisco_rx@%ifap.02_2
                         cisco_rx@%skb_0
                         cisco_rx@%_Pivot_0)))))
(assert (forall ((@set_impl_0 Int)
         (cisco_rx@%_4_0 (Array Int Int))
         (cisco_rx@%_11_0 (Array Int Int))
         (cisco_rx@%_5_0 (Array Int Int))
         (cisco_rx@%_9_0 (Array Int Int))
         (cisco_rx@%_7_0 (Array Int Int))
         (cisco_rx@%_c.i.i_0 (Array Int Int))
         (cisco_rx@%_12_0 (Array Int Int))
         (cisco_rx@%_10_0 (Array Int Int))
         (|select(cisco_rx@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%_2, @jiffies)_0| Int)
         (cisco_rx@%_6_0 (Array Int Int))
         (cisco_rx@%_14_0 (Array Int Int))
         (cisco_rx@%_8_0 (Array Int Int))
         (|select(cisco_rx@%_3, @last_index)_0| Int)
         (cisco_rx@%_tail_0 Int)
         (cisco_rx@%ifap.02_0 Int)
         (cisco_rx@%skb_0 Int)
         (cisco_rx@%_Pivot_0 Int)
         (cisco_rx@%_call52_0 Bool)
         (cisco_rx@%_58_0 Int)
         (cisco_rx@%_br53_0 Int)
         (cisco_rx@_54_0 Bool)
         (cisco_rx@.lr.ph_0 Bool)
         (cisco_rx@%_call50_0 Int)
         (cisco_rx@%_56_0 Int)
         (cisco_rx@%_br51_0 Bool)
         (cisco_rx@.loopexit.loopexit_0 Bool)
         (cisco_rx@_.lcssa_0 Bool)
         (cisco_rx@%.lcssa_0 Int)
         (cisco_rx@%.lcssa_1 Int)
         (cisco_rx@%_call47_0 Int)
         (cisco_rx@%_51_0 Int)
         (cisco_rx@%_call48_0 Int)
         (cisco_rx@%_br49_0 Int)
         (cisco_rx@.loopexit_0 Bool)
         (cisco_rx@%addr.0_0 Int)
         (cisco_rx@%mask.0_0 Int)
         (cisco_rx@%addr.0_1 Int)
         (cisco_rx@%mask.0_1 Int)
         (cisco_rx@%addr.0_2 Int)
         (cisco_rx@%mask.0_2 Int)
         (cisco_rx@%_61_0 (Array Int Int))
         (cisco_rx@%_62_0 (Array Int Int))
         (cisco_rx@%_63_0 (Array Int Int))
         (cisco_rx@%_call54_0 (Array Int Int))
         (cisco_rx@%_65_0 (Array Int Int))
         (cisco_rx@%_66_0 (Array Int Int))
         (cisco_rx@%_67_0 (Array Int Int))
         (|select(cisco_rx@%_call55, @ldv_timer_list_1)_0| Int)
         (cisco_rx@%_69_0 (Array Int Int))
         (cisco_rx@%_70_0 (Array Int Int))
         (cisco_rx@%_71_0 (Array Int Int))
         (|select(cisco_rx@%_tail56, @last_index)_0| Int)
         (cisco_rx@_shadow.mem26.0_0 Bool)
         (|select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_0| Int)
         (cisco_rx@%shadow.mem25.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem24.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem23.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem22.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem21.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem27.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem19.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem18.0_0 (Array Int Int))
         (cisco_rx@%shadow.mem17.0_0 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.0, @last_index)_0| Int)
         (cisco_rx@%shadow.mem28.0_0 (Array Int Int))
         (|select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_1| Int)
         (cisco_rx@%shadow.mem25.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem24.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem23.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem22.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem21.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem27.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem19.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem18.0_1 (Array Int Int))
         (cisco_rx@%shadow.mem17.0_1 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.0, @last_index)_1| Int)
         (cisco_rx@%shadow.mem28.0_1 (Array Int Int))
         (cisco_rx@_shadow.mem26.1_0 Bool)
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0| Int)
         (cisco_rx@%shadow.mem25.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_0 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_0 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_0 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_0| Int)
         (cisco_rx@%shadow.mem28.1_0 (Array Int Int))
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_1| Int)
         (cisco_rx@%shadow.mem25.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_1 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_1 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_1 (Array Int Int))
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_1| Int)
         (cisco_rx@%shadow.mem28.1_1 (Array Int Int)))
  (let ((a!1 (= cisco_rx@%_call47_0 (+ (+ cisco_rx@%.lcssa_1 (* 0 112)) 48)))
        (a!2 (= cisco_rx@%_call48_0 (+ (+ cisco_rx@%.lcssa_1 (* 0 112)) 56))))
  (let ((a!3 (and (cisco_rx@.lr.ph @set_impl_0
                                   cisco_rx@%_4_0
                                   cisco_rx@%_11_0
                                   cisco_rx@%_5_0
                                   cisco_rx@%_9_0
                                   cisco_rx@%_7_0
                                   cisco_rx@%_c.i.i_0
                                   cisco_rx@%_12_0
                                   cisco_rx@%_10_0
                                   |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                                   |select(cisco_rx@%_2, @jiffies)_0|
                                   cisco_rx@%_6_0
                                   cisco_rx@%_14_0
                                   cisco_rx@%_8_0
                                   |select(cisco_rx@%_3, @last_index)_0|
                                   cisco_rx@%_tail_0
                                   cisco_rx@%ifap.02_0
                                   cisco_rx@%skb_0
                                   cisco_rx@%_Pivot_0)
                  true
                  (= cisco_rx@%_call52_0 (= cisco_rx@%_58_0 0))
                  (= cisco_rx@%_br53_0
                     (select cisco_rx@%_9_0 cisco_rx@%ifap.02_0))
                  (=> cisco_rx@_54_0 (and cisco_rx@_54_0 cisco_rx@.lr.ph_0))
                  (=> (and cisco_rx@_54_0 cisco_rx@.lr.ph_0)
                      (not cisco_rx@%_call52_0))
                  (= cisco_rx@%_call50_0 (+ cisco_rx@%_br53_0 (* 0 112) 16))
                  (=> cisco_rx@_54_0
                      (or (<= cisco_rx@%_br53_0 0) (> cisco_rx@%_call50_0 0)))
                  (=> cisco_rx@_54_0 (> cisco_rx@%_br53_0 0))
                  (=> cisco_rx@_54_0
                      (= cisco_rx@%_56_0
                         (select cisco_rx@%_9_0 cisco_rx@%_call50_0)))
                  (= cisco_rx@%_br51_0 (= cisco_rx@%_56_0 0))
                  (=> cisco_rx@.loopexit.loopexit_0
                      (and cisco_rx@.loopexit.loopexit_0 cisco_rx@_54_0))
                  (=> (and cisco_rx@.loopexit.loopexit_0 cisco_rx@_54_0)
                      cisco_rx@%_br51_0)
                  (=> cisco_rx@_.lcssa_0
                      (and cisco_rx@_.lcssa_0 cisco_rx@.lr.ph_0))
                  (=> (and cisco_rx@_.lcssa_0 cisco_rx@.lr.ph_0)
                      cisco_rx@%_call52_0)
                  (= cisco_rx@%.lcssa_0 cisco_rx@%_br53_0)
                  (=> (and cisco_rx@_.lcssa_0 cisco_rx@.lr.ph_0)
                      (= cisco_rx@%.lcssa_1 cisco_rx@%.lcssa_0))
                  a!1
                  (=> cisco_rx@_.lcssa_0
                      (or (<= cisco_rx@%.lcssa_1 0) (> cisco_rx@%_call47_0 0)))
                  (=> cisco_rx@_.lcssa_0 (> cisco_rx@%.lcssa_1 0))
                  (=> cisco_rx@_.lcssa_0
                      (= cisco_rx@%_51_0
                         (select cisco_rx@%_9_0 cisco_rx@%_call47_0)))
                  a!2
                  (=> cisco_rx@_.lcssa_0
                      (or (<= cisco_rx@%.lcssa_1 0) (> cisco_rx@%_call48_0 0)))
                  (=> cisco_rx@_.lcssa_0 (> cisco_rx@%.lcssa_1 0))
                  (=> cisco_rx@_.lcssa_0
                      (= cisco_rx@%_br49_0
                         (select cisco_rx@%_9_0 cisco_rx@%_call48_0)))
                  (=> cisco_rx@.loopexit_0
                      (or (and cisco_rx@.loopexit_0
                               cisco_rx@.loopexit.loopexit_0)
                          (and cisco_rx@.loopexit_0 cisco_rx@_.lcssa_0)))
                  (= cisco_rx@%addr.0_0 0)
                  (= cisco_rx@%mask.0_0 (- 1))
                  (= cisco_rx@%addr.0_1 cisco_rx@%_51_0)
                  (= cisco_rx@%mask.0_1 cisco_rx@%_br49_0)
                  (=> (and cisco_rx@.loopexit_0 cisco_rx@.loopexit.loopexit_0)
                      (= cisco_rx@%addr.0_2 cisco_rx@%addr.0_0))
                  (=> (and cisco_rx@.loopexit_0 cisco_rx@.loopexit.loopexit_0)
                      (= cisco_rx@%mask.0_2 cisco_rx@%mask.0_0))
                  (=> (and cisco_rx@.loopexit_0 cisco_rx@_.lcssa_0)
                      (= cisco_rx@%addr.0_2 cisco_rx@%addr.0_1))
                  (=> (and cisco_rx@.loopexit_0 cisco_rx@_.lcssa_0)
                      (= cisco_rx@%mask.0_2 cisco_rx@%mask.0_1))
                  (cisco_keepalive_send
                    cisco_rx@.loopexit_0
                    false
                    false
                    cisco_rx@%_4_0
                    cisco_rx@%_61_0
                    cisco_rx@%_11_0
                    cisco_rx@%_62_0
                    cisco_rx@%_5_0
                    cisco_rx@%_63_0
                    cisco_rx@%_9_0
                    cisco_rx@%_call54_0
                    cisco_rx@%_7_0
                    cisco_rx@%_c.i.i_0
                    cisco_rx@%_65_0
                    cisco_rx@%_12_0
                    cisco_rx@%_66_0
                    cisco_rx@%_10_0
                    cisco_rx@%_67_0
                    |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                    |select(cisco_rx@%_call55, @ldv_timer_list_1)_0|
                    |select(cisco_rx@%_2, @jiffies)_0|
                    cisco_rx@%_6_0
                    cisco_rx@%_69_0
                    cisco_rx@%_14_0
                    cisco_rx@%_70_0
                    cisco_rx@%_8_0
                    cisco_rx@%_71_0
                    |select(cisco_rx@%_3, @last_index)_0|
                    |select(cisco_rx@%_tail56, @last_index)_0|
                    cisco_rx@%_tail_0
                    cisco_rx@%addr.0_2
                    cisco_rx@%mask.0_2
                    @set_impl_0)
                  (=> cisco_rx@_shadow.mem26.0_0
                      (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0))
                  (= |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_0|
                     |select(cisco_rx@%_call55, @ldv_timer_list_1)_0|)
                  (= cisco_rx@%shadow.mem25.0_0 cisco_rx@%_66_0)
                  (= cisco_rx@%shadow.mem24.0_0 cisco_rx@%_62_0)
                  (= cisco_rx@%shadow.mem23.0_0 cisco_rx@%_67_0)
                  (= cisco_rx@%shadow.mem22.0_0 cisco_rx@%_call54_0)
                  (= cisco_rx@%shadow.mem21.0_0 cisco_rx@%_71_0)
                  (= cisco_rx@%shadow.mem27.0_0 cisco_rx@%_70_0)
                  (= cisco_rx@%shadow.mem19.0_0 cisco_rx@%_69_0)
                  (= cisco_rx@%shadow.mem18.0_0 cisco_rx@%_63_0)
                  (= cisco_rx@%shadow.mem17.0_0 cisco_rx@%_61_0)
                  (= |select(cisco_rx@%shadow.mem16.0, @last_index)_0|
                     |select(cisco_rx@%_tail56, @last_index)_0|)
                  (= cisco_rx@%shadow.mem28.0_0 cisco_rx@%_65_0)
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_1|
                         |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_0|))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= cisco_rx@%shadow.mem25.0_1 cisco_rx@%shadow.mem25.0_0))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= cisco_rx@%shadow.mem24.0_1 cisco_rx@%shadow.mem24.0_0))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= cisco_rx@%shadow.mem23.0_1 cisco_rx@%shadow.mem23.0_0))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= cisco_rx@%shadow.mem22.0_1 cisco_rx@%shadow.mem22.0_0))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= cisco_rx@%shadow.mem21.0_1 cisco_rx@%shadow.mem21.0_0))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= cisco_rx@%shadow.mem27.0_1 cisco_rx@%shadow.mem27.0_0))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= cisco_rx@%shadow.mem19.0_1 cisco_rx@%shadow.mem19.0_0))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= cisco_rx@%shadow.mem18.0_1 cisco_rx@%shadow.mem18.0_0))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= cisco_rx@%shadow.mem17.0_1 cisco_rx@%shadow.mem17.0_0))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= |select(cisco_rx@%shadow.mem16.0, @last_index)_1|
                         |select(cisco_rx@%shadow.mem16.0, @last_index)_0|))
                  (=> (and cisco_rx@_shadow.mem26.0_0 cisco_rx@.loopexit_0)
                      (= cisco_rx@%shadow.mem28.0_1 cisco_rx@%shadow.mem28.0_0))
                  (=> cisco_rx@_shadow.mem26.1_0
                      (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0))
                  cisco_rx@_shadow.mem26.1_0
                  (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0|
                     |select(cisco_rx@%shadow.mem26.0, @ldv_timer_list_1)_1|)
                  (= cisco_rx@%shadow.mem25.1_0 cisco_rx@%shadow.mem25.0_1)
                  (= cisco_rx@%shadow.mem24.1_0 cisco_rx@%shadow.mem24.0_1)
                  (= cisco_rx@%shadow.mem23.1_0 cisco_rx@%shadow.mem23.0_1)
                  (= cisco_rx@%shadow.mem22.2_0 cisco_rx@%shadow.mem22.0_1)
                  (= cisco_rx@%shadow.mem21.1_0 cisco_rx@%shadow.mem21.0_1)
                  (= cisco_rx@%shadow.mem27.1_0 cisco_rx@%shadow.mem27.0_1)
                  (= cisco_rx@%shadow.mem19.1_0 cisco_rx@%shadow.mem19.0_1)
                  (= cisco_rx@%shadow.mem18.1_0 cisco_rx@%shadow.mem18.0_1)
                  (= cisco_rx@%shadow.mem17.1_0 cisco_rx@%shadow.mem17.0_1)
                  (= |select(cisco_rx@%shadow.mem16.1, @last_index)_0|
                     |select(cisco_rx@%shadow.mem16.0, @last_index)_1|)
                  (= cisco_rx@%shadow.mem28.1_0 cisco_rx@%shadow.mem28.0_1)
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_1|
                         |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0|))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= cisco_rx@%shadow.mem25.1_1 cisco_rx@%shadow.mem25.1_0))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= cisco_rx@%shadow.mem24.1_1 cisco_rx@%shadow.mem24.1_0))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= cisco_rx@%shadow.mem23.1_1 cisco_rx@%shadow.mem23.1_0))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= cisco_rx@%shadow.mem22.2_1 cisco_rx@%shadow.mem22.2_0))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= cisco_rx@%shadow.mem21.1_1 cisco_rx@%shadow.mem21.1_0))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= cisco_rx@%shadow.mem27.1_1 cisco_rx@%shadow.mem27.1_0))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= cisco_rx@%shadow.mem19.1_1 cisco_rx@%shadow.mem19.1_0))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= cisco_rx@%shadow.mem18.1_1 cisco_rx@%shadow.mem18.1_0))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= cisco_rx@%shadow.mem17.1_1 cisco_rx@%shadow.mem17.1_0))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= |select(cisco_rx@%shadow.mem16.1, @last_index)_1|
                         |select(cisco_rx@%shadow.mem16.1, @last_index)_0|))
                  (=> (and cisco_rx@_shadow.mem26.1_0
                           cisco_rx@_shadow.mem26.0_0)
                      (= cisco_rx@%shadow.mem28.1_1 cisco_rx@%shadow.mem28.1_0)))))
    (=> a!3
        (cisco_rx@_shadow.mem26.1
          @set_impl_0
          cisco_rx@%_4_0
          cisco_rx@%shadow.mem17.1_1
          cisco_rx@%_11_0
          cisco_rx@%shadow.mem24.1_1
          cisco_rx@%_5_0
          cisco_rx@%shadow.mem18.1_1
          cisco_rx@%_9_0
          cisco_rx@%shadow.mem22.2_1
          cisco_rx@%_7_0
          cisco_rx@%_c.i.i_0
          cisco_rx@%shadow.mem28.1_1
          cisco_rx@%_12_0
          cisco_rx@%shadow.mem25.1_1
          cisco_rx@%_10_0
          cisco_rx@%shadow.mem23.1_1
          |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
          |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_1|
          |select(cisco_rx@%_2, @jiffies)_0|
          cisco_rx@%_6_0
          cisco_rx@%shadow.mem19.1_1
          cisco_rx@%_14_0
          cisco_rx@%shadow.mem27.1_1
          cisco_rx@%_8_0
          cisco_rx@%shadow.mem21.1_1
          |select(cisco_rx@%_3, @last_index)_0|
          |select(cisco_rx@%shadow.mem16.1, @last_index)_1|
          cisco_rx@%skb_0
          cisco_rx@%_Pivot_0))))))
(assert (forall ((@set_impl_0 Int)
         (cisco_rx@%_4_0 (Array Int Int))
         (cisco_rx@%shadow.mem17.1_0 (Array Int Int))
         (cisco_rx@%_11_0 (Array Int Int))
         (cisco_rx@%shadow.mem24.1_0 (Array Int Int))
         (cisco_rx@%_5_0 (Array Int Int))
         (cisco_rx@%shadow.mem18.1_0 (Array Int Int))
         (cisco_rx@%_9_0 (Array Int Int))
         (cisco_rx@%shadow.mem22.2_0 (Array Int Int))
         (cisco_rx@%_7_0 (Array Int Int))
         (cisco_rx@%_c.i.i_0 (Array Int Int))
         (cisco_rx@%shadow.mem28.1_0 (Array Int Int))
         (cisco_rx@%_12_0 (Array Int Int))
         (cisco_rx@%shadow.mem25.1_0 (Array Int Int))
         (cisco_rx@%_10_0 (Array Int Int))
         (cisco_rx@%shadow.mem23.1_0 (Array Int Int))
         (|select(cisco_rx@%_13, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0| Int)
         (|select(cisco_rx@%_2, @jiffies)_0| Int)
         (cisco_rx@%_6_0 (Array Int Int))
         (cisco_rx@%shadow.mem19.1_0 (Array Int Int))
         (cisco_rx@%_14_0 (Array Int Int))
         (cisco_rx@%shadow.mem27.1_0 (Array Int Int))
         (cisco_rx@%_8_0 (Array Int Int))
         (cisco_rx@%shadow.mem21.1_0 (Array Int Int))
         (|select(cisco_rx@%_3, @last_index)_0| Int)
         (|select(cisco_rx@%shadow.mem16.1, @last_index)_0| Int)
         (cisco_rx@%skb_0 Int)
         (cisco_rx@%_Pivot_0 Int))
  (=> (cisco_rx@_shadow.mem26.1
        @set_impl_0
        cisco_rx@%_4_0
        cisco_rx@%shadow.mem17.1_0
        cisco_rx@%_11_0
        cisco_rx@%shadow.mem24.1_0
        cisco_rx@%_5_0
        cisco_rx@%shadow.mem18.1_0
        cisco_rx@%_9_0
        cisco_rx@%shadow.mem22.2_0
        cisco_rx@%_7_0
        cisco_rx@%_c.i.i_0
        cisco_rx@%shadow.mem28.1_0
        cisco_rx@%_12_0
        cisco_rx@%shadow.mem25.1_0
        cisco_rx@%_10_0
        cisco_rx@%shadow.mem23.1_0
        |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
        |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0|
        |select(cisco_rx@%_2, @jiffies)_0|
        cisco_rx@%_6_0
        cisco_rx@%shadow.mem19.1_0
        cisco_rx@%_14_0
        cisco_rx@%shadow.mem27.1_0
        cisco_rx@%_8_0
        cisco_rx@%shadow.mem21.1_0
        |select(cisco_rx@%_3, @last_index)_0|
        |select(cisco_rx@%shadow.mem16.1, @last_index)_0|
        cisco_rx@%skb_0
        cisco_rx@%_Pivot_0)
      (cisco_rx true
                false
                false
                cisco_rx@%_4_0
                cisco_rx@%shadow.mem17.1_0
                cisco_rx@%_11_0
                cisco_rx@%shadow.mem24.1_0
                cisco_rx@%_5_0
                cisco_rx@%shadow.mem18.1_0
                cisco_rx@%_9_0
                cisco_rx@%shadow.mem22.2_0
                cisco_rx@%_7_0
                cisco_rx@%_c.i.i_0
                cisco_rx@%shadow.mem28.1_0
                cisco_rx@%_12_0
                cisco_rx@%shadow.mem25.1_0
                cisco_rx@%_10_0
                cisco_rx@%shadow.mem23.1_0
                |select(cisco_rx@%_13, @ldv_timer_list_1)_0|
                |select(cisco_rx@%shadow.mem26.1, @ldv_timer_list_1)_0|
                |select(cisco_rx@%_2, @jiffies)_0|
                cisco_rx@%_6_0
                cisco_rx@%shadow.mem19.1_0
                cisco_rx@%_14_0
                cisco_rx@%shadow.mem27.1_0
                cisco_rx@%_8_0
                cisco_rx@%shadow.mem21.1_0
                |select(cisco_rx@%_3, @last_index)_0|
                |select(cisco_rx@%shadow.mem16.1, @last_index)_0|
                cisco_rx@%skb_0
                @set_impl_0))))
(assert (forall ((main@%_6_0 (Array Int Int))
         (|select(main@%_0, @jiffies)_0| Int)
         (@cisco_timer.stub_0 Int)
         (main@%_45_0 Int)
         (main@%_14_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (|select(main@%_11, @ldv_timer_list_1)_0| Int)
         (main@%_10_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_16_0 (Array Int Int))
         (|select(main@%_1, @last_index)_0| Int))
  (=> true
      (main@entry main@%_6_0
                  |select(main@%_0, @jiffies)_0|
                  @cisco_timer.stub_0
                  main@%_45_0
                  main@%_14_0
                  main@%_12_0
                  |select(main@%_11, @ldv_timer_list_1)_0|
                  main@%_10_0
                  main@%_9_0
                  main@%_8_0
                  main@%_7_0
                  main@%_5_0
                  main@%_4_0
                  main@%_2_0
                  main@%_16_0
                  |select(main@%_1, @last_index)_0|))))
(assert (forall ((main@%_6_0 (Array Int Int))
         (|select(main@%_0, @jiffies)_0| Int)
         (@cisco_timer.stub_0 Int)
         (main@%_45_0 Int)
         (main@%_14_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (|select(main@%_11, @ldv_timer_list_1)_0| Int)
         (main@%_10_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_16_0 (Array Int Int))
         (|select(main@%_1, @last_index)_0| Int)
         (main@%c.i.i.i_0 Int)
         (main@%c.i.i.i.i.i_0 Int)
         (|select(main@%_17, @last_index)_0| Int)
         (main@%_19_0 Bool)
         (main@%_18_0 Int)
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%_21_0 (Array Int Int))
         (main@%_23_0 Bool)
         (main@%_22_0 Int)
         (main@%phitmp_0 Int)
         (|tuple(main@entry_0, main@ldv_zalloc.exit_0)| Bool)
         (main@ldv_zalloc.exit_0 Bool)
         (main@%shadow.mem29.0_0 (Array Int Int))
         (main@%.0.i_0 Int)
         (main@%shadow.mem29.0_1 (Array Int Int))
         (main@%_13_0 (Array Int Int))
         (main@%.0.i_1 Int)
         (main@%shadow.mem29.0_2 (Array Int Int))
         (main@%.0.i_2 Int)
         (main@%_27_0 Bool)
         (main@%_26_0 Int)
         (main@_bb33_0 Bool)
         (main@%_29_0 (Array Int Int))
         (main@%_31_0 Bool)
         (main@%_30_0 Int)
         (|tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit2_0)| Bool)
         (main@ldv_zalloc.exit2_0 Bool)
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%shadow.mem31.0_1 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%.0.i1_1 Int)
         (main@%shadow.mem31.0_2 (Array Int Int))
         (main@%.0.i1_2 Int)
         (main@%_33_0 Bool)
         (main@%_32_0 Int)
         (main@_bb34_0 Bool)
         (|tuple(main@ldv_zalloc.exit2_0, main@ldv_zalloc.exit4_0)| Bool)
         (main@ldv_zalloc.exit4_0 Bool)
         (main@%_36_0 Bool)
         (main@%_35_0 Int)
         (main@_bb35_0 Bool)
         (|tuple(main@ldv_zalloc.exit4_0, main@ldv_zalloc.exit6_0)| Bool)
         (main@ldv_zalloc.exit6_0 Bool)
         (main@%_39_0 Bool)
         (main@%_38_0 Int)
         (main@_bb36_0 Bool)
         (|tuple(main@ldv_zalloc.exit6_0, main@ldv_zalloc.exit8_0)| Bool)
         (main@ldv_zalloc.exit8_0 Bool)
         (|select(main@%_41, @last_index)_0| Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Bool)
         (main@%_25_0 Int)
         (main@%..i_0 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem29.1_0 (Array Int Int))
         (main@%shadow.mem28.0_0 (Array Int Int))
         (|select(main@%shadow.mem27.0, @ldv_timer_list_1)_0| Int)
         (main@%shadow.mem26.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (|select(main@%shadow.mem17.0, @last_index)_0| Int)
         (main@%shadow.mem32.0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%_48_0 Int)
         (main@%_49_0 Int)
         (main@%shadow.mem30.0_1 (Array Int Int))
         (main@%shadow.mem29.1_1 (Array Int Int))
         (main@%shadow.mem28.0_1 (Array Int Int))
         (|select(main@%shadow.mem27.0, @ldv_timer_list_1)_1| Int)
         (main@%shadow.mem26.0_1 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (main@%shadow.mem23.0_1 (Array Int Int))
         (main@%shadow.mem21.0_1 (Array Int Int))
         (main@%shadow.mem20.0_1 (Array Int Int))
         (main@%shadow.mem19.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (|select(main@%shadow.mem17.0, @last_index)_1| Int)
         (main@%shadow.mem32.0_1 (Array Int Int))
         (main@%_46_1 Int)
         (main@%_47_1 Int)
         (main@%_48_1 Int)
         (main@%_49_1 Int)
         (@set_impl_0 Int)
         (@proto_0 Int)
         (@cisco_header_ops_0 Int)
         (@proto_group0_0 Int)
         (@proto_group1_0 Int))
  (let ((a!1 (and (main@entry main@%_6_0
                              |select(main@%_0, @jiffies)_0|
                              @cisco_timer.stub_0
                              main@%_45_0
                              main@%_14_0
                              main@%_12_0
                              |select(main@%_11, @ldv_timer_list_1)_0|
                              main@%_10_0
                              main@%_9_0
                              main@%_8_0
                              main@%_7_0
                              main@%_5_0
                              main@%_4_0
                              main@%_2_0
                              main@%_16_0
                              |select(main@%_1, @last_index)_0|)
                  true
                  (> main@%c.i.i.i_0 0)
                  (> main@%c.i.i.i.i.i_0 0)
                  (= |select(main@%_17, @last_index)_0| 0)
                  (= main@%_19_0 (= main@%_18_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  (=> (and main@_bb_0 main@entry_0) main@%_19_0)
                  (= main@%_21_0 ((as const (Array Int Int)) 0))
                  (= main@%_23_0 (not (= main@%_22_0 0)))
                  (=> main@_bb_0 main@%_23_0)
                  (= main@%phitmp_0 main@%_22_0)
                  (=> |tuple(main@entry_0, main@ldv_zalloc.exit_0)|
                      main@entry_0)
                  (=> main@ldv_zalloc.exit_0
                      (or (and main@ldv_zalloc.exit_0 main@_bb_0)
                          (and main@entry_0
                               |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)))
                  (= main@%shadow.mem29.0_0 main@%_21_0)
                  (= main@%.0.i_0 main@%phitmp_0)
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (not main@%_19_0))
                  (= main@%shadow.mem29.0_1 main@%_13_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@ldv_zalloc.exit_0 main@_bb_0)
                      (= main@%shadow.mem29.0_2 main@%shadow.mem29.0_0))
                  (=> (and main@ldv_zalloc.exit_0 main@_bb_0)
                      (= main@%.0.i_2 main@%.0.i_0))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (= main@%shadow.mem29.0_2 main@%shadow.mem29.0_1))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (= main@%.0.i_2 main@%.0.i_1))
                  (= main@%_27_0 (= main@%_26_0 0))
                  (=> main@_bb33_0 (and main@_bb33_0 main@ldv_zalloc.exit_0))
                  (=> (and main@_bb33_0 main@ldv_zalloc.exit_0) main@%_27_0)
                  (= main@%_29_0 ((as const (Array Int Int)) 0))
                  (= main@%_31_0 (not (= main@%_30_0 0)))
                  (=> main@_bb33_0 main@%_31_0)
                  (=> |tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit2_0)|
                      main@ldv_zalloc.exit_0)
                  (=> main@ldv_zalloc.exit2_0
                      (or (and main@ldv_zalloc.exit2_0 main@_bb33_0)
                          (and main@ldv_zalloc.exit_0
                               |tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit2_0)|)))
                  (= main@%shadow.mem31.0_0 main@%_29_0)
                  (= main@%.0.i1_0 main@%_30_0)
                  (=> (and main@ldv_zalloc.exit_0
                           |tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit2_0)|)
                      (not main@%_27_0))
                  (= main@%shadow.mem31.0_1 main@%_15_0)
                  (= main@%.0.i1_1 0)
                  (=> (and main@ldv_zalloc.exit2_0 main@_bb33_0)
                      (= main@%shadow.mem31.0_2 main@%shadow.mem31.0_0))
                  (=> (and main@ldv_zalloc.exit2_0 main@_bb33_0)
                      (= main@%.0.i1_2 main@%.0.i1_0))
                  (=> (and main@ldv_zalloc.exit_0
                           |tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit2_0)|)
                      (= main@%shadow.mem31.0_2 main@%shadow.mem31.0_1))
                  (=> (and main@ldv_zalloc.exit_0
                           |tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit2_0)|)
                      (= main@%.0.i1_2 main@%.0.i1_1))
                  (= main@%_33_0 (= main@%_32_0 0))
                  (=> main@_bb34_0 (and main@_bb34_0 main@ldv_zalloc.exit2_0))
                  (=> (and main@_bb34_0 main@ldv_zalloc.exit2_0) main@%_33_0)
                  true
                  (=> |tuple(main@ldv_zalloc.exit2_0, main@ldv_zalloc.exit4_0)|
                      main@ldv_zalloc.exit2_0)
                  (=> main@ldv_zalloc.exit4_0
                      (or (and main@ldv_zalloc.exit4_0 main@_bb34_0)
                          (and main@ldv_zalloc.exit2_0
                               |tuple(main@ldv_zalloc.exit2_0, main@ldv_zalloc.exit4_0)|)))
                  (=> (and main@ldv_zalloc.exit2_0
                           |tuple(main@ldv_zalloc.exit2_0, main@ldv_zalloc.exit4_0)|)
                      (not main@%_33_0))
                  (= main@%_36_0 (= main@%_35_0 0))
                  (=> main@_bb35_0 (and main@_bb35_0 main@ldv_zalloc.exit4_0))
                  (=> (and main@_bb35_0 main@ldv_zalloc.exit4_0) main@%_36_0)
                  true
                  (=> |tuple(main@ldv_zalloc.exit4_0, main@ldv_zalloc.exit6_0)|
                      main@ldv_zalloc.exit4_0)
                  (=> main@ldv_zalloc.exit6_0
                      (or (and main@ldv_zalloc.exit6_0 main@_bb35_0)
                          (and main@ldv_zalloc.exit4_0
                               |tuple(main@ldv_zalloc.exit4_0, main@ldv_zalloc.exit6_0)|)))
                  (=> (and main@ldv_zalloc.exit4_0
                           |tuple(main@ldv_zalloc.exit4_0, main@ldv_zalloc.exit6_0)|)
                      (not main@%_36_0))
                  (= main@%_39_0 (= main@%_38_0 0))
                  (=> main@_bb36_0 (and main@_bb36_0 main@ldv_zalloc.exit6_0))
                  (=> (and main@_bb36_0 main@ldv_zalloc.exit6_0) main@%_39_0)
                  true
                  (=> |tuple(main@ldv_zalloc.exit6_0, main@ldv_zalloc.exit8_0)|
                      main@ldv_zalloc.exit6_0)
                  (=> main@ldv_zalloc.exit8_0
                      (or (and main@ldv_zalloc.exit8_0 main@_bb36_0)
                          (and main@ldv_zalloc.exit6_0
                               |tuple(main@ldv_zalloc.exit6_0, main@ldv_zalloc.exit8_0)|)))
                  (=> (and main@ldv_zalloc.exit6_0
                           |tuple(main@ldv_zalloc.exit6_0, main@ldv_zalloc.exit8_0)|)
                      (not main@%_39_0))
                  (= |select(main@%_41, @last_index)_0| 0)
                  (= main@%_42_0 (+ main@%.0.i1_2 (* 216 1)))
                  (=> main@ldv_zalloc.exit8_0
                      (or (<= main@%.0.i1_2 0) (> main@%_42_0 0)))
                  (= main@%_43_0 main@%_42_0)
                  (= main@%_44_0 (= main@%_25_0 (- 32715)))
                  (= main@%..i_0 (ite main@%_44_0 (- 113) 15))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0))
                  main@NodeBlock6.i_0
                  (= main@%shadow.mem30.0_0 main@%_14_0)
                  (= main@%shadow.mem29.1_0 main@%shadow.mem29.0_2)
                  (= main@%shadow.mem28.0_0 main@%_12_0)
                  (= |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|
                     |select(main@%_11, @ldv_timer_list_1)_0|)
                  (= main@%shadow.mem26.0_0 main@%_10_0)
                  (= main@%shadow.mem25.0_0 main@%_9_0)
                  (= main@%shadow.mem24.0_0 main@%_8_0)
                  (= main@%shadow.mem23.0_0 main@%_7_0)
                  (= main@%shadow.mem21.0_0 main@%_5_0)
                  (= main@%shadow.mem20.0_0 main@%_4_0)
                  (= main@%shadow.mem19.0_0 main@%_3_0)
                  (= main@%shadow.mem18.0_0 main@%_2_0)
                  (= |select(main@%shadow.mem17.0, @last_index)_0|
                     |select(main@%_41, @last_index)_0|)
                  (= main@%shadow.mem32.0_0 main@%_16_0)
                  (= main@%_46_0 0)
                  (= main@%_47_0 0)
                  (= main@%_48_0 1)
                  (= main@%_49_0 0)
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem30.0_1 main@%shadow.mem30.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem29.1_1 main@%shadow.mem29.1_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem28.0_1 main@%shadow.mem28.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= |select(main@%shadow.mem27.0, @ldv_timer_list_1)_1|
                         |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem26.0_1 main@%shadow.mem26.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem25.0_1 main@%shadow.mem25.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem24.0_1 main@%shadow.mem24.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem23.0_1 main@%shadow.mem23.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem21.0_1 main@%shadow.mem21.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem20.0_1 main@%shadow.mem20.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem19.0_1 main@%shadow.mem19.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem18.0_1 main@%shadow.mem18.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= |select(main@%shadow.mem17.0, @last_index)_1|
                         |select(main@%shadow.mem17.0, @last_index)_0|))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%shadow.mem32.0_1 main@%shadow.mem32.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%_46_1 main@%_46_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%_47_1 main@%_47_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%_48_1 main@%_48_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit8_0)
                      (= main@%_49_1 main@%_49_0)))))
    (=> a!1
        (main@NodeBlock6.i
          @set_impl_0
          @proto_0
          @cisco_header_ops_0
          main@%shadow.mem30.0_1
          main@%shadow.mem29.1_1
          main@%shadow.mem28.0_1
          |select(main@%shadow.mem27.0, @ldv_timer_list_1)_1|
          main@%shadow.mem26.0_1
          main@%shadow.mem25.0_1
          main@%shadow.mem24.0_1
          main@%shadow.mem23.0_1
          main@%shadow.mem21.0_1
          main@%shadow.mem20.0_1
          main@%shadow.mem19.0_1
          main@%shadow.mem18.0_1
          |select(main@%shadow.mem17.0, @last_index)_1|
          main@%shadow.mem32.0_1
          main@%_46_1
          main@%_47_1
          main@%_48_1
          main@%_49_1
          main@%_6_0
          |select(main@%_0, @jiffies)_0|
          @cisco_timer.stub_0
          @proto_group0_0
          @proto_group1_0
          main@%.0.i_2
          main@%shadow.mem31.0_2
          main@%.0.i1_2
          main@%_43_0
          main@%..i_0
          main@%_45_0)))))
(assert (forall ((@set_impl_0 Int)
         (@proto_0 Int)
         (@cisco_header_ops_0 Int)
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem29.1_0 (Array Int Int))
         (main@%shadow.mem28.0_0 (Array Int Int))
         (|select(main@%shadow.mem27.0, @ldv_timer_list_1)_0| Int)
         (main@%shadow.mem26.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (|select(main@%shadow.mem17.0, @last_index)_0| Int)
         (main@%shadow.mem32.0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%_48_0 Int)
         (main@%_49_0 Int)
         (main@%_6_0 (Array Int Int))
         (|select(main@%_0, @jiffies)_0| Int)
         (@cisco_timer.stub_0 Int)
         (@proto_group0_0 Int)
         (@proto_group1_0 Int)
         (main@%.0.i_0 Int)
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_43_0 Int)
         (main@%..i_0 Int)
         (main@%_45_0 Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_50_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb56_0 Bool)
         (main@%_240_0 Bool)
         (main@_bb57_0 Bool)
         (main@%cond.i_0 Bool)
         (main@%_242_0 Int)
         (main@_bb60_0 Bool)
         (main@_bb58_0 Bool)
         (main@%_244_0 Bool)
         (main@_bb59_0 Bool)
         (main@%_246_0 Int)
         (main@%_247_0 Int)
         (main@%_248_0 (Array Int Int))
         (main@%_249_0 Int)
         (main@%_250_0 (Array Int Int))
         (main@%_251_0 Int)
         (main@%_252_0 (Array Int Int))
         (main@_bb45_0 Bool)
         (main@%_139_0 Bool)
         (main@NodeBlock26.i_0 Bool)
         (main@%Pivot27.i_0 Bool)
         (main@%_140_0 Int)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@NodeBlock22.i_0 Bool)
         (main@%Pivot23.i_0 Bool)
         (main@LeafBlock20.i_0 Bool)
         (main@%SwitchLeaf21.i_0 Bool)
         (main@_bb54_0 Bool)
         (main@NodeBlock15_0 Bool)
         (main@%Pivot16_0 Bool)
         (main@LeafBlock13_0 Bool)
         (main@%SwitchLeaf14_0 Bool)
         (main@_bb55_0 Bool)
         (main@%_226_0 Int)
         (main@%_227_0 (Array Int Int))
         (main@%_228_0 (Array Int Int))
         (main@%_229_0 (Array Int Int))
         (main@%_230_0 (Array Int Int))
         (main@%_231_0 (Array Int Int))
         (main@%_232_0 (Array Int Int))
         (main@%_233_0 (Array Int Int))
         (|select(main@%_234, @ldv_timer_list_1)_0| Int)
         (main@%_235_0 (Array Int Int))
         (main@%_236_0 (Array Int Int))
         (main@%_237_0 (Array Int Int))
         (|select(main@%_238, @last_index)_0| Int)
         (main@LeafBlock11_0 Bool)
         (main@%SwitchLeaf12_0 Bool)
         (|tuple(main@LeafBlock13_0, main@NewDefault10_0)| Bool)
         (|tuple(main@LeafBlock11_0, main@NewDefault10_0)| Bool)
         (main@NewDefault10_0 Bool)
         (main@.thread10_0 Bool)
         (main@%_212_0 Int)
         (main@%_213_0 (Array Int Int))
         (main@%_214_0 (Array Int Int))
         (main@%_215_0 (Array Int Int))
         (main@%_216_0 (Array Int Int))
         (main@%_217_0 (Array Int Int))
         (main@%_218_0 (Array Int Int))
         (main@%_219_0 (Array Int Int))
         (|select(main@%_220, @ldv_timer_list_1)_0| Int)
         (main@%_221_0 (Array Int Int))
         (main@%_222_0 (Array Int Int))
         (main@%_223_0 (Array Int Int))
         (|select(main@%_224, @last_index)_0| Int)
         (main@_bb52_0 Bool)
         (main@%_199_0 Bool)
         (main@_bb53_0 Bool)
         (main@%_201_0 Int)
         (main@%_202_0 Int)
         (main@%_203_0 Int)
         (main@%_204_0 Int)
         (main@%_205_0 Int)
         (main@%_206_0 Int)
         (main@%_207_0 (Array Int Int))
         (main@%_208_0 Int)
         (main@%_209_0 (Array Int Int))
         (main@%_210_0 Int)
         (main@_bb50_0 Bool)
         (main@NodeBlock8_0 Bool)
         (main@%Pivot9_0 Bool)
         (main@LeafBlock6_0 Bool)
         (main@%SwitchLeaf7_0 Bool)
         (main@_bb51_0 Bool)
         (main@LeafBlock4_0 Bool)
         (main@%SwitchLeaf5_0 Bool)
         (|tuple(main@LeafBlock6_0, main@NewDefault3_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@NewDefault3_0)| Bool)
         (main@NewDefault3_0 Bool)
         (main@.thread9_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@_bb48_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_182_0 Int)
         (main@%_183_0 (Array Int Int))
         (main@%_184_0 (Array Int Int))
         (main@%_185_0 (Array Int Int))
         (main@%_186_0 (Array Int Int))
         (main@%_187_0 (Array Int Int))
         (main@%_188_0 (Array Int Int))
         (main@%_189_0 (Array Int Int))
         (main@%_190_0 (Array Int Int))
         (|select(main@%_191, @ldv_timer_list_1)_0| Int)
         (main@%_192_0 (Array Int Int))
         (main@%_193_0 (Array Int Int))
         (main@%_194_0 (Array Int Int))
         (|select(main@%_195, @last_index)_0| Int)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@.thread_0 Bool)
         (main@%_167_0 Int)
         (main@%_168_0 (Array Int Int))
         (main@%_169_0 (Array Int Int))
         (main@%_170_0 (Array Int Int))
         (main@%_171_0 (Array Int Int))
         (main@%_172_0 (Array Int Int))
         (main@%_173_0 (Array Int Int))
         (main@%_174_0 (Array Int Int))
         (main@%_175_0 (Array Int Int))
         (|select(main@%_176, @ldv_timer_list_1)_0| Int)
         (main@%_177_0 (Array Int Int))
         (main@%_178_0 (Array Int Int))
         (main@%_179_0 (Array Int Int))
         (|select(main@%_180, @last_index)_0| Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (|tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)| Bool)
         (|tuple(main@LeafBlock20.i_0, main@NewDefault15.i_0)| Bool)
         (main@NewDefault15.i_0 Bool)
         (main@_bb46_0 Bool)
         (main@%_142_0 Bool)
         (main@_bb47_0 Bool)
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 Int)
         (main@%_147_0 Int)
         (main@%_148_0 Int)
         (main@%_149_0 (Array Int Int))
         (main@%_150_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_152_0 Int)
         (main@%_153_0 (Array Int Int))
         (main@%_154_0 Int)
         (|select(main@%_155, @ldv_timer_list_1)_0| Int)
         (main@%_156_0 Int)
         (main@%_157_0 Int)
         (main@%_158_0 Int)
         (main@%_159_0 (Array Int Int))
         (main@%_160_0 Int)
         (main@%_161_0 (Array Int Int))
         (main@%_162_0 Int)
         (main@%_163_0 Int)
         (main@%_164_0 (Array Int Int))
         (main@%_165_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@%_110_0 Int)
         (main@LeafBlock11.i_0 Bool)
         (main@%SwitchLeaf12.i_0 Bool)
         (main@_bb41_0 Bool)
         (main@%_120_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_123_0 Bool)
         (main@%_122_0 Int)
         (main@_bb43_0 Bool)
         (main@%_125_0 (Array Int Int))
         (main@%_127_0 Bool)
         (main@%_126_0 Int)
         (|tuple(main@_bb42_0, main@ldv_zalloc.exit.i_0)| Bool)
         (main@ldv_zalloc.exit.i_0 Bool)
         (main@%shadow.mem26.2_0 (Array Int Int))
         (main@%.0.i.i_0 Int)
         (main@%shadow.mem26.2_1 (Array Int Int))
         (main@%.0.i.i_1 Int)
         (main@%shadow.mem26.2_2 (Array Int Int))
         (main@%.0.i.i_2 Int)
         (main@%_128_0 Int)
         (main@%_129_0 (Array Int Int))
         (main@%_131_0 Bool)
         (main@%_130_0 Int)
         (main@_bb44_0 Bool)
         (main@%_133_0 (Array Int Int))
         (main@%_135_0 Bool)
         (main@%_134_0 Int)
         (|tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_3.exit_0)| Bool)
         (main@ldv_initialize_hdlc_proto_3.exit_0 Bool)
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%.0.i1.i_0 Int)
         (main@%shadow.mem18.2_1 (Array Int Int))
         (main@%.0.i1.i_1 Int)
         (main@%shadow.mem18.2_2 (Array Int Int))
         (main@%.0.i1.i_2 Int)
         (main@%_136_0 Int)
         (main@%_137_0 (Array Int Int))
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault8.i_0)| Bool)
         (|tuple(main@LeafBlock11.i_0, main@NewDefault8.i_0)| Bool)
         (main@NewDefault8.i_0 Bool)
         (main@_bb40_0 Bool)
         (main@%_112_0 Bool)
         (main@%_113_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_52_0 Int)
         (main@%_53_0 Int)
         (main@%_54_0 Int)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%sc.i.i_0 Bool)
         (main@default.i.i_0 Bool)
         (main@cisco_timer.i.i_0 Bool)
         (main@%_57_0 Int)
         (main@%_58_0 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_61_0 Int)
         (main@%_62_0 Int)
         (main@%_63_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 Int)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%_73_0 Int)
         (main@%_74_0 Bool)
         (main@_bb39_0 Bool)
         (main@%_76_0 (Array Int Int))
         (main@%_77_0 Int)
         (|tuple(main@_bb38_0, main@cisco_timer.exit.i.i_0)| Bool)
         (|tuple(main@cisco_timer.i.i_0, main@cisco_timer.exit.i.i_0)| Bool)
         (main@cisco_timer.exit.i.i_0 Bool)
         (main@%shadow.mem24.1_0 (Array Int Int))
         (main@%shadow.mem24.1_1 (Array Int Int))
         (main@%shadow.mem24.1_2 (Array Int Int))
         (main@%shadow.mem24.1_3 (Array Int Int))
         (main@%_78_0 Int)
         (main@%_79_0 Int)
         (main@%_81_0 Int)
         (main@%_82_0 Int)
         (main@%_83_0 Int)
         (main@%_84_0 (Array Int Int))
         (main@%_86_0 (Array Int Int))
         (main@%_87_0 (Array Int Int))
         (main@%_88_0 (Array Int Int))
         (main@%_89_0 (Array Int Int))
         (main@%_90_0 (Array Int Int))
         (main@%_91_0 (Array Int Int))
         (main@%_92_0 (Array Int Int))
         (|select(main@%_93, @ldv_timer_list_1)_0| Int)
         (main@%_94_0 (Array Int Int))
         (main@%_95_0 (Array Int Int))
         (main@%_96_0 (Array Int Int))
         (|select(main@%_97, @last_index)_0| Int)
         (main@%_85_0 Int)
         (main@%_80_0 Int)
         (main@%_98_0 Int)
         (main@%_99_0 Int)
         (main@%_100_0 Int)
         (main@%_101_0 Int)
         (main@%_102_0 Int)
         (main@%_103_0 Int)
         (main@%_104_0 Int)
         (main@%_105_0 (Array Int Int))
         (main@%_106_0 Int)
         (main@%_107_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_109_0 (Array Int Int))
         (|tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)| Bool)
         (main@NodeBlock6.i.backedge_0 Bool)
         (main@%shadow.mem30.1_0 (Array Int Int))
         (main@%shadow.mem29.2_0 (Array Int Int))
         (main@%shadow.mem28.1_0 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_0| Int)
         (main@%shadow.mem26.1_0 (Array Int Int))
         (main@%shadow.mem25.1_0 (Array Int Int))
         (main@%shadow.mem24.2_0 (Array Int Int))
         (main@%shadow.mem23.1_0 (Array Int Int))
         (main@%shadow.mem21.1_0 (Array Int Int))
         (main@%shadow.mem20.1_0 (Array Int Int))
         (main@%shadow.mem19.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_0| Int)
         (main@%shadow.mem32.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be17_0 Int)
         (main@%.be18_0 Int)
         (main@%.be19_0 Int)
         (main@%shadow.mem30.1_1 (Array Int Int))
         (main@%shadow.mem29.2_1 (Array Int Int))
         (main@%shadow.mem28.1_1 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_1| Int)
         (main@%shadow.mem26.1_1 (Array Int Int))
         (main@%shadow.mem25.1_1 (Array Int Int))
         (main@%shadow.mem24.2_1 (Array Int Int))
         (main@%shadow.mem23.1_1 (Array Int Int))
         (main@%shadow.mem21.1_1 (Array Int Int))
         (main@%shadow.mem20.1_1 (Array Int Int))
         (main@%shadow.mem19.1_1 (Array Int Int))
         (main@%shadow.mem18.1_1 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_1| Int)
         (main@%shadow.mem32.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be17_1 Int)
         (main@%.be18_1 Int)
         (main@%.be19_1 Int)
         (main@%shadow.mem30.1_2 (Array Int Int))
         (main@%shadow.mem29.2_2 (Array Int Int))
         (main@%shadow.mem28.1_2 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_2| Int)
         (main@%shadow.mem26.1_2 (Array Int Int))
         (main@%shadow.mem25.1_2 (Array Int Int))
         (main@%shadow.mem24.2_2 (Array Int Int))
         (main@%shadow.mem23.1_2 (Array Int Int))
         (main@%shadow.mem21.1_2 (Array Int Int))
         (main@%shadow.mem20.1_2 (Array Int Int))
         (main@%shadow.mem19.1_2 (Array Int Int))
         (main@%shadow.mem18.1_2 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_2| Int)
         (main@%shadow.mem32.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be17_2 Int)
         (main@%.be18_2 Int)
         (main@%.be19_2 Int)
         (main@%shadow.mem30.1_3 (Array Int Int))
         (main@%shadow.mem29.2_3 (Array Int Int))
         (main@%shadow.mem28.1_3 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_3| Int)
         (main@%shadow.mem26.1_3 (Array Int Int))
         (main@%shadow.mem25.1_3 (Array Int Int))
         (main@%shadow.mem24.2_3 (Array Int Int))
         (main@%shadow.mem23.1_3 (Array Int Int))
         (main@%shadow.mem21.1_3 (Array Int Int))
         (main@%shadow.mem20.1_3 (Array Int Int))
         (main@%shadow.mem19.1_3 (Array Int Int))
         (main@%shadow.mem18.1_3 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_3| Int)
         (main@%shadow.mem32.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be17_3 Int)
         (main@%.be18_3 Int)
         (main@%.be19_3 Int)
         (main@%shadow.mem30.1_4 (Array Int Int))
         (main@%shadow.mem29.2_4 (Array Int Int))
         (main@%shadow.mem28.1_4 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_4| Int)
         (main@%shadow.mem26.1_4 (Array Int Int))
         (main@%shadow.mem25.1_4 (Array Int Int))
         (main@%shadow.mem24.2_4 (Array Int Int))
         (main@%shadow.mem23.1_4 (Array Int Int))
         (main@%shadow.mem21.1_4 (Array Int Int))
         (main@%shadow.mem20.1_4 (Array Int Int))
         (main@%shadow.mem19.1_4 (Array Int Int))
         (main@%shadow.mem18.1_4 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_4| Int)
         (main@%shadow.mem32.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be17_4 Int)
         (main@%.be18_4 Int)
         (main@%.be19_4 Int)
         (main@%shadow.mem30.1_5 (Array Int Int))
         (main@%shadow.mem29.2_5 (Array Int Int))
         (main@%shadow.mem28.1_5 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_5| Int)
         (main@%shadow.mem26.1_5 (Array Int Int))
         (main@%shadow.mem25.1_5 (Array Int Int))
         (main@%shadow.mem24.2_5 (Array Int Int))
         (main@%shadow.mem23.1_5 (Array Int Int))
         (main@%shadow.mem21.1_5 (Array Int Int))
         (main@%shadow.mem20.1_5 (Array Int Int))
         (main@%shadow.mem19.1_5 (Array Int Int))
         (main@%shadow.mem18.1_5 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_5| Int)
         (main@%shadow.mem32.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be17_5 Int)
         (main@%.be18_5 Int)
         (main@%.be19_5 Int)
         (main@%shadow.mem30.1_6 (Array Int Int))
         (main@%shadow.mem29.2_6 (Array Int Int))
         (main@%shadow.mem28.1_6 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_6| Int)
         (main@%shadow.mem26.1_6 (Array Int Int))
         (main@%shadow.mem25.1_6 (Array Int Int))
         (main@%shadow.mem24.2_6 (Array Int Int))
         (main@%shadow.mem23.1_6 (Array Int Int))
         (main@%shadow.mem21.1_6 (Array Int Int))
         (main@%shadow.mem20.1_6 (Array Int Int))
         (main@%shadow.mem19.1_6 (Array Int Int))
         (main@%shadow.mem18.1_6 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_6| Int)
         (main@%shadow.mem32.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be17_6 Int)
         (main@%.be18_6 Int)
         (main@%.be19_6 Int)
         (main@%shadow.mem30.1_7 (Array Int Int))
         (main@%shadow.mem29.2_7 (Array Int Int))
         (main@%shadow.mem28.1_7 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_7| Int)
         (main@%shadow.mem26.1_7 (Array Int Int))
         (main@%shadow.mem25.1_7 (Array Int Int))
         (main@%shadow.mem24.2_7 (Array Int Int))
         (main@%shadow.mem23.1_7 (Array Int Int))
         (main@%shadow.mem21.1_7 (Array Int Int))
         (main@%shadow.mem20.1_7 (Array Int Int))
         (main@%shadow.mem19.1_7 (Array Int Int))
         (main@%shadow.mem18.1_7 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_7| Int)
         (main@%shadow.mem32.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be17_7 Int)
         (main@%.be18_7 Int)
         (main@%.be19_7 Int)
         (main@%shadow.mem30.1_8 (Array Int Int))
         (main@%shadow.mem29.2_8 (Array Int Int))
         (main@%shadow.mem28.1_8 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_8| Int)
         (main@%shadow.mem26.1_8 (Array Int Int))
         (main@%shadow.mem25.1_8 (Array Int Int))
         (main@%shadow.mem24.2_8 (Array Int Int))
         (main@%shadow.mem23.1_8 (Array Int Int))
         (main@%shadow.mem21.1_8 (Array Int Int))
         (main@%shadow.mem20.1_8 (Array Int Int))
         (main@%shadow.mem19.1_8 (Array Int Int))
         (main@%shadow.mem18.1_8 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_8| Int)
         (main@%shadow.mem32.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be17_8 Int)
         (main@%.be18_8 Int)
         (main@%.be19_8 Int)
         (main@%shadow.mem30.1_9 (Array Int Int))
         (main@%shadow.mem29.2_9 (Array Int Int))
         (main@%shadow.mem28.1_9 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_9| Int)
         (main@%shadow.mem26.1_9 (Array Int Int))
         (main@%shadow.mem25.1_9 (Array Int Int))
         (main@%shadow.mem24.2_9 (Array Int Int))
         (main@%shadow.mem23.1_9 (Array Int Int))
         (main@%shadow.mem21.1_9 (Array Int Int))
         (main@%shadow.mem20.1_9 (Array Int Int))
         (main@%shadow.mem19.1_9 (Array Int Int))
         (main@%shadow.mem18.1_9 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_9| Int)
         (main@%shadow.mem32.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be17_9 Int)
         (main@%.be18_9 Int)
         (main@%.be19_9 Int)
         (main@%shadow.mem30.1_10 (Array Int Int))
         (main@%shadow.mem29.2_10 (Array Int Int))
         (main@%shadow.mem28.1_10 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_10| Int)
         (main@%shadow.mem26.1_10 (Array Int Int))
         (main@%shadow.mem25.1_10 (Array Int Int))
         (main@%shadow.mem24.2_10 (Array Int Int))
         (main@%shadow.mem23.1_10 (Array Int Int))
         (main@%shadow.mem21.1_10 (Array Int Int))
         (main@%shadow.mem20.1_10 (Array Int Int))
         (main@%shadow.mem19.1_10 (Array Int Int))
         (main@%shadow.mem18.1_10 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_10| Int)
         (main@%shadow.mem32.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be17_10 Int)
         (main@%.be18_10 Int)
         (main@%.be19_10 Int)
         (main@%shadow.mem30.1_11 (Array Int Int))
         (main@%shadow.mem29.2_11 (Array Int Int))
         (main@%shadow.mem28.1_11 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_11| Int)
         (main@%shadow.mem26.1_11 (Array Int Int))
         (main@%shadow.mem25.1_11 (Array Int Int))
         (main@%shadow.mem24.2_11 (Array Int Int))
         (main@%shadow.mem23.1_11 (Array Int Int))
         (main@%shadow.mem21.1_11 (Array Int Int))
         (main@%shadow.mem20.1_11 (Array Int Int))
         (main@%shadow.mem19.1_11 (Array Int Int))
         (main@%shadow.mem18.1_11 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_11| Int)
         (main@%shadow.mem32.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be17_11 Int)
         (main@%.be18_11 Int)
         (main@%.be19_11 Int)
         (main@%shadow.mem30.1_12 (Array Int Int))
         (main@%shadow.mem29.2_12 (Array Int Int))
         (main@%shadow.mem28.1_12 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_12| Int)
         (main@%shadow.mem26.1_12 (Array Int Int))
         (main@%shadow.mem25.1_12 (Array Int Int))
         (main@%shadow.mem24.2_12 (Array Int Int))
         (main@%shadow.mem23.1_12 (Array Int Int))
         (main@%shadow.mem21.1_12 (Array Int Int))
         (main@%shadow.mem20.1_12 (Array Int Int))
         (main@%shadow.mem19.1_12 (Array Int Int))
         (main@%shadow.mem18.1_12 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_12| Int)
         (main@%shadow.mem32.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be17_12 Int)
         (main@%.be18_12 Int)
         (main@%.be19_12 Int)
         (main@%shadow.mem30.1_13 (Array Int Int))
         (main@%shadow.mem29.2_13 (Array Int Int))
         (main@%shadow.mem28.1_13 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_13| Int)
         (main@%shadow.mem26.1_13 (Array Int Int))
         (main@%shadow.mem25.1_13 (Array Int Int))
         (main@%shadow.mem24.2_13 (Array Int Int))
         (main@%shadow.mem23.1_13 (Array Int Int))
         (main@%shadow.mem21.1_13 (Array Int Int))
         (main@%shadow.mem20.1_13 (Array Int Int))
         (main@%shadow.mem19.1_13 (Array Int Int))
         (main@%shadow.mem18.1_13 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_13| Int)
         (main@%shadow.mem32.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be17_13 Int)
         (main@%.be18_13 Int)
         (main@%.be19_13 Int)
         (main@%shadow.mem30.1_14 (Array Int Int))
         (main@%shadow.mem29.2_14 (Array Int Int))
         (main@%shadow.mem28.1_14 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_14| Int)
         (main@%shadow.mem26.1_14 (Array Int Int))
         (main@%shadow.mem25.1_14 (Array Int Int))
         (main@%shadow.mem24.2_14 (Array Int Int))
         (main@%shadow.mem23.1_14 (Array Int Int))
         (main@%shadow.mem21.1_14 (Array Int Int))
         (main@%shadow.mem20.1_14 (Array Int Int))
         (main@%shadow.mem19.1_14 (Array Int Int))
         (main@%shadow.mem18.1_14 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_14| Int)
         (main@%shadow.mem32.1_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be17_14 Int)
         (main@%.be18_14 Int)
         (main@%.be19_14 Int)
         (main@%shadow.mem30.1_15 (Array Int Int))
         (main@%shadow.mem29.2_15 (Array Int Int))
         (main@%shadow.mem28.1_15 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_15| Int)
         (main@%shadow.mem26.1_15 (Array Int Int))
         (main@%shadow.mem25.1_15 (Array Int Int))
         (main@%shadow.mem24.2_15 (Array Int Int))
         (main@%shadow.mem23.1_15 (Array Int Int))
         (main@%shadow.mem21.1_15 (Array Int Int))
         (main@%shadow.mem20.1_15 (Array Int Int))
         (main@%shadow.mem19.1_15 (Array Int Int))
         (main@%shadow.mem18.1_15 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_15| Int)
         (main@%shadow.mem32.1_15 (Array Int Int))
         (main@%.be_15 Int)
         (main@%.be17_15 Int)
         (main@%.be18_15 Int)
         (main@%.be19_15 Int)
         (main@%shadow.mem30.1_16 (Array Int Int))
         (main@%shadow.mem29.2_16 (Array Int Int))
         (main@%shadow.mem28.1_16 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_16| Int)
         (main@%shadow.mem26.1_16 (Array Int Int))
         (main@%shadow.mem25.1_16 (Array Int Int))
         (main@%shadow.mem24.2_16 (Array Int Int))
         (main@%shadow.mem23.1_16 (Array Int Int))
         (main@%shadow.mem21.1_16 (Array Int Int))
         (main@%shadow.mem20.1_16 (Array Int Int))
         (main@%shadow.mem19.1_16 (Array Int Int))
         (main@%shadow.mem18.1_16 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_16| Int)
         (main@%shadow.mem32.1_16 (Array Int Int))
         (main@%.be_16 Int)
         (main@%.be17_16 Int)
         (main@%.be18_16 Int)
         (main@%.be19_16 Int)
         (main@%shadow.mem30.1_17 (Array Int Int))
         (main@%shadow.mem29.2_17 (Array Int Int))
         (main@%shadow.mem28.1_17 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_17| Int)
         (main@%shadow.mem26.1_17 (Array Int Int))
         (main@%shadow.mem25.1_17 (Array Int Int))
         (main@%shadow.mem24.2_17 (Array Int Int))
         (main@%shadow.mem23.1_17 (Array Int Int))
         (main@%shadow.mem21.1_17 (Array Int Int))
         (main@%shadow.mem20.1_17 (Array Int Int))
         (main@%shadow.mem19.1_17 (Array Int Int))
         (main@%shadow.mem18.1_17 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_17| Int)
         (main@%shadow.mem32.1_17 (Array Int Int))
         (main@%.be_17 Int)
         (main@%.be17_17 Int)
         (main@%.be18_17 Int)
         (main@%.be19_17 Int)
         (main@%shadow.mem30.1_18 (Array Int Int))
         (main@%shadow.mem29.2_18 (Array Int Int))
         (main@%shadow.mem28.1_18 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_18| Int)
         (main@%shadow.mem26.1_18 (Array Int Int))
         (main@%shadow.mem25.1_18 (Array Int Int))
         (main@%shadow.mem24.2_18 (Array Int Int))
         (main@%shadow.mem23.1_18 (Array Int Int))
         (main@%shadow.mem21.1_18 (Array Int Int))
         (main@%shadow.mem20.1_18 (Array Int Int))
         (main@%shadow.mem19.1_18 (Array Int Int))
         (main@%shadow.mem18.1_18 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_18| Int)
         (main@%shadow.mem32.1_18 (Array Int Int))
         (main@%.be_18 Int)
         (main@%.be17_18 Int)
         (main@%.be18_18 Int)
         (main@%.be19_18 Int)
         (main@%shadow.mem30.1_19 (Array Int Int))
         (main@%shadow.mem29.2_19 (Array Int Int))
         (main@%shadow.mem28.1_19 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_19| Int)
         (main@%shadow.mem26.1_19 (Array Int Int))
         (main@%shadow.mem25.1_19 (Array Int Int))
         (main@%shadow.mem24.2_19 (Array Int Int))
         (main@%shadow.mem23.1_19 (Array Int Int))
         (main@%shadow.mem21.1_19 (Array Int Int))
         (main@%shadow.mem20.1_19 (Array Int Int))
         (main@%shadow.mem19.1_19 (Array Int Int))
         (main@%shadow.mem18.1_19 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_19| Int)
         (main@%shadow.mem32.1_19 (Array Int Int))
         (main@%.be_19 Int)
         (main@%.be17_19 Int)
         (main@%.be18_19 Int)
         (main@%.be19_19 Int)
         (main@%shadow.mem30.1_20 (Array Int Int))
         (main@%shadow.mem29.2_20 (Array Int Int))
         (main@%shadow.mem28.1_20 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_20| Int)
         (main@%shadow.mem26.1_20 (Array Int Int))
         (main@%shadow.mem25.1_20 (Array Int Int))
         (main@%shadow.mem24.2_20 (Array Int Int))
         (main@%shadow.mem23.1_20 (Array Int Int))
         (main@%shadow.mem21.1_20 (Array Int Int))
         (main@%shadow.mem20.1_20 (Array Int Int))
         (main@%shadow.mem19.1_20 (Array Int Int))
         (main@%shadow.mem18.1_20 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_20| Int)
         (main@%shadow.mem32.1_20 (Array Int Int))
         (main@%.be_20 Int)
         (main@%.be17_20 Int)
         (main@%.be18_20 Int)
         (main@%.be19_20 Int)
         (main@%shadow.mem30.1_21 (Array Int Int))
         (main@%shadow.mem29.2_21 (Array Int Int))
         (main@%shadow.mem28.1_21 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_21| Int)
         (main@%shadow.mem26.1_21 (Array Int Int))
         (main@%shadow.mem25.1_21 (Array Int Int))
         (main@%shadow.mem24.2_21 (Array Int Int))
         (main@%shadow.mem23.1_21 (Array Int Int))
         (main@%shadow.mem21.1_21 (Array Int Int))
         (main@%shadow.mem20.1_21 (Array Int Int))
         (main@%shadow.mem19.1_21 (Array Int Int))
         (main@%shadow.mem18.1_21 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_21| Int)
         (main@%shadow.mem32.1_21 (Array Int Int))
         (main@%.be_21 Int)
         (main@%.be17_21 Int)
         (main@%.be18_21 Int)
         (main@%.be19_21 Int)
         (main@%shadow.mem30.1_22 (Array Int Int))
         (main@%shadow.mem29.2_22 (Array Int Int))
         (main@%shadow.mem28.1_22 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_22| Int)
         (main@%shadow.mem26.1_22 (Array Int Int))
         (main@%shadow.mem25.1_22 (Array Int Int))
         (main@%shadow.mem24.2_22 (Array Int Int))
         (main@%shadow.mem23.1_22 (Array Int Int))
         (main@%shadow.mem21.1_22 (Array Int Int))
         (main@%shadow.mem20.1_22 (Array Int Int))
         (main@%shadow.mem19.1_22 (Array Int Int))
         (main@%shadow.mem18.1_22 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_22| Int)
         (main@%shadow.mem32.1_22 (Array Int Int))
         (main@%.be_22 Int)
         (main@%.be17_22 Int)
         (main@%.be18_22 Int)
         (main@%.be19_22 Int)
         (main@%shadow.mem30.1_23 (Array Int Int))
         (main@%shadow.mem29.2_23 (Array Int Int))
         (main@%shadow.mem28.1_23 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_23| Int)
         (main@%shadow.mem26.1_23 (Array Int Int))
         (main@%shadow.mem25.1_23 (Array Int Int))
         (main@%shadow.mem24.2_23 (Array Int Int))
         (main@%shadow.mem23.1_23 (Array Int Int))
         (main@%shadow.mem21.1_23 (Array Int Int))
         (main@%shadow.mem20.1_23 (Array Int Int))
         (main@%shadow.mem19.1_23 (Array Int Int))
         (main@%shadow.mem18.1_23 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_23| Int)
         (main@%shadow.mem32.1_23 (Array Int Int))
         (main@%.be_23 Int)
         (main@%.be17_23 Int)
         (main@%.be18_23 Int)
         (main@%.be19_23 Int)
         (main@%shadow.mem30.1_24 (Array Int Int))
         (main@%shadow.mem29.2_24 (Array Int Int))
         (main@%shadow.mem28.1_24 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_24| Int)
         (main@%shadow.mem26.1_24 (Array Int Int))
         (main@%shadow.mem25.1_24 (Array Int Int))
         (main@%shadow.mem24.2_24 (Array Int Int))
         (main@%shadow.mem23.1_24 (Array Int Int))
         (main@%shadow.mem21.1_24 (Array Int Int))
         (main@%shadow.mem20.1_24 (Array Int Int))
         (main@%shadow.mem19.1_24 (Array Int Int))
         (main@%shadow.mem18.1_24 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_24| Int)
         (main@%shadow.mem32.1_24 (Array Int Int))
         (main@%.be_24 Int)
         (main@%.be17_24 Int)
         (main@%.be18_24 Int)
         (main@%.be19_24 Int)
         (main@%shadow.mem30.1_25 (Array Int Int))
         (main@%shadow.mem29.2_25 (Array Int Int))
         (main@%shadow.mem28.1_25 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_25| Int)
         (main@%shadow.mem26.1_25 (Array Int Int))
         (main@%shadow.mem25.1_25 (Array Int Int))
         (main@%shadow.mem24.2_25 (Array Int Int))
         (main@%shadow.mem23.1_25 (Array Int Int))
         (main@%shadow.mem21.1_25 (Array Int Int))
         (main@%shadow.mem20.1_25 (Array Int Int))
         (main@%shadow.mem19.1_25 (Array Int Int))
         (main@%shadow.mem18.1_25 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_25| Int)
         (main@%shadow.mem32.1_25 (Array Int Int))
         (main@%.be_25 Int)
         (main@%.be17_25 Int)
         (main@%.be18_25 Int)
         (main@%.be19_25 Int)
         (main@%shadow.mem30.1_26 (Array Int Int))
         (main@%shadow.mem29.2_26 (Array Int Int))
         (main@%shadow.mem28.1_26 (Array Int Int))
         (|select(main@%shadow.mem27.1, @ldv_timer_list_1)_26| Int)
         (main@%shadow.mem26.1_26 (Array Int Int))
         (main@%shadow.mem25.1_26 (Array Int Int))
         (main@%shadow.mem24.2_26 (Array Int Int))
         (main@%shadow.mem23.1_26 (Array Int Int))
         (main@%shadow.mem21.1_26 (Array Int Int))
         (main@%shadow.mem20.1_26 (Array Int Int))
         (main@%shadow.mem19.1_26 (Array Int Int))
         (main@%shadow.mem18.1_26 (Array Int Int))
         (|select(main@%shadow.mem17.1, @last_index)_26| Int)
         (main@%shadow.mem32.1_26 (Array Int Int))
         (main@%.be_26 Int)
         (main@%.be17_26 Int)
         (main@%.be18_26 Int)
         (main@%.be19_26 Int)
         (main@NodeBlock6.i_1 Bool)
         (main@%shadow.mem30.0_1 (Array Int Int))
         (main@%shadow.mem29.1_1 (Array Int Int))
         (main@%shadow.mem28.0_1 (Array Int Int))
         (|select(main@%shadow.mem27.0, @ldv_timer_list_1)_1| Int)
         (main@%shadow.mem26.0_1 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (main@%shadow.mem23.0_1 (Array Int Int))
         (main@%shadow.mem21.0_1 (Array Int Int))
         (main@%shadow.mem20.0_1 (Array Int Int))
         (main@%shadow.mem19.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (|select(main@%shadow.mem17.0, @last_index)_1| Int)
         (main@%shadow.mem32.0_1 (Array Int Int))
         (main@%_46_1 Int)
         (main@%_47_1 Int)
         (main@%_48_1 Int)
         (main@%_49_1 Int)
         (main@%shadow.mem30.0_2 (Array Int Int))
         (main@%shadow.mem29.1_2 (Array Int Int))
         (main@%shadow.mem28.0_2 (Array Int Int))
         (|select(main@%shadow.mem27.0, @ldv_timer_list_1)_2| Int)
         (main@%shadow.mem26.0_2 (Array Int Int))
         (main@%shadow.mem25.0_2 (Array Int Int))
         (main@%shadow.mem24.0_2 (Array Int Int))
         (main@%shadow.mem23.0_2 (Array Int Int))
         (main@%shadow.mem21.0_2 (Array Int Int))
         (main@%shadow.mem20.0_2 (Array Int Int))
         (main@%shadow.mem19.0_2 (Array Int Int))
         (main@%shadow.mem18.0_2 (Array Int Int))
         (|select(main@%shadow.mem17.0, @last_index)_2| Int)
         (main@%shadow.mem32.0_2 (Array Int Int))
         (main@%_46_2 Int)
         (main@%_47_2 Int)
         (main@%_48_2 Int)
         (main@%_49_2 Int))
  (let ((a!1 (= main@%_247_0 (+ (+ main@%_246_0 (* 0 4)) 0)))
        (a!2 (= main@%_249_0 (+ (+ main@%_246_0 (* 0 4)) 1)))
        (a!3 (= main@%_251_0 (+ (+ main@%_246_0 (* 0 4)) 2)))
        (a!4 (= main@%_202_0 (+ (+ main@%_201_0 (* 0 3176)) 0 (* 3368 1))))
        (a!5 (= main@%_205_0 (+ (+ main@%_201_0 (* 0 3176)) 72)))
        (a!6 (= main@%_206_0 (+ (+ main@%_204_0 (* 0 232)) 220)))
        (a!7 (= main@%_208_0 (+ (+ main@%_204_0 (* 0 232)) 216)))
        (a!8 (= main@%_148_0 (+ (+ main@%_147_0 (* 0 232)) 224)))
        (a!9 (= main@%_150_0 (+ (+ main@%_147_0 (* 0 232)) 220)))
        (a!10 (= main@%_152_0 (+ (+ main@%_147_0 (* 0 232)) 216)))
        (a!11 (= main@%_154_0 (+ (+ main@%_147_0 (* 0 232)) 8)))
        (a!12 (+ (+ (+ main@%_147_0 (* 0 232)) 8) 16))
        (a!13 (+ (+ (+ main@%_147_0 (* 0 232)) 8) 32))
        (a!14 (+ (+ (+ main@%_147_0 (* 0 232)) 8) 40))
        (a!15 (= main@%_53_0 (+ (+ main@%_52_0 (* 0 128)) 32)))
        (a!16 (= main@%_55_0 (+ (+ main@%_52_0 (* 0 128)) 40)))
        (a!17 (= main@%_58_0 (+ (+ main@%_57_0 (* 0 3176)) 0 (* 3368 1))))
        (a!18 (= main@%_61_0 (+ (+ main@%_60_0 (* 0 232)) 216)))
        (a!19 (= main@%_65_0 (+ (+ main@%_60_0 (* 0 232)) 208)))
        (a!20 (+ (+ (+ main@%_60_0 (* 0 232)) 0) 4))
        (a!21 (= main@%_77_0 (+ (+ main@%_57_0 (* 0 3176)) 72)))
        (a!22 (= main@%_78_0 (+ (+ main@%_60_0 (* 0 232)) 224)))
        (a!23 (= main@%_81_0 (+ (+ main@%_60_0 (* 0 232)) 220)))
        (a!24 (+ (+ (+ main@%_60_0 (* 0 232)) 0) 0))
        (a!25 (+ (+ (+ main@%_60_0 (* 0 232)) 8) 16))
        (a!26 (+ (+ (+ main@%_60_0 (* 0 232)) 8) 32))
        (a!27 (+ (+ (+ main@%_60_0 (* 0 232)) 8) 40)))
  (let ((a!28 (and (main@NodeBlock6.i
                     @set_impl_0
                     @proto_0
                     @cisco_header_ops_0
                     main@%shadow.mem30.0_0
                     main@%shadow.mem29.1_0
                     main@%shadow.mem28.0_0
                     |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|
                     main@%shadow.mem26.0_0
                     main@%shadow.mem25.0_0
                     main@%shadow.mem24.0_0
                     main@%shadow.mem23.0_0
                     main@%shadow.mem21.0_0
                     main@%shadow.mem20.0_0
                     main@%shadow.mem19.0_0
                     main@%shadow.mem18.0_0
                     |select(main@%shadow.mem17.0, @last_index)_0|
                     main@%shadow.mem32.0_0
                     main@%_46_0
                     main@%_47_0
                     main@%_48_0
                     main@%_49_0
                     main@%_6_0
                     |select(main@%_0, @jiffies)_0|
                     @cisco_timer.stub_0
                     @proto_group0_0
                     @proto_group1_0
                     main@%.0.i_0
                     main@%shadow.mem31.0_0
                     main@%.0.i1_0
                     main@%_43_0
                     main@%..i_0
                     main@%_45_0)
                   true
                   (= main@%Pivot7.i_0 (< main@%_50_0 2))
                   (=> main@NodeBlock4.i_0
                       (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                       (not main@%Pivot7.i_0))
                   (= main@%Pivot5.i_0 (< main@%_50_0 3))
                   (=> main@LeafBlock2.i_0
                       (and main@LeafBlock2.i_0 main@NodeBlock4.i_0))
                   (=> (and main@LeafBlock2.i_0 main@NodeBlock4.i_0)
                       (not main@%Pivot5.i_0))
                   (= main@%SwitchLeaf3.i_0 (= main@%_50_0 3))
                   (=> main@_bb56_0 (and main@_bb56_0 main@LeafBlock2.i_0))
                   (=> (and main@_bb56_0 main@LeafBlock2.i_0)
                       main@%SwitchLeaf3.i_0)
                   (= main@%_240_0 (= main@%_46_0 0))
                   (=> main@_bb57_0 (and main@_bb57_0 main@_bb56_0))
                   (=> (and main@_bb57_0 main@_bb56_0) (not main@%_240_0))
                   (= main@%cond.i_0 (= main@%_242_0 0))
                   (=> main@_bb60_0 (and main@_bb60_0 main@_bb57_0))
                   (=> (and main@_bb60_0 main@_bb57_0) (not main@%cond.i_0))
                   (=> main@_bb58_0 (and main@_bb58_0 main@_bb57_0))
                   (=> (and main@_bb58_0 main@_bb57_0) main@%cond.i_0)
                   (= main@%_244_0 (= main@%_46_0 1))
                   (=> main@_bb59_0 (and main@_bb59_0 main@_bb58_0))
                   (=> (and main@_bb59_0 main@_bb58_0) main@%_244_0)
                   (=> main@_bb59_0 (> main@%.0.i1_0 0))
                   (=> main@_bb59_0
                       (= main@%_246_0
                          (select main@%shadow.mem31.0_0 main@%_43_0)))
                   a!1
                   (=> main@_bb59_0 (or (<= main@%_246_0 0) (> main@%_247_0 0)))
                   (=> main@_bb59_0
                       (= main@%_248_0
                          (store main@%shadow.mem19.0_0
                                 main@%_247_0
                                 main@%..i_0)))
                   a!2
                   (=> main@_bb59_0 (or (<= main@%_246_0 0) (> main@%_249_0 0)))
                   (=> main@_bb59_0 (> main@%_246_0 0))
                   (=> main@_bb59_0
                       (= main@%_250_0 (store main@%_248_0 main@%_249_0 0)))
                   a!3
                   (=> main@_bb59_0 (or (<= main@%_246_0 0) (> main@%_251_0 0)))
                   (=> main@_bb59_0 (> main@%_246_0 0))
                   (=> main@_bb59_0
                       (= main@%_252_0
                          (store main@%_250_0 main@%_251_0 main@%_45_0)))
                   (=> main@_bb45_0 (and main@_bb45_0 main@NodeBlock4.i_0))
                   (=> (and main@_bb45_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                   (= main@%_139_0 (= main@%_47_0 0))
                   (=> main@NodeBlock26.i_0
                       (and main@NodeBlock26.i_0 main@_bb45_0))
                   (=> (and main@NodeBlock26.i_0 main@_bb45_0)
                       (not main@%_139_0))
                   (= main@%Pivot27.i_0 (< main@%_140_0 2))
                   (=> main@NodeBlock24.i_0
                       (and main@NodeBlock24.i_0 main@NodeBlock26.i_0))
                   (=> (and main@NodeBlock24.i_0 main@NodeBlock26.i_0)
                       (not main@%Pivot27.i_0))
                   (= main@%Pivot25.i_0 (< main@%_140_0 3))
                   (=> main@NodeBlock22.i_0
                       (and main@NodeBlock22.i_0 main@NodeBlock24.i_0))
                   (=> (and main@NodeBlock22.i_0 main@NodeBlock24.i_0)
                       (not main@%Pivot25.i_0))
                   (= main@%Pivot23.i_0 (< main@%_140_0 4))
                   (=> main@LeafBlock20.i_0
                       (and main@LeafBlock20.i_0 main@NodeBlock22.i_0))
                   (=> (and main@LeafBlock20.i_0 main@NodeBlock22.i_0)
                       (not main@%Pivot23.i_0))
                   (= main@%SwitchLeaf21.i_0 (= main@%_140_0 4))
                   (=> main@_bb54_0 (and main@_bb54_0 main@LeafBlock20.i_0))
                   (=> (and main@_bb54_0 main@LeafBlock20.i_0)
                       main@%SwitchLeaf21.i_0)
                   (=> main@NodeBlock15_0 (and main@NodeBlock15_0 main@_bb54_0))
                   (= main@%Pivot16_0 (< main@%_47_0 2))
                   (=> main@LeafBlock13_0
                       (and main@LeafBlock13_0 main@NodeBlock15_0))
                   (=> (and main@LeafBlock13_0 main@NodeBlock15_0)
                       (not main@%Pivot16_0))
                   (= main@%SwitchLeaf14_0 (= main@%_47_0 2))
                   (=> main@_bb55_0 (and main@_bb55_0 main@LeafBlock13_0))
                   (=> (and main@_bb55_0 main@LeafBlock13_0)
                       main@%SwitchLeaf14_0)
                   (=> main@_bb55_0
                       (= main@%_226_0
                          (select main@%shadow.mem21.0_0 @proto_group1_0)))
                   (cisco_rx main@_bb55_0
                             false
                             false
                             main@%shadow.mem18.0_0
                             main@%_227_0
                             main@%shadow.mem26.0_0
                             main@%_228_0
                             main@%shadow.mem20.0_0
                             main@%_229_0
                             main@%shadow.mem24.0_0
                             main@%_230_0
                             main@%_6_0
                             main@%shadow.mem32.0_0
                             main@%_231_0
                             main@%shadow.mem28.0_0
                             main@%_232_0
                             main@%shadow.mem25.0_0
                             main@%_233_0
                             |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|
                             |select(main@%_234, @ldv_timer_list_1)_0|
                             |select(main@%_0, @jiffies)_0|
                             main@%shadow.mem21.0_0
                             main@%_235_0
                             main@%shadow.mem30.0_0
                             main@%_236_0
                             main@%shadow.mem23.0_0
                             main@%_237_0
                             |select(main@%shadow.mem17.0, @last_index)_0|
                             |select(main@%_238, @last_index)_0|
                             main@%_226_0
                             @set_impl_0)
                   (=> main@LeafBlock11_0
                       (and main@LeafBlock11_0 main@NodeBlock15_0))
                   (=> (and main@LeafBlock11_0 main@NodeBlock15_0)
                       main@%Pivot16_0)
                   (= main@%SwitchLeaf12_0 (= main@%_47_0 1))
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
                   (=> main@.thread10_0
                       (and main@.thread10_0 main@LeafBlock11_0))
                   (=> (and main@.thread10_0 main@LeafBlock11_0)
                       main@%SwitchLeaf12_0)
                   (=> main@.thread10_0
                       (= main@%_212_0
                          (select main@%shadow.mem21.0_0 @proto_group1_0)))
                   (cisco_rx main@.thread10_0
                             false
                             false
                             main@%shadow.mem18.0_0
                             main@%_213_0
                             main@%shadow.mem26.0_0
                             main@%_214_0
                             main@%shadow.mem20.0_0
                             main@%_215_0
                             main@%shadow.mem24.0_0
                             main@%_216_0
                             main@%_6_0
                             main@%shadow.mem32.0_0
                             main@%_217_0
                             main@%shadow.mem28.0_0
                             main@%_218_0
                             main@%shadow.mem25.0_0
                             main@%_219_0
                             |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|
                             |select(main@%_220, @ldv_timer_list_1)_0|
                             |select(main@%_0, @jiffies)_0|
                             main@%shadow.mem21.0_0
                             main@%_221_0
                             main@%shadow.mem30.0_0
                             main@%_222_0
                             main@%shadow.mem23.0_0
                             main@%_223_0
                             |select(main@%shadow.mem17.0, @last_index)_0|
                             |select(main@%_224, @last_index)_0|
                             main@%_212_0
                             @set_impl_0)
                   (=> main@_bb52_0 (and main@_bb52_0 main@NodeBlock22.i_0))
                   (=> (and main@_bb52_0 main@NodeBlock22.i_0)
                       main@%Pivot23.i_0)
                   (= main@%_199_0 (= main@%_47_0 2))
                   (=> main@_bb53_0 (and main@_bb53_0 main@_bb52_0))
                   (=> (and main@_bb53_0 main@_bb52_0) main@%_199_0)
                   (=> main@_bb53_0
                       (= main@%_201_0
                          (select main@%shadow.mem30.0_0 @proto_group0_0)))
                   a!4
                   (= main@%_203_0 main@%_202_0)
                   (=> main@_bb53_0 (> main@%_201_0 0))
                   (=> main@_bb53_0
                       (= main@%_204_0
                          (select main@%shadow.mem18.0_0 main@%_203_0)))
                   a!5
                   (=> main@_bb53_0 (or (<= main@%_201_0 0) (> main@%_205_0 0)))
                   a!6
                   (=> main@_bb53_0 (or (<= main@%_204_0 0) (> main@%_206_0 0)))
                   (=> main@_bb53_0 (> main@%_204_0 0))
                   (=> main@_bb53_0
                       (= main@%_207_0
                          (store main@%shadow.mem23.0_0 main@%_206_0 0)))
                   a!7
                   (=> main@_bb53_0 (or (<= main@%_204_0 0) (> main@%_208_0 0)))
                   (=> main@_bb53_0 (> main@%_204_0 0))
                   (=> main@_bb53_0
                       (= main@%_209_0 (store main@%_207_0 main@%_208_0 0)))
                   (= main@%_210_0 (+ main@%_49_0 (- 1)))
                   (=> main@_bb50_0 (and main@_bb50_0 main@NodeBlock24.i_0))
                   (=> (and main@_bb50_0 main@NodeBlock24.i_0)
                       main@%Pivot25.i_0)
                   (=> main@NodeBlock8_0 (and main@NodeBlock8_0 main@_bb50_0))
                   (= main@%Pivot9_0 (< main@%_47_0 2))
                   (=> main@LeafBlock6_0
                       (and main@LeafBlock6_0 main@NodeBlock8_0))
                   (=> (and main@LeafBlock6_0 main@NodeBlock8_0)
                       (not main@%Pivot9_0))
                   (= main@%SwitchLeaf7_0 (= main@%_47_0 2))
                   (=> main@_bb51_0 (and main@_bb51_0 main@LeafBlock6_0))
                   (=> (and main@_bb51_0 main@LeafBlock6_0) main@%SwitchLeaf7_0)
                   (=> main@LeafBlock4_0
                       (and main@LeafBlock4_0 main@NodeBlock8_0))
                   (=> (and main@LeafBlock4_0 main@NodeBlock8_0) main@%Pivot9_0)
                   (= main@%SwitchLeaf5_0 (= main@%_47_0 1))
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
                   (=> main@.thread9_0 (and main@.thread9_0 main@LeafBlock4_0))
                   (=> (and main@.thread9_0 main@LeafBlock4_0)
                       main@%SwitchLeaf5_0)
                   (=> main@NodeBlock18.i_0
                       (and main@NodeBlock18.i_0 main@NodeBlock26.i_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock26.i_0)
                       main@%Pivot27.i_0)
                   (= main@%Pivot19.i_0 (< main@%_140_0 1))
                   (=> main@_bb48_0 (and main@_bb48_0 main@NodeBlock18.i_0))
                   (=> (and main@_bb48_0 main@NodeBlock18.i_0)
                       (not main@%Pivot19.i_0))
                   (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb48_0))
                   (= main@%Pivot_0 (< main@%_47_0 2))
                   (=> main@LeafBlock1_0
                       (and main@LeafBlock1_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                       (not main@%Pivot_0))
                   (= main@%SwitchLeaf2_0 (= main@%_47_0 2))
                   (=> main@_bb49_0 (and main@_bb49_0 main@LeafBlock1_0))
                   (=> (and main@_bb49_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                   (=> main@_bb49_0
                       (= main@%_182_0
                          (select main@%shadow.mem30.0_0 @proto_group0_0)))
                   (cisco_ioctl main@_bb49_0
                                false
                                false
                                main@%shadow.mem29.1_0
                                main@%_183_0
                                main@%shadow.mem18.0_0
                                main@%_184_0
                                main@%shadow.mem26.0_0
                                main@%_185_0
                                main@%shadow.mem20.0_0
                                main@%_186_0
                                main@%shadow.mem24.0_0
                                main@%_187_0
                                main@%_6_0
                                main@%shadow.mem32.0_0
                                main@%_188_0
                                main@%shadow.mem28.0_0
                                main@%_189_0
                                main@%shadow.mem25.0_0
                                main@%_190_0
                                |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|
                                |select(main@%_191, @ldv_timer_list_1)_0|
                                |select(main@%_0, @jiffies)_0|
                                main@%shadow.mem21.0_0
                                main@%_192_0
                                main@%shadow.mem30.0_0
                                main@%_193_0
                                main@%shadow.mem23.0_0
                                main@%_194_0
                                |select(main@%shadow.mem17.0, @last_index)_0|
                                |select(main@%_195, @last_index)_0|
                                main@%_182_0
                                main@%.0.i_0
                                @proto_0
                                @cisco_header_ops_0)
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
                   (=> main@.thread_0 (and main@.thread_0 main@LeafBlock_0))
                   (=> (and main@.thread_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                   (=> main@.thread_0
                       (= main@%_167_0
                          (select main@%shadow.mem30.0_0 @proto_group0_0)))
                   (cisco_ioctl main@.thread_0
                                false
                                false
                                main@%shadow.mem29.1_0
                                main@%_168_0
                                main@%shadow.mem18.0_0
                                main@%_169_0
                                main@%shadow.mem26.0_0
                                main@%_170_0
                                main@%shadow.mem20.0_0
                                main@%_171_0
                                main@%shadow.mem24.0_0
                                main@%_172_0
                                main@%_6_0
                                main@%shadow.mem32.0_0
                                main@%_173_0
                                main@%shadow.mem28.0_0
                                main@%_174_0
                                main@%shadow.mem25.0_0
                                main@%_175_0
                                |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|
                                |select(main@%_176, @ldv_timer_list_1)_0|
                                |select(main@%_0, @jiffies)_0|
                                main@%shadow.mem21.0_0
                                main@%_177_0
                                main@%shadow.mem30.0_0
                                main@%_178_0
                                main@%shadow.mem23.0_0
                                main@%_179_0
                                |select(main@%shadow.mem17.0, @last_index)_0|
                                |select(main@%_180, @last_index)_0|
                                main@%_167_0
                                main@%.0.i_0
                                @proto_0
                                @cisco_header_ops_0)
                   (=> main@LeafBlock16.i_0
                       (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                   (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                       main@%Pivot19.i_0)
                   (= main@%SwitchLeaf17.i_0 (= main@%_140_0 0))
                   (=> |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|
                       main@LeafBlock16.i_0)
                   (=> |tuple(main@LeafBlock20.i_0, main@NewDefault15.i_0)|
                       main@LeafBlock20.i_0)
                   (=> main@NewDefault15.i_0
                       (or (and main@LeafBlock16.i_0
                                |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|)
                           (and main@LeafBlock20.i_0
                                |tuple(main@LeafBlock20.i_0, main@NewDefault15.i_0)|)))
                   (=> (and main@LeafBlock16.i_0
                            |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|)
                       (not main@%SwitchLeaf17.i_0))
                   (=> (and main@LeafBlock20.i_0
                            |tuple(main@LeafBlock20.i_0, main@NewDefault15.i_0)|)
                       (not main@%SwitchLeaf21.i_0))
                   (=> main@_bb46_0 (and main@_bb46_0 main@LeafBlock16.i_0))
                   (=> (and main@_bb46_0 main@LeafBlock16.i_0)
                       main@%SwitchLeaf17.i_0)
                   (= main@%_142_0 (= main@%_47_0 1))
                   (=> main@_bb47_0 (and main@_bb47_0 main@_bb46_0))
                   (=> (and main@_bb47_0 main@_bb46_0) main@%_142_0)
                   (=> main@_bb47_0
                       (= main@%_144_0
                          (select main@%shadow.mem30.0_0 @proto_group0_0)))
                   (= main@%_145_0 (+ main@%_144_0 (* 0 3176) 0 (* 3368 1)))
                   (= main@%_146_0 main@%_145_0)
                   (=> main@_bb47_0 (> main@%_144_0 0))
                   (=> main@_bb47_0
                       (= main@%_147_0
                          (select main@%shadow.mem18.0_0 main@%_146_0)))
                   a!8
                   (=> main@_bb47_0 (or (<= main@%_147_0 0) (> main@%_148_0 0)))
                   (=> main@_bb47_0 (> main@%_147_0 0))
                   (=> main@_bb47_0
                       (= main@%_149_0
                          (store main@%shadow.mem23.0_0 main@%_148_0 0)))
                   a!9
                   (=> main@_bb47_0 (or (<= main@%_147_0 0) (> main@%_150_0 0)))
                   (=> main@_bb47_0 (> main@%_147_0 0))
                   (=> main@_bb47_0
                       (= main@%_151_0 (store main@%_149_0 main@%_150_0 0)))
                   a!10
                   (=> main@_bb47_0 (or (<= main@%_147_0 0) (> main@%_152_0 0)))
                   (=> main@_bb47_0 (> main@%_147_0 0))
                   (=> main@_bb47_0
                       (= main@%_153_0 (store main@%_151_0 main@%_152_0 0)))
                   a!11
                   (=> main@_bb47_0 (or (<= main@%_147_0 0) (> main@%_154_0 0)))
                   (= |select(main@%_155, @ldv_timer_list_1)_0|
                      main@%_154_0)
                   (= main@%_156_0 |select(main@%_0, @jiffies)_0|)
                   (= main@%_157_0 (+ main@%_156_0 250))
                   (= main@%_158_0 a!12)
                   (=> main@_bb47_0 (or (<= main@%_147_0 0) (> main@%_158_0 0)))
                   (=> main@_bb47_0 (> main@%_147_0 0))
                   (=> main@_bb47_0
                       (= main@%_159_0
                          (store main@%_153_0 main@%_158_0 main@%_157_0)))
                   (= main@%_160_0 a!13)
                   (=> main@_bb47_0 (or (<= main@%_147_0 0) (> main@%_160_0 0)))
                   (=> main@_bb47_0 (> main@%_147_0 0))
                   (=> main@_bb47_0
                       (= main@%_161_0
                          (store main@%_159_0 main@%_160_0 @cisco_timer.stub_0)))
                   (= main@%_162_0 main@%_144_0)
                   (= main@%_163_0 a!14)
                   (=> main@_bb47_0 (or (<= main@%_147_0 0) (> main@%_163_0 0)))
                   (=> main@_bb47_0 (> main@%_147_0 0))
                   (=> main@_bb47_0
                       (= main@%_164_0
                          (store main@%_161_0 main@%_163_0 main@%_162_0)))
                   (= main@%_165_0 (+ main@%_49_0 1))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                       main@%Pivot7.i_0)
                   (= main@%Pivot.i_0 (< main@%_50_0 1))
                   (=> main@NodeBlock13.i_0
                       (and main@NodeBlock13.i_0 main@NodeBlock.i_0))
                   (=> (and main@NodeBlock13.i_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%Pivot14.i_0 (< main@%_110_0 1))
                   (=> main@LeafBlock11.i_0
                       (and main@LeafBlock11.i_0 main@NodeBlock13.i_0))
                   (=> (and main@LeafBlock11.i_0 main@NodeBlock13.i_0)
                       (not main@%Pivot14.i_0))
                   (= main@%SwitchLeaf12.i_0 (= main@%_110_0 1))
                   (=> main@_bb41_0 (and main@_bb41_0 main@LeafBlock11.i_0))
                   (=> (and main@_bb41_0 main@LeafBlock11.i_0)
                       main@%SwitchLeaf12.i_0)
                   (= main@%_120_0 (= main@%_48_0 1))
                   (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                   (=> (and main@_bb42_0 main@_bb41_0) main@%_120_0)
                   (= main@%_123_0 (= main@%_122_0 0))
                   (=> main@_bb43_0 (and main@_bb43_0 main@_bb42_0))
                   (=> (and main@_bb43_0 main@_bb42_0) main@%_123_0)
                   (= main@%_125_0 ((as const (Array Int Int)) 0))
                   (= main@%_127_0 (not (= main@%_126_0 0)))
                   (=> main@_bb43_0 main@%_127_0)
                   (=> |tuple(main@_bb42_0, main@ldv_zalloc.exit.i_0)|
                       main@_bb42_0)
                   (=> main@ldv_zalloc.exit.i_0
                       (or (and main@ldv_zalloc.exit.i_0 main@_bb43_0)
                           (and main@_bb42_0
                                |tuple(main@_bb42_0, main@ldv_zalloc.exit.i_0)|)))
                   (= main@%shadow.mem26.2_0 main@%_125_0)
                   (= main@%.0.i.i_0 main@%_126_0)
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@ldv_zalloc.exit.i_0)|)
                       (not main@%_123_0))
                   (= main@%shadow.mem26.2_1 main@%shadow.mem26.0_0)
                   (= main@%.0.i.i_1 0)
                   (=> (and main@ldv_zalloc.exit.i_0 main@_bb43_0)
                       (= main@%shadow.mem26.2_2 main@%shadow.mem26.2_0))
                   (=> (and main@ldv_zalloc.exit.i_0 main@_bb43_0)
                       (= main@%.0.i.i_2 main@%.0.i.i_0))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@ldv_zalloc.exit.i_0)|)
                       (= main@%shadow.mem26.2_2 main@%shadow.mem26.2_1))
                   (=> (and main@_bb42_0
                            |tuple(main@_bb42_0, main@ldv_zalloc.exit.i_0)|)
                       (= main@%.0.i.i_2 main@%.0.i.i_1))
                   (= main@%_128_0 @proto_group1_0)
                   (=> main@ldv_zalloc.exit.i_0
                       (= main@%_129_0
                          (store main@%shadow.mem21.0_0
                                 main@%_128_0
                                 main@%.0.i.i_2)))
                   (= main@%_131_0 (= main@%_130_0 0))
                   (=> main@_bb44_0 (and main@_bb44_0 main@ldv_zalloc.exit.i_0))
                   (=> (and main@_bb44_0 main@ldv_zalloc.exit.i_0) main@%_131_0)
                   (= main@%_133_0 ((as const (Array Int Int)) 0))
                   (= main@%_135_0 (not (= main@%_134_0 0)))
                   (=> main@_bb44_0 main@%_135_0)
                   (=> |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_3.exit_0)|
                       main@ldv_zalloc.exit.i_0)
                   (=> main@ldv_initialize_hdlc_proto_3.exit_0
                       (or (and main@ldv_initialize_hdlc_proto_3.exit_0
                                main@_bb44_0)
                           (and main@ldv_zalloc.exit.i_0
                                |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_3.exit_0)|)))
                   (= main@%shadow.mem18.2_0 main@%_133_0)
                   (= main@%.0.i1.i_0 main@%_134_0)
                   (=> (and main@ldv_zalloc.exit.i_0
                            |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_3.exit_0)|)
                       (not main@%_131_0))
                   (= main@%shadow.mem18.2_1 main@%shadow.mem18.0_0)
                   (= main@%.0.i1.i_1 0)
                   (=> (and main@ldv_initialize_hdlc_proto_3.exit_0
                            main@_bb44_0)
                       (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_0))
                   (=> (and main@ldv_initialize_hdlc_proto_3.exit_0
                            main@_bb44_0)
                       (= main@%.0.i1.i_2 main@%.0.i1.i_0))
                   (=> (and main@ldv_zalloc.exit.i_0
                            |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_3.exit_0)|)
                       (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_1))
                   (=> (and main@ldv_zalloc.exit.i_0
                            |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_3.exit_0)|)
                       (= main@%.0.i1.i_2 main@%.0.i1.i_1))
                   (= main@%_136_0 @proto_group0_0)
                   (=> main@ldv_initialize_hdlc_proto_3.exit_0
                       (= main@%_137_0
                          (store main@%shadow.mem30.0_0
                                 main@%_136_0
                                 main@%.0.i1.i_2)))
                   (=> main@LeafBlock9.i_0
                       (and main@LeafBlock9.i_0 main@NodeBlock13.i_0))
                   (=> (and main@LeafBlock9.i_0 main@NodeBlock13.i_0)
                       main@%Pivot14.i_0)
                   (= main@%SwitchLeaf10.i_0 (= main@%_110_0 0))
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
                   (=> main@_bb40_0 (and main@_bb40_0 main@LeafBlock9.i_0))
                   (=> (and main@_bb40_0 main@LeafBlock9.i_0)
                       main@%SwitchLeaf10.i_0)
                   (= main@%_112_0 (= main@%_48_0 3))
                   (= main@%_113_0 (= main@%_49_0 0))
                   (= main@%or.cond.i_0 (and main@%_112_0 main@%_113_0))
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_50_0 0))
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
                   (=> main@_bb37_0 (and main@_bb37_0 main@LeafBlock.i_0))
                   (=> (and main@_bb37_0 main@LeafBlock.i_0)
                       main@%SwitchLeaf.i_0)
                   (= main@%_52_0
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   a!15
                   (=> main@_bb37_0 (or (<= main@%_52_0 0) (> main@%_53_0 0)))
                   (=> main@_bb37_0 (> main@%_52_0 0))
                   (=> main@_bb37_0
                       (= main@%_54_0
                          (select main@%shadow.mem23.0_0 main@%_53_0)))
                   a!16
                   (=> main@_bb37_0 (or (<= main@%_52_0 0) (> main@%_55_0 0)))
                   (=> main@_bb37_0 (> main@%_52_0 0))
                   (=> main@_bb37_0
                       (= main@%_56_0
                          (select main@%shadow.mem23.0_0 main@%_55_0)))
                   (= main@%sc.i.i_0 (= main@%_54_0 @cisco_timer.stub_0))
                   (=> main@default.i.i_0 (and main@default.i.i_0 main@_bb37_0))
                   (=> (and main@default.i.i_0 main@_bb37_0)
                       (not main@%sc.i.i_0))
                   (=> main@cisco_timer.i.i_0
                       (and main@cisco_timer.i.i_0 main@_bb37_0))
                   (=> (and main@cisco_timer.i.i_0 main@_bb37_0) main@%sc.i.i_0)
                   (= main@%_57_0 main@%_56_0)
                   a!17
                   (= main@%_59_0 main@%_58_0)
                   (=> main@cisco_timer.i.i_0 (> main@%_57_0 0))
                   (=> main@cisco_timer.i.i_0
                       (= main@%_60_0
                          (select main@%shadow.mem20.0_0 main@%_59_0)))
                   a!18
                   (=> main@cisco_timer.i.i_0
                       (or (<= main@%_60_0 0) (> main@%_61_0 0)))
                   (=> main@cisco_timer.i.i_0 (> main@%_60_0 0))
                   (=> main@cisco_timer.i.i_0
                       (= main@%_62_0
                          (select main@%shadow.mem24.0_0 main@%_61_0)))
                   (= main@%_63_0 (= main@%_62_0 0))
                   (=> main@_bb38_0 (and main@_bb38_0 main@cisco_timer.i.i_0))
                   (=> (and main@_bb38_0 main@cisco_timer.i.i_0)
                       (not main@%_63_0))
                   a!19
                   (=> main@_bb38_0 (or (<= main@%_60_0 0) (> main@%_65_0 0)))
                   (=> main@_bb38_0 (> main@%_60_0 0))
                   (=> main@_bb38_0
                       (= main@%_66_0
                          (select main@%shadow.mem24.0_0 main@%_65_0)))
                   (= main@%_67_0 a!20)
                   (=> main@_bb38_0 (or (<= main@%_60_0 0) (> main@%_67_0 0)))
                   (=> main@_bb38_0 (> main@%_60_0 0))
                   (=> main@_bb38_0
                       (= main@%_68_0
                          (select main@%shadow.mem24.0_0 main@%_67_0)))
                   (= main@%_69_0 (* main@%_68_0 250))
                   (= main@%_70_0 main@%_69_0)
                   (= main@%_71_0 |select(main@%_0, @jiffies)_0|)
                   (= main@%_72_0 (- main@%_66_0 main@%_71_0))
                   (= main@%_73_0 (+ main@%_72_0 main@%_70_0))
                   (= main@%_74_0 (< main@%_73_0 0))
                   (=> main@_bb39_0 (and main@_bb39_0 main@_bb38_0))
                   (=> (and main@_bb39_0 main@_bb38_0) main@%_74_0)
                   (=> main@_bb39_0 (> main@%_60_0 0))
                   (=> main@_bb39_0
                       (= main@%_76_0
                          (store main@%shadow.mem24.0_0 main@%_61_0 0)))
                   a!21
                   (=> main@_bb39_0 (or (<= main@%_57_0 0) (> main@%_77_0 0)))
                   (=> |tuple(main@_bb38_0, main@cisco_timer.exit.i.i_0)|
                       main@_bb38_0)
                   (=> |tuple(main@cisco_timer.i.i_0, main@cisco_timer.exit.i.i_0)|
                       main@cisco_timer.i.i_0)
                   (=> main@cisco_timer.exit.i.i_0
                       (or (and main@cisco_timer.exit.i.i_0 main@_bb39_0)
                           (and main@_bb38_0
                                |tuple(main@_bb38_0, main@cisco_timer.exit.i.i_0)|)
                           (and main@cisco_timer.i.i_0
                                |tuple(main@cisco_timer.i.i_0, main@cisco_timer.exit.i.i_0)|)))
                   (= main@%shadow.mem24.1_0 main@%_76_0)
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@cisco_timer.exit.i.i_0)|)
                       (not main@%_74_0))
                   (= main@%shadow.mem24.1_1 main@%shadow.mem24.0_0)
                   (=> (and main@cisco_timer.i.i_0
                            |tuple(main@cisco_timer.i.i_0, main@cisco_timer.exit.i.i_0)|)
                       main@%_63_0)
                   (= main@%shadow.mem24.1_2 main@%shadow.mem24.0_0)
                   (=> (and main@cisco_timer.exit.i.i_0 main@_bb39_0)
                       (= main@%shadow.mem24.1_3 main@%shadow.mem24.1_0))
                   (=> (and main@_bb38_0
                            |tuple(main@_bb38_0, main@cisco_timer.exit.i.i_0)|)
                       (= main@%shadow.mem24.1_3 main@%shadow.mem24.1_1))
                   (=> (and main@cisco_timer.i.i_0
                            |tuple(main@cisco_timer.i.i_0, main@cisco_timer.exit.i.i_0)|)
                       (= main@%shadow.mem24.1_3 main@%shadow.mem24.1_2))
                   a!22
                   (=> main@cisco_timer.exit.i.i_0
                       (or (<= main@%_60_0 0) (> main@%_78_0 0)))
                   (=> main@cisco_timer.exit.i.i_0 (> main@%_60_0 0))
                   (=> main@cisco_timer.exit.i.i_0
                       (= main@%_79_0
                          (select main@%shadow.mem24.1_3 main@%_78_0)))
                   a!23
                   (=> main@cisco_timer.exit.i.i_0
                       (or (<= main@%_60_0 0) (> main@%_81_0 0)))
                   (=> main@cisco_timer.exit.i.i_0 (> main@%_60_0 0))
                   (=> main@cisco_timer.exit.i.i_0
                       (= main@%_82_0
                          (select main@%shadow.mem24.1_3 main@%_81_0)))
                   (= main@%_83_0 (+ main@%_82_0 1))
                   (=> main@cisco_timer.exit.i.i_0 (> main@%_60_0 0))
                   (=> main@cisco_timer.exit.i.i_0
                       (= main@%_84_0
                          (store main@%shadow.mem24.1_3 main@%_81_0 main@%_83_0)))
                   (cisco_keepalive_send
                     main@cisco_timer.exit.i.i_0
                     false
                     false
                     main@%shadow.mem18.0_0
                     main@%_86_0
                     main@%shadow.mem26.0_0
                     main@%_87_0
                     main@%shadow.mem20.0_0
                     main@%_88_0
                     main@%_84_0
                     main@%_89_0
                     main@%_6_0
                     main@%shadow.mem32.0_0
                     main@%_90_0
                     main@%shadow.mem28.0_0
                     main@%_91_0
                     main@%shadow.mem25.0_0
                     main@%_92_0
                     |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|
                     |select(main@%_93, @ldv_timer_list_1)_0|
                     |select(main@%_0, @jiffies)_0|
                     main@%shadow.mem21.0_0
                     main@%_94_0
                     main@%shadow.mem30.0_0
                     main@%_95_0
                     main@%shadow.mem23.0_0
                     main@%_96_0
                     |select(main@%shadow.mem17.0, @last_index)_0|
                     |select(main@%_97, @last_index)_0|
                     main@%_57_0
                     main@%_85_0
                     main@%_80_0
                     @set_impl_0)
                   (= main@%_98_0 a!24)
                   (=> main@cisco_timer.exit.i.i_0
                       (or (<= main@%_60_0 0) (> main@%_98_0 0)))
                   (=> main@cisco_timer.exit.i.i_0
                       (= main@%_99_0 (select main@%_89_0 main@%_98_0)))
                   (= main@%_100_0 (* main@%_99_0 250))
                   (= main@%_101_0 main@%_100_0)
                   (= main@%_102_0 |select(main@%_0, @jiffies)_0|)
                   (= main@%_103_0 (+ main@%_101_0 main@%_102_0))
                   (= main@%_104_0 a!25)
                   (=> main@cisco_timer.exit.i.i_0
                       (or (<= main@%_60_0 0) (> main@%_104_0 0)))
                   (=> main@cisco_timer.exit.i.i_0 (> main@%_60_0 0))
                   (=> main@cisco_timer.exit.i.i_0
                       (= main@%_105_0
                          (store main@%_89_0 main@%_104_0 main@%_103_0)))
                   (= main@%_106_0 a!26)
                   (=> main@cisco_timer.exit.i.i_0
                       (or (<= main@%_60_0 0) (> main@%_106_0 0)))
                   (=> main@cisco_timer.exit.i.i_0 (> main@%_60_0 0))
                   (=> main@cisco_timer.exit.i.i_0
                       (= main@%_107_0
                          (store main@%_105_0 main@%_106_0 @cisco_timer.stub_0)))
                   (= main@%_108_0 a!27)
                   (=> main@cisco_timer.exit.i.i_0
                       (or (<= main@%_60_0 0) (> main@%_108_0 0)))
                   (=> main@cisco_timer.exit.i.i_0 (> main@%_60_0 0))
                   (=> main@cisco_timer.exit.i.i_0
                       (= main@%_109_0
                          (store main@%_107_0 main@%_108_0 main@%_56_0)))
                   (=> |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb58_0)
                   (=> |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb56_0)
                   (=> |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb52_0)
                   (=> |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb46_0)
                   (=> |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb45_0)
                   (=> |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb41_0)
                   (=> |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb40_0)
                   (=> main@NodeBlock6.i.backedge_0
                       (or (and main@NodeBlock6.i.backedge_0
                                main@NewDefault10_0)
                           (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                           (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault.i_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                           (and main@_bb58_0
                                |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb56_0
                                |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault15.i_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                           (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                           (and main@_bb52_0
                                |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                           (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                           (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                           (and main@_bb46_0
                                |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb45_0
                                |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault8.i_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@ldv_initialize_hdlc_proto_3.exit_0)
                           (and main@_bb41_0
                                |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb40_0
                                |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@cisco_timer.exit.i.i_0)))
                   (= main@%shadow.mem30.1_0 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_0 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_0 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_0|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_0 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_0 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_0 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_0 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_0 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_0 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_0 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_0 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_0|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_0 main@%shadow.mem32.0_0)
                   (= main@%.be_0 main@%_46_0)
                   (= main@%.be17_0 main@%_47_0)
                   (= main@%.be18_0 main@%_48_0)
                   (= main@%.be19_0 main@%_49_0)
                   (= main@%shadow.mem30.1_1 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_1 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_1 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_1|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_1 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_1 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_1 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_1 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_1 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_1 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_1 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_1 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_1|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_1 main@%shadow.mem32.0_0)
                   (= main@%.be_1 main@%_46_0)
                   (= main@%.be17_1 main@%_47_0)
                   (= main@%.be18_1 main@%_48_0)
                   (= main@%.be19_1 main@%_49_0)
                   (= main@%shadow.mem30.1_2 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_2 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_2 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_2|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_2 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_2 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_2 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_2 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_2 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_2 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_2 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_2 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_2|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_2 main@%shadow.mem32.0_0)
                   (= main@%.be_2 main@%_46_0)
                   (= main@%.be17_2 main@%_47_0)
                   (= main@%.be18_2 main@%_48_0)
                   (= main@%.be19_2 main@%_49_0)
                   (= main@%shadow.mem30.1_3 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_3 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_3 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_3|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_3 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_3 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_3 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_3 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_3 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_3 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_3 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_3 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_3|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_3 main@%shadow.mem32.0_0)
                   (= main@%.be_3 main@%_46_0)
                   (= main@%.be17_3 main@%_47_0)
                   (= main@%.be18_3 main@%_48_0)
                   (= main@%.be19_3 main@%_49_0)
                   (= main@%shadow.mem30.1_4 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_4 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_4 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_4|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_4 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_4 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_4 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_4 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_4 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_4 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_4 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_4 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_4|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_4 main@%shadow.mem32.0_0)
                   (= main@%.be_4 main@%_46_0)
                   (= main@%.be17_4 main@%_47_0)
                   (= main@%.be18_4 main@%_48_0)
                   (= main@%.be19_4 main@%_49_0)
                   (= main@%shadow.mem30.1_5 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_5 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_5 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_5|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_5 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_5 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_5 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_5 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_5 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_5 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_5 main@%_252_0)
                   (= main@%shadow.mem18.1_5 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_5|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_5 main@%shadow.mem32.0_0)
                   (= main@%.be_5 1)
                   (= main@%.be17_5 main@%_47_0)
                   (= main@%.be18_5 main@%_48_0)
                   (= main@%.be19_5 main@%_49_0)
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_244_0))
                   (= main@%shadow.mem30.1_6 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_6 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_6 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_6|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_6 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_6 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_6 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_6 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_6 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_6 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_6 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_6 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_6|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_6 main@%shadow.mem32.0_0)
                   (= main@%.be_6 main@%_46_0)
                   (= main@%.be17_6 main@%_47_0)
                   (= main@%.be18_6 main@%_48_0)
                   (= main@%.be19_6 main@%_49_0)
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_240_0)
                   (= main@%shadow.mem30.1_7 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_7 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_7 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_7|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_7 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_7 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_7 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_7 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_7 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_7 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_7 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_7 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_7|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_7 main@%shadow.mem32.0_0)
                   (= main@%.be_7 0)
                   (= main@%.be17_7 main@%_47_0)
                   (= main@%.be18_7 main@%_48_0)
                   (= main@%.be19_7 main@%_49_0)
                   (= main@%shadow.mem30.1_8 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_8 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_8 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_8|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_8 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_8 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_8 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_8 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_8 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_8 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_8 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_8 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_8|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_8 main@%shadow.mem32.0_0)
                   (= main@%.be_8 main@%_46_0)
                   (= main@%.be17_8 main@%_47_0)
                   (= main@%.be18_8 main@%_48_0)
                   (= main@%.be19_8 main@%_49_0)
                   (= main@%shadow.mem30.1_9 main@%_236_0)
                   (= main@%shadow.mem29.2_9 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_9 main@%_232_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_9|
                      |select(main@%_234, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_9 main@%_228_0)
                   (= main@%shadow.mem25.1_9 main@%_233_0)
                   (= main@%shadow.mem24.2_9 main@%_230_0)
                   (= main@%shadow.mem23.1_9 main@%_237_0)
                   (= main@%shadow.mem21.1_9 main@%_235_0)
                   (= main@%shadow.mem20.1_9 main@%_229_0)
                   (= main@%shadow.mem19.1_9 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_9 main@%_227_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_9|
                      |select(main@%_238, @last_index)_0|)
                   (= main@%shadow.mem32.1_9 main@%_231_0)
                   (= main@%.be_9 main@%_46_0)
                   (= main@%.be17_9 2)
                   (= main@%.be18_9 main@%_48_0)
                   (= main@%.be19_9 main@%_49_0)
                   (= main@%shadow.mem30.1_10 main@%_222_0)
                   (= main@%shadow.mem29.2_10 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_10 main@%_218_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_10|
                      |select(main@%_220, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_10 main@%_214_0)
                   (= main@%shadow.mem25.1_10 main@%_219_0)
                   (= main@%shadow.mem24.2_10 main@%_216_0)
                   (= main@%shadow.mem23.1_10 main@%_223_0)
                   (= main@%shadow.mem21.1_10 main@%_221_0)
                   (= main@%shadow.mem20.1_10 main@%_215_0)
                   (= main@%shadow.mem19.1_10 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_10 main@%_213_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_10|
                      |select(main@%_224, @last_index)_0|)
                   (= main@%shadow.mem32.1_10 main@%_217_0)
                   (= main@%.be_10 main@%_46_0)
                   (= main@%.be17_10 1)
                   (= main@%.be18_10 main@%_48_0)
                   (= main@%.be19_10 main@%_49_0)
                   (= main@%shadow.mem30.1_11 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_11 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_11 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_11|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_11 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_11 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_11 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_11 main@%_209_0)
                   (= main@%shadow.mem21.1_11 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_11 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_11 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_11 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_11|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_11 main@%shadow.mem32.0_0)
                   (= main@%.be_11 main@%_46_0)
                   (= main@%.be17_11 1)
                   (= main@%.be18_11 main@%_48_0)
                   (= main@%.be19_11 main@%_210_0)
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_199_0))
                   (= main@%shadow.mem30.1_12 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_12 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_12 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_12|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_12 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_12 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_12 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_12 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_12 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_12 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_12 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_12 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_12|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_12 main@%shadow.mem32.0_0)
                   (= main@%.be_12 main@%_46_0)
                   (= main@%.be17_12 main@%_47_0)
                   (= main@%.be18_12 main@%_48_0)
                   (= main@%.be19_12 main@%_49_0)
                   (= main@%shadow.mem30.1_13 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_13 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_13 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_13|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_13 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_13 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_13 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_13 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_13 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_13 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_13 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_13 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_13|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_13 main@%shadow.mem32.0_0)
                   (= main@%.be_13 main@%_46_0)
                   (= main@%.be17_13 2)
                   (= main@%.be18_13 main@%_48_0)
                   (= main@%.be19_13 main@%_49_0)
                   (= main@%shadow.mem30.1_14 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_14 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_14 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_14|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_14 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_14 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_14 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_14 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_14 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_14 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_14 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_14 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_14|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_14 main@%shadow.mem32.0_0)
                   (= main@%.be_14 main@%_46_0)
                   (= main@%.be17_14 1)
                   (= main@%.be18_14 main@%_48_0)
                   (= main@%.be19_14 main@%_49_0)
                   (= main@%shadow.mem30.1_15 main@%_193_0)
                   (= main@%shadow.mem29.2_15 main@%_183_0)
                   (= main@%shadow.mem28.1_15 main@%_189_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_15|
                      |select(main@%_191, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_15 main@%_185_0)
                   (= main@%shadow.mem25.1_15 main@%_190_0)
                   (= main@%shadow.mem24.2_15 main@%_187_0)
                   (= main@%shadow.mem23.1_15 main@%_194_0)
                   (= main@%shadow.mem21.1_15 main@%_192_0)
                   (= main@%shadow.mem20.1_15 main@%_186_0)
                   (= main@%shadow.mem19.1_15 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_15 main@%_184_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_15|
                      |select(main@%_195, @last_index)_0|)
                   (= main@%shadow.mem32.1_15 main@%_188_0)
                   (= main@%.be_15 main@%_46_0)
                   (= main@%.be17_15 2)
                   (= main@%.be18_15 main@%_48_0)
                   (= main@%.be19_15 main@%_49_0)
                   (= main@%shadow.mem30.1_16 main@%_178_0)
                   (= main@%shadow.mem29.2_16 main@%_168_0)
                   (= main@%shadow.mem28.1_16 main@%_174_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_16|
                      |select(main@%_176, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_16 main@%_170_0)
                   (= main@%shadow.mem25.1_16 main@%_175_0)
                   (= main@%shadow.mem24.2_16 main@%_172_0)
                   (= main@%shadow.mem23.1_16 main@%_179_0)
                   (= main@%shadow.mem21.1_16 main@%_177_0)
                   (= main@%shadow.mem20.1_16 main@%_171_0)
                   (= main@%shadow.mem19.1_16 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_16 main@%_169_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_16|
                      |select(main@%_180, @last_index)_0|)
                   (= main@%shadow.mem32.1_16 main@%_173_0)
                   (= main@%.be_16 main@%_46_0)
                   (= main@%.be17_16 1)
                   (= main@%.be18_16 main@%_48_0)
                   (= main@%.be19_16 main@%_49_0)
                   (= main@%shadow.mem30.1_17 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_17 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_17 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_17|
                      |select(main@%_155, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_17 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_17 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_17 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_17 main@%_164_0)
                   (= main@%shadow.mem21.1_17 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_17 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_17 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_17 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_17|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_17 main@%shadow.mem32.0_0)
                   (= main@%.be_17 main@%_46_0)
                   (= main@%.be17_17 2)
                   (= main@%.be18_17 main@%_48_0)
                   (= main@%.be19_17 main@%_165_0)
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_142_0))
                   (= main@%shadow.mem30.1_18 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_18 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_18 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_18|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_18 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_18 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_18 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_18 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_18 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_18 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_18 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_18 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_18|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_18 main@%shadow.mem32.0_0)
                   (= main@%.be_18 main@%_46_0)
                   (= main@%.be17_18 main@%_47_0)
                   (= main@%.be18_18 main@%_48_0)
                   (= main@%.be19_18 main@%_49_0)
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_139_0)
                   (= main@%shadow.mem30.1_19 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_19 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_19 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_19|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_19 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_19 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_19 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_19 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_19 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_19 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_19 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_19 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_19|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_19 main@%shadow.mem32.0_0)
                   (= main@%.be_19 main@%_46_0)
                   (= main@%.be17_19 0)
                   (= main@%.be18_19 main@%_48_0)
                   (= main@%.be19_19 main@%_49_0)
                   (= main@%shadow.mem30.1_20 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_20 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_20 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_20|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_20 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_20 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_20 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_20 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_20 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_20 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_20 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_20 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_20|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_20 main@%shadow.mem32.0_0)
                   (= main@%.be_20 main@%_46_0)
                   (= main@%.be17_20 main@%_47_0)
                   (= main@%.be18_20 main@%_48_0)
                   (= main@%.be19_20 main@%_49_0)
                   (= main@%shadow.mem30.1_21 main@%_137_0)
                   (= main@%shadow.mem29.2_21 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_21 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_21|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_21 main@%shadow.mem26.2_2)
                   (= main@%shadow.mem25.1_21 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_21 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_21 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_21 main@%_129_0)
                   (= main@%shadow.mem20.1_21 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_21 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_21 main@%shadow.mem18.2_2)
                   (= |select(main@%shadow.mem17.1, @last_index)_21|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_21 main@%shadow.mem32.0_0)
                   (= main@%.be_21 1)
                   (= main@%.be17_21 1)
                   (= main@%.be18_21 3)
                   (= main@%.be19_21 main@%_49_0)
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_120_0))
                   (= main@%shadow.mem30.1_22 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_22 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_22 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_22|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_22 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_22 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_22 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_22 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_22 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_22 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_22 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_22 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_22|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_22 main@%shadow.mem32.0_0)
                   (= main@%.be_22 main@%_46_0)
                   (= main@%.be17_22 main@%_47_0)
                   (= main@%.be18_22 main@%_48_0)
                   (= main@%.be19_22 main@%_49_0)
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%or.cond.i_0))
                   (= main@%shadow.mem30.1_23 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_23 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_23 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_23|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_23 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_23 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_23 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_23 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_23 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_23 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_23 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_23 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_23|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_23 main@%shadow.mem32.0_0)
                   (= main@%.be_23 main@%_46_0)
                   (= main@%.be17_23 main@%_47_0)
                   (= main@%.be18_23 main@%_48_0)
                   (= main@%.be19_23 main@%_49_0)
                   (= main@%shadow.mem30.1_24 main@%shadow.mem30.0_0)
                   (= main@%shadow.mem29.2_24 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_24 main@%shadow.mem28.0_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_24|
                      |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_24 main@%shadow.mem26.0_0)
                   (= main@%shadow.mem25.1_24 main@%shadow.mem25.0_0)
                   (= main@%shadow.mem24.2_24 main@%shadow.mem24.0_0)
                   (= main@%shadow.mem23.1_24 main@%shadow.mem23.0_0)
                   (= main@%shadow.mem21.1_24 main@%shadow.mem21.0_0)
                   (= main@%shadow.mem20.1_24 main@%shadow.mem20.0_0)
                   (= main@%shadow.mem19.1_24 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_24 main@%shadow.mem18.0_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_24|
                      |select(main@%shadow.mem17.0, @last_index)_0|)
                   (= main@%shadow.mem32.1_24 main@%shadow.mem32.0_0)
                   (= main@%.be_24 main@%_46_0)
                   (= main@%.be17_24 main@%_47_0)
                   (= main@%.be18_24 main@%_48_0)
                   (= main@%.be19_24 main@%_49_0)
                   (= main@%shadow.mem30.1_25 main@%_95_0)
                   (= main@%shadow.mem29.2_25 main@%shadow.mem29.1_0)
                   (= main@%shadow.mem28.1_25 main@%_91_0)
                   (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_25|
                      |select(main@%_93, @ldv_timer_list_1)_0|)
                   (= main@%shadow.mem26.1_25 main@%_87_0)
                   (= main@%shadow.mem25.1_25 main@%_92_0)
                   (= main@%shadow.mem24.2_25 main@%_109_0)
                   (= main@%shadow.mem23.1_25 main@%_96_0)
                   (= main@%shadow.mem21.1_25 main@%_94_0)
                   (= main@%shadow.mem20.1_25 main@%_88_0)
                   (= main@%shadow.mem19.1_25 main@%shadow.mem19.0_0)
                   (= main@%shadow.mem18.1_25 main@%_86_0)
                   (= |select(main@%shadow.mem17.1, @last_index)_25|
                      |select(main@%_97, @last_index)_0|)
                   (= main@%shadow.mem32.1_25 main@%_90_0)
                   (= main@%.be_25 main@%_46_0)
                   (= main@%.be17_25 main@%_47_0)
                   (= main@%.be18_25 main@%_48_0)
                   (= main@%.be19_25 main@%_49_0)
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_0|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_0|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%.be_26 main@%.be_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%.be17_26 main@%.be17_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%.be18_26 main@%.be18_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%.be19_26 main@%.be19_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_1|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_1|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%.be_26 main@%.be_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%.be17_26 main@%.be17_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%.be18_26 main@%.be18_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%.be19_26 main@%.be19_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_2|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_2|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be_26 main@%.be_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be17_26 main@%.be17_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be18_26 main@%.be18_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be19_26 main@%.be19_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_3|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_3|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be_26 main@%.be_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be17_26 main@%.be17_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be18_26 main@%.be18_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be19_26 main@%.be19_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_4|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_4|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%.be_26 main@%.be_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%.be17_26 main@%.be17_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%.be18_26 main@%.be18_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%.be19_26 main@%.be19_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_5|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_5|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%.be_26 main@%.be_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%.be17_26 main@%.be17_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%.be18_26 main@%.be18_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb59_0)
                       (= main@%.be19_26 main@%.be19_5))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_6|))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_6|))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_26 main@%.be_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be17_26 main@%.be17_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_26 main@%.be18_6))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_26 main@%.be19_6))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_7|))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_7|))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_26 main@%.be_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be17_26 main@%.be17_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_26 main@%.be18_7))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_26 main@%.be19_7))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_8|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_8|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be_26 main@%.be_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be17_26 main@%.be17_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be18_26 main@%.be18_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be19_26 main@%.be19_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_9|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_9|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%.be_26 main@%.be_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%.be17_26 main@%.be17_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%.be18_26 main@%.be18_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb55_0)
                       (= main@%.be19_26 main@%.be19_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_10|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_10|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%.be_26 main@%.be_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%.be17_26 main@%.be17_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%.be18_26 main@%.be18_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread10_0)
                       (= main@%.be19_26 main@%.be19_10))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_11|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_11|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%.be_26 main@%.be_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%.be17_26 main@%.be17_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%.be18_26 main@%.be18_11))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb53_0)
                       (= main@%.be19_26 main@%.be19_11))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_12|))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_12|))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_26 main@%.be_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be17_26 main@%.be17_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_26 main@%.be18_12))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_26 main@%.be19_12))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_13|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_13|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%.be_26 main@%.be_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%.be17_26 main@%.be17_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%.be18_26 main@%.be18_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb51_0)
                       (= main@%.be19_26 main@%.be19_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_14|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_14|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%.be_26 main@%.be_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%.be17_26 main@%.be17_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%.be18_26 main@%.be18_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread9_0)
                       (= main@%.be19_26 main@%.be19_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_15|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_15|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%.be_26 main@%.be_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%.be17_26 main@%.be17_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%.be18_26 main@%.be18_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb49_0)
                       (= main@%.be19_26 main@%.be19_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_16|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_16|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be_26 main@%.be_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be17_26 main@%.be17_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be18_26 main@%.be18_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be19_26 main@%.be19_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_17|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_17|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%.be_26 main@%.be_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%.be17_26 main@%.be17_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%.be18_26 main@%.be18_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%.be19_26 main@%.be19_17))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_18|))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_18|))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_26 main@%.be_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be17_26 main@%.be17_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_26 main@%.be18_18))
                   (=> (and main@_bb46_0
                            |tuple(main@_bb46_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_26 main@%.be19_18))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_19|))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_19|))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_26 main@%.be_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be17_26 main@%.be17_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_26 main@%.be18_19))
                   (=> (and main@_bb45_0
                            |tuple(main@_bb45_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_26 main@%.be19_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_20|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_20|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be_26 main@%.be_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be17_26 main@%.be17_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be18_26 main@%.be18_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be19_26 main@%.be19_20))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_21|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_21|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%.be_26 main@%.be_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%.be17_26 main@%.be17_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%.be18_26 main@%.be18_21))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@ldv_initialize_hdlc_proto_3.exit_0)
                       (= main@%.be19_26 main@%.be19_21))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_22|))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_22|))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_26 main@%.be_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be17_26 main@%.be17_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_26 main@%.be18_22))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_26 main@%.be19_22))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_23|))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_23|))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_26 main@%.be_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be17_26 main@%.be17_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be18_26 main@%.be18_23))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be19_26 main@%.be19_23))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_24|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_24|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%.be_26 main@%.be_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%.be17_26 main@%.be17_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%.be18_26 main@%.be18_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@default.i.i_0)
                       (= main@%.be19_26 main@%.be19_24))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem30.1_26 main@%shadow.mem30.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem29.2_26 main@%shadow.mem29.2_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem28.1_26 main@%shadow.mem28.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|
                          |select(main@%shadow.mem27.1, @ldv_timer_list_1)_25|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem26.1_26 main@%shadow.mem26.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem25.1_26 main@%shadow.mem25.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem24.2_26 main@%shadow.mem24.2_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem23.1_26 main@%shadow.mem23.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem21.1_26 main@%shadow.mem21.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem20.1_26 main@%shadow.mem20.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem19.1_26 main@%shadow.mem19.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem18.1_26 main@%shadow.mem18.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= |select(main@%shadow.mem17.1, @last_index)_26|
                          |select(main@%shadow.mem17.1, @last_index)_25|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%shadow.mem32.1_26 main@%shadow.mem32.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%.be_26 main@%.be_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%.be17_26 main@%.be17_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%.be18_26 main@%.be18_25))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@cisco_timer.exit.i.i_0)
                       (= main@%.be19_26 main@%.be19_25))
                   (=> main@NodeBlock6.i_1
                       (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0))
                   main@NodeBlock6.i_1
                   (= main@%shadow.mem30.0_1 main@%shadow.mem30.1_26)
                   (= main@%shadow.mem29.1_1 main@%shadow.mem29.2_26)
                   (= main@%shadow.mem28.0_1 main@%shadow.mem28.1_26)
                   (= |select(main@%shadow.mem27.0, @ldv_timer_list_1)_1|
                      |select(main@%shadow.mem27.1, @ldv_timer_list_1)_26|)
                   (= main@%shadow.mem26.0_1 main@%shadow.mem26.1_26)
                   (= main@%shadow.mem25.0_1 main@%shadow.mem25.1_26)
                   (= main@%shadow.mem24.0_1 main@%shadow.mem24.2_26)
                   (= main@%shadow.mem23.0_1 main@%shadow.mem23.1_26)
                   (= main@%shadow.mem21.0_1 main@%shadow.mem21.1_26)
                   (= main@%shadow.mem20.0_1 main@%shadow.mem20.1_26)
                   (= main@%shadow.mem19.0_1 main@%shadow.mem19.1_26)
                   (= main@%shadow.mem18.0_1 main@%shadow.mem18.1_26)
                   (= |select(main@%shadow.mem17.0, @last_index)_1|
                      |select(main@%shadow.mem17.1, @last_index)_26|)
                   (= main@%shadow.mem32.0_1 main@%shadow.mem32.1_26)
                   (= main@%_46_1 main@%.be_26)
                   (= main@%_47_1 main@%.be17_26)
                   (= main@%_48_1 main@%.be18_26)
                   (= main@%_49_1 main@%.be19_26)
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem30.0_2 main@%shadow.mem30.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem29.1_2 main@%shadow.mem29.1_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem28.0_2 main@%shadow.mem28.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= |select(main@%shadow.mem27.0, @ldv_timer_list_1)_2|
                          |select(main@%shadow.mem27.0, @ldv_timer_list_1)_1|))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem26.0_2 main@%shadow.mem26.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem25.0_2 main@%shadow.mem25.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem24.0_2 main@%shadow.mem24.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem23.0_2 main@%shadow.mem23.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem21.0_2 main@%shadow.mem21.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem20.0_2 main@%shadow.mem20.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem19.0_2 main@%shadow.mem19.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem18.0_2 main@%shadow.mem18.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= |select(main@%shadow.mem17.0, @last_index)_2|
                          |select(main@%shadow.mem17.0, @last_index)_1|))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem32.0_2 main@%shadow.mem32.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_46_2 main@%_46_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_47_2 main@%_47_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_48_2 main@%_48_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_49_2 main@%_49_1)))))
    (=> a!28
        (main@NodeBlock6.i
          @set_impl_0
          @proto_0
          @cisco_header_ops_0
          main@%shadow.mem30.0_2
          main@%shadow.mem29.1_2
          main@%shadow.mem28.0_2
          |select(main@%shadow.mem27.0, @ldv_timer_list_1)_2|
          main@%shadow.mem26.0_2
          main@%shadow.mem25.0_2
          main@%shadow.mem24.0_2
          main@%shadow.mem23.0_2
          main@%shadow.mem21.0_2
          main@%shadow.mem20.0_2
          main@%shadow.mem19.0_2
          main@%shadow.mem18.0_2
          |select(main@%shadow.mem17.0, @last_index)_2|
          main@%shadow.mem32.0_2
          main@%_46_2
          main@%_47_2
          main@%_48_2
          main@%_49_2
          main@%_6_0
          |select(main@%_0, @jiffies)_0|
          @cisco_timer.stub_0
          @proto_group0_0
          @proto_group1_0
          main@%.0.i_0
          main@%shadow.mem31.0_0
          main@%.0.i1_0
          main@%_43_0
          main@%..i_0
          main@%_45_0))))))
(assert (forall ((@set_impl_0 Int)
         (@proto_0 Int)
         (@cisco_header_ops_0 Int)
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem29.1_0 (Array Int Int))
         (main@%shadow.mem28.0_0 (Array Int Int))
         (|select(main@%shadow.mem27.0, @ldv_timer_list_1)_0| Int)
         (main@%shadow.mem26.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (|select(main@%shadow.mem17.0, @last_index)_0| Int)
         (main@%shadow.mem32.0_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@%_48_0 Int)
         (main@%_49_0 Int)
         (main@%_6_0 (Array Int Int))
         (|select(main@%_0, @jiffies)_0| Int)
         (@cisco_timer.stub_0 Int)
         (@proto_group0_0 Int)
         (@proto_group1_0 Int)
         (main@%.0.i_0 Int)
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%.0.i1_0 Int)
         (main@%_43_0 Int)
         (main@%..i_0 Int)
         (main@%_45_0 Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_50_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@%_110_0 Int)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb40_0 Bool)
         (main@%_112_0 Bool)
         (main@%_113_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@orig.main.exit_0 Bool)
         (main@%_114_0 Bool)
         (main@%_115_0 Int)
         (main@%_116_0 Bool)
         (main@%_117_0 Bool)
         (main@%_118_0 Bool)
         (main@orig.main.exit.split_0 Bool)
         (main@orig.main.exit.split Bool))
  (=> (and (main@NodeBlock6.i
             @set_impl_0
             @proto_0
             @cisco_header_ops_0
             main@%shadow.mem30.0_0
             main@%shadow.mem29.1_0
             main@%shadow.mem28.0_0
             |select(main@%shadow.mem27.0, @ldv_timer_list_1)_0|
             main@%shadow.mem26.0_0
             main@%shadow.mem25.0_0
             main@%shadow.mem24.0_0
             main@%shadow.mem23.0_0
             main@%shadow.mem21.0_0
             main@%shadow.mem20.0_0
             main@%shadow.mem19.0_0
             main@%shadow.mem18.0_0
             |select(main@%shadow.mem17.0, @last_index)_0|
             main@%shadow.mem32.0_0
             main@%_46_0
             main@%_47_0
             main@%_48_0
             main@%_49_0
             main@%_6_0
             |select(main@%_0, @jiffies)_0|
             @cisco_timer.stub_0
             @proto_group0_0
             @proto_group1_0
             main@%.0.i_0
             main@%shadow.mem31.0_0
             main@%.0.i1_0
             main@%_43_0
             main@%..i_0
             main@%_45_0)
           true
           (= main@%Pivot7.i_0 (< main@%_50_0 2))
           (=> main@NodeBlock.i_0 (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
           (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0) main@%Pivot7.i_0)
           (= main@%Pivot.i_0 (< main@%_50_0 1))
           (=> main@NodeBlock13.i_0
               (and main@NodeBlock13.i_0 main@NodeBlock.i_0))
           (=> (and main@NodeBlock13.i_0 main@NodeBlock.i_0)
               (not main@%Pivot.i_0))
           (= main@%Pivot14.i_0 (< main@%_110_0 1))
           (=> main@LeafBlock9.i_0
               (and main@LeafBlock9.i_0 main@NodeBlock13.i_0))
           (=> (and main@LeafBlock9.i_0 main@NodeBlock13.i_0) main@%Pivot14.i_0)
           (= main@%SwitchLeaf10.i_0 (= main@%_110_0 0))
           (=> main@_bb40_0 (and main@_bb40_0 main@LeafBlock9.i_0))
           (=> (and main@_bb40_0 main@LeafBlock9.i_0) main@%SwitchLeaf10.i_0)
           (= main@%_112_0 (= main@%_48_0 3))
           (= main@%_113_0 (= main@%_49_0 0))
           (= main@%or.cond.i_0 (and main@%_112_0 main@%_113_0))
           (=> main@orig.main.exit_0 (and main@orig.main.exit_0 main@_bb40_0))
           (=> (and main@orig.main.exit_0 main@_bb40_0) main@%or.cond.i_0)
           (=> main@orig.main.exit_0 (not main@%_114_0))
           (= main@%_115_0 |select(main@%shadow.mem17.0, @last_index)_0|)
           (= main@%_116_0 (= main@%_115_0 0))
           (= main@%_117_0 (= main@%_116_0 false))
           (=> main@orig.main.exit_0 main@%_117_0)
           (=> main@orig.main.exit_0 (not main@%_118_0))
           (=> main@orig.main.exit.split_0
               (and main@orig.main.exit.split_0 main@orig.main.exit_0))
           main@orig.main.exit.split_0)
      false)))
(check-sat)
