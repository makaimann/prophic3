;; Original file: ld_13.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun x25_connect_disconnect
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
              Int
              Int)
             Bool)
(declare-fun x25_connect_disconnect@_1
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
              Int)
             Bool)
(declare-fun x25_connect_disconnect@_indvars.iv20
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun x25_connect_disconnect@_indvars.iv18
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
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun x25_connect_disconnect@ldv_netif_rx_13.exit
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
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun x25_connect_disconnect@_shadow.mem3.1
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
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun x25_xmit
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
              Int
              Int)
             Bool)
(declare-fun x25_xmit@NodeBlock3
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
(declare-fun x25_xmit@_bb15
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
              Int
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
(declare-fun x25_xmit@_bb9
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
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun x25_xmit@ldv_skb_free.exit
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
              Int)
             Bool)
(declare-fun x25_xmit@_bb18
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
              Int)
             Bool)
(declare-fun x25_xmit@_bb12
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
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun x25_ioctl
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
              Int
              Int)
             Bool)
(declare-fun x25_ioctl@NodeBlock
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
              Int)
             Bool)
(declare-fun x25_ioctl@NewDefault
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
              Int
              Int)
             Bool)
(declare-fun x25_rx
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
              Int)
             Bool)
(declare-fun x25_rx@_1
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
              Int)
             Bool)
(declare-fun x25_rx@_indvars.iv30
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
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun x25_rx@_indvars.iv25
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
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun x25_rx@_shadow.mem3.6
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
              Int
              Int
              Int)
             Bool)
(declare-fun x25_rx@_shadow.mem3.0
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
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun x25_rx@_shadow.mem3.2
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
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun main@entry
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@NodeBlock.i
             (Int
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
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem1.0_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0| Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (@set_impl_0 Int))
  (=> true
      (x25_connect_disconnect
        true
        true
        true
        x25_connect_disconnect@%_9_0
        x25_connect_disconnect@%_5_0
        x25_connect_disconnect@%shadow.mem3.3_0
        x25_connect_disconnect@%_3_0
        x25_connect_disconnect@%shadow.mem1.0_0
        x25_connect_disconnect@%_4_0
        x25_connect_disconnect@%_4_0
        x25_connect_disconnect@%_6_0
        x25_connect_disconnect@%_6_0
        x25_connect_disconnect@%_2_0
        x25_connect_disconnect@%_2_0
        x25_connect_disconnect@%_tail_0
        x25_connect_disconnect@%_tail_0
        x25_connect_disconnect@%_7_0
        x25_connect_disconnect@%_7_0
        |select(x25_connect_disconnect@%_8, @last_index)_0|
        |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|
        x25_connect_disconnect@%dev_0
        x25_connect_disconnect@%code_0
        @set_impl_0))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem1.0_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0| Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (@set_impl_0 Int))
  (=> true
      (x25_connect_disconnect
        false
        true
        true
        x25_connect_disconnect@%_9_0
        x25_connect_disconnect@%_5_0
        x25_connect_disconnect@%shadow.mem3.3_0
        x25_connect_disconnect@%_3_0
        x25_connect_disconnect@%shadow.mem1.0_0
        x25_connect_disconnect@%_4_0
        x25_connect_disconnect@%_4_0
        x25_connect_disconnect@%_6_0
        x25_connect_disconnect@%_6_0
        x25_connect_disconnect@%_2_0
        x25_connect_disconnect@%_2_0
        x25_connect_disconnect@%_tail_0
        x25_connect_disconnect@%_tail_0
        x25_connect_disconnect@%_7_0
        x25_connect_disconnect@%_7_0
        |select(x25_connect_disconnect@%_8, @last_index)_0|
        |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|
        x25_connect_disconnect@%dev_0
        x25_connect_disconnect@%code_0
        @set_impl_0))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem1.0_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0| Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (@set_impl_0 Int))
  (=> true
      (x25_connect_disconnect
        false
        false
        false
        x25_connect_disconnect@%_9_0
        x25_connect_disconnect@%_5_0
        x25_connect_disconnect@%shadow.mem3.3_0
        x25_connect_disconnect@%_3_0
        x25_connect_disconnect@%shadow.mem1.0_0
        x25_connect_disconnect@%_4_0
        x25_connect_disconnect@%_4_0
        x25_connect_disconnect@%_6_0
        x25_connect_disconnect@%_6_0
        x25_connect_disconnect@%_2_0
        x25_connect_disconnect@%_2_0
        x25_connect_disconnect@%_tail_0
        x25_connect_disconnect@%_tail_0
        x25_connect_disconnect@%_7_0
        x25_connect_disconnect@%_7_0
        |select(x25_connect_disconnect@%_8, @last_index)_0|
        |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|
        x25_connect_disconnect@%dev_0
        x25_connect_disconnect@%code_0
        @set_impl_0))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (@set_impl_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%dev_0 Int))
  (=> true
      (x25_connect_disconnect@_1
        x25_connect_disconnect@%_9_0
        x25_connect_disconnect@%_5_0
        x25_connect_disconnect@%_3_0
        x25_connect_disconnect@%_4_0
        x25_connect_disconnect@%_6_0
        x25_connect_disconnect@%_2_0
        x25_connect_disconnect@%_tail_0
        x25_connect_disconnect@%_7_0
        |select(x25_connect_disconnect@%_8, @last_index)_0|
        @set_impl_0
        x25_connect_disconnect@%code_0
        x25_connect_disconnect@%dev_0))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (@set_impl_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_br_0 Bool)
         (x25_connect_disconnect@%_12_0 Int)
         (x25_connect_disconnect@ldv_zalloc.exit.i.i_0 Bool)
         (x25_connect_disconnect@_1_0 Bool)
         (x25_connect_disconnect@%_14_0 (Array Int Int))
         (x25_connect_disconnect@%_tail10_0 Bool)
         (x25_connect_disconnect@%_15_0 Int)
         (x25_connect_disconnect@%_br11_0 Bool)
         (x25_connect_disconnect@_tail12_0 Bool)
         (x25_connect_disconnect@%_19_0 Int)
         (x25_connect_disconnect@%_br13_0 Bool)
         (x25_connect_disconnect@.lr.ph13_0 Bool)
         (x25_connect_disconnect@%_br14_0 Int)
         (x25_connect_disconnect@_indvars.iv20_0 Bool)
         (x25_connect_disconnect@%indvars.iv20_0 Int)
         (x25_connect_disconnect@%indvars.iv20_1 Int)
         (x25_connect_disconnect@%_10_0 (Array Int Int)))
  (let ((a!1 (and (x25_connect_disconnect@_1
                    x25_connect_disconnect@%_9_0
                    x25_connect_disconnect@%_5_0
                    x25_connect_disconnect@%_3_0
                    x25_connect_disconnect@%_4_0
                    x25_connect_disconnect@%_6_0
                    x25_connect_disconnect@%_2_0
                    x25_connect_disconnect@%_tail_0
                    x25_connect_disconnect@%_7_0
                    |select(x25_connect_disconnect@%_8, @last_index)_0|
                    @set_impl_0
                    x25_connect_disconnect@%code_0
                    x25_connect_disconnect@%dev_0)
                  true
                  (= x25_connect_disconnect@%_br_0
                     (= x25_connect_disconnect@%_12_0 0))
                  (=> x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                      (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                           x25_connect_disconnect@_1_0))
                  (=> (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                           x25_connect_disconnect@_1_0)
                      x25_connect_disconnect@%_br_0)
                  (= x25_connect_disconnect@%_14_0
                     ((as const (Array Int Int)) 0))
                  (= x25_connect_disconnect@%_tail10_0
                     (not (= x25_connect_disconnect@%_15_0 0)))
                  (=> x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                      x25_connect_disconnect@%_tail10_0)
                  (= x25_connect_disconnect@%_br11_0
                     (= x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_tail12_0
                      (and x25_connect_disconnect@_tail12_0
                           x25_connect_disconnect@ldv_zalloc.exit.i.i_0))
                  (=> (and x25_connect_disconnect@_tail12_0
                           x25_connect_disconnect@ldv_zalloc.exit.i.i_0)
                      (not x25_connect_disconnect@%_br11_0))
                  (= x25_connect_disconnect@%_19_0
                     |select(x25_connect_disconnect@%_8, @last_index)_0|)
                  (= x25_connect_disconnect@%_br13_0
                     (> x25_connect_disconnect@%_19_0 0))
                  (=> x25_connect_disconnect@.lr.ph13_0
                      (and x25_connect_disconnect@.lr.ph13_0
                           x25_connect_disconnect@_tail12_0))
                  (=> (and x25_connect_disconnect@.lr.ph13_0
                           x25_connect_disconnect@_tail12_0)
                      x25_connect_disconnect@%_br13_0)
                  (= x25_connect_disconnect@%_br14_0
                     x25_connect_disconnect@%_19_0)
                  (=> x25_connect_disconnect@_indvars.iv20_0
                      (and x25_connect_disconnect@_indvars.iv20_0
                           x25_connect_disconnect@.lr.ph13_0))
                  x25_connect_disconnect@_indvars.iv20_0
                  (= x25_connect_disconnect@%indvars.iv20_0 0)
                  (=> (and x25_connect_disconnect@_indvars.iv20_0
                           x25_connect_disconnect@.lr.ph13_0)
                      (= x25_connect_disconnect@%indvars.iv20_1
                         x25_connect_disconnect@%indvars.iv20_0)))))
    (=> a!1
        (x25_connect_disconnect@_indvars.iv20
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          @set_impl_0
          x25_connect_disconnect@%_15_0
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%_10_0
          x25_connect_disconnect@%_14_0
          x25_connect_disconnect@%dev_0
          x25_connect_disconnect@%_19_0
          x25_connect_disconnect@%_br14_0
          x25_connect_disconnect@%indvars.iv20_1)))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (@set_impl_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_br_0 Bool)
         (x25_connect_disconnect@%_12_0 Int)
         (x25_connect_disconnect@ldv_zalloc.exit.i.i_0 Bool)
         (x25_connect_disconnect@_1_0 Bool)
         (x25_connect_disconnect@%_14_0 (Array Int Int))
         (x25_connect_disconnect@%_tail10_0 Bool)
         (x25_connect_disconnect@%_15_0 Int)
         (x25_connect_disconnect@%_br11_0 Bool)
         (x25_connect_disconnect@_tail12_0 Bool)
         (x25_connect_disconnect@%_19_0 Int)
         (x25_connect_disconnect@%_br13_0 Bool)
         (x25_connect_disconnect@._crit_edge14.thread_0 Bool)
         (x25_connect_disconnect@%_29_0 Int)
         (x25_connect_disconnect@%_30_0 Int)
         (x25_connect_disconnect@%_store_0 (Array Int Int))
         (x25_connect_disconnect@%_32_0 Int)
         (|select(x25_connect_disconnect@%_store17, @last_index)_0| Int)
         (x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.0_0 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0| Int)
         (x25_connect_disconnect@%shadow.mem3.0_1 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1| Int)
         (x25_connect_disconnect@%_br18_0 Bool)
         (x25_connect_disconnect@_35_0 Bool)
         (x25_connect_disconnect@%_37_0 Int)
         (x25_connect_disconnect@%_store19_0 (Array Int Int))
         (x25_connect_disconnect@%_10_0 (Array Int Int))
         (x25_connect_disconnect@%_36_0 Int)
         (x25_connect_disconnect@%_39_0 Int)
         (x25_connect_disconnect@%_40_0 Int)
         (x25_connect_disconnect@%_store20_0 (Array Int Int))
         (x25_connect_disconnect@%_42_0 Int)
         (x25_connect_disconnect@%_call21_0 Int)
         (x25_connect_disconnect@%_44_0 Int)
         (x25_connect_disconnect@%_45_0 Int)
         (x25_connect_disconnect@%_46_0 Int)
         (x25_connect_disconnect@%_47_0 Int)
         (x25_connect_disconnect@%_call22_0 Int)
         (x25_connect_disconnect@%_49_0 Int)
         (x25_connect_disconnect@%_50_0 Int)
         (x25_connect_disconnect@%_51_0 Int)
         (x25_connect_disconnect@%_52_0 Int)
         (x25_connect_disconnect@%_53_0 Int)
         (x25_connect_disconnect@%_54_0 Int)
         (x25_connect_disconnect@%_store23_0 (Array Int Int))
         (x25_connect_disconnect@%_56_0 Int)
         (x25_connect_disconnect@%_call24_0 Int)
         (x25_connect_disconnect@%_58_0 Int)
         (x25_connect_disconnect@%_59_0 Int)
         (x25_connect_disconnect@%_store25_0 (Array Int Int))
         (x25_connect_disconnect@%_61_0 Int)
         (x25_connect_disconnect@%_62_0 Int)
         (x25_connect_disconnect@%_store26_0 (Array Int Int))
         (x25_connect_disconnect@%_64_0 Int)
         (x25_connect_disconnect@%_br27_0 Bool)
         (x25_connect_disconnect@.lr.ph10_0 Bool)
         (x25_connect_disconnect@%_br28_0 Int)
         (x25_connect_disconnect@_indvars.iv18_0 Bool)
         (x25_connect_disconnect@%indvars.iv18_0 Int)
         (x25_connect_disconnect@%indvars.iv18_1 Int))
  (let ((a!1 (and (=> (= x25_connect_disconnect@%_58_0 0)
                      (= x25_connect_disconnect@%_59_0 0))
                  (=> (= (- 1793) 0) (= x25_connect_disconnect@%_59_0 0)))))
  (let ((a!2 (and (x25_connect_disconnect@_1
                    x25_connect_disconnect@%_9_0
                    x25_connect_disconnect@%_5_0
                    x25_connect_disconnect@%_3_0
                    x25_connect_disconnect@%_4_0
                    x25_connect_disconnect@%_6_0
                    x25_connect_disconnect@%_2_0
                    x25_connect_disconnect@%_tail_0
                    x25_connect_disconnect@%_7_0
                    |select(x25_connect_disconnect@%_8, @last_index)_0|
                    @set_impl_0
                    x25_connect_disconnect@%code_0
                    x25_connect_disconnect@%dev_0)
                  true
                  (= x25_connect_disconnect@%_br_0
                     (= x25_connect_disconnect@%_12_0 0))
                  (=> x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                      (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                           x25_connect_disconnect@_1_0))
                  (=> (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                           x25_connect_disconnect@_1_0)
                      x25_connect_disconnect@%_br_0)
                  (= x25_connect_disconnect@%_14_0
                     ((as const (Array Int Int)) 0))
                  (= x25_connect_disconnect@%_tail10_0
                     (not (= x25_connect_disconnect@%_15_0 0)))
                  (=> x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                      x25_connect_disconnect@%_tail10_0)
                  (= x25_connect_disconnect@%_br11_0
                     (= x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_tail12_0
                      (and x25_connect_disconnect@_tail12_0
                           x25_connect_disconnect@ldv_zalloc.exit.i.i_0))
                  (=> (and x25_connect_disconnect@_tail12_0
                           x25_connect_disconnect@ldv_zalloc.exit.i.i_0)
                      (not x25_connect_disconnect@%_br11_0))
                  (= x25_connect_disconnect@%_19_0
                     |select(x25_connect_disconnect@%_8, @last_index)_0|)
                  (= x25_connect_disconnect@%_br13_0
                     (> x25_connect_disconnect@%_19_0 0))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (and x25_connect_disconnect@._crit_edge14.thread_0
                           x25_connect_disconnect@_tail12_0))
                  (=> (and x25_connect_disconnect@._crit_edge14.thread_0
                           x25_connect_disconnect@_tail12_0)
                      (not x25_connect_disconnect@%_br13_0))
                  (= x25_connect_disconnect@%_29_0
                     x25_connect_disconnect@%_19_0)
                  (= x25_connect_disconnect@%_30_0
                     (+ @set_impl_0
                        (* 0 120)
                        (* x25_connect_disconnect@%_29_0 8)))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (or (<= @set_impl_0 0)
                          (> x25_connect_disconnect@%_30_0 0)))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (> @set_impl_0 0))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (= x25_connect_disconnect@%_store_0
                         (store x25_connect_disconnect@%_5_0
                                x25_connect_disconnect@%_30_0
                                x25_connect_disconnect@%_15_0)))
                  (= x25_connect_disconnect@%_32_0
                     (+ x25_connect_disconnect@%_19_0 1))
                  (= |select(x25_connect_disconnect@%_store17, @last_index)_0|
                     x25_connect_disconnect@%_32_0)
                  (=> x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                      (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@._crit_edge14.thread_0))
                  (= x25_connect_disconnect@%shadow.mem3.0_0
                     x25_connect_disconnect@%_store_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
                     |select(x25_connect_disconnect@%_store17, @last_index)_0|)
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@._crit_edge14.thread_0)
                      (= x25_connect_disconnect@%shadow.mem3.0_1
                         x25_connect_disconnect@%shadow.mem3.0_0))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@._crit_edge14.thread_0)
                      (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|
                         |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|))
                  (= x25_connect_disconnect@%_br18_0
                     (= x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (and x25_connect_disconnect@_35_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0))
                  (=> (and x25_connect_disconnect@_35_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)
                      (not x25_connect_disconnect@%_br18_0))
                  (= x25_connect_disconnect@%_37_0
                     x25_connect_disconnect@%code_0)
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store19_0
                         (store x25_connect_disconnect@%_10_0
                                x25_connect_disconnect@%_36_0
                                x25_connect_disconnect@%_37_0)))
                  (= x25_connect_disconnect@%_39_0
                     (+ x25_connect_disconnect@%_15_0 (* 32 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_39_0 0)))
                  (= x25_connect_disconnect@%_40_0
                     x25_connect_disconnect@%_39_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store20_0
                         (store x25_connect_disconnect@%_14_0
                                x25_connect_disconnect@%_40_0
                                x25_connect_disconnect@%dev_0)))
                  (= x25_connect_disconnect@%_42_0
                     (+ x25_connect_disconnect@%_15_0 (* 216 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_42_0 0)))
                  (= x25_connect_disconnect@%_call21_0
                     x25_connect_disconnect@%_42_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_44_0
                         (select x25_connect_disconnect@%_store20_0
                                 x25_connect_disconnect@%_call21_0)))
                  (= x25_connect_disconnect@%_45_0
                     x25_connect_disconnect@%_44_0)
                  (= x25_connect_disconnect@%_46_0
                     x25_connect_disconnect@%_45_0)
                  (= x25_connect_disconnect@%_47_0
                     (+ x25_connect_disconnect@%_15_0 (* 208 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_47_0 0)))
                  (= x25_connect_disconnect@%_call22_0
                     x25_connect_disconnect@%_47_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_49_0
                         (select x25_connect_disconnect@%_store20_0
                                 x25_connect_disconnect@%_call22_0)))
                  (= x25_connect_disconnect@%_50_0
                     x25_connect_disconnect@%_49_0)
                  (= x25_connect_disconnect@%_51_0
                     x25_connect_disconnect@%_50_0)
                  (= x25_connect_disconnect@%_52_0
                     (- x25_connect_disconnect@%_46_0
                        x25_connect_disconnect@%_51_0))
                  (= x25_connect_disconnect@%_53_0
                     (+ x25_connect_disconnect@%_15_0 (* 196 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_53_0 0)))
                  (= x25_connect_disconnect@%_54_0
                     x25_connect_disconnect@%_53_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store23_0
                         (store x25_connect_disconnect@%_store20_0
                                x25_connect_disconnect@%_54_0
                                x25_connect_disconnect@%_52_0)))
                  (= x25_connect_disconnect@%_56_0
                     (+ x25_connect_disconnect@%_15_0 (* 124 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_56_0 0)))
                  (= x25_connect_disconnect@%_call24_0
                     x25_connect_disconnect@%_56_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_58_0
                         (select x25_connect_disconnect@%_store23_0
                                 x25_connect_disconnect@%_call24_0)))
                  (=> x25_connect_disconnect@_35_0 a!1)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store25_0
                         (store x25_connect_disconnect@%_store23_0
                                x25_connect_disconnect@%_call24_0
                                x25_connect_disconnect@%_59_0)))
                  (= x25_connect_disconnect@%_61_0
                     (+ x25_connect_disconnect@%_15_0 (* 126 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_61_0 0)))
                  (= x25_connect_disconnect@%_62_0
                     x25_connect_disconnect@%_61_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store26_0
                         (store x25_connect_disconnect@%_store25_0
                                x25_connect_disconnect@%_62_0
                                1288)))
                  (= x25_connect_disconnect@%_64_0
                     |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|)
                  (= x25_connect_disconnect@%_br27_0
                     (> x25_connect_disconnect@%_64_0 0))
                  (=> x25_connect_disconnect@.lr.ph10_0
                      (and x25_connect_disconnect@.lr.ph10_0
                           x25_connect_disconnect@_35_0))
                  (=> (and x25_connect_disconnect@.lr.ph10_0
                           x25_connect_disconnect@_35_0)
                      x25_connect_disconnect@%_br27_0)
                  (= x25_connect_disconnect@%_br28_0
                     x25_connect_disconnect@%_64_0)
                  (=> x25_connect_disconnect@_indvars.iv18_0
                      (and x25_connect_disconnect@_indvars.iv18_0
                           x25_connect_disconnect@.lr.ph10_0))
                  x25_connect_disconnect@_indvars.iv18_0
                  (= x25_connect_disconnect@%indvars.iv18_0 0)
                  (=> (and x25_connect_disconnect@_indvars.iv18_0
                           x25_connect_disconnect@.lr.ph10_0)
                      (= x25_connect_disconnect@%indvars.iv18_1
                         x25_connect_disconnect@%indvars.iv18_0)))))
    (=> a!2
        (x25_connect_disconnect@_indvars.iv18
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          x25_connect_disconnect@%_64_0
          |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|
          x25_connect_disconnect@%_store26_0
          @set_impl_0
          x25_connect_disconnect@%shadow.mem3.0_1
          x25_connect_disconnect@%indvars.iv18_1
          x25_connect_disconnect@%_br28_0
          x25_connect_disconnect@%_15_0
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%dev_0))))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (@set_impl_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_br_0 Bool)
         (x25_connect_disconnect@%_12_0 Int)
         (x25_connect_disconnect@ldv_zalloc.exit.i.i_0 Bool)
         (x25_connect_disconnect@_1_0 Bool)
         (x25_connect_disconnect@%_14_0 (Array Int Int))
         (x25_connect_disconnect@%_tail10_0 Bool)
         (x25_connect_disconnect@%_15_0 Int)
         (x25_connect_disconnect@%_br11_0 Bool)
         (x25_connect_disconnect@_tail12_0 Bool)
         (x25_connect_disconnect@%_19_0 Int)
         (x25_connect_disconnect@%_br13_0 Bool)
         (x25_connect_disconnect@._crit_edge14.thread_0 Bool)
         (x25_connect_disconnect@%_29_0 Int)
         (x25_connect_disconnect@%_30_0 Int)
         (x25_connect_disconnect@%_store_0 (Array Int Int))
         (x25_connect_disconnect@%_32_0 Int)
         (|select(x25_connect_disconnect@%_store17, @last_index)_0| Int)
         (x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.0_0 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0| Int)
         (x25_connect_disconnect@%shadow.mem3.0_1 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1| Int)
         (x25_connect_disconnect@%_br18_0 Bool)
         (x25_connect_disconnect@_35_0 Bool)
         (x25_connect_disconnect@%_37_0 Int)
         (x25_connect_disconnect@%_store19_0 (Array Int Int))
         (x25_connect_disconnect@%_10_0 (Array Int Int))
         (x25_connect_disconnect@%_36_0 Int)
         (x25_connect_disconnect@%_39_0 Int)
         (x25_connect_disconnect@%_40_0 Int)
         (x25_connect_disconnect@%_store20_0 (Array Int Int))
         (x25_connect_disconnect@%_42_0 Int)
         (x25_connect_disconnect@%_call21_0 Int)
         (x25_connect_disconnect@%_44_0 Int)
         (x25_connect_disconnect@%_45_0 Int)
         (x25_connect_disconnect@%_46_0 Int)
         (x25_connect_disconnect@%_47_0 Int)
         (x25_connect_disconnect@%_call22_0 Int)
         (x25_connect_disconnect@%_49_0 Int)
         (x25_connect_disconnect@%_50_0 Int)
         (x25_connect_disconnect@%_51_0 Int)
         (x25_connect_disconnect@%_52_0 Int)
         (x25_connect_disconnect@%_53_0 Int)
         (x25_connect_disconnect@%_54_0 Int)
         (x25_connect_disconnect@%_store23_0 (Array Int Int))
         (x25_connect_disconnect@%_56_0 Int)
         (x25_connect_disconnect@%_call24_0 Int)
         (x25_connect_disconnect@%_58_0 Int)
         (x25_connect_disconnect@%_59_0 Int)
         (x25_connect_disconnect@%_store25_0 (Array Int Int))
         (x25_connect_disconnect@%_61_0 Int)
         (x25_connect_disconnect@%_62_0 Int)
         (x25_connect_disconnect@%_store26_0 (Array Int Int))
         (x25_connect_disconnect@%_64_0 Int)
         (x25_connect_disconnect@%_br27_0 Bool)
         (|tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)| Bool)
         (|tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)| Bool)
         (|tuple(x25_connect_disconnect@ldv_zalloc.exit.i.i_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)| Bool)
         (|tuple(x25_connect_disconnect@_1_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)| Bool)
         (x25_connect_disconnect@ldv_netif_rx_13.exit_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.3_0 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0| Int)
         (x25_connect_disconnect@%shadow.mem1.0_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_1 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1| Int)
         (x25_connect_disconnect@%shadow.mem1.0_1 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_2 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_2| Int)
         (x25_connect_disconnect@%shadow.mem1.0_2 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_3 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_3| Int)
         (x25_connect_disconnect@%shadow.mem1.0_3 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_4 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_4| Int)
         (x25_connect_disconnect@%shadow.mem1.0_4 (Array Int Int)))
  (let ((a!1 (and (=> (= x25_connect_disconnect@%_58_0 0)
                      (= x25_connect_disconnect@%_59_0 0))
                  (=> (= (- 1793) 0) (= x25_connect_disconnect@%_59_0 0)))))
  (let ((a!2 (and (x25_connect_disconnect@_1
                    x25_connect_disconnect@%_9_0
                    x25_connect_disconnect@%_5_0
                    x25_connect_disconnect@%_3_0
                    x25_connect_disconnect@%_4_0
                    x25_connect_disconnect@%_6_0
                    x25_connect_disconnect@%_2_0
                    x25_connect_disconnect@%_tail_0
                    x25_connect_disconnect@%_7_0
                    |select(x25_connect_disconnect@%_8, @last_index)_0|
                    @set_impl_0
                    x25_connect_disconnect@%code_0
                    x25_connect_disconnect@%dev_0)
                  true
                  (= x25_connect_disconnect@%_br_0
                     (= x25_connect_disconnect@%_12_0 0))
                  (=> x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                      (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                           x25_connect_disconnect@_1_0))
                  (=> (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                           x25_connect_disconnect@_1_0)
                      x25_connect_disconnect@%_br_0)
                  (= x25_connect_disconnect@%_14_0
                     ((as const (Array Int Int)) 0))
                  (= x25_connect_disconnect@%_tail10_0
                     (not (= x25_connect_disconnect@%_15_0 0)))
                  (=> x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                      x25_connect_disconnect@%_tail10_0)
                  (= x25_connect_disconnect@%_br11_0
                     (= x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_tail12_0
                      (and x25_connect_disconnect@_tail12_0
                           x25_connect_disconnect@ldv_zalloc.exit.i.i_0))
                  (=> (and x25_connect_disconnect@_tail12_0
                           x25_connect_disconnect@ldv_zalloc.exit.i.i_0)
                      (not x25_connect_disconnect@%_br11_0))
                  (= x25_connect_disconnect@%_19_0
                     |select(x25_connect_disconnect@%_8, @last_index)_0|)
                  (= x25_connect_disconnect@%_br13_0
                     (> x25_connect_disconnect@%_19_0 0))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (and x25_connect_disconnect@._crit_edge14.thread_0
                           x25_connect_disconnect@_tail12_0))
                  (=> (and x25_connect_disconnect@._crit_edge14.thread_0
                           x25_connect_disconnect@_tail12_0)
                      (not x25_connect_disconnect@%_br13_0))
                  (= x25_connect_disconnect@%_29_0
                     x25_connect_disconnect@%_19_0)
                  (= x25_connect_disconnect@%_30_0
                     (+ @set_impl_0
                        (* 0 120)
                        (* x25_connect_disconnect@%_29_0 8)))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (or (<= @set_impl_0 0)
                          (> x25_connect_disconnect@%_30_0 0)))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (> @set_impl_0 0))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (= x25_connect_disconnect@%_store_0
                         (store x25_connect_disconnect@%_5_0
                                x25_connect_disconnect@%_30_0
                                x25_connect_disconnect@%_15_0)))
                  (= x25_connect_disconnect@%_32_0
                     (+ x25_connect_disconnect@%_19_0 1))
                  (= |select(x25_connect_disconnect@%_store17, @last_index)_0|
                     x25_connect_disconnect@%_32_0)
                  (=> x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                      (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@._crit_edge14.thread_0))
                  (= x25_connect_disconnect@%shadow.mem3.0_0
                     x25_connect_disconnect@%_store_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
                     |select(x25_connect_disconnect@%_store17, @last_index)_0|)
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@._crit_edge14.thread_0)
                      (= x25_connect_disconnect@%shadow.mem3.0_1
                         x25_connect_disconnect@%shadow.mem3.0_0))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@._crit_edge14.thread_0)
                      (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|
                         |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|))
                  (= x25_connect_disconnect@%_br18_0
                     (= x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (and x25_connect_disconnect@_35_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0))
                  (=> (and x25_connect_disconnect@_35_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)
                      (not x25_connect_disconnect@%_br18_0))
                  (= x25_connect_disconnect@%_37_0
                     x25_connect_disconnect@%code_0)
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store19_0
                         (store x25_connect_disconnect@%_10_0
                                x25_connect_disconnect@%_36_0
                                x25_connect_disconnect@%_37_0)))
                  (= x25_connect_disconnect@%_39_0
                     (+ x25_connect_disconnect@%_15_0 (* 32 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_39_0 0)))
                  (= x25_connect_disconnect@%_40_0
                     x25_connect_disconnect@%_39_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store20_0
                         (store x25_connect_disconnect@%_14_0
                                x25_connect_disconnect@%_40_0
                                x25_connect_disconnect@%dev_0)))
                  (= x25_connect_disconnect@%_42_0
                     (+ x25_connect_disconnect@%_15_0 (* 216 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_42_0 0)))
                  (= x25_connect_disconnect@%_call21_0
                     x25_connect_disconnect@%_42_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_44_0
                         (select x25_connect_disconnect@%_store20_0
                                 x25_connect_disconnect@%_call21_0)))
                  (= x25_connect_disconnect@%_45_0
                     x25_connect_disconnect@%_44_0)
                  (= x25_connect_disconnect@%_46_0
                     x25_connect_disconnect@%_45_0)
                  (= x25_connect_disconnect@%_47_0
                     (+ x25_connect_disconnect@%_15_0 (* 208 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_47_0 0)))
                  (= x25_connect_disconnect@%_call22_0
                     x25_connect_disconnect@%_47_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_49_0
                         (select x25_connect_disconnect@%_store20_0
                                 x25_connect_disconnect@%_call22_0)))
                  (= x25_connect_disconnect@%_50_0
                     x25_connect_disconnect@%_49_0)
                  (= x25_connect_disconnect@%_51_0
                     x25_connect_disconnect@%_50_0)
                  (= x25_connect_disconnect@%_52_0
                     (- x25_connect_disconnect@%_46_0
                        x25_connect_disconnect@%_51_0))
                  (= x25_connect_disconnect@%_53_0
                     (+ x25_connect_disconnect@%_15_0 (* 196 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_53_0 0)))
                  (= x25_connect_disconnect@%_54_0
                     x25_connect_disconnect@%_53_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store23_0
                         (store x25_connect_disconnect@%_store20_0
                                x25_connect_disconnect@%_54_0
                                x25_connect_disconnect@%_52_0)))
                  (= x25_connect_disconnect@%_56_0
                     (+ x25_connect_disconnect@%_15_0 (* 124 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_56_0 0)))
                  (= x25_connect_disconnect@%_call24_0
                     x25_connect_disconnect@%_56_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_58_0
                         (select x25_connect_disconnect@%_store23_0
                                 x25_connect_disconnect@%_call24_0)))
                  (=> x25_connect_disconnect@_35_0 a!1)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store25_0
                         (store x25_connect_disconnect@%_store23_0
                                x25_connect_disconnect@%_call24_0
                                x25_connect_disconnect@%_59_0)))
                  (= x25_connect_disconnect@%_61_0
                     (+ x25_connect_disconnect@%_15_0 (* 126 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_61_0 0)))
                  (= x25_connect_disconnect@%_62_0
                     x25_connect_disconnect@%_61_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store26_0
                         (store x25_connect_disconnect@%_store25_0
                                x25_connect_disconnect@%_62_0
                                1288)))
                  (= x25_connect_disconnect@%_64_0
                     |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|)
                  (= x25_connect_disconnect@%_br27_0
                     (> x25_connect_disconnect@%_64_0 0))
                  (=> |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|
                      x25_connect_disconnect@_35_0)
                  (=> |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|
                      x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)
                  (=> |tuple(x25_connect_disconnect@ldv_zalloc.exit.i.i_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|
                      x25_connect_disconnect@ldv_zalloc.exit.i.i_0)
                  (=> |tuple(x25_connect_disconnect@_1_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|
                      x25_connect_disconnect@_1_0)
                  (=> x25_connect_disconnect@ldv_netif_rx_13.exit_0
                      (or (and x25_connect_disconnect@_35_0
                               |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                          (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                               |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                          (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                               |tuple(x25_connect_disconnect@ldv_zalloc.exit.i.i_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                          (and x25_connect_disconnect@_1_0
                               |tuple(x25_connect_disconnect@_1_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)))
                  x25_connect_disconnect@ldv_netif_rx_13.exit_0
                  (=> (and x25_connect_disconnect@_35_0
                           |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (not x25_connect_disconnect@%_br27_0))
                  (= x25_connect_disconnect@%shadow.mem3.3_0
                     x25_connect_disconnect@%shadow.mem3.0_1)
                  (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|
                     |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|)
                  (= x25_connect_disconnect@%shadow.mem1.0_0
                     x25_connect_disconnect@%_store26_0)
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      x25_connect_disconnect@%_br18_0)
                  (= x25_connect_disconnect@%shadow.mem3.3_1
                     x25_connect_disconnect@%shadow.mem3.0_1)
                  (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1|
                     |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|)
                  (= x25_connect_disconnect@%shadow.mem1.0_1
                     x25_connect_disconnect@%_14_0)
                  (=> (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                           |tuple(x25_connect_disconnect@ldv_zalloc.exit.i.i_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      x25_connect_disconnect@%_br11_0)
                  (= x25_connect_disconnect@%shadow.mem3.3_2
                     x25_connect_disconnect@%_5_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_2|
                     |select(x25_connect_disconnect@%_8, @last_index)_0|)
                  (= x25_connect_disconnect@%shadow.mem1.0_2
                     x25_connect_disconnect@%_14_0)
                  (=> (and x25_connect_disconnect@_1_0
                           |tuple(x25_connect_disconnect@_1_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (not x25_connect_disconnect@%_br_0))
                  (= x25_connect_disconnect@%shadow.mem3.3_3
                     x25_connect_disconnect@%_5_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_3|
                     |select(x25_connect_disconnect@%_8, @last_index)_0|)
                  (= x25_connect_disconnect@%shadow.mem1.0_3
                     x25_connect_disconnect@%_3_0)
                  (=> (and x25_connect_disconnect@_35_0
                           |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem3.3_4
                         x25_connect_disconnect@%shadow.mem3.3_0))
                  (=> (and x25_connect_disconnect@_35_0
                           |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_4|
                         |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|))
                  (=> (and x25_connect_disconnect@_35_0
                           |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem1.0_4
                         x25_connect_disconnect@%shadow.mem1.0_0))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem3.3_4
                         x25_connect_disconnect@%shadow.mem3.3_1))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_4|
                         |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1|))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem1.0_4
                         x25_connect_disconnect@%shadow.mem1.0_1))
                  (=> (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                           |tuple(x25_connect_disconnect@ldv_zalloc.exit.i.i_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem3.3_4
                         x25_connect_disconnect@%shadow.mem3.3_2))
                  (=> (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                           |tuple(x25_connect_disconnect@ldv_zalloc.exit.i.i_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_4|
                         |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_2|))
                  (=> (and x25_connect_disconnect@ldv_zalloc.exit.i.i_0
                           |tuple(x25_connect_disconnect@ldv_zalloc.exit.i.i_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem1.0_4
                         x25_connect_disconnect@%shadow.mem1.0_2))
                  (=> (and x25_connect_disconnect@_1_0
                           |tuple(x25_connect_disconnect@_1_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem3.3_4
                         x25_connect_disconnect@%shadow.mem3.3_3))
                  (=> (and x25_connect_disconnect@_1_0
                           |tuple(x25_connect_disconnect@_1_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_4|
                         |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_3|))
                  (=> (and x25_connect_disconnect@_1_0
                           |tuple(x25_connect_disconnect@_1_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem1.0_4
                         x25_connect_disconnect@%shadow.mem1.0_3)))))
    (=> a!2
        (x25_connect_disconnect@ldv_netif_rx_13.exit
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%shadow.mem3.3_4
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%shadow.mem1.0_4
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_4|
          @set_impl_0
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%dev_0))))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (@set_impl_0 Int)
         (x25_connect_disconnect@%_15_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%_10_0 (Array Int Int))
         (x25_connect_disconnect@%_14_0 (Array Int Int))
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_19_0 Int)
         (x25_connect_disconnect@%_br14_0 Int)
         (x25_connect_disconnect@%indvars.iv20_0 Int)
         (x25_connect_disconnect@%_call_0 Int)
         (x25_connect_disconnect@%_26_0 Int)
         (x25_connect_disconnect@%_indvars.iv.next21_0 Bool)
         (x25_connect_disconnect@%indvars.iv.next21_0 Int)
         (x25_connect_disconnect@_22_0 Bool)
         (x25_connect_disconnect@_indvars.iv20_0 Bool)
         (x25_connect_disconnect@%_br15_0 Bool)
         (x25_connect_disconnect@_indvars.iv20_1 Bool)
         (x25_connect_disconnect@%indvars.iv20_1 Int)
         (x25_connect_disconnect@%indvars.iv20_2 Int))
  (let ((a!1 (and (x25_connect_disconnect@_indvars.iv20
                    x25_connect_disconnect@%_9_0
                    x25_connect_disconnect@%_5_0
                    x25_connect_disconnect@%_3_0
                    x25_connect_disconnect@%_4_0
                    x25_connect_disconnect@%_6_0
                    x25_connect_disconnect@%_2_0
                    x25_connect_disconnect@%_tail_0
                    x25_connect_disconnect@%_7_0
                    |select(x25_connect_disconnect@%_8, @last_index)_0|
                    @set_impl_0
                    x25_connect_disconnect@%_15_0
                    x25_connect_disconnect@%code_0
                    x25_connect_disconnect@%_10_0
                    x25_connect_disconnect@%_14_0
                    x25_connect_disconnect@%dev_0
                    x25_connect_disconnect@%_19_0
                    x25_connect_disconnect@%_br14_0
                    x25_connect_disconnect@%indvars.iv20_0)
                  true
                  (= x25_connect_disconnect@%_call_0
                     (+ @set_impl_0
                        (* 0 120)
                        (* x25_connect_disconnect@%indvars.iv20_0 8)))
                  (or (<= @set_impl_0 0) (> x25_connect_disconnect@%_call_0 0))
                  (> @set_impl_0 0)
                  (= x25_connect_disconnect@%_26_0
                     (select x25_connect_disconnect@%_5_0
                             x25_connect_disconnect@%_call_0))
                  (= x25_connect_disconnect@%_indvars.iv.next21_0
                     (= x25_connect_disconnect@%_26_0
                        x25_connect_disconnect@%_15_0))
                  (= x25_connect_disconnect@%indvars.iv.next21_0
                     (+ x25_connect_disconnect@%indvars.iv20_0 1))
                  (=> x25_connect_disconnect@_22_0
                      (and x25_connect_disconnect@_22_0
                           x25_connect_disconnect@_indvars.iv20_0))
                  (=> (and x25_connect_disconnect@_22_0
                           x25_connect_disconnect@_indvars.iv20_0)
                      (not x25_connect_disconnect@%_indvars.iv.next21_0))
                  (= x25_connect_disconnect@%_br15_0
                     (< x25_connect_disconnect@%indvars.iv.next21_0
                        x25_connect_disconnect@%_br14_0))
                  (=> x25_connect_disconnect@_indvars.iv20_1
                      (and x25_connect_disconnect@_indvars.iv20_1
                           x25_connect_disconnect@_22_0))
                  x25_connect_disconnect@_indvars.iv20_1
                  (=> (and x25_connect_disconnect@_indvars.iv20_1
                           x25_connect_disconnect@_22_0)
                      x25_connect_disconnect@%_br15_0)
                  (= x25_connect_disconnect@%indvars.iv20_1
                     x25_connect_disconnect@%indvars.iv.next21_0)
                  (=> (and x25_connect_disconnect@_indvars.iv20_1
                           x25_connect_disconnect@_22_0)
                      (= x25_connect_disconnect@%indvars.iv20_2
                         x25_connect_disconnect@%indvars.iv20_1)))))
    (=> a!1
        (x25_connect_disconnect@_indvars.iv20
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          @set_impl_0
          x25_connect_disconnect@%_15_0
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%_10_0
          x25_connect_disconnect@%_14_0
          x25_connect_disconnect@%dev_0
          x25_connect_disconnect@%_19_0
          x25_connect_disconnect@%_br14_0
          x25_connect_disconnect@%indvars.iv20_2)))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (@set_impl_0 Int)
         (x25_connect_disconnect@%_15_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%_10_0 (Array Int Int))
         (x25_connect_disconnect@%_14_0 (Array Int Int))
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_19_0 Int)
         (x25_connect_disconnect@%_br14_0 Int)
         (x25_connect_disconnect@%indvars.iv20_0 Int)
         (x25_connect_disconnect@%_call_0 Int)
         (x25_connect_disconnect@%_26_0 Int)
         (x25_connect_disconnect@%_indvars.iv.next21_0 Bool)
         (x25_connect_disconnect@%indvars.iv.next21_0 Int)
         (x25_connect_disconnect@_22_0 Bool)
         (x25_connect_disconnect@_indvars.iv20_0 Bool)
         (x25_connect_disconnect@%_br15_0 Bool)
         (x25_connect_disconnect@._crit_edge14_0 Bool)
         (x25_connect_disconnect@%_br16_0 Bool)
         (x25_connect_disconnect@._crit_edge14.thread_0 Bool)
         (x25_connect_disconnect@%_29_0 Int)
         (x25_connect_disconnect@%_30_0 Int)
         (x25_connect_disconnect@%_store_0 (Array Int Int))
         (x25_connect_disconnect@%_32_0 Int)
         (|select(x25_connect_disconnect@%_store17, @last_index)_0| Int)
         (x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0 Bool)
         (|tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)| Bool)
         (x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.0_0 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0| Int)
         (x25_connect_disconnect@%shadow.mem3.0_1 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1| Int)
         (x25_connect_disconnect@%shadow.mem3.0_2 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_2| Int)
         (x25_connect_disconnect@%shadow.mem3.0_3 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3| Int)
         (x25_connect_disconnect@%_br18_0 Bool)
         (x25_connect_disconnect@_35_0 Bool)
         (x25_connect_disconnect@%_37_0 Int)
         (x25_connect_disconnect@%_store19_0 (Array Int Int))
         (x25_connect_disconnect@%_36_0 Int)
         (x25_connect_disconnect@%_39_0 Int)
         (x25_connect_disconnect@%_40_0 Int)
         (x25_connect_disconnect@%_store20_0 (Array Int Int))
         (x25_connect_disconnect@%_42_0 Int)
         (x25_connect_disconnect@%_call21_0 Int)
         (x25_connect_disconnect@%_44_0 Int)
         (x25_connect_disconnect@%_45_0 Int)
         (x25_connect_disconnect@%_46_0 Int)
         (x25_connect_disconnect@%_47_0 Int)
         (x25_connect_disconnect@%_call22_0 Int)
         (x25_connect_disconnect@%_49_0 Int)
         (x25_connect_disconnect@%_50_0 Int)
         (x25_connect_disconnect@%_51_0 Int)
         (x25_connect_disconnect@%_52_0 Int)
         (x25_connect_disconnect@%_53_0 Int)
         (x25_connect_disconnect@%_54_0 Int)
         (x25_connect_disconnect@%_store23_0 (Array Int Int))
         (x25_connect_disconnect@%_56_0 Int)
         (x25_connect_disconnect@%_call24_0 Int)
         (x25_connect_disconnect@%_58_0 Int)
         (x25_connect_disconnect@%_59_0 Int)
         (x25_connect_disconnect@%_store25_0 (Array Int Int))
         (x25_connect_disconnect@%_61_0 Int)
         (x25_connect_disconnect@%_62_0 Int)
         (x25_connect_disconnect@%_store26_0 (Array Int Int))
         (x25_connect_disconnect@%_64_0 Int)
         (x25_connect_disconnect@%_br27_0 Bool)
         (x25_connect_disconnect@.lr.ph10_0 Bool)
         (x25_connect_disconnect@%_br28_0 Int)
         (x25_connect_disconnect@_indvars.iv18_0 Bool)
         (x25_connect_disconnect@%indvars.iv18_0 Int)
         (x25_connect_disconnect@%indvars.iv18_1 Int))
  (let ((a!1 (= x25_connect_disconnect@%_call_0
                (+ (+ @set_impl_0 (* 0 120))
                   (* x25_connect_disconnect@%indvars.iv20_0 8))))
        (a!2 (= x25_connect_disconnect@%_30_0
                (+ (+ @set_impl_0 (* 0 120))
                   (* x25_connect_disconnect@%_29_0 8))))
        (a!3 (and (=> (= x25_connect_disconnect@%_58_0 0)
                      (= x25_connect_disconnect@%_59_0 0))
                  (=> (= (- 1793) 0) (= x25_connect_disconnect@%_59_0 0)))))
  (let ((a!4 (and (x25_connect_disconnect@_indvars.iv20
                    x25_connect_disconnect@%_9_0
                    x25_connect_disconnect@%_5_0
                    x25_connect_disconnect@%_3_0
                    x25_connect_disconnect@%_4_0
                    x25_connect_disconnect@%_6_0
                    x25_connect_disconnect@%_2_0
                    x25_connect_disconnect@%_tail_0
                    x25_connect_disconnect@%_7_0
                    |select(x25_connect_disconnect@%_8, @last_index)_0|
                    @set_impl_0
                    x25_connect_disconnect@%_15_0
                    x25_connect_disconnect@%code_0
                    x25_connect_disconnect@%_10_0
                    x25_connect_disconnect@%_14_0
                    x25_connect_disconnect@%dev_0
                    x25_connect_disconnect@%_19_0
                    x25_connect_disconnect@%_br14_0
                    x25_connect_disconnect@%indvars.iv20_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> x25_connect_disconnect@%_call_0 0))
                  (> @set_impl_0 0)
                  (= x25_connect_disconnect@%_26_0
                     (select x25_connect_disconnect@%_5_0
                             x25_connect_disconnect@%_call_0))
                  (= x25_connect_disconnect@%_indvars.iv.next21_0
                     (= x25_connect_disconnect@%_26_0
                        x25_connect_disconnect@%_15_0))
                  (= x25_connect_disconnect@%indvars.iv.next21_0
                     (+ x25_connect_disconnect@%indvars.iv20_0 1))
                  (=> x25_connect_disconnect@_22_0
                      (and x25_connect_disconnect@_22_0
                           x25_connect_disconnect@_indvars.iv20_0))
                  (=> (and x25_connect_disconnect@_22_0
                           x25_connect_disconnect@_indvars.iv20_0)
                      (not x25_connect_disconnect@%_indvars.iv.next21_0))
                  (= x25_connect_disconnect@%_br15_0
                     (< x25_connect_disconnect@%indvars.iv.next21_0
                        x25_connect_disconnect@%_br14_0))
                  (=> x25_connect_disconnect@._crit_edge14_0
                      (and x25_connect_disconnect@._crit_edge14_0
                           x25_connect_disconnect@_22_0))
                  (=> (and x25_connect_disconnect@._crit_edge14_0
                           x25_connect_disconnect@_22_0)
                      (not x25_connect_disconnect@%_br15_0))
                  (= x25_connect_disconnect@%_br16_0
                     (< x25_connect_disconnect@%_19_0 15))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (and x25_connect_disconnect@._crit_edge14.thread_0
                           x25_connect_disconnect@._crit_edge14_0))
                  (=> (and x25_connect_disconnect@._crit_edge14.thread_0
                           x25_connect_disconnect@._crit_edge14_0)
                      x25_connect_disconnect@%_br16_0)
                  (= x25_connect_disconnect@%_29_0
                     x25_connect_disconnect@%_19_0)
                  a!2
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (or (<= @set_impl_0 0)
                          (> x25_connect_disconnect@%_30_0 0)))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (> @set_impl_0 0))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (= x25_connect_disconnect@%_store_0
                         (store x25_connect_disconnect@%_5_0
                                x25_connect_disconnect@%_30_0
                                x25_connect_disconnect@%_15_0)))
                  (= x25_connect_disconnect@%_32_0
                     (+ x25_connect_disconnect@%_19_0 1))
                  (= |select(x25_connect_disconnect@%_store17, @last_index)_0|
                     x25_connect_disconnect@%_32_0)
                  (=> x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0
                      (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0
                           x25_connect_disconnect@_indvars.iv20_0))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0
                           x25_connect_disconnect@_indvars.iv20_0)
                      x25_connect_disconnect@%_indvars.iv.next21_0)
                  (=> |tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)|
                      x25_connect_disconnect@._crit_edge14_0)
                  (=> x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                      (or (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                               x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0)
                          (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                               x25_connect_disconnect@._crit_edge14.thread_0)
                          (and x25_connect_disconnect@._crit_edge14_0
                               |tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)|)))
                  (= x25_connect_disconnect@%shadow.mem3.0_0
                     x25_connect_disconnect@%_5_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
                     |select(x25_connect_disconnect@%_8, @last_index)_0|)
                  (= x25_connect_disconnect@%shadow.mem3.0_1
                     x25_connect_disconnect@%_store_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|
                     |select(x25_connect_disconnect@%_store17, @last_index)_0|)
                  (=> (and x25_connect_disconnect@._crit_edge14_0
                           |tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)|)
                      (not x25_connect_disconnect@%_br16_0))
                  (= x25_connect_disconnect@%shadow.mem3.0_2
                     x25_connect_disconnect@%_5_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_2|
                     |select(x25_connect_disconnect@%_8, @last_index)_0|)
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0)
                      (= x25_connect_disconnect@%shadow.mem3.0_3
                         x25_connect_disconnect@%shadow.mem3.0_0))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0)
                      (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|
                         |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@._crit_edge14.thread_0)
                      (= x25_connect_disconnect@%shadow.mem3.0_3
                         x25_connect_disconnect@%shadow.mem3.0_1))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@._crit_edge14.thread_0)
                      (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|
                         |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|))
                  (=> (and x25_connect_disconnect@._crit_edge14_0
                           |tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem3.0_3
                         x25_connect_disconnect@%shadow.mem3.0_2))
                  (=> (and x25_connect_disconnect@._crit_edge14_0
                           |tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)|)
                      (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|
                         |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_2|))
                  (= x25_connect_disconnect@%_br18_0
                     (= x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (and x25_connect_disconnect@_35_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0))
                  (=> (and x25_connect_disconnect@_35_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)
                      (not x25_connect_disconnect@%_br18_0))
                  (= x25_connect_disconnect@%_37_0
                     x25_connect_disconnect@%code_0)
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store19_0
                         (store x25_connect_disconnect@%_10_0
                                x25_connect_disconnect@%_36_0
                                x25_connect_disconnect@%_37_0)))
                  (= x25_connect_disconnect@%_39_0
                     (+ x25_connect_disconnect@%_15_0 (* 32 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_39_0 0)))
                  (= x25_connect_disconnect@%_40_0
                     x25_connect_disconnect@%_39_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store20_0
                         (store x25_connect_disconnect@%_14_0
                                x25_connect_disconnect@%_40_0
                                x25_connect_disconnect@%dev_0)))
                  (= x25_connect_disconnect@%_42_0
                     (+ x25_connect_disconnect@%_15_0 (* 216 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_42_0 0)))
                  (= x25_connect_disconnect@%_call21_0
                     x25_connect_disconnect@%_42_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_44_0
                         (select x25_connect_disconnect@%_store20_0
                                 x25_connect_disconnect@%_call21_0)))
                  (= x25_connect_disconnect@%_45_0
                     x25_connect_disconnect@%_44_0)
                  (= x25_connect_disconnect@%_46_0
                     x25_connect_disconnect@%_45_0)
                  (= x25_connect_disconnect@%_47_0
                     (+ x25_connect_disconnect@%_15_0 (* 208 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_47_0 0)))
                  (= x25_connect_disconnect@%_call22_0
                     x25_connect_disconnect@%_47_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_49_0
                         (select x25_connect_disconnect@%_store20_0
                                 x25_connect_disconnect@%_call22_0)))
                  (= x25_connect_disconnect@%_50_0
                     x25_connect_disconnect@%_49_0)
                  (= x25_connect_disconnect@%_51_0
                     x25_connect_disconnect@%_50_0)
                  (= x25_connect_disconnect@%_52_0
                     (- x25_connect_disconnect@%_46_0
                        x25_connect_disconnect@%_51_0))
                  (= x25_connect_disconnect@%_53_0
                     (+ x25_connect_disconnect@%_15_0 (* 196 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_53_0 0)))
                  (= x25_connect_disconnect@%_54_0
                     x25_connect_disconnect@%_53_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store23_0
                         (store x25_connect_disconnect@%_store20_0
                                x25_connect_disconnect@%_54_0
                                x25_connect_disconnect@%_52_0)))
                  (= x25_connect_disconnect@%_56_0
                     (+ x25_connect_disconnect@%_15_0 (* 124 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_56_0 0)))
                  (= x25_connect_disconnect@%_call24_0
                     x25_connect_disconnect@%_56_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_58_0
                         (select x25_connect_disconnect@%_store23_0
                                 x25_connect_disconnect@%_call24_0)))
                  (=> x25_connect_disconnect@_35_0 a!3)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store25_0
                         (store x25_connect_disconnect@%_store23_0
                                x25_connect_disconnect@%_call24_0
                                x25_connect_disconnect@%_59_0)))
                  (= x25_connect_disconnect@%_61_0
                     (+ x25_connect_disconnect@%_15_0 (* 126 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_61_0 0)))
                  (= x25_connect_disconnect@%_62_0
                     x25_connect_disconnect@%_61_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store26_0
                         (store x25_connect_disconnect@%_store25_0
                                x25_connect_disconnect@%_62_0
                                1288)))
                  (= x25_connect_disconnect@%_64_0
                     |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|)
                  (= x25_connect_disconnect@%_br27_0
                     (> x25_connect_disconnect@%_64_0 0))
                  (=> x25_connect_disconnect@.lr.ph10_0
                      (and x25_connect_disconnect@.lr.ph10_0
                           x25_connect_disconnect@_35_0))
                  (=> (and x25_connect_disconnect@.lr.ph10_0
                           x25_connect_disconnect@_35_0)
                      x25_connect_disconnect@%_br27_0)
                  (= x25_connect_disconnect@%_br28_0
                     x25_connect_disconnect@%_64_0)
                  (=> x25_connect_disconnect@_indvars.iv18_0
                      (and x25_connect_disconnect@_indvars.iv18_0
                           x25_connect_disconnect@.lr.ph10_0))
                  x25_connect_disconnect@_indvars.iv18_0
                  (= x25_connect_disconnect@%indvars.iv18_0 0)
                  (=> (and x25_connect_disconnect@_indvars.iv18_0
                           x25_connect_disconnect@.lr.ph10_0)
                      (= x25_connect_disconnect@%indvars.iv18_1
                         x25_connect_disconnect@%indvars.iv18_0)))))
    (=> a!4
        (x25_connect_disconnect@_indvars.iv18
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          x25_connect_disconnect@%_64_0
          |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|
          x25_connect_disconnect@%_store26_0
          @set_impl_0
          x25_connect_disconnect@%shadow.mem3.0_3
          x25_connect_disconnect@%indvars.iv18_1
          x25_connect_disconnect@%_br28_0
          x25_connect_disconnect@%_15_0
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%dev_0))))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (@set_impl_0 Int)
         (x25_connect_disconnect@%_15_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%_10_0 (Array Int Int))
         (x25_connect_disconnect@%_14_0 (Array Int Int))
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_19_0 Int)
         (x25_connect_disconnect@%_br14_0 Int)
         (x25_connect_disconnect@%indvars.iv20_0 Int)
         (x25_connect_disconnect@%_call_0 Int)
         (x25_connect_disconnect@%_26_0 Int)
         (x25_connect_disconnect@%_indvars.iv.next21_0 Bool)
         (x25_connect_disconnect@%indvars.iv.next21_0 Int)
         (x25_connect_disconnect@_22_0 Bool)
         (x25_connect_disconnect@_indvars.iv20_0 Bool)
         (x25_connect_disconnect@%_br15_0 Bool)
         (x25_connect_disconnect@._crit_edge14_0 Bool)
         (x25_connect_disconnect@%_br16_0 Bool)
         (x25_connect_disconnect@._crit_edge14.thread_0 Bool)
         (x25_connect_disconnect@%_29_0 Int)
         (x25_connect_disconnect@%_30_0 Int)
         (x25_connect_disconnect@%_store_0 (Array Int Int))
         (x25_connect_disconnect@%_32_0 Int)
         (|select(x25_connect_disconnect@%_store17, @last_index)_0| Int)
         (x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0 Bool)
         (|tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)| Bool)
         (x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.0_0 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0| Int)
         (x25_connect_disconnect@%shadow.mem3.0_1 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1| Int)
         (x25_connect_disconnect@%shadow.mem3.0_2 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_2| Int)
         (x25_connect_disconnect@%shadow.mem3.0_3 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3| Int)
         (x25_connect_disconnect@%_br18_0 Bool)
         (x25_connect_disconnect@_35_0 Bool)
         (x25_connect_disconnect@%_37_0 Int)
         (x25_connect_disconnect@%_store19_0 (Array Int Int))
         (x25_connect_disconnect@%_36_0 Int)
         (x25_connect_disconnect@%_39_0 Int)
         (x25_connect_disconnect@%_40_0 Int)
         (x25_connect_disconnect@%_store20_0 (Array Int Int))
         (x25_connect_disconnect@%_42_0 Int)
         (x25_connect_disconnect@%_call21_0 Int)
         (x25_connect_disconnect@%_44_0 Int)
         (x25_connect_disconnect@%_45_0 Int)
         (x25_connect_disconnect@%_46_0 Int)
         (x25_connect_disconnect@%_47_0 Int)
         (x25_connect_disconnect@%_call22_0 Int)
         (x25_connect_disconnect@%_49_0 Int)
         (x25_connect_disconnect@%_50_0 Int)
         (x25_connect_disconnect@%_51_0 Int)
         (x25_connect_disconnect@%_52_0 Int)
         (x25_connect_disconnect@%_53_0 Int)
         (x25_connect_disconnect@%_54_0 Int)
         (x25_connect_disconnect@%_store23_0 (Array Int Int))
         (x25_connect_disconnect@%_56_0 Int)
         (x25_connect_disconnect@%_call24_0 Int)
         (x25_connect_disconnect@%_58_0 Int)
         (x25_connect_disconnect@%_59_0 Int)
         (x25_connect_disconnect@%_store25_0 (Array Int Int))
         (x25_connect_disconnect@%_61_0 Int)
         (x25_connect_disconnect@%_62_0 Int)
         (x25_connect_disconnect@%_store26_0 (Array Int Int))
         (x25_connect_disconnect@%_64_0 Int)
         (x25_connect_disconnect@%_br27_0 Bool)
         (|tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)| Bool)
         (|tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)| Bool)
         (x25_connect_disconnect@ldv_netif_rx_13.exit_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.3_0 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0| Int)
         (x25_connect_disconnect@%shadow.mem1.0_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_1 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1| Int)
         (x25_connect_disconnect@%shadow.mem1.0_1 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_2 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_2| Int)
         (x25_connect_disconnect@%shadow.mem1.0_2 (Array Int Int)))
  (let ((a!1 (= x25_connect_disconnect@%_call_0
                (+ (+ @set_impl_0 (* 0 120))
                   (* x25_connect_disconnect@%indvars.iv20_0 8))))
        (a!2 (= x25_connect_disconnect@%_30_0
                (+ (+ @set_impl_0 (* 0 120))
                   (* x25_connect_disconnect@%_29_0 8))))
        (a!3 (and (=> (= x25_connect_disconnect@%_58_0 0)
                      (= x25_connect_disconnect@%_59_0 0))
                  (=> (= (- 1793) 0) (= x25_connect_disconnect@%_59_0 0)))))
  (let ((a!4 (and (x25_connect_disconnect@_indvars.iv20
                    x25_connect_disconnect@%_9_0
                    x25_connect_disconnect@%_5_0
                    x25_connect_disconnect@%_3_0
                    x25_connect_disconnect@%_4_0
                    x25_connect_disconnect@%_6_0
                    x25_connect_disconnect@%_2_0
                    x25_connect_disconnect@%_tail_0
                    x25_connect_disconnect@%_7_0
                    |select(x25_connect_disconnect@%_8, @last_index)_0|
                    @set_impl_0
                    x25_connect_disconnect@%_15_0
                    x25_connect_disconnect@%code_0
                    x25_connect_disconnect@%_10_0
                    x25_connect_disconnect@%_14_0
                    x25_connect_disconnect@%dev_0
                    x25_connect_disconnect@%_19_0
                    x25_connect_disconnect@%_br14_0
                    x25_connect_disconnect@%indvars.iv20_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> x25_connect_disconnect@%_call_0 0))
                  (> @set_impl_0 0)
                  (= x25_connect_disconnect@%_26_0
                     (select x25_connect_disconnect@%_5_0
                             x25_connect_disconnect@%_call_0))
                  (= x25_connect_disconnect@%_indvars.iv.next21_0
                     (= x25_connect_disconnect@%_26_0
                        x25_connect_disconnect@%_15_0))
                  (= x25_connect_disconnect@%indvars.iv.next21_0
                     (+ x25_connect_disconnect@%indvars.iv20_0 1))
                  (=> x25_connect_disconnect@_22_0
                      (and x25_connect_disconnect@_22_0
                           x25_connect_disconnect@_indvars.iv20_0))
                  (=> (and x25_connect_disconnect@_22_0
                           x25_connect_disconnect@_indvars.iv20_0)
                      (not x25_connect_disconnect@%_indvars.iv.next21_0))
                  (= x25_connect_disconnect@%_br15_0
                     (< x25_connect_disconnect@%indvars.iv.next21_0
                        x25_connect_disconnect@%_br14_0))
                  (=> x25_connect_disconnect@._crit_edge14_0
                      (and x25_connect_disconnect@._crit_edge14_0
                           x25_connect_disconnect@_22_0))
                  (=> (and x25_connect_disconnect@._crit_edge14_0
                           x25_connect_disconnect@_22_0)
                      (not x25_connect_disconnect@%_br15_0))
                  (= x25_connect_disconnect@%_br16_0
                     (< x25_connect_disconnect@%_19_0 15))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (and x25_connect_disconnect@._crit_edge14.thread_0
                           x25_connect_disconnect@._crit_edge14_0))
                  (=> (and x25_connect_disconnect@._crit_edge14.thread_0
                           x25_connect_disconnect@._crit_edge14_0)
                      x25_connect_disconnect@%_br16_0)
                  (= x25_connect_disconnect@%_29_0
                     x25_connect_disconnect@%_19_0)
                  a!2
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (or (<= @set_impl_0 0)
                          (> x25_connect_disconnect@%_30_0 0)))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (> @set_impl_0 0))
                  (=> x25_connect_disconnect@._crit_edge14.thread_0
                      (= x25_connect_disconnect@%_store_0
                         (store x25_connect_disconnect@%_5_0
                                x25_connect_disconnect@%_30_0
                                x25_connect_disconnect@%_15_0)))
                  (= x25_connect_disconnect@%_32_0
                     (+ x25_connect_disconnect@%_19_0 1))
                  (= |select(x25_connect_disconnect@%_store17, @last_index)_0|
                     x25_connect_disconnect@%_32_0)
                  (=> x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0
                      (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0
                           x25_connect_disconnect@_indvars.iv20_0))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0
                           x25_connect_disconnect@_indvars.iv20_0)
                      x25_connect_disconnect@%_indvars.iv.next21_0)
                  (=> |tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)|
                      x25_connect_disconnect@._crit_edge14_0)
                  (=> x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                      (or (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                               x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0)
                          (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                               x25_connect_disconnect@._crit_edge14.thread_0)
                          (and x25_connect_disconnect@._crit_edge14_0
                               |tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)|)))
                  (= x25_connect_disconnect@%shadow.mem3.0_0
                     x25_connect_disconnect@%_5_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
                     |select(x25_connect_disconnect@%_8, @last_index)_0|)
                  (= x25_connect_disconnect@%shadow.mem3.0_1
                     x25_connect_disconnect@%_store_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|
                     |select(x25_connect_disconnect@%_store17, @last_index)_0|)
                  (=> (and x25_connect_disconnect@._crit_edge14_0
                           |tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)|)
                      (not x25_connect_disconnect@%_br16_0))
                  (= x25_connect_disconnect@%shadow.mem3.0_2
                     x25_connect_disconnect@%_5_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_2|
                     |select(x25_connect_disconnect@%_8, @last_index)_0|)
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0)
                      (= x25_connect_disconnect@%shadow.mem3.0_3
                         x25_connect_disconnect@%shadow.mem3.0_0))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit.loopexit_0)
                      (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|
                         |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@._crit_edge14.thread_0)
                      (= x25_connect_disconnect@%shadow.mem3.0_3
                         x25_connect_disconnect@%shadow.mem3.0_1))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           x25_connect_disconnect@._crit_edge14.thread_0)
                      (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|
                         |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_1|))
                  (=> (and x25_connect_disconnect@._crit_edge14_0
                           |tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem3.0_3
                         x25_connect_disconnect@%shadow.mem3.0_2))
                  (=> (and x25_connect_disconnect@._crit_edge14_0
                           |tuple(x25_connect_disconnect@._crit_edge14_0, x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)|)
                      (= |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|
                         |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_2|))
                  (= x25_connect_disconnect@%_br18_0
                     (= x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (and x25_connect_disconnect@_35_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0))
                  (=> (and x25_connect_disconnect@_35_0
                           x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)
                      (not x25_connect_disconnect@%_br18_0))
                  (= x25_connect_disconnect@%_37_0
                     x25_connect_disconnect@%code_0)
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store19_0
                         (store x25_connect_disconnect@%_10_0
                                x25_connect_disconnect@%_36_0
                                x25_connect_disconnect@%_37_0)))
                  (= x25_connect_disconnect@%_39_0
                     (+ x25_connect_disconnect@%_15_0 (* 32 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_39_0 0)))
                  (= x25_connect_disconnect@%_40_0
                     x25_connect_disconnect@%_39_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store20_0
                         (store x25_connect_disconnect@%_14_0
                                x25_connect_disconnect@%_40_0
                                x25_connect_disconnect@%dev_0)))
                  (= x25_connect_disconnect@%_42_0
                     (+ x25_connect_disconnect@%_15_0 (* 216 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_42_0 0)))
                  (= x25_connect_disconnect@%_call21_0
                     x25_connect_disconnect@%_42_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_44_0
                         (select x25_connect_disconnect@%_store20_0
                                 x25_connect_disconnect@%_call21_0)))
                  (= x25_connect_disconnect@%_45_0
                     x25_connect_disconnect@%_44_0)
                  (= x25_connect_disconnect@%_46_0
                     x25_connect_disconnect@%_45_0)
                  (= x25_connect_disconnect@%_47_0
                     (+ x25_connect_disconnect@%_15_0 (* 208 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_47_0 0)))
                  (= x25_connect_disconnect@%_call22_0
                     x25_connect_disconnect@%_47_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_49_0
                         (select x25_connect_disconnect@%_store20_0
                                 x25_connect_disconnect@%_call22_0)))
                  (= x25_connect_disconnect@%_50_0
                     x25_connect_disconnect@%_49_0)
                  (= x25_connect_disconnect@%_51_0
                     x25_connect_disconnect@%_50_0)
                  (= x25_connect_disconnect@%_52_0
                     (- x25_connect_disconnect@%_46_0
                        x25_connect_disconnect@%_51_0))
                  (= x25_connect_disconnect@%_53_0
                     (+ x25_connect_disconnect@%_15_0 (* 196 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_53_0 0)))
                  (= x25_connect_disconnect@%_54_0
                     x25_connect_disconnect@%_53_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store23_0
                         (store x25_connect_disconnect@%_store20_0
                                x25_connect_disconnect@%_54_0
                                x25_connect_disconnect@%_52_0)))
                  (= x25_connect_disconnect@%_56_0
                     (+ x25_connect_disconnect@%_15_0 (* 124 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_56_0 0)))
                  (= x25_connect_disconnect@%_call24_0
                     x25_connect_disconnect@%_56_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_58_0
                         (select x25_connect_disconnect@%_store23_0
                                 x25_connect_disconnect@%_call24_0)))
                  (=> x25_connect_disconnect@_35_0 a!3)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store25_0
                         (store x25_connect_disconnect@%_store23_0
                                x25_connect_disconnect@%_call24_0
                                x25_connect_disconnect@%_59_0)))
                  (= x25_connect_disconnect@%_61_0
                     (+ x25_connect_disconnect@%_15_0 (* 126 1)))
                  (=> x25_connect_disconnect@_35_0
                      (or (<= x25_connect_disconnect@%_15_0 0)
                          (> x25_connect_disconnect@%_61_0 0)))
                  (= x25_connect_disconnect@%_62_0
                     x25_connect_disconnect@%_61_0)
                  (=> x25_connect_disconnect@_35_0
                      (> x25_connect_disconnect@%_15_0 0))
                  (=> x25_connect_disconnect@_35_0
                      (= x25_connect_disconnect@%_store26_0
                         (store x25_connect_disconnect@%_store25_0
                                x25_connect_disconnect@%_62_0
                                1288)))
                  (= x25_connect_disconnect@%_64_0
                     |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|)
                  (= x25_connect_disconnect@%_br27_0
                     (> x25_connect_disconnect@%_64_0 0))
                  (=> |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|
                      x25_connect_disconnect@_35_0)
                  (=> |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|
                      x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0)
                  (=> x25_connect_disconnect@ldv_netif_rx_13.exit_0
                      (or (and x25_connect_disconnect@_35_0
                               |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                          (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                               |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)))
                  x25_connect_disconnect@ldv_netif_rx_13.exit_0
                  (=> (and x25_connect_disconnect@_35_0
                           |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (not x25_connect_disconnect@%_br27_0))
                  (= x25_connect_disconnect@%shadow.mem3.3_0
                     x25_connect_disconnect@%shadow.mem3.0_3)
                  (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|
                     |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|)
                  (= x25_connect_disconnect@%shadow.mem1.0_0
                     x25_connect_disconnect@%_store26_0)
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      x25_connect_disconnect@%_br18_0)
                  (= x25_connect_disconnect@%shadow.mem3.3_1
                     x25_connect_disconnect@%shadow.mem3.0_3)
                  (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1|
                     |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_3|)
                  (= x25_connect_disconnect@%shadow.mem1.0_1
                     x25_connect_disconnect@%_14_0)
                  (=> (and x25_connect_disconnect@_35_0
                           |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem3.3_2
                         x25_connect_disconnect@%shadow.mem3.3_0))
                  (=> (and x25_connect_disconnect@_35_0
                           |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_2|
                         |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|))
                  (=> (and x25_connect_disconnect@_35_0
                           |tuple(x25_connect_disconnect@_35_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem1.0_2
                         x25_connect_disconnect@%shadow.mem1.0_0))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem3.3_2
                         x25_connect_disconnect@%shadow.mem3.3_1))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_2|
                         |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1|))
                  (=> (and x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0
                           |tuple(x25_connect_disconnect@ldv_dev_alloc_skb_12.exit_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem1.0_2
                         x25_connect_disconnect@%shadow.mem1.0_1)))))
    (=> a!4
        (x25_connect_disconnect@ldv_netif_rx_13.exit
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%shadow.mem3.3_2
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%shadow.mem1.0_2
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_2|
          @set_impl_0
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%dev_0))))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (x25_connect_disconnect@%_64_0 Int)
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0| Int)
         (x25_connect_disconnect@%_store26_0 (Array Int Int))
         (@set_impl_0 Int)
         (x25_connect_disconnect@%shadow.mem3.0_0 (Array Int Int))
         (x25_connect_disconnect@%indvars.iv18_0 Int)
         (x25_connect_disconnect@%_br28_0 Int)
         (x25_connect_disconnect@%_15_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_call29_0 Int)
         (x25_connect_disconnect@%_69_0 Int)
         (x25_connect_disconnect@%_br30_0 Bool)
         (x25_connect_disconnect@_indvars.iv.next19_0 Bool)
         (x25_connect_disconnect@_indvars.iv18_0 Bool)
         (x25_connect_disconnect@%indvars.iv.next19_0 Int)
         (x25_connect_disconnect@%_br31_0 Bool)
         (x25_connect_disconnect@_indvars.iv18_1 Bool)
         (x25_connect_disconnect@%indvars.iv18_1 Int)
         (x25_connect_disconnect@%indvars.iv18_2 Int))
  (let ((a!1 (and (x25_connect_disconnect@_indvars.iv18
                    x25_connect_disconnect@%_9_0
                    x25_connect_disconnect@%_5_0
                    x25_connect_disconnect@%_3_0
                    x25_connect_disconnect@%_4_0
                    x25_connect_disconnect@%_6_0
                    x25_connect_disconnect@%_2_0
                    x25_connect_disconnect@%_tail_0
                    x25_connect_disconnect@%_7_0
                    |select(x25_connect_disconnect@%_8, @last_index)_0|
                    x25_connect_disconnect@%_64_0
                    |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
                    x25_connect_disconnect@%_store26_0
                    @set_impl_0
                    x25_connect_disconnect@%shadow.mem3.0_0
                    x25_connect_disconnect@%indvars.iv18_0
                    x25_connect_disconnect@%_br28_0
                    x25_connect_disconnect@%_15_0
                    x25_connect_disconnect@%code_0
                    x25_connect_disconnect@%dev_0)
                  true
                  (= x25_connect_disconnect@%_call29_0
                     (+ @set_impl_0
                        (* 0 120)
                        (* x25_connect_disconnect@%indvars.iv18_0 8)))
                  (or (<= @set_impl_0 0)
                      (> x25_connect_disconnect@%_call29_0 0))
                  (> @set_impl_0 0)
                  (= x25_connect_disconnect@%_69_0
                     (select x25_connect_disconnect@%shadow.mem3.0_0
                             x25_connect_disconnect@%_call29_0))
                  (= x25_connect_disconnect@%_br30_0
                     (= x25_connect_disconnect@%_69_0
                        x25_connect_disconnect@%_15_0))
                  (=> x25_connect_disconnect@_indvars.iv.next19_0
                      (and x25_connect_disconnect@_indvars.iv.next19_0
                           x25_connect_disconnect@_indvars.iv18_0))
                  (=> (and x25_connect_disconnect@_indvars.iv.next19_0
                           x25_connect_disconnect@_indvars.iv18_0)
                      (not x25_connect_disconnect@%_br30_0))
                  (= x25_connect_disconnect@%indvars.iv.next19_0
                     (+ x25_connect_disconnect@%indvars.iv18_0 1))
                  (= x25_connect_disconnect@%_br31_0
                     (< x25_connect_disconnect@%indvars.iv.next19_0
                        x25_connect_disconnect@%_br28_0))
                  (=> x25_connect_disconnect@_indvars.iv18_1
                      (and x25_connect_disconnect@_indvars.iv18_1
                           x25_connect_disconnect@_indvars.iv.next19_0))
                  x25_connect_disconnect@_indvars.iv18_1
                  (=> (and x25_connect_disconnect@_indvars.iv18_1
                           x25_connect_disconnect@_indvars.iv.next19_0)
                      x25_connect_disconnect@%_br31_0)
                  (= x25_connect_disconnect@%indvars.iv18_1
                     x25_connect_disconnect@%indvars.iv.next19_0)
                  (=> (and x25_connect_disconnect@_indvars.iv18_1
                           x25_connect_disconnect@_indvars.iv.next19_0)
                      (= x25_connect_disconnect@%indvars.iv18_2
                         x25_connect_disconnect@%indvars.iv18_1)))))
    (=> a!1
        (x25_connect_disconnect@_indvars.iv18
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          x25_connect_disconnect@%_64_0
          |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
          x25_connect_disconnect@%_store26_0
          @set_impl_0
          x25_connect_disconnect@%shadow.mem3.0_0
          x25_connect_disconnect@%indvars.iv18_2
          x25_connect_disconnect@%_br28_0
          x25_connect_disconnect@%_15_0
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%dev_0)))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (x25_connect_disconnect@%_64_0 Int)
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0| Int)
         (x25_connect_disconnect@%_store26_0 (Array Int Int))
         (@set_impl_0 Int)
         (x25_connect_disconnect@%shadow.mem3.0_0 (Array Int Int))
         (x25_connect_disconnect@%indvars.iv18_0 Int)
         (x25_connect_disconnect@%_br28_0 Int)
         (x25_connect_disconnect@%_15_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_call29_0 Int)
         (x25_connect_disconnect@%_69_0 Int)
         (x25_connect_disconnect@%_br30_0 Bool)
         (x25_connect_disconnect@_indvars.iv18.lcssa_0 Bool)
         (x25_connect_disconnect@_indvars.iv18_0 Bool)
         (x25_connect_disconnect@%indvars.iv18.lcssa_0 Int)
         (x25_connect_disconnect@%indvars.iv18.lcssa_1 Int)
         (x25_connect_disconnect@%_74_0 Int)
         (x25_connect_disconnect@%_br32_0 Bool)
         (x25_connect_disconnect@.preheader_0 Bool)
         (x25_connect_disconnect@%i.1.i.i.i5_0 Int)
         (x25_connect_disconnect@%_br33_0 Bool)
         (x25_connect_disconnect@.lr.ph_0 Bool)
         (x25_connect_disconnect@%_br34_0 Int)
         (x25_connect_disconnect@_shadow.mem3.1_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.1_0 (Array Int Int))
         (x25_connect_disconnect@%indvars.iv_0 Int)
         (x25_connect_disconnect@%i.1.i.i.i7_0 Int)
         (x25_connect_disconnect@%i.1.in.i.i.i6_0 Int)
         (x25_connect_disconnect@%shadow.mem3.1_1 (Array Int Int))
         (x25_connect_disconnect@%indvars.iv_1 Int)
         (x25_connect_disconnect@%i.1.i.i.i7_1 Int)
         (x25_connect_disconnect@%i.1.in.i.i.i6_1 Int))
  (let ((a!1 (and (x25_connect_disconnect@_indvars.iv18
                    x25_connect_disconnect@%_9_0
                    x25_connect_disconnect@%_5_0
                    x25_connect_disconnect@%_3_0
                    x25_connect_disconnect@%_4_0
                    x25_connect_disconnect@%_6_0
                    x25_connect_disconnect@%_2_0
                    x25_connect_disconnect@%_tail_0
                    x25_connect_disconnect@%_7_0
                    |select(x25_connect_disconnect@%_8, @last_index)_0|
                    x25_connect_disconnect@%_64_0
                    |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
                    x25_connect_disconnect@%_store26_0
                    @set_impl_0
                    x25_connect_disconnect@%shadow.mem3.0_0
                    x25_connect_disconnect@%indvars.iv18_0
                    x25_connect_disconnect@%_br28_0
                    x25_connect_disconnect@%_15_0
                    x25_connect_disconnect@%code_0
                    x25_connect_disconnect@%dev_0)
                  true
                  (= x25_connect_disconnect@%_call29_0
                     (+ @set_impl_0
                        (* 0 120)
                        (* x25_connect_disconnect@%indvars.iv18_0 8)))
                  (or (<= @set_impl_0 0)
                      (> x25_connect_disconnect@%_call29_0 0))
                  (> @set_impl_0 0)
                  (= x25_connect_disconnect@%_69_0
                     (select x25_connect_disconnect@%shadow.mem3.0_0
                             x25_connect_disconnect@%_call29_0))
                  (= x25_connect_disconnect@%_br30_0
                     (= x25_connect_disconnect@%_69_0
                        x25_connect_disconnect@%_15_0))
                  (=> x25_connect_disconnect@_indvars.iv18.lcssa_0
                      (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                           x25_connect_disconnect@_indvars.iv18_0))
                  (=> (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                           x25_connect_disconnect@_indvars.iv18_0)
                      x25_connect_disconnect@%_br30_0)
                  (= x25_connect_disconnect@%indvars.iv18.lcssa_0
                     x25_connect_disconnect@%indvars.iv18_0)
                  (=> (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                           x25_connect_disconnect@_indvars.iv18_0)
                      (= x25_connect_disconnect@%indvars.iv18.lcssa_1
                         x25_connect_disconnect@%indvars.iv18.lcssa_0))
                  (= x25_connect_disconnect@%_74_0
                     x25_connect_disconnect@%indvars.iv18.lcssa_1)
                  (= x25_connect_disconnect@%_br32_0
                     (= x25_connect_disconnect@%_74_0 (- 1)))
                  (=> x25_connect_disconnect@.preheader_0
                      (and x25_connect_disconnect@.preheader_0
                           x25_connect_disconnect@_indvars.iv18.lcssa_0))
                  (=> (and x25_connect_disconnect@.preheader_0
                           x25_connect_disconnect@_indvars.iv18.lcssa_0)
                      (not x25_connect_disconnect@%_br32_0))
                  (= x25_connect_disconnect@%i.1.i.i.i5_0
                     (+ x25_connect_disconnect@%_74_0 1))
                  (= x25_connect_disconnect@%_br33_0
                     (< x25_connect_disconnect@%i.1.i.i.i5_0
                        x25_connect_disconnect@%_64_0))
                  (=> x25_connect_disconnect@.lr.ph_0
                      (and x25_connect_disconnect@.lr.ph_0
                           x25_connect_disconnect@.preheader_0))
                  (=> (and x25_connect_disconnect@.lr.ph_0
                           x25_connect_disconnect@.preheader_0)
                      x25_connect_disconnect@%_br33_0)
                  (= x25_connect_disconnect@%_br34_0
                     x25_connect_disconnect@%i.1.i.i.i5_0)
                  (=> x25_connect_disconnect@_shadow.mem3.1_0
                      (and x25_connect_disconnect@_shadow.mem3.1_0
                           x25_connect_disconnect@.lr.ph_0))
                  x25_connect_disconnect@_shadow.mem3.1_0
                  (= x25_connect_disconnect@%shadow.mem3.1_0
                     x25_connect_disconnect@%shadow.mem3.0_0)
                  (= x25_connect_disconnect@%indvars.iv_0
                     x25_connect_disconnect@%_br34_0)
                  (= x25_connect_disconnect@%i.1.i.i.i7_0
                     x25_connect_disconnect@%i.1.i.i.i5_0)
                  (= x25_connect_disconnect@%i.1.in.i.i.i6_0
                     x25_connect_disconnect@%indvars.iv18.lcssa_1)
                  (=> (and x25_connect_disconnect@_shadow.mem3.1_0
                           x25_connect_disconnect@.lr.ph_0)
                      (= x25_connect_disconnect@%shadow.mem3.1_1
                         x25_connect_disconnect@%shadow.mem3.1_0))
                  (=> (and x25_connect_disconnect@_shadow.mem3.1_0
                           x25_connect_disconnect@.lr.ph_0)
                      (= x25_connect_disconnect@%indvars.iv_1
                         x25_connect_disconnect@%indvars.iv_0))
                  (=> (and x25_connect_disconnect@_shadow.mem3.1_0
                           x25_connect_disconnect@.lr.ph_0)
                      (= x25_connect_disconnect@%i.1.i.i.i7_1
                         x25_connect_disconnect@%i.1.i.i.i7_0))
                  (=> (and x25_connect_disconnect@_shadow.mem3.1_0
                           x25_connect_disconnect@.lr.ph_0)
                      (= x25_connect_disconnect@%i.1.in.i.i.i6_1
                         x25_connect_disconnect@%i.1.in.i.i.i6_0)))))
    (=> a!1
        (x25_connect_disconnect@_shadow.mem3.1
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          x25_connect_disconnect@%_64_0
          |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
          x25_connect_disconnect@%_store26_0
          @set_impl_0
          x25_connect_disconnect@%indvars.iv_1
          x25_connect_disconnect@%shadow.mem3.1_1
          x25_connect_disconnect@%i.1.in.i.i.i6_1
          x25_connect_disconnect@%i.1.i.i.i7_1
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%dev_0)))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (x25_connect_disconnect@%_64_0 Int)
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0| Int)
         (x25_connect_disconnect@%_store26_0 (Array Int Int))
         (@set_impl_0 Int)
         (x25_connect_disconnect@%shadow.mem3.0_0 (Array Int Int))
         (x25_connect_disconnect@%indvars.iv18_0 Int)
         (x25_connect_disconnect@%_br28_0 Int)
         (x25_connect_disconnect@%_15_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_call29_0 Int)
         (x25_connect_disconnect@%_69_0 Int)
         (x25_connect_disconnect@%_br30_0 Bool)
         (x25_connect_disconnect@_indvars.iv.next19_0 Bool)
         (x25_connect_disconnect@_indvars.iv18_0 Bool)
         (x25_connect_disconnect@%indvars.iv.next19_0 Int)
         (x25_connect_disconnect@%_br31_0 Bool)
         (x25_connect_disconnect@ldv_netif_rx_13.exit.loopexit_0 Bool)
         (x25_connect_disconnect@_indvars.iv18.lcssa_0 Bool)
         (x25_connect_disconnect@%indvars.iv18.lcssa_0 Int)
         (x25_connect_disconnect@%indvars.iv18.lcssa_1 Int)
         (x25_connect_disconnect@%_74_0 Int)
         (x25_connect_disconnect@%_br32_0 Bool)
         (x25_connect_disconnect@.preheader_0 Bool)
         (x25_connect_disconnect@%i.1.i.i.i5_0 Int)
         (x25_connect_disconnect@%_br33_0 Bool)
         (x25_connect_disconnect@._crit_edge_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.2_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.2_1 (Array Int Int))
         (x25_connect_disconnect@%_85_0 Int)
         (|select(x25_connect_disconnect@%_store37, @last_index)_0| Int)
         (|tuple(x25_connect_disconnect@_indvars.iv18.lcssa_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)| Bool)
         (x25_connect_disconnect@ldv_netif_rx_13.exit_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.3_0 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0| Int)
         (x25_connect_disconnect@%shadow.mem1.0_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_1 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1| Int)
         (x25_connect_disconnect@%shadow.mem1.0_1 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_2 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_2| Int)
         (x25_connect_disconnect@%shadow.mem1.0_2 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_3 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_3| Int)
         (x25_connect_disconnect@%shadow.mem1.0_3 (Array Int Int)))
  (let ((a!1 (and (x25_connect_disconnect@_indvars.iv18
                    x25_connect_disconnect@%_9_0
                    x25_connect_disconnect@%_5_0
                    x25_connect_disconnect@%_3_0
                    x25_connect_disconnect@%_4_0
                    x25_connect_disconnect@%_6_0
                    x25_connect_disconnect@%_2_0
                    x25_connect_disconnect@%_tail_0
                    x25_connect_disconnect@%_7_0
                    |select(x25_connect_disconnect@%_8, @last_index)_0|
                    x25_connect_disconnect@%_64_0
                    |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
                    x25_connect_disconnect@%_store26_0
                    @set_impl_0
                    x25_connect_disconnect@%shadow.mem3.0_0
                    x25_connect_disconnect@%indvars.iv18_0
                    x25_connect_disconnect@%_br28_0
                    x25_connect_disconnect@%_15_0
                    x25_connect_disconnect@%code_0
                    x25_connect_disconnect@%dev_0)
                  true
                  (= x25_connect_disconnect@%_call29_0
                     (+ @set_impl_0
                        (* 0 120)
                        (* x25_connect_disconnect@%indvars.iv18_0 8)))
                  (or (<= @set_impl_0 0)
                      (> x25_connect_disconnect@%_call29_0 0))
                  (> @set_impl_0 0)
                  (= x25_connect_disconnect@%_69_0
                     (select x25_connect_disconnect@%shadow.mem3.0_0
                             x25_connect_disconnect@%_call29_0))
                  (= x25_connect_disconnect@%_br30_0
                     (= x25_connect_disconnect@%_69_0
                        x25_connect_disconnect@%_15_0))
                  (=> x25_connect_disconnect@_indvars.iv.next19_0
                      (and x25_connect_disconnect@_indvars.iv.next19_0
                           x25_connect_disconnect@_indvars.iv18_0))
                  (=> (and x25_connect_disconnect@_indvars.iv.next19_0
                           x25_connect_disconnect@_indvars.iv18_0)
                      (not x25_connect_disconnect@%_br30_0))
                  (= x25_connect_disconnect@%indvars.iv.next19_0
                     (+ x25_connect_disconnect@%indvars.iv18_0 1))
                  (= x25_connect_disconnect@%_br31_0
                     (< x25_connect_disconnect@%indvars.iv.next19_0
                        x25_connect_disconnect@%_br28_0))
                  (=> x25_connect_disconnect@ldv_netif_rx_13.exit.loopexit_0
                      (and x25_connect_disconnect@ldv_netif_rx_13.exit.loopexit_0
                           x25_connect_disconnect@_indvars.iv.next19_0))
                  (=> (and x25_connect_disconnect@ldv_netif_rx_13.exit.loopexit_0
                           x25_connect_disconnect@_indvars.iv.next19_0)
                      (not x25_connect_disconnect@%_br31_0))
                  (=> x25_connect_disconnect@_indvars.iv18.lcssa_0
                      (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                           x25_connect_disconnect@_indvars.iv18_0))
                  (=> (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                           x25_connect_disconnect@_indvars.iv18_0)
                      x25_connect_disconnect@%_br30_0)
                  (= x25_connect_disconnect@%indvars.iv18.lcssa_0
                     x25_connect_disconnect@%indvars.iv18_0)
                  (=> (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                           x25_connect_disconnect@_indvars.iv18_0)
                      (= x25_connect_disconnect@%indvars.iv18.lcssa_1
                         x25_connect_disconnect@%indvars.iv18.lcssa_0))
                  (= x25_connect_disconnect@%_74_0
                     x25_connect_disconnect@%indvars.iv18.lcssa_1)
                  (= x25_connect_disconnect@%_br32_0
                     (= x25_connect_disconnect@%_74_0 (- 1)))
                  (=> x25_connect_disconnect@.preheader_0
                      (and x25_connect_disconnect@.preheader_0
                           x25_connect_disconnect@_indvars.iv18.lcssa_0))
                  (=> (and x25_connect_disconnect@.preheader_0
                           x25_connect_disconnect@_indvars.iv18.lcssa_0)
                      (not x25_connect_disconnect@%_br32_0))
                  (= x25_connect_disconnect@%i.1.i.i.i5_0
                     (+ x25_connect_disconnect@%_74_0 1))
                  (= x25_connect_disconnect@%_br33_0
                     (< x25_connect_disconnect@%i.1.i.i.i5_0
                        x25_connect_disconnect@%_64_0))
                  (=> x25_connect_disconnect@._crit_edge_0
                      (and x25_connect_disconnect@._crit_edge_0
                           x25_connect_disconnect@.preheader_0))
                  (=> (and x25_connect_disconnect@._crit_edge_0
                           x25_connect_disconnect@.preheader_0)
                      (not x25_connect_disconnect@%_br33_0))
                  (= x25_connect_disconnect@%shadow.mem3.2_0
                     x25_connect_disconnect@%shadow.mem3.0_0)
                  (=> (and x25_connect_disconnect@._crit_edge_0
                           x25_connect_disconnect@.preheader_0)
                      (= x25_connect_disconnect@%shadow.mem3.2_1
                         x25_connect_disconnect@%shadow.mem3.2_0))
                  (= x25_connect_disconnect@%_85_0
                     (+ x25_connect_disconnect@%_64_0 (- 1)))
                  (= |select(x25_connect_disconnect@%_store37, @last_index)_0|
                     x25_connect_disconnect@%_85_0)
                  (=> |tuple(x25_connect_disconnect@_indvars.iv18.lcssa_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|
                      x25_connect_disconnect@_indvars.iv18.lcssa_0)
                  (=> x25_connect_disconnect@ldv_netif_rx_13.exit_0
                      (or (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                               x25_connect_disconnect@ldv_netif_rx_13.exit.loopexit_0)
                          (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                               x25_connect_disconnect@._crit_edge_0)
                          (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                               |tuple(x25_connect_disconnect@_indvars.iv18.lcssa_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)))
                  x25_connect_disconnect@ldv_netif_rx_13.exit_0
                  (= x25_connect_disconnect@%shadow.mem3.3_0
                     x25_connect_disconnect@%shadow.mem3.0_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|
                     |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|)
                  (= x25_connect_disconnect@%shadow.mem1.0_0
                     x25_connect_disconnect@%_store26_0)
                  (= x25_connect_disconnect@%shadow.mem3.3_1
                     x25_connect_disconnect@%shadow.mem3.2_1)
                  (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1|
                     |select(x25_connect_disconnect@%_store37, @last_index)_0|)
                  (= x25_connect_disconnect@%shadow.mem1.0_1
                     x25_connect_disconnect@%_store26_0)
                  (=> (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                           |tuple(x25_connect_disconnect@_indvars.iv18.lcssa_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      x25_connect_disconnect@%_br32_0)
                  (= x25_connect_disconnect@%shadow.mem3.3_2
                     x25_connect_disconnect@%shadow.mem3.0_0)
                  (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_2|
                     |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|)
                  (= x25_connect_disconnect@%shadow.mem1.0_2
                     x25_connect_disconnect@%_store26_0)
                  (=> (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                           x25_connect_disconnect@ldv_netif_rx_13.exit.loopexit_0)
                      (= x25_connect_disconnect@%shadow.mem3.3_3
                         x25_connect_disconnect@%shadow.mem3.3_0))
                  (=> (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                           x25_connect_disconnect@ldv_netif_rx_13.exit.loopexit_0)
                      (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_3|
                         |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|))
                  (=> (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                           x25_connect_disconnect@ldv_netif_rx_13.exit.loopexit_0)
                      (= x25_connect_disconnect@%shadow.mem1.0_3
                         x25_connect_disconnect@%shadow.mem1.0_0))
                  (=> (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                           x25_connect_disconnect@._crit_edge_0)
                      (= x25_connect_disconnect@%shadow.mem3.3_3
                         x25_connect_disconnect@%shadow.mem3.3_1))
                  (=> (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                           x25_connect_disconnect@._crit_edge_0)
                      (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_3|
                         |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1|))
                  (=> (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                           x25_connect_disconnect@._crit_edge_0)
                      (= x25_connect_disconnect@%shadow.mem1.0_3
                         x25_connect_disconnect@%shadow.mem1.0_1))
                  (=> (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                           |tuple(x25_connect_disconnect@_indvars.iv18.lcssa_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem3.3_3
                         x25_connect_disconnect@%shadow.mem3.3_2))
                  (=> (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                           |tuple(x25_connect_disconnect@_indvars.iv18.lcssa_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_3|
                         |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_2|))
                  (=> (and x25_connect_disconnect@_indvars.iv18.lcssa_0
                           |tuple(x25_connect_disconnect@_indvars.iv18.lcssa_0, x25_connect_disconnect@ldv_netif_rx_13.exit_0)|)
                      (= x25_connect_disconnect@%shadow.mem1.0_3
                         x25_connect_disconnect@%shadow.mem1.0_2)))))
    (=> a!1
        (x25_connect_disconnect@ldv_netif_rx_13.exit
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%shadow.mem3.3_3
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%shadow.mem1.0_3
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_3|
          @set_impl_0
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%dev_0)))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (x25_connect_disconnect@%_64_0 Int)
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0| Int)
         (x25_connect_disconnect@%_store26_0 (Array Int Int))
         (@set_impl_0 Int)
         (x25_connect_disconnect@%indvars.iv_0 Int)
         (x25_connect_disconnect@%shadow.mem3.1_0 (Array Int Int))
         (x25_connect_disconnect@%i.1.in.i.i.i6_0 Int)
         (x25_connect_disconnect@%i.1.i.i.i7_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_call35_0 Int)
         (x25_connect_disconnect@%_sext_0 Int)
         (x25_connect_disconnect@%sext_0 Int)
         (x25_connect_disconnect@%_81_0 Int)
         (x25_connect_disconnect@%_82_0 Int)
         (x25_connect_disconnect@%_store36_0 (Array Int Int))
         (x25_connect_disconnect@%i.1.i.i.i_0 Int)
         (x25_connect_disconnect@%_indvars.iv.next_0 Bool)
         (x25_connect_disconnect@%indvars.iv.next_0 Int)
         (x25_connect_disconnect@_shadow.mem3.1_1 Bool)
         (x25_connect_disconnect@_shadow.mem3.1_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.1_1 (Array Int Int))
         (x25_connect_disconnect@%indvars.iv_1 Int)
         (x25_connect_disconnect@%i.1.i.i.i7_1 Int)
         (x25_connect_disconnect@%i.1.in.i.i.i6_1 Int)
         (x25_connect_disconnect@%shadow.mem3.1_2 (Array Int Int))
         (x25_connect_disconnect@%indvars.iv_2 Int)
         (x25_connect_disconnect@%i.1.i.i.i7_2 Int)
         (x25_connect_disconnect@%i.1.in.i.i.i6_2 Int))
  (let ((a!1 (= x25_connect_disconnect@%_call35_0
                (+ (+ @set_impl_0 (* 0 120))
                   (* x25_connect_disconnect@%indvars.iv_0 8))))
        (a!2 (= x25_connect_disconnect@%_82_0
                (+ (+ @set_impl_0 (* 0 120))
                   (* x25_connect_disconnect@%_81_0 8)))))
    (=> (and (x25_connect_disconnect@_shadow.mem3.1
               x25_connect_disconnect@%_9_0
               x25_connect_disconnect@%_5_0
               x25_connect_disconnect@%_3_0
               x25_connect_disconnect@%_4_0
               x25_connect_disconnect@%_6_0
               x25_connect_disconnect@%_2_0
               x25_connect_disconnect@%_tail_0
               x25_connect_disconnect@%_7_0
               |select(x25_connect_disconnect@%_8, @last_index)_0|
               x25_connect_disconnect@%_64_0
               |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
               x25_connect_disconnect@%_store26_0
               @set_impl_0
               x25_connect_disconnect@%indvars.iv_0
               x25_connect_disconnect@%shadow.mem3.1_0
               x25_connect_disconnect@%i.1.in.i.i.i6_0
               x25_connect_disconnect@%i.1.i.i.i7_0
               x25_connect_disconnect@%code_0
               x25_connect_disconnect@%dev_0)
             true
             a!1
             (or (<= @set_impl_0 0) (> x25_connect_disconnect@%_call35_0 0))
             (> @set_impl_0 0)
             (= x25_connect_disconnect@%_sext_0
                (select x25_connect_disconnect@%shadow.mem3.1_0
                        x25_connect_disconnect@%_call35_0))
             (= x25_connect_disconnect@%sext_0
                (* x25_connect_disconnect@%i.1.in.i.i.i6_0 4294967296))
             (= x25_connect_disconnect@%_81_0
                (div x25_connect_disconnect@%sext_0 4294967296))
             a!2
             (or (<= @set_impl_0 0) (> x25_connect_disconnect@%_82_0 0))
             (> @set_impl_0 0)
             (= x25_connect_disconnect@%_store36_0
                (store x25_connect_disconnect@%shadow.mem3.1_0
                       x25_connect_disconnect@%_82_0
                       x25_connect_disconnect@%_sext_0))
             (= x25_connect_disconnect@%i.1.i.i.i_0
                (+ x25_connect_disconnect@%i.1.i.i.i7_0 1))
             (= x25_connect_disconnect@%_indvars.iv.next_0
                (< x25_connect_disconnect@%i.1.i.i.i_0
                   x25_connect_disconnect@%_64_0))
             (= x25_connect_disconnect@%indvars.iv.next_0
                (+ x25_connect_disconnect@%indvars.iv_0 1))
             (=> x25_connect_disconnect@_shadow.mem3.1_1
                 (and x25_connect_disconnect@_shadow.mem3.1_1
                      x25_connect_disconnect@_shadow.mem3.1_0))
             x25_connect_disconnect@_shadow.mem3.1_1
             (=> (and x25_connect_disconnect@_shadow.mem3.1_1
                      x25_connect_disconnect@_shadow.mem3.1_0)
                 x25_connect_disconnect@%_indvars.iv.next_0)
             (= x25_connect_disconnect@%shadow.mem3.1_1
                x25_connect_disconnect@%_store36_0)
             (= x25_connect_disconnect@%indvars.iv_1
                x25_connect_disconnect@%indvars.iv.next_0)
             (= x25_connect_disconnect@%i.1.i.i.i7_1
                x25_connect_disconnect@%i.1.i.i.i_0)
             (= x25_connect_disconnect@%i.1.in.i.i.i6_1
                x25_connect_disconnect@%indvars.iv_0)
             (=> (and x25_connect_disconnect@_shadow.mem3.1_1
                      x25_connect_disconnect@_shadow.mem3.1_0)
                 (= x25_connect_disconnect@%shadow.mem3.1_2
                    x25_connect_disconnect@%shadow.mem3.1_1))
             (=> (and x25_connect_disconnect@_shadow.mem3.1_1
                      x25_connect_disconnect@_shadow.mem3.1_0)
                 (= x25_connect_disconnect@%indvars.iv_2
                    x25_connect_disconnect@%indvars.iv_1))
             (=> (and x25_connect_disconnect@_shadow.mem3.1_1
                      x25_connect_disconnect@_shadow.mem3.1_0)
                 (= x25_connect_disconnect@%i.1.i.i.i7_2
                    x25_connect_disconnect@%i.1.i.i.i7_1))
             (=> (and x25_connect_disconnect@_shadow.mem3.1_1
                      x25_connect_disconnect@_shadow.mem3.1_0)
                 (= x25_connect_disconnect@%i.1.in.i.i.i6_2
                    x25_connect_disconnect@%i.1.in.i.i.i6_1)))
        (x25_connect_disconnect@_shadow.mem3.1
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          x25_connect_disconnect@%_64_0
          |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
          x25_connect_disconnect@%_store26_0
          @set_impl_0
          x25_connect_disconnect@%indvars.iv_2
          x25_connect_disconnect@%shadow.mem3.1_2
          x25_connect_disconnect@%i.1.in.i.i.i6_2
          x25_connect_disconnect@%i.1.i.i.i7_2
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%dev_0)))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (x25_connect_disconnect@%_64_0 Int)
         (|select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0| Int)
         (x25_connect_disconnect@%_store26_0 (Array Int Int))
         (@set_impl_0 Int)
         (x25_connect_disconnect@%indvars.iv_0 Int)
         (x25_connect_disconnect@%shadow.mem3.1_0 (Array Int Int))
         (x25_connect_disconnect@%i.1.in.i.i.i6_0 Int)
         (x25_connect_disconnect@%i.1.i.i.i7_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%dev_0 Int)
         (x25_connect_disconnect@%_call35_0 Int)
         (x25_connect_disconnect@%_sext_0 Int)
         (x25_connect_disconnect@%sext_0 Int)
         (x25_connect_disconnect@%_81_0 Int)
         (x25_connect_disconnect@%_82_0 Int)
         (x25_connect_disconnect@%_store36_0 (Array Int Int))
         (x25_connect_disconnect@%i.1.i.i.i_0 Int)
         (x25_connect_disconnect@%_indvars.iv.next_0 Bool)
         (x25_connect_disconnect@%indvars.iv.next_0 Int)
         (x25_connect_disconnect@._crit_edge.loopexit_0 Bool)
         (x25_connect_disconnect@_shadow.mem3.1_0 Bool)
         (x25_connect_disconnect@._crit_edge_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.2_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.2_1 (Array Int Int))
         (x25_connect_disconnect@%_85_0 Int)
         (|select(x25_connect_disconnect@%_store37, @last_index)_0| Int)
         (x25_connect_disconnect@ldv_netif_rx_13.exit_0 Bool)
         (x25_connect_disconnect@%shadow.mem3.3_0 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0| Int)
         (x25_connect_disconnect@%shadow.mem1.0_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_1 (Array Int Int))
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1| Int)
         (x25_connect_disconnect@%shadow.mem1.0_1 (Array Int Int)))
  (let ((a!1 (= x25_connect_disconnect@%_call35_0
                (+ (+ @set_impl_0 (* 0 120))
                   (* x25_connect_disconnect@%indvars.iv_0 8))))
        (a!2 (= x25_connect_disconnect@%_82_0
                (+ (+ @set_impl_0 (* 0 120))
                   (* x25_connect_disconnect@%_81_0 8)))))
  (let ((a!3 (and (x25_connect_disconnect@_shadow.mem3.1
                    x25_connect_disconnect@%_9_0
                    x25_connect_disconnect@%_5_0
                    x25_connect_disconnect@%_3_0
                    x25_connect_disconnect@%_4_0
                    x25_connect_disconnect@%_6_0
                    x25_connect_disconnect@%_2_0
                    x25_connect_disconnect@%_tail_0
                    x25_connect_disconnect@%_7_0
                    |select(x25_connect_disconnect@%_8, @last_index)_0|
                    x25_connect_disconnect@%_64_0
                    |select(x25_connect_disconnect@%shadow.mem6.0, @last_index)_0|
                    x25_connect_disconnect@%_store26_0
                    @set_impl_0
                    x25_connect_disconnect@%indvars.iv_0
                    x25_connect_disconnect@%shadow.mem3.1_0
                    x25_connect_disconnect@%i.1.in.i.i.i6_0
                    x25_connect_disconnect@%i.1.i.i.i7_0
                    x25_connect_disconnect@%code_0
                    x25_connect_disconnect@%dev_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0)
                      (> x25_connect_disconnect@%_call35_0 0))
                  (> @set_impl_0 0)
                  (= x25_connect_disconnect@%_sext_0
                     (select x25_connect_disconnect@%shadow.mem3.1_0
                             x25_connect_disconnect@%_call35_0))
                  (= x25_connect_disconnect@%sext_0
                     (* x25_connect_disconnect@%i.1.in.i.i.i6_0 4294967296))
                  (= x25_connect_disconnect@%_81_0
                     (div x25_connect_disconnect@%sext_0 4294967296))
                  a!2
                  (or (<= @set_impl_0 0) (> x25_connect_disconnect@%_82_0 0))
                  (> @set_impl_0 0)
                  (= x25_connect_disconnect@%_store36_0
                     (store x25_connect_disconnect@%shadow.mem3.1_0
                            x25_connect_disconnect@%_82_0
                            x25_connect_disconnect@%_sext_0))
                  (= x25_connect_disconnect@%i.1.i.i.i_0
                     (+ x25_connect_disconnect@%i.1.i.i.i7_0 1))
                  (= x25_connect_disconnect@%_indvars.iv.next_0
                     (< x25_connect_disconnect@%i.1.i.i.i_0
                        x25_connect_disconnect@%_64_0))
                  (= x25_connect_disconnect@%indvars.iv.next_0
                     (+ x25_connect_disconnect@%indvars.iv_0 1))
                  (=> x25_connect_disconnect@._crit_edge.loopexit_0
                      (and x25_connect_disconnect@._crit_edge.loopexit_0
                           x25_connect_disconnect@_shadow.mem3.1_0))
                  (=> (and x25_connect_disconnect@._crit_edge.loopexit_0
                           x25_connect_disconnect@_shadow.mem3.1_0)
                      (not x25_connect_disconnect@%_indvars.iv.next_0))
                  (=> x25_connect_disconnect@._crit_edge_0
                      (and x25_connect_disconnect@._crit_edge_0
                           x25_connect_disconnect@._crit_edge.loopexit_0))
                  (= x25_connect_disconnect@%shadow.mem3.2_0
                     x25_connect_disconnect@%_store36_0)
                  (=> (and x25_connect_disconnect@._crit_edge_0
                           x25_connect_disconnect@._crit_edge.loopexit_0)
                      (= x25_connect_disconnect@%shadow.mem3.2_1
                         x25_connect_disconnect@%shadow.mem3.2_0))
                  (= x25_connect_disconnect@%_85_0
                     (+ x25_connect_disconnect@%_64_0 (- 1)))
                  (= |select(x25_connect_disconnect@%_store37, @last_index)_0|
                     x25_connect_disconnect@%_85_0)
                  (=> x25_connect_disconnect@ldv_netif_rx_13.exit_0
                      (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                           x25_connect_disconnect@._crit_edge_0))
                  x25_connect_disconnect@ldv_netif_rx_13.exit_0
                  (= x25_connect_disconnect@%shadow.mem3.3_0
                     x25_connect_disconnect@%shadow.mem3.2_1)
                  (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|
                     |select(x25_connect_disconnect@%_store37, @last_index)_0|)
                  (= x25_connect_disconnect@%shadow.mem1.0_0
                     x25_connect_disconnect@%_store26_0)
                  (=> (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                           x25_connect_disconnect@._crit_edge_0)
                      (= x25_connect_disconnect@%shadow.mem3.3_1
                         x25_connect_disconnect@%shadow.mem3.3_0))
                  (=> (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                           x25_connect_disconnect@._crit_edge_0)
                      (= |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1|
                         |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|))
                  (=> (and x25_connect_disconnect@ldv_netif_rx_13.exit_0
                           x25_connect_disconnect@._crit_edge_0)
                      (= x25_connect_disconnect@%shadow.mem1.0_1
                         x25_connect_disconnect@%shadow.mem1.0_0)))))
    (=> a!3
        (x25_connect_disconnect@ldv_netif_rx_13.exit
          x25_connect_disconnect@%_9_0
          x25_connect_disconnect@%_5_0
          x25_connect_disconnect@%shadow.mem3.3_1
          x25_connect_disconnect@%_3_0
          x25_connect_disconnect@%shadow.mem1.0_1
          x25_connect_disconnect@%_4_0
          x25_connect_disconnect@%_6_0
          x25_connect_disconnect@%_2_0
          x25_connect_disconnect@%_tail_0
          x25_connect_disconnect@%_7_0
          |select(x25_connect_disconnect@%_8, @last_index)_0|
          |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_1|
          @set_impl_0
          x25_connect_disconnect@%code_0
          x25_connect_disconnect@%dev_0))))))
(assert (forall ((x25_connect_disconnect@%_9_0 (Array Int Int))
         (x25_connect_disconnect@%_5_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem3.3_0 (Array Int Int))
         (x25_connect_disconnect@%_3_0 (Array Int Int))
         (x25_connect_disconnect@%shadow.mem1.0_0 (Array Int Int))
         (x25_connect_disconnect@%_4_0 (Array Int Int))
         (x25_connect_disconnect@%_6_0 (Array Int Int))
         (x25_connect_disconnect@%_2_0 (Array Int Int))
         (x25_connect_disconnect@%_tail_0 (Array Int Int))
         (x25_connect_disconnect@%_7_0 (Array Int Int))
         (|select(x25_connect_disconnect@%_8, @last_index)_0| Int)
         (|select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0| Int)
         (@set_impl_0 Int)
         (x25_connect_disconnect@%code_0 Int)
         (x25_connect_disconnect@%dev_0 Int))
  (=> (x25_connect_disconnect@ldv_netif_rx_13.exit
        x25_connect_disconnect@%_9_0
        x25_connect_disconnect@%_5_0
        x25_connect_disconnect@%shadow.mem3.3_0
        x25_connect_disconnect@%_3_0
        x25_connect_disconnect@%shadow.mem1.0_0
        x25_connect_disconnect@%_4_0
        x25_connect_disconnect@%_6_0
        x25_connect_disconnect@%_2_0
        x25_connect_disconnect@%_tail_0
        x25_connect_disconnect@%_7_0
        |select(x25_connect_disconnect@%_8, @last_index)_0|
        |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|
        @set_impl_0
        x25_connect_disconnect@%code_0
        x25_connect_disconnect@%dev_0)
      (x25_connect_disconnect
        true
        false
        false
        x25_connect_disconnect@%_9_0
        x25_connect_disconnect@%_5_0
        x25_connect_disconnect@%shadow.mem3.3_0
        x25_connect_disconnect@%_3_0
        x25_connect_disconnect@%shadow.mem1.0_0
        x25_connect_disconnect@%_4_0
        x25_connect_disconnect@%_4_0
        x25_connect_disconnect@%_6_0
        x25_connect_disconnect@%_6_0
        x25_connect_disconnect@%_2_0
        x25_connect_disconnect@%_2_0
        x25_connect_disconnect@%_tail_0
        x25_connect_disconnect@%_tail_0
        x25_connect_disconnect@%_7_0
        x25_connect_disconnect@%_7_0
        |select(x25_connect_disconnect@%_8, @last_index)_0|
        |select(x25_connect_disconnect@%shadow.mem6.1, @last_index)_0|
        x25_connect_disconnect@%dev_0
        x25_connect_disconnect@%code_0
        @set_impl_0))))
(assert (forall ((x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.1_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (x25_xmit@%shadow.mem5.1_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (@set_impl_0 Int))
  (=> true
      (x25_xmit true
                true
                true
                x25_xmit@%_7_0
                x25_xmit@%_3_0
                x25_xmit@%shadow.mem3.5_0
                x25_xmit@%_1_0
                x25_xmit@%shadow.mem1.1_0
                x25_xmit@%_2_0
                x25_xmit@%shadow.mem2.1_0
                x25_xmit@%_4_0
                x25_xmit@%shadow.mem4.1_0
                x25_xmit@%_0_0
                x25_xmit@%shadow.mem.1_0
                x25_xmit@%_8_0
                x25_xmit@%shadow.mem8.1_0
                x25_xmit@%_5_0
                x25_xmit@%shadow.mem5.1_0
                |select(x25_xmit@%_6, @last_index)_0|
                |select(x25_xmit@%shadow.mem6.1, @last_index)_0|
                x25_xmit@%skb_0
                x25_xmit@%dev_0
                @set_impl_0))))
(assert (forall ((x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.1_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (x25_xmit@%shadow.mem5.1_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (@set_impl_0 Int))
  (=> true
      (x25_xmit false
                true
                true
                x25_xmit@%_7_0
                x25_xmit@%_3_0
                x25_xmit@%shadow.mem3.5_0
                x25_xmit@%_1_0
                x25_xmit@%shadow.mem1.1_0
                x25_xmit@%_2_0
                x25_xmit@%shadow.mem2.1_0
                x25_xmit@%_4_0
                x25_xmit@%shadow.mem4.1_0
                x25_xmit@%_0_0
                x25_xmit@%shadow.mem.1_0
                x25_xmit@%_8_0
                x25_xmit@%shadow.mem8.1_0
                x25_xmit@%_5_0
                x25_xmit@%shadow.mem5.1_0
                |select(x25_xmit@%_6, @last_index)_0|
                |select(x25_xmit@%shadow.mem6.1, @last_index)_0|
                x25_xmit@%skb_0
                x25_xmit@%dev_0
                @set_impl_0))))
(assert (forall ((x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.1_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (x25_xmit@%shadow.mem5.1_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (@set_impl_0 Int))
  (=> true
      (x25_xmit false
                false
                false
                x25_xmit@%_7_0
                x25_xmit@%_3_0
                x25_xmit@%shadow.mem3.5_0
                x25_xmit@%_1_0
                x25_xmit@%shadow.mem1.1_0
                x25_xmit@%_2_0
                x25_xmit@%shadow.mem2.1_0
                x25_xmit@%_4_0
                x25_xmit@%shadow.mem4.1_0
                x25_xmit@%_0_0
                x25_xmit@%shadow.mem.1_0
                x25_xmit@%_8_0
                x25_xmit@%shadow.mem8.1_0
                x25_xmit@%_5_0
                x25_xmit@%shadow.mem5.1_0
                |select(x25_xmit@%_6, @last_index)_0|
                |select(x25_xmit@%shadow.mem6.1, @last_index)_0|
                x25_xmit@%skb_0
                x25_xmit@%dev_0
                @set_impl_0))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int))
  (=> true
      (x25_xmit@NodeBlock3
        @set_impl_0
        x25_xmit@%_7_0
        x25_xmit@%_3_0
        x25_xmit@%_1_0
        x25_xmit@%_2_0
        x25_xmit@%_4_0
        x25_xmit@%_0_0
        x25_xmit@%_8_0
        x25_xmit@%_5_0
        |select(x25_xmit@%_6, @last_index)_0|
        x25_xmit@%skb_0
        x25_xmit@%dev_0))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_9_0 Int)
         (x25_xmit@%_10_0 Int)
         (x25_xmit@%_11_0 Int)
         (x25_xmit@%Pivot4_0 Bool)
         (x25_xmit@NodeBlock_0 Bool)
         (x25_xmit@NodeBlock3_0 Bool)
         (x25_xmit@%Pivot_0 Bool)
         (x25_xmit@LeafBlock1_0 Bool)
         (x25_xmit@%SwitchLeaf2_0 Bool)
         (x25_xmit@NodeBlock17_0 Bool)
         (x25_xmit@%SwitchLeaf16_0 Bool)
         (x25_xmit@%_49_0 Int)
         (x25_xmit@_bb14_0 Bool)
         (x25_xmit@%_51_0 (Array Int Int))
         (x25_xmit@%_52_0 (Array Int Int))
         (x25_xmit@%_53_0 (Array Int Int))
         (x25_xmit@%_54_0 (Array Int Int))
         (x25_xmit@%_55_0 (Array Int Int))
         (x25_xmit@%_56_0 (Array Int Int))
         (x25_xmit@%_57_0 (Array Int Int))
         (|select(x25_xmit@%_58, @last_index)_0| Int)
         (x25_xmit@NodeBlock10_0 Bool)
         (x25_xmit@%SwitchLeaf9_0 Bool)
         (x25_xmit@%_39_0 Int)
         (x25_xmit@_bb13_0 Bool)
         (x25_xmit@%_41_0 (Array Int Int))
         (x25_xmit@%_42_0 (Array Int Int))
         (x25_xmit@%_43_0 (Array Int Int))
         (x25_xmit@%_44_0 (Array Int Int))
         (x25_xmit@%_45_0 (Array Int Int))
         (x25_xmit@%_46_0 (Array Int Int))
         (x25_xmit@%_47_0 (Array Int Int))
         (|select(x25_xmit@%_48, @last_index)_0| Int)
         (|tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)| Bool)
         (|tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)| Bool)
         (|tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)| Bool)
         (x25_xmit@NewDefault5_0 Bool)
         (x25_xmit@%shadow.mem8.0_0 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_0| Int)
         (x25_xmit@%shadow.mem5.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.0_1 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_1| Int)
         (x25_xmit@%shadow.mem5.0_1 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_1 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_1 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_1 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_1 (Array Int Int))
         (x25_xmit@%shadow.mem.0_1 (Array Int Int))
         (x25_xmit@%shadow.mem8.0_2 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_2| Int)
         (x25_xmit@%shadow.mem5.0_2 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_2 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_2 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_2 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_2 (Array Int Int))
         (x25_xmit@%shadow.mem.0_2 (Array Int Int))
         (x25_xmit@%shadow.mem8.0_3 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_3| Int)
         (x25_xmit@%shadow.mem5.0_3 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_3 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_3 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_3 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_3 (Array Int Int))
         (x25_xmit@%shadow.mem.0_3 (Array Int Int))
         (x25_xmit@%shadow.mem8.0_4 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_4| Int)
         (x25_xmit@%shadow.mem5.0_4 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_4 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_4 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_4 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_4 (Array Int Int))
         (x25_xmit@%shadow.mem.0_4 (Array Int Int))
         (x25_xmit@%shadow.mem8.0_5 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_5| Int)
         (x25_xmit@%shadow.mem5.0_5 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_5 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_5 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_5 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_5 (Array Int Int))
         (x25_xmit@%shadow.mem.0_5 (Array Int Int))
         (x25_xmit@%_59_0 Int)
         (x25_xmit@%_60_0 Int)
         (x25_xmit@%_61_0 Bool)
         (x25_xmit@.lr.ph25_0 Bool)
         (x25_xmit@%_62_0 Int)
         (x25_xmit@_bb15_0 Bool)
         (x25_xmit@%indvars.iv34_0 Int)
         (x25_xmit@%indvars.iv34_1 Int))
  (let ((a!1 (and (x25_xmit@NodeBlock3
                    @set_impl_0
                    x25_xmit@%_7_0
                    x25_xmit@%_3_0
                    x25_xmit@%_1_0
                    x25_xmit@%_2_0
                    x25_xmit@%_4_0
                    x25_xmit@%_0_0
                    x25_xmit@%_8_0
                    x25_xmit@%_5_0
                    |select(x25_xmit@%_6, @last_index)_0|
                    x25_xmit@%skb_0
                    x25_xmit@%dev_0)
                  true
                  (= x25_xmit@%_9_0 (+ x25_xmit@%skb_0 (* 0 232) 216))
                  (or (<= x25_xmit@%skb_0 0) (> x25_xmit@%_9_0 0))
                  (> x25_xmit@%skb_0 0)
                  (= x25_xmit@%_10_0 (select x25_xmit@%_4_0 x25_xmit@%_9_0))
                  (= x25_xmit@%_11_0 (select x25_xmit@%_7_0 x25_xmit@%_10_0))
                  (= x25_xmit@%Pivot4_0 (= x25_xmit@%_11_0 0))
                  (=> x25_xmit@NodeBlock_0
                      (and x25_xmit@NodeBlock_0 x25_xmit@NodeBlock3_0))
                  (=> (and x25_xmit@NodeBlock_0 x25_xmit@NodeBlock3_0)
                      (not x25_xmit@%Pivot4_0))
                  (= x25_xmit@%Pivot_0
                     (ite (>= x25_xmit@%_11_0 0) (< x25_xmit@%_11_0 2) false))
                  (=> x25_xmit@LeafBlock1_0
                      (and x25_xmit@LeafBlock1_0 x25_xmit@NodeBlock_0))
                  (=> (and x25_xmit@LeafBlock1_0 x25_xmit@NodeBlock_0)
                      (not x25_xmit@%Pivot_0))
                  (= x25_xmit@%SwitchLeaf2_0 (= x25_xmit@%_11_0 2))
                  (=> x25_xmit@NodeBlock17_0
                      (and x25_xmit@NodeBlock17_0 x25_xmit@LeafBlock1_0))
                  (=> (and x25_xmit@NodeBlock17_0 x25_xmit@LeafBlock1_0)
                      x25_xmit@%SwitchLeaf2_0)
                  (= x25_xmit@%SwitchLeaf16_0 (= x25_xmit@%_49_0 4))
                  (=> x25_xmit@_bb14_0
                      (and x25_xmit@_bb14_0 x25_xmit@NodeBlock17_0))
                  (=> (and x25_xmit@_bb14_0 x25_xmit@NodeBlock17_0)
                      x25_xmit@%SwitchLeaf16_0)
                  (x25_connect_disconnect
                    x25_xmit@_bb14_0
                    false
                    false
                    x25_xmit@%_7_0
                    x25_xmit@%_3_0
                    x25_xmit@%_51_0
                    x25_xmit@%_1_0
                    x25_xmit@%_52_0
                    x25_xmit@%_2_0
                    x25_xmit@%_53_0
                    x25_xmit@%_4_0
                    x25_xmit@%_54_0
                    x25_xmit@%_0_0
                    x25_xmit@%_55_0
                    x25_xmit@%_8_0
                    x25_xmit@%_56_0
                    x25_xmit@%_5_0
                    x25_xmit@%_57_0
                    |select(x25_xmit@%_6, @last_index)_0|
                    |select(x25_xmit@%_58, @last_index)_0|
                    x25_xmit@%dev_0
                    2
                    @set_impl_0)
                  (=> x25_xmit@NodeBlock10_0
                      (and x25_xmit@NodeBlock10_0 x25_xmit@NodeBlock_0))
                  (=> (and x25_xmit@NodeBlock10_0 x25_xmit@NodeBlock_0)
                      x25_xmit@%Pivot_0)
                  (= x25_xmit@%SwitchLeaf9_0 (= x25_xmit@%_39_0 3))
                  (=> x25_xmit@_bb13_0
                      (and x25_xmit@_bb13_0 x25_xmit@NodeBlock10_0))
                  (=> (and x25_xmit@_bb13_0 x25_xmit@NodeBlock10_0)
                      x25_xmit@%SwitchLeaf9_0)
                  (x25_connect_disconnect
                    x25_xmit@_bb13_0
                    false
                    false
                    x25_xmit@%_7_0
                    x25_xmit@%_3_0
                    x25_xmit@%_41_0
                    x25_xmit@%_1_0
                    x25_xmit@%_42_0
                    x25_xmit@%_2_0
                    x25_xmit@%_43_0
                    x25_xmit@%_4_0
                    x25_xmit@%_44_0
                    x25_xmit@%_0_0
                    x25_xmit@%_45_0
                    x25_xmit@%_8_0
                    x25_xmit@%_46_0
                    x25_xmit@%_5_0
                    x25_xmit@%_47_0
                    |select(x25_xmit@%_6, @last_index)_0|
                    |select(x25_xmit@%_48, @last_index)_0|
                    x25_xmit@%dev_0
                    1
                    @set_impl_0)
                  (=> |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|
                      x25_xmit@NodeBlock17_0)
                  (=> |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|
                      x25_xmit@NodeBlock10_0)
                  (=> |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|
                      x25_xmit@LeafBlock1_0)
                  (=> x25_xmit@NewDefault5_0
                      (or (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                          (and x25_xmit@NodeBlock17_0
                               |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                          (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                          (and x25_xmit@NodeBlock10_0
                               |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                          (and x25_xmit@LeafBlock1_0
                               |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)))
                  (= x25_xmit@%shadow.mem8.0_0 x25_xmit@%_56_0)
                  (= |select(x25_xmit@%shadow.mem6.0, @last_index)_0|
                     |select(x25_xmit@%_58, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.0_0 x25_xmit@%_57_0)
                  (= x25_xmit@%shadow.mem4.0_0 x25_xmit@%_54_0)
                  (= x25_xmit@%shadow.mem3.2_0 x25_xmit@%_51_0)
                  (= x25_xmit@%shadow.mem2.0_0 x25_xmit@%_53_0)
                  (= x25_xmit@%shadow.mem1.0_0 x25_xmit@%_52_0)
                  (= x25_xmit@%shadow.mem.0_0 x25_xmit@%_55_0)
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (not x25_xmit@%SwitchLeaf16_0))
                  (= x25_xmit@%shadow.mem8.0_1 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.0, @last_index)_1|
                     |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.0_1 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.0_1 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.2_1 x25_xmit@%_3_0)
                  (= x25_xmit@%shadow.mem2.0_1 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.0_1 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.0_1 x25_xmit@%_0_0)
                  (= x25_xmit@%shadow.mem8.0_2 x25_xmit@%_46_0)
                  (= |select(x25_xmit@%shadow.mem6.0, @last_index)_2|
                     |select(x25_xmit@%_48, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.0_2 x25_xmit@%_47_0)
                  (= x25_xmit@%shadow.mem4.0_2 x25_xmit@%_44_0)
                  (= x25_xmit@%shadow.mem3.2_2 x25_xmit@%_41_0)
                  (= x25_xmit@%shadow.mem2.0_2 x25_xmit@%_43_0)
                  (= x25_xmit@%shadow.mem1.0_2 x25_xmit@%_42_0)
                  (= x25_xmit@%shadow.mem.0_2 x25_xmit@%_45_0)
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (not x25_xmit@%SwitchLeaf9_0))
                  (= x25_xmit@%shadow.mem8.0_3 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.0, @last_index)_3|
                     |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.0_3 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.0_3 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.2_3 x25_xmit@%_3_0)
                  (= x25_xmit@%shadow.mem2.0_3 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.0_3 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.0_3 x25_xmit@%_0_0)
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (not x25_xmit@%SwitchLeaf2_0))
                  (= x25_xmit@%shadow.mem8.0_4 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.0, @last_index)_4|
                     |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.0_4 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.0_4 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.2_4 x25_xmit@%_3_0)
                  (= x25_xmit@%shadow.mem2.0_4 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.0_4 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.0_4 x25_xmit@%_0_0)
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem8.0_5 x25_xmit@%shadow.mem8.0_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                         |select(x25_xmit@%shadow.mem6.0, @last_index)_0|))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem5.0_5 x25_xmit@%shadow.mem5.0_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem4.0_5 x25_xmit@%shadow.mem4.0_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem3.2_5 x25_xmit@%shadow.mem3.2_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem2.0_5 x25_xmit@%shadow.mem2.0_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem1.0_5 x25_xmit@%shadow.mem1.0_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem.0_5 x25_xmit@%shadow.mem.0_0))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem8.0_5 x25_xmit@%shadow.mem8.0_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                         |select(x25_xmit@%shadow.mem6.0, @last_index)_1|))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem5.0_5 x25_xmit@%shadow.mem5.0_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem4.0_5 x25_xmit@%shadow.mem4.0_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem3.2_5 x25_xmit@%shadow.mem3.2_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem2.0_5 x25_xmit@%shadow.mem2.0_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem1.0_5 x25_xmit@%shadow.mem1.0_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem.0_5 x25_xmit@%shadow.mem.0_1))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem8.0_5 x25_xmit@%shadow.mem8.0_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                         |select(x25_xmit@%shadow.mem6.0, @last_index)_2|))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem5.0_5 x25_xmit@%shadow.mem5.0_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem4.0_5 x25_xmit@%shadow.mem4.0_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem3.2_5 x25_xmit@%shadow.mem3.2_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem2.0_5 x25_xmit@%shadow.mem2.0_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem1.0_5 x25_xmit@%shadow.mem1.0_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem.0_5 x25_xmit@%shadow.mem.0_2))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem8.0_5 x25_xmit@%shadow.mem8.0_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                         |select(x25_xmit@%shadow.mem6.0, @last_index)_3|))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem5.0_5 x25_xmit@%shadow.mem5.0_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem4.0_5 x25_xmit@%shadow.mem4.0_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem3.2_5 x25_xmit@%shadow.mem3.2_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem2.0_5 x25_xmit@%shadow.mem2.0_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem1.0_5 x25_xmit@%shadow.mem1.0_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem.0_5 x25_xmit@%shadow.mem.0_3))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem8.0_5 x25_xmit@%shadow.mem8.0_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                         |select(x25_xmit@%shadow.mem6.0, @last_index)_4|))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem5.0_5 x25_xmit@%shadow.mem5.0_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem4.0_5 x25_xmit@%shadow.mem4.0_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem3.2_5 x25_xmit@%shadow.mem3.2_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem2.0_5 x25_xmit@%shadow.mem2.0_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem1.0_5 x25_xmit@%shadow.mem1.0_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem.0_5 x25_xmit@%shadow.mem.0_4))
                  (= x25_xmit@%_59_0 x25_xmit@%skb_0)
                  (= x25_xmit@%_60_0
                     |select(x25_xmit@%shadow.mem6.0, @last_index)_5|)
                  (= x25_xmit@%_61_0 (> x25_xmit@%_60_0 0))
                  (=> x25_xmit@.lr.ph25_0
                      (and x25_xmit@.lr.ph25_0 x25_xmit@NewDefault5_0))
                  (=> (and x25_xmit@.lr.ph25_0 x25_xmit@NewDefault5_0)
                      x25_xmit@%_61_0)
                  (= x25_xmit@%_62_0 x25_xmit@%_60_0)
                  (=> x25_xmit@_bb15_0
                      (and x25_xmit@_bb15_0 x25_xmit@.lr.ph25_0))
                  x25_xmit@_bb15_0
                  (= x25_xmit@%indvars.iv34_0 0)
                  (=> (and x25_xmit@_bb15_0 x25_xmit@.lr.ph25_0)
                      (= x25_xmit@%indvars.iv34_1 x25_xmit@%indvars.iv34_0)))))
    (=> a!1
        (x25_xmit@_bb15 @set_impl_0
                        x25_xmit@%_7_0
                        x25_xmit@%_3_0
                        x25_xmit@%_1_0
                        x25_xmit@%_2_0
                        x25_xmit@%_4_0
                        x25_xmit@%_0_0
                        x25_xmit@%_8_0
                        x25_xmit@%_5_0
                        |select(x25_xmit@%_6, @last_index)_0|
                        x25_xmit@%skb_0
                        x25_xmit@%_60_0
                        |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                        x25_xmit@%shadow.mem8.0_5
                        x25_xmit@%shadow.mem5.0_5
                        x25_xmit@%shadow.mem4.0_5
                        x25_xmit@%shadow.mem2.0_5
                        x25_xmit@%shadow.mem1.0_5
                        x25_xmit@%shadow.mem.0_5
                        x25_xmit@%shadow.mem3.2_5
                        x25_xmit@%indvars.iv34_1
                        x25_xmit@%_62_0
                        x25_xmit@%_59_0
                        x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_9_0 Int)
         (x25_xmit@%_10_0 Int)
         (x25_xmit@%_11_0 Int)
         (x25_xmit@%Pivot4_0 Bool)
         (x25_xmit@LeafBlock_0 Bool)
         (x25_xmit@NodeBlock3_0 Bool)
         (x25_xmit@%_13_0 Bool)
         (x25_xmit@%_12_0 Int)
         (x25_xmit@_bb_0 Bool)
         (x25_xmit@%_15_0 Int)
         (x25_xmit@%_16_0 Int)
         (x25_xmit@%_17_0 Bool)
         (x25_xmit@.lr.ph17_0 Bool)
         (x25_xmit@%_18_0 Int)
         (x25_xmit@_bb9_0 Bool)
         (x25_xmit@%indvars.iv29_0 Int)
         (x25_xmit@%indvars.iv29_1 Int))
  (let ((a!1 (and (x25_xmit@NodeBlock3
                    @set_impl_0
                    x25_xmit@%_7_0
                    x25_xmit@%_3_0
                    x25_xmit@%_1_0
                    x25_xmit@%_2_0
                    x25_xmit@%_4_0
                    x25_xmit@%_0_0
                    x25_xmit@%_8_0
                    x25_xmit@%_5_0
                    |select(x25_xmit@%_6, @last_index)_0|
                    x25_xmit@%skb_0
                    x25_xmit@%dev_0)
                  true
                  (= x25_xmit@%_9_0 (+ x25_xmit@%skb_0 (* 0 232) 216))
                  (or (<= x25_xmit@%skb_0 0) (> x25_xmit@%_9_0 0))
                  (> x25_xmit@%skb_0 0)
                  (= x25_xmit@%_10_0 (select x25_xmit@%_4_0 x25_xmit@%_9_0))
                  (= x25_xmit@%_11_0 (select x25_xmit@%_7_0 x25_xmit@%_10_0))
                  (= x25_xmit@%Pivot4_0 (= x25_xmit@%_11_0 0))
                  (=> x25_xmit@LeafBlock_0
                      (and x25_xmit@LeafBlock_0 x25_xmit@NodeBlock3_0))
                  (=> (and x25_xmit@LeafBlock_0 x25_xmit@NodeBlock3_0)
                      x25_xmit@%Pivot4_0)
                  (= x25_xmit@%_13_0 (= x25_xmit@%_12_0 0))
                  (=> x25_xmit@_bb_0 (and x25_xmit@_bb_0 x25_xmit@LeafBlock_0))
                  (=> (and x25_xmit@_bb_0 x25_xmit@LeafBlock_0)
                      (not x25_xmit@%_13_0))
                  (= x25_xmit@%_15_0 x25_xmit@%skb_0)
                  (= x25_xmit@%_16_0 |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%_17_0 (> x25_xmit@%_16_0 0))
                  (=> x25_xmit@.lr.ph17_0
                      (and x25_xmit@.lr.ph17_0 x25_xmit@_bb_0))
                  (=> (and x25_xmit@.lr.ph17_0 x25_xmit@_bb_0) x25_xmit@%_17_0)
                  (= x25_xmit@%_18_0 x25_xmit@%_16_0)
                  (=> x25_xmit@_bb9_0 (and x25_xmit@_bb9_0 x25_xmit@.lr.ph17_0))
                  x25_xmit@_bb9_0
                  (= x25_xmit@%indvars.iv29_0 0)
                  (=> (and x25_xmit@_bb9_0 x25_xmit@.lr.ph17_0)
                      (= x25_xmit@%indvars.iv29_1 x25_xmit@%indvars.iv29_0)))))
    (=> a!1
        (x25_xmit@_bb9 @set_impl_0
                       x25_xmit@%_7_0
                       x25_xmit@%_3_0
                       x25_xmit@%_1_0
                       x25_xmit@%_2_0
                       x25_xmit@%_4_0
                       x25_xmit@%_0_0
                       x25_xmit@%_8_0
                       x25_xmit@%_5_0
                       |select(x25_xmit@%_6, @last_index)_0|
                       x25_xmit@%_16_0
                       x25_xmit@%indvars.iv29_1
                       x25_xmit@%_18_0
                       x25_xmit@%_15_0
                       x25_xmit@%skb_0
                       x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_9_0 Int)
         (x25_xmit@%_10_0 Int)
         (x25_xmit@%_11_0 Int)
         (x25_xmit@%Pivot4_0 Bool)
         (x25_xmit@NodeBlock_0 Bool)
         (x25_xmit@NodeBlock3_0 Bool)
         (x25_xmit@%Pivot_0 Bool)
         (x25_xmit@LeafBlock1_0 Bool)
         (x25_xmit@%SwitchLeaf2_0 Bool)
         (x25_xmit@NodeBlock17_0 Bool)
         (x25_xmit@%SwitchLeaf16_0 Bool)
         (x25_xmit@%_49_0 Int)
         (x25_xmit@_bb14_0 Bool)
         (x25_xmit@%_51_0 (Array Int Int))
         (x25_xmit@%_52_0 (Array Int Int))
         (x25_xmit@%_53_0 (Array Int Int))
         (x25_xmit@%_54_0 (Array Int Int))
         (x25_xmit@%_55_0 (Array Int Int))
         (x25_xmit@%_56_0 (Array Int Int))
         (x25_xmit@%_57_0 (Array Int Int))
         (|select(x25_xmit@%_58, @last_index)_0| Int)
         (x25_xmit@NodeBlock10_0 Bool)
         (x25_xmit@%SwitchLeaf9_0 Bool)
         (x25_xmit@%_39_0 Int)
         (x25_xmit@_bb13_0 Bool)
         (x25_xmit@%_41_0 (Array Int Int))
         (x25_xmit@%_42_0 (Array Int Int))
         (x25_xmit@%_43_0 (Array Int Int))
         (x25_xmit@%_44_0 (Array Int Int))
         (x25_xmit@%_45_0 (Array Int Int))
         (x25_xmit@%_46_0 (Array Int Int))
         (x25_xmit@%_47_0 (Array Int Int))
         (|select(x25_xmit@%_48, @last_index)_0| Int)
         (|tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)| Bool)
         (|tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)| Bool)
         (|tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)| Bool)
         (x25_xmit@NewDefault5_0 Bool)
         (x25_xmit@%shadow.mem8.0_0 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_0| Int)
         (x25_xmit@%shadow.mem5.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.0_1 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_1| Int)
         (x25_xmit@%shadow.mem5.0_1 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_1 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_1 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_1 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_1 (Array Int Int))
         (x25_xmit@%shadow.mem.0_1 (Array Int Int))
         (x25_xmit@%shadow.mem8.0_2 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_2| Int)
         (x25_xmit@%shadow.mem5.0_2 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_2 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_2 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_2 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_2 (Array Int Int))
         (x25_xmit@%shadow.mem.0_2 (Array Int Int))
         (x25_xmit@%shadow.mem8.0_3 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_3| Int)
         (x25_xmit@%shadow.mem5.0_3 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_3 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_3 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_3 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_3 (Array Int Int))
         (x25_xmit@%shadow.mem.0_3 (Array Int Int))
         (x25_xmit@%shadow.mem8.0_4 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_4| Int)
         (x25_xmit@%shadow.mem5.0_4 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_4 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_4 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_4 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_4 (Array Int Int))
         (x25_xmit@%shadow.mem.0_4 (Array Int Int))
         (x25_xmit@%shadow.mem8.0_5 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_5| Int)
         (x25_xmit@%shadow.mem5.0_5 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_5 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_5 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_5 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_5 (Array Int Int))
         (x25_xmit@%shadow.mem.0_5 (Array Int Int))
         (x25_xmit@%_59_0 Int)
         (x25_xmit@%_60_0 Int)
         (x25_xmit@%_61_0 Bool)
         (x25_xmit@LeafBlock_0 Bool)
         (x25_xmit@%_13_0 Bool)
         (x25_xmit@%_12_0 Int)
         (x25_xmit@_bb_0 Bool)
         (x25_xmit@%_15_0 Int)
         (x25_xmit@%_16_0 Int)
         (x25_xmit@%_17_0 Bool)
         (|tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)| Bool)
         (|tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)| Bool)
         (|tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)| Bool)
         (x25_xmit@ldv_skb_free.exit_0 Bool)
         (x25_xmit@%shadow.mem8.1_0 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_0| Int)
         (x25_xmit@%shadow.mem5.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_1 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_1| Int)
         (x25_xmit@%shadow.mem5.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_1 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_2 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_2| Int)
         (x25_xmit@%shadow.mem5.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_2 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_3 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_3| Int)
         (x25_xmit@%shadow.mem5.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_3 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem.1_3 (Array Int Int)))
  (let ((a!1 (and (x25_xmit@NodeBlock3
                    @set_impl_0
                    x25_xmit@%_7_0
                    x25_xmit@%_3_0
                    x25_xmit@%_1_0
                    x25_xmit@%_2_0
                    x25_xmit@%_4_0
                    x25_xmit@%_0_0
                    x25_xmit@%_8_0
                    x25_xmit@%_5_0
                    |select(x25_xmit@%_6, @last_index)_0|
                    x25_xmit@%skb_0
                    x25_xmit@%dev_0)
                  true
                  (= x25_xmit@%_9_0 (+ x25_xmit@%skb_0 (* 0 232) 216))
                  (or (<= x25_xmit@%skb_0 0) (> x25_xmit@%_9_0 0))
                  (> x25_xmit@%skb_0 0)
                  (= x25_xmit@%_10_0 (select x25_xmit@%_4_0 x25_xmit@%_9_0))
                  (= x25_xmit@%_11_0 (select x25_xmit@%_7_0 x25_xmit@%_10_0))
                  (= x25_xmit@%Pivot4_0 (= x25_xmit@%_11_0 0))
                  (=> x25_xmit@NodeBlock_0
                      (and x25_xmit@NodeBlock_0 x25_xmit@NodeBlock3_0))
                  (=> (and x25_xmit@NodeBlock_0 x25_xmit@NodeBlock3_0)
                      (not x25_xmit@%Pivot4_0))
                  (= x25_xmit@%Pivot_0
                     (ite (>= x25_xmit@%_11_0 0) (< x25_xmit@%_11_0 2) false))
                  (=> x25_xmit@LeafBlock1_0
                      (and x25_xmit@LeafBlock1_0 x25_xmit@NodeBlock_0))
                  (=> (and x25_xmit@LeafBlock1_0 x25_xmit@NodeBlock_0)
                      (not x25_xmit@%Pivot_0))
                  (= x25_xmit@%SwitchLeaf2_0 (= x25_xmit@%_11_0 2))
                  (=> x25_xmit@NodeBlock17_0
                      (and x25_xmit@NodeBlock17_0 x25_xmit@LeafBlock1_0))
                  (=> (and x25_xmit@NodeBlock17_0 x25_xmit@LeafBlock1_0)
                      x25_xmit@%SwitchLeaf2_0)
                  (= x25_xmit@%SwitchLeaf16_0 (= x25_xmit@%_49_0 4))
                  (=> x25_xmit@_bb14_0
                      (and x25_xmit@_bb14_0 x25_xmit@NodeBlock17_0))
                  (=> (and x25_xmit@_bb14_0 x25_xmit@NodeBlock17_0)
                      x25_xmit@%SwitchLeaf16_0)
                  (x25_connect_disconnect
                    x25_xmit@_bb14_0
                    false
                    false
                    x25_xmit@%_7_0
                    x25_xmit@%_3_0
                    x25_xmit@%_51_0
                    x25_xmit@%_1_0
                    x25_xmit@%_52_0
                    x25_xmit@%_2_0
                    x25_xmit@%_53_0
                    x25_xmit@%_4_0
                    x25_xmit@%_54_0
                    x25_xmit@%_0_0
                    x25_xmit@%_55_0
                    x25_xmit@%_8_0
                    x25_xmit@%_56_0
                    x25_xmit@%_5_0
                    x25_xmit@%_57_0
                    |select(x25_xmit@%_6, @last_index)_0|
                    |select(x25_xmit@%_58, @last_index)_0|
                    x25_xmit@%dev_0
                    2
                    @set_impl_0)
                  (=> x25_xmit@NodeBlock10_0
                      (and x25_xmit@NodeBlock10_0 x25_xmit@NodeBlock_0))
                  (=> (and x25_xmit@NodeBlock10_0 x25_xmit@NodeBlock_0)
                      x25_xmit@%Pivot_0)
                  (= x25_xmit@%SwitchLeaf9_0 (= x25_xmit@%_39_0 3))
                  (=> x25_xmit@_bb13_0
                      (and x25_xmit@_bb13_0 x25_xmit@NodeBlock10_0))
                  (=> (and x25_xmit@_bb13_0 x25_xmit@NodeBlock10_0)
                      x25_xmit@%SwitchLeaf9_0)
                  (x25_connect_disconnect
                    x25_xmit@_bb13_0
                    false
                    false
                    x25_xmit@%_7_0
                    x25_xmit@%_3_0
                    x25_xmit@%_41_0
                    x25_xmit@%_1_0
                    x25_xmit@%_42_0
                    x25_xmit@%_2_0
                    x25_xmit@%_43_0
                    x25_xmit@%_4_0
                    x25_xmit@%_44_0
                    x25_xmit@%_0_0
                    x25_xmit@%_45_0
                    x25_xmit@%_8_0
                    x25_xmit@%_46_0
                    x25_xmit@%_5_0
                    x25_xmit@%_47_0
                    |select(x25_xmit@%_6, @last_index)_0|
                    |select(x25_xmit@%_48, @last_index)_0|
                    x25_xmit@%dev_0
                    1
                    @set_impl_0)
                  (=> |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|
                      x25_xmit@NodeBlock17_0)
                  (=> |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|
                      x25_xmit@NodeBlock10_0)
                  (=> |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|
                      x25_xmit@LeafBlock1_0)
                  (=> x25_xmit@NewDefault5_0
                      (or (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                          (and x25_xmit@NodeBlock17_0
                               |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                          (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                          (and x25_xmit@NodeBlock10_0
                               |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                          (and x25_xmit@LeafBlock1_0
                               |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)))
                  (= x25_xmit@%shadow.mem8.0_0 x25_xmit@%_56_0)
                  (= |select(x25_xmit@%shadow.mem6.0, @last_index)_0|
                     |select(x25_xmit@%_58, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.0_0 x25_xmit@%_57_0)
                  (= x25_xmit@%shadow.mem4.0_0 x25_xmit@%_54_0)
                  (= x25_xmit@%shadow.mem3.2_0 x25_xmit@%_51_0)
                  (= x25_xmit@%shadow.mem2.0_0 x25_xmit@%_53_0)
                  (= x25_xmit@%shadow.mem1.0_0 x25_xmit@%_52_0)
                  (= x25_xmit@%shadow.mem.0_0 x25_xmit@%_55_0)
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (not x25_xmit@%SwitchLeaf16_0))
                  (= x25_xmit@%shadow.mem8.0_1 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.0, @last_index)_1|
                     |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.0_1 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.0_1 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.2_1 x25_xmit@%_3_0)
                  (= x25_xmit@%shadow.mem2.0_1 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.0_1 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.0_1 x25_xmit@%_0_0)
                  (= x25_xmit@%shadow.mem8.0_2 x25_xmit@%_46_0)
                  (= |select(x25_xmit@%shadow.mem6.0, @last_index)_2|
                     |select(x25_xmit@%_48, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.0_2 x25_xmit@%_47_0)
                  (= x25_xmit@%shadow.mem4.0_2 x25_xmit@%_44_0)
                  (= x25_xmit@%shadow.mem3.2_2 x25_xmit@%_41_0)
                  (= x25_xmit@%shadow.mem2.0_2 x25_xmit@%_43_0)
                  (= x25_xmit@%shadow.mem1.0_2 x25_xmit@%_42_0)
                  (= x25_xmit@%shadow.mem.0_2 x25_xmit@%_45_0)
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (not x25_xmit@%SwitchLeaf9_0))
                  (= x25_xmit@%shadow.mem8.0_3 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.0, @last_index)_3|
                     |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.0_3 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.0_3 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.2_3 x25_xmit@%_3_0)
                  (= x25_xmit@%shadow.mem2.0_3 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.0_3 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.0_3 x25_xmit@%_0_0)
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (not x25_xmit@%SwitchLeaf2_0))
                  (= x25_xmit@%shadow.mem8.0_4 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.0, @last_index)_4|
                     |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.0_4 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.0_4 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.2_4 x25_xmit@%_3_0)
                  (= x25_xmit@%shadow.mem2.0_4 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.0_4 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.0_4 x25_xmit@%_0_0)
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem8.0_5 x25_xmit@%shadow.mem8.0_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                         |select(x25_xmit@%shadow.mem6.0, @last_index)_0|))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem5.0_5 x25_xmit@%shadow.mem5.0_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem4.0_5 x25_xmit@%shadow.mem4.0_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem3.2_5 x25_xmit@%shadow.mem3.2_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem2.0_5 x25_xmit@%shadow.mem2.0_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem1.0_5 x25_xmit@%shadow.mem1.0_0))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb14_0)
                      (= x25_xmit@%shadow.mem.0_5 x25_xmit@%shadow.mem.0_0))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem8.0_5 x25_xmit@%shadow.mem8.0_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                         |select(x25_xmit@%shadow.mem6.0, @last_index)_1|))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem5.0_5 x25_xmit@%shadow.mem5.0_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem4.0_5 x25_xmit@%shadow.mem4.0_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem3.2_5 x25_xmit@%shadow.mem3.2_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem2.0_5 x25_xmit@%shadow.mem2.0_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem1.0_5 x25_xmit@%shadow.mem1.0_1))
                  (=> (and x25_xmit@NodeBlock17_0
                           |tuple(x25_xmit@NodeBlock17_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem.0_5 x25_xmit@%shadow.mem.0_1))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem8.0_5 x25_xmit@%shadow.mem8.0_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                         |select(x25_xmit@%shadow.mem6.0, @last_index)_2|))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem5.0_5 x25_xmit@%shadow.mem5.0_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem4.0_5 x25_xmit@%shadow.mem4.0_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem3.2_5 x25_xmit@%shadow.mem3.2_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem2.0_5 x25_xmit@%shadow.mem2.0_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem1.0_5 x25_xmit@%shadow.mem1.0_2))
                  (=> (and x25_xmit@NewDefault5_0 x25_xmit@_bb13_0)
                      (= x25_xmit@%shadow.mem.0_5 x25_xmit@%shadow.mem.0_2))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem8.0_5 x25_xmit@%shadow.mem8.0_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                         |select(x25_xmit@%shadow.mem6.0, @last_index)_3|))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem5.0_5 x25_xmit@%shadow.mem5.0_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem4.0_5 x25_xmit@%shadow.mem4.0_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem3.2_5 x25_xmit@%shadow.mem3.2_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem2.0_5 x25_xmit@%shadow.mem2.0_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem1.0_5 x25_xmit@%shadow.mem1.0_3))
                  (=> (and x25_xmit@NodeBlock10_0
                           |tuple(x25_xmit@NodeBlock10_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem.0_5 x25_xmit@%shadow.mem.0_3))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem8.0_5 x25_xmit@%shadow.mem8.0_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= |select(x25_xmit@%shadow.mem6.0, @last_index)_5|
                         |select(x25_xmit@%shadow.mem6.0, @last_index)_4|))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem5.0_5 x25_xmit@%shadow.mem5.0_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem4.0_5 x25_xmit@%shadow.mem4.0_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem3.2_5 x25_xmit@%shadow.mem3.2_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem2.0_5 x25_xmit@%shadow.mem2.0_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem1.0_5 x25_xmit@%shadow.mem1.0_4))
                  (=> (and x25_xmit@LeafBlock1_0
                           |tuple(x25_xmit@LeafBlock1_0, x25_xmit@NewDefault5_0)|)
                      (= x25_xmit@%shadow.mem.0_5 x25_xmit@%shadow.mem.0_4))
                  (= x25_xmit@%_59_0 x25_xmit@%skb_0)
                  (= x25_xmit@%_60_0
                     |select(x25_xmit@%shadow.mem6.0, @last_index)_5|)
                  (= x25_xmit@%_61_0 (> x25_xmit@%_60_0 0))
                  (=> x25_xmit@LeafBlock_0
                      (and x25_xmit@LeafBlock_0 x25_xmit@NodeBlock3_0))
                  (=> (and x25_xmit@LeafBlock_0 x25_xmit@NodeBlock3_0)
                      x25_xmit@%Pivot4_0)
                  (= x25_xmit@%_13_0 (= x25_xmit@%_12_0 0))
                  (=> x25_xmit@_bb_0 (and x25_xmit@_bb_0 x25_xmit@LeafBlock_0))
                  (=> (and x25_xmit@_bb_0 x25_xmit@LeafBlock_0)
                      (not x25_xmit@%_13_0))
                  (= x25_xmit@%_15_0 x25_xmit@%skb_0)
                  (= x25_xmit@%_16_0 |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%_17_0 (> x25_xmit@%_16_0 0))
                  (=> |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|
                      x25_xmit@NewDefault5_0)
                  (=> |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|
                      x25_xmit@_bb_0)
                  (=> |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|
                      x25_xmit@LeafBlock_0)
                  (=> x25_xmit@ldv_skb_free.exit_0
                      (or (and x25_xmit@NewDefault5_0
                               |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|)
                          (and x25_xmit@_bb_0
                               |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|)
                          (and x25_xmit@LeafBlock_0
                               |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|)))
                  x25_xmit@ldv_skb_free.exit_0
                  (=> (and x25_xmit@NewDefault5_0
                           |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (not x25_xmit@%_61_0))
                  (= x25_xmit@%shadow.mem8.1_0 x25_xmit@%shadow.mem8.0_5)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_0|
                     |select(x25_xmit@%shadow.mem6.0, @last_index)_5|)
                  (= x25_xmit@%shadow.mem5.1_0 x25_xmit@%shadow.mem5.0_5)
                  (= x25_xmit@%shadow.mem4.1_0 x25_xmit@%shadow.mem4.0_5)
                  (= x25_xmit@%shadow.mem3.5_0 x25_xmit@%shadow.mem3.2_5)
                  (= x25_xmit@%shadow.mem2.1_0 x25_xmit@%shadow.mem2.0_5)
                  (= x25_xmit@%shadow.mem1.1_0 x25_xmit@%shadow.mem1.0_5)
                  (= x25_xmit@%shadow.mem.1_0 x25_xmit@%shadow.mem.0_5)
                  (=> (and x25_xmit@_bb_0
                           |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (not x25_xmit@%_17_0))
                  (= x25_xmit@%shadow.mem8.1_1 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_1|
                     |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.1_1 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.1_1 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.5_1 x25_xmit@%_3_0)
                  (= x25_xmit@%shadow.mem2.1_1 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.1_1 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.1_1 x25_xmit@%_0_0)
                  (=> (and x25_xmit@LeafBlock_0
                           |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|)
                      x25_xmit@%_13_0)
                  (= x25_xmit@%shadow.mem8.1_2 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_2|
                     |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.1_2 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.1_2 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.5_2 x25_xmit@%_3_0)
                  (= x25_xmit@%shadow.mem2.1_2 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.1_2 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.1_2 x25_xmit@%_0_0)
                  (=> (and x25_xmit@NewDefault5_0
                           |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem8.1_3 x25_xmit@%shadow.mem8.1_0))
                  (=> (and x25_xmit@NewDefault5_0
                           |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_0|))
                  (=> (and x25_xmit@NewDefault5_0
                           |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem5.1_3 x25_xmit@%shadow.mem5.1_0))
                  (=> (and x25_xmit@NewDefault5_0
                           |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem4.1_3 x25_xmit@%shadow.mem4.1_0))
                  (=> (and x25_xmit@NewDefault5_0
                           |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem3.5_3 x25_xmit@%shadow.mem3.5_0))
                  (=> (and x25_xmit@NewDefault5_0
                           |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem2.1_3 x25_xmit@%shadow.mem2.1_0))
                  (=> (and x25_xmit@NewDefault5_0
                           |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem1.1_3 x25_xmit@%shadow.mem1.1_0))
                  (=> (and x25_xmit@NewDefault5_0
                           |tuple(x25_xmit@NewDefault5_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem.1_3 x25_xmit@%shadow.mem.1_0))
                  (=> (and x25_xmit@_bb_0
                           |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem8.1_3 x25_xmit@%shadow.mem8.1_1))
                  (=> (and x25_xmit@_bb_0
                           |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_1|))
                  (=> (and x25_xmit@_bb_0
                           |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem5.1_3 x25_xmit@%shadow.mem5.1_1))
                  (=> (and x25_xmit@_bb_0
                           |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem4.1_3 x25_xmit@%shadow.mem4.1_1))
                  (=> (and x25_xmit@_bb_0
                           |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem3.5_3 x25_xmit@%shadow.mem3.5_1))
                  (=> (and x25_xmit@_bb_0
                           |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem2.1_3 x25_xmit@%shadow.mem2.1_1))
                  (=> (and x25_xmit@_bb_0
                           |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem1.1_3 x25_xmit@%shadow.mem1.1_1))
                  (=> (and x25_xmit@_bb_0
                           |tuple(x25_xmit@_bb_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem.1_3 x25_xmit@%shadow.mem.1_1))
                  (=> (and x25_xmit@LeafBlock_0
                           |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem8.1_3 x25_xmit@%shadow.mem8.1_2))
                  (=> (and x25_xmit@LeafBlock_0
                           |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_2|))
                  (=> (and x25_xmit@LeafBlock_0
                           |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem5.1_3 x25_xmit@%shadow.mem5.1_2))
                  (=> (and x25_xmit@LeafBlock_0
                           |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem4.1_3 x25_xmit@%shadow.mem4.1_2))
                  (=> (and x25_xmit@LeafBlock_0
                           |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem3.5_3 x25_xmit@%shadow.mem3.5_2))
                  (=> (and x25_xmit@LeafBlock_0
                           |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem2.1_3 x25_xmit@%shadow.mem2.1_2))
                  (=> (and x25_xmit@LeafBlock_0
                           |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem1.1_3 x25_xmit@%shadow.mem1.1_2))
                  (=> (and x25_xmit@LeafBlock_0
                           |tuple(x25_xmit@LeafBlock_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem.1_3 x25_xmit@%shadow.mem.1_2)))))
    (=> a!1
        (x25_xmit@ldv_skb_free.exit
          @set_impl_0
          x25_xmit@%_7_0
          x25_xmit@%_3_0
          x25_xmit@%shadow.mem3.5_3
          x25_xmit@%_1_0
          x25_xmit@%shadow.mem1.1_3
          x25_xmit@%_2_0
          x25_xmit@%shadow.mem2.1_3
          x25_xmit@%_4_0
          x25_xmit@%shadow.mem4.1_3
          x25_xmit@%_0_0
          x25_xmit@%shadow.mem.1_3
          x25_xmit@%_8_0
          x25_xmit@%shadow.mem8.1_3
          x25_xmit@%_5_0
          x25_xmit@%shadow.mem5.1_3
          |select(x25_xmit@%_6, @last_index)_0|
          |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
          x25_xmit@%skb_0
          x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%_60_0 Int)
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_0| Int)
         (x25_xmit@%shadow.mem8.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem5.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_0 (Array Int Int))
         (x25_xmit@%indvars.iv34_0 Int)
         (x25_xmit@%_62_0 Int)
         (x25_xmit@%_59_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_64_0 Int)
         (x25_xmit@%_65_0 Int)
         (x25_xmit@%_66_0 Bool)
         (x25_xmit@_bb16_0 Bool)
         (x25_xmit@_bb15_0 Bool)
         (x25_xmit@%indvars.iv.next35_0 Int)
         (x25_xmit@%_68_0 Bool)
         (x25_xmit@_bb15_1 Bool)
         (x25_xmit@%indvars.iv34_1 Int)
         (x25_xmit@%indvars.iv34_2 Int))
  (let ((a!1 (and (x25_xmit@_bb15 @set_impl_0
                                  x25_xmit@%_7_0
                                  x25_xmit@%_3_0
                                  x25_xmit@%_1_0
                                  x25_xmit@%_2_0
                                  x25_xmit@%_4_0
                                  x25_xmit@%_0_0
                                  x25_xmit@%_8_0
                                  x25_xmit@%_5_0
                                  |select(x25_xmit@%_6, @last_index)_0|
                                  x25_xmit@%skb_0
                                  x25_xmit@%_60_0
                                  |select(x25_xmit@%shadow.mem6.0, @last_index)_0|
                                  x25_xmit@%shadow.mem8.0_0
                                  x25_xmit@%shadow.mem5.0_0
                                  x25_xmit@%shadow.mem4.0_0
                                  x25_xmit@%shadow.mem2.0_0
                                  x25_xmit@%shadow.mem1.0_0
                                  x25_xmit@%shadow.mem.0_0
                                  x25_xmit@%shadow.mem3.2_0
                                  x25_xmit@%indvars.iv34_0
                                  x25_xmit@%_62_0
                                  x25_xmit@%_59_0
                                  x25_xmit@%dev_0)
                  true
                  (= x25_xmit@%_64_0
                     (+ @set_impl_0 (* 0 120) (* x25_xmit@%indvars.iv34_0 8)))
                  (or (<= @set_impl_0 0) (> x25_xmit@%_64_0 0))
                  (> @set_impl_0 0)
                  (= x25_xmit@%_65_0
                     (select x25_xmit@%shadow.mem3.2_0 x25_xmit@%_64_0))
                  (= x25_xmit@%_66_0 (= x25_xmit@%_65_0 x25_xmit@%_59_0))
                  (=> x25_xmit@_bb16_0 (and x25_xmit@_bb16_0 x25_xmit@_bb15_0))
                  (=> (and x25_xmit@_bb16_0 x25_xmit@_bb15_0)
                      (not x25_xmit@%_66_0))
                  (= x25_xmit@%indvars.iv.next35_0
                     (+ x25_xmit@%indvars.iv34_0 1))
                  (= x25_xmit@%_68_0
                     (< x25_xmit@%indvars.iv.next35_0 x25_xmit@%_62_0))
                  (=> x25_xmit@_bb15_1 (and x25_xmit@_bb15_1 x25_xmit@_bb16_0))
                  x25_xmit@_bb15_1
                  (=> (and x25_xmit@_bb15_1 x25_xmit@_bb16_0) x25_xmit@%_68_0)
                  (= x25_xmit@%indvars.iv34_1 x25_xmit@%indvars.iv.next35_0)
                  (=> (and x25_xmit@_bb15_1 x25_xmit@_bb16_0)
                      (= x25_xmit@%indvars.iv34_2 x25_xmit@%indvars.iv34_1)))))
    (=> a!1
        (x25_xmit@_bb15 @set_impl_0
                        x25_xmit@%_7_0
                        x25_xmit@%_3_0
                        x25_xmit@%_1_0
                        x25_xmit@%_2_0
                        x25_xmit@%_4_0
                        x25_xmit@%_0_0
                        x25_xmit@%_8_0
                        x25_xmit@%_5_0
                        |select(x25_xmit@%_6, @last_index)_0|
                        x25_xmit@%skb_0
                        x25_xmit@%_60_0
                        |select(x25_xmit@%shadow.mem6.0, @last_index)_0|
                        x25_xmit@%shadow.mem8.0_0
                        x25_xmit@%shadow.mem5.0_0
                        x25_xmit@%shadow.mem4.0_0
                        x25_xmit@%shadow.mem2.0_0
                        x25_xmit@%shadow.mem1.0_0
                        x25_xmit@%shadow.mem.0_0
                        x25_xmit@%shadow.mem3.2_0
                        x25_xmit@%indvars.iv34_2
                        x25_xmit@%_62_0
                        x25_xmit@%_59_0
                        x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%_60_0 Int)
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_0| Int)
         (x25_xmit@%shadow.mem8.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem5.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_0 (Array Int Int))
         (x25_xmit@%indvars.iv34_0 Int)
         (x25_xmit@%_62_0 Int)
         (x25_xmit@%_59_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_64_0 Int)
         (x25_xmit@%_65_0 Int)
         (x25_xmit@%_66_0 Bool)
         (x25_xmit@_bb17_0 Bool)
         (x25_xmit@_bb15_0 Bool)
         (x25_xmit@%indvars.iv34.lcssa_0 Int)
         (x25_xmit@%indvars.iv34.lcssa_1 Int)
         (x25_xmit@%_70_0 Int)
         (x25_xmit@%_71_0 Bool)
         (x25_xmit@.preheader7_0 Bool)
         (x25_xmit@%i.1.i.i418_0 Int)
         (x25_xmit@%_72_0 Bool)
         (x25_xmit@.lr.ph21_0 Bool)
         (x25_xmit@%_73_0 Int)
         (x25_xmit@_bb18_0 Bool)
         (x25_xmit@%shadow.mem3.3_0 (Array Int Int))
         (x25_xmit@%indvars.iv31_0 Int)
         (x25_xmit@%i.1.i.i420_0 Int)
         (x25_xmit@%i.1.in.i.i319_0 Int)
         (x25_xmit@%shadow.mem3.3_1 (Array Int Int))
         (x25_xmit@%indvars.iv31_1 Int)
         (x25_xmit@%i.1.i.i420_1 Int)
         (x25_xmit@%i.1.in.i.i319_1 Int))
  (let ((a!1 (and (x25_xmit@_bb15 @set_impl_0
                                  x25_xmit@%_7_0
                                  x25_xmit@%_3_0
                                  x25_xmit@%_1_0
                                  x25_xmit@%_2_0
                                  x25_xmit@%_4_0
                                  x25_xmit@%_0_0
                                  x25_xmit@%_8_0
                                  x25_xmit@%_5_0
                                  |select(x25_xmit@%_6, @last_index)_0|
                                  x25_xmit@%skb_0
                                  x25_xmit@%_60_0
                                  |select(x25_xmit@%shadow.mem6.0, @last_index)_0|
                                  x25_xmit@%shadow.mem8.0_0
                                  x25_xmit@%shadow.mem5.0_0
                                  x25_xmit@%shadow.mem4.0_0
                                  x25_xmit@%shadow.mem2.0_0
                                  x25_xmit@%shadow.mem1.0_0
                                  x25_xmit@%shadow.mem.0_0
                                  x25_xmit@%shadow.mem3.2_0
                                  x25_xmit@%indvars.iv34_0
                                  x25_xmit@%_62_0
                                  x25_xmit@%_59_0
                                  x25_xmit@%dev_0)
                  true
                  (= x25_xmit@%_64_0
                     (+ @set_impl_0 (* 0 120) (* x25_xmit@%indvars.iv34_0 8)))
                  (or (<= @set_impl_0 0) (> x25_xmit@%_64_0 0))
                  (> @set_impl_0 0)
                  (= x25_xmit@%_65_0
                     (select x25_xmit@%shadow.mem3.2_0 x25_xmit@%_64_0))
                  (= x25_xmit@%_66_0 (= x25_xmit@%_65_0 x25_xmit@%_59_0))
                  (=> x25_xmit@_bb17_0 (and x25_xmit@_bb17_0 x25_xmit@_bb15_0))
                  (=> (and x25_xmit@_bb17_0 x25_xmit@_bb15_0) x25_xmit@%_66_0)
                  (= x25_xmit@%indvars.iv34.lcssa_0 x25_xmit@%indvars.iv34_0)
                  (=> (and x25_xmit@_bb17_0 x25_xmit@_bb15_0)
                      (= x25_xmit@%indvars.iv34.lcssa_1
                         x25_xmit@%indvars.iv34.lcssa_0))
                  (= x25_xmit@%_70_0 x25_xmit@%indvars.iv34.lcssa_1)
                  (= x25_xmit@%_71_0 (= x25_xmit@%_70_0 (- 1)))
                  (=> x25_xmit@.preheader7_0
                      (and x25_xmit@.preheader7_0 x25_xmit@_bb17_0))
                  (=> (and x25_xmit@.preheader7_0 x25_xmit@_bb17_0)
                      (not x25_xmit@%_71_0))
                  (= x25_xmit@%i.1.i.i418_0 (+ x25_xmit@%_70_0 1))
                  (= x25_xmit@%_72_0 (< x25_xmit@%i.1.i.i418_0 x25_xmit@%_60_0))
                  (=> x25_xmit@.lr.ph21_0
                      (and x25_xmit@.lr.ph21_0 x25_xmit@.preheader7_0))
                  (=> (and x25_xmit@.lr.ph21_0 x25_xmit@.preheader7_0)
                      x25_xmit@%_72_0)
                  (= x25_xmit@%_73_0 x25_xmit@%i.1.i.i418_0)
                  (=> x25_xmit@_bb18_0
                      (and x25_xmit@_bb18_0 x25_xmit@.lr.ph21_0))
                  x25_xmit@_bb18_0
                  (= x25_xmit@%shadow.mem3.3_0 x25_xmit@%shadow.mem3.2_0)
                  (= x25_xmit@%indvars.iv31_0 x25_xmit@%_73_0)
                  (= x25_xmit@%i.1.i.i420_0 x25_xmit@%i.1.i.i418_0)
                  (= x25_xmit@%i.1.in.i.i319_0 x25_xmit@%indvars.iv34.lcssa_1)
                  (=> (and x25_xmit@_bb18_0 x25_xmit@.lr.ph21_0)
                      (= x25_xmit@%shadow.mem3.3_1 x25_xmit@%shadow.mem3.3_0))
                  (=> (and x25_xmit@_bb18_0 x25_xmit@.lr.ph21_0)
                      (= x25_xmit@%indvars.iv31_1 x25_xmit@%indvars.iv31_0))
                  (=> (and x25_xmit@_bb18_0 x25_xmit@.lr.ph21_0)
                      (= x25_xmit@%i.1.i.i420_1 x25_xmit@%i.1.i.i420_0))
                  (=> (and x25_xmit@_bb18_0 x25_xmit@.lr.ph21_0)
                      (= x25_xmit@%i.1.in.i.i319_1 x25_xmit@%i.1.in.i.i319_0)))))
    (=> a!1
        (x25_xmit@_bb18 @set_impl_0
                        x25_xmit@%_7_0
                        x25_xmit@%_3_0
                        x25_xmit@%_1_0
                        x25_xmit@%_2_0
                        x25_xmit@%_4_0
                        x25_xmit@%_0_0
                        x25_xmit@%_8_0
                        x25_xmit@%_5_0
                        |select(x25_xmit@%_6, @last_index)_0|
                        x25_xmit@%skb_0
                        x25_xmit@%_60_0
                        |select(x25_xmit@%shadow.mem6.0, @last_index)_0|
                        x25_xmit@%shadow.mem8.0_0
                        x25_xmit@%shadow.mem5.0_0
                        x25_xmit@%shadow.mem4.0_0
                        x25_xmit@%shadow.mem2.0_0
                        x25_xmit@%shadow.mem1.0_0
                        x25_xmit@%shadow.mem.0_0
                        x25_xmit@%indvars.iv31_1
                        x25_xmit@%shadow.mem3.3_1
                        x25_xmit@%i.1.in.i.i319_1
                        x25_xmit@%i.1.i.i420_1
                        x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%_60_0 Int)
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_0| Int)
         (x25_xmit@%shadow.mem8.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem5.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.2_0 (Array Int Int))
         (x25_xmit@%indvars.iv34_0 Int)
         (x25_xmit@%_62_0 Int)
         (x25_xmit@%_59_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_64_0 Int)
         (x25_xmit@%_65_0 Int)
         (x25_xmit@%_66_0 Bool)
         (x25_xmit@_bb16_0 Bool)
         (x25_xmit@_bb15_0 Bool)
         (x25_xmit@%indvars.iv.next35_0 Int)
         (x25_xmit@%_68_0 Bool)
         (x25_xmit@ldv_skb_free.exit.loopexit40_0 Bool)
         (x25_xmit@_bb17_0 Bool)
         (x25_xmit@%indvars.iv34.lcssa_0 Int)
         (x25_xmit@%indvars.iv34.lcssa_1 Int)
         (x25_xmit@%_70_0 Int)
         (x25_xmit@%_71_0 Bool)
         (x25_xmit@.preheader7_0 Bool)
         (x25_xmit@%i.1.i.i418_0 Int)
         (x25_xmit@%_72_0 Bool)
         (x25_xmit@._crit_edge22_0 Bool)
         (x25_xmit@%shadow.mem3.4_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.4_1 (Array Int Int))
         (x25_xmit@%_81_0 Int)
         (|select(x25_xmit@%_82, @last_index)_0| Int)
         (|tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)| Bool)
         (x25_xmit@ldv_skb_free.exit_0 Bool)
         (x25_xmit@%shadow.mem8.1_0 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_0| Int)
         (x25_xmit@%shadow.mem5.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_1 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_1| Int)
         (x25_xmit@%shadow.mem5.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_1 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_2 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_2| Int)
         (x25_xmit@%shadow.mem5.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_2 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_3 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_3| Int)
         (x25_xmit@%shadow.mem5.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_3 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem.1_3 (Array Int Int)))
  (let ((a!1 (and (x25_xmit@_bb15 @set_impl_0
                                  x25_xmit@%_7_0
                                  x25_xmit@%_3_0
                                  x25_xmit@%_1_0
                                  x25_xmit@%_2_0
                                  x25_xmit@%_4_0
                                  x25_xmit@%_0_0
                                  x25_xmit@%_8_0
                                  x25_xmit@%_5_0
                                  |select(x25_xmit@%_6, @last_index)_0|
                                  x25_xmit@%skb_0
                                  x25_xmit@%_60_0
                                  |select(x25_xmit@%shadow.mem6.0, @last_index)_0|
                                  x25_xmit@%shadow.mem8.0_0
                                  x25_xmit@%shadow.mem5.0_0
                                  x25_xmit@%shadow.mem4.0_0
                                  x25_xmit@%shadow.mem2.0_0
                                  x25_xmit@%shadow.mem1.0_0
                                  x25_xmit@%shadow.mem.0_0
                                  x25_xmit@%shadow.mem3.2_0
                                  x25_xmit@%indvars.iv34_0
                                  x25_xmit@%_62_0
                                  x25_xmit@%_59_0
                                  x25_xmit@%dev_0)
                  true
                  (= x25_xmit@%_64_0
                     (+ @set_impl_0 (* 0 120) (* x25_xmit@%indvars.iv34_0 8)))
                  (or (<= @set_impl_0 0) (> x25_xmit@%_64_0 0))
                  (> @set_impl_0 0)
                  (= x25_xmit@%_65_0
                     (select x25_xmit@%shadow.mem3.2_0 x25_xmit@%_64_0))
                  (= x25_xmit@%_66_0 (= x25_xmit@%_65_0 x25_xmit@%_59_0))
                  (=> x25_xmit@_bb16_0 (and x25_xmit@_bb16_0 x25_xmit@_bb15_0))
                  (=> (and x25_xmit@_bb16_0 x25_xmit@_bb15_0)
                      (not x25_xmit@%_66_0))
                  (= x25_xmit@%indvars.iv.next35_0
                     (+ x25_xmit@%indvars.iv34_0 1))
                  (= x25_xmit@%_68_0
                     (< x25_xmit@%indvars.iv.next35_0 x25_xmit@%_62_0))
                  (=> x25_xmit@ldv_skb_free.exit.loopexit40_0
                      (and x25_xmit@ldv_skb_free.exit.loopexit40_0
                           x25_xmit@_bb16_0))
                  (=> (and x25_xmit@ldv_skb_free.exit.loopexit40_0
                           x25_xmit@_bb16_0)
                      (not x25_xmit@%_68_0))
                  (=> x25_xmit@_bb17_0 (and x25_xmit@_bb17_0 x25_xmit@_bb15_0))
                  (=> (and x25_xmit@_bb17_0 x25_xmit@_bb15_0) x25_xmit@%_66_0)
                  (= x25_xmit@%indvars.iv34.lcssa_0 x25_xmit@%indvars.iv34_0)
                  (=> (and x25_xmit@_bb17_0 x25_xmit@_bb15_0)
                      (= x25_xmit@%indvars.iv34.lcssa_1
                         x25_xmit@%indvars.iv34.lcssa_0))
                  (= x25_xmit@%_70_0 x25_xmit@%indvars.iv34.lcssa_1)
                  (= x25_xmit@%_71_0 (= x25_xmit@%_70_0 (- 1)))
                  (=> x25_xmit@.preheader7_0
                      (and x25_xmit@.preheader7_0 x25_xmit@_bb17_0))
                  (=> (and x25_xmit@.preheader7_0 x25_xmit@_bb17_0)
                      (not x25_xmit@%_71_0))
                  (= x25_xmit@%i.1.i.i418_0 (+ x25_xmit@%_70_0 1))
                  (= x25_xmit@%_72_0 (< x25_xmit@%i.1.i.i418_0 x25_xmit@%_60_0))
                  (=> x25_xmit@._crit_edge22_0
                      (and x25_xmit@._crit_edge22_0 x25_xmit@.preheader7_0))
                  (=> (and x25_xmit@._crit_edge22_0 x25_xmit@.preheader7_0)
                      (not x25_xmit@%_72_0))
                  (= x25_xmit@%shadow.mem3.4_0 x25_xmit@%shadow.mem3.2_0)
                  (=> (and x25_xmit@._crit_edge22_0 x25_xmit@.preheader7_0)
                      (= x25_xmit@%shadow.mem3.4_1 x25_xmit@%shadow.mem3.4_0))
                  (= x25_xmit@%_81_0 (+ x25_xmit@%_60_0 (- 1)))
                  (= |select(x25_xmit@%_82, @last_index)_0| x25_xmit@%_81_0)
                  (=> |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|
                      x25_xmit@_bb17_0)
                  (=> x25_xmit@ldv_skb_free.exit_0
                      (or (and x25_xmit@ldv_skb_free.exit_0
                               x25_xmit@ldv_skb_free.exit.loopexit40_0)
                          (and x25_xmit@ldv_skb_free.exit_0
                               x25_xmit@._crit_edge22_0)
                          (and x25_xmit@_bb17_0
                               |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|)))
                  x25_xmit@ldv_skb_free.exit_0
                  (= x25_xmit@%shadow.mem8.1_0 x25_xmit@%shadow.mem8.0_0)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_0|
                     |select(x25_xmit@%shadow.mem6.0, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.1_0 x25_xmit@%shadow.mem5.0_0)
                  (= x25_xmit@%shadow.mem4.1_0 x25_xmit@%shadow.mem4.0_0)
                  (= x25_xmit@%shadow.mem3.5_0 x25_xmit@%shadow.mem3.2_0)
                  (= x25_xmit@%shadow.mem2.1_0 x25_xmit@%shadow.mem2.0_0)
                  (= x25_xmit@%shadow.mem1.1_0 x25_xmit@%shadow.mem1.0_0)
                  (= x25_xmit@%shadow.mem.1_0 x25_xmit@%shadow.mem.0_0)
                  (= x25_xmit@%shadow.mem8.1_1 x25_xmit@%shadow.mem8.0_0)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_1|
                     |select(x25_xmit@%_82, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.1_1 x25_xmit@%shadow.mem5.0_0)
                  (= x25_xmit@%shadow.mem4.1_1 x25_xmit@%shadow.mem4.0_0)
                  (= x25_xmit@%shadow.mem3.5_1 x25_xmit@%shadow.mem3.4_1)
                  (= x25_xmit@%shadow.mem2.1_1 x25_xmit@%shadow.mem2.0_0)
                  (= x25_xmit@%shadow.mem1.1_1 x25_xmit@%shadow.mem1.0_0)
                  (= x25_xmit@%shadow.mem.1_1 x25_xmit@%shadow.mem.0_0)
                  (=> (and x25_xmit@_bb17_0
                           |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|)
                      x25_xmit@%_71_0)
                  (= x25_xmit@%shadow.mem8.1_2 x25_xmit@%shadow.mem8.0_0)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_2|
                     |select(x25_xmit@%shadow.mem6.0, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.1_2 x25_xmit@%shadow.mem5.0_0)
                  (= x25_xmit@%shadow.mem4.1_2 x25_xmit@%shadow.mem4.0_0)
                  (= x25_xmit@%shadow.mem3.5_2 x25_xmit@%shadow.mem3.2_0)
                  (= x25_xmit@%shadow.mem2.1_2 x25_xmit@%shadow.mem2.0_0)
                  (= x25_xmit@%shadow.mem1.1_2 x25_xmit@%shadow.mem1.0_0)
                  (= x25_xmit@%shadow.mem.1_2 x25_xmit@%shadow.mem.0_0)
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit40_0)
                      (= x25_xmit@%shadow.mem8.1_3 x25_xmit@%shadow.mem8.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit40_0)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_0|))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit40_0)
                      (= x25_xmit@%shadow.mem5.1_3 x25_xmit@%shadow.mem5.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit40_0)
                      (= x25_xmit@%shadow.mem4.1_3 x25_xmit@%shadow.mem4.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit40_0)
                      (= x25_xmit@%shadow.mem3.5_3 x25_xmit@%shadow.mem3.5_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit40_0)
                      (= x25_xmit@%shadow.mem2.1_3 x25_xmit@%shadow.mem2.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit40_0)
                      (= x25_xmit@%shadow.mem1.1_3 x25_xmit@%shadow.mem1.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit40_0)
                      (= x25_xmit@%shadow.mem.1_3 x25_xmit@%shadow.mem.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem8.1_3 x25_xmit@%shadow.mem8.1_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_1|))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem5.1_3 x25_xmit@%shadow.mem5.1_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem4.1_3 x25_xmit@%shadow.mem4.1_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem3.5_3 x25_xmit@%shadow.mem3.5_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem2.1_3 x25_xmit@%shadow.mem2.1_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem1.1_3 x25_xmit@%shadow.mem1.1_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem.1_3 x25_xmit@%shadow.mem.1_1))
                  (=> (and x25_xmit@_bb17_0
                           |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem8.1_3 x25_xmit@%shadow.mem8.1_2))
                  (=> (and x25_xmit@_bb17_0
                           |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_2|))
                  (=> (and x25_xmit@_bb17_0
                           |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem5.1_3 x25_xmit@%shadow.mem5.1_2))
                  (=> (and x25_xmit@_bb17_0
                           |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem4.1_3 x25_xmit@%shadow.mem4.1_2))
                  (=> (and x25_xmit@_bb17_0
                           |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem3.5_3 x25_xmit@%shadow.mem3.5_2))
                  (=> (and x25_xmit@_bb17_0
                           |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem2.1_3 x25_xmit@%shadow.mem2.1_2))
                  (=> (and x25_xmit@_bb17_0
                           |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem1.1_3 x25_xmit@%shadow.mem1.1_2))
                  (=> (and x25_xmit@_bb17_0
                           |tuple(x25_xmit@_bb17_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem.1_3 x25_xmit@%shadow.mem.1_2)))))
    (=> a!1
        (x25_xmit@ldv_skb_free.exit
          @set_impl_0
          x25_xmit@%_7_0
          x25_xmit@%_3_0
          x25_xmit@%shadow.mem3.5_3
          x25_xmit@%_1_0
          x25_xmit@%shadow.mem1.1_3
          x25_xmit@%_2_0
          x25_xmit@%shadow.mem2.1_3
          x25_xmit@%_4_0
          x25_xmit@%shadow.mem4.1_3
          x25_xmit@%_0_0
          x25_xmit@%shadow.mem.1_3
          x25_xmit@%_8_0
          x25_xmit@%shadow.mem8.1_3
          x25_xmit@%_5_0
          x25_xmit@%shadow.mem5.1_3
          |select(x25_xmit@%_6, @last_index)_0|
          |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
          x25_xmit@%skb_0
          x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%_60_0 Int)
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_0| Int)
         (x25_xmit@%shadow.mem8.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem5.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.0_0 (Array Int Int))
         (x25_xmit@%indvars.iv31_0 Int)
         (x25_xmit@%shadow.mem3.3_0 (Array Int Int))
         (x25_xmit@%i.1.in.i.i319_0 Int)
         (x25_xmit@%i.1.i.i420_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_75_0 Int)
         (x25_xmit@%_76_0 Int)
         (x25_xmit@%sext_0 Int)
         (x25_xmit@%_77_0 Int)
         (x25_xmit@%_78_0 Int)
         (x25_xmit@%_79_0 (Array Int Int))
         (x25_xmit@%i.1.i.i4_0 Int)
         (x25_xmit@%_80_0 Bool)
         (x25_xmit@%indvars.iv.next32_0 Int)
         (x25_xmit@_bb18_1 Bool)
         (x25_xmit@_bb18_0 Bool)
         (x25_xmit@%shadow.mem3.3_1 (Array Int Int))
         (x25_xmit@%indvars.iv31_1 Int)
         (x25_xmit@%i.1.i.i420_1 Int)
         (x25_xmit@%i.1.in.i.i319_1 Int)
         (x25_xmit@%shadow.mem3.3_2 (Array Int Int))
         (x25_xmit@%indvars.iv31_2 Int)
         (x25_xmit@%i.1.i.i420_2 Int)
         (x25_xmit@%i.1.in.i.i319_2 Int))
  (let ((a!1 (= x25_xmit@%_75_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_xmit@%indvars.iv31_0 8))))
        (a!2 (= x25_xmit@%_78_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_xmit@%_77_0 8)))))
    (=> (and (x25_xmit@_bb18 @set_impl_0
                             x25_xmit@%_7_0
                             x25_xmit@%_3_0
                             x25_xmit@%_1_0
                             x25_xmit@%_2_0
                             x25_xmit@%_4_0
                             x25_xmit@%_0_0
                             x25_xmit@%_8_0
                             x25_xmit@%_5_0
                             |select(x25_xmit@%_6, @last_index)_0|
                             x25_xmit@%skb_0
                             x25_xmit@%_60_0
                             |select(x25_xmit@%shadow.mem6.0, @last_index)_0|
                             x25_xmit@%shadow.mem8.0_0
                             x25_xmit@%shadow.mem5.0_0
                             x25_xmit@%shadow.mem4.0_0
                             x25_xmit@%shadow.mem2.0_0
                             x25_xmit@%shadow.mem1.0_0
                             x25_xmit@%shadow.mem.0_0
                             x25_xmit@%indvars.iv31_0
                             x25_xmit@%shadow.mem3.3_0
                             x25_xmit@%i.1.in.i.i319_0
                             x25_xmit@%i.1.i.i420_0
                             x25_xmit@%dev_0)
             true
             a!1
             (or (<= @set_impl_0 0) (> x25_xmit@%_75_0 0))
             (> @set_impl_0 0)
             (= x25_xmit@%_76_0
                (select x25_xmit@%shadow.mem3.3_0 x25_xmit@%_75_0))
             (= x25_xmit@%sext_0 (* x25_xmit@%i.1.in.i.i319_0 4294967296))
             (= x25_xmit@%_77_0 (div x25_xmit@%sext_0 4294967296))
             a!2
             (or (<= @set_impl_0 0) (> x25_xmit@%_78_0 0))
             (> @set_impl_0 0)
             (= x25_xmit@%_79_0
                (store x25_xmit@%shadow.mem3.3_0
                       x25_xmit@%_78_0
                       x25_xmit@%_76_0))
             (= x25_xmit@%i.1.i.i4_0 (+ x25_xmit@%i.1.i.i420_0 1))
             (= x25_xmit@%_80_0 (< x25_xmit@%i.1.i.i4_0 x25_xmit@%_60_0))
             (= x25_xmit@%indvars.iv.next32_0 (+ x25_xmit@%indvars.iv31_0 1))
             (=> x25_xmit@_bb18_1 (and x25_xmit@_bb18_1 x25_xmit@_bb18_0))
             x25_xmit@_bb18_1
             (=> (and x25_xmit@_bb18_1 x25_xmit@_bb18_0) x25_xmit@%_80_0)
             (= x25_xmit@%shadow.mem3.3_1 x25_xmit@%_79_0)
             (= x25_xmit@%indvars.iv31_1 x25_xmit@%indvars.iv.next32_0)
             (= x25_xmit@%i.1.i.i420_1 x25_xmit@%i.1.i.i4_0)
             (= x25_xmit@%i.1.in.i.i319_1 x25_xmit@%indvars.iv31_0)
             (=> (and x25_xmit@_bb18_1 x25_xmit@_bb18_0)
                 (= x25_xmit@%shadow.mem3.3_2 x25_xmit@%shadow.mem3.3_1))
             (=> (and x25_xmit@_bb18_1 x25_xmit@_bb18_0)
                 (= x25_xmit@%indvars.iv31_2 x25_xmit@%indvars.iv31_1))
             (=> (and x25_xmit@_bb18_1 x25_xmit@_bb18_0)
                 (= x25_xmit@%i.1.i.i420_2 x25_xmit@%i.1.i.i420_1))
             (=> (and x25_xmit@_bb18_1 x25_xmit@_bb18_0)
                 (= x25_xmit@%i.1.in.i.i319_2 x25_xmit@%i.1.in.i.i319_1)))
        (x25_xmit@_bb18 @set_impl_0
                        x25_xmit@%_7_0
                        x25_xmit@%_3_0
                        x25_xmit@%_1_0
                        x25_xmit@%_2_0
                        x25_xmit@%_4_0
                        x25_xmit@%_0_0
                        x25_xmit@%_8_0
                        x25_xmit@%_5_0
                        |select(x25_xmit@%_6, @last_index)_0|
                        x25_xmit@%skb_0
                        x25_xmit@%_60_0
                        |select(x25_xmit@%shadow.mem6.0, @last_index)_0|
                        x25_xmit@%shadow.mem8.0_0
                        x25_xmit@%shadow.mem5.0_0
                        x25_xmit@%shadow.mem4.0_0
                        x25_xmit@%shadow.mem2.0_0
                        x25_xmit@%shadow.mem1.0_0
                        x25_xmit@%shadow.mem.0_0
                        x25_xmit@%indvars.iv31_2
                        x25_xmit@%shadow.mem3.3_2
                        x25_xmit@%i.1.in.i.i319_2
                        x25_xmit@%i.1.i.i420_2
                        x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%_60_0 Int)
         (|select(x25_xmit@%shadow.mem6.0, @last_index)_0| Int)
         (x25_xmit@%shadow.mem8.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem5.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.0_0 (Array Int Int))
         (x25_xmit@%indvars.iv31_0 Int)
         (x25_xmit@%shadow.mem3.3_0 (Array Int Int))
         (x25_xmit@%i.1.in.i.i319_0 Int)
         (x25_xmit@%i.1.i.i420_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_75_0 Int)
         (x25_xmit@%_76_0 Int)
         (x25_xmit@%sext_0 Int)
         (x25_xmit@%_77_0 Int)
         (x25_xmit@%_78_0 Int)
         (x25_xmit@%_79_0 (Array Int Int))
         (x25_xmit@%i.1.i.i4_0 Int)
         (x25_xmit@%_80_0 Bool)
         (x25_xmit@%indvars.iv.next32_0 Int)
         (x25_xmit@._crit_edge22.loopexit_0 Bool)
         (x25_xmit@_bb18_0 Bool)
         (x25_xmit@._crit_edge22_0 Bool)
         (x25_xmit@%shadow.mem3.4_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.4_1 (Array Int Int))
         (x25_xmit@%_81_0 Int)
         (|select(x25_xmit@%_82, @last_index)_0| Int)
         (x25_xmit@ldv_skb_free.exit_0 Bool)
         (x25_xmit@%shadow.mem8.1_0 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_0| Int)
         (x25_xmit@%shadow.mem5.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_1 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_1| Int)
         (x25_xmit@%shadow.mem5.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_1 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem.1_1 (Array Int Int)))
  (let ((a!1 (= x25_xmit@%_75_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_xmit@%indvars.iv31_0 8))))
        (a!2 (= x25_xmit@%_78_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_xmit@%_77_0 8)))))
  (let ((a!3 (and (x25_xmit@_bb18 @set_impl_0
                                  x25_xmit@%_7_0
                                  x25_xmit@%_3_0
                                  x25_xmit@%_1_0
                                  x25_xmit@%_2_0
                                  x25_xmit@%_4_0
                                  x25_xmit@%_0_0
                                  x25_xmit@%_8_0
                                  x25_xmit@%_5_0
                                  |select(x25_xmit@%_6, @last_index)_0|
                                  x25_xmit@%skb_0
                                  x25_xmit@%_60_0
                                  |select(x25_xmit@%shadow.mem6.0, @last_index)_0|
                                  x25_xmit@%shadow.mem8.0_0
                                  x25_xmit@%shadow.mem5.0_0
                                  x25_xmit@%shadow.mem4.0_0
                                  x25_xmit@%shadow.mem2.0_0
                                  x25_xmit@%shadow.mem1.0_0
                                  x25_xmit@%shadow.mem.0_0
                                  x25_xmit@%indvars.iv31_0
                                  x25_xmit@%shadow.mem3.3_0
                                  x25_xmit@%i.1.in.i.i319_0
                                  x25_xmit@%i.1.i.i420_0
                                  x25_xmit@%dev_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> x25_xmit@%_75_0 0))
                  (> @set_impl_0 0)
                  (= x25_xmit@%_76_0
                     (select x25_xmit@%shadow.mem3.3_0 x25_xmit@%_75_0))
                  (= x25_xmit@%sext_0 (* x25_xmit@%i.1.in.i.i319_0 4294967296))
                  (= x25_xmit@%_77_0 (div x25_xmit@%sext_0 4294967296))
                  a!2
                  (or (<= @set_impl_0 0) (> x25_xmit@%_78_0 0))
                  (> @set_impl_0 0)
                  (= x25_xmit@%_79_0
                     (store x25_xmit@%shadow.mem3.3_0
                            x25_xmit@%_78_0
                            x25_xmit@%_76_0))
                  (= x25_xmit@%i.1.i.i4_0 (+ x25_xmit@%i.1.i.i420_0 1))
                  (= x25_xmit@%_80_0 (< x25_xmit@%i.1.i.i4_0 x25_xmit@%_60_0))
                  (= x25_xmit@%indvars.iv.next32_0
                     (+ x25_xmit@%indvars.iv31_0 1))
                  (=> x25_xmit@._crit_edge22.loopexit_0
                      (and x25_xmit@._crit_edge22.loopexit_0 x25_xmit@_bb18_0))
                  (=> (and x25_xmit@._crit_edge22.loopexit_0 x25_xmit@_bb18_0)
                      (not x25_xmit@%_80_0))
                  (=> x25_xmit@._crit_edge22_0
                      (and x25_xmit@._crit_edge22_0
                           x25_xmit@._crit_edge22.loopexit_0))
                  (= x25_xmit@%shadow.mem3.4_0 x25_xmit@%_79_0)
                  (=> (and x25_xmit@._crit_edge22_0
                           x25_xmit@._crit_edge22.loopexit_0)
                      (= x25_xmit@%shadow.mem3.4_1 x25_xmit@%shadow.mem3.4_0))
                  (= x25_xmit@%_81_0 (+ x25_xmit@%_60_0 (- 1)))
                  (= |select(x25_xmit@%_82, @last_index)_0| x25_xmit@%_81_0)
                  (=> x25_xmit@ldv_skb_free.exit_0
                      (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0))
                  x25_xmit@ldv_skb_free.exit_0
                  (= x25_xmit@%shadow.mem8.1_0 x25_xmit@%shadow.mem8.0_0)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_0|
                     |select(x25_xmit@%_82, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.1_0 x25_xmit@%shadow.mem5.0_0)
                  (= x25_xmit@%shadow.mem4.1_0 x25_xmit@%shadow.mem4.0_0)
                  (= x25_xmit@%shadow.mem3.5_0 x25_xmit@%shadow.mem3.4_1)
                  (= x25_xmit@%shadow.mem2.1_0 x25_xmit@%shadow.mem2.0_0)
                  (= x25_xmit@%shadow.mem1.1_0 x25_xmit@%shadow.mem1.0_0)
                  (= x25_xmit@%shadow.mem.1_0 x25_xmit@%shadow.mem.0_0)
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem8.1_1 x25_xmit@%shadow.mem8.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_1|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_0|))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem5.1_1 x25_xmit@%shadow.mem5.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem4.1_1 x25_xmit@%shadow.mem4.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem3.5_1 x25_xmit@%shadow.mem3.5_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem2.1_1 x25_xmit@%shadow.mem2.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem1.1_1 x25_xmit@%shadow.mem1.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@._crit_edge22_0)
                      (= x25_xmit@%shadow.mem.1_1 x25_xmit@%shadow.mem.1_0)))))
    (=> a!3
        (x25_xmit@ldv_skb_free.exit
          @set_impl_0
          x25_xmit@%_7_0
          x25_xmit@%_3_0
          x25_xmit@%shadow.mem3.5_1
          x25_xmit@%_1_0
          x25_xmit@%shadow.mem1.1_1
          x25_xmit@%_2_0
          x25_xmit@%shadow.mem2.1_1
          x25_xmit@%_4_0
          x25_xmit@%shadow.mem4.1_1
          x25_xmit@%_0_0
          x25_xmit@%shadow.mem.1_1
          x25_xmit@%_8_0
          x25_xmit@%shadow.mem8.1_1
          x25_xmit@%_5_0
          x25_xmit@%shadow.mem5.1_1
          |select(x25_xmit@%_6, @last_index)_0|
          |select(x25_xmit@%shadow.mem6.1, @last_index)_1|
          x25_xmit@%skb_0
          x25_xmit@%dev_0))))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%_16_0 Int)
         (x25_xmit@%indvars.iv29_0 Int)
         (x25_xmit@%_18_0 Int)
         (x25_xmit@%_15_0 Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_20_0 Int)
         (x25_xmit@%_21_0 Int)
         (x25_xmit@%_22_0 Bool)
         (x25_xmit@_bb10_0 Bool)
         (x25_xmit@_bb9_0 Bool)
         (x25_xmit@%indvars.iv.next30_0 Int)
         (x25_xmit@%_24_0 Bool)
         (x25_xmit@_bb9_1 Bool)
         (x25_xmit@%indvars.iv29_1 Int)
         (x25_xmit@%indvars.iv29_2 Int))
  (let ((a!1 (and (x25_xmit@_bb9 @set_impl_0
                                 x25_xmit@%_7_0
                                 x25_xmit@%_3_0
                                 x25_xmit@%_1_0
                                 x25_xmit@%_2_0
                                 x25_xmit@%_4_0
                                 x25_xmit@%_0_0
                                 x25_xmit@%_8_0
                                 x25_xmit@%_5_0
                                 |select(x25_xmit@%_6, @last_index)_0|
                                 x25_xmit@%_16_0
                                 x25_xmit@%indvars.iv29_0
                                 x25_xmit@%_18_0
                                 x25_xmit@%_15_0
                                 x25_xmit@%skb_0
                                 x25_xmit@%dev_0)
                  true
                  (= x25_xmit@%_20_0
                     (+ @set_impl_0 (* 0 120) (* x25_xmit@%indvars.iv29_0 8)))
                  (or (<= @set_impl_0 0) (> x25_xmit@%_20_0 0))
                  (> @set_impl_0 0)
                  (= x25_xmit@%_21_0 (select x25_xmit@%_3_0 x25_xmit@%_20_0))
                  (= x25_xmit@%_22_0 (= x25_xmit@%_21_0 x25_xmit@%_15_0))
                  (=> x25_xmit@_bb10_0 (and x25_xmit@_bb10_0 x25_xmit@_bb9_0))
                  (=> (and x25_xmit@_bb10_0 x25_xmit@_bb9_0)
                      (not x25_xmit@%_22_0))
                  (= x25_xmit@%indvars.iv.next30_0
                     (+ x25_xmit@%indvars.iv29_0 1))
                  (= x25_xmit@%_24_0
                     (< x25_xmit@%indvars.iv.next30_0 x25_xmit@%_18_0))
                  (=> x25_xmit@_bb9_1 (and x25_xmit@_bb9_1 x25_xmit@_bb10_0))
                  x25_xmit@_bb9_1
                  (=> (and x25_xmit@_bb9_1 x25_xmit@_bb10_0) x25_xmit@%_24_0)
                  (= x25_xmit@%indvars.iv29_1 x25_xmit@%indvars.iv.next30_0)
                  (=> (and x25_xmit@_bb9_1 x25_xmit@_bb10_0)
                      (= x25_xmit@%indvars.iv29_2 x25_xmit@%indvars.iv29_1)))))
    (=> a!1
        (x25_xmit@_bb9 @set_impl_0
                       x25_xmit@%_7_0
                       x25_xmit@%_3_0
                       x25_xmit@%_1_0
                       x25_xmit@%_2_0
                       x25_xmit@%_4_0
                       x25_xmit@%_0_0
                       x25_xmit@%_8_0
                       x25_xmit@%_5_0
                       |select(x25_xmit@%_6, @last_index)_0|
                       x25_xmit@%_16_0
                       x25_xmit@%indvars.iv29_2
                       x25_xmit@%_18_0
                       x25_xmit@%_15_0
                       x25_xmit@%skb_0
                       x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%_16_0 Int)
         (x25_xmit@%indvars.iv29_0 Int)
         (x25_xmit@%_18_0 Int)
         (x25_xmit@%_15_0 Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_20_0 Int)
         (x25_xmit@%_21_0 Int)
         (x25_xmit@%_22_0 Bool)
         (x25_xmit@_bb11_0 Bool)
         (x25_xmit@_bb9_0 Bool)
         (x25_xmit@%indvars.iv29.lcssa_0 Int)
         (x25_xmit@%indvars.iv29.lcssa_1 Int)
         (x25_xmit@%_26_0 Int)
         (x25_xmit@%_27_0 Bool)
         (x25_xmit@.preheader_0 Bool)
         (x25_xmit@%i.1.i.i12_0 Int)
         (x25_xmit@%_28_0 Bool)
         (x25_xmit@.lr.ph_0 Bool)
         (x25_xmit@%_29_0 Int)
         (x25_xmit@_bb12_0 Bool)
         (x25_xmit@%shadow.mem3.0_0 (Array Int Int))
         (x25_xmit@%indvars.iv_0 Int)
         (x25_xmit@%i.1.i.i14_0 Int)
         (x25_xmit@%i.1.in.i.i13_0 Int)
         (x25_xmit@%shadow.mem3.0_1 (Array Int Int))
         (x25_xmit@%indvars.iv_1 Int)
         (x25_xmit@%i.1.i.i14_1 Int)
         (x25_xmit@%i.1.in.i.i13_1 Int))
  (let ((a!1 (and (x25_xmit@_bb9 @set_impl_0
                                 x25_xmit@%_7_0
                                 x25_xmit@%_3_0
                                 x25_xmit@%_1_0
                                 x25_xmit@%_2_0
                                 x25_xmit@%_4_0
                                 x25_xmit@%_0_0
                                 x25_xmit@%_8_0
                                 x25_xmit@%_5_0
                                 |select(x25_xmit@%_6, @last_index)_0|
                                 x25_xmit@%_16_0
                                 x25_xmit@%indvars.iv29_0
                                 x25_xmit@%_18_0
                                 x25_xmit@%_15_0
                                 x25_xmit@%skb_0
                                 x25_xmit@%dev_0)
                  true
                  (= x25_xmit@%_20_0
                     (+ @set_impl_0 (* 0 120) (* x25_xmit@%indvars.iv29_0 8)))
                  (or (<= @set_impl_0 0) (> x25_xmit@%_20_0 0))
                  (> @set_impl_0 0)
                  (= x25_xmit@%_21_0 (select x25_xmit@%_3_0 x25_xmit@%_20_0))
                  (= x25_xmit@%_22_0 (= x25_xmit@%_21_0 x25_xmit@%_15_0))
                  (=> x25_xmit@_bb11_0 (and x25_xmit@_bb11_0 x25_xmit@_bb9_0))
                  (=> (and x25_xmit@_bb11_0 x25_xmit@_bb9_0) x25_xmit@%_22_0)
                  (= x25_xmit@%indvars.iv29.lcssa_0 x25_xmit@%indvars.iv29_0)
                  (=> (and x25_xmit@_bb11_0 x25_xmit@_bb9_0)
                      (= x25_xmit@%indvars.iv29.lcssa_1
                         x25_xmit@%indvars.iv29.lcssa_0))
                  (= x25_xmit@%_26_0 x25_xmit@%indvars.iv29.lcssa_1)
                  (= x25_xmit@%_27_0 (= x25_xmit@%_26_0 (- 1)))
                  (=> x25_xmit@.preheader_0
                      (and x25_xmit@.preheader_0 x25_xmit@_bb11_0))
                  (=> (and x25_xmit@.preheader_0 x25_xmit@_bb11_0)
                      (not x25_xmit@%_27_0))
                  (= x25_xmit@%i.1.i.i12_0 (+ x25_xmit@%_26_0 1))
                  (= x25_xmit@%_28_0 (< x25_xmit@%i.1.i.i12_0 x25_xmit@%_16_0))
                  (=> x25_xmit@.lr.ph_0
                      (and x25_xmit@.lr.ph_0 x25_xmit@.preheader_0))
                  (=> (and x25_xmit@.lr.ph_0 x25_xmit@.preheader_0)
                      x25_xmit@%_28_0)
                  (= x25_xmit@%_29_0 x25_xmit@%i.1.i.i12_0)
                  (=> x25_xmit@_bb12_0 (and x25_xmit@_bb12_0 x25_xmit@.lr.ph_0))
                  x25_xmit@_bb12_0
                  (= x25_xmit@%shadow.mem3.0_0 x25_xmit@%_3_0)
                  (= x25_xmit@%indvars.iv_0 x25_xmit@%_29_0)
                  (= x25_xmit@%i.1.i.i14_0 x25_xmit@%i.1.i.i12_0)
                  (= x25_xmit@%i.1.in.i.i13_0 x25_xmit@%indvars.iv29.lcssa_1)
                  (=> (and x25_xmit@_bb12_0 x25_xmit@.lr.ph_0)
                      (= x25_xmit@%shadow.mem3.0_1 x25_xmit@%shadow.mem3.0_0))
                  (=> (and x25_xmit@_bb12_0 x25_xmit@.lr.ph_0)
                      (= x25_xmit@%indvars.iv_1 x25_xmit@%indvars.iv_0))
                  (=> (and x25_xmit@_bb12_0 x25_xmit@.lr.ph_0)
                      (= x25_xmit@%i.1.i.i14_1 x25_xmit@%i.1.i.i14_0))
                  (=> (and x25_xmit@_bb12_0 x25_xmit@.lr.ph_0)
                      (= x25_xmit@%i.1.in.i.i13_1 x25_xmit@%i.1.in.i.i13_0)))))
    (=> a!1
        (x25_xmit@_bb12 @set_impl_0
                        x25_xmit@%_7_0
                        x25_xmit@%_3_0
                        x25_xmit@%_1_0
                        x25_xmit@%_2_0
                        x25_xmit@%_4_0
                        x25_xmit@%_0_0
                        x25_xmit@%_8_0
                        x25_xmit@%_5_0
                        |select(x25_xmit@%_6, @last_index)_0|
                        x25_xmit@%_16_0
                        x25_xmit@%indvars.iv_1
                        x25_xmit@%shadow.mem3.0_1
                        x25_xmit@%i.1.in.i.i13_1
                        x25_xmit@%i.1.i.i14_1
                        x25_xmit@%skb_0
                        x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%_16_0 Int)
         (x25_xmit@%indvars.iv29_0 Int)
         (x25_xmit@%_18_0 Int)
         (x25_xmit@%_15_0 Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_20_0 Int)
         (x25_xmit@%_21_0 Int)
         (x25_xmit@%_22_0 Bool)
         (x25_xmit@_bb10_0 Bool)
         (x25_xmit@_bb9_0 Bool)
         (x25_xmit@%indvars.iv.next30_0 Int)
         (x25_xmit@%_24_0 Bool)
         (x25_xmit@ldv_skb_free.exit.loopexit_0 Bool)
         (x25_xmit@_bb11_0 Bool)
         (x25_xmit@%indvars.iv29.lcssa_0 Int)
         (x25_xmit@%indvars.iv29.lcssa_1 Int)
         (x25_xmit@%_26_0 Int)
         (x25_xmit@%_27_0 Bool)
         (x25_xmit@.preheader_0 Bool)
         (x25_xmit@%i.1.i.i12_0 Int)
         (x25_xmit@%_28_0 Bool)
         (x25_xmit@._crit_edge_0 Bool)
         (x25_xmit@%shadow.mem3.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.1_1 (Array Int Int))
         (x25_xmit@%_37_0 Int)
         (|select(x25_xmit@%_38, @last_index)_0| Int)
         (|tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)| Bool)
         (x25_xmit@ldv_skb_free.exit_0 Bool)
         (x25_xmit@%shadow.mem8.1_0 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_0| Int)
         (x25_xmit@%shadow.mem5.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_1 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_1| Int)
         (x25_xmit@%shadow.mem5.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_1 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_2 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_2| Int)
         (x25_xmit@%shadow.mem5.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_2 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem.1_2 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_3 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_3| Int)
         (x25_xmit@%shadow.mem5.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_3 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_3 (Array Int Int))
         (x25_xmit@%shadow.mem.1_3 (Array Int Int)))
  (let ((a!1 (and (x25_xmit@_bb9 @set_impl_0
                                 x25_xmit@%_7_0
                                 x25_xmit@%_3_0
                                 x25_xmit@%_1_0
                                 x25_xmit@%_2_0
                                 x25_xmit@%_4_0
                                 x25_xmit@%_0_0
                                 x25_xmit@%_8_0
                                 x25_xmit@%_5_0
                                 |select(x25_xmit@%_6, @last_index)_0|
                                 x25_xmit@%_16_0
                                 x25_xmit@%indvars.iv29_0
                                 x25_xmit@%_18_0
                                 x25_xmit@%_15_0
                                 x25_xmit@%skb_0
                                 x25_xmit@%dev_0)
                  true
                  (= x25_xmit@%_20_0
                     (+ @set_impl_0 (* 0 120) (* x25_xmit@%indvars.iv29_0 8)))
                  (or (<= @set_impl_0 0) (> x25_xmit@%_20_0 0))
                  (> @set_impl_0 0)
                  (= x25_xmit@%_21_0 (select x25_xmit@%_3_0 x25_xmit@%_20_0))
                  (= x25_xmit@%_22_0 (= x25_xmit@%_21_0 x25_xmit@%_15_0))
                  (=> x25_xmit@_bb10_0 (and x25_xmit@_bb10_0 x25_xmit@_bb9_0))
                  (=> (and x25_xmit@_bb10_0 x25_xmit@_bb9_0)
                      (not x25_xmit@%_22_0))
                  (= x25_xmit@%indvars.iv.next30_0
                     (+ x25_xmit@%indvars.iv29_0 1))
                  (= x25_xmit@%_24_0
                     (< x25_xmit@%indvars.iv.next30_0 x25_xmit@%_18_0))
                  (=> x25_xmit@ldv_skb_free.exit.loopexit_0
                      (and x25_xmit@ldv_skb_free.exit.loopexit_0
                           x25_xmit@_bb10_0))
                  (=> (and x25_xmit@ldv_skb_free.exit.loopexit_0
                           x25_xmit@_bb10_0)
                      (not x25_xmit@%_24_0))
                  (=> x25_xmit@_bb11_0 (and x25_xmit@_bb11_0 x25_xmit@_bb9_0))
                  (=> (and x25_xmit@_bb11_0 x25_xmit@_bb9_0) x25_xmit@%_22_0)
                  (= x25_xmit@%indvars.iv29.lcssa_0 x25_xmit@%indvars.iv29_0)
                  (=> (and x25_xmit@_bb11_0 x25_xmit@_bb9_0)
                      (= x25_xmit@%indvars.iv29.lcssa_1
                         x25_xmit@%indvars.iv29.lcssa_0))
                  (= x25_xmit@%_26_0 x25_xmit@%indvars.iv29.lcssa_1)
                  (= x25_xmit@%_27_0 (= x25_xmit@%_26_0 (- 1)))
                  (=> x25_xmit@.preheader_0
                      (and x25_xmit@.preheader_0 x25_xmit@_bb11_0))
                  (=> (and x25_xmit@.preheader_0 x25_xmit@_bb11_0)
                      (not x25_xmit@%_27_0))
                  (= x25_xmit@%i.1.i.i12_0 (+ x25_xmit@%_26_0 1))
                  (= x25_xmit@%_28_0 (< x25_xmit@%i.1.i.i12_0 x25_xmit@%_16_0))
                  (=> x25_xmit@._crit_edge_0
                      (and x25_xmit@._crit_edge_0 x25_xmit@.preheader_0))
                  (=> (and x25_xmit@._crit_edge_0 x25_xmit@.preheader_0)
                      (not x25_xmit@%_28_0))
                  (= x25_xmit@%shadow.mem3.1_0 x25_xmit@%_3_0)
                  (=> (and x25_xmit@._crit_edge_0 x25_xmit@.preheader_0)
                      (= x25_xmit@%shadow.mem3.1_1 x25_xmit@%shadow.mem3.1_0))
                  (= x25_xmit@%_37_0 (+ x25_xmit@%_16_0 (- 1)))
                  (= |select(x25_xmit@%_38, @last_index)_0| x25_xmit@%_37_0)
                  (=> |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|
                      x25_xmit@_bb11_0)
                  (=> x25_xmit@ldv_skb_free.exit_0
                      (or (and x25_xmit@ldv_skb_free.exit_0
                               x25_xmit@ldv_skb_free.exit.loopexit_0)
                          (and x25_xmit@ldv_skb_free.exit_0
                               x25_xmit@._crit_edge_0)
                          (and x25_xmit@_bb11_0
                               |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|)))
                  x25_xmit@ldv_skb_free.exit_0
                  (= x25_xmit@%shadow.mem8.1_0 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_0|
                     |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.1_0 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.1_0 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.5_0 x25_xmit@%_3_0)
                  (= x25_xmit@%shadow.mem2.1_0 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.1_0 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.1_0 x25_xmit@%_0_0)
                  (= x25_xmit@%shadow.mem8.1_1 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_1|
                     |select(x25_xmit@%_38, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.1_1 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.1_1 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.5_1 x25_xmit@%shadow.mem3.1_1)
                  (= x25_xmit@%shadow.mem2.1_1 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.1_1 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.1_1 x25_xmit@%_0_0)
                  (=> (and x25_xmit@_bb11_0
                           |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|)
                      x25_xmit@%_27_0)
                  (= x25_xmit@%shadow.mem8.1_2 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_2|
                     |select(x25_xmit@%_6, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.1_2 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.1_2 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.5_2 x25_xmit@%_3_0)
                  (= x25_xmit@%shadow.mem2.1_2 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.1_2 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.1_2 x25_xmit@%_0_0)
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit_0)
                      (= x25_xmit@%shadow.mem8.1_3 x25_xmit@%shadow.mem8.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit_0)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_0|))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit_0)
                      (= x25_xmit@%shadow.mem5.1_3 x25_xmit@%shadow.mem5.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit_0)
                      (= x25_xmit@%shadow.mem4.1_3 x25_xmit@%shadow.mem4.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit_0)
                      (= x25_xmit@%shadow.mem3.5_3 x25_xmit@%shadow.mem3.5_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit_0)
                      (= x25_xmit@%shadow.mem2.1_3 x25_xmit@%shadow.mem2.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit_0)
                      (= x25_xmit@%shadow.mem1.1_3 x25_xmit@%shadow.mem1.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0
                           x25_xmit@ldv_skb_free.exit.loopexit_0)
                      (= x25_xmit@%shadow.mem.1_3 x25_xmit@%shadow.mem.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem8.1_3 x25_xmit@%shadow.mem8.1_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_1|))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem5.1_3 x25_xmit@%shadow.mem5.1_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem4.1_3 x25_xmit@%shadow.mem4.1_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem3.5_3 x25_xmit@%shadow.mem3.5_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem2.1_3 x25_xmit@%shadow.mem2.1_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem1.1_3 x25_xmit@%shadow.mem1.1_1))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem.1_3 x25_xmit@%shadow.mem.1_1))
                  (=> (and x25_xmit@_bb11_0
                           |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem8.1_3 x25_xmit@%shadow.mem8.1_2))
                  (=> (and x25_xmit@_bb11_0
                           |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_2|))
                  (=> (and x25_xmit@_bb11_0
                           |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem5.1_3 x25_xmit@%shadow.mem5.1_2))
                  (=> (and x25_xmit@_bb11_0
                           |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem4.1_3 x25_xmit@%shadow.mem4.1_2))
                  (=> (and x25_xmit@_bb11_0
                           |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem3.5_3 x25_xmit@%shadow.mem3.5_2))
                  (=> (and x25_xmit@_bb11_0
                           |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem2.1_3 x25_xmit@%shadow.mem2.1_2))
                  (=> (and x25_xmit@_bb11_0
                           |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem1.1_3 x25_xmit@%shadow.mem1.1_2))
                  (=> (and x25_xmit@_bb11_0
                           |tuple(x25_xmit@_bb11_0, x25_xmit@ldv_skb_free.exit_0)|)
                      (= x25_xmit@%shadow.mem.1_3 x25_xmit@%shadow.mem.1_2)))))
    (=> a!1
        (x25_xmit@ldv_skb_free.exit
          @set_impl_0
          x25_xmit@%_7_0
          x25_xmit@%_3_0
          x25_xmit@%shadow.mem3.5_3
          x25_xmit@%_1_0
          x25_xmit@%shadow.mem1.1_3
          x25_xmit@%_2_0
          x25_xmit@%shadow.mem2.1_3
          x25_xmit@%_4_0
          x25_xmit@%shadow.mem4.1_3
          x25_xmit@%_0_0
          x25_xmit@%shadow.mem.1_3
          x25_xmit@%_8_0
          x25_xmit@%shadow.mem8.1_3
          x25_xmit@%_5_0
          x25_xmit@%shadow.mem5.1_3
          |select(x25_xmit@%_6, @last_index)_0|
          |select(x25_xmit@%shadow.mem6.1, @last_index)_3|
          x25_xmit@%skb_0
          x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%_16_0 Int)
         (x25_xmit@%indvars.iv_0 Int)
         (x25_xmit@%shadow.mem3.0_0 (Array Int Int))
         (x25_xmit@%i.1.in.i.i13_0 Int)
         (x25_xmit@%i.1.i.i14_0 Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_31_0 Int)
         (x25_xmit@%_32_0 Int)
         (x25_xmit@%sext36_0 Int)
         (x25_xmit@%_33_0 Int)
         (x25_xmit@%_34_0 Int)
         (x25_xmit@%_35_0 (Array Int Int))
         (x25_xmit@%i.1.i.i_0 Int)
         (x25_xmit@%_36_0 Bool)
         (x25_xmit@%indvars.iv.next_0 Int)
         (x25_xmit@_bb12_1 Bool)
         (x25_xmit@_bb12_0 Bool)
         (x25_xmit@%shadow.mem3.0_1 (Array Int Int))
         (x25_xmit@%indvars.iv_1 Int)
         (x25_xmit@%i.1.i.i14_1 Int)
         (x25_xmit@%i.1.in.i.i13_1 Int)
         (x25_xmit@%shadow.mem3.0_2 (Array Int Int))
         (x25_xmit@%indvars.iv_2 Int)
         (x25_xmit@%i.1.i.i14_2 Int)
         (x25_xmit@%i.1.in.i.i13_2 Int))
  (let ((a!1 (= x25_xmit@%_31_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_xmit@%indvars.iv_0 8))))
        (a!2 (= x25_xmit@%_34_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_xmit@%_33_0 8)))))
    (=> (and (x25_xmit@_bb12 @set_impl_0
                             x25_xmit@%_7_0
                             x25_xmit@%_3_0
                             x25_xmit@%_1_0
                             x25_xmit@%_2_0
                             x25_xmit@%_4_0
                             x25_xmit@%_0_0
                             x25_xmit@%_8_0
                             x25_xmit@%_5_0
                             |select(x25_xmit@%_6, @last_index)_0|
                             x25_xmit@%_16_0
                             x25_xmit@%indvars.iv_0
                             x25_xmit@%shadow.mem3.0_0
                             x25_xmit@%i.1.in.i.i13_0
                             x25_xmit@%i.1.i.i14_0
                             x25_xmit@%skb_0
                             x25_xmit@%dev_0)
             true
             a!1
             (or (<= @set_impl_0 0) (> x25_xmit@%_31_0 0))
             (> @set_impl_0 0)
             (= x25_xmit@%_32_0
                (select x25_xmit@%shadow.mem3.0_0 x25_xmit@%_31_0))
             (= x25_xmit@%sext36_0 (* x25_xmit@%i.1.in.i.i13_0 4294967296))
             (= x25_xmit@%_33_0 (div x25_xmit@%sext36_0 4294967296))
             a!2
             (or (<= @set_impl_0 0) (> x25_xmit@%_34_0 0))
             (> @set_impl_0 0)
             (= x25_xmit@%_35_0
                (store x25_xmit@%shadow.mem3.0_0
                       x25_xmit@%_34_0
                       x25_xmit@%_32_0))
             (= x25_xmit@%i.1.i.i_0 (+ x25_xmit@%i.1.i.i14_0 1))
             (= x25_xmit@%_36_0 (< x25_xmit@%i.1.i.i_0 x25_xmit@%_16_0))
             (= x25_xmit@%indvars.iv.next_0 (+ x25_xmit@%indvars.iv_0 1))
             (=> x25_xmit@_bb12_1 (and x25_xmit@_bb12_1 x25_xmit@_bb12_0))
             x25_xmit@_bb12_1
             (=> (and x25_xmit@_bb12_1 x25_xmit@_bb12_0) x25_xmit@%_36_0)
             (= x25_xmit@%shadow.mem3.0_1 x25_xmit@%_35_0)
             (= x25_xmit@%indvars.iv_1 x25_xmit@%indvars.iv.next_0)
             (= x25_xmit@%i.1.i.i14_1 x25_xmit@%i.1.i.i_0)
             (= x25_xmit@%i.1.in.i.i13_1 x25_xmit@%indvars.iv_0)
             (=> (and x25_xmit@_bb12_1 x25_xmit@_bb12_0)
                 (= x25_xmit@%shadow.mem3.0_2 x25_xmit@%shadow.mem3.0_1))
             (=> (and x25_xmit@_bb12_1 x25_xmit@_bb12_0)
                 (= x25_xmit@%indvars.iv_2 x25_xmit@%indvars.iv_1))
             (=> (and x25_xmit@_bb12_1 x25_xmit@_bb12_0)
                 (= x25_xmit@%i.1.i.i14_2 x25_xmit@%i.1.i.i14_1))
             (=> (and x25_xmit@_bb12_1 x25_xmit@_bb12_0)
                 (= x25_xmit@%i.1.in.i.i13_2 x25_xmit@%i.1.in.i.i13_1)))
        (x25_xmit@_bb12 @set_impl_0
                        x25_xmit@%_7_0
                        x25_xmit@%_3_0
                        x25_xmit@%_1_0
                        x25_xmit@%_2_0
                        x25_xmit@%_4_0
                        x25_xmit@%_0_0
                        x25_xmit@%_8_0
                        x25_xmit@%_5_0
                        |select(x25_xmit@%_6, @last_index)_0|
                        x25_xmit@%_16_0
                        x25_xmit@%indvars.iv_2
                        x25_xmit@%shadow.mem3.0_2
                        x25_xmit@%i.1.in.i.i13_2
                        x25_xmit@%i.1.i.i14_2
                        x25_xmit@%skb_0
                        x25_xmit@%dev_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (x25_xmit@%_16_0 Int)
         (x25_xmit@%indvars.iv_0 Int)
         (x25_xmit@%shadow.mem3.0_0 (Array Int Int))
         (x25_xmit@%i.1.in.i.i13_0 Int)
         (x25_xmit@%i.1.i.i14_0 Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int)
         (x25_xmit@%_31_0 Int)
         (x25_xmit@%_32_0 Int)
         (x25_xmit@%sext36_0 Int)
         (x25_xmit@%_33_0 Int)
         (x25_xmit@%_34_0 Int)
         (x25_xmit@%_35_0 (Array Int Int))
         (x25_xmit@%i.1.i.i_0 Int)
         (x25_xmit@%_36_0 Bool)
         (x25_xmit@%indvars.iv.next_0 Int)
         (x25_xmit@._crit_edge.loopexit_0 Bool)
         (x25_xmit@_bb12_0 Bool)
         (x25_xmit@._crit_edge_0 Bool)
         (x25_xmit@%shadow.mem3.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.1_1 (Array Int Int))
         (x25_xmit@%_37_0 Int)
         (|select(x25_xmit@%_38, @last_index)_0| Int)
         (x25_xmit@ldv_skb_free.exit_0 Bool)
         (x25_xmit@%shadow.mem8.1_0 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_0| Int)
         (x25_xmit@%shadow.mem5.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem.1_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_1 (Array Int Int))
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_1| Int)
         (x25_xmit@%shadow.mem5.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_1 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_1 (Array Int Int))
         (x25_xmit@%shadow.mem.1_1 (Array Int Int)))
  (let ((a!1 (= x25_xmit@%_31_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_xmit@%indvars.iv_0 8))))
        (a!2 (= x25_xmit@%_34_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_xmit@%_33_0 8)))))
  (let ((a!3 (and (x25_xmit@_bb12 @set_impl_0
                                  x25_xmit@%_7_0
                                  x25_xmit@%_3_0
                                  x25_xmit@%_1_0
                                  x25_xmit@%_2_0
                                  x25_xmit@%_4_0
                                  x25_xmit@%_0_0
                                  x25_xmit@%_8_0
                                  x25_xmit@%_5_0
                                  |select(x25_xmit@%_6, @last_index)_0|
                                  x25_xmit@%_16_0
                                  x25_xmit@%indvars.iv_0
                                  x25_xmit@%shadow.mem3.0_0
                                  x25_xmit@%i.1.in.i.i13_0
                                  x25_xmit@%i.1.i.i14_0
                                  x25_xmit@%skb_0
                                  x25_xmit@%dev_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> x25_xmit@%_31_0 0))
                  (> @set_impl_0 0)
                  (= x25_xmit@%_32_0
                     (select x25_xmit@%shadow.mem3.0_0 x25_xmit@%_31_0))
                  (= x25_xmit@%sext36_0 (* x25_xmit@%i.1.in.i.i13_0 4294967296))
                  (= x25_xmit@%_33_0 (div x25_xmit@%sext36_0 4294967296))
                  a!2
                  (or (<= @set_impl_0 0) (> x25_xmit@%_34_0 0))
                  (> @set_impl_0 0)
                  (= x25_xmit@%_35_0
                     (store x25_xmit@%shadow.mem3.0_0
                            x25_xmit@%_34_0
                            x25_xmit@%_32_0))
                  (= x25_xmit@%i.1.i.i_0 (+ x25_xmit@%i.1.i.i14_0 1))
                  (= x25_xmit@%_36_0 (< x25_xmit@%i.1.i.i_0 x25_xmit@%_16_0))
                  (= x25_xmit@%indvars.iv.next_0 (+ x25_xmit@%indvars.iv_0 1))
                  (=> x25_xmit@._crit_edge.loopexit_0
                      (and x25_xmit@._crit_edge.loopexit_0 x25_xmit@_bb12_0))
                  (=> (and x25_xmit@._crit_edge.loopexit_0 x25_xmit@_bb12_0)
                      (not x25_xmit@%_36_0))
                  (=> x25_xmit@._crit_edge_0
                      (and x25_xmit@._crit_edge_0
                           x25_xmit@._crit_edge.loopexit_0))
                  (= x25_xmit@%shadow.mem3.1_0 x25_xmit@%_35_0)
                  (=> (and x25_xmit@._crit_edge_0
                           x25_xmit@._crit_edge.loopexit_0)
                      (= x25_xmit@%shadow.mem3.1_1 x25_xmit@%shadow.mem3.1_0))
                  (= x25_xmit@%_37_0 (+ x25_xmit@%_16_0 (- 1)))
                  (= |select(x25_xmit@%_38, @last_index)_0| x25_xmit@%_37_0)
                  (=> x25_xmit@ldv_skb_free.exit_0
                      (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0))
                  x25_xmit@ldv_skb_free.exit_0
                  (= x25_xmit@%shadow.mem8.1_0 x25_xmit@%_8_0)
                  (= |select(x25_xmit@%shadow.mem6.1, @last_index)_0|
                     |select(x25_xmit@%_38, @last_index)_0|)
                  (= x25_xmit@%shadow.mem5.1_0 x25_xmit@%_5_0)
                  (= x25_xmit@%shadow.mem4.1_0 x25_xmit@%_4_0)
                  (= x25_xmit@%shadow.mem3.5_0 x25_xmit@%shadow.mem3.1_1)
                  (= x25_xmit@%shadow.mem2.1_0 x25_xmit@%_2_0)
                  (= x25_xmit@%shadow.mem1.1_0 x25_xmit@%_1_0)
                  (= x25_xmit@%shadow.mem.1_0 x25_xmit@%_0_0)
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem8.1_1 x25_xmit@%shadow.mem8.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= |select(x25_xmit@%shadow.mem6.1, @last_index)_1|
                         |select(x25_xmit@%shadow.mem6.1, @last_index)_0|))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem5.1_1 x25_xmit@%shadow.mem5.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem4.1_1 x25_xmit@%shadow.mem4.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem3.5_1 x25_xmit@%shadow.mem3.5_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem2.1_1 x25_xmit@%shadow.mem2.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem1.1_1 x25_xmit@%shadow.mem1.1_0))
                  (=> (and x25_xmit@ldv_skb_free.exit_0 x25_xmit@._crit_edge_0)
                      (= x25_xmit@%shadow.mem.1_1 x25_xmit@%shadow.mem.1_0)))))
    (=> a!3
        (x25_xmit@ldv_skb_free.exit
          @set_impl_0
          x25_xmit@%_7_0
          x25_xmit@%_3_0
          x25_xmit@%shadow.mem3.5_1
          x25_xmit@%_1_0
          x25_xmit@%shadow.mem1.1_1
          x25_xmit@%_2_0
          x25_xmit@%shadow.mem2.1_1
          x25_xmit@%_4_0
          x25_xmit@%shadow.mem4.1_1
          x25_xmit@%_0_0
          x25_xmit@%shadow.mem.1_1
          x25_xmit@%_8_0
          x25_xmit@%shadow.mem8.1_1
          x25_xmit@%_5_0
          x25_xmit@%shadow.mem5.1_1
          |select(x25_xmit@%_6, @last_index)_0|
          |select(x25_xmit@%shadow.mem6.1, @last_index)_1|
          x25_xmit@%skb_0
          x25_xmit@%dev_0))))))
(assert (forall ((@set_impl_0 Int)
         (x25_xmit@%_7_0 (Array Int Int))
         (x25_xmit@%_3_0 (Array Int Int))
         (x25_xmit@%shadow.mem3.5_0 (Array Int Int))
         (x25_xmit@%_1_0 (Array Int Int))
         (x25_xmit@%shadow.mem1.1_0 (Array Int Int))
         (x25_xmit@%_2_0 (Array Int Int))
         (x25_xmit@%shadow.mem2.1_0 (Array Int Int))
         (x25_xmit@%_4_0 (Array Int Int))
         (x25_xmit@%shadow.mem4.1_0 (Array Int Int))
         (x25_xmit@%_0_0 (Array Int Int))
         (x25_xmit@%shadow.mem.1_0 (Array Int Int))
         (x25_xmit@%_8_0 (Array Int Int))
         (x25_xmit@%shadow.mem8.1_0 (Array Int Int))
         (x25_xmit@%_5_0 (Array Int Int))
         (x25_xmit@%shadow.mem5.1_0 (Array Int Int))
         (|select(x25_xmit@%_6, @last_index)_0| Int)
         (|select(x25_xmit@%shadow.mem6.1, @last_index)_0| Int)
         (x25_xmit@%skb_0 Int)
         (x25_xmit@%dev_0 Int))
  (=> (x25_xmit@ldv_skb_free.exit
        @set_impl_0
        x25_xmit@%_7_0
        x25_xmit@%_3_0
        x25_xmit@%shadow.mem3.5_0
        x25_xmit@%_1_0
        x25_xmit@%shadow.mem1.1_0
        x25_xmit@%_2_0
        x25_xmit@%shadow.mem2.1_0
        x25_xmit@%_4_0
        x25_xmit@%shadow.mem4.1_0
        x25_xmit@%_0_0
        x25_xmit@%shadow.mem.1_0
        x25_xmit@%_8_0
        x25_xmit@%shadow.mem8.1_0
        x25_xmit@%_5_0
        x25_xmit@%shadow.mem5.1_0
        |select(x25_xmit@%_6, @last_index)_0|
        |select(x25_xmit@%shadow.mem6.1, @last_index)_0|
        x25_xmit@%skb_0
        x25_xmit@%dev_0)
      (x25_xmit true
                false
                false
                x25_xmit@%_7_0
                x25_xmit@%_3_0
                x25_xmit@%shadow.mem3.5_0
                x25_xmit@%_1_0
                x25_xmit@%shadow.mem1.1_0
                x25_xmit@%_2_0
                x25_xmit@%shadow.mem2.1_0
                x25_xmit@%_4_0
                x25_xmit@%shadow.mem4.1_0
                x25_xmit@%_0_0
                x25_xmit@%shadow.mem.1_0
                x25_xmit@%_8_0
                x25_xmit@%shadow.mem8.1_0
                x25_xmit@%_5_0
                x25_xmit@%shadow.mem5.1_0
                |select(x25_xmit@%_6, @last_index)_0|
                |select(x25_xmit@%shadow.mem6.1, @last_index)_0|
                x25_xmit@%skb_0
                x25_xmit@%dev_0
                @set_impl_0))))
(assert (forall ((x25_ioctl@%_8_0 (Array Int Int))
         (x25_ioctl@%_3_0 (Array Int Int))
         (x25_ioctl@%_1_0 (Array Int Int))
         (x25_ioctl@%_7_0 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (x25_ioctl@%_2_0 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (x25_ioctl@%_4_0 (Array Int Int))
         (x25_ioctl@%_0_0 (Array Int Int))
         (x25_ioctl@%_9_0 (Array Int Int))
         (x25_ioctl@%_5_0 (Array Int Int))
         (|select(x25_ioctl@%_6, @last_index)_0| Int)
         (x25_ioctl@%dev_0 Int)
         (x25_ioctl@%ifr_0 Int)
         (@proto_0 Int))
  (=> true
      (x25_ioctl true
                 true
                 true
                 x25_ioctl@%_8_0
                 x25_ioctl@%_3_0
                 x25_ioctl@%_3_0
                 x25_ioctl@%_1_0
                 x25_ioctl@%_1_0
                 x25_ioctl@%_7_0
                 x25_ioctl@%shadow.mem7.0_0
                 x25_ioctl@%_2_0
                 x25_ioctl@%shadow.mem2.0_0
                 x25_ioctl@%_4_0
                 x25_ioctl@%_4_0
                 x25_ioctl@%_0_0
                 x25_ioctl@%_0_0
                 x25_ioctl@%_9_0
                 x25_ioctl@%_9_0
                 x25_ioctl@%_5_0
                 x25_ioctl@%_5_0
                 |select(x25_ioctl@%_6, @last_index)_0|
                 |select(x25_ioctl@%_6, @last_index)_0|
                 x25_ioctl@%dev_0
                 x25_ioctl@%ifr_0
                 @proto_0))))
(assert (forall ((x25_ioctl@%_8_0 (Array Int Int))
         (x25_ioctl@%_3_0 (Array Int Int))
         (x25_ioctl@%_1_0 (Array Int Int))
         (x25_ioctl@%_7_0 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (x25_ioctl@%_2_0 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (x25_ioctl@%_4_0 (Array Int Int))
         (x25_ioctl@%_0_0 (Array Int Int))
         (x25_ioctl@%_9_0 (Array Int Int))
         (x25_ioctl@%_5_0 (Array Int Int))
         (|select(x25_ioctl@%_6, @last_index)_0| Int)
         (x25_ioctl@%dev_0 Int)
         (x25_ioctl@%ifr_0 Int)
         (@proto_0 Int))
  (=> true
      (x25_ioctl false
                 true
                 true
                 x25_ioctl@%_8_0
                 x25_ioctl@%_3_0
                 x25_ioctl@%_3_0
                 x25_ioctl@%_1_0
                 x25_ioctl@%_1_0
                 x25_ioctl@%_7_0
                 x25_ioctl@%shadow.mem7.0_0
                 x25_ioctl@%_2_0
                 x25_ioctl@%shadow.mem2.0_0
                 x25_ioctl@%_4_0
                 x25_ioctl@%_4_0
                 x25_ioctl@%_0_0
                 x25_ioctl@%_0_0
                 x25_ioctl@%_9_0
                 x25_ioctl@%_9_0
                 x25_ioctl@%_5_0
                 x25_ioctl@%_5_0
                 |select(x25_ioctl@%_6, @last_index)_0|
                 |select(x25_ioctl@%_6, @last_index)_0|
                 x25_ioctl@%dev_0
                 x25_ioctl@%ifr_0
                 @proto_0))))
(assert (forall ((x25_ioctl@%_8_0 (Array Int Int))
         (x25_ioctl@%_3_0 (Array Int Int))
         (x25_ioctl@%_1_0 (Array Int Int))
         (x25_ioctl@%_7_0 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (x25_ioctl@%_2_0 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (x25_ioctl@%_4_0 (Array Int Int))
         (x25_ioctl@%_0_0 (Array Int Int))
         (x25_ioctl@%_9_0 (Array Int Int))
         (x25_ioctl@%_5_0 (Array Int Int))
         (|select(x25_ioctl@%_6, @last_index)_0| Int)
         (x25_ioctl@%dev_0 Int)
         (x25_ioctl@%ifr_0 Int)
         (@proto_0 Int))
  (=> true
      (x25_ioctl false
                 false
                 false
                 x25_ioctl@%_8_0
                 x25_ioctl@%_3_0
                 x25_ioctl@%_3_0
                 x25_ioctl@%_1_0
                 x25_ioctl@%_1_0
                 x25_ioctl@%_7_0
                 x25_ioctl@%shadow.mem7.0_0
                 x25_ioctl@%_2_0
                 x25_ioctl@%shadow.mem2.0_0
                 x25_ioctl@%_4_0
                 x25_ioctl@%_4_0
                 x25_ioctl@%_0_0
                 x25_ioctl@%_0_0
                 x25_ioctl@%_9_0
                 x25_ioctl@%_9_0
                 x25_ioctl@%_5_0
                 x25_ioctl@%_5_0
                 |select(x25_ioctl@%_6, @last_index)_0|
                 |select(x25_ioctl@%_6, @last_index)_0|
                 x25_ioctl@%dev_0
                 x25_ioctl@%ifr_0
                 @proto_0))))
(assert (forall ((x25_ioctl@%_8_0 (Array Int Int))
         (x25_ioctl@%_3_0 (Array Int Int))
         (x25_ioctl@%_1_0 (Array Int Int))
         (x25_ioctl@%_7_0 (Array Int Int))
         (x25_ioctl@%_2_0 (Array Int Int))
         (x25_ioctl@%_4_0 (Array Int Int))
         (x25_ioctl@%_0_0 (Array Int Int))
         (x25_ioctl@%_9_0 (Array Int Int))
         (x25_ioctl@%_5_0 (Array Int Int))
         (|select(x25_ioctl@%_6, @last_index)_0| Int)
         (x25_ioctl@%ifr_0 Int)
         (x25_ioctl@%dev_0 Int)
         (@proto_0 Int))
  (=> true
      (x25_ioctl@NodeBlock
        x25_ioctl@%_8_0
        x25_ioctl@%_3_0
        x25_ioctl@%_1_0
        x25_ioctl@%_7_0
        x25_ioctl@%_2_0
        x25_ioctl@%_4_0
        x25_ioctl@%_0_0
        x25_ioctl@%_9_0
        x25_ioctl@%_5_0
        |select(x25_ioctl@%_6, @last_index)_0|
        x25_ioctl@%ifr_0
        x25_ioctl@%dev_0
        @proto_0))))
(assert (forall ((x25_ioctl@%_8_0 (Array Int Int))
         (x25_ioctl@%_3_0 (Array Int Int))
         (x25_ioctl@%_1_0 (Array Int Int))
         (x25_ioctl@%_7_0 (Array Int Int))
         (x25_ioctl@%_2_0 (Array Int Int))
         (x25_ioctl@%_4_0 (Array Int Int))
         (x25_ioctl@%_0_0 (Array Int Int))
         (x25_ioctl@%_9_0 (Array Int Int))
         (x25_ioctl@%_5_0 (Array Int Int))
         (|select(x25_ioctl@%_6, @last_index)_0| Int)
         (x25_ioctl@%ifr_0 Int)
         (x25_ioctl@%dev_0 Int)
         (@proto_0 Int)
         (x25_ioctl@%c.i.i_0 Int)
         (x25_ioctl@%_10_0 Int)
         (x25_ioctl@%_11_0 Int)
         (x25_ioctl@%_12_0 Int)
         (x25_ioctl@%_13_0 Int)
         (x25_ioctl@%Pivot_0 Bool)
         (x25_ioctl@LeafBlock1_0 Bool)
         (x25_ioctl@NodeBlock_0 Bool)
         (x25_ioctl@%SwitchLeaf2_0 Bool)
         (x25_ioctl@_bb11_0 Bool)
         (x25_ioctl@_bb12_0 Bool)
         (x25_ioctl@%_22_0 Bool)
         (x25_ioctl@%_24_0 Int)
         (x25_ioctl@%_25_0 Int)
         (x25_ioctl@%_26_0 Int)
         (x25_ioctl@%_27_0 Bool)
         (x25_ioctl@_bb13_0 Bool)
         (x25_ioctl@%_29_0 Int)
         (x25_ioctl@%_30_0 Int)
         (x25_ioctl@%_32_0 Bool)
         (x25_ioctl@%_31_0 Int)
         (x25_ioctl@_bb14_0 Bool)
         (x25_ioctl@%_35_0 Bool)
         (x25_ioctl@%_34_0 Int)
         (x25_ioctl@_bb15_0 Bool)
         (x25_ioctl@%_37_0 Int)
         (x25_ioctl@%_38_0 (Array Int Int))
         (x25_ioctl@%_39_0 Int)
         (x25_ioctl@LeafBlock_0 Bool)
         (x25_ioctl@%SwitchLeaf_0 Bool)
         (x25_ioctl@_bb_0 Bool)
         (x25_ioctl@%_15_0 Int)
         (x25_ioctl@%_16_0 Int)
         (x25_ioctl@%_17_0 Int)
         (x25_ioctl@%_18_0 Bool)
         (x25_ioctl@_bb10_0 Bool)
         (x25_ioctl@%_20_0 (Array Int Int))
         (|tuple(x25_ioctl@_bb14_0, x25_ioctl@NewDefault_0)| Bool)
         (|tuple(x25_ioctl@_bb13_0, x25_ioctl@NewDefault_0)| Bool)
         (|tuple(x25_ioctl@_bb12_0, x25_ioctl@NewDefault_0)| Bool)
         (|tuple(x25_ioctl@_bb11_0, x25_ioctl@NewDefault_0)| Bool)
         (|tuple(x25_ioctl@_bb_0, x25_ioctl@NewDefault_0)| Bool)
         (|tuple(x25_ioctl@LeafBlock_0, x25_ioctl@NewDefault_0)| Bool)
         (|tuple(x25_ioctl@LeafBlock1_0, x25_ioctl@NewDefault_0)| Bool)
         (x25_ioctl@NewDefault_0 Bool)
         (x25_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_1 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_1 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_2 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_2 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_3 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_3 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_4 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_4 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_5 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_5 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_6 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_6 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_7 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_7 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_8 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_8 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_9 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_9 (Array Int Int)))
  (let ((a!1 (+ (+ (+ x25_ioctl@%dev_0 (* 0 3176)) 0) (* 3264 1)))
        (a!2 (= x25_ioctl@%_24_0 (+ (+ x25_ioctl@%dev_0 (* 0 3176)) 520)))
        (a!3 (=> x25_ioctl@_bb12_0
                 (and (=> (= x25_ioctl@%_25_0 0) (= x25_ioctl@%_26_0 0))
                      (=> (= 1 0) (= x25_ioctl@%_26_0 0)))))
        (a!4 (= x25_ioctl@%_37_0 (+ (+ x25_ioctl@%dev_0 (* 0 3176)) 540)))
        (a!5 (= x25_ioctl@%_39_0 (+ (+ x25_ioctl@%dev_0 (* 0 3176)) 72)))
        (a!6 (+ (+ (+ x25_ioctl@%dev_0 (* 0 3176)) 0) (* 3280 1))))
  (let ((a!7 (and (x25_ioctl@NodeBlock
                    x25_ioctl@%_8_0
                    x25_ioctl@%_3_0
                    x25_ioctl@%_1_0
                    x25_ioctl@%_7_0
                    x25_ioctl@%_2_0
                    x25_ioctl@%_4_0
                    x25_ioctl@%_0_0
                    x25_ioctl@%_9_0
                    x25_ioctl@%_5_0
                    |select(x25_ioctl@%_6, @last_index)_0|
                    x25_ioctl@%ifr_0
                    x25_ioctl@%dev_0
                    @proto_0)
                  true
                  (> x25_ioctl@%c.i.i_0 0)
                  (= x25_ioctl@%_10_0 a!1)
                  (= x25_ioctl@%_11_0 (+ x25_ioctl@%ifr_0 (* 0 40) 16))
                  (or (<= x25_ioctl@%ifr_0 0) (> x25_ioctl@%_11_0 0))
                  (= x25_ioctl@%_12_0 x25_ioctl@%_11_0)
                  (> x25_ioctl@%ifr_0 0)
                  (= x25_ioctl@%_13_0 (select x25_ioctl@%_7_0 x25_ioctl@%_12_0))
                  (= x25_ioctl@%Pivot_0 (< x25_ioctl@%_13_0 8198))
                  (=> x25_ioctl@LeafBlock1_0
                      (and x25_ioctl@LeafBlock1_0 x25_ioctl@NodeBlock_0))
                  (=> (and x25_ioctl@LeafBlock1_0 x25_ioctl@NodeBlock_0)
                      (not x25_ioctl@%Pivot_0))
                  (= x25_ioctl@%SwitchLeaf2_0 (= x25_ioctl@%_13_0 8198))
                  (=> x25_ioctl@_bb11_0
                      (and x25_ioctl@_bb11_0 x25_ioctl@LeafBlock1_0))
                  (=> (and x25_ioctl@_bb11_0 x25_ioctl@LeafBlock1_0)
                      x25_ioctl@%SwitchLeaf2_0)
                  (=> x25_ioctl@_bb12_0
                      (and x25_ioctl@_bb12_0 x25_ioctl@_bb11_0))
                  (=> (and x25_ioctl@_bb12_0 x25_ioctl@_bb11_0)
                      x25_ioctl@%_22_0)
                  a!2
                  (=> x25_ioctl@_bb12_0
                      (or (<= x25_ioctl@%dev_0 0) (> x25_ioctl@%_24_0 0)))
                  (=> x25_ioctl@_bb12_0 (> x25_ioctl@%dev_0 0))
                  (=> x25_ioctl@_bb12_0
                      (= x25_ioctl@%_25_0
                         (select x25_ioctl@%_2_0 x25_ioctl@%_24_0)))
                  a!3
                  (= x25_ioctl@%_27_0 (= x25_ioctl@%_26_0 0))
                  (=> x25_ioctl@_bb13_0
                      (and x25_ioctl@_bb13_0 x25_ioctl@_bb12_0))
                  (=> (and x25_ioctl@_bb13_0 x25_ioctl@_bb12_0)
                      x25_ioctl@%_27_0)
                  (= x25_ioctl@%_29_0 x25_ioctl@%_10_0)
                  (=> x25_ioctl@_bb13_0 (> x25_ioctl@%dev_0 0))
                  (=> x25_ioctl@_bb13_0
                      (= x25_ioctl@%_30_0
                         (select x25_ioctl@%_2_0 x25_ioctl@%_29_0)))
                  (= x25_ioctl@%_32_0 (= x25_ioctl@%_31_0 0))
                  (=> x25_ioctl@_bb14_0
                      (and x25_ioctl@_bb14_0 x25_ioctl@_bb13_0))
                  (=> (and x25_ioctl@_bb14_0 x25_ioctl@_bb13_0)
                      x25_ioctl@%_32_0)
                  (= x25_ioctl@%_35_0 (= x25_ioctl@%_34_0 0))
                  (=> x25_ioctl@_bb15_0
                      (and x25_ioctl@_bb15_0 x25_ioctl@_bb14_0))
                  (=> (and x25_ioctl@_bb15_0 x25_ioctl@_bb14_0)
                      x25_ioctl@%_35_0)
                  a!4
                  (=> x25_ioctl@_bb15_0
                      (or (<= x25_ioctl@%dev_0 0) (> x25_ioctl@%_37_0 0)))
                  (=> x25_ioctl@_bb15_0 (> x25_ioctl@%dev_0 0))
                  (=> x25_ioctl@_bb15_0
                      (= x25_ioctl@%_38_0
                         (store x25_ioctl@%_2_0 x25_ioctl@%_37_0 271)))
                  a!5
                  (=> x25_ioctl@_bb15_0
                      (or (<= x25_ioctl@%dev_0 0) (> x25_ioctl@%_39_0 0)))
                  (=> x25_ioctl@LeafBlock_0
                      (and x25_ioctl@LeafBlock_0 x25_ioctl@NodeBlock_0))
                  (=> (and x25_ioctl@LeafBlock_0 x25_ioctl@NodeBlock_0)
                      x25_ioctl@%Pivot_0)
                  (= x25_ioctl@%SwitchLeaf_0 (= x25_ioctl@%_13_0 2))
                  (=> x25_ioctl@_bb_0
                      (and x25_ioctl@_bb_0 x25_ioctl@LeafBlock_0))
                  (=> (and x25_ioctl@_bb_0 x25_ioctl@LeafBlock_0)
                      x25_ioctl@%SwitchLeaf_0)
                  (= x25_ioctl@%_15_0 a!6)
                  (= x25_ioctl@%_16_0 x25_ioctl@%_15_0)
                  (=> x25_ioctl@_bb_0 (> x25_ioctl@%dev_0 0))
                  (=> x25_ioctl@_bb_0
                      (= x25_ioctl@%_17_0
                         (select x25_ioctl@%_2_0 x25_ioctl@%_16_0)))
                  (= x25_ioctl@%_18_0 (= x25_ioctl@%_17_0 @proto_0))
                  (=> x25_ioctl@_bb10_0 (and x25_ioctl@_bb10_0 x25_ioctl@_bb_0))
                  (=> (and x25_ioctl@_bb10_0 x25_ioctl@_bb_0) x25_ioctl@%_18_0)
                  (=> x25_ioctl@_bb10_0 (> x25_ioctl@%ifr_0 0))
                  (=> x25_ioctl@_bb10_0
                      (= x25_ioctl@%_20_0
                         (store x25_ioctl@%_7_0 x25_ioctl@%_12_0 8198)))
                  (=> |tuple(x25_ioctl@_bb14_0, x25_ioctl@NewDefault_0)|
                      x25_ioctl@_bb14_0)
                  (=> |tuple(x25_ioctl@_bb13_0, x25_ioctl@NewDefault_0)|
                      x25_ioctl@_bb13_0)
                  (=> |tuple(x25_ioctl@_bb12_0, x25_ioctl@NewDefault_0)|
                      x25_ioctl@_bb12_0)
                  (=> |tuple(x25_ioctl@_bb11_0, x25_ioctl@NewDefault_0)|
                      x25_ioctl@_bb11_0)
                  (=> |tuple(x25_ioctl@_bb_0, x25_ioctl@NewDefault_0)|
                      x25_ioctl@_bb_0)
                  (=> |tuple(x25_ioctl@LeafBlock_0, x25_ioctl@NewDefault_0)|
                      x25_ioctl@LeafBlock_0)
                  (=> |tuple(x25_ioctl@LeafBlock1_0, x25_ioctl@NewDefault_0)|
                      x25_ioctl@LeafBlock1_0)
                  (=> x25_ioctl@NewDefault_0
                      (or (and x25_ioctl@NewDefault_0 x25_ioctl@_bb15_0)
                          (and x25_ioctl@_bb14_0
                               |tuple(x25_ioctl@_bb14_0, x25_ioctl@NewDefault_0)|)
                          (and x25_ioctl@_bb13_0
                               |tuple(x25_ioctl@_bb13_0, x25_ioctl@NewDefault_0)|)
                          (and x25_ioctl@_bb12_0
                               |tuple(x25_ioctl@_bb12_0, x25_ioctl@NewDefault_0)|)
                          (and x25_ioctl@_bb11_0
                               |tuple(x25_ioctl@_bb11_0, x25_ioctl@NewDefault_0)|)
                          (and x25_ioctl@NewDefault_0 x25_ioctl@_bb10_0)
                          (and x25_ioctl@_bb_0
                               |tuple(x25_ioctl@_bb_0, x25_ioctl@NewDefault_0)|)
                          (and x25_ioctl@LeafBlock_0
                               |tuple(x25_ioctl@LeafBlock_0, x25_ioctl@NewDefault_0)|)
                          (and x25_ioctl@LeafBlock1_0
                               |tuple(x25_ioctl@LeafBlock1_0, x25_ioctl@NewDefault_0)|)))
                  x25_ioctl@NewDefault_0
                  (= x25_ioctl@%shadow.mem2.0_0 x25_ioctl@%_38_0)
                  (= x25_ioctl@%shadow.mem7.0_0 x25_ioctl@%_7_0)
                  (=> (and x25_ioctl@_bb14_0
                           |tuple(x25_ioctl@_bb14_0, x25_ioctl@NewDefault_0)|)
                      (not x25_ioctl@%_35_0))
                  (= x25_ioctl@%shadow.mem2.0_1 x25_ioctl@%_2_0)
                  (= x25_ioctl@%shadow.mem7.0_1 x25_ioctl@%_7_0)
                  (=> (and x25_ioctl@_bb13_0
                           |tuple(x25_ioctl@_bb13_0, x25_ioctl@NewDefault_0)|)
                      (not x25_ioctl@%_32_0))
                  (= x25_ioctl@%shadow.mem2.0_2 x25_ioctl@%_2_0)
                  (= x25_ioctl@%shadow.mem7.0_2 x25_ioctl@%_7_0)
                  (=> (and x25_ioctl@_bb12_0
                           |tuple(x25_ioctl@_bb12_0, x25_ioctl@NewDefault_0)|)
                      (not x25_ioctl@%_27_0))
                  (= x25_ioctl@%shadow.mem2.0_3 x25_ioctl@%_2_0)
                  (= x25_ioctl@%shadow.mem7.0_3 x25_ioctl@%_7_0)
                  (=> (and x25_ioctl@_bb11_0
                           |tuple(x25_ioctl@_bb11_0, x25_ioctl@NewDefault_0)|)
                      (not x25_ioctl@%_22_0))
                  (= x25_ioctl@%shadow.mem2.0_4 x25_ioctl@%_2_0)
                  (= x25_ioctl@%shadow.mem7.0_4 x25_ioctl@%_7_0)
                  (= x25_ioctl@%shadow.mem2.0_5 x25_ioctl@%_2_0)
                  (= x25_ioctl@%shadow.mem7.0_5 x25_ioctl@%_20_0)
                  (=> (and x25_ioctl@_bb_0
                           |tuple(x25_ioctl@_bb_0, x25_ioctl@NewDefault_0)|)
                      (not x25_ioctl@%_18_0))
                  (= x25_ioctl@%shadow.mem2.0_6 x25_ioctl@%_2_0)
                  (= x25_ioctl@%shadow.mem7.0_6 x25_ioctl@%_7_0)
                  (=> (and x25_ioctl@LeafBlock_0
                           |tuple(x25_ioctl@LeafBlock_0, x25_ioctl@NewDefault_0)|)
                      (not x25_ioctl@%SwitchLeaf_0))
                  (= x25_ioctl@%shadow.mem2.0_7 x25_ioctl@%_2_0)
                  (= x25_ioctl@%shadow.mem7.0_7 x25_ioctl@%_7_0)
                  (=> (and x25_ioctl@LeafBlock1_0
                           |tuple(x25_ioctl@LeafBlock1_0, x25_ioctl@NewDefault_0)|)
                      (not x25_ioctl@%SwitchLeaf2_0))
                  (= x25_ioctl@%shadow.mem2.0_8 x25_ioctl@%_2_0)
                  (= x25_ioctl@%shadow.mem7.0_8 x25_ioctl@%_7_0)
                  (=> (and x25_ioctl@NewDefault_0 x25_ioctl@_bb15_0)
                      (= x25_ioctl@%shadow.mem2.0_9 x25_ioctl@%shadow.mem2.0_0))
                  (=> (and x25_ioctl@NewDefault_0 x25_ioctl@_bb15_0)
                      (= x25_ioctl@%shadow.mem7.0_9 x25_ioctl@%shadow.mem7.0_0))
                  (=> (and x25_ioctl@_bb14_0
                           |tuple(x25_ioctl@_bb14_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem2.0_9 x25_ioctl@%shadow.mem2.0_1))
                  (=> (and x25_ioctl@_bb14_0
                           |tuple(x25_ioctl@_bb14_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem7.0_9 x25_ioctl@%shadow.mem7.0_1))
                  (=> (and x25_ioctl@_bb13_0
                           |tuple(x25_ioctl@_bb13_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem2.0_9 x25_ioctl@%shadow.mem2.0_2))
                  (=> (and x25_ioctl@_bb13_0
                           |tuple(x25_ioctl@_bb13_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem7.0_9 x25_ioctl@%shadow.mem7.0_2))
                  (=> (and x25_ioctl@_bb12_0
                           |tuple(x25_ioctl@_bb12_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem2.0_9 x25_ioctl@%shadow.mem2.0_3))
                  (=> (and x25_ioctl@_bb12_0
                           |tuple(x25_ioctl@_bb12_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem7.0_9 x25_ioctl@%shadow.mem7.0_3))
                  (=> (and x25_ioctl@_bb11_0
                           |tuple(x25_ioctl@_bb11_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem2.0_9 x25_ioctl@%shadow.mem2.0_4))
                  (=> (and x25_ioctl@_bb11_0
                           |tuple(x25_ioctl@_bb11_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem7.0_9 x25_ioctl@%shadow.mem7.0_4))
                  (=> (and x25_ioctl@NewDefault_0 x25_ioctl@_bb10_0)
                      (= x25_ioctl@%shadow.mem2.0_9 x25_ioctl@%shadow.mem2.0_5))
                  (=> (and x25_ioctl@NewDefault_0 x25_ioctl@_bb10_0)
                      (= x25_ioctl@%shadow.mem7.0_9 x25_ioctl@%shadow.mem7.0_5))
                  (=> (and x25_ioctl@_bb_0
                           |tuple(x25_ioctl@_bb_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem2.0_9 x25_ioctl@%shadow.mem2.0_6))
                  (=> (and x25_ioctl@_bb_0
                           |tuple(x25_ioctl@_bb_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem7.0_9 x25_ioctl@%shadow.mem7.0_6))
                  (=> (and x25_ioctl@LeafBlock_0
                           |tuple(x25_ioctl@LeafBlock_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem2.0_9 x25_ioctl@%shadow.mem2.0_7))
                  (=> (and x25_ioctl@LeafBlock_0
                           |tuple(x25_ioctl@LeafBlock_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem7.0_9 x25_ioctl@%shadow.mem7.0_7))
                  (=> (and x25_ioctl@LeafBlock1_0
                           |tuple(x25_ioctl@LeafBlock1_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem2.0_9 x25_ioctl@%shadow.mem2.0_8))
                  (=> (and x25_ioctl@LeafBlock1_0
                           |tuple(x25_ioctl@LeafBlock1_0, x25_ioctl@NewDefault_0)|)
                      (= x25_ioctl@%shadow.mem7.0_9 x25_ioctl@%shadow.mem7.0_8)))))
    (=> a!7
        (x25_ioctl@NewDefault
          x25_ioctl@%_8_0
          x25_ioctl@%_3_0
          x25_ioctl@%_1_0
          x25_ioctl@%_7_0
          x25_ioctl@%shadow.mem7.0_9
          x25_ioctl@%_2_0
          x25_ioctl@%shadow.mem2.0_9
          x25_ioctl@%_4_0
          x25_ioctl@%_0_0
          x25_ioctl@%_9_0
          x25_ioctl@%_5_0
          |select(x25_ioctl@%_6, @last_index)_0|
          x25_ioctl@%ifr_0
          x25_ioctl@%dev_0
          @proto_0))))))
(assert (forall ((x25_ioctl@%_8_0 (Array Int Int))
         (x25_ioctl@%_3_0 (Array Int Int))
         (x25_ioctl@%_1_0 (Array Int Int))
         (x25_ioctl@%_7_0 (Array Int Int))
         (x25_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (x25_ioctl@%_2_0 (Array Int Int))
         (x25_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (x25_ioctl@%_4_0 (Array Int Int))
         (x25_ioctl@%_0_0 (Array Int Int))
         (x25_ioctl@%_9_0 (Array Int Int))
         (x25_ioctl@%_5_0 (Array Int Int))
         (|select(x25_ioctl@%_6, @last_index)_0| Int)
         (x25_ioctl@%ifr_0 Int)
         (x25_ioctl@%dev_0 Int)
         (@proto_0 Int))
  (=> (x25_ioctl@NewDefault
        x25_ioctl@%_8_0
        x25_ioctl@%_3_0
        x25_ioctl@%_1_0
        x25_ioctl@%_7_0
        x25_ioctl@%shadow.mem7.0_0
        x25_ioctl@%_2_0
        x25_ioctl@%shadow.mem2.0_0
        x25_ioctl@%_4_0
        x25_ioctl@%_0_0
        x25_ioctl@%_9_0
        x25_ioctl@%_5_0
        |select(x25_ioctl@%_6, @last_index)_0|
        x25_ioctl@%ifr_0
        x25_ioctl@%dev_0
        @proto_0)
      (x25_ioctl true
                 false
                 false
                 x25_ioctl@%_8_0
                 x25_ioctl@%_3_0
                 x25_ioctl@%_3_0
                 x25_ioctl@%_1_0
                 x25_ioctl@%_1_0
                 x25_ioctl@%_7_0
                 x25_ioctl@%shadow.mem7.0_0
                 x25_ioctl@%_2_0
                 x25_ioctl@%shadow.mem2.0_0
                 x25_ioctl@%_4_0
                 x25_ioctl@%_4_0
                 x25_ioctl@%_0_0
                 x25_ioctl@%_0_0
                 x25_ioctl@%_9_0
                 x25_ioctl@%_9_0
                 x25_ioctl@%_5_0
                 x25_ioctl@%_5_0
                 |select(x25_ioctl@%_6, @last_index)_0|
                 |select(x25_ioctl@%_6, @last_index)_0|
                 x25_ioctl@%dev_0
                 x25_ioctl@%ifr_0
                 @proto_0))))
(assert (forall ((x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%shadow.mem3.6_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%shadow.mem.0_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (|select(x25_rx@%shadow.mem6.2, @last_index)_0| Int)
         (x25_rx@%skb_0 Int)
         (@set_impl_0 Int))
  (=> true
      (x25_rx true
              true
              true
              x25_rx@%_9_0
              x25_rx@%_5_0
              x25_rx@%shadow.mem3.6_0
              x25_rx@%_3_0
              x25_rx@%_3_0
              x25_rx@%_4_0
              x25_rx@%_4_0
              x25_rx@%_6_0
              x25_rx@%_6_0
              x25_rx@%_2_0
              x25_rx@%shadow.mem.0_0
              x25_rx@%_tail_0
              x25_rx@%_tail_0
              x25_rx@%_7_0
              x25_rx@%_7_0
              |select(x25_rx@%_8, @last_index)_0|
              |select(x25_rx@%shadow.mem6.2, @last_index)_0|
              x25_rx@%skb_0
              @set_impl_0))))
(assert (forall ((x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%shadow.mem3.6_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%shadow.mem.0_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (|select(x25_rx@%shadow.mem6.2, @last_index)_0| Int)
         (x25_rx@%skb_0 Int)
         (@set_impl_0 Int))
  (=> true
      (x25_rx false
              true
              true
              x25_rx@%_9_0
              x25_rx@%_5_0
              x25_rx@%shadow.mem3.6_0
              x25_rx@%_3_0
              x25_rx@%_3_0
              x25_rx@%_4_0
              x25_rx@%_4_0
              x25_rx@%_6_0
              x25_rx@%_6_0
              x25_rx@%_2_0
              x25_rx@%shadow.mem.0_0
              x25_rx@%_tail_0
              x25_rx@%_tail_0
              x25_rx@%_7_0
              x25_rx@%_7_0
              |select(x25_rx@%_8, @last_index)_0|
              |select(x25_rx@%shadow.mem6.2, @last_index)_0|
              x25_rx@%skb_0
              @set_impl_0))))
(assert (forall ((x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%shadow.mem3.6_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%shadow.mem.0_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (|select(x25_rx@%shadow.mem6.2, @last_index)_0| Int)
         (x25_rx@%skb_0 Int)
         (@set_impl_0 Int))
  (=> true
      (x25_rx false
              false
              false
              x25_rx@%_9_0
              x25_rx@%_5_0
              x25_rx@%shadow.mem3.6_0
              x25_rx@%_3_0
              x25_rx@%_3_0
              x25_rx@%_4_0
              x25_rx@%_4_0
              x25_rx@%_6_0
              x25_rx@%_6_0
              x25_rx@%_2_0
              x25_rx@%shadow.mem.0_0
              x25_rx@%_tail_0
              x25_rx@%_tail_0
              x25_rx@%_7_0
              x25_rx@%_7_0
              |select(x25_rx@%_8, @last_index)_0|
              |select(x25_rx@%shadow.mem6.2, @last_index)_0|
              x25_rx@%skb_0
              @set_impl_0))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%skb_0 Int))
  (=> true
      (x25_rx@_1 @set_impl_0
                 x25_rx@%_9_0
                 x25_rx@%_5_0
                 x25_rx@%_3_0
                 x25_rx@%_4_0
                 x25_rx@%_6_0
                 x25_rx@%_2_0
                 x25_rx@%_tail_0
                 x25_rx@%_7_0
                 |select(x25_rx@%_8, @last_index)_0|
                 x25_rx@%skb_0))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call_0 Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_call10_0 Int)
         (x25_rx@%_14_0 Int)
         (x25_rx@%_15_0 Bool)
         (x25_rx@%_br_0 Bool)
         (x25_rx@_17_0 Bool)
         (x25_rx@_1_0 Bool)
         (x25_rx@%_tail11_0 Bool)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_tail12_0 Bool)
         (x25_rx@%_tail13_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%_br14_0 Bool)
         (x25_rx@.preheader4_0 Bool)
         (x25_rx@.lr.ph21_0 Bool)
         (x25_rx@%_br15_0 Int)
         (x25_rx@_indvars.iv30_0 Bool)
         (x25_rx@%indvars.iv30_0 Int)
         (x25_rx@%indvars.iv30_1 Int))
  (let ((a!1 (= x25_rx@%_call_0 (+ (+ x25_rx@%skb_0 (* 0 232)) 32)))
        (a!2 (= x25_rx@%_call10_0 (+ (+ x25_rx@%skb_0 (* 0 232)) 228 0))))
  (let ((a!3 (and (x25_rx@_1 @set_impl_0
                             x25_rx@%_9_0
                             x25_rx@%_5_0
                             x25_rx@%_3_0
                             x25_rx@%_4_0
                             x25_rx@%_6_0
                             x25_rx@%_2_0
                             x25_rx@%_tail_0
                             x25_rx@%_7_0
                             |select(x25_rx@%_8, @last_index)_0|
                             x25_rx@%skb_0)
                  true
                  a!1
                  (or (<= x25_rx@%skb_0 0) (> x25_rx@%_call_0 0))
                  (> x25_rx@%skb_0 0)
                  (= x25_rx@%_tail9_0 (select x25_rx@%_6_0 x25_rx@%_call_0))
                  a!2
                  (or (<= x25_rx@%skb_0 0) (> x25_rx@%_call10_0 0))
                  (> x25_rx@%skb_0 0)
                  (= x25_rx@%_14_0 (select x25_rx@%_6_0 x25_rx@%_call10_0))
                  (= x25_rx@%_15_0 (not (= x25_rx@%_14_0 1)))
                  (= x25_rx@%_br_0 (= x25_rx@%_15_0 false))
                  (=> x25_rx@_17_0 (and x25_rx@_17_0 x25_rx@_1_0))
                  (=> (and x25_rx@_17_0 x25_rx@_1_0) (not x25_rx@%_br_0))
                  (= x25_rx@%_tail11_0 (not (= x25_rx@%_18_0 0)))
                  (= x25_rx@%_tail12_0 (= x25_rx@%_tail11_0 false))
                  (= x25_rx@%_tail13_0 x25_rx@%skb_0)
                  (= x25_rx@%_22_0 |select(x25_rx@%_8, @last_index)_0|)
                  (= x25_rx@%_br14_0 (> x25_rx@%_22_0 0))
                  (=> x25_rx@.preheader4_0
                      (and x25_rx@.preheader4_0 x25_rx@_17_0))
                  (=> (and x25_rx@.preheader4_0 x25_rx@_17_0)
                      (not x25_rx@%_tail12_0))
                  (=> x25_rx@.lr.ph21_0
                      (and x25_rx@.lr.ph21_0 x25_rx@.preheader4_0))
                  (=> (and x25_rx@.lr.ph21_0 x25_rx@.preheader4_0)
                      x25_rx@%_br14_0)
                  (= x25_rx@%_br15_0 x25_rx@%_22_0)
                  (=> x25_rx@_indvars.iv30_0
                      (and x25_rx@_indvars.iv30_0 x25_rx@.lr.ph21_0))
                  x25_rx@_indvars.iv30_0
                  (= x25_rx@%indvars.iv30_0 0)
                  (=> (and x25_rx@_indvars.iv30_0 x25_rx@.lr.ph21_0)
                      (= x25_rx@%indvars.iv30_1 x25_rx@%indvars.iv30_0)))))
    (=> a!3
        (x25_rx@_indvars.iv30
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          x25_rx@%_tail9_0
          x25_rx@%_18_0
          x25_rx@%_22_0
          x25_rx@%_tail13_0
          x25_rx@%indvars.iv30_1
          x25_rx@%_br15_0
          x25_rx@%skb_0))))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call_0 Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_call10_0 Int)
         (x25_rx@%_14_0 Int)
         (x25_rx@%_15_0 Bool)
         (x25_rx@%_br_0 Bool)
         (x25_rx@_17_0 Bool)
         (x25_rx@_1_0 Bool)
         (x25_rx@%_tail11_0 Bool)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_tail12_0 Bool)
         (x25_rx@%_tail13_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%_br14_0 Bool)
         (x25_rx@.preheader2_0 Bool)
         (x25_rx@.lr.ph13_0 Bool)
         (x25_rx@%_br16_0 Int)
         (x25_rx@_indvars.iv25_0 Bool)
         (x25_rx@%indvars.iv25_0 Int)
         (x25_rx@%indvars.iv25_1 Int))
  (let ((a!1 (= x25_rx@%_call_0 (+ (+ x25_rx@%skb_0 (* 0 232)) 32)))
        (a!2 (= x25_rx@%_call10_0 (+ (+ x25_rx@%skb_0 (* 0 232)) 228 0))))
  (let ((a!3 (and (x25_rx@_1 @set_impl_0
                             x25_rx@%_9_0
                             x25_rx@%_5_0
                             x25_rx@%_3_0
                             x25_rx@%_4_0
                             x25_rx@%_6_0
                             x25_rx@%_2_0
                             x25_rx@%_tail_0
                             x25_rx@%_7_0
                             |select(x25_rx@%_8, @last_index)_0|
                             x25_rx@%skb_0)
                  true
                  a!1
                  (or (<= x25_rx@%skb_0 0) (> x25_rx@%_call_0 0))
                  (> x25_rx@%skb_0 0)
                  (= x25_rx@%_tail9_0 (select x25_rx@%_6_0 x25_rx@%_call_0))
                  a!2
                  (or (<= x25_rx@%skb_0 0) (> x25_rx@%_call10_0 0))
                  (> x25_rx@%skb_0 0)
                  (= x25_rx@%_14_0 (select x25_rx@%_6_0 x25_rx@%_call10_0))
                  (= x25_rx@%_15_0 (not (= x25_rx@%_14_0 1)))
                  (= x25_rx@%_br_0 (= x25_rx@%_15_0 false))
                  (=> x25_rx@_17_0 (and x25_rx@_17_0 x25_rx@_1_0))
                  (=> (and x25_rx@_17_0 x25_rx@_1_0) (not x25_rx@%_br_0))
                  (= x25_rx@%_tail11_0 (not (= x25_rx@%_18_0 0)))
                  (= x25_rx@%_tail12_0 (= x25_rx@%_tail11_0 false))
                  (= x25_rx@%_tail13_0 x25_rx@%skb_0)
                  (= x25_rx@%_22_0 |select(x25_rx@%_8, @last_index)_0|)
                  (= x25_rx@%_br14_0 (> x25_rx@%_22_0 0))
                  (=> x25_rx@.preheader2_0
                      (and x25_rx@.preheader2_0 x25_rx@_17_0))
                  (=> (and x25_rx@.preheader2_0 x25_rx@_17_0) x25_rx@%_tail12_0)
                  (=> x25_rx@.lr.ph13_0
                      (and x25_rx@.lr.ph13_0 x25_rx@.preheader2_0))
                  (=> (and x25_rx@.lr.ph13_0 x25_rx@.preheader2_0)
                      x25_rx@%_br14_0)
                  (= x25_rx@%_br16_0 x25_rx@%_22_0)
                  (=> x25_rx@_indvars.iv25_0
                      (and x25_rx@_indvars.iv25_0 x25_rx@.lr.ph13_0))
                  x25_rx@_indvars.iv25_0
                  (= x25_rx@%indvars.iv25_0 0)
                  (=> (and x25_rx@_indvars.iv25_0 x25_rx@.lr.ph13_0)
                      (= x25_rx@%indvars.iv25_1 x25_rx@%indvars.iv25_0)))))
    (=> a!3
        (x25_rx@_indvars.iv25
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          x25_rx@%_tail9_0
          x25_rx@%_18_0
          x25_rx@%_22_0
          x25_rx@%indvars.iv25_1
          x25_rx@%_br16_0
          x25_rx@%_tail13_0
          x25_rx@%skb_0))))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call_0 Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_call10_0 Int)
         (x25_rx@%_14_0 Int)
         (x25_rx@%_15_0 Bool)
         (x25_rx@%_br_0 Bool)
         (x25_rx@_17_0 Bool)
         (x25_rx@_1_0 Bool)
         (x25_rx@%_tail11_0 Bool)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_tail12_0 Bool)
         (x25_rx@%_tail13_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%_br14_0 Bool)
         (x25_rx@.preheader4_0 Bool)
         (x25_rx@.preheader2_0 Bool)
         (|tuple(x25_rx@.preheader2_0, x25_rx@skb_share_check.exit_0)| Bool)
         (|tuple(x25_rx@.preheader4_0, x25_rx@skb_share_check.exit_0)| Bool)
         (x25_rx@skb_share_check.exit_0 Bool)
         (x25_rx@%shadow.mem3.4_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_0| Int)
         (x25_rx@%shadow.mem3.4_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_1| Int)
         (x25_rx@%shadow.mem3.4_2 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_2| Int)
         (x25_rx@%_br34_0 Bool)
         (x25_rx@_67_0 Bool)
         (x25_rx@%_call35_0 Int)
         (x25_rx@%_69_0 Int)
         (x25_rx@%_70_0 Int)
         (x25_rx@%_store36_0 (Array Int Int))
         (|tuple(x25_rx@skb_share_check.exit_0, x25_rx@skb_share_check.exit.thread_0)| Bool)
         (|tuple(x25_rx@_1_0, x25_rx@skb_share_check.exit.thread_0)| Bool)
         (x25_rx@skb_share_check.exit.thread_0 Bool)
         (x25_rx@%shadow.mem3.5_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_0| Int)
         (x25_rx@%shadow.mem3.5_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_1| Int)
         (x25_rx@%shadow.mem3.5_2 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_2| Int)
         (x25_rx@%_br37_0 Bool)
         (x25_rx@%_72_0 Int)
         (x25_rx@_74_0 Bool)
         (x25_rx@%_call38_0 Int)
         (x25_rx@%_76_0 Int)
         (x25_rx@%_77_0 Int)
         (x25_rx@%_store39_0 (Array Int Int))
         (|tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)| Bool)
         (x25_rx@_shadow.mem3.6_0 Bool)
         (x25_rx@%shadow.mem3.6_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_0| Int)
         (x25_rx@%shadow.mem.0_0 (Array Int Int))
         (x25_rx@%shadow.mem3.6_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_1| Int)
         (x25_rx@%shadow.mem.0_1 (Array Int Int))
         (x25_rx@%shadow.mem3.6_2 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_2| Int)
         (x25_rx@%shadow.mem.0_2 (Array Int Int))
         (x25_rx@%shadow.mem3.6_3 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_3| Int)
         (x25_rx@%shadow.mem.0_3 (Array Int Int)))
  (let ((a!1 (= x25_rx@%_call_0 (+ (+ x25_rx@%skb_0 (* 0 232)) 32)))
        (a!2 (= x25_rx@%_call10_0 (+ (+ x25_rx@%skb_0 (* 0 232)) 228 0)))
        (a!3 (= x25_rx@%_call35_0 (+ (+ x25_rx@%_tail9_0 (* 0 3176) 264) 48)))
        (a!4 (= x25_rx@%_call38_0 (+ (+ x25_rx@%_tail9_0 (* 0 3176) 264) 32))))
  (let ((a!5 (and (x25_rx@_1 @set_impl_0
                             x25_rx@%_9_0
                             x25_rx@%_5_0
                             x25_rx@%_3_0
                             x25_rx@%_4_0
                             x25_rx@%_6_0
                             x25_rx@%_2_0
                             x25_rx@%_tail_0
                             x25_rx@%_7_0
                             |select(x25_rx@%_8, @last_index)_0|
                             x25_rx@%skb_0)
                  true
                  a!1
                  (or (<= x25_rx@%skb_0 0) (> x25_rx@%_call_0 0))
                  (> x25_rx@%skb_0 0)
                  (= x25_rx@%_tail9_0 (select x25_rx@%_6_0 x25_rx@%_call_0))
                  a!2
                  (or (<= x25_rx@%skb_0 0) (> x25_rx@%_call10_0 0))
                  (> x25_rx@%skb_0 0)
                  (= x25_rx@%_14_0 (select x25_rx@%_6_0 x25_rx@%_call10_0))
                  (= x25_rx@%_15_0 (not (= x25_rx@%_14_0 1)))
                  (= x25_rx@%_br_0 (= x25_rx@%_15_0 false))
                  (=> x25_rx@_17_0 (and x25_rx@_17_0 x25_rx@_1_0))
                  (=> (and x25_rx@_17_0 x25_rx@_1_0) (not x25_rx@%_br_0))
                  (= x25_rx@%_tail11_0 (not (= x25_rx@%_18_0 0)))
                  (= x25_rx@%_tail12_0 (= x25_rx@%_tail11_0 false))
                  (= x25_rx@%_tail13_0 x25_rx@%skb_0)
                  (= x25_rx@%_22_0 |select(x25_rx@%_8, @last_index)_0|)
                  (= x25_rx@%_br14_0 (> x25_rx@%_22_0 0))
                  (=> x25_rx@.preheader4_0
                      (and x25_rx@.preheader4_0 x25_rx@_17_0))
                  (=> (and x25_rx@.preheader4_0 x25_rx@_17_0)
                      (not x25_rx@%_tail12_0))
                  (=> x25_rx@.preheader2_0
                      (and x25_rx@.preheader2_0 x25_rx@_17_0))
                  (=> (and x25_rx@.preheader2_0 x25_rx@_17_0) x25_rx@%_tail12_0)
                  (=> |tuple(x25_rx@.preheader2_0, x25_rx@skb_share_check.exit_0)|
                      x25_rx@.preheader2_0)
                  (=> |tuple(x25_rx@.preheader4_0, x25_rx@skb_share_check.exit_0)|
                      x25_rx@.preheader4_0)
                  (=> x25_rx@skb_share_check.exit_0
                      (or (and x25_rx@.preheader2_0
                               |tuple(x25_rx@.preheader2_0, x25_rx@skb_share_check.exit_0)|)
                          (and x25_rx@.preheader4_0
                               |tuple(x25_rx@.preheader4_0, x25_rx@skb_share_check.exit_0)|)))
                  (=> (and x25_rx@.preheader2_0
                           |tuple(x25_rx@.preheader2_0, x25_rx@skb_share_check.exit_0)|)
                      (not x25_rx@%_br14_0))
                  (= x25_rx@%shadow.mem3.4_0 x25_rx@%_5_0)
                  (= |select(x25_rx@%shadow.mem6.0, @last_index)_0|
                     |select(x25_rx@%_8, @last_index)_0|)
                  (=> (and x25_rx@.preheader4_0
                           |tuple(x25_rx@.preheader4_0, x25_rx@skb_share_check.exit_0)|)
                      (not x25_rx@%_br14_0))
                  (= x25_rx@%shadow.mem3.4_1 x25_rx@%_5_0)
                  (= |select(x25_rx@%shadow.mem6.0, @last_index)_1|
                     |select(x25_rx@%_8, @last_index)_0|)
                  (=> (and x25_rx@.preheader2_0
                           |tuple(x25_rx@.preheader2_0, x25_rx@skb_share_check.exit_0)|)
                      (= x25_rx@%shadow.mem3.4_2 x25_rx@%shadow.mem3.4_0))
                  (=> (and x25_rx@.preheader2_0
                           |tuple(x25_rx@.preheader2_0, x25_rx@skb_share_check.exit_0)|)
                      (= |select(x25_rx@%shadow.mem6.0, @last_index)_2|
                         |select(x25_rx@%shadow.mem6.0, @last_index)_0|))
                  (=> (and x25_rx@.preheader4_0
                           |tuple(x25_rx@.preheader4_0, x25_rx@skb_share_check.exit_0)|)
                      (= x25_rx@%shadow.mem3.4_2 x25_rx@%shadow.mem3.4_1))
                  (=> (and x25_rx@.preheader4_0
                           |tuple(x25_rx@.preheader4_0, x25_rx@skb_share_check.exit_0)|)
                      (= |select(x25_rx@%shadow.mem6.0, @last_index)_2|
                         |select(x25_rx@%shadow.mem6.0, @last_index)_1|))
                  (= x25_rx@%_br34_0 (= x25_rx@%_18_0 0))
                  (=> x25_rx@_67_0
                      (and x25_rx@_67_0 x25_rx@skb_share_check.exit_0))
                  (=> (and x25_rx@_67_0 x25_rx@skb_share_check.exit_0)
                      x25_rx@%_br34_0)
                  a!3
                  (=> x25_rx@_67_0
                      (or (<= x25_rx@%_tail9_0 0) (> x25_rx@%_call35_0 0)))
                  (=> x25_rx@_67_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_67_0
                      (= x25_rx@%_69_0 (select x25_rx@%_2_0 x25_rx@%_call35_0)))
                  (= x25_rx@%_70_0 (+ x25_rx@%_69_0 1))
                  (=> x25_rx@_67_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_67_0
                      (= x25_rx@%_store36_0
                         (store x25_rx@%_2_0 x25_rx@%_call35_0 x25_rx@%_70_0)))
                  (=> |tuple(x25_rx@skb_share_check.exit_0, x25_rx@skb_share_check.exit.thread_0)|
                      x25_rx@skb_share_check.exit_0)
                  (=> |tuple(x25_rx@_1_0, x25_rx@skb_share_check.exit.thread_0)|
                      x25_rx@_1_0)
                  (=> x25_rx@skb_share_check.exit.thread_0
                      (or (and x25_rx@skb_share_check.exit_0
                               |tuple(x25_rx@skb_share_check.exit_0, x25_rx@skb_share_check.exit.thread_0)|)
                          (and x25_rx@_1_0
                               |tuple(x25_rx@_1_0, x25_rx@skb_share_check.exit.thread_0)|)))
                  (=> (and x25_rx@skb_share_check.exit_0
                           |tuple(x25_rx@skb_share_check.exit_0, x25_rx@skb_share_check.exit.thread_0)|)
                      (not x25_rx@%_br34_0))
                  (= x25_rx@%shadow.mem3.5_0 x25_rx@%shadow.mem3.4_2)
                  (= |select(x25_rx@%shadow.mem6.1, @last_index)_0|
                     |select(x25_rx@%shadow.mem6.0, @last_index)_2|)
                  (=> (and x25_rx@_1_0
                           |tuple(x25_rx@_1_0, x25_rx@skb_share_check.exit.thread_0)|)
                      x25_rx@%_br_0)
                  (= x25_rx@%shadow.mem3.5_1 x25_rx@%_5_0)
                  (= |select(x25_rx@%shadow.mem6.1, @last_index)_1|
                     |select(x25_rx@%_8, @last_index)_0|)
                  (=> (and x25_rx@skb_share_check.exit_0
                           |tuple(x25_rx@skb_share_check.exit_0, x25_rx@skb_share_check.exit.thread_0)|)
                      (= x25_rx@%shadow.mem3.5_2 x25_rx@%shadow.mem3.5_0))
                  (=> (and x25_rx@skb_share_check.exit_0
                           |tuple(x25_rx@skb_share_check.exit_0, x25_rx@skb_share_check.exit.thread_0)|)
                      (= |select(x25_rx@%shadow.mem6.1, @last_index)_2|
                         |select(x25_rx@%shadow.mem6.1, @last_index)_0|))
                  (=> (and x25_rx@_1_0
                           |tuple(x25_rx@_1_0, x25_rx@skb_share_check.exit.thread_0)|)
                      (= x25_rx@%shadow.mem3.5_2 x25_rx@%shadow.mem3.5_1))
                  (=> (and x25_rx@_1_0
                           |tuple(x25_rx@_1_0, x25_rx@skb_share_check.exit.thread_0)|)
                      (= |select(x25_rx@%shadow.mem6.1, @last_index)_2|
                         |select(x25_rx@%shadow.mem6.1, @last_index)_1|))
                  (= x25_rx@%_br37_0 (= x25_rx@%_72_0 0))
                  (=> x25_rx@_74_0
                      (and x25_rx@_74_0 x25_rx@skb_share_check.exit.thread_0))
                  (=> (and x25_rx@_74_0 x25_rx@skb_share_check.exit.thread_0)
                      (not x25_rx@%_br37_0))
                  a!4
                  (=> x25_rx@_74_0
                      (or (<= x25_rx@%_tail9_0 0) (> x25_rx@%_call38_0 0)))
                  (=> x25_rx@_74_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_74_0
                      (= x25_rx@%_76_0 (select x25_rx@%_2_0 x25_rx@%_call38_0)))
                  (= x25_rx@%_77_0 (+ x25_rx@%_76_0 1))
                  (=> x25_rx@_74_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_74_0
                      (= x25_rx@%_store39_0
                         (store x25_rx@%_2_0 x25_rx@%_call38_0 x25_rx@%_77_0)))
                  (=> |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|
                      x25_rx@skb_share_check.exit.thread_0)
                  (=> x25_rx@_shadow.mem3.6_0
                      (or (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                          (and x25_rx@skb_share_check.exit.thread_0
                               |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                          (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)))
                  x25_rx@_shadow.mem3.6_0
                  (= x25_rx@%shadow.mem3.6_0 x25_rx@%shadow.mem3.5_2)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_0|
                     |select(x25_rx@%shadow.mem6.1, @last_index)_2|)
                  (= x25_rx@%shadow.mem.0_0 x25_rx@%_store39_0)
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      x25_rx@%_br37_0)
                  (= x25_rx@%shadow.mem3.6_1 x25_rx@%shadow.mem3.5_2)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_1|
                     |select(x25_rx@%shadow.mem6.1, @last_index)_2|)
                  (= x25_rx@%shadow.mem.0_1 x25_rx@%_2_0)
                  (= x25_rx@%shadow.mem3.6_2 x25_rx@%shadow.mem3.4_2)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_2|
                     |select(x25_rx@%shadow.mem6.0, @last_index)_2|)
                  (= x25_rx@%shadow.mem.0_2 x25_rx@%_store36_0)
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_0))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_0|))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_1))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_1|))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_1))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_2))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_2|))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_2)))))
    (=> a!5
        (x25_rx@_shadow.mem3.6
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%shadow.mem3.6_3
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%shadow.mem.0_3
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          |select(x25_rx@%shadow.mem6.2, @last_index)_3|
          x25_rx@%skb_0))))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%_tail13_0 Int)
         (x25_rx@%indvars.iv30_0 Int)
         (x25_rx@%_br15_0 Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call17_0 Int)
         (x25_rx@%_28_0 Int)
         (x25_rx@%_br18_0 Bool)
         (x25_rx@_indvars.iv.next31_0 Bool)
         (x25_rx@_indvars.iv30_0 Bool)
         (x25_rx@%indvars.iv.next31_0 Int)
         (x25_rx@%_br19_0 Bool)
         (x25_rx@_indvars.iv30_1 Bool)
         (x25_rx@%indvars.iv30_1 Int)
         (x25_rx@%indvars.iv30_2 Int))
  (let ((a!1 (and (x25_rx@_indvars.iv30
                    @set_impl_0
                    x25_rx@%_9_0
                    x25_rx@%_5_0
                    x25_rx@%_3_0
                    x25_rx@%_4_0
                    x25_rx@%_6_0
                    x25_rx@%_2_0
                    x25_rx@%_tail_0
                    x25_rx@%_7_0
                    |select(x25_rx@%_8, @last_index)_0|
                    x25_rx@%_tail9_0
                    x25_rx@%_18_0
                    x25_rx@%_22_0
                    x25_rx@%_tail13_0
                    x25_rx@%indvars.iv30_0
                    x25_rx@%_br15_0
                    x25_rx@%skb_0)
                  true
                  (= x25_rx@%_call17_0
                     (+ @set_impl_0 (* 0 120) (* x25_rx@%indvars.iv30_0 8)))
                  (or (<= @set_impl_0 0) (> x25_rx@%_call17_0 0))
                  (> @set_impl_0 0)
                  (= x25_rx@%_28_0 (select x25_rx@%_5_0 x25_rx@%_call17_0))
                  (= x25_rx@%_br18_0 (= x25_rx@%_28_0 x25_rx@%_tail13_0))
                  (=> x25_rx@_indvars.iv.next31_0
                      (and x25_rx@_indvars.iv.next31_0 x25_rx@_indvars.iv30_0))
                  (=> (and x25_rx@_indvars.iv.next31_0 x25_rx@_indvars.iv30_0)
                      (not x25_rx@%_br18_0))
                  (= x25_rx@%indvars.iv.next31_0 (+ x25_rx@%indvars.iv30_0 1))
                  (= x25_rx@%_br19_0
                     (< x25_rx@%indvars.iv.next31_0 x25_rx@%_br15_0))
                  (=> x25_rx@_indvars.iv30_1
                      (and x25_rx@_indvars.iv30_1 x25_rx@_indvars.iv.next31_0))
                  x25_rx@_indvars.iv30_1
                  (=> (and x25_rx@_indvars.iv30_1 x25_rx@_indvars.iv.next31_0)
                      x25_rx@%_br19_0)
                  (= x25_rx@%indvars.iv30_1 x25_rx@%indvars.iv.next31_0)
                  (=> (and x25_rx@_indvars.iv30_1 x25_rx@_indvars.iv.next31_0)
                      (= x25_rx@%indvars.iv30_2 x25_rx@%indvars.iv30_1)))))
    (=> a!1
        (x25_rx@_indvars.iv30
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          x25_rx@%_tail9_0
          x25_rx@%_18_0
          x25_rx@%_22_0
          x25_rx@%_tail13_0
          x25_rx@%indvars.iv30_2
          x25_rx@%_br15_0
          x25_rx@%skb_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%_tail13_0 Int)
         (x25_rx@%indvars.iv30_0 Int)
         (x25_rx@%_br15_0 Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call17_0 Int)
         (x25_rx@%_28_0 Int)
         (x25_rx@%_br18_0 Bool)
         (x25_rx@_indvars.iv30.lcssa_0 Bool)
         (x25_rx@_indvars.iv30_0 Bool)
         (x25_rx@%indvars.iv30.lcssa_0 Int)
         (x25_rx@%indvars.iv30.lcssa_1 Int)
         (x25_rx@%_33_0 Int)
         (x25_rx@%_br20_0 Bool)
         (x25_rx@.preheader3_0 Bool)
         (x25_rx@%i.1.i.i.i.i14_0 Int)
         (x25_rx@%_br21_0 Bool)
         (x25_rx@.lr.ph17_0 Bool)
         (x25_rx@%_br22_0 Int)
         (x25_rx@_shadow.mem3.0_0 Bool)
         (x25_rx@%shadow.mem3.0_0 (Array Int Int))
         (x25_rx@%indvars.iv27_0 Int)
         (x25_rx@%i.1.i.i.i.i16_0 Int)
         (x25_rx@%i.1.in.i.i.i.i15_0 Int)
         (x25_rx@%shadow.mem3.0_1 (Array Int Int))
         (x25_rx@%indvars.iv27_1 Int)
         (x25_rx@%i.1.i.i.i.i16_1 Int)
         (x25_rx@%i.1.in.i.i.i.i15_1 Int))
  (let ((a!1 (and (x25_rx@_indvars.iv30
                    @set_impl_0
                    x25_rx@%_9_0
                    x25_rx@%_5_0
                    x25_rx@%_3_0
                    x25_rx@%_4_0
                    x25_rx@%_6_0
                    x25_rx@%_2_0
                    x25_rx@%_tail_0
                    x25_rx@%_7_0
                    |select(x25_rx@%_8, @last_index)_0|
                    x25_rx@%_tail9_0
                    x25_rx@%_18_0
                    x25_rx@%_22_0
                    x25_rx@%_tail13_0
                    x25_rx@%indvars.iv30_0
                    x25_rx@%_br15_0
                    x25_rx@%skb_0)
                  true
                  (= x25_rx@%_call17_0
                     (+ @set_impl_0 (* 0 120) (* x25_rx@%indvars.iv30_0 8)))
                  (or (<= @set_impl_0 0) (> x25_rx@%_call17_0 0))
                  (> @set_impl_0 0)
                  (= x25_rx@%_28_0 (select x25_rx@%_5_0 x25_rx@%_call17_0))
                  (= x25_rx@%_br18_0 (= x25_rx@%_28_0 x25_rx@%_tail13_0))
                  (=> x25_rx@_indvars.iv30.lcssa_0
                      (and x25_rx@_indvars.iv30.lcssa_0 x25_rx@_indvars.iv30_0))
                  (=> (and x25_rx@_indvars.iv30.lcssa_0 x25_rx@_indvars.iv30_0)
                      x25_rx@%_br18_0)
                  (= x25_rx@%indvars.iv30.lcssa_0 x25_rx@%indvars.iv30_0)
                  (=> (and x25_rx@_indvars.iv30.lcssa_0 x25_rx@_indvars.iv30_0)
                      (= x25_rx@%indvars.iv30.lcssa_1
                         x25_rx@%indvars.iv30.lcssa_0))
                  (= x25_rx@%_33_0 x25_rx@%indvars.iv30.lcssa_1)
                  (= x25_rx@%_br20_0 (= x25_rx@%_33_0 (- 1)))
                  (=> x25_rx@.preheader3_0
                      (and x25_rx@.preheader3_0 x25_rx@_indvars.iv30.lcssa_0))
                  (=> (and x25_rx@.preheader3_0 x25_rx@_indvars.iv30.lcssa_0)
                      (not x25_rx@%_br20_0))
                  (= x25_rx@%i.1.i.i.i.i14_0 (+ x25_rx@%_33_0 1))
                  (= x25_rx@%_br21_0 (< x25_rx@%i.1.i.i.i.i14_0 x25_rx@%_22_0))
                  (=> x25_rx@.lr.ph17_0
                      (and x25_rx@.lr.ph17_0 x25_rx@.preheader3_0))
                  (=> (and x25_rx@.lr.ph17_0 x25_rx@.preheader3_0)
                      x25_rx@%_br21_0)
                  (= x25_rx@%_br22_0 x25_rx@%i.1.i.i.i.i14_0)
                  (=> x25_rx@_shadow.mem3.0_0
                      (and x25_rx@_shadow.mem3.0_0 x25_rx@.lr.ph17_0))
                  x25_rx@_shadow.mem3.0_0
                  (= x25_rx@%shadow.mem3.0_0 x25_rx@%_5_0)
                  (= x25_rx@%indvars.iv27_0 x25_rx@%_br22_0)
                  (= x25_rx@%i.1.i.i.i.i16_0 x25_rx@%i.1.i.i.i.i14_0)
                  (= x25_rx@%i.1.in.i.i.i.i15_0 x25_rx@%indvars.iv30.lcssa_1)
                  (=> (and x25_rx@_shadow.mem3.0_0 x25_rx@.lr.ph17_0)
                      (= x25_rx@%shadow.mem3.0_1 x25_rx@%shadow.mem3.0_0))
                  (=> (and x25_rx@_shadow.mem3.0_0 x25_rx@.lr.ph17_0)
                      (= x25_rx@%indvars.iv27_1 x25_rx@%indvars.iv27_0))
                  (=> (and x25_rx@_shadow.mem3.0_0 x25_rx@.lr.ph17_0)
                      (= x25_rx@%i.1.i.i.i.i16_1 x25_rx@%i.1.i.i.i.i16_0))
                  (=> (and x25_rx@_shadow.mem3.0_0 x25_rx@.lr.ph17_0)
                      (= x25_rx@%i.1.in.i.i.i.i15_1 x25_rx@%i.1.in.i.i.i.i15_0)))))
    (=> a!1
        (x25_rx@_shadow.mem3.0
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          x25_rx@%_tail9_0
          x25_rx@%_18_0
          x25_rx@%_22_0
          x25_rx@%indvars.iv27_1
          x25_rx@%shadow.mem3.0_1
          x25_rx@%i.1.in.i.i.i.i15_1
          x25_rx@%i.1.i.i.i.i16_1
          x25_rx@%skb_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%_tail13_0 Int)
         (x25_rx@%indvars.iv30_0 Int)
         (x25_rx@%_br15_0 Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call17_0 Int)
         (x25_rx@%_28_0 Int)
         (x25_rx@%_br18_0 Bool)
         (x25_rx@_indvars.iv.next31_0 Bool)
         (x25_rx@_indvars.iv30_0 Bool)
         (x25_rx@%indvars.iv.next31_0 Int)
         (x25_rx@%_br19_0 Bool)
         (x25_rx@skb_share_check.exit.loopexit36_0 Bool)
         (x25_rx@_indvars.iv30.lcssa_0 Bool)
         (x25_rx@%indvars.iv30.lcssa_0 Int)
         (x25_rx@%indvars.iv30.lcssa_1 Int)
         (x25_rx@%_33_0 Int)
         (x25_rx@%_br20_0 Bool)
         (x25_rx@.preheader3_0 Bool)
         (x25_rx@%i.1.i.i.i.i14_0 Int)
         (x25_rx@%_br21_0 Bool)
         (x25_rx@._crit_edge18_0 Bool)
         (x25_rx@%shadow.mem3.1_0 (Array Int Int))
         (x25_rx@%shadow.mem3.1_1 (Array Int Int))
         (x25_rx@%_44_0 Int)
         (|select(x25_rx@%_store24, @last_index)_0| Int)
         (|tuple(x25_rx@_indvars.iv30.lcssa_0, x25_rx@skb_share_check.exit_0)| Bool)
         (x25_rx@skb_share_check.exit_0 Bool)
         (x25_rx@%shadow.mem3.4_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_0| Int)
         (x25_rx@%shadow.mem3.4_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_1| Int)
         (x25_rx@%shadow.mem3.4_2 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_2| Int)
         (x25_rx@%shadow.mem3.4_3 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_3| Int)
         (x25_rx@%_br34_0 Bool)
         (x25_rx@_67_0 Bool)
         (x25_rx@%_call35_0 Int)
         (x25_rx@%_69_0 Int)
         (x25_rx@%_70_0 Int)
         (x25_rx@%_store36_0 (Array Int Int))
         (x25_rx@skb_share_check.exit.thread_0 Bool)
         (x25_rx@%shadow.mem3.5_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_0| Int)
         (x25_rx@%shadow.mem3.5_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_1| Int)
         (x25_rx@%_br37_0 Bool)
         (x25_rx@%_72_0 Int)
         (x25_rx@_74_0 Bool)
         (x25_rx@%_call38_0 Int)
         (x25_rx@%_76_0 Int)
         (x25_rx@%_77_0 Int)
         (x25_rx@%_store39_0 (Array Int Int))
         (|tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)| Bool)
         (x25_rx@_shadow.mem3.6_0 Bool)
         (x25_rx@%shadow.mem3.6_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_0| Int)
         (x25_rx@%shadow.mem.0_0 (Array Int Int))
         (x25_rx@%shadow.mem3.6_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_1| Int)
         (x25_rx@%shadow.mem.0_1 (Array Int Int))
         (x25_rx@%shadow.mem3.6_2 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_2| Int)
         (x25_rx@%shadow.mem.0_2 (Array Int Int))
         (x25_rx@%shadow.mem3.6_3 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_3| Int)
         (x25_rx@%shadow.mem.0_3 (Array Int Int)))
  (let ((a!1 (= x25_rx@%_call35_0 (+ (+ x25_rx@%_tail9_0 (* 0 3176) 264) 48)))
        (a!2 (= x25_rx@%_call38_0 (+ (+ x25_rx@%_tail9_0 (* 0 3176) 264) 32))))
  (let ((a!3 (and (x25_rx@_indvars.iv30
                    @set_impl_0
                    x25_rx@%_9_0
                    x25_rx@%_5_0
                    x25_rx@%_3_0
                    x25_rx@%_4_0
                    x25_rx@%_6_0
                    x25_rx@%_2_0
                    x25_rx@%_tail_0
                    x25_rx@%_7_0
                    |select(x25_rx@%_8, @last_index)_0|
                    x25_rx@%_tail9_0
                    x25_rx@%_18_0
                    x25_rx@%_22_0
                    x25_rx@%_tail13_0
                    x25_rx@%indvars.iv30_0
                    x25_rx@%_br15_0
                    x25_rx@%skb_0)
                  true
                  (= x25_rx@%_call17_0
                     (+ @set_impl_0 (* 0 120) (* x25_rx@%indvars.iv30_0 8)))
                  (or (<= @set_impl_0 0) (> x25_rx@%_call17_0 0))
                  (> @set_impl_0 0)
                  (= x25_rx@%_28_0 (select x25_rx@%_5_0 x25_rx@%_call17_0))
                  (= x25_rx@%_br18_0 (= x25_rx@%_28_0 x25_rx@%_tail13_0))
                  (=> x25_rx@_indvars.iv.next31_0
                      (and x25_rx@_indvars.iv.next31_0 x25_rx@_indvars.iv30_0))
                  (=> (and x25_rx@_indvars.iv.next31_0 x25_rx@_indvars.iv30_0)
                      (not x25_rx@%_br18_0))
                  (= x25_rx@%indvars.iv.next31_0 (+ x25_rx@%indvars.iv30_0 1))
                  (= x25_rx@%_br19_0
                     (< x25_rx@%indvars.iv.next31_0 x25_rx@%_br15_0))
                  (=> x25_rx@skb_share_check.exit.loopexit36_0
                      (and x25_rx@skb_share_check.exit.loopexit36_0
                           x25_rx@_indvars.iv.next31_0))
                  (=> (and x25_rx@skb_share_check.exit.loopexit36_0
                           x25_rx@_indvars.iv.next31_0)
                      (not x25_rx@%_br19_0))
                  (=> x25_rx@_indvars.iv30.lcssa_0
                      (and x25_rx@_indvars.iv30.lcssa_0 x25_rx@_indvars.iv30_0))
                  (=> (and x25_rx@_indvars.iv30.lcssa_0 x25_rx@_indvars.iv30_0)
                      x25_rx@%_br18_0)
                  (= x25_rx@%indvars.iv30.lcssa_0 x25_rx@%indvars.iv30_0)
                  (=> (and x25_rx@_indvars.iv30.lcssa_0 x25_rx@_indvars.iv30_0)
                      (= x25_rx@%indvars.iv30.lcssa_1
                         x25_rx@%indvars.iv30.lcssa_0))
                  (= x25_rx@%_33_0 x25_rx@%indvars.iv30.lcssa_1)
                  (= x25_rx@%_br20_0 (= x25_rx@%_33_0 (- 1)))
                  (=> x25_rx@.preheader3_0
                      (and x25_rx@.preheader3_0 x25_rx@_indvars.iv30.lcssa_0))
                  (=> (and x25_rx@.preheader3_0 x25_rx@_indvars.iv30.lcssa_0)
                      (not x25_rx@%_br20_0))
                  (= x25_rx@%i.1.i.i.i.i14_0 (+ x25_rx@%_33_0 1))
                  (= x25_rx@%_br21_0 (< x25_rx@%i.1.i.i.i.i14_0 x25_rx@%_22_0))
                  (=> x25_rx@._crit_edge18_0
                      (and x25_rx@._crit_edge18_0 x25_rx@.preheader3_0))
                  (=> (and x25_rx@._crit_edge18_0 x25_rx@.preheader3_0)
                      (not x25_rx@%_br21_0))
                  (= x25_rx@%shadow.mem3.1_0 x25_rx@%_5_0)
                  (=> (and x25_rx@._crit_edge18_0 x25_rx@.preheader3_0)
                      (= x25_rx@%shadow.mem3.1_1 x25_rx@%shadow.mem3.1_0))
                  (= x25_rx@%_44_0 (+ x25_rx@%_22_0 (- 1)))
                  (= |select(x25_rx@%_store24, @last_index)_0|
                     x25_rx@%_44_0)
                  (=> |tuple(x25_rx@_indvars.iv30.lcssa_0, x25_rx@skb_share_check.exit_0)|
                      x25_rx@_indvars.iv30.lcssa_0)
                  (=> x25_rx@skb_share_check.exit_0
                      (or (and x25_rx@skb_share_check.exit_0
                               x25_rx@skb_share_check.exit.loopexit36_0)
                          (and x25_rx@skb_share_check.exit_0
                               x25_rx@._crit_edge18_0)
                          (and x25_rx@_indvars.iv30.lcssa_0
                               |tuple(x25_rx@_indvars.iv30.lcssa_0, x25_rx@skb_share_check.exit_0)|)))
                  (= x25_rx@%shadow.mem3.4_0 x25_rx@%_5_0)
                  (= |select(x25_rx@%shadow.mem6.0, @last_index)_0|
                     |select(x25_rx@%_8, @last_index)_0|)
                  (= x25_rx@%shadow.mem3.4_1 x25_rx@%shadow.mem3.1_1)
                  (= |select(x25_rx@%shadow.mem6.0, @last_index)_1|
                     |select(x25_rx@%_store24, @last_index)_0|)
                  (=> (and x25_rx@_indvars.iv30.lcssa_0
                           |tuple(x25_rx@_indvars.iv30.lcssa_0, x25_rx@skb_share_check.exit_0)|)
                      x25_rx@%_br20_0)
                  (= x25_rx@%shadow.mem3.4_2 x25_rx@%_5_0)
                  (= |select(x25_rx@%shadow.mem6.0, @last_index)_2|
                     |select(x25_rx@%_8, @last_index)_0|)
                  (=> (and x25_rx@skb_share_check.exit_0
                           x25_rx@skb_share_check.exit.loopexit36_0)
                      (= x25_rx@%shadow.mem3.4_3 x25_rx@%shadow.mem3.4_0))
                  (=> (and x25_rx@skb_share_check.exit_0
                           x25_rx@skb_share_check.exit.loopexit36_0)
                      (= |select(x25_rx@%shadow.mem6.0, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.0, @last_index)_0|))
                  (=> (and x25_rx@skb_share_check.exit_0 x25_rx@._crit_edge18_0)
                      (= x25_rx@%shadow.mem3.4_3 x25_rx@%shadow.mem3.4_1))
                  (=> (and x25_rx@skb_share_check.exit_0 x25_rx@._crit_edge18_0)
                      (= |select(x25_rx@%shadow.mem6.0, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.0, @last_index)_1|))
                  (=> (and x25_rx@_indvars.iv30.lcssa_0
                           |tuple(x25_rx@_indvars.iv30.lcssa_0, x25_rx@skb_share_check.exit_0)|)
                      (= x25_rx@%shadow.mem3.4_3 x25_rx@%shadow.mem3.4_2))
                  (=> (and x25_rx@_indvars.iv30.lcssa_0
                           |tuple(x25_rx@_indvars.iv30.lcssa_0, x25_rx@skb_share_check.exit_0)|)
                      (= |select(x25_rx@%shadow.mem6.0, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.0, @last_index)_2|))
                  (= x25_rx@%_br34_0 (= x25_rx@%_18_0 0))
                  (=> x25_rx@_67_0
                      (and x25_rx@_67_0 x25_rx@skb_share_check.exit_0))
                  (=> (and x25_rx@_67_0 x25_rx@skb_share_check.exit_0)
                      x25_rx@%_br34_0)
                  a!1
                  (=> x25_rx@_67_0
                      (or (<= x25_rx@%_tail9_0 0) (> x25_rx@%_call35_0 0)))
                  (=> x25_rx@_67_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_67_0
                      (= x25_rx@%_69_0 (select x25_rx@%_2_0 x25_rx@%_call35_0)))
                  (= x25_rx@%_70_0 (+ x25_rx@%_69_0 1))
                  (=> x25_rx@_67_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_67_0
                      (= x25_rx@%_store36_0
                         (store x25_rx@%_2_0 x25_rx@%_call35_0 x25_rx@%_70_0)))
                  (=> x25_rx@skb_share_check.exit.thread_0
                      (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (not x25_rx@%_br34_0))
                  (= x25_rx@%shadow.mem3.5_0 x25_rx@%shadow.mem3.4_3)
                  (= |select(x25_rx@%shadow.mem6.1, @last_index)_0|
                     |select(x25_rx@%shadow.mem6.0, @last_index)_3|)
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (= x25_rx@%shadow.mem3.5_1 x25_rx@%shadow.mem3.5_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (= |select(x25_rx@%shadow.mem6.1, @last_index)_1|
                         |select(x25_rx@%shadow.mem6.1, @last_index)_0|))
                  (= x25_rx@%_br37_0 (= x25_rx@%_72_0 0))
                  (=> x25_rx@_74_0
                      (and x25_rx@_74_0 x25_rx@skb_share_check.exit.thread_0))
                  (=> (and x25_rx@_74_0 x25_rx@skb_share_check.exit.thread_0)
                      (not x25_rx@%_br37_0))
                  a!2
                  (=> x25_rx@_74_0
                      (or (<= x25_rx@%_tail9_0 0) (> x25_rx@%_call38_0 0)))
                  (=> x25_rx@_74_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_74_0
                      (= x25_rx@%_76_0 (select x25_rx@%_2_0 x25_rx@%_call38_0)))
                  (= x25_rx@%_77_0 (+ x25_rx@%_76_0 1))
                  (=> x25_rx@_74_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_74_0
                      (= x25_rx@%_store39_0
                         (store x25_rx@%_2_0 x25_rx@%_call38_0 x25_rx@%_77_0)))
                  (=> |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|
                      x25_rx@skb_share_check.exit.thread_0)
                  (=> x25_rx@_shadow.mem3.6_0
                      (or (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                          (and x25_rx@skb_share_check.exit.thread_0
                               |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                          (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)))
                  x25_rx@_shadow.mem3.6_0
                  (= x25_rx@%shadow.mem3.6_0 x25_rx@%shadow.mem3.5_1)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_0|
                     |select(x25_rx@%shadow.mem6.1, @last_index)_1|)
                  (= x25_rx@%shadow.mem.0_0 x25_rx@%_store39_0)
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      x25_rx@%_br37_0)
                  (= x25_rx@%shadow.mem3.6_1 x25_rx@%shadow.mem3.5_1)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_1|
                     |select(x25_rx@%shadow.mem6.1, @last_index)_1|)
                  (= x25_rx@%shadow.mem.0_1 x25_rx@%_2_0)
                  (= x25_rx@%shadow.mem3.6_2 x25_rx@%shadow.mem3.4_3)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_2|
                     |select(x25_rx@%shadow.mem6.0, @last_index)_3|)
                  (= x25_rx@%shadow.mem.0_2 x25_rx@%_store36_0)
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_0))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_0|))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_1))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_1|))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_1))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_2))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_2|))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_2)))))
    (=> a!3
        (x25_rx@_shadow.mem3.6
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%shadow.mem3.6_3
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%shadow.mem.0_3
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          |select(x25_rx@%shadow.mem6.2, @last_index)_3|
          x25_rx@%skb_0))))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%indvars.iv27_0 Int)
         (x25_rx@%shadow.mem3.0_0 (Array Int Int))
         (x25_rx@%i.1.in.i.i.i.i15_0 Int)
         (x25_rx@%i.1.i.i.i.i16_0 Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call23_0 Int)
         (x25_rx@%_sext_0 Int)
         (x25_rx@%sext_0 Int)
         (x25_rx@%_40_0 Int)
         (x25_rx@%_41_0 Int)
         (x25_rx@%_store_0 (Array Int Int))
         (x25_rx@%i.1.i.i.i.i_0 Int)
         (x25_rx@%_indvars.iv.next28_0 Bool)
         (x25_rx@%indvars.iv.next28_0 Int)
         (x25_rx@_shadow.mem3.0_1 Bool)
         (x25_rx@_shadow.mem3.0_0 Bool)
         (x25_rx@%shadow.mem3.0_1 (Array Int Int))
         (x25_rx@%indvars.iv27_1 Int)
         (x25_rx@%i.1.i.i.i.i16_1 Int)
         (x25_rx@%i.1.in.i.i.i.i15_1 Int)
         (x25_rx@%shadow.mem3.0_2 (Array Int Int))
         (x25_rx@%indvars.iv27_2 Int)
         (x25_rx@%i.1.i.i.i.i16_2 Int)
         (x25_rx@%i.1.in.i.i.i.i15_2 Int))
  (let ((a!1 (= x25_rx@%_call23_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_rx@%indvars.iv27_0 8))))
        (a!2 (= x25_rx@%_41_0 (+ (+ @set_impl_0 (* 0 120)) (* x25_rx@%_40_0 8)))))
    (=> (and (x25_rx@_shadow.mem3.0
               @set_impl_0
               x25_rx@%_9_0
               x25_rx@%_5_0
               x25_rx@%_3_0
               x25_rx@%_4_0
               x25_rx@%_6_0
               x25_rx@%_2_0
               x25_rx@%_tail_0
               x25_rx@%_7_0
               |select(x25_rx@%_8, @last_index)_0|
               x25_rx@%_tail9_0
               x25_rx@%_18_0
               x25_rx@%_22_0
               x25_rx@%indvars.iv27_0
               x25_rx@%shadow.mem3.0_0
               x25_rx@%i.1.in.i.i.i.i15_0
               x25_rx@%i.1.i.i.i.i16_0
               x25_rx@%skb_0)
             true
             a!1
             (or (<= @set_impl_0 0) (> x25_rx@%_call23_0 0))
             (> @set_impl_0 0)
             (= x25_rx@%_sext_0
                (select x25_rx@%shadow.mem3.0_0 x25_rx@%_call23_0))
             (= x25_rx@%sext_0 (* x25_rx@%i.1.in.i.i.i.i15_0 4294967296))
             (= x25_rx@%_40_0 (div x25_rx@%sext_0 4294967296))
             a!2
             (or (<= @set_impl_0 0) (> x25_rx@%_41_0 0))
             (> @set_impl_0 0)
             (= x25_rx@%_store_0
                (store x25_rx@%shadow.mem3.0_0 x25_rx@%_41_0 x25_rx@%_sext_0))
             (= x25_rx@%i.1.i.i.i.i_0 (+ x25_rx@%i.1.i.i.i.i16_0 1))
             (= x25_rx@%_indvars.iv.next28_0
                (< x25_rx@%i.1.i.i.i.i_0 x25_rx@%_22_0))
             (= x25_rx@%indvars.iv.next28_0 (+ x25_rx@%indvars.iv27_0 1))
             (=> x25_rx@_shadow.mem3.0_1
                 (and x25_rx@_shadow.mem3.0_1 x25_rx@_shadow.mem3.0_0))
             x25_rx@_shadow.mem3.0_1
             (=> (and x25_rx@_shadow.mem3.0_1 x25_rx@_shadow.mem3.0_0)
                 x25_rx@%_indvars.iv.next28_0)
             (= x25_rx@%shadow.mem3.0_1 x25_rx@%_store_0)
             (= x25_rx@%indvars.iv27_1 x25_rx@%indvars.iv.next28_0)
             (= x25_rx@%i.1.i.i.i.i16_1 x25_rx@%i.1.i.i.i.i_0)
             (= x25_rx@%i.1.in.i.i.i.i15_1 x25_rx@%indvars.iv27_0)
             (=> (and x25_rx@_shadow.mem3.0_1 x25_rx@_shadow.mem3.0_0)
                 (= x25_rx@%shadow.mem3.0_2 x25_rx@%shadow.mem3.0_1))
             (=> (and x25_rx@_shadow.mem3.0_1 x25_rx@_shadow.mem3.0_0)
                 (= x25_rx@%indvars.iv27_2 x25_rx@%indvars.iv27_1))
             (=> (and x25_rx@_shadow.mem3.0_1 x25_rx@_shadow.mem3.0_0)
                 (= x25_rx@%i.1.i.i.i.i16_2 x25_rx@%i.1.i.i.i.i16_1))
             (=> (and x25_rx@_shadow.mem3.0_1 x25_rx@_shadow.mem3.0_0)
                 (= x25_rx@%i.1.in.i.i.i.i15_2 x25_rx@%i.1.in.i.i.i.i15_1)))
        (x25_rx@_shadow.mem3.0
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          x25_rx@%_tail9_0
          x25_rx@%_18_0
          x25_rx@%_22_0
          x25_rx@%indvars.iv27_2
          x25_rx@%shadow.mem3.0_2
          x25_rx@%i.1.in.i.i.i.i15_2
          x25_rx@%i.1.i.i.i.i16_2
          x25_rx@%skb_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%indvars.iv27_0 Int)
         (x25_rx@%shadow.mem3.0_0 (Array Int Int))
         (x25_rx@%i.1.in.i.i.i.i15_0 Int)
         (x25_rx@%i.1.i.i.i.i16_0 Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call23_0 Int)
         (x25_rx@%_sext_0 Int)
         (x25_rx@%sext_0 Int)
         (x25_rx@%_40_0 Int)
         (x25_rx@%_41_0 Int)
         (x25_rx@%_store_0 (Array Int Int))
         (x25_rx@%i.1.i.i.i.i_0 Int)
         (x25_rx@%_indvars.iv.next28_0 Bool)
         (x25_rx@%indvars.iv.next28_0 Int)
         (x25_rx@._crit_edge18.loopexit_0 Bool)
         (x25_rx@_shadow.mem3.0_0 Bool)
         (x25_rx@._crit_edge18_0 Bool)
         (x25_rx@%shadow.mem3.1_0 (Array Int Int))
         (x25_rx@%shadow.mem3.1_1 (Array Int Int))
         (x25_rx@%_44_0 Int)
         (|select(x25_rx@%_store24, @last_index)_0| Int)
         (x25_rx@skb_share_check.exit_0 Bool)
         (x25_rx@%shadow.mem3.4_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_0| Int)
         (x25_rx@%shadow.mem3.4_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_1| Int)
         (x25_rx@%_br34_0 Bool)
         (x25_rx@_67_0 Bool)
         (x25_rx@%_call35_0 Int)
         (x25_rx@%_69_0 Int)
         (x25_rx@%_70_0 Int)
         (x25_rx@%_store36_0 (Array Int Int))
         (x25_rx@skb_share_check.exit.thread_0 Bool)
         (x25_rx@%shadow.mem3.5_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_0| Int)
         (x25_rx@%shadow.mem3.5_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_1| Int)
         (x25_rx@%_br37_0 Bool)
         (x25_rx@%_72_0 Int)
         (x25_rx@_74_0 Bool)
         (x25_rx@%_call38_0 Int)
         (x25_rx@%_76_0 Int)
         (x25_rx@%_77_0 Int)
         (x25_rx@%_store39_0 (Array Int Int))
         (|tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)| Bool)
         (x25_rx@_shadow.mem3.6_0 Bool)
         (x25_rx@%shadow.mem3.6_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_0| Int)
         (x25_rx@%shadow.mem.0_0 (Array Int Int))
         (x25_rx@%shadow.mem3.6_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_1| Int)
         (x25_rx@%shadow.mem.0_1 (Array Int Int))
         (x25_rx@%shadow.mem3.6_2 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_2| Int)
         (x25_rx@%shadow.mem.0_2 (Array Int Int))
         (x25_rx@%shadow.mem3.6_3 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_3| Int)
         (x25_rx@%shadow.mem.0_3 (Array Int Int)))
  (let ((a!1 (= x25_rx@%_call23_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_rx@%indvars.iv27_0 8))))
        (a!2 (= x25_rx@%_41_0 (+ (+ @set_impl_0 (* 0 120)) (* x25_rx@%_40_0 8))))
        (a!3 (= x25_rx@%_call35_0 (+ (+ x25_rx@%_tail9_0 (* 0 3176) 264) 48)))
        (a!4 (= x25_rx@%_call38_0 (+ (+ x25_rx@%_tail9_0 (* 0 3176) 264) 32))))
  (let ((a!5 (and (x25_rx@_shadow.mem3.0
                    @set_impl_0
                    x25_rx@%_9_0
                    x25_rx@%_5_0
                    x25_rx@%_3_0
                    x25_rx@%_4_0
                    x25_rx@%_6_0
                    x25_rx@%_2_0
                    x25_rx@%_tail_0
                    x25_rx@%_7_0
                    |select(x25_rx@%_8, @last_index)_0|
                    x25_rx@%_tail9_0
                    x25_rx@%_18_0
                    x25_rx@%_22_0
                    x25_rx@%indvars.iv27_0
                    x25_rx@%shadow.mem3.0_0
                    x25_rx@%i.1.in.i.i.i.i15_0
                    x25_rx@%i.1.i.i.i.i16_0
                    x25_rx@%skb_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> x25_rx@%_call23_0 0))
                  (> @set_impl_0 0)
                  (= x25_rx@%_sext_0
                     (select x25_rx@%shadow.mem3.0_0 x25_rx@%_call23_0))
                  (= x25_rx@%sext_0 (* x25_rx@%i.1.in.i.i.i.i15_0 4294967296))
                  (= x25_rx@%_40_0 (div x25_rx@%sext_0 4294967296))
                  a!2
                  (or (<= @set_impl_0 0) (> x25_rx@%_41_0 0))
                  (> @set_impl_0 0)
                  (= x25_rx@%_store_0
                     (store x25_rx@%shadow.mem3.0_0
                            x25_rx@%_41_0
                            x25_rx@%_sext_0))
                  (= x25_rx@%i.1.i.i.i.i_0 (+ x25_rx@%i.1.i.i.i.i16_0 1))
                  (= x25_rx@%_indvars.iv.next28_0
                     (< x25_rx@%i.1.i.i.i.i_0 x25_rx@%_22_0))
                  (= x25_rx@%indvars.iv.next28_0 (+ x25_rx@%indvars.iv27_0 1))
                  (=> x25_rx@._crit_edge18.loopexit_0
                      (and x25_rx@._crit_edge18.loopexit_0
                           x25_rx@_shadow.mem3.0_0))
                  (=> (and x25_rx@._crit_edge18.loopexit_0
                           x25_rx@_shadow.mem3.0_0)
                      (not x25_rx@%_indvars.iv.next28_0))
                  (=> x25_rx@._crit_edge18_0
                      (and x25_rx@._crit_edge18_0
                           x25_rx@._crit_edge18.loopexit_0))
                  (= x25_rx@%shadow.mem3.1_0 x25_rx@%_store_0)
                  (=> (and x25_rx@._crit_edge18_0
                           x25_rx@._crit_edge18.loopexit_0)
                      (= x25_rx@%shadow.mem3.1_1 x25_rx@%shadow.mem3.1_0))
                  (= x25_rx@%_44_0 (+ x25_rx@%_22_0 (- 1)))
                  (= |select(x25_rx@%_store24, @last_index)_0|
                     x25_rx@%_44_0)
                  (=> x25_rx@skb_share_check.exit_0
                      (and x25_rx@skb_share_check.exit_0 x25_rx@._crit_edge18_0))
                  (= x25_rx@%shadow.mem3.4_0 x25_rx@%shadow.mem3.1_1)
                  (= |select(x25_rx@%shadow.mem6.0, @last_index)_0|
                     |select(x25_rx@%_store24, @last_index)_0|)
                  (=> (and x25_rx@skb_share_check.exit_0 x25_rx@._crit_edge18_0)
                      (= x25_rx@%shadow.mem3.4_1 x25_rx@%shadow.mem3.4_0))
                  (=> (and x25_rx@skb_share_check.exit_0 x25_rx@._crit_edge18_0)
                      (= |select(x25_rx@%shadow.mem6.0, @last_index)_1|
                         |select(x25_rx@%shadow.mem6.0, @last_index)_0|))
                  (= x25_rx@%_br34_0 (= x25_rx@%_18_0 0))
                  (=> x25_rx@_67_0
                      (and x25_rx@_67_0 x25_rx@skb_share_check.exit_0))
                  (=> (and x25_rx@_67_0 x25_rx@skb_share_check.exit_0)
                      x25_rx@%_br34_0)
                  a!3
                  (=> x25_rx@_67_0
                      (or (<= x25_rx@%_tail9_0 0) (> x25_rx@%_call35_0 0)))
                  (=> x25_rx@_67_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_67_0
                      (= x25_rx@%_69_0 (select x25_rx@%_2_0 x25_rx@%_call35_0)))
                  (= x25_rx@%_70_0 (+ x25_rx@%_69_0 1))
                  (=> x25_rx@_67_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_67_0
                      (= x25_rx@%_store36_0
                         (store x25_rx@%_2_0 x25_rx@%_call35_0 x25_rx@%_70_0)))
                  (=> x25_rx@skb_share_check.exit.thread_0
                      (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (not x25_rx@%_br34_0))
                  (= x25_rx@%shadow.mem3.5_0 x25_rx@%shadow.mem3.4_1)
                  (= |select(x25_rx@%shadow.mem6.1, @last_index)_0|
                     |select(x25_rx@%shadow.mem6.0, @last_index)_1|)
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (= x25_rx@%shadow.mem3.5_1 x25_rx@%shadow.mem3.5_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (= |select(x25_rx@%shadow.mem6.1, @last_index)_1|
                         |select(x25_rx@%shadow.mem6.1, @last_index)_0|))
                  (= x25_rx@%_br37_0 (= x25_rx@%_72_0 0))
                  (=> x25_rx@_74_0
                      (and x25_rx@_74_0 x25_rx@skb_share_check.exit.thread_0))
                  (=> (and x25_rx@_74_0 x25_rx@skb_share_check.exit.thread_0)
                      (not x25_rx@%_br37_0))
                  a!4
                  (=> x25_rx@_74_0
                      (or (<= x25_rx@%_tail9_0 0) (> x25_rx@%_call38_0 0)))
                  (=> x25_rx@_74_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_74_0
                      (= x25_rx@%_76_0 (select x25_rx@%_2_0 x25_rx@%_call38_0)))
                  (= x25_rx@%_77_0 (+ x25_rx@%_76_0 1))
                  (=> x25_rx@_74_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_74_0
                      (= x25_rx@%_store39_0
                         (store x25_rx@%_2_0 x25_rx@%_call38_0 x25_rx@%_77_0)))
                  (=> |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|
                      x25_rx@skb_share_check.exit.thread_0)
                  (=> x25_rx@_shadow.mem3.6_0
                      (or (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                          (and x25_rx@skb_share_check.exit.thread_0
                               |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                          (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)))
                  x25_rx@_shadow.mem3.6_0
                  (= x25_rx@%shadow.mem3.6_0 x25_rx@%shadow.mem3.5_1)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_0|
                     |select(x25_rx@%shadow.mem6.1, @last_index)_1|)
                  (= x25_rx@%shadow.mem.0_0 x25_rx@%_store39_0)
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      x25_rx@%_br37_0)
                  (= x25_rx@%shadow.mem3.6_1 x25_rx@%shadow.mem3.5_1)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_1|
                     |select(x25_rx@%shadow.mem6.1, @last_index)_1|)
                  (= x25_rx@%shadow.mem.0_1 x25_rx@%_2_0)
                  (= x25_rx@%shadow.mem3.6_2 x25_rx@%shadow.mem3.4_1)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_2|
                     |select(x25_rx@%shadow.mem6.0, @last_index)_1|)
                  (= x25_rx@%shadow.mem.0_2 x25_rx@%_store36_0)
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_0))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_0|))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_1))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_1|))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_1))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_2))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_2|))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_2)))))
    (=> a!5
        (x25_rx@_shadow.mem3.6
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%shadow.mem3.6_3
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%shadow.mem.0_3
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          |select(x25_rx@%shadow.mem6.2, @last_index)_3|
          x25_rx@%skb_0))))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%indvars.iv25_0 Int)
         (x25_rx@%_br16_0 Int)
         (x25_rx@%_tail13_0 Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call25_0 Int)
         (x25_rx@%_48_0 Int)
         (x25_rx@%_br26_0 Bool)
         (x25_rx@_indvars.iv.next26_0 Bool)
         (x25_rx@_indvars.iv25_0 Bool)
         (x25_rx@%indvars.iv.next26_0 Int)
         (x25_rx@%_br27_0 Bool)
         (x25_rx@_indvars.iv25_1 Bool)
         (x25_rx@%indvars.iv25_1 Int)
         (x25_rx@%indvars.iv25_2 Int))
  (let ((a!1 (and (x25_rx@_indvars.iv25
                    @set_impl_0
                    x25_rx@%_9_0
                    x25_rx@%_5_0
                    x25_rx@%_3_0
                    x25_rx@%_4_0
                    x25_rx@%_6_0
                    x25_rx@%_2_0
                    x25_rx@%_tail_0
                    x25_rx@%_7_0
                    |select(x25_rx@%_8, @last_index)_0|
                    x25_rx@%_tail9_0
                    x25_rx@%_18_0
                    x25_rx@%_22_0
                    x25_rx@%indvars.iv25_0
                    x25_rx@%_br16_0
                    x25_rx@%_tail13_0
                    x25_rx@%skb_0)
                  true
                  (= x25_rx@%_call25_0
                     (+ @set_impl_0 (* 0 120) (* x25_rx@%indvars.iv25_0 8)))
                  (or (<= @set_impl_0 0) (> x25_rx@%_call25_0 0))
                  (> @set_impl_0 0)
                  (= x25_rx@%_48_0 (select x25_rx@%_5_0 x25_rx@%_call25_0))
                  (= x25_rx@%_br26_0 (= x25_rx@%_48_0 x25_rx@%_tail13_0))
                  (=> x25_rx@_indvars.iv.next26_0
                      (and x25_rx@_indvars.iv.next26_0 x25_rx@_indvars.iv25_0))
                  (=> (and x25_rx@_indvars.iv.next26_0 x25_rx@_indvars.iv25_0)
                      (not x25_rx@%_br26_0))
                  (= x25_rx@%indvars.iv.next26_0 (+ x25_rx@%indvars.iv25_0 1))
                  (= x25_rx@%_br27_0
                     (< x25_rx@%indvars.iv.next26_0 x25_rx@%_br16_0))
                  (=> x25_rx@_indvars.iv25_1
                      (and x25_rx@_indvars.iv25_1 x25_rx@_indvars.iv.next26_0))
                  x25_rx@_indvars.iv25_1
                  (=> (and x25_rx@_indvars.iv25_1 x25_rx@_indvars.iv.next26_0)
                      x25_rx@%_br27_0)
                  (= x25_rx@%indvars.iv25_1 x25_rx@%indvars.iv.next26_0)
                  (=> (and x25_rx@_indvars.iv25_1 x25_rx@_indvars.iv.next26_0)
                      (= x25_rx@%indvars.iv25_2 x25_rx@%indvars.iv25_1)))))
    (=> a!1
        (x25_rx@_indvars.iv25
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          x25_rx@%_tail9_0
          x25_rx@%_18_0
          x25_rx@%_22_0
          x25_rx@%indvars.iv25_2
          x25_rx@%_br16_0
          x25_rx@%_tail13_0
          x25_rx@%skb_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%indvars.iv25_0 Int)
         (x25_rx@%_br16_0 Int)
         (x25_rx@%_tail13_0 Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call25_0 Int)
         (x25_rx@%_48_0 Int)
         (x25_rx@%_br26_0 Bool)
         (x25_rx@_indvars.iv25.lcssa_0 Bool)
         (x25_rx@_indvars.iv25_0 Bool)
         (x25_rx@%indvars.iv25.lcssa_0 Int)
         (x25_rx@%indvars.iv25.lcssa_1 Int)
         (x25_rx@%_53_0 Int)
         (x25_rx@%_br28_0 Bool)
         (x25_rx@.preheader_0 Bool)
         (x25_rx@%i.1.i.i.i4.i9_0 Int)
         (x25_rx@%_br29_0 Bool)
         (x25_rx@.lr.ph_0 Bool)
         (x25_rx@%_br30_0 Int)
         (x25_rx@_shadow.mem3.2_0 Bool)
         (x25_rx@%shadow.mem3.2_0 (Array Int Int))
         (x25_rx@%indvars.iv_0 Int)
         (x25_rx@%i.1.i.i.i4.i11_0 Int)
         (x25_rx@%i.1.in.i.i.i3.i10_0 Int)
         (x25_rx@%shadow.mem3.2_1 (Array Int Int))
         (x25_rx@%indvars.iv_1 Int)
         (x25_rx@%i.1.i.i.i4.i11_1 Int)
         (x25_rx@%i.1.in.i.i.i3.i10_1 Int))
  (let ((a!1 (and (x25_rx@_indvars.iv25
                    @set_impl_0
                    x25_rx@%_9_0
                    x25_rx@%_5_0
                    x25_rx@%_3_0
                    x25_rx@%_4_0
                    x25_rx@%_6_0
                    x25_rx@%_2_0
                    x25_rx@%_tail_0
                    x25_rx@%_7_0
                    |select(x25_rx@%_8, @last_index)_0|
                    x25_rx@%_tail9_0
                    x25_rx@%_18_0
                    x25_rx@%_22_0
                    x25_rx@%indvars.iv25_0
                    x25_rx@%_br16_0
                    x25_rx@%_tail13_0
                    x25_rx@%skb_0)
                  true
                  (= x25_rx@%_call25_0
                     (+ @set_impl_0 (* 0 120) (* x25_rx@%indvars.iv25_0 8)))
                  (or (<= @set_impl_0 0) (> x25_rx@%_call25_0 0))
                  (> @set_impl_0 0)
                  (= x25_rx@%_48_0 (select x25_rx@%_5_0 x25_rx@%_call25_0))
                  (= x25_rx@%_br26_0 (= x25_rx@%_48_0 x25_rx@%_tail13_0))
                  (=> x25_rx@_indvars.iv25.lcssa_0
                      (and x25_rx@_indvars.iv25.lcssa_0 x25_rx@_indvars.iv25_0))
                  (=> (and x25_rx@_indvars.iv25.lcssa_0 x25_rx@_indvars.iv25_0)
                      x25_rx@%_br26_0)
                  (= x25_rx@%indvars.iv25.lcssa_0 x25_rx@%indvars.iv25_0)
                  (=> (and x25_rx@_indvars.iv25.lcssa_0 x25_rx@_indvars.iv25_0)
                      (= x25_rx@%indvars.iv25.lcssa_1
                         x25_rx@%indvars.iv25.lcssa_0))
                  (= x25_rx@%_53_0 x25_rx@%indvars.iv25.lcssa_1)
                  (= x25_rx@%_br28_0 (= x25_rx@%_53_0 (- 1)))
                  (=> x25_rx@.preheader_0
                      (and x25_rx@.preheader_0 x25_rx@_indvars.iv25.lcssa_0))
                  (=> (and x25_rx@.preheader_0 x25_rx@_indvars.iv25.lcssa_0)
                      (not x25_rx@%_br28_0))
                  (= x25_rx@%i.1.i.i.i4.i9_0 (+ x25_rx@%_53_0 1))
                  (= x25_rx@%_br29_0 (< x25_rx@%i.1.i.i.i4.i9_0 x25_rx@%_22_0))
                  (=> x25_rx@.lr.ph_0 (and x25_rx@.lr.ph_0 x25_rx@.preheader_0))
                  (=> (and x25_rx@.lr.ph_0 x25_rx@.preheader_0) x25_rx@%_br29_0)
                  (= x25_rx@%_br30_0 x25_rx@%i.1.i.i.i4.i9_0)
                  (=> x25_rx@_shadow.mem3.2_0
                      (and x25_rx@_shadow.mem3.2_0 x25_rx@.lr.ph_0))
                  x25_rx@_shadow.mem3.2_0
                  (= x25_rx@%shadow.mem3.2_0 x25_rx@%_5_0)
                  (= x25_rx@%indvars.iv_0 x25_rx@%_br30_0)
                  (= x25_rx@%i.1.i.i.i4.i11_0 x25_rx@%i.1.i.i.i4.i9_0)
                  (= x25_rx@%i.1.in.i.i.i3.i10_0 x25_rx@%indvars.iv25.lcssa_1)
                  (=> (and x25_rx@_shadow.mem3.2_0 x25_rx@.lr.ph_0)
                      (= x25_rx@%shadow.mem3.2_1 x25_rx@%shadow.mem3.2_0))
                  (=> (and x25_rx@_shadow.mem3.2_0 x25_rx@.lr.ph_0)
                      (= x25_rx@%indvars.iv_1 x25_rx@%indvars.iv_0))
                  (=> (and x25_rx@_shadow.mem3.2_0 x25_rx@.lr.ph_0)
                      (= x25_rx@%i.1.i.i.i4.i11_1 x25_rx@%i.1.i.i.i4.i11_0))
                  (=> (and x25_rx@_shadow.mem3.2_0 x25_rx@.lr.ph_0)
                      (= x25_rx@%i.1.in.i.i.i3.i10_1
                         x25_rx@%i.1.in.i.i.i3.i10_0)))))
    (=> a!1
        (x25_rx@_shadow.mem3.2
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          x25_rx@%_tail9_0
          x25_rx@%_18_0
          x25_rx@%_22_0
          x25_rx@%indvars.iv_1
          x25_rx@%shadow.mem3.2_1
          x25_rx@%i.1.in.i.i.i3.i10_1
          x25_rx@%i.1.i.i.i4.i11_1
          x25_rx@%skb_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%indvars.iv25_0 Int)
         (x25_rx@%_br16_0 Int)
         (x25_rx@%_tail13_0 Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call25_0 Int)
         (x25_rx@%_48_0 Int)
         (x25_rx@%_br26_0 Bool)
         (x25_rx@_indvars.iv.next26_0 Bool)
         (x25_rx@_indvars.iv25_0 Bool)
         (x25_rx@%indvars.iv.next26_0 Int)
         (x25_rx@%_br27_0 Bool)
         (x25_rx@skb_share_check.exit.loopexit_0 Bool)
         (x25_rx@_indvars.iv25.lcssa_0 Bool)
         (x25_rx@%indvars.iv25.lcssa_0 Int)
         (x25_rx@%indvars.iv25.lcssa_1 Int)
         (x25_rx@%_53_0 Int)
         (x25_rx@%_br28_0 Bool)
         (x25_rx@.preheader_0 Bool)
         (x25_rx@%i.1.i.i.i4.i9_0 Int)
         (x25_rx@%_br29_0 Bool)
         (x25_rx@._crit_edge_0 Bool)
         (x25_rx@%shadow.mem3.3_0 (Array Int Int))
         (x25_rx@%shadow.mem3.3_1 (Array Int Int))
         (x25_rx@%_64_0 Int)
         (|select(x25_rx@%_store33, @last_index)_0| Int)
         (|tuple(x25_rx@_indvars.iv25.lcssa_0, x25_rx@skb_share_check.exit_0)| Bool)
         (x25_rx@skb_share_check.exit_0 Bool)
         (x25_rx@%shadow.mem3.4_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_0| Int)
         (x25_rx@%shadow.mem3.4_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_1| Int)
         (x25_rx@%shadow.mem3.4_2 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_2| Int)
         (x25_rx@%shadow.mem3.4_3 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_3| Int)
         (x25_rx@%_br34_0 Bool)
         (x25_rx@_67_0 Bool)
         (x25_rx@%_call35_0 Int)
         (x25_rx@%_69_0 Int)
         (x25_rx@%_70_0 Int)
         (x25_rx@%_store36_0 (Array Int Int))
         (x25_rx@skb_share_check.exit.thread_0 Bool)
         (x25_rx@%shadow.mem3.5_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_0| Int)
         (x25_rx@%shadow.mem3.5_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_1| Int)
         (x25_rx@%_br37_0 Bool)
         (x25_rx@%_72_0 Int)
         (x25_rx@_74_0 Bool)
         (x25_rx@%_call38_0 Int)
         (x25_rx@%_76_0 Int)
         (x25_rx@%_77_0 Int)
         (x25_rx@%_store39_0 (Array Int Int))
         (|tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)| Bool)
         (x25_rx@_shadow.mem3.6_0 Bool)
         (x25_rx@%shadow.mem3.6_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_0| Int)
         (x25_rx@%shadow.mem.0_0 (Array Int Int))
         (x25_rx@%shadow.mem3.6_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_1| Int)
         (x25_rx@%shadow.mem.0_1 (Array Int Int))
         (x25_rx@%shadow.mem3.6_2 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_2| Int)
         (x25_rx@%shadow.mem.0_2 (Array Int Int))
         (x25_rx@%shadow.mem3.6_3 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_3| Int)
         (x25_rx@%shadow.mem.0_3 (Array Int Int)))
  (let ((a!1 (= x25_rx@%_call35_0 (+ (+ x25_rx@%_tail9_0 (* 0 3176) 264) 48)))
        (a!2 (= x25_rx@%_call38_0 (+ (+ x25_rx@%_tail9_0 (* 0 3176) 264) 32))))
  (let ((a!3 (and (x25_rx@_indvars.iv25
                    @set_impl_0
                    x25_rx@%_9_0
                    x25_rx@%_5_0
                    x25_rx@%_3_0
                    x25_rx@%_4_0
                    x25_rx@%_6_0
                    x25_rx@%_2_0
                    x25_rx@%_tail_0
                    x25_rx@%_7_0
                    |select(x25_rx@%_8, @last_index)_0|
                    x25_rx@%_tail9_0
                    x25_rx@%_18_0
                    x25_rx@%_22_0
                    x25_rx@%indvars.iv25_0
                    x25_rx@%_br16_0
                    x25_rx@%_tail13_0
                    x25_rx@%skb_0)
                  true
                  (= x25_rx@%_call25_0
                     (+ @set_impl_0 (* 0 120) (* x25_rx@%indvars.iv25_0 8)))
                  (or (<= @set_impl_0 0) (> x25_rx@%_call25_0 0))
                  (> @set_impl_0 0)
                  (= x25_rx@%_48_0 (select x25_rx@%_5_0 x25_rx@%_call25_0))
                  (= x25_rx@%_br26_0 (= x25_rx@%_48_0 x25_rx@%_tail13_0))
                  (=> x25_rx@_indvars.iv.next26_0
                      (and x25_rx@_indvars.iv.next26_0 x25_rx@_indvars.iv25_0))
                  (=> (and x25_rx@_indvars.iv.next26_0 x25_rx@_indvars.iv25_0)
                      (not x25_rx@%_br26_0))
                  (= x25_rx@%indvars.iv.next26_0 (+ x25_rx@%indvars.iv25_0 1))
                  (= x25_rx@%_br27_0
                     (< x25_rx@%indvars.iv.next26_0 x25_rx@%_br16_0))
                  (=> x25_rx@skb_share_check.exit.loopexit_0
                      (and x25_rx@skb_share_check.exit.loopexit_0
                           x25_rx@_indvars.iv.next26_0))
                  (=> (and x25_rx@skb_share_check.exit.loopexit_0
                           x25_rx@_indvars.iv.next26_0)
                      (not x25_rx@%_br27_0))
                  (=> x25_rx@_indvars.iv25.lcssa_0
                      (and x25_rx@_indvars.iv25.lcssa_0 x25_rx@_indvars.iv25_0))
                  (=> (and x25_rx@_indvars.iv25.lcssa_0 x25_rx@_indvars.iv25_0)
                      x25_rx@%_br26_0)
                  (= x25_rx@%indvars.iv25.lcssa_0 x25_rx@%indvars.iv25_0)
                  (=> (and x25_rx@_indvars.iv25.lcssa_0 x25_rx@_indvars.iv25_0)
                      (= x25_rx@%indvars.iv25.lcssa_1
                         x25_rx@%indvars.iv25.lcssa_0))
                  (= x25_rx@%_53_0 x25_rx@%indvars.iv25.lcssa_1)
                  (= x25_rx@%_br28_0 (= x25_rx@%_53_0 (- 1)))
                  (=> x25_rx@.preheader_0
                      (and x25_rx@.preheader_0 x25_rx@_indvars.iv25.lcssa_0))
                  (=> (and x25_rx@.preheader_0 x25_rx@_indvars.iv25.lcssa_0)
                      (not x25_rx@%_br28_0))
                  (= x25_rx@%i.1.i.i.i4.i9_0 (+ x25_rx@%_53_0 1))
                  (= x25_rx@%_br29_0 (< x25_rx@%i.1.i.i.i4.i9_0 x25_rx@%_22_0))
                  (=> x25_rx@._crit_edge_0
                      (and x25_rx@._crit_edge_0 x25_rx@.preheader_0))
                  (=> (and x25_rx@._crit_edge_0 x25_rx@.preheader_0)
                      (not x25_rx@%_br29_0))
                  (= x25_rx@%shadow.mem3.3_0 x25_rx@%_5_0)
                  (=> (and x25_rx@._crit_edge_0 x25_rx@.preheader_0)
                      (= x25_rx@%shadow.mem3.3_1 x25_rx@%shadow.mem3.3_0))
                  (= x25_rx@%_64_0 (+ x25_rx@%_22_0 (- 1)))
                  (= |select(x25_rx@%_store33, @last_index)_0|
                     x25_rx@%_64_0)
                  (=> |tuple(x25_rx@_indvars.iv25.lcssa_0, x25_rx@skb_share_check.exit_0)|
                      x25_rx@_indvars.iv25.lcssa_0)
                  (=> x25_rx@skb_share_check.exit_0
                      (or (and x25_rx@skb_share_check.exit_0
                               x25_rx@skb_share_check.exit.loopexit_0)
                          (and x25_rx@skb_share_check.exit_0
                               x25_rx@._crit_edge_0)
                          (and x25_rx@_indvars.iv25.lcssa_0
                               |tuple(x25_rx@_indvars.iv25.lcssa_0, x25_rx@skb_share_check.exit_0)|)))
                  (= x25_rx@%shadow.mem3.4_0 x25_rx@%_5_0)
                  (= |select(x25_rx@%shadow.mem6.0, @last_index)_0|
                     |select(x25_rx@%_8, @last_index)_0|)
                  (= x25_rx@%shadow.mem3.4_1 x25_rx@%shadow.mem3.3_1)
                  (= |select(x25_rx@%shadow.mem6.0, @last_index)_1|
                     |select(x25_rx@%_store33, @last_index)_0|)
                  (=> (and x25_rx@_indvars.iv25.lcssa_0
                           |tuple(x25_rx@_indvars.iv25.lcssa_0, x25_rx@skb_share_check.exit_0)|)
                      x25_rx@%_br28_0)
                  (= x25_rx@%shadow.mem3.4_2 x25_rx@%_5_0)
                  (= |select(x25_rx@%shadow.mem6.0, @last_index)_2|
                     |select(x25_rx@%_8, @last_index)_0|)
                  (=> (and x25_rx@skb_share_check.exit_0
                           x25_rx@skb_share_check.exit.loopexit_0)
                      (= x25_rx@%shadow.mem3.4_3 x25_rx@%shadow.mem3.4_0))
                  (=> (and x25_rx@skb_share_check.exit_0
                           x25_rx@skb_share_check.exit.loopexit_0)
                      (= |select(x25_rx@%shadow.mem6.0, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.0, @last_index)_0|))
                  (=> (and x25_rx@skb_share_check.exit_0 x25_rx@._crit_edge_0)
                      (= x25_rx@%shadow.mem3.4_3 x25_rx@%shadow.mem3.4_1))
                  (=> (and x25_rx@skb_share_check.exit_0 x25_rx@._crit_edge_0)
                      (= |select(x25_rx@%shadow.mem6.0, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.0, @last_index)_1|))
                  (=> (and x25_rx@_indvars.iv25.lcssa_0
                           |tuple(x25_rx@_indvars.iv25.lcssa_0, x25_rx@skb_share_check.exit_0)|)
                      (= x25_rx@%shadow.mem3.4_3 x25_rx@%shadow.mem3.4_2))
                  (=> (and x25_rx@_indvars.iv25.lcssa_0
                           |tuple(x25_rx@_indvars.iv25.lcssa_0, x25_rx@skb_share_check.exit_0)|)
                      (= |select(x25_rx@%shadow.mem6.0, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.0, @last_index)_2|))
                  (= x25_rx@%_br34_0 (= x25_rx@%_18_0 0))
                  (=> x25_rx@_67_0
                      (and x25_rx@_67_0 x25_rx@skb_share_check.exit_0))
                  (=> (and x25_rx@_67_0 x25_rx@skb_share_check.exit_0)
                      x25_rx@%_br34_0)
                  a!1
                  (=> x25_rx@_67_0
                      (or (<= x25_rx@%_tail9_0 0) (> x25_rx@%_call35_0 0)))
                  (=> x25_rx@_67_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_67_0
                      (= x25_rx@%_69_0 (select x25_rx@%_2_0 x25_rx@%_call35_0)))
                  (= x25_rx@%_70_0 (+ x25_rx@%_69_0 1))
                  (=> x25_rx@_67_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_67_0
                      (= x25_rx@%_store36_0
                         (store x25_rx@%_2_0 x25_rx@%_call35_0 x25_rx@%_70_0)))
                  (=> x25_rx@skb_share_check.exit.thread_0
                      (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (not x25_rx@%_br34_0))
                  (= x25_rx@%shadow.mem3.5_0 x25_rx@%shadow.mem3.4_3)
                  (= |select(x25_rx@%shadow.mem6.1, @last_index)_0|
                     |select(x25_rx@%shadow.mem6.0, @last_index)_3|)
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (= x25_rx@%shadow.mem3.5_1 x25_rx@%shadow.mem3.5_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (= |select(x25_rx@%shadow.mem6.1, @last_index)_1|
                         |select(x25_rx@%shadow.mem6.1, @last_index)_0|))
                  (= x25_rx@%_br37_0 (= x25_rx@%_72_0 0))
                  (=> x25_rx@_74_0
                      (and x25_rx@_74_0 x25_rx@skb_share_check.exit.thread_0))
                  (=> (and x25_rx@_74_0 x25_rx@skb_share_check.exit.thread_0)
                      (not x25_rx@%_br37_0))
                  a!2
                  (=> x25_rx@_74_0
                      (or (<= x25_rx@%_tail9_0 0) (> x25_rx@%_call38_0 0)))
                  (=> x25_rx@_74_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_74_0
                      (= x25_rx@%_76_0 (select x25_rx@%_2_0 x25_rx@%_call38_0)))
                  (= x25_rx@%_77_0 (+ x25_rx@%_76_0 1))
                  (=> x25_rx@_74_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_74_0
                      (= x25_rx@%_store39_0
                         (store x25_rx@%_2_0 x25_rx@%_call38_0 x25_rx@%_77_0)))
                  (=> |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|
                      x25_rx@skb_share_check.exit.thread_0)
                  (=> x25_rx@_shadow.mem3.6_0
                      (or (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                          (and x25_rx@skb_share_check.exit.thread_0
                               |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                          (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)))
                  x25_rx@_shadow.mem3.6_0
                  (= x25_rx@%shadow.mem3.6_0 x25_rx@%shadow.mem3.5_1)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_0|
                     |select(x25_rx@%shadow.mem6.1, @last_index)_1|)
                  (= x25_rx@%shadow.mem.0_0 x25_rx@%_store39_0)
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      x25_rx@%_br37_0)
                  (= x25_rx@%shadow.mem3.6_1 x25_rx@%shadow.mem3.5_1)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_1|
                     |select(x25_rx@%shadow.mem6.1, @last_index)_1|)
                  (= x25_rx@%shadow.mem.0_1 x25_rx@%_2_0)
                  (= x25_rx@%shadow.mem3.6_2 x25_rx@%shadow.mem3.4_3)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_2|
                     |select(x25_rx@%shadow.mem6.0, @last_index)_3|)
                  (= x25_rx@%shadow.mem.0_2 x25_rx@%_store36_0)
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_0))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_0|))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_1))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_1|))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_1))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_2))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_2|))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_2)))))
    (=> a!3
        (x25_rx@_shadow.mem3.6
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%shadow.mem3.6_3
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%shadow.mem.0_3
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          |select(x25_rx@%shadow.mem6.2, @last_index)_3|
          x25_rx@%skb_0))))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%indvars.iv_0 Int)
         (x25_rx@%shadow.mem3.2_0 (Array Int Int))
         (x25_rx@%i.1.in.i.i.i3.i10_0 Int)
         (x25_rx@%i.1.i.i.i4.i11_0 Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call31_0 Int)
         (x25_rx@%_sext32_0 Int)
         (x25_rx@%sext32_0 Int)
         (x25_rx@%_60_0 Int)
         (x25_rx@%_61_0 Int)
         (x25_rx@%_store32_0 (Array Int Int))
         (x25_rx@%i.1.i.i.i4.i_0 Int)
         (x25_rx@%_indvars.iv.next_0 Bool)
         (x25_rx@%indvars.iv.next_0 Int)
         (x25_rx@_shadow.mem3.2_1 Bool)
         (x25_rx@_shadow.mem3.2_0 Bool)
         (x25_rx@%shadow.mem3.2_1 (Array Int Int))
         (x25_rx@%indvars.iv_1 Int)
         (x25_rx@%i.1.i.i.i4.i11_1 Int)
         (x25_rx@%i.1.in.i.i.i3.i10_1 Int)
         (x25_rx@%shadow.mem3.2_2 (Array Int Int))
         (x25_rx@%indvars.iv_2 Int)
         (x25_rx@%i.1.i.i.i4.i11_2 Int)
         (x25_rx@%i.1.in.i.i.i3.i10_2 Int))
  (let ((a!1 (= x25_rx@%_call31_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_rx@%indvars.iv_0 8))))
        (a!2 (= x25_rx@%_61_0 (+ (+ @set_impl_0 (* 0 120)) (* x25_rx@%_60_0 8)))))
    (=> (and (x25_rx@_shadow.mem3.2
               @set_impl_0
               x25_rx@%_9_0
               x25_rx@%_5_0
               x25_rx@%_3_0
               x25_rx@%_4_0
               x25_rx@%_6_0
               x25_rx@%_2_0
               x25_rx@%_tail_0
               x25_rx@%_7_0
               |select(x25_rx@%_8, @last_index)_0|
               x25_rx@%_tail9_0
               x25_rx@%_18_0
               x25_rx@%_22_0
               x25_rx@%indvars.iv_0
               x25_rx@%shadow.mem3.2_0
               x25_rx@%i.1.in.i.i.i3.i10_0
               x25_rx@%i.1.i.i.i4.i11_0
               x25_rx@%skb_0)
             true
             a!1
             (or (<= @set_impl_0 0) (> x25_rx@%_call31_0 0))
             (> @set_impl_0 0)
             (= x25_rx@%_sext32_0
                (select x25_rx@%shadow.mem3.2_0 x25_rx@%_call31_0))
             (= x25_rx@%sext32_0 (* x25_rx@%i.1.in.i.i.i3.i10_0 4294967296))
             (= x25_rx@%_60_0 (div x25_rx@%sext32_0 4294967296))
             a!2
             (or (<= @set_impl_0 0) (> x25_rx@%_61_0 0))
             (> @set_impl_0 0)
             (= x25_rx@%_store32_0
                (store x25_rx@%shadow.mem3.2_0 x25_rx@%_61_0 x25_rx@%_sext32_0))
             (= x25_rx@%i.1.i.i.i4.i_0 (+ x25_rx@%i.1.i.i.i4.i11_0 1))
             (= x25_rx@%_indvars.iv.next_0
                (< x25_rx@%i.1.i.i.i4.i_0 x25_rx@%_22_0))
             (= x25_rx@%indvars.iv.next_0 (+ x25_rx@%indvars.iv_0 1))
             (=> x25_rx@_shadow.mem3.2_1
                 (and x25_rx@_shadow.mem3.2_1 x25_rx@_shadow.mem3.2_0))
             x25_rx@_shadow.mem3.2_1
             (=> (and x25_rx@_shadow.mem3.2_1 x25_rx@_shadow.mem3.2_0)
                 x25_rx@%_indvars.iv.next_0)
             (= x25_rx@%shadow.mem3.2_1 x25_rx@%_store32_0)
             (= x25_rx@%indvars.iv_1 x25_rx@%indvars.iv.next_0)
             (= x25_rx@%i.1.i.i.i4.i11_1 x25_rx@%i.1.i.i.i4.i_0)
             (= x25_rx@%i.1.in.i.i.i3.i10_1 x25_rx@%indvars.iv_0)
             (=> (and x25_rx@_shadow.mem3.2_1 x25_rx@_shadow.mem3.2_0)
                 (= x25_rx@%shadow.mem3.2_2 x25_rx@%shadow.mem3.2_1))
             (=> (and x25_rx@_shadow.mem3.2_1 x25_rx@_shadow.mem3.2_0)
                 (= x25_rx@%indvars.iv_2 x25_rx@%indvars.iv_1))
             (=> (and x25_rx@_shadow.mem3.2_1 x25_rx@_shadow.mem3.2_0)
                 (= x25_rx@%i.1.i.i.i4.i11_2 x25_rx@%i.1.i.i.i4.i11_1))
             (=> (and x25_rx@_shadow.mem3.2_1 x25_rx@_shadow.mem3.2_0)
                 (= x25_rx@%i.1.in.i.i.i3.i10_2 x25_rx@%i.1.in.i.i.i3.i10_1)))
        (x25_rx@_shadow.mem3.2
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          x25_rx@%_tail9_0
          x25_rx@%_18_0
          x25_rx@%_22_0
          x25_rx@%indvars.iv_2
          x25_rx@%shadow.mem3.2_2
          x25_rx@%i.1.in.i.i.i3.i10_2
          x25_rx@%i.1.i.i.i4.i11_2
          x25_rx@%skb_0)))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (x25_rx@%_tail9_0 Int)
         (x25_rx@%_18_0 Int)
         (x25_rx@%_22_0 Int)
         (x25_rx@%indvars.iv_0 Int)
         (x25_rx@%shadow.mem3.2_0 (Array Int Int))
         (x25_rx@%i.1.in.i.i.i3.i10_0 Int)
         (x25_rx@%i.1.i.i.i4.i11_0 Int)
         (x25_rx@%skb_0 Int)
         (x25_rx@%_call31_0 Int)
         (x25_rx@%_sext32_0 Int)
         (x25_rx@%sext32_0 Int)
         (x25_rx@%_60_0 Int)
         (x25_rx@%_61_0 Int)
         (x25_rx@%_store32_0 (Array Int Int))
         (x25_rx@%i.1.i.i.i4.i_0 Int)
         (x25_rx@%_indvars.iv.next_0 Bool)
         (x25_rx@%indvars.iv.next_0 Int)
         (x25_rx@._crit_edge.loopexit_0 Bool)
         (x25_rx@_shadow.mem3.2_0 Bool)
         (x25_rx@._crit_edge_0 Bool)
         (x25_rx@%shadow.mem3.3_0 (Array Int Int))
         (x25_rx@%shadow.mem3.3_1 (Array Int Int))
         (x25_rx@%_64_0 Int)
         (|select(x25_rx@%_store33, @last_index)_0| Int)
         (x25_rx@skb_share_check.exit_0 Bool)
         (x25_rx@%shadow.mem3.4_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_0| Int)
         (x25_rx@%shadow.mem3.4_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.0, @last_index)_1| Int)
         (x25_rx@%_br34_0 Bool)
         (x25_rx@_67_0 Bool)
         (x25_rx@%_call35_0 Int)
         (x25_rx@%_69_0 Int)
         (x25_rx@%_70_0 Int)
         (x25_rx@%_store36_0 (Array Int Int))
         (x25_rx@skb_share_check.exit.thread_0 Bool)
         (x25_rx@%shadow.mem3.5_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_0| Int)
         (x25_rx@%shadow.mem3.5_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.1, @last_index)_1| Int)
         (x25_rx@%_br37_0 Bool)
         (x25_rx@%_72_0 Int)
         (x25_rx@_74_0 Bool)
         (x25_rx@%_call38_0 Int)
         (x25_rx@%_76_0 Int)
         (x25_rx@%_77_0 Int)
         (x25_rx@%_store39_0 (Array Int Int))
         (|tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)| Bool)
         (x25_rx@_shadow.mem3.6_0 Bool)
         (x25_rx@%shadow.mem3.6_0 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_0| Int)
         (x25_rx@%shadow.mem.0_0 (Array Int Int))
         (x25_rx@%shadow.mem3.6_1 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_1| Int)
         (x25_rx@%shadow.mem.0_1 (Array Int Int))
         (x25_rx@%shadow.mem3.6_2 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_2| Int)
         (x25_rx@%shadow.mem.0_2 (Array Int Int))
         (x25_rx@%shadow.mem3.6_3 (Array Int Int))
         (|select(x25_rx@%shadow.mem6.2, @last_index)_3| Int)
         (x25_rx@%shadow.mem.0_3 (Array Int Int)))
  (let ((a!1 (= x25_rx@%_call31_0
                (+ (+ @set_impl_0 (* 0 120)) (* x25_rx@%indvars.iv_0 8))))
        (a!2 (= x25_rx@%_61_0 (+ (+ @set_impl_0 (* 0 120)) (* x25_rx@%_60_0 8))))
        (a!3 (= x25_rx@%_call35_0 (+ (+ x25_rx@%_tail9_0 (* 0 3176) 264) 48)))
        (a!4 (= x25_rx@%_call38_0 (+ (+ x25_rx@%_tail9_0 (* 0 3176) 264) 32))))
  (let ((a!5 (and (x25_rx@_shadow.mem3.2
                    @set_impl_0
                    x25_rx@%_9_0
                    x25_rx@%_5_0
                    x25_rx@%_3_0
                    x25_rx@%_4_0
                    x25_rx@%_6_0
                    x25_rx@%_2_0
                    x25_rx@%_tail_0
                    x25_rx@%_7_0
                    |select(x25_rx@%_8, @last_index)_0|
                    x25_rx@%_tail9_0
                    x25_rx@%_18_0
                    x25_rx@%_22_0
                    x25_rx@%indvars.iv_0
                    x25_rx@%shadow.mem3.2_0
                    x25_rx@%i.1.in.i.i.i3.i10_0
                    x25_rx@%i.1.i.i.i4.i11_0
                    x25_rx@%skb_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> x25_rx@%_call31_0 0))
                  (> @set_impl_0 0)
                  (= x25_rx@%_sext32_0
                     (select x25_rx@%shadow.mem3.2_0 x25_rx@%_call31_0))
                  (= x25_rx@%sext32_0
                     (* x25_rx@%i.1.in.i.i.i3.i10_0 4294967296))
                  (= x25_rx@%_60_0 (div x25_rx@%sext32_0 4294967296))
                  a!2
                  (or (<= @set_impl_0 0) (> x25_rx@%_61_0 0))
                  (> @set_impl_0 0)
                  (= x25_rx@%_store32_0
                     (store x25_rx@%shadow.mem3.2_0
                            x25_rx@%_61_0
                            x25_rx@%_sext32_0))
                  (= x25_rx@%i.1.i.i.i4.i_0 (+ x25_rx@%i.1.i.i.i4.i11_0 1))
                  (= x25_rx@%_indvars.iv.next_0
                     (< x25_rx@%i.1.i.i.i4.i_0 x25_rx@%_22_0))
                  (= x25_rx@%indvars.iv.next_0 (+ x25_rx@%indvars.iv_0 1))
                  (=> x25_rx@._crit_edge.loopexit_0
                      (and x25_rx@._crit_edge.loopexit_0
                           x25_rx@_shadow.mem3.2_0))
                  (=> (and x25_rx@._crit_edge.loopexit_0
                           x25_rx@_shadow.mem3.2_0)
                      (not x25_rx@%_indvars.iv.next_0))
                  (=> x25_rx@._crit_edge_0
                      (and x25_rx@._crit_edge_0 x25_rx@._crit_edge.loopexit_0))
                  (= x25_rx@%shadow.mem3.3_0 x25_rx@%_store32_0)
                  (=> (and x25_rx@._crit_edge_0 x25_rx@._crit_edge.loopexit_0)
                      (= x25_rx@%shadow.mem3.3_1 x25_rx@%shadow.mem3.3_0))
                  (= x25_rx@%_64_0 (+ x25_rx@%_22_0 (- 1)))
                  (= |select(x25_rx@%_store33, @last_index)_0|
                     x25_rx@%_64_0)
                  (=> x25_rx@skb_share_check.exit_0
                      (and x25_rx@skb_share_check.exit_0 x25_rx@._crit_edge_0))
                  (= x25_rx@%shadow.mem3.4_0 x25_rx@%shadow.mem3.3_1)
                  (= |select(x25_rx@%shadow.mem6.0, @last_index)_0|
                     |select(x25_rx@%_store33, @last_index)_0|)
                  (=> (and x25_rx@skb_share_check.exit_0 x25_rx@._crit_edge_0)
                      (= x25_rx@%shadow.mem3.4_1 x25_rx@%shadow.mem3.4_0))
                  (=> (and x25_rx@skb_share_check.exit_0 x25_rx@._crit_edge_0)
                      (= |select(x25_rx@%shadow.mem6.0, @last_index)_1|
                         |select(x25_rx@%shadow.mem6.0, @last_index)_0|))
                  (= x25_rx@%_br34_0 (= x25_rx@%_18_0 0))
                  (=> x25_rx@_67_0
                      (and x25_rx@_67_0 x25_rx@skb_share_check.exit_0))
                  (=> (and x25_rx@_67_0 x25_rx@skb_share_check.exit_0)
                      x25_rx@%_br34_0)
                  a!3
                  (=> x25_rx@_67_0
                      (or (<= x25_rx@%_tail9_0 0) (> x25_rx@%_call35_0 0)))
                  (=> x25_rx@_67_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_67_0
                      (= x25_rx@%_69_0 (select x25_rx@%_2_0 x25_rx@%_call35_0)))
                  (= x25_rx@%_70_0 (+ x25_rx@%_69_0 1))
                  (=> x25_rx@_67_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_67_0
                      (= x25_rx@%_store36_0
                         (store x25_rx@%_2_0 x25_rx@%_call35_0 x25_rx@%_70_0)))
                  (=> x25_rx@skb_share_check.exit.thread_0
                      (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (not x25_rx@%_br34_0))
                  (= x25_rx@%shadow.mem3.5_0 x25_rx@%shadow.mem3.4_1)
                  (= |select(x25_rx@%shadow.mem6.1, @last_index)_0|
                     |select(x25_rx@%shadow.mem6.0, @last_index)_1|)
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (= x25_rx@%shadow.mem3.5_1 x25_rx@%shadow.mem3.5_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           x25_rx@skb_share_check.exit_0)
                      (= |select(x25_rx@%shadow.mem6.1, @last_index)_1|
                         |select(x25_rx@%shadow.mem6.1, @last_index)_0|))
                  (= x25_rx@%_br37_0 (= x25_rx@%_72_0 0))
                  (=> x25_rx@_74_0
                      (and x25_rx@_74_0 x25_rx@skb_share_check.exit.thread_0))
                  (=> (and x25_rx@_74_0 x25_rx@skb_share_check.exit.thread_0)
                      (not x25_rx@%_br37_0))
                  a!4
                  (=> x25_rx@_74_0
                      (or (<= x25_rx@%_tail9_0 0) (> x25_rx@%_call38_0 0)))
                  (=> x25_rx@_74_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_74_0
                      (= x25_rx@%_76_0 (select x25_rx@%_2_0 x25_rx@%_call38_0)))
                  (= x25_rx@%_77_0 (+ x25_rx@%_76_0 1))
                  (=> x25_rx@_74_0 (> x25_rx@%_tail9_0 0))
                  (=> x25_rx@_74_0
                      (= x25_rx@%_store39_0
                         (store x25_rx@%_2_0 x25_rx@%_call38_0 x25_rx@%_77_0)))
                  (=> |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|
                      x25_rx@skb_share_check.exit.thread_0)
                  (=> x25_rx@_shadow.mem3.6_0
                      (or (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                          (and x25_rx@skb_share_check.exit.thread_0
                               |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                          (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)))
                  x25_rx@_shadow.mem3.6_0
                  (= x25_rx@%shadow.mem3.6_0 x25_rx@%shadow.mem3.5_1)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_0|
                     |select(x25_rx@%shadow.mem6.1, @last_index)_1|)
                  (= x25_rx@%shadow.mem.0_0 x25_rx@%_store39_0)
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      x25_rx@%_br37_0)
                  (= x25_rx@%shadow.mem3.6_1 x25_rx@%shadow.mem3.5_1)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_1|
                     |select(x25_rx@%shadow.mem6.1, @last_index)_1|)
                  (= x25_rx@%shadow.mem.0_1 x25_rx@%_2_0)
                  (= x25_rx@%shadow.mem3.6_2 x25_rx@%shadow.mem3.4_1)
                  (= |select(x25_rx@%shadow.mem6.2, @last_index)_2|
                     |select(x25_rx@%shadow.mem6.0, @last_index)_1|)
                  (= x25_rx@%shadow.mem.0_2 x25_rx@%_store36_0)
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_0))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_0|))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_74_0)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_0))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_1))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_1|))
                  (=> (and x25_rx@skb_share_check.exit.thread_0
                           |tuple(x25_rx@skb_share_check.exit.thread_0, x25_rx@_shadow.mem3.6_0)|)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_1))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= x25_rx@%shadow.mem3.6_3 x25_rx@%shadow.mem3.6_2))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= |select(x25_rx@%shadow.mem6.2, @last_index)_3|
                         |select(x25_rx@%shadow.mem6.2, @last_index)_2|))
                  (=> (and x25_rx@_shadow.mem3.6_0 x25_rx@_67_0)
                      (= x25_rx@%shadow.mem.0_3 x25_rx@%shadow.mem.0_2)))))
    (=> a!5
        (x25_rx@_shadow.mem3.6
          @set_impl_0
          x25_rx@%_9_0
          x25_rx@%_5_0
          x25_rx@%shadow.mem3.6_3
          x25_rx@%_3_0
          x25_rx@%_4_0
          x25_rx@%_6_0
          x25_rx@%_2_0
          x25_rx@%shadow.mem.0_3
          x25_rx@%_tail_0
          x25_rx@%_7_0
          |select(x25_rx@%_8, @last_index)_0|
          |select(x25_rx@%shadow.mem6.2, @last_index)_3|
          x25_rx@%skb_0))))))
(assert (forall ((@set_impl_0 Int)
         (x25_rx@%_9_0 (Array Int Int))
         (x25_rx@%_5_0 (Array Int Int))
         (x25_rx@%shadow.mem3.6_0 (Array Int Int))
         (x25_rx@%_3_0 (Array Int Int))
         (x25_rx@%_4_0 (Array Int Int))
         (x25_rx@%_6_0 (Array Int Int))
         (x25_rx@%_2_0 (Array Int Int))
         (x25_rx@%shadow.mem.0_0 (Array Int Int))
         (x25_rx@%_tail_0 (Array Int Int))
         (x25_rx@%_7_0 (Array Int Int))
         (|select(x25_rx@%_8, @last_index)_0| Int)
         (|select(x25_rx@%shadow.mem6.2, @last_index)_0| Int)
         (x25_rx@%skb_0 Int))
  (=> (x25_rx@_shadow.mem3.6
        @set_impl_0
        x25_rx@%_9_0
        x25_rx@%_5_0
        x25_rx@%shadow.mem3.6_0
        x25_rx@%_3_0
        x25_rx@%_4_0
        x25_rx@%_6_0
        x25_rx@%_2_0
        x25_rx@%shadow.mem.0_0
        x25_rx@%_tail_0
        x25_rx@%_7_0
        |select(x25_rx@%_8, @last_index)_0|
        |select(x25_rx@%shadow.mem6.2, @last_index)_0|
        x25_rx@%skb_0)
      (x25_rx true
              false
              false
              x25_rx@%_9_0
              x25_rx@%_5_0
              x25_rx@%shadow.mem3.6_0
              x25_rx@%_3_0
              x25_rx@%_3_0
              x25_rx@%_4_0
              x25_rx@%_4_0
              x25_rx@%_6_0
              x25_rx@%_6_0
              x25_rx@%_2_0
              x25_rx@%shadow.mem.0_0
              x25_rx@%_tail_0
              x25_rx@%_tail_0
              x25_rx@%_7_0
              x25_rx@%_7_0
              |select(x25_rx@%_8, @last_index)_0|
              |select(x25_rx@%shadow.mem6.2, @last_index)_0|
              x25_rx@%skb_0
              @set_impl_0))))
(assert (forall ((main@%_8_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (|select(main@%_6, @last_index)_0| Int))
  (=> true
      (main@entry main@%_8_0
                  main@%_9_0
                  main@%_5_0
                  main@%_4_0
                  main@%_3_0
                  main@%_2_0
                  main@%_1_0
                  main@%_0_0
                  |select(main@%_6, @last_index)_0|))))
(assert (forall ((main@%_8_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (|select(main@%_6, @last_index)_0| Int)
         (|select(main@%_10, @last_index)_0| Int)
         (main@%_12_0 Bool)
         (main@%_11_0 Int)
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_16_0 Bool)
         (main@%_15_0 Int)
         (main@%phitmp_0 Int)
         (|tuple(main@entry_0, main@ldv_zalloc.exit_0)| Bool)
         (main@ldv_zalloc.exit_0 Bool)
         (main@%shadow.mem23.0_0 (Array Int Int))
         (main@%.0.i_0 Int)
         (main@%shadow.mem23.0_1 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%.0.i_1 Int)
         (main@%shadow.mem23.0_2 (Array Int Int))
         (main@%.0.i_2 Int)
         (|select(main@%_17, @last_index)_0| Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem23.1_0 (Array Int Int))
         (|select(main@%shadow.mem22.0, @last_index)_0| Int)
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem23.1_1 (Array Int Int))
         (|select(main@%shadow.mem22.0, @last_index)_1| Int)
         (main@%shadow.mem21.0_1 (Array Int Int))
         (main@%shadow.mem20.0_1 (Array Int Int))
         (main@%shadow.mem19.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem17.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_18_1 Int)
         (main@%_19_1 Int)
         (main@%_20_1 Int)
         (@set_impl_0 Int)
         (@proto_0 Int)
         (@proto_group0_0 Int)
         (@proto_group1_0 Int))
  (let ((a!1 (and (main@entry main@%_8_0
                              main@%_9_0
                              main@%_5_0
                              main@%_4_0
                              main@%_3_0
                              main@%_2_0
                              main@%_1_0
                              main@%_0_0
                              |select(main@%_6, @last_index)_0|)
                  true
                  (= |select(main@%_10, @last_index)_0| 0)
                  (= main@%_12_0 (= main@%_11_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  (=> (and main@_bb_0 main@entry_0) main@%_12_0)
                  (= main@%_14_0 ((as const (Array Int Int)) 0))
                  (= main@%_16_0 (not (= main@%_15_0 0)))
                  (=> main@_bb_0 main@%_16_0)
                  (= main@%phitmp_0 main@%_15_0)
                  (=> |tuple(main@entry_0, main@ldv_zalloc.exit_0)|
                      main@entry_0)
                  (=> main@ldv_zalloc.exit_0
                      (or (and main@ldv_zalloc.exit_0 main@_bb_0)
                          (and main@entry_0
                               |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)))
                  (= main@%shadow.mem23.0_0 main@%_14_0)
                  (= main@%.0.i_0 main@%phitmp_0)
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (not main@%_12_0))
                  (= main@%shadow.mem23.0_1 main@%_7_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@ldv_zalloc.exit_0 main@_bb_0)
                      (= main@%shadow.mem23.0_2 main@%shadow.mem23.0_0))
                  (=> (and main@ldv_zalloc.exit_0 main@_bb_0)
                      (= main@%.0.i_2 main@%.0.i_0))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (= main@%shadow.mem23.0_2 main@%shadow.mem23.0_1))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (= main@%.0.i_2 main@%.0.i_1))
                  (= |select(main@%_17, @last_index)_0| 0)
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem25.0_0 main@%_9_0)
                  (= main@%shadow.mem23.1_0 main@%shadow.mem23.0_2)
                  (= |select(main@%shadow.mem22.0, @last_index)_0|
                     |select(main@%_17, @last_index)_0|)
                  (= main@%shadow.mem21.0_0 main@%_5_0)
                  (= main@%shadow.mem20.0_0 main@%_4_0)
                  (= main@%shadow.mem19.0_0 main@%_3_0)
                  (= main@%shadow.mem18.0_0 main@%_2_0)
                  (= main@%shadow.mem17.0_0 main@%_1_0)
                  (= main@%shadow.mem.0_0 main@%_0_0)
                  (= main@%_18_0 1)
                  (= main@%_19_0 0)
                  (= main@%_20_0 0)
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem25.0_1 main@%shadow.mem25.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem23.1_1 main@%shadow.mem23.1_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= |select(main@%shadow.mem22.0, @last_index)_1|
                         |select(main@%shadow.mem22.0, @last_index)_0|))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem21.0_1 main@%shadow.mem21.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem20.0_1 main@%shadow.mem20.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem19.0_1 main@%shadow.mem19.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem18.0_1 main@%shadow.mem18.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem17.0_1 main@%shadow.mem17.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%_18_1 main@%_18_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%_19_1 main@%_19_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%_20_1 main@%_20_0)))))
    (=> a!1
        (main@NodeBlock.i @set_impl_0
                          @proto_0
                          main@%shadow.mem25.0_1
                          main@%shadow.mem23.1_1
                          |select(main@%shadow.mem22.0, @last_index)_1|
                          main@%shadow.mem21.0_1
                          main@%shadow.mem20.0_1
                          main@%shadow.mem19.0_1
                          main@%shadow.mem18.0_1
                          main@%shadow.mem17.0_1
                          main@%shadow.mem.0_1
                          main@%_18_1
                          main@%_19_1
                          main@%_20_1
                          @proto_group0_0
                          @proto_group1_0
                          main@%_8_0
                          main@%.0.i_2)))))
(assert (forall ((@set_impl_0 Int)
         (@proto_0 Int)
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem23.1_0 (Array Int Int))
         (|select(main@%shadow.mem22.0, @last_index)_0| Int)
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (@proto_group0_0 Int)
         (@proto_group1_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%.0.i_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_21_0 Int)
         (main@LeafBlock2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@NodeBlock22.i_0 Bool)
         (main@%Pivot23.i_0 Bool)
         (main@%_98_0 Int)
         (main@LeafBlock20.i_0 Bool)
         (main@%SwitchLeaf21.i_0 Bool)
         (main@_bb38_0 Bool)
         (main@%_108_0 Bool)
         (main@_bb39_0 Bool)
         (main@%_111_0 Bool)
         (main@%_110_0 Int)
         (main@_bb40_0 Bool)
         (main@%_113_0 (Array Int Int))
         (main@%_115_0 Bool)
         (main@%_114_0 Int)
         (|tuple(main@_bb39_0, main@ldv_zalloc.exit.i_0)| Bool)
         (main@ldv_zalloc.exit.i_0 Bool)
         (main@%shadow.mem18.2_0 (Array Int Int))
         (main@%.0.i.i_0 Int)
         (main@%shadow.mem18.2_1 (Array Int Int))
         (main@%.0.i.i_1 Int)
         (main@%shadow.mem18.2_2 (Array Int Int))
         (main@%.0.i.i_2 Int)
         (main@%_116_0 Int)
         (main@%_117_0 (Array Int Int))
         (main@%_119_0 Bool)
         (main@%_118_0 Int)
         (main@_bb41_0 Bool)
         (main@%_121_0 (Array Int Int))
         (main@%_123_0 Bool)
         (main@%_122_0 Int)
         (|tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_1.exit_0)| Bool)
         (main@ldv_initialize_hdlc_proto_1.exit_0 Bool)
         (main@%shadow.mem20.2_0 (Array Int Int))
         (main@%.0.i1.i_0 Int)
         (main@%shadow.mem20.2_1 (Array Int Int))
         (main@%.0.i1.i_1 Int)
         (main@%shadow.mem20.2_2 (Array Int Int))
         (main@%.0.i1.i_2 Int)
         (main@%_124_0 Int)
         (main@%_125_0 (Array Int Int))
         (main@LeafBlock18.i_0 Bool)
         (main@%SwitchLeaf19.i_0 Bool)
         (|tuple(main@LeafBlock18.i_0, main@NewDefault17.i_0)| Bool)
         (|tuple(main@LeafBlock20.i_0, main@NewDefault17.i_0)| Bool)
         (main@NewDefault17.i_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_100_0 Bool)
         (main@%_101_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_23_0 Bool)
         (main@NodeBlock15.i_0 Bool)
         (main@%Pivot16.i_0 Bool)
         (main@%_24_0 Int)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb35_0 Bool)
         (main@%_93_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_96_0 Bool)
         (main@%_95_0 Int)
         (main@%_97_0 Int)
         (main@%._0 Int)
         (main@%.4_0 Int)
         (main@_bb33_0 Bool)
         (main@%_90_0 Bool)
         (main@_bb34_0 Bool)
         (main@_bb31_0 Bool)
         (main@NodeBlock15_0 Bool)
         (main@%Pivot16_0 Bool)
         (main@LeafBlock13_0 Bool)
         (main@%SwitchLeaf14_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_80_0 Int)
         (main@%_81_0 (Array Int Int))
         (main@%_82_0 (Array Int Int))
         (main@%_83_0 (Array Int Int))
         (main@%_84_0 (Array Int Int))
         (main@%_85_0 (Array Int Int))
         (main@%_86_0 (Array Int Int))
         (main@%_87_0 (Array Int Int))
         (|select(main@%_88, @last_index)_0| Int)
         (main@LeafBlock11_0 Bool)
         (main@%SwitchLeaf12_0 Bool)
         (|tuple(main@LeafBlock13_0, main@NewDefault10_0)| Bool)
         (|tuple(main@LeafBlock11_0, main@NewDefault10_0)| Bool)
         (main@NewDefault10_0 Bool)
         (main@.thread3_0 Bool)
         (main@%_70_0 Int)
         (main@%_71_0 (Array Int Int))
         (main@%_72_0 (Array Int Int))
         (main@%_73_0 (Array Int Int))
         (main@%_74_0 (Array Int Int))
         (main@%_75_0 (Array Int Int))
         (main@%_76_0 (Array Int Int))
         (main@%_77_0 (Array Int Int))
         (|select(main@%_78, @last_index)_0| Int)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@_bb29_0 Bool)
         (main@NodeBlock8_0 Bool)
         (main@%Pivot9_0 Bool)
         (main@LeafBlock6_0 Bool)
         (main@%SwitchLeaf7_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_59_0 Int)
         (main@%_60_0 (Array Int Int))
         (main@%_61_0 (Array Int Int))
         (main@%_62_0 (Array Int Int))
         (main@%_63_0 (Array Int Int))
         (main@%_64_0 (Array Int Int))
         (main@%_65_0 (Array Int Int))
         (main@%_66_0 (Array Int Int))
         (main@%_67_0 (Array Int Int))
         (|select(main@%_68, @last_index)_0| Int)
         (main@LeafBlock4_0 Bool)
         (main@%SwitchLeaf5_0 Bool)
         (|tuple(main@LeafBlock6_0, main@NewDefault3_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@NewDefault3_0)| Bool)
         (main@NewDefault3_0 Bool)
         (main@.thread2_0 Bool)
         (main@%_48_0 Int)
         (main@%_49_0 (Array Int Int))
         (main@%_50_0 (Array Int Int))
         (main@%_51_0 (Array Int Int))
         (main@%_52_0 (Array Int Int))
         (main@%_53_0 (Array Int Int))
         (main@%_54_0 (Array Int Int))
         (main@%_55_0 (Array Int Int))
         (main@%_56_0 (Array Int Int))
         (|select(main@%_57, @last_index)_0| Int)
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (|tuple(main@LeafBlock5.i_0, main@NewDefault4.i_0)| Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault4.i_0)| Bool)
         (main@NewDefault4.i_0 Bool)
         (main@_bb27_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb28_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 (Array Int Int))
         (main@%_40_0 (Array Int Int))
         (main@%_41_0 (Array Int Int))
         (main@%_42_0 (Array Int Int))
         (main@%_43_0 (Array Int Int))
         (main@%_44_0 (Array Int Int))
         (main@%_45_0 (Array Int Int))
         (|select(main@%_46, @last_index)_0| Int)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@.thread_0 Bool)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 (Array Int Int))
         (main@%_29_0 (Array Int Int))
         (main@%_30_0 (Array Int Int))
         (main@%_31_0 (Array Int Int))
         (main@%_32_0 (Array Int Int))
         (main@%_33_0 (Array Int Int))
         (main@%_34_0 (Array Int Int))
         (|select(main@%_35, @last_index)_0| Int)
         (|tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)| Bool)
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem25.1_0 (Array Int Int))
         (main@%shadow.mem23.2_0 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_0| Int)
         (main@%shadow.mem21.1_0 (Array Int Int))
         (main@%shadow.mem20.1_0 (Array Int Int))
         (main@%shadow.mem19.1_0 (Array Int Int))
         (main@%shadow.mem18.1_0 (Array Int Int))
         (main@%shadow.mem17.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be9_0 Int)
         (main@%.be10_0 Int)
         (main@%shadow.mem25.1_1 (Array Int Int))
         (main@%shadow.mem23.2_1 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_1| Int)
         (main@%shadow.mem21.1_1 (Array Int Int))
         (main@%shadow.mem20.1_1 (Array Int Int))
         (main@%shadow.mem19.1_1 (Array Int Int))
         (main@%shadow.mem18.1_1 (Array Int Int))
         (main@%shadow.mem17.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be9_1 Int)
         (main@%.be10_1 Int)
         (main@%shadow.mem25.1_2 (Array Int Int))
         (main@%shadow.mem23.2_2 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_2| Int)
         (main@%shadow.mem21.1_2 (Array Int Int))
         (main@%shadow.mem20.1_2 (Array Int Int))
         (main@%shadow.mem19.1_2 (Array Int Int))
         (main@%shadow.mem18.1_2 (Array Int Int))
         (main@%shadow.mem17.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be9_2 Int)
         (main@%.be10_2 Int)
         (main@%shadow.mem25.1_3 (Array Int Int))
         (main@%shadow.mem23.2_3 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_3| Int)
         (main@%shadow.mem21.1_3 (Array Int Int))
         (main@%shadow.mem20.1_3 (Array Int Int))
         (main@%shadow.mem19.1_3 (Array Int Int))
         (main@%shadow.mem18.1_3 (Array Int Int))
         (main@%shadow.mem17.1_3 (Array Int Int))
         (main@%shadow.mem.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be9_3 Int)
         (main@%.be10_3 Int)
         (main@%shadow.mem25.1_4 (Array Int Int))
         (main@%shadow.mem23.2_4 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_4| Int)
         (main@%shadow.mem21.1_4 (Array Int Int))
         (main@%shadow.mem20.1_4 (Array Int Int))
         (main@%shadow.mem19.1_4 (Array Int Int))
         (main@%shadow.mem18.1_4 (Array Int Int))
         (main@%shadow.mem17.1_4 (Array Int Int))
         (main@%shadow.mem.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be9_4 Int)
         (main@%.be10_4 Int)
         (main@%shadow.mem25.1_5 (Array Int Int))
         (main@%shadow.mem23.2_5 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_5| Int)
         (main@%shadow.mem21.1_5 (Array Int Int))
         (main@%shadow.mem20.1_5 (Array Int Int))
         (main@%shadow.mem19.1_5 (Array Int Int))
         (main@%shadow.mem18.1_5 (Array Int Int))
         (main@%shadow.mem17.1_5 (Array Int Int))
         (main@%shadow.mem.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be9_5 Int)
         (main@%.be10_5 Int)
         (main@%shadow.mem25.1_6 (Array Int Int))
         (main@%shadow.mem23.2_6 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_6| Int)
         (main@%shadow.mem21.1_6 (Array Int Int))
         (main@%shadow.mem20.1_6 (Array Int Int))
         (main@%shadow.mem19.1_6 (Array Int Int))
         (main@%shadow.mem18.1_6 (Array Int Int))
         (main@%shadow.mem17.1_6 (Array Int Int))
         (main@%shadow.mem.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be9_6 Int)
         (main@%.be10_6 Int)
         (main@%shadow.mem25.1_7 (Array Int Int))
         (main@%shadow.mem23.2_7 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_7| Int)
         (main@%shadow.mem21.1_7 (Array Int Int))
         (main@%shadow.mem20.1_7 (Array Int Int))
         (main@%shadow.mem19.1_7 (Array Int Int))
         (main@%shadow.mem18.1_7 (Array Int Int))
         (main@%shadow.mem17.1_7 (Array Int Int))
         (main@%shadow.mem.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be9_7 Int)
         (main@%.be10_7 Int)
         (main@%shadow.mem25.1_8 (Array Int Int))
         (main@%shadow.mem23.2_8 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_8| Int)
         (main@%shadow.mem21.1_8 (Array Int Int))
         (main@%shadow.mem20.1_8 (Array Int Int))
         (main@%shadow.mem19.1_8 (Array Int Int))
         (main@%shadow.mem18.1_8 (Array Int Int))
         (main@%shadow.mem17.1_8 (Array Int Int))
         (main@%shadow.mem.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be9_8 Int)
         (main@%.be10_8 Int)
         (main@%shadow.mem25.1_9 (Array Int Int))
         (main@%shadow.mem23.2_9 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_9| Int)
         (main@%shadow.mem21.1_9 (Array Int Int))
         (main@%shadow.mem20.1_9 (Array Int Int))
         (main@%shadow.mem19.1_9 (Array Int Int))
         (main@%shadow.mem18.1_9 (Array Int Int))
         (main@%shadow.mem17.1_9 (Array Int Int))
         (main@%shadow.mem.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be9_9 Int)
         (main@%.be10_9 Int)
         (main@%shadow.mem25.1_10 (Array Int Int))
         (main@%shadow.mem23.2_10 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_10| Int)
         (main@%shadow.mem21.1_10 (Array Int Int))
         (main@%shadow.mem20.1_10 (Array Int Int))
         (main@%shadow.mem19.1_10 (Array Int Int))
         (main@%shadow.mem18.1_10 (Array Int Int))
         (main@%shadow.mem17.1_10 (Array Int Int))
         (main@%shadow.mem.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be9_10 Int)
         (main@%.be10_10 Int)
         (main@%shadow.mem25.1_11 (Array Int Int))
         (main@%shadow.mem23.2_11 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_11| Int)
         (main@%shadow.mem21.1_11 (Array Int Int))
         (main@%shadow.mem20.1_11 (Array Int Int))
         (main@%shadow.mem19.1_11 (Array Int Int))
         (main@%shadow.mem18.1_11 (Array Int Int))
         (main@%shadow.mem17.1_11 (Array Int Int))
         (main@%shadow.mem.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be9_11 Int)
         (main@%.be10_11 Int)
         (main@%shadow.mem25.1_12 (Array Int Int))
         (main@%shadow.mem23.2_12 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_12| Int)
         (main@%shadow.mem21.1_12 (Array Int Int))
         (main@%shadow.mem20.1_12 (Array Int Int))
         (main@%shadow.mem19.1_12 (Array Int Int))
         (main@%shadow.mem18.1_12 (Array Int Int))
         (main@%shadow.mem17.1_12 (Array Int Int))
         (main@%shadow.mem.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be9_12 Int)
         (main@%.be10_12 Int)
         (main@%shadow.mem25.1_13 (Array Int Int))
         (main@%shadow.mem23.2_13 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_13| Int)
         (main@%shadow.mem21.1_13 (Array Int Int))
         (main@%shadow.mem20.1_13 (Array Int Int))
         (main@%shadow.mem19.1_13 (Array Int Int))
         (main@%shadow.mem18.1_13 (Array Int Int))
         (main@%shadow.mem17.1_13 (Array Int Int))
         (main@%shadow.mem.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be9_13 Int)
         (main@%.be10_13 Int)
         (main@%shadow.mem25.1_14 (Array Int Int))
         (main@%shadow.mem23.2_14 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_14| Int)
         (main@%shadow.mem21.1_14 (Array Int Int))
         (main@%shadow.mem20.1_14 (Array Int Int))
         (main@%shadow.mem19.1_14 (Array Int Int))
         (main@%shadow.mem18.1_14 (Array Int Int))
         (main@%shadow.mem17.1_14 (Array Int Int))
         (main@%shadow.mem.1_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be9_14 Int)
         (main@%.be10_14 Int)
         (main@%shadow.mem25.1_15 (Array Int Int))
         (main@%shadow.mem23.2_15 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_15| Int)
         (main@%shadow.mem21.1_15 (Array Int Int))
         (main@%shadow.mem20.1_15 (Array Int Int))
         (main@%shadow.mem19.1_15 (Array Int Int))
         (main@%shadow.mem18.1_15 (Array Int Int))
         (main@%shadow.mem17.1_15 (Array Int Int))
         (main@%shadow.mem.1_15 (Array Int Int))
         (main@%.be_15 Int)
         (main@%.be9_15 Int)
         (main@%.be10_15 Int)
         (main@%shadow.mem25.1_16 (Array Int Int))
         (main@%shadow.mem23.2_16 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_16| Int)
         (main@%shadow.mem21.1_16 (Array Int Int))
         (main@%shadow.mem20.1_16 (Array Int Int))
         (main@%shadow.mem19.1_16 (Array Int Int))
         (main@%shadow.mem18.1_16 (Array Int Int))
         (main@%shadow.mem17.1_16 (Array Int Int))
         (main@%shadow.mem.1_16 (Array Int Int))
         (main@%.be_16 Int)
         (main@%.be9_16 Int)
         (main@%.be10_16 Int)
         (main@%shadow.mem25.1_17 (Array Int Int))
         (main@%shadow.mem23.2_17 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_17| Int)
         (main@%shadow.mem21.1_17 (Array Int Int))
         (main@%shadow.mem20.1_17 (Array Int Int))
         (main@%shadow.mem19.1_17 (Array Int Int))
         (main@%shadow.mem18.1_17 (Array Int Int))
         (main@%shadow.mem17.1_17 (Array Int Int))
         (main@%shadow.mem.1_17 (Array Int Int))
         (main@%.be_17 Int)
         (main@%.be9_17 Int)
         (main@%.be10_17 Int)
         (main@%shadow.mem25.1_18 (Array Int Int))
         (main@%shadow.mem23.2_18 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_18| Int)
         (main@%shadow.mem21.1_18 (Array Int Int))
         (main@%shadow.mem20.1_18 (Array Int Int))
         (main@%shadow.mem19.1_18 (Array Int Int))
         (main@%shadow.mem18.1_18 (Array Int Int))
         (main@%shadow.mem17.1_18 (Array Int Int))
         (main@%shadow.mem.1_18 (Array Int Int))
         (main@%.be_18 Int)
         (main@%.be9_18 Int)
         (main@%.be10_18 Int)
         (main@%shadow.mem25.1_19 (Array Int Int))
         (main@%shadow.mem23.2_19 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_19| Int)
         (main@%shadow.mem21.1_19 (Array Int Int))
         (main@%shadow.mem20.1_19 (Array Int Int))
         (main@%shadow.mem19.1_19 (Array Int Int))
         (main@%shadow.mem18.1_19 (Array Int Int))
         (main@%shadow.mem17.1_19 (Array Int Int))
         (main@%shadow.mem.1_19 (Array Int Int))
         (main@%.be_19 Int)
         (main@%.be9_19 Int)
         (main@%.be10_19 Int)
         (main@%shadow.mem25.1_20 (Array Int Int))
         (main@%shadow.mem23.2_20 (Array Int Int))
         (|select(main@%shadow.mem22.1, @last_index)_20| Int)
         (main@%shadow.mem21.1_20 (Array Int Int))
         (main@%shadow.mem20.1_20 (Array Int Int))
         (main@%shadow.mem19.1_20 (Array Int Int))
         (main@%shadow.mem18.1_20 (Array Int Int))
         (main@%shadow.mem17.1_20 (Array Int Int))
         (main@%shadow.mem.1_20 (Array Int Int))
         (main@%.be_20 Int)
         (main@%.be9_20 Int)
         (main@%.be10_20 Int)
         (main@NodeBlock.i_1 Bool)
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem23.1_1 (Array Int Int))
         (|select(main@%shadow.mem22.0, @last_index)_1| Int)
         (main@%shadow.mem21.0_1 (Array Int Int))
         (main@%shadow.mem20.0_1 (Array Int Int))
         (main@%shadow.mem19.0_1 (Array Int Int))
         (main@%shadow.mem18.0_1 (Array Int Int))
         (main@%shadow.mem17.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_18_1 Int)
         (main@%_19_1 Int)
         (main@%_20_1 Int)
         (main@%shadow.mem25.0_2 (Array Int Int))
         (main@%shadow.mem23.1_2 (Array Int Int))
         (|select(main@%shadow.mem22.0, @last_index)_2| Int)
         (main@%shadow.mem21.0_2 (Array Int Int))
         (main@%shadow.mem20.0_2 (Array Int Int))
         (main@%shadow.mem19.0_2 (Array Int Int))
         (main@%shadow.mem18.0_2 (Array Int Int))
         (main@%shadow.mem17.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_18_2 Int)
         (main@%_19_2 Int)
         (main@%_20_2 Int))
  (let ((a!1 (and (main@NodeBlock.i @set_impl_0
                                    @proto_0
                                    main@%shadow.mem25.0_0
                                    main@%shadow.mem23.1_0
                                    |select(main@%shadow.mem22.0, @last_index)_0|
                                    main@%shadow.mem21.0_0
                                    main@%shadow.mem20.0_0
                                    main@%shadow.mem19.0_0
                                    main@%shadow.mem18.0_0
                                    main@%shadow.mem17.0_0
                                    main@%shadow.mem.0_0
                                    main@%_18_0
                                    main@%_19_0
                                    main@%_20_0
                                    @proto_group0_0
                                    @proto_group1_0
                                    main@%_8_0
                                    main@%.0.i_0)
                  true
                  (= main@%Pivot.i_0 (< main@%_21_0 1))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%SwitchLeaf3.i_0 (= main@%_21_0 1))
                  (=> main@NodeBlock22.i_0
                      (and main@NodeBlock22.i_0 main@LeafBlock2.i_0))
                  (=> (and main@NodeBlock22.i_0 main@LeafBlock2.i_0)
                      main@%SwitchLeaf3.i_0)
                  (= main@%Pivot23.i_0 (< main@%_98_0 1))
                  (=> main@LeafBlock20.i_0
                      (and main@LeafBlock20.i_0 main@NodeBlock22.i_0))
                  (=> (and main@LeafBlock20.i_0 main@NodeBlock22.i_0)
                      (not main@%Pivot23.i_0))
                  (= main@%SwitchLeaf21.i_0 (= main@%_98_0 1))
                  (=> main@_bb38_0 (and main@_bb38_0 main@LeafBlock20.i_0))
                  (=> (and main@_bb38_0 main@LeafBlock20.i_0)
                      main@%SwitchLeaf21.i_0)
                  (= main@%_108_0 (= main@%_18_0 1))
                  (=> main@_bb39_0 (and main@_bb39_0 main@_bb38_0))
                  (=> (and main@_bb39_0 main@_bb38_0) main@%_108_0)
                  (= main@%_111_0 (= main@%_110_0 0))
                  (=> main@_bb40_0 (and main@_bb40_0 main@_bb39_0))
                  (=> (and main@_bb40_0 main@_bb39_0) main@%_111_0)
                  (= main@%_113_0 ((as const (Array Int Int)) 0))
                  (= main@%_115_0 (not (= main@%_114_0 0)))
                  (=> main@_bb40_0 main@%_115_0)
                  (=> |tuple(main@_bb39_0, main@ldv_zalloc.exit.i_0)|
                      main@_bb39_0)
                  (=> main@ldv_zalloc.exit.i_0
                      (or (and main@ldv_zalloc.exit.i_0 main@_bb40_0)
                          (and main@_bb39_0
                               |tuple(main@_bb39_0, main@ldv_zalloc.exit.i_0)|)))
                  (= main@%shadow.mem18.2_0 main@%_113_0)
                  (= main@%.0.i.i_0 main@%_114_0)
                  (=> (and main@_bb39_0
                           |tuple(main@_bb39_0, main@ldv_zalloc.exit.i_0)|)
                      (not main@%_111_0))
                  (= main@%shadow.mem18.2_1 main@%shadow.mem18.0_0)
                  (= main@%.0.i.i_1 0)
                  (=> (and main@ldv_zalloc.exit.i_0 main@_bb40_0)
                      (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_0))
                  (=> (and main@ldv_zalloc.exit.i_0 main@_bb40_0)
                      (= main@%.0.i.i_2 main@%.0.i.i_0))
                  (=> (and main@_bb39_0
                           |tuple(main@_bb39_0, main@ldv_zalloc.exit.i_0)|)
                      (= main@%shadow.mem18.2_2 main@%shadow.mem18.2_1))
                  (=> (and main@_bb39_0
                           |tuple(main@_bb39_0, main@ldv_zalloc.exit.i_0)|)
                      (= main@%.0.i.i_2 main@%.0.i.i_1))
                  (= main@%_116_0 @proto_group1_0)
                  (=> main@ldv_zalloc.exit.i_0
                      (= main@%_117_0
                         (store main@%shadow.mem21.0_0
                                main@%_116_0
                                main@%.0.i.i_2)))
                  (= main@%_119_0 (= main@%_118_0 0))
                  (=> main@_bb41_0 (and main@_bb41_0 main@ldv_zalloc.exit.i_0))
                  (=> (and main@_bb41_0 main@ldv_zalloc.exit.i_0) main@%_119_0)
                  (= main@%_121_0 ((as const (Array Int Int)) 0))
                  (= main@%_123_0 (not (= main@%_122_0 0)))
                  (=> main@_bb41_0 main@%_123_0)
                  (=> |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_1.exit_0)|
                      main@ldv_zalloc.exit.i_0)
                  (=> main@ldv_initialize_hdlc_proto_1.exit_0
                      (or (and main@ldv_initialize_hdlc_proto_1.exit_0
                               main@_bb41_0)
                          (and main@ldv_zalloc.exit.i_0
                               |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_1.exit_0)|)))
                  (= main@%shadow.mem20.2_0 main@%_121_0)
                  (= main@%.0.i1.i_0 main@%_122_0)
                  (=> (and main@ldv_zalloc.exit.i_0
                           |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_1.exit_0)|)
                      (not main@%_119_0))
                  (= main@%shadow.mem20.2_1 main@%shadow.mem20.0_0)
                  (= main@%.0.i1.i_1 0)
                  (=> (and main@ldv_initialize_hdlc_proto_1.exit_0 main@_bb41_0)
                      (= main@%shadow.mem20.2_2 main@%shadow.mem20.2_0))
                  (=> (and main@ldv_initialize_hdlc_proto_1.exit_0 main@_bb41_0)
                      (= main@%.0.i1.i_2 main@%.0.i1.i_0))
                  (=> (and main@ldv_zalloc.exit.i_0
                           |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_1.exit_0)|)
                      (= main@%shadow.mem20.2_2 main@%shadow.mem20.2_1))
                  (=> (and main@ldv_zalloc.exit.i_0
                           |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hdlc_proto_1.exit_0)|)
                      (= main@%.0.i1.i_2 main@%.0.i1.i_1))
                  (= main@%_124_0 @proto_group0_0)
                  (=> main@ldv_initialize_hdlc_proto_1.exit_0
                      (= main@%_125_0
                         (store main@%shadow.mem25.0_0
                                main@%_124_0
                                main@%.0.i1.i_2)))
                  (=> main@LeafBlock18.i_0
                      (and main@LeafBlock18.i_0 main@NodeBlock22.i_0))
                  (=> (and main@LeafBlock18.i_0 main@NodeBlock22.i_0)
                      main@%Pivot23.i_0)
                  (= main@%SwitchLeaf19.i_0 (= main@%_98_0 0))
                  (=> |tuple(main@LeafBlock18.i_0, main@NewDefault17.i_0)|
                      main@LeafBlock18.i_0)
                  (=> |tuple(main@LeafBlock20.i_0, main@NewDefault17.i_0)|
                      main@LeafBlock20.i_0)
                  (=> main@NewDefault17.i_0
                      (or (and main@LeafBlock18.i_0
                               |tuple(main@LeafBlock18.i_0, main@NewDefault17.i_0)|)
                          (and main@LeafBlock20.i_0
                               |tuple(main@LeafBlock20.i_0, main@NewDefault17.i_0)|)))
                  (=> (and main@LeafBlock18.i_0
                           |tuple(main@LeafBlock18.i_0, main@NewDefault17.i_0)|)
                      (not main@%SwitchLeaf19.i_0))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault17.i_0)|)
                      (not main@%SwitchLeaf21.i_0))
                  (=> main@_bb37_0 (and main@_bb37_0 main@LeafBlock18.i_0))
                  (=> (and main@_bb37_0 main@LeafBlock18.i_0)
                      main@%SwitchLeaf19.i_0)
                  (= main@%_100_0 (= main@%_18_0 3))
                  (= main@%_101_0 (= main@%_19_0 0))
                  (= main@%or.cond.i_0 (and main@%_100_0 main@%_101_0))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_21_0 0))
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
                  (=> main@_bb26_0 (and main@_bb26_0 main@LeafBlock.i_0))
                  (=> (and main@_bb26_0 main@LeafBlock.i_0)
                      main@%SwitchLeaf.i_0)
                  (= main@%_23_0 (= main@%_20_0 0))
                  (=> main@NodeBlock15.i_0
                      (and main@NodeBlock15.i_0 main@_bb26_0))
                  (=> (and main@NodeBlock15.i_0 main@_bb26_0) (not main@%_23_0))
                  (= main@%Pivot16.i_0 (< main@%_24_0 2))
                  (=> main@NodeBlock13.i_0
                      (and main@NodeBlock13.i_0 main@NodeBlock15.i_0))
                  (=> (and main@NodeBlock13.i_0 main@NodeBlock15.i_0)
                      (not main@%Pivot16.i_0))
                  (= main@%Pivot14.i_0 (< main@%_24_0 3))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@NodeBlock13.i_0))
                  (=> (and main@NodeBlock11.i_0 main@NodeBlock13.i_0)
                      (not main@%Pivot14.i_0))
                  (= main@%Pivot12.i_0 (< main@%_24_0 4))
                  (=> main@LeafBlock9.i_0
                      (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%SwitchLeaf10.i_0 (= main@%_24_0 4))
                  (=> main@_bb35_0 (and main@_bb35_0 main@LeafBlock9.i_0))
                  (=> (and main@_bb35_0 main@LeafBlock9.i_0)
                      main@%SwitchLeaf10.i_0)
                  (= main@%_93_0 (= main@%_20_0 1))
                  (=> main@_bb36_0 (and main@_bb36_0 main@_bb35_0))
                  (=> (and main@_bb36_0 main@_bb35_0) main@%_93_0)
                  (= main@%_96_0 (= main@%_95_0 0))
                  (= main@%_97_0 (ite main@%_96_0 1 0))
                  (= main@%._0 (+ main@%_97_0 main@%_19_0))
                  (= main@%.4_0 (ite main@%_96_0 2 1))
                  (=> main@_bb33_0 (and main@_bb33_0 main@NodeBlock11.i_0))
                  (=> (and main@_bb33_0 main@NodeBlock11.i_0) main@%Pivot12.i_0)
                  (= main@%_90_0 (= main@%_20_0 2))
                  (=> main@_bb34_0 (and main@_bb34_0 main@_bb33_0))
                  (=> (and main@_bb34_0 main@_bb33_0) main@%_90_0)
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock13.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock13.i_0) main@%Pivot14.i_0)
                  (=> main@NodeBlock15_0 (and main@NodeBlock15_0 main@_bb31_0))
                  (= main@%Pivot16_0 (< main@%_20_0 2))
                  (=> main@LeafBlock13_0
                      (and main@LeafBlock13_0 main@NodeBlock15_0))
                  (=> (and main@LeafBlock13_0 main@NodeBlock15_0)
                      (not main@%Pivot16_0))
                  (= main@%SwitchLeaf14_0 (= main@%_20_0 2))
                  (=> main@_bb32_0 (and main@_bb32_0 main@LeafBlock13_0))
                  (=> (and main@_bb32_0 main@LeafBlock13_0)
                      main@%SwitchLeaf14_0)
                  (=> main@_bb32_0
                      (= main@%_80_0
                         (select main@%shadow.mem25.0_0 @proto_group0_0)))
                  (x25_rx main@_bb32_0
                          false
                          false
                          main@%_8_0
                          main@%shadow.mem19.0_0
                          main@%_81_0
                          main@%shadow.mem17.0_0
                          main@%_82_0
                          main@%shadow.mem18.0_0
                          main@%_83_0
                          main@%shadow.mem20.0_0
                          main@%_84_0
                          main@%shadow.mem.0_0
                          main@%_85_0
                          main@%shadow.mem25.0_0
                          main@%_86_0
                          main@%shadow.mem21.0_0
                          main@%_87_0
                          |select(main@%shadow.mem22.0, @last_index)_0|
                          |select(main@%_88, @last_index)_0|
                          main@%_80_0
                          @set_impl_0)
                  (=> main@LeafBlock11_0
                      (and main@LeafBlock11_0 main@NodeBlock15_0))
                  (=> (and main@LeafBlock11_0 main@NodeBlock15_0)
                      main@%Pivot16_0)
                  (= main@%SwitchLeaf12_0 (= main@%_20_0 1))
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
                  (=> main@.thread3_0 (and main@.thread3_0 main@LeafBlock11_0))
                  (=> (and main@.thread3_0 main@LeafBlock11_0)
                      main@%SwitchLeaf12_0)
                  (=> main@.thread3_0
                      (= main@%_70_0
                         (select main@%shadow.mem25.0_0 @proto_group0_0)))
                  (x25_rx main@.thread3_0
                          false
                          false
                          main@%_8_0
                          main@%shadow.mem19.0_0
                          main@%_71_0
                          main@%shadow.mem17.0_0
                          main@%_72_0
                          main@%shadow.mem18.0_0
                          main@%_73_0
                          main@%shadow.mem20.0_0
                          main@%_74_0
                          main@%shadow.mem.0_0
                          main@%_75_0
                          main@%shadow.mem25.0_0
                          main@%_76_0
                          main@%shadow.mem21.0_0
                          main@%_77_0
                          |select(main@%shadow.mem22.0, @last_index)_0|
                          |select(main@%_78, @last_index)_0|
                          main@%_70_0
                          @set_impl_0)
                  (=> main@NodeBlock7.i_0
                      (and main@NodeBlock7.i_0 main@NodeBlock15.i_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock15.i_0)
                      main@%Pivot16.i_0)
                  (= main@%Pivot8.i_0 (< main@%_24_0 1))
                  (=> main@_bb29_0 (and main@_bb29_0 main@NodeBlock7.i_0))
                  (=> (and main@_bb29_0 main@NodeBlock7.i_0)
                      (not main@%Pivot8.i_0))
                  (=> main@NodeBlock8_0 (and main@NodeBlock8_0 main@_bb29_0))
                  (= main@%Pivot9_0 (< main@%_20_0 2))
                  (=> main@LeafBlock6_0
                      (and main@LeafBlock6_0 main@NodeBlock8_0))
                  (=> (and main@LeafBlock6_0 main@NodeBlock8_0)
                      (not main@%Pivot9_0))
                  (= main@%SwitchLeaf7_0 (= main@%_20_0 2))
                  (=> main@_bb30_0 (and main@_bb30_0 main@LeafBlock6_0))
                  (=> (and main@_bb30_0 main@LeafBlock6_0) main@%SwitchLeaf7_0)
                  (=> main@_bb30_0
                      (= main@%_59_0
                         (select main@%shadow.mem21.0_0 @proto_group1_0)))
                  (x25_ioctl main@_bb30_0
                             false
                             false
                             main@%_8_0
                             main@%shadow.mem19.0_0
                             main@%_60_0
                             main@%shadow.mem17.0_0
                             main@%_61_0
                             main@%shadow.mem23.1_0
                             main@%_62_0
                             main@%shadow.mem18.0_0
                             main@%_63_0
                             main@%shadow.mem20.0_0
                             main@%_64_0
                             main@%shadow.mem.0_0
                             main@%_65_0
                             main@%shadow.mem25.0_0
                             main@%_66_0
                             main@%shadow.mem21.0_0
                             main@%_67_0
                             |select(main@%shadow.mem22.0, @last_index)_0|
                             |select(main@%_68, @last_index)_0|
                             main@%_59_0
                             main@%.0.i_0
                             @proto_0)
                  (=> main@LeafBlock4_0
                      (and main@LeafBlock4_0 main@NodeBlock8_0))
                  (=> (and main@LeafBlock4_0 main@NodeBlock8_0) main@%Pivot9_0)
                  (= main@%SwitchLeaf5_0 (= main@%_20_0 1))
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
                  (=> main@.thread2_0 (and main@.thread2_0 main@LeafBlock4_0))
                  (=> (and main@.thread2_0 main@LeafBlock4_0)
                      main@%SwitchLeaf5_0)
                  (=> main@.thread2_0
                      (= main@%_48_0
                         (select main@%shadow.mem21.0_0 @proto_group1_0)))
                  (x25_ioctl main@.thread2_0
                             false
                             false
                             main@%_8_0
                             main@%shadow.mem19.0_0
                             main@%_49_0
                             main@%shadow.mem17.0_0
                             main@%_50_0
                             main@%shadow.mem23.1_0
                             main@%_51_0
                             main@%shadow.mem18.0_0
                             main@%_52_0
                             main@%shadow.mem20.0_0
                             main@%_53_0
                             main@%shadow.mem.0_0
                             main@%_54_0
                             main@%shadow.mem25.0_0
                             main@%_55_0
                             main@%shadow.mem21.0_0
                             main@%_56_0
                             |select(main@%shadow.mem22.0, @last_index)_0|
                             |select(main@%_57, @last_index)_0|
                             main@%_48_0
                             main@%.0.i_0
                             @proto_0)
                  (=> main@LeafBlock5.i_0
                      (and main@LeafBlock5.i_0 main@NodeBlock7.i_0))
                  (=> (and main@LeafBlock5.i_0 main@NodeBlock7.i_0)
                      main@%Pivot8.i_0)
                  (= main@%SwitchLeaf6.i_0 (= main@%_24_0 0))
                  (=> |tuple(main@LeafBlock5.i_0, main@NewDefault4.i_0)|
                      main@LeafBlock5.i_0)
                  (=> |tuple(main@LeafBlock9.i_0, main@NewDefault4.i_0)|
                      main@LeafBlock9.i_0)
                  (=> main@NewDefault4.i_0
                      (or (and main@LeafBlock5.i_0
                               |tuple(main@LeafBlock5.i_0, main@NewDefault4.i_0)|)
                          (and main@LeafBlock9.i_0
                               |tuple(main@LeafBlock9.i_0, main@NewDefault4.i_0)|)))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault4.i_0)|)
                      (not main@%SwitchLeaf6.i_0))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault4.i_0)|)
                      (not main@%SwitchLeaf10.i_0))
                  (=> main@_bb27_0 (and main@_bb27_0 main@LeafBlock5.i_0))
                  (=> (and main@_bb27_0 main@LeafBlock5.i_0)
                      main@%SwitchLeaf6.i_0)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb27_0))
                  (= main@%Pivot_0 (< main@%_20_0 2))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_20_0 2))
                  (=> main@_bb28_0 (and main@_bb28_0 main@LeafBlock1_0))
                  (=> (and main@_bb28_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                  (=> main@_bb28_0
                      (= main@%_37_0
                         (select main@%shadow.mem25.0_0 @proto_group0_0)))
                  (=> main@_bb28_0
                      (= main@%_38_0
                         (select main@%shadow.mem21.0_0 @proto_group1_0)))
                  (x25_xmit main@_bb28_0
                            false
                            false
                            main@%_8_0
                            main@%shadow.mem19.0_0
                            main@%_39_0
                            main@%shadow.mem17.0_0
                            main@%_40_0
                            main@%shadow.mem18.0_0
                            main@%_41_0
                            main@%shadow.mem20.0_0
                            main@%_42_0
                            main@%shadow.mem.0_0
                            main@%_43_0
                            main@%shadow.mem25.0_0
                            main@%_44_0
                            main@%shadow.mem21.0_0
                            main@%_45_0
                            |select(main@%shadow.mem22.0, @last_index)_0|
                            |select(main@%_46, @last_index)_0|
                            main@%_37_0
                            main@%_38_0
                            @set_impl_0)
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_20_0 1))
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
                      (= main@%_26_0
                         (select main@%shadow.mem25.0_0 @proto_group0_0)))
                  (=> main@.thread_0
                      (= main@%_27_0
                         (select main@%shadow.mem21.0_0 @proto_group1_0)))
                  (x25_xmit main@.thread_0
                            false
                            false
                            main@%_8_0
                            main@%shadow.mem19.0_0
                            main@%_28_0
                            main@%shadow.mem17.0_0
                            main@%_29_0
                            main@%shadow.mem18.0_0
                            main@%_30_0
                            main@%shadow.mem20.0_0
                            main@%_31_0
                            main@%shadow.mem.0_0
                            main@%_32_0
                            main@%shadow.mem25.0_0
                            main@%_33_0
                            main@%shadow.mem21.0_0
                            main@%_34_0
                            |select(main@%shadow.mem22.0, @last_index)_0|
                            |select(main@%_35, @last_index)_0|
                            main@%_26_0
                            main@%_27_0
                            @set_impl_0)
                  (=> |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|
                      main@_bb38_0)
                  (=> |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|
                      main@_bb37_0)
                  (=> |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|
                      main@_bb35_0)
                  (=> |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|
                      main@_bb33_0)
                  (=> |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|
                      main@_bb26_0)
                  (=> main@NodeBlock.i.backedge_0
                      (or (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                          (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                          (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                          (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                          (and main@NodeBlock.i.backedge_0
                               main@NewDefault17.i_0)
                          (and main@NodeBlock.i.backedge_0
                               main@ldv_initialize_hdlc_proto_1.exit_0)
                          (and main@_bb38_0
                               |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                          (and main@_bb37_0
                               |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                          (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                          (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                          (and main@_bb35_0
                               |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                          (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                          (and main@_bb33_0
                               |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                          (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                          (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                          (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                          (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                          (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                          (and main@NodeBlock.i.backedge_0 main@.thread_0)
                          (and main@_bb26_0
                               |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)))
                  (= main@%shadow.mem25.1_0 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_0 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_0|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_0 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_0 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_0 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_0 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_0 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                  (= main@%.be_0 main@%_18_0)
                  (= main@%.be9_0 main@%_19_0)
                  (= main@%.be10_0 main@%_20_0)
                  (= main@%shadow.mem25.1_1 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_1 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_1|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_1 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_1 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_1 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_1 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_1 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                  (= main@%.be_1 main@%_18_0)
                  (= main@%.be9_1 main@%_19_0)
                  (= main@%.be10_1 main@%_20_0)
                  (= main@%shadow.mem25.1_2 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_2 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_2|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_2 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_2 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_2 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_2 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_2 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_2 main@%shadow.mem.0_0)
                  (= main@%.be_2 main@%_18_0)
                  (= main@%.be9_2 main@%_19_0)
                  (= main@%.be10_2 main@%_20_0)
                  (= main@%shadow.mem25.1_3 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_3 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_3|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_3 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_3 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_3 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_3 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_3 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_3 main@%shadow.mem.0_0)
                  (= main@%.be_3 main@%_18_0)
                  (= main@%.be9_3 main@%_19_0)
                  (= main@%.be10_3 main@%_20_0)
                  (= main@%shadow.mem25.1_4 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_4 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_4|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_4 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_4 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_4 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_4 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_4 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_4 main@%shadow.mem.0_0)
                  (= main@%.be_4 main@%_18_0)
                  (= main@%.be9_4 main@%_19_0)
                  (= main@%.be10_4 main@%_20_0)
                  (= main@%shadow.mem25.1_5 main@%_125_0)
                  (= main@%shadow.mem23.2_5 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_5|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_5 main@%_117_0)
                  (= main@%shadow.mem20.1_5 main@%shadow.mem20.2_2)
                  (= main@%shadow.mem19.1_5 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_5 main@%shadow.mem18.2_2)
                  (= main@%shadow.mem17.1_5 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_5 main@%shadow.mem.0_0)
                  (= main@%.be_5 3)
                  (= main@%.be9_5 main@%_19_0)
                  (= main@%.be10_5 1)
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (not main@%_108_0))
                  (= main@%shadow.mem25.1_6 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_6 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_6|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_6 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_6 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_6 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_6 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_6 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_6 main@%shadow.mem.0_0)
                  (= main@%.be_6 main@%_18_0)
                  (= main@%.be9_6 main@%_19_0)
                  (= main@%.be10_6 main@%_20_0)
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (not main@%or.cond.i_0))
                  (= main@%shadow.mem25.1_7 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_7 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_7|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_7 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_7 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_7 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_7 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_7 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_7 main@%shadow.mem.0_0)
                  (= main@%.be_7 main@%_18_0)
                  (= main@%.be9_7 main@%_19_0)
                  (= main@%.be10_7 main@%_20_0)
                  (= main@%shadow.mem25.1_8 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_8 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_8|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_8 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_8 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_8 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_8 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_8 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_8 main@%shadow.mem.0_0)
                  (= main@%.be_8 main@%_18_0)
                  (= main@%.be9_8 main@%_19_0)
                  (= main@%.be10_8 main@%_20_0)
                  (= main@%shadow.mem25.1_9 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_9 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_9|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_9 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_9 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_9 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_9 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_9 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_9 main@%shadow.mem.0_0)
                  (= main@%.be_9 main@%_18_0)
                  (= main@%.be9_9 main@%._0)
                  (= main@%.be10_9 main@%.4_0)
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (not main@%_93_0))
                  (= main@%shadow.mem25.1_10 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_10 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_10|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_10 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_10 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_10 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_10 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_10 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_10 main@%shadow.mem.0_0)
                  (= main@%.be_10 main@%_18_0)
                  (= main@%.be9_10 main@%_19_0)
                  (= main@%.be10_10 main@%_20_0)
                  (= main@%shadow.mem25.1_11 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_11 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_11|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_11 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_11 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_11 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_11 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_11 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_11 main@%shadow.mem.0_0)
                  (= main@%.be_11 main@%_18_0)
                  (= main@%.be9_11 main@%_19_0)
                  (= main@%.be10_11 1)
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (not main@%_90_0))
                  (= main@%shadow.mem25.1_12 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_12 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_12|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_12 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_12 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_12 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_12 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_12 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_12 main@%shadow.mem.0_0)
                  (= main@%.be_12 main@%_18_0)
                  (= main@%.be9_12 main@%_19_0)
                  (= main@%.be10_12 main@%_20_0)
                  (= main@%shadow.mem25.1_13 main@%_86_0)
                  (= main@%shadow.mem23.2_13 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_13|
                     |select(main@%_88, @last_index)_0|)
                  (= main@%shadow.mem21.1_13 main@%_87_0)
                  (= main@%shadow.mem20.1_13 main@%_84_0)
                  (= main@%shadow.mem19.1_13 main@%_81_0)
                  (= main@%shadow.mem18.1_13 main@%_83_0)
                  (= main@%shadow.mem17.1_13 main@%_82_0)
                  (= main@%shadow.mem.1_13 main@%_85_0)
                  (= main@%.be_13 main@%_18_0)
                  (= main@%.be9_13 main@%_19_0)
                  (= main@%.be10_13 2)
                  (= main@%shadow.mem25.1_14 main@%_76_0)
                  (= main@%shadow.mem23.2_14 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_14|
                     |select(main@%_78, @last_index)_0|)
                  (= main@%shadow.mem21.1_14 main@%_77_0)
                  (= main@%shadow.mem20.1_14 main@%_74_0)
                  (= main@%shadow.mem19.1_14 main@%_71_0)
                  (= main@%shadow.mem18.1_14 main@%_73_0)
                  (= main@%shadow.mem17.1_14 main@%_72_0)
                  (= main@%shadow.mem.1_14 main@%_75_0)
                  (= main@%.be_14 main@%_18_0)
                  (= main@%.be9_14 main@%_19_0)
                  (= main@%.be10_14 1)
                  (= main@%shadow.mem25.1_15 main@%_66_0)
                  (= main@%shadow.mem23.2_15 main@%_62_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_15|
                     |select(main@%_68, @last_index)_0|)
                  (= main@%shadow.mem21.1_15 main@%_67_0)
                  (= main@%shadow.mem20.1_15 main@%_64_0)
                  (= main@%shadow.mem19.1_15 main@%_60_0)
                  (= main@%shadow.mem18.1_15 main@%_63_0)
                  (= main@%shadow.mem17.1_15 main@%_61_0)
                  (= main@%shadow.mem.1_15 main@%_65_0)
                  (= main@%.be_15 main@%_18_0)
                  (= main@%.be9_15 main@%_19_0)
                  (= main@%.be10_15 2)
                  (= main@%shadow.mem25.1_16 main@%_55_0)
                  (= main@%shadow.mem23.2_16 main@%_51_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_16|
                     |select(main@%_57, @last_index)_0|)
                  (= main@%shadow.mem21.1_16 main@%_56_0)
                  (= main@%shadow.mem20.1_16 main@%_53_0)
                  (= main@%shadow.mem19.1_16 main@%_49_0)
                  (= main@%shadow.mem18.1_16 main@%_52_0)
                  (= main@%shadow.mem17.1_16 main@%_50_0)
                  (= main@%shadow.mem.1_16 main@%_54_0)
                  (= main@%.be_16 main@%_18_0)
                  (= main@%.be9_16 main@%_19_0)
                  (= main@%.be10_16 1)
                  (= main@%shadow.mem25.1_17 main@%_44_0)
                  (= main@%shadow.mem23.2_17 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_17|
                     |select(main@%_46, @last_index)_0|)
                  (= main@%shadow.mem21.1_17 main@%_45_0)
                  (= main@%shadow.mem20.1_17 main@%_42_0)
                  (= main@%shadow.mem19.1_17 main@%_39_0)
                  (= main@%shadow.mem18.1_17 main@%_41_0)
                  (= main@%shadow.mem17.1_17 main@%_40_0)
                  (= main@%shadow.mem.1_17 main@%_43_0)
                  (= main@%.be_17 main@%_18_0)
                  (= main@%.be9_17 main@%_19_0)
                  (= main@%.be10_17 2)
                  (= main@%shadow.mem25.1_18 main@%_33_0)
                  (= main@%shadow.mem23.2_18 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_18|
                     |select(main@%_35, @last_index)_0|)
                  (= main@%shadow.mem21.1_18 main@%_34_0)
                  (= main@%shadow.mem20.1_18 main@%_31_0)
                  (= main@%shadow.mem19.1_18 main@%_28_0)
                  (= main@%shadow.mem18.1_18 main@%_30_0)
                  (= main@%shadow.mem17.1_18 main@%_29_0)
                  (= main@%shadow.mem.1_18 main@%_32_0)
                  (= main@%.be_18 main@%_18_0)
                  (= main@%.be9_18 main@%_19_0)
                  (= main@%.be10_18 1)
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      main@%_23_0)
                  (= main@%shadow.mem25.1_19 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem23.2_19 main@%shadow.mem23.1_0)
                  (= |select(main@%shadow.mem22.1, @last_index)_19|
                     |select(main@%shadow.mem22.0, @last_index)_0|)
                  (= main@%shadow.mem21.1_19 main@%shadow.mem21.0_0)
                  (= main@%shadow.mem20.1_19 main@%shadow.mem20.0_0)
                  (= main@%shadow.mem19.1_19 main@%shadow.mem19.0_0)
                  (= main@%shadow.mem18.1_19 main@%shadow.mem18.0_0)
                  (= main@%shadow.mem17.1_19 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_19 main@%shadow.mem.0_0)
                  (= main@%.be_19 main@%_18_0)
                  (= main@%.be9_19 main@%_19_0)
                  (= main@%.be10_19 0)
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%.be_20 main@%.be_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%.be9_20 main@%.be9_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault10_0)
                      (= main@%.be10_20 main@%.be10_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_1|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be_20 main@%.be_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be9_20 main@%.be9_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault3_0)
                      (= main@%.be10_20 main@%.be10_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_2|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%.be_20 main@%.be_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%.be9_20 main@%.be9_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%.be10_20 main@%.be10_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_3|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be_20 main@%.be_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be9_20 main@%.be9_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be10_20 main@%.be10_3))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_4))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_4))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_4|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_4))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_4))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_4))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_4))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_4))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_4))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%.be_20 main@%.be_4))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%.be9_20 main@%.be9_4))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault17.i_0)
                      (= main@%.be10_20 main@%.be10_4))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_5))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_5))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_5|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_5))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_5))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_5))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_5))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_5))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_5))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%.be_20 main@%.be_5))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%.be9_20 main@%.be9_5))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_hdlc_proto_1.exit_0)
                      (= main@%.be10_20 main@%.be10_5))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_6|))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_20 main@%.be_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be9_20 main@%.be9_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be10_20 main@%.be10_6))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_7|))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_20 main@%.be_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be9_20 main@%.be9_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be10_20 main@%.be10_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_8|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%.be_20 main@%.be_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%.be9_20 main@%.be9_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%.be10_20 main@%.be10_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_9|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%.be_20 main@%.be_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%.be9_20 main@%.be9_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb36_0)
                      (= main@%.be10_20 main@%.be10_9))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_10))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_10))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_10|))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_10))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_10))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_10))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_10))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_10))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_10))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_20 main@%.be_10))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be9_20 main@%.be9_10))
                  (=> (and main@_bb35_0
                           |tuple(main@_bb35_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be10_20 main@%.be10_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_11|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%.be_20 main@%.be_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%.be9_20 main@%.be9_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb34_0)
                      (= main@%.be10_20 main@%.be10_11))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_12))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_12))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_12|))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_12))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_12))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_12))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_12))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_12))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_12))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_20 main@%.be_12))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be9_20 main@%.be9_12))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be10_20 main@%.be10_12))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_13|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%.be_20 main@%.be_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%.be9_20 main@%.be9_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb32_0)
                      (= main@%.be10_20 main@%.be10_13))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_14|))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%.be_20 main@%.be_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%.be9_20 main@%.be9_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread3_0)
                      (= main@%.be10_20 main@%.be10_14))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_15|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%.be_20 main@%.be_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%.be9_20 main@%.be9_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb30_0)
                      (= main@%.be10_20 main@%.be10_15))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_16|))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%.be_20 main@%.be_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%.be9_20 main@%.be9_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread2_0)
                      (= main@%.be10_20 main@%.be10_16))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_17|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%.be_20 main@%.be_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%.be9_20 main@%.be9_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                      (= main@%.be10_20 main@%.be10_17))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_18))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_18))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_18|))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_18))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_18))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_18))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_18))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_18))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_18))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%.be_20 main@%.be_18))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%.be9_20 main@%.be9_18))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%.be10_20 main@%.be10_18))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem25.1_20 main@%shadow.mem25.1_19))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem23.2_20 main@%shadow.mem23.2_19))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem22.1, @last_index)_20|
                         |select(main@%shadow.mem22.1, @last_index)_19|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem21.1_20 main@%shadow.mem21.1_19))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem20.1_20 main@%shadow.mem20.1_19))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem19.1_20 main@%shadow.mem19.1_19))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem18.1_20 main@%shadow.mem18.1_19))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_20 main@%shadow.mem17.1_19))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_20 main@%shadow.mem.1_19))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_20 main@%.be_19))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be9_20 main@%.be9_19))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be10_20 main@%.be10_19))
                  (=> main@NodeBlock.i_1
                      (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0))
                  main@NodeBlock.i_1
                  (= main@%shadow.mem25.0_1 main@%shadow.mem25.1_20)
                  (= main@%shadow.mem23.1_1 main@%shadow.mem23.2_20)
                  (= |select(main@%shadow.mem22.0, @last_index)_1|
                     |select(main@%shadow.mem22.1, @last_index)_20|)
                  (= main@%shadow.mem21.0_1 main@%shadow.mem21.1_20)
                  (= main@%shadow.mem20.0_1 main@%shadow.mem20.1_20)
                  (= main@%shadow.mem19.0_1 main@%shadow.mem19.1_20)
                  (= main@%shadow.mem18.0_1 main@%shadow.mem18.1_20)
                  (= main@%shadow.mem17.0_1 main@%shadow.mem17.1_20)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_20)
                  (= main@%_18_1 main@%.be_20)
                  (= main@%_19_1 main@%.be9_20)
                  (= main@%_20_1 main@%.be10_20)
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem25.0_2 main@%shadow.mem25.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem23.1_2 main@%shadow.mem23.1_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem22.0, @last_index)_2|
                         |select(main@%shadow.mem22.0, @last_index)_1|))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem21.0_2 main@%shadow.mem21.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem20.0_2 main@%shadow.mem20.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem19.0_2 main@%shadow.mem19.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem18.0_2 main@%shadow.mem18.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem17.0_2 main@%shadow.mem17.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%_18_2 main@%_18_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%_19_2 main@%_19_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%_20_2 main@%_20_1)))))
    (=> a!1
        (main@NodeBlock.i @set_impl_0
                          @proto_0
                          main@%shadow.mem25.0_2
                          main@%shadow.mem23.1_2
                          |select(main@%shadow.mem22.0, @last_index)_2|
                          main@%shadow.mem21.0_2
                          main@%shadow.mem20.0_2
                          main@%shadow.mem19.0_2
                          main@%shadow.mem18.0_2
                          main@%shadow.mem17.0_2
                          main@%shadow.mem.0_2
                          main@%_18_2
                          main@%_19_2
                          main@%_20_2
                          @proto_group0_0
                          @proto_group1_0
                          main@%_8_0
                          main@%.0.i_0)))))
(assert (forall ((@set_impl_0 Int)
         (@proto_0 Int)
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem23.1_0 (Array Int Int))
         (|select(main@%shadow.mem22.0, @last_index)_0| Int)
         (main@%shadow.mem21.0_0 (Array Int Int))
         (main@%shadow.mem20.0_0 (Array Int Int))
         (main@%shadow.mem19.0_0 (Array Int Int))
         (main@%shadow.mem18.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (@proto_group0_0 Int)
         (@proto_group1_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%.0.i_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_21_0 Int)
         (main@LeafBlock2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@NodeBlock22.i_0 Bool)
         (main@%Pivot23.i_0 Bool)
         (main@%_98_0 Int)
         (main@LeafBlock18.i_0 Bool)
         (main@%SwitchLeaf19.i_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_100_0 Bool)
         (main@%_101_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@orig.main.exit_0 Bool)
         (main@%_102_0 Bool)
         (main@%_103_0 Int)
         (main@%_104_0 Bool)
         (main@%_105_0 Bool)
         (main@%_106_0 Bool)
         (main@orig.main.exit.split_0 Bool)
         (main@orig.main.exit.split Bool))
  (=> (and (main@NodeBlock.i @set_impl_0
                             @proto_0
                             main@%shadow.mem25.0_0
                             main@%shadow.mem23.1_0
                             |select(main@%shadow.mem22.0, @last_index)_0|
                             main@%shadow.mem21.0_0
                             main@%shadow.mem20.0_0
                             main@%shadow.mem19.0_0
                             main@%shadow.mem18.0_0
                             main@%shadow.mem17.0_0
                             main@%shadow.mem.0_0
                             main@%_18_0
                             main@%_19_0
                             main@%_20_0
                             @proto_group0_0
                             @proto_group1_0
                             main@%_8_0
                             main@%.0.i_0)
           true
           (= main@%Pivot.i_0 (< main@%_21_0 1))
           (=> main@LeafBlock2.i_0 (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
           (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
               (not main@%Pivot.i_0))
           (= main@%SwitchLeaf3.i_0 (= main@%_21_0 1))
           (=> main@NodeBlock22.i_0
               (and main@NodeBlock22.i_0 main@LeafBlock2.i_0))
           (=> (and main@NodeBlock22.i_0 main@LeafBlock2.i_0)
               main@%SwitchLeaf3.i_0)
           (= main@%Pivot23.i_0 (< main@%_98_0 1))
           (=> main@LeafBlock18.i_0
               (and main@LeafBlock18.i_0 main@NodeBlock22.i_0))
           (=> (and main@LeafBlock18.i_0 main@NodeBlock22.i_0)
               main@%Pivot23.i_0)
           (= main@%SwitchLeaf19.i_0 (= main@%_98_0 0))
           (=> main@_bb37_0 (and main@_bb37_0 main@LeafBlock18.i_0))
           (=> (and main@_bb37_0 main@LeafBlock18.i_0) main@%SwitchLeaf19.i_0)
           (= main@%_100_0 (= main@%_18_0 3))
           (= main@%_101_0 (= main@%_19_0 0))
           (= main@%or.cond.i_0 (and main@%_100_0 main@%_101_0))
           (=> main@orig.main.exit_0 (and main@orig.main.exit_0 main@_bb37_0))
           (=> (and main@orig.main.exit_0 main@_bb37_0) main@%or.cond.i_0)
           (=> main@orig.main.exit_0 (not main@%_102_0))
           (= main@%_103_0 |select(main@%shadow.mem22.0, @last_index)_0|)
           (= main@%_104_0 (= main@%_103_0 0))
           (= main@%_105_0 (= main@%_104_0 false))
           (=> main@orig.main.exit_0 main@%_105_0)
           (=> main@orig.main.exit_0 (not main@%_106_0))
           (=> main@orig.main.exit.split_0
               (and main@orig.main.exit.split_0 main@orig.main.exit_0))
           main@orig.main.exit.split_0)
      false)))
(check-sat)
