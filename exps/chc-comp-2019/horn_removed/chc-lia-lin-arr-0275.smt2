;; Original file: ld_2.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun ldv_alloc_skb_14
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
(declare-fun ldv_alloc_skb_14@_1
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun ldv_alloc_skb_14@_indvars.iv
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
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
(declare-fun ldv_alloc_skb_14@ldv_skb_alloc.exit.split
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
              (Array Int Int)
              Int
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
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun main@NodeBlock.i
             (Int
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
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              (Array Int Int)
              Int
              Bool
              Int
              Int)
             Bool)
(declare-fun main@_bb35
             (Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Bool
              Int
              Int)
             Bool)
(declare-fun main@_bb23
             (Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              Int
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              Bool
              Int
              Int)
             Bool)
(declare-fun main@_bb38
             (Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
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
              Bool
              Int
              Int)
             Bool)
(declare-fun main@_bb26
             (Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              Int
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
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Bool
              Int
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((ldv_alloc_skb_14@%_9_0 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem7.1_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail_0 (Array Int Int))
         (ldv_alloc_skb_14@%_4_0 (Array Int Int))
         (ldv_alloc_skb_14@%_8_0 (Array Int Int))
         (ldv_alloc_skb_14@%_12_0 (Array Int Int))
         (ldv_alloc_skb_14@%_7_0 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem5.0_0 (Array Int Int))
         (ldv_alloc_skb_14@%_5_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_11, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0| Int)
         (ldv_alloc_skb_14@%_10_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0| Int)
         (|select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0| Int)
         (@set_impl_0 Int)
         (ldv_alloc_skb_14@%.0.i_0 Int))
  (=> true
      (ldv_alloc_skb_14 true
                        true
                        true
                        ldv_alloc_skb_14@%_9_0
                        ldv_alloc_skb_14@%shadow.mem7.1_0
                        ldv_alloc_skb_14@%_tail_0
                        ldv_alloc_skb_14@%_tail_0
                        ldv_alloc_skb_14@%_4_0
                        ldv_alloc_skb_14@%_4_0
                        ldv_alloc_skb_14@%_8_0
                        ldv_alloc_skb_14@%_8_0
                        ldv_alloc_skb_14@%_12_0
                        ldv_alloc_skb_14@%_7_0
                        ldv_alloc_skb_14@%shadow.mem5.0_0
                        ldv_alloc_skb_14@%_5_0
                        ldv_alloc_skb_14@%_5_0
                        |select(ldv_alloc_skb_14@%_11, @last_index)_0|
                        |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0|
                        |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                        |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                        ldv_alloc_skb_14@%_10_0
                        ldv_alloc_skb_14@%_10_0
                        |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                        |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                        |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                        |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                        @set_impl_0
                        ldv_alloc_skb_14@%.0.i_0))))
(assert (forall ((ldv_alloc_skb_14@%_9_0 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem7.1_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail_0 (Array Int Int))
         (ldv_alloc_skb_14@%_4_0 (Array Int Int))
         (ldv_alloc_skb_14@%_8_0 (Array Int Int))
         (ldv_alloc_skb_14@%_12_0 (Array Int Int))
         (ldv_alloc_skb_14@%_7_0 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem5.0_0 (Array Int Int))
         (ldv_alloc_skb_14@%_5_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_11, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0| Int)
         (ldv_alloc_skb_14@%_10_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0| Int)
         (|select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0| Int)
         (@set_impl_0 Int)
         (ldv_alloc_skb_14@%.0.i_0 Int))
  (=> true
      (ldv_alloc_skb_14 false
                        true
                        true
                        ldv_alloc_skb_14@%_9_0
                        ldv_alloc_skb_14@%shadow.mem7.1_0
                        ldv_alloc_skb_14@%_tail_0
                        ldv_alloc_skb_14@%_tail_0
                        ldv_alloc_skb_14@%_4_0
                        ldv_alloc_skb_14@%_4_0
                        ldv_alloc_skb_14@%_8_0
                        ldv_alloc_skb_14@%_8_0
                        ldv_alloc_skb_14@%_12_0
                        ldv_alloc_skb_14@%_7_0
                        ldv_alloc_skb_14@%shadow.mem5.0_0
                        ldv_alloc_skb_14@%_5_0
                        ldv_alloc_skb_14@%_5_0
                        |select(ldv_alloc_skb_14@%_11, @last_index)_0|
                        |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0|
                        |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                        |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                        ldv_alloc_skb_14@%_10_0
                        ldv_alloc_skb_14@%_10_0
                        |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                        |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                        |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                        |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                        @set_impl_0
                        ldv_alloc_skb_14@%.0.i_0))))
(assert (forall ((ldv_alloc_skb_14@%_9_0 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem7.1_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail_0 (Array Int Int))
         (ldv_alloc_skb_14@%_4_0 (Array Int Int))
         (ldv_alloc_skb_14@%_8_0 (Array Int Int))
         (ldv_alloc_skb_14@%_12_0 (Array Int Int))
         (ldv_alloc_skb_14@%_7_0 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem5.0_0 (Array Int Int))
         (ldv_alloc_skb_14@%_5_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_11, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0| Int)
         (ldv_alloc_skb_14@%_10_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0| Int)
         (|select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0| Int)
         (@set_impl_0 Int)
         (ldv_alloc_skb_14@%.0.i_0 Int))
  (=> true
      (ldv_alloc_skb_14 false
                        false
                        false
                        ldv_alloc_skb_14@%_9_0
                        ldv_alloc_skb_14@%shadow.mem7.1_0
                        ldv_alloc_skb_14@%_tail_0
                        ldv_alloc_skb_14@%_tail_0
                        ldv_alloc_skb_14@%_4_0
                        ldv_alloc_skb_14@%_4_0
                        ldv_alloc_skb_14@%_8_0
                        ldv_alloc_skb_14@%_8_0
                        ldv_alloc_skb_14@%_12_0
                        ldv_alloc_skb_14@%_7_0
                        ldv_alloc_skb_14@%shadow.mem5.0_0
                        ldv_alloc_skb_14@%_5_0
                        ldv_alloc_skb_14@%_5_0
                        |select(ldv_alloc_skb_14@%_11, @last_index)_0|
                        |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0|
                        |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                        |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                        ldv_alloc_skb_14@%_10_0
                        ldv_alloc_skb_14@%_10_0
                        |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                        |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                        |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                        |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                        @set_impl_0
                        ldv_alloc_skb_14@%.0.i_0))))
(assert (forall ((ldv_alloc_skb_14@%_9_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail_0 (Array Int Int))
         (ldv_alloc_skb_14@%_4_0 (Array Int Int))
         (ldv_alloc_skb_14@%_8_0 (Array Int Int))
         (ldv_alloc_skb_14@%_12_0 (Array Int Int))
         (ldv_alloc_skb_14@%_7_0 (Array Int Int))
         (ldv_alloc_skb_14@%_5_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_11, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0| Int)
         (ldv_alloc_skb_14@%_10_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0| Int)
         (|select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0| Int)
         (@set_impl_0 Int))
  (=> true
      (ldv_alloc_skb_14@_1
        ldv_alloc_skb_14@%_9_0
        ldv_alloc_skb_14@%_tail_0
        ldv_alloc_skb_14@%_4_0
        ldv_alloc_skb_14@%_8_0
        ldv_alloc_skb_14@%_12_0
        ldv_alloc_skb_14@%_7_0
        ldv_alloc_skb_14@%_5_0
        |select(ldv_alloc_skb_14@%_11, @last_index)_0|
        |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
        ldv_alloc_skb_14@%_10_0
        |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
        |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
        @set_impl_0))))
(assert (forall ((ldv_alloc_skb_14@%_9_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail_0 (Array Int Int))
         (ldv_alloc_skb_14@%_4_0 (Array Int Int))
         (ldv_alloc_skb_14@%_8_0 (Array Int Int))
         (ldv_alloc_skb_14@%_12_0 (Array Int Int))
         (ldv_alloc_skb_14@%_7_0 (Array Int Int))
         (ldv_alloc_skb_14@%_5_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_11, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0| Int)
         (ldv_alloc_skb_14@%_10_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0| Int)
         (|select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0| Int)
         (@set_impl_0 Int)
         (ldv_alloc_skb_14@%_br_0 Bool)
         (ldv_alloc_skb_14@%_14_0 Int)
         (ldv_alloc_skb_14@ldv_zalloc.exit.i_0 Bool)
         (ldv_alloc_skb_14@_1_0 Bool)
         (ldv_alloc_skb_14@%_16_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail12_0 Bool)
         (ldv_alloc_skb_14@%_17_0 Int)
         (ldv_alloc_skb_14@%_br13_0 Bool)
         (ldv_alloc_skb_14@_tail14_0 Bool)
         (ldv_alloc_skb_14@%_21_0 Int)
         (ldv_alloc_skb_14@%_br15_0 Bool)
         (ldv_alloc_skb_14@.lr.ph_0 Bool)
         (ldv_alloc_skb_14@%_br16_0 Int)
         (ldv_alloc_skb_14@_indvars.iv_0 Bool)
         (ldv_alloc_skb_14@%indvars.iv_0 Int)
         (ldv_alloc_skb_14@%indvars.iv_1 Int))
  (let ((a!1 (and (ldv_alloc_skb_14@_1
                    ldv_alloc_skb_14@%_9_0
                    ldv_alloc_skb_14@%_tail_0
                    ldv_alloc_skb_14@%_4_0
                    ldv_alloc_skb_14@%_8_0
                    ldv_alloc_skb_14@%_12_0
                    ldv_alloc_skb_14@%_7_0
                    ldv_alloc_skb_14@%_5_0
                    |select(ldv_alloc_skb_14@%_11, @last_index)_0|
                    |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                    ldv_alloc_skb_14@%_10_0
                    |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                    |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                    @set_impl_0)
                  true
                  (= ldv_alloc_skb_14@%_br_0 (= ldv_alloc_skb_14@%_14_0 0))
                  (=> ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                      (and ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                           ldv_alloc_skb_14@_1_0))
                  (=> (and ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                           ldv_alloc_skb_14@_1_0)
                      ldv_alloc_skb_14@%_br_0)
                  (= ldv_alloc_skb_14@%_16_0 ((as const (Array Int Int)) 0))
                  (= ldv_alloc_skb_14@%_tail12_0
                     (not (= ldv_alloc_skb_14@%_17_0 0)))
                  (=> ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                      ldv_alloc_skb_14@%_tail12_0)
                  (= ldv_alloc_skb_14@%_br13_0 (= ldv_alloc_skb_14@%_17_0 0))
                  (=> ldv_alloc_skb_14@_tail14_0
                      (and ldv_alloc_skb_14@_tail14_0
                           ldv_alloc_skb_14@ldv_zalloc.exit.i_0))
                  (=> (and ldv_alloc_skb_14@_tail14_0
                           ldv_alloc_skb_14@ldv_zalloc.exit.i_0)
                      (not ldv_alloc_skb_14@%_br13_0))
                  (= ldv_alloc_skb_14@%_21_0
                     |select(ldv_alloc_skb_14@%_11, @last_index)_0|)
                  (= ldv_alloc_skb_14@%_br15_0 (> ldv_alloc_skb_14@%_21_0 0))
                  (=> ldv_alloc_skb_14@.lr.ph_0
                      (and ldv_alloc_skb_14@.lr.ph_0 ldv_alloc_skb_14@_tail14_0))
                  (=> (and ldv_alloc_skb_14@.lr.ph_0 ldv_alloc_skb_14@_tail14_0)
                      ldv_alloc_skb_14@%_br15_0)
                  (= ldv_alloc_skb_14@%_br16_0 ldv_alloc_skb_14@%_21_0)
                  (=> ldv_alloc_skb_14@_indvars.iv_0
                      (and ldv_alloc_skb_14@_indvars.iv_0
                           ldv_alloc_skb_14@.lr.ph_0))
                  ldv_alloc_skb_14@_indvars.iv_0
                  (= ldv_alloc_skb_14@%indvars.iv_0 0)
                  (=> (and ldv_alloc_skb_14@_indvars.iv_0
                           ldv_alloc_skb_14@.lr.ph_0)
                      (= ldv_alloc_skb_14@%indvars.iv_1
                         ldv_alloc_skb_14@%indvars.iv_0)))))
    (=> a!1
        (ldv_alloc_skb_14@_indvars.iv
          ldv_alloc_skb_14@%_9_0
          ldv_alloc_skb_14@%_tail_0
          ldv_alloc_skb_14@%_4_0
          ldv_alloc_skb_14@%_8_0
          ldv_alloc_skb_14@%_12_0
          ldv_alloc_skb_14@%_7_0
          ldv_alloc_skb_14@%_5_0
          |select(ldv_alloc_skb_14@%_11, @last_index)_0|
          |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
          ldv_alloc_skb_14@%_10_0
          |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
          |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
          ldv_alloc_skb_14@%_17_0
          ldv_alloc_skb_14@%_16_0
          ldv_alloc_skb_14@%_21_0
          @set_impl_0
          ldv_alloc_skb_14@%_br16_0
          ldv_alloc_skb_14@%indvars.iv_1)))))
(assert (forall ((ldv_alloc_skb_14@%_9_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail_0 (Array Int Int))
         (ldv_alloc_skb_14@%_4_0 (Array Int Int))
         (ldv_alloc_skb_14@%_8_0 (Array Int Int))
         (ldv_alloc_skb_14@%_12_0 (Array Int Int))
         (ldv_alloc_skb_14@%_7_0 (Array Int Int))
         (ldv_alloc_skb_14@%_5_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_11, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0| Int)
         (ldv_alloc_skb_14@%_10_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0| Int)
         (|select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0| Int)
         (@set_impl_0 Int)
         (ldv_alloc_skb_14@%_br_0 Bool)
         (ldv_alloc_skb_14@%_14_0 Int)
         (ldv_alloc_skb_14@ldv_zalloc.exit.i_0 Bool)
         (ldv_alloc_skb_14@_1_0 Bool)
         (ldv_alloc_skb_14@%_16_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail12_0 Bool)
         (ldv_alloc_skb_14@%_17_0 Int)
         (ldv_alloc_skb_14@%_br13_0 Bool)
         (ldv_alloc_skb_14@_tail14_0 Bool)
         (ldv_alloc_skb_14@%_21_0 Int)
         (ldv_alloc_skb_14@%_br15_0 Bool)
         (ldv_alloc_skb_14@._crit_edge.thread_0 Bool)
         (ldv_alloc_skb_14@%_31_0 Int)
         (ldv_alloc_skb_14@%_32_0 Int)
         (ldv_alloc_skb_14@%_store_0 (Array Int Int))
         (ldv_alloc_skb_14@%_34_0 Int)
         (|select(ldv_alloc_skb_14@%_store19, @last_index)_0| Int)
         (ldv_alloc_skb_14@ldv_set_add.exit.i_0 Bool)
         (ldv_alloc_skb_14@%shadow.mem7.0_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_0| Int)
         (ldv_alloc_skb_14@%shadow.mem7.0_1 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_1| Int)
         (ldv_alloc_skb_14@%phitmp_0 Int)
         (|tuple(ldv_alloc_skb_14@ldv_zalloc.exit.i_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)| Bool)
         (|tuple(ldv_alloc_skb_14@_1_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)| Bool)
         (ldv_alloc_skb_14@ldv_skb_alloc.exit_0 Bool)
         (ldv_alloc_skb_14@%shadow.mem5.0_0 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem7.1_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0| Int)
         (ldv_alloc_skb_14@%.0.i_0 Int)
         (ldv_alloc_skb_14@%shadow.mem5.0_1 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem7.1_1 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_1| Int)
         (ldv_alloc_skb_14@%.0.i_1 Int)
         (ldv_alloc_skb_14@%shadow.mem5.0_2 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem7.1_2 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_2| Int)
         (ldv_alloc_skb_14@%.0.i_2 Int)
         (ldv_alloc_skb_14@%shadow.mem5.0_3 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem7.1_3 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_3| Int)
         (ldv_alloc_skb_14@%.0.i_3 Int)
         (ldv_alloc_skb_14@ldv_skb_alloc.exit.split_0 Bool))
  (let ((a!1 (and (ldv_alloc_skb_14@_1
                    ldv_alloc_skb_14@%_9_0
                    ldv_alloc_skb_14@%_tail_0
                    ldv_alloc_skb_14@%_4_0
                    ldv_alloc_skb_14@%_8_0
                    ldv_alloc_skb_14@%_12_0
                    ldv_alloc_skb_14@%_7_0
                    ldv_alloc_skb_14@%_5_0
                    |select(ldv_alloc_skb_14@%_11, @last_index)_0|
                    |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                    ldv_alloc_skb_14@%_10_0
                    |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                    |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                    @set_impl_0)
                  true
                  (= ldv_alloc_skb_14@%_br_0 (= ldv_alloc_skb_14@%_14_0 0))
                  (=> ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                      (and ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                           ldv_alloc_skb_14@_1_0))
                  (=> (and ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                           ldv_alloc_skb_14@_1_0)
                      ldv_alloc_skb_14@%_br_0)
                  (= ldv_alloc_skb_14@%_16_0 ((as const (Array Int Int)) 0))
                  (= ldv_alloc_skb_14@%_tail12_0
                     (not (= ldv_alloc_skb_14@%_17_0 0)))
                  (=> ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                      ldv_alloc_skb_14@%_tail12_0)
                  (= ldv_alloc_skb_14@%_br13_0 (= ldv_alloc_skb_14@%_17_0 0))
                  (=> ldv_alloc_skb_14@_tail14_0
                      (and ldv_alloc_skb_14@_tail14_0
                           ldv_alloc_skb_14@ldv_zalloc.exit.i_0))
                  (=> (and ldv_alloc_skb_14@_tail14_0
                           ldv_alloc_skb_14@ldv_zalloc.exit.i_0)
                      (not ldv_alloc_skb_14@%_br13_0))
                  (= ldv_alloc_skb_14@%_21_0
                     |select(ldv_alloc_skb_14@%_11, @last_index)_0|)
                  (= ldv_alloc_skb_14@%_br15_0 (> ldv_alloc_skb_14@%_21_0 0))
                  (=> ldv_alloc_skb_14@._crit_edge.thread_0
                      (and ldv_alloc_skb_14@._crit_edge.thread_0
                           ldv_alloc_skb_14@_tail14_0))
                  (=> (and ldv_alloc_skb_14@._crit_edge.thread_0
                           ldv_alloc_skb_14@_tail14_0)
                      (not ldv_alloc_skb_14@%_br15_0))
                  (= ldv_alloc_skb_14@%_31_0 ldv_alloc_skb_14@%_21_0)
                  (= ldv_alloc_skb_14@%_32_0
                     (+ @set_impl_0 (* 0 120) (* ldv_alloc_skb_14@%_31_0 8)))
                  (=> ldv_alloc_skb_14@._crit_edge.thread_0
                      (or (<= @set_impl_0 0) (> ldv_alloc_skb_14@%_32_0 0)))
                  (=> ldv_alloc_skb_14@._crit_edge.thread_0 (> @set_impl_0 0))
                  (=> ldv_alloc_skb_14@._crit_edge.thread_0
                      (= ldv_alloc_skb_14@%_store_0
                         (store ldv_alloc_skb_14@%_9_0
                                ldv_alloc_skb_14@%_32_0
                                ldv_alloc_skb_14@%_17_0)))
                  (= ldv_alloc_skb_14@%_34_0 (+ ldv_alloc_skb_14@%_21_0 1))
                  (= |select(ldv_alloc_skb_14@%_store19, @last_index)_0|
                     ldv_alloc_skb_14@%_34_0)
                  (=> ldv_alloc_skb_14@ldv_set_add.exit.i_0
                      (and ldv_alloc_skb_14@ldv_set_add.exit.i_0
                           ldv_alloc_skb_14@._crit_edge.thread_0))
                  (= ldv_alloc_skb_14@%shadow.mem7.0_0
                     ldv_alloc_skb_14@%_store_0)
                  (= |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_0|
                     |select(ldv_alloc_skb_14@%_store19, @last_index)_0|)
                  (=> (and ldv_alloc_skb_14@ldv_set_add.exit.i_0
                           ldv_alloc_skb_14@._crit_edge.thread_0)
                      (= ldv_alloc_skb_14@%shadow.mem7.0_1
                         ldv_alloc_skb_14@%shadow.mem7.0_0))
                  (=> (and ldv_alloc_skb_14@ldv_set_add.exit.i_0
                           ldv_alloc_skb_14@._crit_edge.thread_0)
                      (= |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_1|
                         |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_0|))
                  (= ldv_alloc_skb_14@%phitmp_0 ldv_alloc_skb_14@%_17_0)
                  (=> |tuple(ldv_alloc_skb_14@ldv_zalloc.exit.i_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|
                      ldv_alloc_skb_14@ldv_zalloc.exit.i_0)
                  (=> |tuple(ldv_alloc_skb_14@_1_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|
                      ldv_alloc_skb_14@_1_0)
                  (=> ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                      (or (and ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                               ldv_alloc_skb_14@ldv_set_add.exit.i_0)
                          (and ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                               |tuple(ldv_alloc_skb_14@ldv_zalloc.exit.i_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                          (and ldv_alloc_skb_14@_1_0
                               |tuple(ldv_alloc_skb_14@_1_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)))
                  (= ldv_alloc_skb_14@%shadow.mem5.0_0 ldv_alloc_skb_14@%_16_0)
                  (= ldv_alloc_skb_14@%shadow.mem7.1_0
                     ldv_alloc_skb_14@%shadow.mem7.0_1)
                  (= |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0|
                     |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_1|)
                  (= ldv_alloc_skb_14@%.0.i_0 ldv_alloc_skb_14@%phitmp_0)
                  (=> (and ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                           |tuple(ldv_alloc_skb_14@ldv_zalloc.exit.i_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                      ldv_alloc_skb_14@%_br13_0)
                  (= ldv_alloc_skb_14@%shadow.mem5.0_1 ldv_alloc_skb_14@%_16_0)
                  (= ldv_alloc_skb_14@%shadow.mem7.1_1 ldv_alloc_skb_14@%_9_0)
                  (= |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_1|
                     |select(ldv_alloc_skb_14@%_11, @last_index)_0|)
                  (= ldv_alloc_skb_14@%.0.i_1 0)
                  (=> (and ldv_alloc_skb_14@_1_0
                           |tuple(ldv_alloc_skb_14@_1_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                      (not ldv_alloc_skb_14@%_br_0))
                  (= ldv_alloc_skb_14@%shadow.mem5.0_2 ldv_alloc_skb_14@%_7_0)
                  (= ldv_alloc_skb_14@%shadow.mem7.1_2 ldv_alloc_skb_14@%_9_0)
                  (= |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_2|
                     |select(ldv_alloc_skb_14@%_11, @last_index)_0|)
                  (= ldv_alloc_skb_14@%.0.i_2 0)
                  (=> (and ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i_0)
                      (= ldv_alloc_skb_14@%shadow.mem5.0_3
                         ldv_alloc_skb_14@%shadow.mem5.0_0))
                  (=> (and ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i_0)
                      (= ldv_alloc_skb_14@%shadow.mem7.1_3
                         ldv_alloc_skb_14@%shadow.mem7.1_0))
                  (=> (and ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i_0)
                      (= |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_3|
                         |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0|))
                  (=> (and ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i_0)
                      (= ldv_alloc_skb_14@%.0.i_3 ldv_alloc_skb_14@%.0.i_0))
                  (=> (and ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                           |tuple(ldv_alloc_skb_14@ldv_zalloc.exit.i_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                      (= ldv_alloc_skb_14@%shadow.mem5.0_3
                         ldv_alloc_skb_14@%shadow.mem5.0_1))
                  (=> (and ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                           |tuple(ldv_alloc_skb_14@ldv_zalloc.exit.i_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                      (= ldv_alloc_skb_14@%shadow.mem7.1_3
                         ldv_alloc_skb_14@%shadow.mem7.1_1))
                  (=> (and ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                           |tuple(ldv_alloc_skb_14@ldv_zalloc.exit.i_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                      (= |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_3|
                         |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_1|))
                  (=> (and ldv_alloc_skb_14@ldv_zalloc.exit.i_0
                           |tuple(ldv_alloc_skb_14@ldv_zalloc.exit.i_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                      (= ldv_alloc_skb_14@%.0.i_3 ldv_alloc_skb_14@%.0.i_1))
                  (=> (and ldv_alloc_skb_14@_1_0
                           |tuple(ldv_alloc_skb_14@_1_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                      (= ldv_alloc_skb_14@%shadow.mem5.0_3
                         ldv_alloc_skb_14@%shadow.mem5.0_2))
                  (=> (and ldv_alloc_skb_14@_1_0
                           |tuple(ldv_alloc_skb_14@_1_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                      (= ldv_alloc_skb_14@%shadow.mem7.1_3
                         ldv_alloc_skb_14@%shadow.mem7.1_2))
                  (=> (and ldv_alloc_skb_14@_1_0
                           |tuple(ldv_alloc_skb_14@_1_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                      (= |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_3|
                         |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_2|))
                  (=> (and ldv_alloc_skb_14@_1_0
                           |tuple(ldv_alloc_skb_14@_1_0, ldv_alloc_skb_14@ldv_skb_alloc.exit_0)|)
                      (= ldv_alloc_skb_14@%.0.i_3 ldv_alloc_skb_14@%.0.i_2))
                  (=> ldv_alloc_skb_14@ldv_skb_alloc.exit.split_0
                      (and ldv_alloc_skb_14@ldv_skb_alloc.exit.split_0
                           ldv_alloc_skb_14@ldv_skb_alloc.exit_0))
                  ldv_alloc_skb_14@ldv_skb_alloc.exit.split_0)))
    (=> a!1
        (ldv_alloc_skb_14@ldv_skb_alloc.exit.split
          ldv_alloc_skb_14@%_9_0
          ldv_alloc_skb_14@%shadow.mem7.1_3
          ldv_alloc_skb_14@%_tail_0
          ldv_alloc_skb_14@%_4_0
          ldv_alloc_skb_14@%_8_0
          ldv_alloc_skb_14@%_12_0
          ldv_alloc_skb_14@%_7_0
          ldv_alloc_skb_14@%shadow.mem5.0_3
          ldv_alloc_skb_14@%_5_0
          |select(ldv_alloc_skb_14@%_11, @last_index)_0|
          |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_3|
          |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
          ldv_alloc_skb_14@%_10_0
          |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
          |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
          ldv_alloc_skb_14@%.0.i_3
          @set_impl_0)))))
(assert (forall ((ldv_alloc_skb_14@%_9_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail_0 (Array Int Int))
         (ldv_alloc_skb_14@%_4_0 (Array Int Int))
         (ldv_alloc_skb_14@%_8_0 (Array Int Int))
         (ldv_alloc_skb_14@%_12_0 (Array Int Int))
         (ldv_alloc_skb_14@%_7_0 (Array Int Int))
         (ldv_alloc_skb_14@%_5_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_11, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0| Int)
         (ldv_alloc_skb_14@%_10_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0| Int)
         (|select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0| Int)
         (ldv_alloc_skb_14@%_17_0 Int)
         (ldv_alloc_skb_14@%_16_0 (Array Int Int))
         (ldv_alloc_skb_14@%_21_0 Int)
         (@set_impl_0 Int)
         (ldv_alloc_skb_14@%_br16_0 Int)
         (ldv_alloc_skb_14@%indvars.iv_0 Int)
         (ldv_alloc_skb_14@%_call_0 Int)
         (ldv_alloc_skb_14@%_28_0 Int)
         (ldv_alloc_skb_14@%_indvars.iv.next_0 Bool)
         (ldv_alloc_skb_14@%indvars.iv.next_0 Int)
         (ldv_alloc_skb_14@_24_0 Bool)
         (ldv_alloc_skb_14@_indvars.iv_0 Bool)
         (ldv_alloc_skb_14@%_br17_0 Bool)
         (ldv_alloc_skb_14@_indvars.iv_1 Bool)
         (ldv_alloc_skb_14@%indvars.iv_1 Int)
         (ldv_alloc_skb_14@%indvars.iv_2 Int))
  (let ((a!1 (and (ldv_alloc_skb_14@_indvars.iv
                    ldv_alloc_skb_14@%_9_0
                    ldv_alloc_skb_14@%_tail_0
                    ldv_alloc_skb_14@%_4_0
                    ldv_alloc_skb_14@%_8_0
                    ldv_alloc_skb_14@%_12_0
                    ldv_alloc_skb_14@%_7_0
                    ldv_alloc_skb_14@%_5_0
                    |select(ldv_alloc_skb_14@%_11, @last_index)_0|
                    |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                    ldv_alloc_skb_14@%_10_0
                    |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                    |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                    ldv_alloc_skb_14@%_17_0
                    ldv_alloc_skb_14@%_16_0
                    ldv_alloc_skb_14@%_21_0
                    @set_impl_0
                    ldv_alloc_skb_14@%_br16_0
                    ldv_alloc_skb_14@%indvars.iv_0)
                  true
                  (= ldv_alloc_skb_14@%_call_0
                     (+ @set_impl_0
                        (* 0 120)
                        (* ldv_alloc_skb_14@%indvars.iv_0 8)))
                  (or (<= @set_impl_0 0) (> ldv_alloc_skb_14@%_call_0 0))
                  (> @set_impl_0 0)
                  (= ldv_alloc_skb_14@%_28_0
                     (select ldv_alloc_skb_14@%_9_0 ldv_alloc_skb_14@%_call_0))
                  (= ldv_alloc_skb_14@%_indvars.iv.next_0
                     (= ldv_alloc_skb_14@%_28_0 ldv_alloc_skb_14@%_17_0))
                  (= ldv_alloc_skb_14@%indvars.iv.next_0
                     (+ ldv_alloc_skb_14@%indvars.iv_0 1))
                  (=> ldv_alloc_skb_14@_24_0
                      (and ldv_alloc_skb_14@_24_0
                           ldv_alloc_skb_14@_indvars.iv_0))
                  (=> (and ldv_alloc_skb_14@_24_0
                           ldv_alloc_skb_14@_indvars.iv_0)
                      (not ldv_alloc_skb_14@%_indvars.iv.next_0))
                  (= ldv_alloc_skb_14@%_br17_0
                     (< ldv_alloc_skb_14@%indvars.iv.next_0
                        ldv_alloc_skb_14@%_br16_0))
                  (=> ldv_alloc_skb_14@_indvars.iv_1
                      (and ldv_alloc_skb_14@_indvars.iv_1
                           ldv_alloc_skb_14@_24_0))
                  ldv_alloc_skb_14@_indvars.iv_1
                  (=> (and ldv_alloc_skb_14@_indvars.iv_1
                           ldv_alloc_skb_14@_24_0)
                      ldv_alloc_skb_14@%_br17_0)
                  (= ldv_alloc_skb_14@%indvars.iv_1
                     ldv_alloc_skb_14@%indvars.iv.next_0)
                  (=> (and ldv_alloc_skb_14@_indvars.iv_1
                           ldv_alloc_skb_14@_24_0)
                      (= ldv_alloc_skb_14@%indvars.iv_2
                         ldv_alloc_skb_14@%indvars.iv_1)))))
    (=> a!1
        (ldv_alloc_skb_14@_indvars.iv
          ldv_alloc_skb_14@%_9_0
          ldv_alloc_skb_14@%_tail_0
          ldv_alloc_skb_14@%_4_0
          ldv_alloc_skb_14@%_8_0
          ldv_alloc_skb_14@%_12_0
          ldv_alloc_skb_14@%_7_0
          ldv_alloc_skb_14@%_5_0
          |select(ldv_alloc_skb_14@%_11, @last_index)_0|
          |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
          ldv_alloc_skb_14@%_10_0
          |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
          |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
          ldv_alloc_skb_14@%_17_0
          ldv_alloc_skb_14@%_16_0
          ldv_alloc_skb_14@%_21_0
          @set_impl_0
          ldv_alloc_skb_14@%_br16_0
          ldv_alloc_skb_14@%indvars.iv_2)))))
(assert (forall ((ldv_alloc_skb_14@%_9_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail_0 (Array Int Int))
         (ldv_alloc_skb_14@%_4_0 (Array Int Int))
         (ldv_alloc_skb_14@%_8_0 (Array Int Int))
         (ldv_alloc_skb_14@%_12_0 (Array Int Int))
         (ldv_alloc_skb_14@%_7_0 (Array Int Int))
         (ldv_alloc_skb_14@%_5_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_11, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0| Int)
         (ldv_alloc_skb_14@%_10_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0| Int)
         (|select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0| Int)
         (ldv_alloc_skb_14@%_17_0 Int)
         (ldv_alloc_skb_14@%_16_0 (Array Int Int))
         (ldv_alloc_skb_14@%_21_0 Int)
         (@set_impl_0 Int)
         (ldv_alloc_skb_14@%_br16_0 Int)
         (ldv_alloc_skb_14@%indvars.iv_0 Int)
         (ldv_alloc_skb_14@%_call_0 Int)
         (ldv_alloc_skb_14@%_28_0 Int)
         (ldv_alloc_skb_14@%_indvars.iv.next_0 Bool)
         (ldv_alloc_skb_14@%indvars.iv.next_0 Int)
         (ldv_alloc_skb_14@_24_0 Bool)
         (ldv_alloc_skb_14@_indvars.iv_0 Bool)
         (ldv_alloc_skb_14@%_br17_0 Bool)
         (ldv_alloc_skb_14@._crit_edge_0 Bool)
         (ldv_alloc_skb_14@%_br18_0 Bool)
         (ldv_alloc_skb_14@._crit_edge.thread_0 Bool)
         (ldv_alloc_skb_14@%_31_0 Int)
         (ldv_alloc_skb_14@%_32_0 Int)
         (ldv_alloc_skb_14@%_store_0 (Array Int Int))
         (ldv_alloc_skb_14@%_34_0 Int)
         (|select(ldv_alloc_skb_14@%_store19, @last_index)_0| Int)
         (ldv_alloc_skb_14@ldv_set_add.exit.i.loopexit_0 Bool)
         (|tuple(ldv_alloc_skb_14@._crit_edge_0, ldv_alloc_skb_14@ldv_set_add.exit.i_0)| Bool)
         (ldv_alloc_skb_14@ldv_set_add.exit.i_0 Bool)
         (ldv_alloc_skb_14@%shadow.mem7.0_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_0| Int)
         (ldv_alloc_skb_14@%shadow.mem7.0_1 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_1| Int)
         (ldv_alloc_skb_14@%shadow.mem7.0_2 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_2| Int)
         (ldv_alloc_skb_14@%shadow.mem7.0_3 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_3| Int)
         (ldv_alloc_skb_14@%phitmp_0 Int)
         (ldv_alloc_skb_14@ldv_skb_alloc.exit_0 Bool)
         (ldv_alloc_skb_14@%shadow.mem5.0_0 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem7.1_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0| Int)
         (ldv_alloc_skb_14@%.0.i_0 Int)
         (ldv_alloc_skb_14@%shadow.mem5.0_1 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem7.1_1 (Array Int Int))
         (|select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_1| Int)
         (ldv_alloc_skb_14@%.0.i_1 Int)
         (ldv_alloc_skb_14@ldv_skb_alloc.exit.split_0 Bool))
  (let ((a!1 (= ldv_alloc_skb_14@%_call_0
                (+ (+ @set_impl_0 (* 0 120))
                   (* ldv_alloc_skb_14@%indvars.iv_0 8))))
        (a!2 (= ldv_alloc_skb_14@%_32_0
                (+ (+ @set_impl_0 (* 0 120)) (* ldv_alloc_skb_14@%_31_0 8)))))
  (let ((a!3 (and (ldv_alloc_skb_14@_indvars.iv
                    ldv_alloc_skb_14@%_9_0
                    ldv_alloc_skb_14@%_tail_0
                    ldv_alloc_skb_14@%_4_0
                    ldv_alloc_skb_14@%_8_0
                    ldv_alloc_skb_14@%_12_0
                    ldv_alloc_skb_14@%_7_0
                    ldv_alloc_skb_14@%_5_0
                    |select(ldv_alloc_skb_14@%_11, @last_index)_0|
                    |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                    ldv_alloc_skb_14@%_10_0
                    |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                    |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                    ldv_alloc_skb_14@%_17_0
                    ldv_alloc_skb_14@%_16_0
                    ldv_alloc_skb_14@%_21_0
                    @set_impl_0
                    ldv_alloc_skb_14@%_br16_0
                    ldv_alloc_skb_14@%indvars.iv_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> ldv_alloc_skb_14@%_call_0 0))
                  (> @set_impl_0 0)
                  (= ldv_alloc_skb_14@%_28_0
                     (select ldv_alloc_skb_14@%_9_0 ldv_alloc_skb_14@%_call_0))
                  (= ldv_alloc_skb_14@%_indvars.iv.next_0
                     (= ldv_alloc_skb_14@%_28_0 ldv_alloc_skb_14@%_17_0))
                  (= ldv_alloc_skb_14@%indvars.iv.next_0
                     (+ ldv_alloc_skb_14@%indvars.iv_0 1))
                  (=> ldv_alloc_skb_14@_24_0
                      (and ldv_alloc_skb_14@_24_0
                           ldv_alloc_skb_14@_indvars.iv_0))
                  (=> (and ldv_alloc_skb_14@_24_0
                           ldv_alloc_skb_14@_indvars.iv_0)
                      (not ldv_alloc_skb_14@%_indvars.iv.next_0))
                  (= ldv_alloc_skb_14@%_br17_0
                     (< ldv_alloc_skb_14@%indvars.iv.next_0
                        ldv_alloc_skb_14@%_br16_0))
                  (=> ldv_alloc_skb_14@._crit_edge_0
                      (and ldv_alloc_skb_14@._crit_edge_0
                           ldv_alloc_skb_14@_24_0))
                  (=> (and ldv_alloc_skb_14@._crit_edge_0
                           ldv_alloc_skb_14@_24_0)
                      (not ldv_alloc_skb_14@%_br17_0))
                  (= ldv_alloc_skb_14@%_br18_0 (< ldv_alloc_skb_14@%_21_0 15))
                  (=> ldv_alloc_skb_14@._crit_edge.thread_0
                      (and ldv_alloc_skb_14@._crit_edge.thread_0
                           ldv_alloc_skb_14@._crit_edge_0))
                  (=> (and ldv_alloc_skb_14@._crit_edge.thread_0
                           ldv_alloc_skb_14@._crit_edge_0)
                      ldv_alloc_skb_14@%_br18_0)
                  (= ldv_alloc_skb_14@%_31_0 ldv_alloc_skb_14@%_21_0)
                  a!2
                  (=> ldv_alloc_skb_14@._crit_edge.thread_0
                      (or (<= @set_impl_0 0) (> ldv_alloc_skb_14@%_32_0 0)))
                  (=> ldv_alloc_skb_14@._crit_edge.thread_0 (> @set_impl_0 0))
                  (=> ldv_alloc_skb_14@._crit_edge.thread_0
                      (= ldv_alloc_skb_14@%_store_0
                         (store ldv_alloc_skb_14@%_9_0
                                ldv_alloc_skb_14@%_32_0
                                ldv_alloc_skb_14@%_17_0)))
                  (= ldv_alloc_skb_14@%_34_0 (+ ldv_alloc_skb_14@%_21_0 1))
                  (= |select(ldv_alloc_skb_14@%_store19, @last_index)_0|
                     ldv_alloc_skb_14@%_34_0)
                  (=> ldv_alloc_skb_14@ldv_set_add.exit.i.loopexit_0
                      (and ldv_alloc_skb_14@ldv_set_add.exit.i.loopexit_0
                           ldv_alloc_skb_14@_indvars.iv_0))
                  (=> (and ldv_alloc_skb_14@ldv_set_add.exit.i.loopexit_0
                           ldv_alloc_skb_14@_indvars.iv_0)
                      ldv_alloc_skb_14@%_indvars.iv.next_0)
                  (=> |tuple(ldv_alloc_skb_14@._crit_edge_0, ldv_alloc_skb_14@ldv_set_add.exit.i_0)|
                      ldv_alloc_skb_14@._crit_edge_0)
                  (=> ldv_alloc_skb_14@ldv_set_add.exit.i_0
                      (or (and ldv_alloc_skb_14@ldv_set_add.exit.i_0
                               ldv_alloc_skb_14@ldv_set_add.exit.i.loopexit_0)
                          (and ldv_alloc_skb_14@ldv_set_add.exit.i_0
                               ldv_alloc_skb_14@._crit_edge.thread_0)
                          (and ldv_alloc_skb_14@._crit_edge_0
                               |tuple(ldv_alloc_skb_14@._crit_edge_0, ldv_alloc_skb_14@ldv_set_add.exit.i_0)|)))
                  (= ldv_alloc_skb_14@%shadow.mem7.0_0 ldv_alloc_skb_14@%_9_0)
                  (= |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_0|
                     |select(ldv_alloc_skb_14@%_11, @last_index)_0|)
                  (= ldv_alloc_skb_14@%shadow.mem7.0_1
                     ldv_alloc_skb_14@%_store_0)
                  (= |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_1|
                     |select(ldv_alloc_skb_14@%_store19, @last_index)_0|)
                  (=> (and ldv_alloc_skb_14@._crit_edge_0
                           |tuple(ldv_alloc_skb_14@._crit_edge_0, ldv_alloc_skb_14@ldv_set_add.exit.i_0)|)
                      (not ldv_alloc_skb_14@%_br18_0))
                  (= ldv_alloc_skb_14@%shadow.mem7.0_2 ldv_alloc_skb_14@%_9_0)
                  (= |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_2|
                     |select(ldv_alloc_skb_14@%_11, @last_index)_0|)
                  (=> (and ldv_alloc_skb_14@ldv_set_add.exit.i_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i.loopexit_0)
                      (= ldv_alloc_skb_14@%shadow.mem7.0_3
                         ldv_alloc_skb_14@%shadow.mem7.0_0))
                  (=> (and ldv_alloc_skb_14@ldv_set_add.exit.i_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i.loopexit_0)
                      (= |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_3|
                         |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_0|))
                  (=> (and ldv_alloc_skb_14@ldv_set_add.exit.i_0
                           ldv_alloc_skb_14@._crit_edge.thread_0)
                      (= ldv_alloc_skb_14@%shadow.mem7.0_3
                         ldv_alloc_skb_14@%shadow.mem7.0_1))
                  (=> (and ldv_alloc_skb_14@ldv_set_add.exit.i_0
                           ldv_alloc_skb_14@._crit_edge.thread_0)
                      (= |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_3|
                         |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_1|))
                  (=> (and ldv_alloc_skb_14@._crit_edge_0
                           |tuple(ldv_alloc_skb_14@._crit_edge_0, ldv_alloc_skb_14@ldv_set_add.exit.i_0)|)
                      (= ldv_alloc_skb_14@%shadow.mem7.0_3
                         ldv_alloc_skb_14@%shadow.mem7.0_2))
                  (=> (and ldv_alloc_skb_14@._crit_edge_0
                           |tuple(ldv_alloc_skb_14@._crit_edge_0, ldv_alloc_skb_14@ldv_set_add.exit.i_0)|)
                      (= |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_3|
                         |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_2|))
                  (= ldv_alloc_skb_14@%phitmp_0 ldv_alloc_skb_14@%_17_0)
                  (=> ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                      (and ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i_0))
                  (= ldv_alloc_skb_14@%shadow.mem5.0_0 ldv_alloc_skb_14@%_16_0)
                  (= ldv_alloc_skb_14@%shadow.mem7.1_0
                     ldv_alloc_skb_14@%shadow.mem7.0_3)
                  (= |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0|
                     |select(ldv_alloc_skb_14@%shadow.mem9.0, @last_index)_3|)
                  (= ldv_alloc_skb_14@%.0.i_0 ldv_alloc_skb_14@%phitmp_0)
                  (=> (and ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i_0)
                      (= ldv_alloc_skb_14@%shadow.mem5.0_1
                         ldv_alloc_skb_14@%shadow.mem5.0_0))
                  (=> (and ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i_0)
                      (= ldv_alloc_skb_14@%shadow.mem7.1_1
                         ldv_alloc_skb_14@%shadow.mem7.1_0))
                  (=> (and ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i_0)
                      (= |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_1|
                         |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0|))
                  (=> (and ldv_alloc_skb_14@ldv_skb_alloc.exit_0
                           ldv_alloc_skb_14@ldv_set_add.exit.i_0)
                      (= ldv_alloc_skb_14@%.0.i_1 ldv_alloc_skb_14@%.0.i_0))
                  (=> ldv_alloc_skb_14@ldv_skb_alloc.exit.split_0
                      (and ldv_alloc_skb_14@ldv_skb_alloc.exit.split_0
                           ldv_alloc_skb_14@ldv_skb_alloc.exit_0))
                  ldv_alloc_skb_14@ldv_skb_alloc.exit.split_0)))
    (=> a!3
        (ldv_alloc_skb_14@ldv_skb_alloc.exit.split
          ldv_alloc_skb_14@%_9_0
          ldv_alloc_skb_14@%shadow.mem7.1_1
          ldv_alloc_skb_14@%_tail_0
          ldv_alloc_skb_14@%_4_0
          ldv_alloc_skb_14@%_8_0
          ldv_alloc_skb_14@%_12_0
          ldv_alloc_skb_14@%_7_0
          ldv_alloc_skb_14@%shadow.mem5.0_1
          ldv_alloc_skb_14@%_5_0
          |select(ldv_alloc_skb_14@%_11, @last_index)_0|
          |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_1|
          |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
          ldv_alloc_skb_14@%_10_0
          |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
          |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
          ldv_alloc_skb_14@%.0.i_1
          @set_impl_0))))))
(assert (forall ((ldv_alloc_skb_14@%_9_0 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem7.1_0 (Array Int Int))
         (ldv_alloc_skb_14@%_tail_0 (Array Int Int))
         (ldv_alloc_skb_14@%_4_0 (Array Int Int))
         (ldv_alloc_skb_14@%_8_0 (Array Int Int))
         (ldv_alloc_skb_14@%_12_0 (Array Int Int))
         (ldv_alloc_skb_14@%_7_0 (Array Int Int))
         (ldv_alloc_skb_14@%shadow.mem5.0_0 (Array Int Int))
         (ldv_alloc_skb_14@%_5_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_11, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0| Int)
         (|select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0| Int)
         (ldv_alloc_skb_14@%_10_0 (Array Int Int))
         (|select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0| Int)
         (|select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0| Int)
         (ldv_alloc_skb_14@%.0.i_0 Int)
         (@set_impl_0 Int))
  (=> (ldv_alloc_skb_14@ldv_skb_alloc.exit.split
        ldv_alloc_skb_14@%_9_0
        ldv_alloc_skb_14@%shadow.mem7.1_0
        ldv_alloc_skb_14@%_tail_0
        ldv_alloc_skb_14@%_4_0
        ldv_alloc_skb_14@%_8_0
        ldv_alloc_skb_14@%_12_0
        ldv_alloc_skb_14@%_7_0
        ldv_alloc_skb_14@%shadow.mem5.0_0
        ldv_alloc_skb_14@%_5_0
        |select(ldv_alloc_skb_14@%_11, @last_index)_0|
        |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0|
        |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
        ldv_alloc_skb_14@%_10_0
        |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
        |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
        ldv_alloc_skb_14@%.0.i_0
        @set_impl_0)
      (ldv_alloc_skb_14 true
                        false
                        false
                        ldv_alloc_skb_14@%_9_0
                        ldv_alloc_skb_14@%shadow.mem7.1_0
                        ldv_alloc_skb_14@%_tail_0
                        ldv_alloc_skb_14@%_tail_0
                        ldv_alloc_skb_14@%_4_0
                        ldv_alloc_skb_14@%_4_0
                        ldv_alloc_skb_14@%_8_0
                        ldv_alloc_skb_14@%_8_0
                        ldv_alloc_skb_14@%_12_0
                        ldv_alloc_skb_14@%_7_0
                        ldv_alloc_skb_14@%shadow.mem5.0_0
                        ldv_alloc_skb_14@%_5_0
                        ldv_alloc_skb_14@%_5_0
                        |select(ldv_alloc_skb_14@%_11, @last_index)_0|
                        |select(ldv_alloc_skb_14@%shadow.mem9.1, @last_index)_0|
                        |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                        |select(ldv_alloc_skb_14@%_2, @arc_proto_default)_0|
                        ldv_alloc_skb_14@%_10_0
                        ldv_alloc_skb_14@%_10_0
                        |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                        |select(ldv_alloc_skb_14@%_6, @arc_bcast_proto)_0|
                        |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                        |select(ldv_alloc_skb_14@%_3, @arc_raw_proto)_0|
                        @set_impl_0
                        ldv_alloc_skb_14@%.0.i_0))))
(assert (forall ((main@%_11_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_4, @arc_bcast_proto)_0| Int)
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (|select(main@%_1, @arc_raw_proto)_0| Int)
         (|select(main@%_0, @arc_proto_default)_0| Int)
         (|select(main@%_10, @last_index)_0| Int))
  (=> true
      (main@entry main@%_11_0
                  main@%_12_0
                  main@%_9_0
                  main@%_8_0
                  main@%_7_0
                  main@%_6_0
                  |select(main@%_4, @arc_bcast_proto)_0|
                  main@%_3_0
                  main@%_2_0
                  |select(main@%_1, @arc_raw_proto)_0|
                  |select(main@%_0, @arc_proto_default)_0|
                  |select(main@%_10, @last_index)_0|))))
(assert (forall ((main@%_11_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_4, @arc_bcast_proto)_0| Int)
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (|select(main@%_1, @arc_raw_proto)_0| Int)
         (|select(main@%_0, @arc_proto_default)_0| Int)
         (|select(main@%_10, @last_index)_0| Int)
         (|select(main@%_13, @last_index)_0| Int)
         (main@%_16_0 Bool)
         (main@%_15_0 Int)
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (|tuple(main@entry_0, main@ldv_zalloc.exit_0)| Bool)
         (main@ldv_zalloc.exit_0 Bool)
         (|select(main@%_23, @last_index)_0| Int)
         (main@%_24_0 Int)
         (main@%_14_0 Int)
         (main@%_25_0 Bool)
         (main@%.0.i1_0 Int)
         (main@%_26_0 Bool)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Bool)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_19_0 Int)
         (main@%_36_0 Bool)
         (main@%_18_0 Int)
         (main@%..i_0 Int)
         (main@%_37_0 Bool)
         (main@%ofs.0.i_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_0| Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_0| Int)
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_1| Int)
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_1| Int)
         (main@%_40_1 Int)
         (main@%_41_1 Int)
         (@set_impl_0 Int)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int))
  (let ((a!1 (and (main@entry main@%_11_0
                              main@%_12_0
                              main@%_9_0
                              main@%_8_0
                              main@%_7_0
                              main@%_6_0
                              |select(main@%_4, @arc_bcast_proto)_0|
                              main@%_3_0
                              main@%_2_0
                              |select(main@%_1, @arc_raw_proto)_0|
                              |select(main@%_0, @arc_proto_default)_0|
                              |select(main@%_10, @last_index)_0|)
                  true
                  (= |select(main@%_13, @last_index)_0| 0)
                  (= main@%_16_0 (= main@%_15_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  (=> (and main@_bb_0 main@entry_0) main@%_16_0)
                  true
                  (=> |tuple(main@entry_0, main@ldv_zalloc.exit_0)|
                      main@entry_0)
                  (=> main@ldv_zalloc.exit_0
                      (or (and main@ldv_zalloc.exit_0 main@_bb_0)
                          (and main@entry_0
                               |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (not main@%_16_0))
                  (= |select(main@%_23, @last_index)_0| 0)
                  (= main@%_24_0 (+ main@%_14_0 (- 8)))
                  (= main@%_25_0 (> main@%_24_0 508))
                  (= main@%.0.i1_0 (ite main@%_25_0 508 main@%_24_0))
                  (= main@%_26_0 (> main@%.0.i1_0 257))
                  (= main@%_27_0 (- 512 main@%.0.i1_0))
                  (= main@%_28_0 main@%_27_0)
                  (= main@%_29_0 (+ main@%.0.i1_0 (- 1)))
                  (= main@%_30_0 (> main@%.0.i1_0 253))
                  (= main@%_31_0 (- 509 main@%.0.i1_0))
                  (= main@%_32_0 main@%_31_0)
                  (= main@%_33_0 (- 256 main@%.0.i1_0))
                  (= main@%_34_0 main@%_33_0)
                  (= main@%_35_0 main@%_19_0)
                  (= main@%_36_0 (> main@%_18_0 256))
                  (= main@%..i_0 (ite main@%_36_0 512 256))
                  (= main@%_37_0
                     (ite (>= main@%_18_0 0) (< 16 main@%_18_0) true))
                  (= main@%ofs.0.i_0 (- 16 main@%_18_0))
                  (= main@%_38_0 (+ main@%ofs.0.i_0 main@%..i_0))
                  (= main@%_39_0 (+ main@%_18_0 (- 16)))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem12.0_0 main@%_12_0)
                  (= |select(main@%shadow.mem10.0, @last_index)_0|
                     |select(main@%_23, @last_index)_0|)
                  (= main@%shadow.mem9.0_0 main@%_9_0)
                  (= main@%shadow.mem8.0_0 main@%_8_0)
                  (= main@%shadow.mem7.0_0 main@%_7_0)
                  (= main@%shadow.mem6.0_0 main@%_6_0)
                  (= main@%shadow.mem5.0_0 main@%_5_0)
                  (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                     |select(main@%_4, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem3.0_0 main@%_3_0)
                  (= main@%shadow.mem2.0_0 main@%_2_0)
                  (= |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                     |select(main@%_1, @arc_raw_proto)_0|)
                  (= |select(main@%shadow.mem.0, @arc_proto_default)_0|
                     |select(main@%_0, @arc_proto_default)_0|)
                  (= main@%_40_0 1)
                  (= main@%_41_0 0)
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem12.0_1 main@%shadow.mem12.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= |select(main@%shadow.mem10.0, @last_index)_1|
                         |select(main@%shadow.mem10.0, @last_index)_0|))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                         |select(main@%shadow.mem1.0, @arc_raw_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= |select(main@%shadow.mem.0, @arc_proto_default)_1|
                         |select(main@%shadow.mem.0, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%_40_1 main@%_40_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%_41_1 main@%_41_0)))))
    (=> a!1
        (main@NodeBlock.i @set_impl_0
                          main@%shadow.mem12.0_1
                          |select(main@%shadow.mem10.0, @last_index)_1|
                          main@%shadow.mem9.0_1
                          main@%shadow.mem8.0_1
                          main@%shadow.mem7.0_1
                          main@%shadow.mem6.0_1
                          main@%shadow.mem5.0_1
                          |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                          main@%shadow.mem3.0_1
                          main@%shadow.mem2.0_1
                          |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                          |select(main@%shadow.mem.0, @arc_proto_default)_1|
                          main@%_40_1
                          main@%_41_1
                          main@%_28_0
                          main@%_27_0
                          main@%_32_0
                          main@%_31_0
                          main@%_34_0
                          main@%_33_0
                          main@%_30_0
                          @capmode_proto_group1_0
                          @capmode_proto_group0_0
                          main@%_26_0
                          main@%_11_0
                          main@%_35_0
                          main@%_37_0
                          @capmode_proto_0
                          @arc_proto_map_0)))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_0| Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_0| Int)
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_42_0 Int)
         (main@LeafBlock2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@NodeBlock20.i_0 Bool)
         (main@%Pivot21.i_0 Bool)
         (main@%_238_0 Int)
         (main@LeafBlock18.i_0 Bool)
         (main@%SwitchLeaf19.i_0 Bool)
         (main@_bb40_0 Bool)
         (main@%_247_0 Bool)
         (main@_bb41_0 Bool)
         (main@%_249_0 Int)
         (main@%_250_0 Int)
         (main@%_251_0 Int)
         (main@%_252_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_254_0 Int)
         (main@%_255_0 (Array Int Int))
         (|tuple(main@_bb41_0, main@_bb43_0)| Bool)
         (main@_bb43_0 Bool)
         (main@%shadow.mem9.2_0 (Array Int Int))
         (main@%shadow.mem9.2_1 (Array Int Int))
         (main@%shadow.mem9.2_2 (Array Int Int))
         (main@%_257_0 Int)
         (main@%_258_0 Int)
         (main@%_259_0 Bool)
         (main@_bb47_0 Bool)
         (main@%_281_0 Int)
         (main@%_282_0 (Array Int Int))
         (|tuple(main@_bb43_0, main@_bb48_0)| Bool)
         (main@_bb48_0 Bool)
         (main@%shadow.mem9.3_0 (Array Int Int))
         (main@%shadow.mem9.3_1 (Array Int Int))
         (main@%shadow.mem9.3_2 (Array Int Int))
         (main@%_284_0 Int)
         (main@%_285_0 Int)
         (main@%_286_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_288_0 Int)
         (main@%_289_0 (Array Int Int))
         (|tuple(main@_bb48_0, main@_bb50_0)| Bool)
         (main@_bb50_0 Bool)
         (main@%shadow.mem9.4_0 (Array Int Int))
         (main@%shadow.mem9.4_1 (Array Int Int))
         (main@%shadow.mem9.4_2 (Array Int Int))
         (main@%_291_0 Int)
         (main@%_292_0 Int)
         (main@%_293_0 Bool)
         (main@_bb51_0 Bool)
         (main@%_295_0 Int)
         (main@%_296_0 (Array Int Int))
         (|tuple(main@_bb50_0, main@_bb52_0)| Bool)
         (main@_bb52_0 Bool)
         (main@%shadow.mem9.5_0 (Array Int Int))
         (main@%shadow.mem9.5_1 (Array Int Int))
         (main@%shadow.mem9.5_2 (Array Int Int))
         (main@%_298_0 Int)
         (main@%_299_0 Int)
         (main@%_300_0 Bool)
         (main@_bb53_0 Bool)
         (main@%_302_0 Int)
         (main@%_303_0 (Array Int Int))
         (|tuple(main@_bb52_0, main@_bb54_0)| Bool)
         (main@_bb54_0 Bool)
         (main@%shadow.mem9.6_0 (Array Int Int))
         (main@%shadow.mem9.6_1 (Array Int Int))
         (main@%shadow.mem9.6_2 (Array Int Int))
         (main@%_305_0 Int)
         (main@%_306_0 Int)
         (main@%_307_0 Bool)
         (main@_bb55_0 Bool)
         (main@%_309_0 Int)
         (main@%_310_0 (Array Int Int))
         (|tuple(main@_bb54_0, main@_bb56_0)| Bool)
         (main@_bb56_0 Bool)
         (main@%shadow.mem9.7_0 (Array Int Int))
         (main@%shadow.mem9.7_1 (Array Int Int))
         (main@%shadow.mem9.7_2 (Array Int Int))
         (main@%_312_0 Int)
         (main@%_313_0 Int)
         (main@%_314_0 Bool)
         (main@_bb57_0 Bool)
         (main@%_316_0 Int)
         (main@%_317_0 (Array Int Int))
         (|tuple(main@_bb56_0, main@_bb58_0)| Bool)
         (main@_bb58_0 Bool)
         (main@%shadow.mem9.8_0 (Array Int Int))
         (main@%shadow.mem9.8_1 (Array Int Int))
         (main@%shadow.mem9.8_2 (Array Int Int))
         (main@%_319_0 Int)
         (main@%_320_0 Int)
         (main@%_321_0 Bool)
         (main@_bb59_0 Bool)
         (main@%_323_0 Int)
         (main@%_324_0 (Array Int Int))
         (|tuple(main@_bb58_0, main@_bb60_0)| Bool)
         (main@_bb60_0 Bool)
         (main@%shadow.mem9.9_0 (Array Int Int))
         (main@%shadow.mem9.9_1 (Array Int Int))
         (main@%shadow.mem9.9_2 (Array Int Int))
         (main@%_326_0 Int)
         (main@%_327_0 Bool)
         (main@_bb44_0 Bool)
         (|select(main@%_261, @arc_bcast_proto)_0| Int)
         (|tuple(main@_bb60_0, main@capmode_module_init.exit_0)| Bool)
         (main@capmode_module_init.exit_0 Bool)
         (|select(main@%shadow.mem4.2, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem4.2, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem4.2, @arc_bcast_proto)_2| Int)
         (|select(main@%_262, @arc_proto_default)_0| Int)
         (|select(main@%_263, @arc_raw_proto)_0| Int)
         (main@%_265_0 Bool)
         (main@%_264_0 Int)
         (main@_bb45_0 Bool)
         (main@%_267_0 (Array Int Int))
         (main@%_269_0 Bool)
         (main@%_268_0 Int)
         (|tuple(main@capmode_module_init.exit_0, main@ldv_zalloc.exit.i_0)| Bool)
         (main@ldv_zalloc.exit.i_0 Bool)
         (main@%shadow.mem3.4_0 (Array Int Int))
         (main@%.0.i.i_0 Int)
         (main@%shadow.mem3.4_1 (Array Int Int))
         (main@%.0.i.i_1 Int)
         (main@%shadow.mem3.4_2 (Array Int Int))
         (main@%.0.i.i_2 Int)
         (main@%_270_0 Int)
         (main@%_271_0 (Array Int Int))
         (main@%_273_0 Bool)
         (main@%_272_0 Int)
         (main@_bb46_0 Bool)
         (main@%_275_0 (Array Int Int))
         (main@%_277_0 Bool)
         (main@%_276_0 Int)
         (|tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)| Bool)
         (main@ldv_initialize_ArcProto_1.exit_0 Bool)
         (main@%shadow.mem7.2_0 (Array Int Int))
         (main@%.0.i1.i_0 Int)
         (main@%shadow.mem7.2_1 (Array Int Int))
         (main@%.0.i1.i_1 Int)
         (main@%shadow.mem7.2_2 (Array Int Int))
         (main@%.0.i1.i_2 Int)
         (main@%_278_0 Int)
         (main@%_279_0 (Array Int Int))
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (|tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)| Bool)
         (|tuple(main@LeafBlock18.i_0, main@NewDefault15.i_0)| Bool)
         (main@NewDefault15.i_0 Bool)
         (main@_bb39_0 Bool)
         (main@%_240_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb13_0 Bool)
         (main@%_44_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@%_45_0 Int)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_163_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_165_0 Int)
         (main@%_166_0 Int)
         (main@%_167_0 (Array Int Int))
         (main@%_168_0 (Array Int Int))
         (main@%_169_0 (Array Int Int))
         (main@%_170_0 (Array Int Int))
         (main@%_171_0 (Array Int Int))
         (main@%_172_0 (Array Int Int))
         (|select(main@%_173, @last_index)_0| Int)
         (|select(main@%_174, @arc_proto_default)_0| Int)
         (main@%_175_0 (Array Int Int))
         (|select(main@%_176, @arc_bcast_proto)_0| Int)
         (|select(main@%_177, @arc_raw_proto)_0| Int)
         (main@%_178_0 Int)
         (main@%_179_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_186_0 Int)
         (main@%_187_0 (Array Int Int))
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
         (main@%_198_0 (Array Int Int))
         (main@%_199_0 Int)
         (main@%_200_0 Int)
         (main@%_201_0 Int)
         (main@%_202_0 Int)
         (main@%_203_0 Int)
         (main@%.sum_0 Int)
         (main@%_204_0 Int)
         (main@%_205_0 Int)
         (main@_bb33_0 Bool)
         (main@%_207_0 Int)
         (main@%_208_0 Int)
         (main@%_209_0 Int)
         (main@%.sum7_0 Int)
         (main@%_210_0 Int)
         (|tuple(main@_bb32_0, main@_bb34_0)| Bool)
         (main@_bb34_0 Bool)
         (main@%_212_0 Int)
         (main@%_213_0 (Array Int Int))
         (main@%_214_0 Int)
         (main@%_215_0 Int)
         (main@%_216_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_181_0 Int)
         (main@%_182_0 Int)
         (main@%_183_0 Int)
         (main@%_184_0 (Array Int Int))
         (main@_bb27_0 Bool)
         (main@%_152_0 Bool)
         (main@_bb28_0 Bool)
         (main@%_154_0 Int)
         (main@%_156_0 Int)
         (main@%_157_0 Int)
         (main@%_158_0 Int)
         (main@%_159_0 (Array Int Int))
         (main@%_155_0 Int)
         (main@%_160_0 Int)
         (main@%_161_0 (Array Int Int))
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@_bb20_0 Bool)
         (main@%_79_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_81_0 Int)
         (main@%_82_0 (Array Int Int))
         (main@%_83_0 (Array Int Int))
         (main@%_84_0 (Array Int Int))
         (main@%_85_0 (Array Int Int))
         (main@%_86_0 (Array Int Int))
         (main@%_87_0 (Array Int Int))
         (|select(main@%_88, @last_index)_0| Int)
         (|select(main@%_89, @arc_proto_default)_0| Int)
         (main@%_90_0 (Array Int Int))
         (|select(main@%_91, @arc_bcast_proto)_0| Int)
         (|select(main@%_92, @arc_raw_proto)_0| Int)
         (main@%_93_0 Int)
         (main@%_94_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_96_0 Int)
         (main@%_97_0 (Array Int Int))
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
         (main@%_108_0 (Array Int Int))
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 Int)
         (main@%.sum8_0 Int)
         (main@%_118_0 Int)
         (main@%_119_0 (Array Int Int))
         (main@%.sum9_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 (Array Int Int))
         (main@%_122_0 Int)
         (main@%_123_0 (Array Int Int))
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Bool)
         (|tuple(main@_bb22_0, main@ack_tx.exit_0)| Bool)
         (|tuple(main@_bb21_0, main@ack_tx.exit_0)| Bool)
         (main@ack_tx.exit_0 Bool)
         (|select(main@%shadow.mem10.1, @last_index)_0| Int)
         (main@%shadow.mem8.3_0 (Array Int Int))
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem3.2_0 (Array Int Int))
         (|select(main@%shadow.mem10.1, @last_index)_1| Int)
         (main@%shadow.mem8.3_1 (Array Int Int))
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem3.2_1 (Array Int Int))
         (|select(main@%shadow.mem10.1, @last_index)_2| Int)
         (main@%shadow.mem8.3_2 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem3.2_2 (Array Int Int))
         (main@%_148_0 Int)
         (main@%_149_0 Int)
         (main@%_150_0 (Array Int Int))
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (|tuple(main@LeafBlock5.i_0, main@NewDefault4.i_0)| Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault4.i_0)| Bool)
         (main@NewDefault4.i_0 Bool)
         (main@_bb14_0 Bool)
         (main@%_47_0 Bool)
         (main@_bb15_0 Bool)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_51_0 Int)
         (main@_bb17_0 Bool)
         (main@_bb19_0 Bool)
         (main@%_62_0 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%_58_0 (Array Int Int))
         (main@%_59_0 Int)
         (main@%_60_0 (Array Int Int))
         (main@_bb16_0 Bool)
         (main@%_53_0 (Array Int Int))
         (main@%_54_0 Int)
         (main@%_55_0 (Array Int Int))
         (main@prepare_tx.exit_0 Bool)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%ofs.1.i_0 Int)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%ofs.1.i_1 Int)
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%ofs.1.i_2 Int)
         (main@%shadow.mem3.1_3 (Array Int Int))
         (main@%ofs.1.i_3 Int)
         (main@%_63_0 Int)
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
         (main@%_77_0 (Array Int Int))
         (|tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)| Bool)
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem12.1_0 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_0| Int)
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem8.4_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (main@%shadow.mem6.2_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.3_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_0| Int)
         (main@%.be_0 Int)
         (main@%.be46_0 Int)
         (main@%shadow.mem12.1_1 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_1| Int)
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem8.4_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (main@%shadow.mem6.2_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.3_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_1| Int)
         (main@%.be_1 Int)
         (main@%.be46_1 Int)
         (main@%shadow.mem12.1_2 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_2| Int)
         (main@%shadow.mem9.1_2 (Array Int Int))
         (main@%shadow.mem8.4_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (main@%shadow.mem6.2_2 (Array Int Int))
         (main@%shadow.mem5.1_2 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem3.3_2 (Array Int Int))
         (main@%shadow.mem2.1_2 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_2| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_2| Int)
         (main@%.be_2 Int)
         (main@%.be46_2 Int)
         (main@%shadow.mem12.1_3 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_3| Int)
         (main@%shadow.mem9.1_3 (Array Int Int))
         (main@%shadow.mem8.4_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (main@%shadow.mem6.2_3 (Array Int Int))
         (main@%shadow.mem5.1_3 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_3| Int)
         (main@%shadow.mem3.3_3 (Array Int Int))
         (main@%shadow.mem2.1_3 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_3| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_3| Int)
         (main@%.be_3 Int)
         (main@%.be46_3 Int)
         (main@%shadow.mem12.1_4 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_4| Int)
         (main@%shadow.mem9.1_4 (Array Int Int))
         (main@%shadow.mem8.4_4 (Array Int Int))
         (main@%shadow.mem7.1_4 (Array Int Int))
         (main@%shadow.mem6.2_4 (Array Int Int))
         (main@%shadow.mem5.1_4 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_4| Int)
         (main@%shadow.mem3.3_4 (Array Int Int))
         (main@%shadow.mem2.1_4 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_4| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_4| Int)
         (main@%.be_4 Int)
         (main@%.be46_4 Int)
         (main@%shadow.mem12.1_5 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_5| Int)
         (main@%shadow.mem9.1_5 (Array Int Int))
         (main@%shadow.mem8.4_5 (Array Int Int))
         (main@%shadow.mem7.1_5 (Array Int Int))
         (main@%shadow.mem6.2_5 (Array Int Int))
         (main@%shadow.mem5.1_5 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_5| Int)
         (main@%shadow.mem3.3_5 (Array Int Int))
         (main@%shadow.mem2.1_5 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_5| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_5| Int)
         (main@%.be_5 Int)
         (main@%.be46_5 Int)
         (main@%shadow.mem12.1_6 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_6| Int)
         (main@%shadow.mem9.1_6 (Array Int Int))
         (main@%shadow.mem8.4_6 (Array Int Int))
         (main@%shadow.mem7.1_6 (Array Int Int))
         (main@%shadow.mem6.2_6 (Array Int Int))
         (main@%shadow.mem5.1_6 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_6| Int)
         (main@%shadow.mem3.3_6 (Array Int Int))
         (main@%shadow.mem2.1_6 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_6| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_6| Int)
         (main@%.be_6 Int)
         (main@%.be46_6 Int)
         (main@%shadow.mem12.1_7 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_7| Int)
         (main@%shadow.mem9.1_7 (Array Int Int))
         (main@%shadow.mem8.4_7 (Array Int Int))
         (main@%shadow.mem7.1_7 (Array Int Int))
         (main@%shadow.mem6.2_7 (Array Int Int))
         (main@%shadow.mem5.1_7 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_7| Int)
         (main@%shadow.mem3.3_7 (Array Int Int))
         (main@%shadow.mem2.1_7 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_7| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_7| Int)
         (main@%.be_7 Int)
         (main@%.be46_7 Int)
         (main@%shadow.mem12.1_8 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_8| Int)
         (main@%shadow.mem9.1_8 (Array Int Int))
         (main@%shadow.mem8.4_8 (Array Int Int))
         (main@%shadow.mem7.1_8 (Array Int Int))
         (main@%shadow.mem6.2_8 (Array Int Int))
         (main@%shadow.mem5.1_8 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_8| Int)
         (main@%shadow.mem3.3_8 (Array Int Int))
         (main@%shadow.mem2.1_8 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_8| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_8| Int)
         (main@%.be_8 Int)
         (main@%.be46_8 Int)
         (main@%shadow.mem12.1_9 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_9| Int)
         (main@%shadow.mem9.1_9 (Array Int Int))
         (main@%shadow.mem8.4_9 (Array Int Int))
         (main@%shadow.mem7.1_9 (Array Int Int))
         (main@%shadow.mem6.2_9 (Array Int Int))
         (main@%shadow.mem5.1_9 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_9| Int)
         (main@%shadow.mem3.3_9 (Array Int Int))
         (main@%shadow.mem2.1_9 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_9| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_9| Int)
         (main@%.be_9 Int)
         (main@%.be46_9 Int)
         (main@%shadow.mem12.1_10 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_10| Int)
         (main@%shadow.mem9.1_10 (Array Int Int))
         (main@%shadow.mem8.4_10 (Array Int Int))
         (main@%shadow.mem7.1_10 (Array Int Int))
         (main@%shadow.mem6.2_10 (Array Int Int))
         (main@%shadow.mem5.1_10 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_10| Int)
         (main@%shadow.mem3.3_10 (Array Int Int))
         (main@%shadow.mem2.1_10 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_10| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_10| Int)
         (main@%.be_10 Int)
         (main@%.be46_10 Int)
         (main@%shadow.mem12.1_11 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_11| Int)
         (main@%shadow.mem9.1_11 (Array Int Int))
         (main@%shadow.mem8.4_11 (Array Int Int))
         (main@%shadow.mem7.1_11 (Array Int Int))
         (main@%shadow.mem6.2_11 (Array Int Int))
         (main@%shadow.mem5.1_11 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_11| Int)
         (main@%shadow.mem3.3_11 (Array Int Int))
         (main@%shadow.mem2.1_11 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_11| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_11| Int)
         (main@%.be_11 Int)
         (main@%.be46_11 Int)
         (main@%shadow.mem12.1_12 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_12| Int)
         (main@%shadow.mem9.1_12 (Array Int Int))
         (main@%shadow.mem8.4_12 (Array Int Int))
         (main@%shadow.mem7.1_12 (Array Int Int))
         (main@%shadow.mem6.2_12 (Array Int Int))
         (main@%shadow.mem5.1_12 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_12| Int)
         (main@%shadow.mem3.3_12 (Array Int Int))
         (main@%shadow.mem2.1_12 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_12| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_12| Int)
         (main@%.be_12 Int)
         (main@%.be46_12 Int)
         (main@%shadow.mem12.1_13 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_13| Int)
         (main@%shadow.mem9.1_13 (Array Int Int))
         (main@%shadow.mem8.4_13 (Array Int Int))
         (main@%shadow.mem7.1_13 (Array Int Int))
         (main@%shadow.mem6.2_13 (Array Int Int))
         (main@%shadow.mem5.1_13 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_13| Int)
         (main@%shadow.mem3.3_13 (Array Int Int))
         (main@%shadow.mem2.1_13 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_13| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_13| Int)
         (main@%.be_13 Int)
         (main@%.be46_13 Int)
         (main@%shadow.mem12.1_14 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_14| Int)
         (main@%shadow.mem9.1_14 (Array Int Int))
         (main@%shadow.mem8.4_14 (Array Int Int))
         (main@%shadow.mem7.1_14 (Array Int Int))
         (main@%shadow.mem6.2_14 (Array Int Int))
         (main@%shadow.mem5.1_14 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_14| Int)
         (main@%shadow.mem3.3_14 (Array Int Int))
         (main@%shadow.mem2.1_14 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_14| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_14| Int)
         (main@%.be_14 Int)
         (main@%.be46_14 Int)
         (main@%shadow.mem12.1_15 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_15| Int)
         (main@%shadow.mem9.1_15 (Array Int Int))
         (main@%shadow.mem8.4_15 (Array Int Int))
         (main@%shadow.mem7.1_15 (Array Int Int))
         (main@%shadow.mem6.2_15 (Array Int Int))
         (main@%shadow.mem5.1_15 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_15| Int)
         (main@%shadow.mem3.3_15 (Array Int Int))
         (main@%shadow.mem2.1_15 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_15| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_15| Int)
         (main@%.be_15 Int)
         (main@%.be46_15 Int)
         (main@%shadow.mem12.1_16 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_16| Int)
         (main@%shadow.mem9.1_16 (Array Int Int))
         (main@%shadow.mem8.4_16 (Array Int Int))
         (main@%shadow.mem7.1_16 (Array Int Int))
         (main@%shadow.mem6.2_16 (Array Int Int))
         (main@%shadow.mem5.1_16 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_16| Int)
         (main@%shadow.mem3.3_16 (Array Int Int))
         (main@%shadow.mem2.1_16 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_16| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_16| Int)
         (main@%.be_16 Int)
         (main@%.be46_16 Int)
         (main@NodeBlock.i_1 Bool)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_1| Int)
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_1| Int)
         (main@%_40_1 Int)
         (main@%_41_1 Int)
         (main@%shadow.mem12.0_2 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_2| Int)
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%shadow.mem5.0_2 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_2| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_2| Int)
         (main@%_40_2 Int)
         (main@%_41_2 Int))
  (let ((a!1 (= main@%_250_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 1 8))))
        (a!2 (= main@%_254_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 1 8))))
        (a!3 (= main@%_257_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 2 8))))
        (a!4 (= main@%_281_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 2 8))))
        (a!5 (= main@%_284_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 3 8))))
        (a!6 (= main@%_288_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 3 8))))
        (a!7 (= main@%_291_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 4 8))))
        (a!8 (= main@%_295_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 4 8))))
        (a!9 (= main@%_298_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 5 8))))
        (a!10 (= main@%_302_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 5 8))))
        (a!11 (= main@%_305_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 6 8))))
        (a!12 (= main@%_309_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 6 8))))
        (a!13 (= main@%_312_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 7 8))))
        (a!14 (= main@%_316_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 7 8))))
        (a!15 (= main@%_319_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 8 8))))
        (a!16 (= main@%_323_0 (+ (+ @arc_proto_map_0 (* 0 2048)) (* 8 8))))
        (a!17 (= main@%_186_0 (+ (+ main@%_178_0 (* 0 232)) 32)))
        (a!18 (= main@%_188_0 (+ (+ main@%_178_0 (* 0 232)) 216)))
        (a!19 (= main@%_192_0 (+ (+ main@%_178_0 (* 0 232)) 208)))
        (a!20 (= main@%_197_0 (+ (+ main@%_178_0 (* 0 232)) 196)))
        (a!21 (= main@%_207_0 (+ (+ main@%_165_0 (* 0 3176)) 0 (* 7912 1))))
        (a!22 (= main@%_212_0 (+ (+ main@%_178_0 (* 0 232)) 126)))
        (a!23 (= main@%_181_0 (+ (+ main@%_165_0 (* 0 3176)) 264 48)))
        (a!24 (= main@%_96_0 (+ (+ main@%_93_0 (* 0 232)) 32)))
        (a!25 (= main@%_98_0 (+ (+ main@%_93_0 (* 0 232)) 216)))
        (a!26 (= main@%_102_0 (+ (+ main@%_93_0 (* 0 232)) 208)))
        (a!27 (= main@%_107_0 (+ (+ main@%_93_0 (* 0 232)) 196)))
        (a!28 (= main@%_113_0 (+ (+ main@%_81_0 (* 0 3176) 0) (* 7824 1))))
        (a!29 (= main@%_122_0 (+ (+ main@%_93_0 (* 0 232)) 126)))
        (a!30 (= main@%_148_0 (+ (+ main@%_81_0 (* 0 3176) 0) (* 7816 1))))
        (a!31 (+ (+ (+ main@%_50_0 (* 0 20)) 0) 2))
        (a!32 (= main@%_63_0 (+ (+ main@%_49_0 (* 0 3176) 0) (* 7904 1))))
        (a!33 (+ (+ (+ main@%_50_0 (* 0 20)) 0) 0))
        (a!34 (+ (+ (+ main@%_50_0 (* 0 20)) 4 0) 0))
        (a!35 (+ (+ (+ main@%_50_0 (* 0 20)) 4 0) 2 0 (* 3 1)))
        (a!36 (+ (+ (+ main@%_50_0 (* 0 20)) 0) 1))
        (a!37 (= main@%_75_0 (+ (+ main@%_49_0 (* 0 3176) 0) (* 3540 1)))))
  (let ((a!38 (and (main@NodeBlock.i @set_impl_0
                                     main@%shadow.mem12.0_0
                                     |select(main@%shadow.mem10.0, @last_index)_0|
                                     main@%shadow.mem9.0_0
                                     main@%shadow.mem8.0_0
                                     main@%shadow.mem7.0_0
                                     main@%shadow.mem6.0_0
                                     main@%shadow.mem5.0_0
                                     |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                                     main@%shadow.mem3.0_0
                                     main@%shadow.mem2.0_0
                                     |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                                     |select(main@%shadow.mem.0, @arc_proto_default)_0|
                                     main@%_40_0
                                     main@%_41_0
                                     main@%_28_0
                                     main@%_27_0
                                     main@%_32_0
                                     main@%_31_0
                                     main@%_34_0
                                     main@%_33_0
                                     main@%_30_0
                                     @capmode_proto_group1_0
                                     @capmode_proto_group0_0
                                     main@%_26_0
                                     main@%_11_0
                                     main@%_35_0
                                     main@%_37_0
                                     @capmode_proto_0
                                     @arc_proto_map_0)
                   true
                   (= main@%Pivot.i_0 (< main@%_42_0 1))
                   (=> main@LeafBlock2.i_0
                       (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%SwitchLeaf3.i_0 (= main@%_42_0 1))
                   (=> main@NodeBlock20.i_0
                       (and main@NodeBlock20.i_0 main@LeafBlock2.i_0))
                   (=> (and main@NodeBlock20.i_0 main@LeafBlock2.i_0)
                       main@%SwitchLeaf3.i_0)
                   (= main@%Pivot21.i_0 (< main@%_238_0 1))
                   (=> main@LeafBlock18.i_0
                       (and main@LeafBlock18.i_0 main@NodeBlock20.i_0))
                   (=> (and main@LeafBlock18.i_0 main@NodeBlock20.i_0)
                       (not main@%Pivot21.i_0))
                   (= main@%SwitchLeaf19.i_0 (= main@%_238_0 1))
                   (=> main@_bb40_0 (and main@_bb40_0 main@LeafBlock18.i_0))
                   (=> (and main@_bb40_0 main@LeafBlock18.i_0)
                       main@%SwitchLeaf19.i_0)
                   (= main@%_247_0 (= main@%_40_0 1))
                   (=> main@_bb41_0 (and main@_bb41_0 main@_bb40_0))
                   (=> (and main@_bb41_0 main@_bb40_0) main@%_247_0)
                   (= main@%_249_0
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   a!1
                   (=> main@_bb41_0 (> @arc_proto_map_0 0))
                   (=> main@_bb41_0
                       (= main@%_251_0
                          (select main@%shadow.mem9.0_0 main@%_250_0)))
                   (= main@%_252_0 (= main@%_251_0 main@%_249_0))
                   (=> main@_bb42_0 (and main@_bb42_0 main@_bb41_0))
                   (=> (and main@_bb42_0 main@_bb41_0) main@%_252_0)
                   a!2
                   (=> main@_bb42_0 (> @arc_proto_map_0 0))
                   (=> main@_bb42_0
                       (= main@%_255_0
                          (store main@%shadow.mem9.0_0
                                 main@%_254_0
                                 @capmode_proto_0)))
                   (=> |tuple(main@_bb41_0, main@_bb43_0)| main@_bb41_0)
                   (=> main@_bb43_0
                       (or (and main@_bb43_0 main@_bb42_0)
                           (and main@_bb41_0
                                |tuple(main@_bb41_0, main@_bb43_0)|)))
                   (= main@%shadow.mem9.2_0 main@%_255_0)
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@_bb43_0)|)
                       (not main@%_252_0))
                   (= main@%shadow.mem9.2_1 main@%shadow.mem9.0_0)
                   (=> (and main@_bb43_0 main@_bb42_0)
                       (= main@%shadow.mem9.2_2 main@%shadow.mem9.2_0))
                   (=> (and main@_bb41_0
                            |tuple(main@_bb41_0, main@_bb43_0)|)
                       (= main@%shadow.mem9.2_2 main@%shadow.mem9.2_1))
                   a!3
                   (=> main@_bb43_0 (> @arc_proto_map_0 0))
                   (=> main@_bb43_0
                       (= main@%_258_0
                          (select main@%shadow.mem9.2_2 main@%_257_0)))
                   (= main@%_259_0 (= main@%_258_0 main@%_249_0))
                   (=> main@_bb47_0 (and main@_bb47_0 main@_bb43_0))
                   (=> (and main@_bb47_0 main@_bb43_0) main@%_259_0)
                   a!4
                   (=> main@_bb47_0 (> @arc_proto_map_0 0))
                   (=> main@_bb47_0
                       (= main@%_282_0
                          (store main@%shadow.mem9.2_2
                                 main@%_281_0
                                 @capmode_proto_0)))
                   (=> |tuple(main@_bb43_0, main@_bb48_0)| main@_bb43_0)
                   (=> main@_bb48_0
                       (or (and main@_bb48_0 main@_bb47_0)
                           (and main@_bb43_0
                                |tuple(main@_bb43_0, main@_bb48_0)|)))
                   (= main@%shadow.mem9.3_0 main@%_282_0)
                   (=> (and main@_bb43_0
                            |tuple(main@_bb43_0, main@_bb48_0)|)
                       (not main@%_259_0))
                   (= main@%shadow.mem9.3_1 main@%shadow.mem9.2_2)
                   (=> (and main@_bb48_0 main@_bb47_0)
                       (= main@%shadow.mem9.3_2 main@%shadow.mem9.3_0))
                   (=> (and main@_bb43_0
                            |tuple(main@_bb43_0, main@_bb48_0)|)
                       (= main@%shadow.mem9.3_2 main@%shadow.mem9.3_1))
                   a!5
                   (=> main@_bb48_0 (> @arc_proto_map_0 0))
                   (=> main@_bb48_0
                       (= main@%_285_0
                          (select main@%shadow.mem9.3_2 main@%_284_0)))
                   (= main@%_286_0 (= main@%_285_0 main@%_249_0))
                   (=> main@_bb49_0 (and main@_bb49_0 main@_bb48_0))
                   (=> (and main@_bb49_0 main@_bb48_0) main@%_286_0)
                   a!6
                   (=> main@_bb49_0 (> @arc_proto_map_0 0))
                   (=> main@_bb49_0
                       (= main@%_289_0
                          (store main@%shadow.mem9.3_2
                                 main@%_288_0
                                 @capmode_proto_0)))
                   (=> |tuple(main@_bb48_0, main@_bb50_0)| main@_bb48_0)
                   (=> main@_bb50_0
                       (or (and main@_bb50_0 main@_bb49_0)
                           (and main@_bb48_0
                                |tuple(main@_bb48_0, main@_bb50_0)|)))
                   (= main@%shadow.mem9.4_0 main@%_289_0)
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@_bb50_0)|)
                       (not main@%_286_0))
                   (= main@%shadow.mem9.4_1 main@%shadow.mem9.3_2)
                   (=> (and main@_bb50_0 main@_bb49_0)
                       (= main@%shadow.mem9.4_2 main@%shadow.mem9.4_0))
                   (=> (and main@_bb48_0
                            |tuple(main@_bb48_0, main@_bb50_0)|)
                       (= main@%shadow.mem9.4_2 main@%shadow.mem9.4_1))
                   a!7
                   (=> main@_bb50_0 (> @arc_proto_map_0 0))
                   (=> main@_bb50_0
                       (= main@%_292_0
                          (select main@%shadow.mem9.4_2 main@%_291_0)))
                   (= main@%_293_0 (= main@%_292_0 main@%_249_0))
                   (=> main@_bb51_0 (and main@_bb51_0 main@_bb50_0))
                   (=> (and main@_bb51_0 main@_bb50_0) main@%_293_0)
                   a!8
                   (=> main@_bb51_0 (> @arc_proto_map_0 0))
                   (=> main@_bb51_0
                       (= main@%_296_0
                          (store main@%shadow.mem9.4_2
                                 main@%_295_0
                                 @capmode_proto_0)))
                   (=> |tuple(main@_bb50_0, main@_bb52_0)| main@_bb50_0)
                   (=> main@_bb52_0
                       (or (and main@_bb52_0 main@_bb51_0)
                           (and main@_bb50_0
                                |tuple(main@_bb50_0, main@_bb52_0)|)))
                   (= main@%shadow.mem9.5_0 main@%_296_0)
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@_bb52_0)|)
                       (not main@%_293_0))
                   (= main@%shadow.mem9.5_1 main@%shadow.mem9.4_2)
                   (=> (and main@_bb52_0 main@_bb51_0)
                       (= main@%shadow.mem9.5_2 main@%shadow.mem9.5_0))
                   (=> (and main@_bb50_0
                            |tuple(main@_bb50_0, main@_bb52_0)|)
                       (= main@%shadow.mem9.5_2 main@%shadow.mem9.5_1))
                   a!9
                   (=> main@_bb52_0 (> @arc_proto_map_0 0))
                   (=> main@_bb52_0
                       (= main@%_299_0
                          (select main@%shadow.mem9.5_2 main@%_298_0)))
                   (= main@%_300_0 (= main@%_299_0 main@%_249_0))
                   (=> main@_bb53_0 (and main@_bb53_0 main@_bb52_0))
                   (=> (and main@_bb53_0 main@_bb52_0) main@%_300_0)
                   a!10
                   (=> main@_bb53_0 (> @arc_proto_map_0 0))
                   (=> main@_bb53_0
                       (= main@%_303_0
                          (store main@%shadow.mem9.5_2
                                 main@%_302_0
                                 @capmode_proto_0)))
                   (=> |tuple(main@_bb52_0, main@_bb54_0)| main@_bb52_0)
                   (=> main@_bb54_0
                       (or (and main@_bb54_0 main@_bb53_0)
                           (and main@_bb52_0
                                |tuple(main@_bb52_0, main@_bb54_0)|)))
                   (= main@%shadow.mem9.6_0 main@%_303_0)
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb54_0)|)
                       (not main@%_300_0))
                   (= main@%shadow.mem9.6_1 main@%shadow.mem9.5_2)
                   (=> (and main@_bb54_0 main@_bb53_0)
                       (= main@%shadow.mem9.6_2 main@%shadow.mem9.6_0))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb54_0)|)
                       (= main@%shadow.mem9.6_2 main@%shadow.mem9.6_1))
                   a!11
                   (=> main@_bb54_0 (> @arc_proto_map_0 0))
                   (=> main@_bb54_0
                       (= main@%_306_0
                          (select main@%shadow.mem9.6_2 main@%_305_0)))
                   (= main@%_307_0 (= main@%_306_0 main@%_249_0))
                   (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                   (=> (and main@_bb55_0 main@_bb54_0) main@%_307_0)
                   a!12
                   (=> main@_bb55_0 (> @arc_proto_map_0 0))
                   (=> main@_bb55_0
                       (= main@%_310_0
                          (store main@%shadow.mem9.6_2
                                 main@%_309_0
                                 @capmode_proto_0)))
                   (=> |tuple(main@_bb54_0, main@_bb56_0)| main@_bb54_0)
                   (=> main@_bb56_0
                       (or (and main@_bb56_0 main@_bb55_0)
                           (and main@_bb54_0
                                |tuple(main@_bb54_0, main@_bb56_0)|)))
                   (= main@%shadow.mem9.7_0 main@%_310_0)
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@_bb56_0)|)
                       (not main@%_307_0))
                   (= main@%shadow.mem9.7_1 main@%shadow.mem9.6_2)
                   (=> (and main@_bb56_0 main@_bb55_0)
                       (= main@%shadow.mem9.7_2 main@%shadow.mem9.7_0))
                   (=> (and main@_bb54_0
                            |tuple(main@_bb54_0, main@_bb56_0)|)
                       (= main@%shadow.mem9.7_2 main@%shadow.mem9.7_1))
                   a!13
                   (=> main@_bb56_0 (> @arc_proto_map_0 0))
                   (=> main@_bb56_0
                       (= main@%_313_0
                          (select main@%shadow.mem9.7_2 main@%_312_0)))
                   (= main@%_314_0 (= main@%_313_0 main@%_249_0))
                   (=> main@_bb57_0 (and main@_bb57_0 main@_bb56_0))
                   (=> (and main@_bb57_0 main@_bb56_0) main@%_314_0)
                   a!14
                   (=> main@_bb57_0 (> @arc_proto_map_0 0))
                   (=> main@_bb57_0
                       (= main@%_317_0
                          (store main@%shadow.mem9.7_2
                                 main@%_316_0
                                 @capmode_proto_0)))
                   (=> |tuple(main@_bb56_0, main@_bb58_0)| main@_bb56_0)
                   (=> main@_bb58_0
                       (or (and main@_bb58_0 main@_bb57_0)
                           (and main@_bb56_0
                                |tuple(main@_bb56_0, main@_bb58_0)|)))
                   (= main@%shadow.mem9.8_0 main@%_317_0)
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@_bb58_0)|)
                       (not main@%_314_0))
                   (= main@%shadow.mem9.8_1 main@%shadow.mem9.7_2)
                   (=> (and main@_bb58_0 main@_bb57_0)
                       (= main@%shadow.mem9.8_2 main@%shadow.mem9.8_0))
                   (=> (and main@_bb56_0
                            |tuple(main@_bb56_0, main@_bb58_0)|)
                       (= main@%shadow.mem9.8_2 main@%shadow.mem9.8_1))
                   a!15
                   (=> main@_bb58_0 (> @arc_proto_map_0 0))
                   (=> main@_bb58_0
                       (= main@%_320_0
                          (select main@%shadow.mem9.8_2 main@%_319_0)))
                   (= main@%_321_0 (= main@%_320_0 main@%_249_0))
                   (=> main@_bb59_0 (and main@_bb59_0 main@_bb58_0))
                   (=> (and main@_bb59_0 main@_bb58_0) main@%_321_0)
                   a!16
                   (=> main@_bb59_0 (> @arc_proto_map_0 0))
                   (=> main@_bb59_0
                       (= main@%_324_0
                          (store main@%shadow.mem9.8_2
                                 main@%_323_0
                                 @capmode_proto_0)))
                   (=> |tuple(main@_bb58_0, main@_bb60_0)| main@_bb58_0)
                   (=> main@_bb60_0
                       (or (and main@_bb60_0 main@_bb59_0)
                           (and main@_bb58_0
                                |tuple(main@_bb58_0, main@_bb60_0)|)))
                   (= main@%shadow.mem9.9_0 main@%_324_0)
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@_bb60_0)|)
                       (not main@%_321_0))
                   (= main@%shadow.mem9.9_1 main@%shadow.mem9.8_2)
                   (=> (and main@_bb60_0 main@_bb59_0)
                       (= main@%shadow.mem9.9_2 main@%shadow.mem9.9_0))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@_bb60_0)|)
                       (= main@%shadow.mem9.9_2 main@%shadow.mem9.9_1))
                   (= main@%_326_0
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%_327_0 (= main@%_326_0 main@%_249_0))
                   (=> main@_bb44_0 (and main@_bb44_0 main@_bb60_0))
                   (=> (and main@_bb44_0 main@_bb60_0) main@%_327_0)
                   (= |select(main@%_261, @arc_bcast_proto)_0|
                      @capmode_proto_0)
                   (=> |tuple(main@_bb60_0, main@capmode_module_init.exit_0)|
                       main@_bb60_0)
                   (=> main@capmode_module_init.exit_0
                       (or (and main@_bb60_0
                                |tuple(main@_bb60_0, main@capmode_module_init.exit_0)|)
                           (and main@capmode_module_init.exit_0 main@_bb44_0)))
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@capmode_module_init.exit_0)|)
                       (not main@%_327_0))
                   (= |select(main@%shadow.mem4.2, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= |select(main@%shadow.mem4.2, @arc_bcast_proto)_1|
                      |select(main@%_261, @arc_bcast_proto)_0|)
                   (=> (and main@_bb60_0
                            |tuple(main@_bb60_0, main@capmode_module_init.exit_0)|)
                       (= |select(main@%shadow.mem4.2, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem4.2, @arc_bcast_proto)_0|))
                   (=> (and main@capmode_module_init.exit_0 main@_bb44_0)
                       (= |select(main@%shadow.mem4.2, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem4.2, @arc_bcast_proto)_1|))
                   (= |select(main@%_262, @arc_proto_default)_0|
                      @capmode_proto_0)
                   (= |select(main@%_263, @arc_raw_proto)_0|
                      @capmode_proto_0)
                   (= main@%_265_0 (= main@%_264_0 0))
                   (=> main@_bb45_0
                       (and main@_bb45_0 main@capmode_module_init.exit_0))
                   (=> (and main@_bb45_0 main@capmode_module_init.exit_0)
                       main@%_265_0)
                   (= main@%_267_0 ((as const (Array Int Int)) 0))
                   (= main@%_269_0 (not (= main@%_268_0 0)))
                   (=> main@_bb45_0 main@%_269_0)
                   (=> |tuple(main@capmode_module_init.exit_0, main@ldv_zalloc.exit.i_0)|
                       main@capmode_module_init.exit_0)
                   (=> main@ldv_zalloc.exit.i_0
                       (or (and main@ldv_zalloc.exit.i_0 main@_bb45_0)
                           (and main@capmode_module_init.exit_0
                                |tuple(main@capmode_module_init.exit_0, main@ldv_zalloc.exit.i_0)|)))
                   (= main@%shadow.mem3.4_0 main@%_267_0)
                   (= main@%.0.i.i_0 main@%_268_0)
                   (=> (and main@capmode_module_init.exit_0
                            |tuple(main@capmode_module_init.exit_0, main@ldv_zalloc.exit.i_0)|)
                       (not main@%_265_0))
                   (= main@%shadow.mem3.4_1 main@%shadow.mem3.0_0)
                   (= main@%.0.i.i_1 0)
                   (=> (and main@ldv_zalloc.exit.i_0 main@_bb45_0)
                       (= main@%shadow.mem3.4_2 main@%shadow.mem3.4_0))
                   (=> (and main@ldv_zalloc.exit.i_0 main@_bb45_0)
                       (= main@%.0.i.i_2 main@%.0.i.i_0))
                   (=> (and main@capmode_module_init.exit_0
                            |tuple(main@capmode_module_init.exit_0, main@ldv_zalloc.exit.i_0)|)
                       (= main@%shadow.mem3.4_2 main@%shadow.mem3.4_1))
                   (=> (and main@capmode_module_init.exit_0
                            |tuple(main@capmode_module_init.exit_0, main@ldv_zalloc.exit.i_0)|)
                       (= main@%.0.i.i_2 main@%.0.i.i_1))
                   (= main@%_270_0 @capmode_proto_group0_0)
                   (=> main@ldv_zalloc.exit.i_0
                       (= main@%_271_0
                          (store main@%shadow.mem2.0_0
                                 main@%_270_0
                                 main@%.0.i.i_2)))
                   (= main@%_273_0 (= main@%_272_0 0))
                   (=> main@_bb46_0 (and main@_bb46_0 main@ldv_zalloc.exit.i_0))
                   (=> (and main@_bb46_0 main@ldv_zalloc.exit.i_0) main@%_273_0)
                   (= main@%_275_0 ((as const (Array Int Int)) 0))
                   (= main@%_277_0 (not (= main@%_276_0 0)))
                   (=> main@_bb46_0 main@%_277_0)
                   (=> |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)|
                       main@ldv_zalloc.exit.i_0)
                   (=> main@ldv_initialize_ArcProto_1.exit_0
                       (or (and main@ldv_initialize_ArcProto_1.exit_0
                                main@_bb46_0)
                           (and main@ldv_zalloc.exit.i_0
                                |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)|)))
                   (= main@%shadow.mem7.2_0 main@%_275_0)
                   (= main@%.0.i1.i_0 main@%_276_0)
                   (=> (and main@ldv_zalloc.exit.i_0
                            |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)|)
                       (not main@%_273_0))
                   (= main@%shadow.mem7.2_1 main@%shadow.mem7.0_0)
                   (= main@%.0.i1.i_1 0)
                   (=> (and main@ldv_initialize_ArcProto_1.exit_0 main@_bb46_0)
                       (= main@%shadow.mem7.2_2 main@%shadow.mem7.2_0))
                   (=> (and main@ldv_initialize_ArcProto_1.exit_0 main@_bb46_0)
                       (= main@%.0.i1.i_2 main@%.0.i1.i_0))
                   (=> (and main@ldv_zalloc.exit.i_0
                            |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)|)
                       (= main@%shadow.mem7.2_2 main@%shadow.mem7.2_1))
                   (=> (and main@ldv_zalloc.exit.i_0
                            |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)|)
                       (= main@%.0.i1.i_2 main@%.0.i1.i_1))
                   (= main@%_278_0 @capmode_proto_group1_0)
                   (=> main@ldv_initialize_ArcProto_1.exit_0
                       (= main@%_279_0
                          (store main@%shadow.mem12.0_0
                                 main@%_278_0
                                 main@%.0.i1.i_2)))
                   (=> main@LeafBlock16.i_0
                       (and main@LeafBlock16.i_0 main@NodeBlock20.i_0))
                   (=> (and main@LeafBlock16.i_0 main@NodeBlock20.i_0)
                       main@%Pivot21.i_0)
                   (= main@%SwitchLeaf17.i_0 (= main@%_238_0 0))
                   (=> |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|
                       main@LeafBlock16.i_0)
                   (=> |tuple(main@LeafBlock18.i_0, main@NewDefault15.i_0)|
                       main@LeafBlock18.i_0)
                   (=> main@NewDefault15.i_0
                       (or (and main@LeafBlock16.i_0
                                |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|)
                           (and main@LeafBlock18.i_0
                                |tuple(main@LeafBlock18.i_0, main@NewDefault15.i_0)|)))
                   (=> (and main@LeafBlock16.i_0
                            |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|)
                       (not main@%SwitchLeaf17.i_0))
                   (=> (and main@LeafBlock18.i_0
                            |tuple(main@LeafBlock18.i_0, main@NewDefault15.i_0)|)
                       (not main@%SwitchLeaf19.i_0))
                   (=> main@_bb39_0 (and main@_bb39_0 main@LeafBlock16.i_0))
                   (=> (and main@_bb39_0 main@LeafBlock16.i_0)
                       main@%SwitchLeaf17.i_0)
                   (= main@%_240_0 (= main@%_40_0 3))
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_42_0 0))
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
                   (=> main@_bb13_0 (and main@_bb13_0 main@LeafBlock.i_0))
                   (=> (and main@_bb13_0 main@LeafBlock.i_0)
                       main@%SwitchLeaf.i_0)
                   (= main@%_44_0 (= main@%_41_0 0))
                   (=> main@NodeBlock13.i_0
                       (and main@NodeBlock13.i_0 main@_bb13_0))
                   (=> (and main@NodeBlock13.i_0 main@_bb13_0)
                       (not main@%_44_0))
                   (= main@%Pivot14.i_0 (< main@%_45_0 2))
                   (=> main@NodeBlock11.i_0
                       (and main@NodeBlock11.i_0 main@NodeBlock13.i_0))
                   (=> (and main@NodeBlock11.i_0 main@NodeBlock13.i_0)
                       (not main@%Pivot14.i_0))
                   (= main@%Pivot12.i_0 (< main@%_45_0 3))
                   (=> main@LeafBlock9.i_0
                       (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                   (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                       (not main@%Pivot12.i_0))
                   (= main@%SwitchLeaf10.i_0 (= main@%_45_0 3))
                   (=> main@_bb29_0 (and main@_bb29_0 main@LeafBlock9.i_0))
                   (=> (and main@_bb29_0 main@LeafBlock9.i_0)
                       main@%SwitchLeaf10.i_0)
                   (= main@%_163_0 (= main@%_41_0 1))
                   (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                   (=> (and main@_bb30_0 main@_bb29_0) main@%_163_0)
                   (=> main@_bb30_0
                       (= main@%_165_0
                          (select main@%shadow.mem12.0_0
                                  @capmode_proto_group1_0)))
                   (=> main@_bb30_0
                       (= main@%_166_0
                          (select main@%shadow.mem2.0_0 @capmode_proto_group0_0)))
                   (ldv_alloc_skb_14 main@_bb30_0
                                     false
                                     false
                                     main@%shadow.mem8.0_0
                                     main@%_167_0
                                     main@%shadow.mem12.0_0
                                     main@%_168_0
                                     main@%shadow.mem2.0_0
                                     main@%_169_0
                                     main@%shadow.mem7.0_0
                                     main@%_170_0
                                     main@%_11_0
                                     main@%shadow.mem6.0_0
                                     main@%_171_0
                                     main@%shadow.mem3.0_0
                                     main@%_172_0
                                     |select(main@%shadow.mem10.0, @last_index)_0|
                                     |select(main@%_173, @last_index)_0|
                                     |select(main@%shadow.mem.0, @arc_proto_default)_0|
                                     |select(main@%_174, @arc_proto_default)_0|
                                     main@%shadow.mem9.0_0
                                     main@%_175_0
                                     |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                                     |select(main@%_176, @arc_bcast_proto)_0|
                                     |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                                     |select(main@%_177, @arc_raw_proto)_0|
                                     @set_impl_0
                                     main@%_178_0)
                   (= main@%_179_0 (= main@%_178_0 0))
                   (=> main@_bb32_0 (and main@_bb32_0 main@_bb30_0))
                   (=> (and main@_bb32_0 main@_bb30_0) (not main@%_179_0))
                   a!17
                   (=> main@_bb32_0 (or (<= main@%_178_0 0) (> main@%_186_0 0)))
                   (=> main@_bb32_0 (> main@%_178_0 0))
                   (=> main@_bb32_0
                       (= main@%_187_0
                          (store main@%_171_0 main@%_186_0 main@%_165_0)))
                   a!18
                   (=> main@_bb32_0 (or (<= main@%_178_0 0) (> main@%_188_0 0)))
                   (=> main@_bb32_0 (> main@%_178_0 0))
                   (=> main@_bb32_0
                       (= main@%_189_0 (select main@%_187_0 main@%_188_0)))
                   (= main@%_190_0 main@%_189_0)
                   (= main@%_191_0 main@%_190_0)
                   a!19
                   (=> main@_bb32_0 (or (<= main@%_178_0 0) (> main@%_192_0 0)))
                   (=> main@_bb32_0 (> main@%_178_0 0))
                   (=> main@_bb32_0
                       (= main@%_193_0 (select main@%_187_0 main@%_192_0)))
                   (= main@%_194_0 main@%_193_0)
                   (= main@%_195_0 main@%_194_0)
                   (= main@%_196_0 (- main@%_191_0 main@%_195_0))
                   a!20
                   (=> main@_bb32_0 (or (<= main@%_178_0 0) (> main@%_197_0 0)))
                   (=> main@_bb32_0 (> main@%_178_0 0))
                   (=> main@_bb32_0
                       (= main@%_198_0
                          (store main@%_187_0 main@%_197_0 main@%_196_0)))
                   (=> main@_bb32_0 (> main@%_178_0 0))
                   (=> main@_bb32_0
                       (= main@%_199_0 (select main@%_198_0 main@%_192_0)))
                   (=> main@_bb32_0 (> main@%_178_0 0))
                   (=> main@_bb32_0
                       (= main@%_200_0 (select main@%_198_0 main@%_197_0)))
                   (= main@%_201_0 main@%_200_0)
                   (= main@%_202_0 (+ main@%_199_0 (* main@%_201_0 1)))
                   (=> main@_bb32_0 (or (<= main@%_199_0 0) (> main@%_202_0 0)))
                   (= main@%_203_0 (+ main@%_166_0 (* 0 20) 0 0))
                   (=> main@_bb32_0 (or (<= main@%_166_0 0) (> main@%_203_0 0)))
                   (= main@%.sum_0 (+ main@%_201_0 9))
                   (= main@%_204_0 (+ main@%_199_0 (* main@%.sum_0 1)))
                   (= main@%_205_0 (+ main@%_203_0 (* 5 1)))
                   (=> main@_bb33_0 (and main@_bb33_0 main@_bb32_0))
                   (=> (and main@_bb33_0 main@_bb32_0) main@%_37_0)
                   a!21
                   (= main@%_208_0 main@%_207_0)
                   (=> main@_bb33_0 (> main@%_165_0 0))
                   (=> main@_bb33_0
                       (= main@%_209_0 (select main@%_170_0 main@%_208_0)))
                   (= main@%.sum7_0 (+ main@%_201_0 24))
                   (= main@%_210_0 (+ main@%_199_0 (* main@%.sum7_0 1)))
                   (=> |tuple(main@_bb32_0, main@_bb34_0)| main@_bb32_0)
                   (=> main@_bb34_0
                       (or (and main@_bb34_0 main@_bb33_0)
                           (and main@_bb32_0
                                |tuple(main@_bb32_0, main@_bb34_0)|)))
                   (=> (and main@_bb32_0
                            |tuple(main@_bb32_0, main@_bb34_0)|)
                       (not main@%_37_0))
                   a!22
                   (=> main@_bb34_0 (or (<= main@%_178_0 0) (> main@%_212_0 0)))
                   (=> main@_bb34_0 (> main@%_178_0 0))
                   (=> main@_bb34_0
                       (= main@%_213_0 (store main@%_198_0 main@%_212_0 6656)))
                   (= main@%_214_0 main@%_178_0)
                   (= main@%_215_0 |select(main@%_173, @last_index)_0|)
                   (= main@%_216_0 (> main@%_215_0 0))
                   (=> main@_bb31_0 (and main@_bb31_0 main@_bb30_0))
                   (=> (and main@_bb31_0 main@_bb30_0) main@%_179_0)
                   a!23
                   (=> main@_bb31_0 (or (<= main@%_165_0 0) (> main@%_181_0 0)))
                   (=> main@_bb31_0 (> main@%_165_0 0))
                   (=> main@_bb31_0
                       (= main@%_182_0 (select main@%_170_0 main@%_181_0)))
                   (= main@%_183_0 (+ main@%_182_0 1))
                   (=> main@_bb31_0 (> main@%_165_0 0))
                   (=> main@_bb31_0
                       (= main@%_184_0
                          (store main@%_170_0 main@%_181_0 main@%_183_0)))
                   (=> main@_bb27_0 (and main@_bb27_0 main@NodeBlock11.i_0))
                   (=> (and main@_bb27_0 main@NodeBlock11.i_0)
                       main@%Pivot12.i_0)
                   (= main@%_152_0 (= main@%_41_0 1))
                   (=> main@_bb28_0 (and main@_bb28_0 main@_bb27_0))
                   (=> (and main@_bb28_0 main@_bb27_0) main@%_152_0)
                   (=> main@_bb28_0
                       (= main@%_154_0
                          (select main@%shadow.mem12.0_0
                                  @capmode_proto_group1_0)))
                   (= main@%_156_0 (+ main@%_154_0 (* 0 3176) 840))
                   (=> main@_bb28_0 (or (<= main@%_154_0 0) (> main@%_156_0 0)))
                   (=> main@_bb28_0 (> main@%_154_0 0))
                   (=> main@_bb28_0
                       (= main@%_157_0
                          (select main@%shadow.mem7.0_0 main@%_156_0)))
                   (=> main@_bb28_0
                       (= main@%_158_0 (select main@%_11_0 main@%_157_0)))
                   (=> main@_bb28_0
                       (= main@%_159_0
                          (store main@%shadow.mem5.0_0
                                 main@%_155_0
                                 main@%_158_0)))
                   (= main@%_160_0 (+ main@%_155_0 (* 1 1)))
                   (=> main@_bb28_0 (or (<= main@%_155_0 0) (> main@%_160_0 0)))
                   (=> main@_bb28_0 (> main@%_155_0 0))
                   (=> main@_bb28_0
                       (= main@%_161_0 (store main@%_159_0 main@%_160_0 0)))
                   (=> main@NodeBlock7.i_0
                       (and main@NodeBlock7.i_0 main@NodeBlock13.i_0))
                   (=> (and main@NodeBlock7.i_0 main@NodeBlock13.i_0)
                       main@%Pivot14.i_0)
                   (= main@%Pivot8.i_0 (< main@%_45_0 1))
                   (=> main@_bb20_0 (and main@_bb20_0 main@NodeBlock7.i_0))
                   (=> (and main@_bb20_0 main@NodeBlock7.i_0)
                       (not main@%Pivot8.i_0))
                   (= main@%_79_0 (= main@%_41_0 1))
                   (=> main@_bb21_0 (and main@_bb21_0 main@_bb20_0))
                   (=> (and main@_bb21_0 main@_bb20_0) main@%_79_0)
                   (=> main@_bb21_0
                       (= main@%_81_0
                          (select main@%shadow.mem12.0_0
                                  @capmode_proto_group1_0)))
                   (ldv_alloc_skb_14 main@_bb21_0
                                     false
                                     false
                                     main@%shadow.mem8.0_0
                                     main@%_82_0
                                     main@%shadow.mem12.0_0
                                     main@%_83_0
                                     main@%shadow.mem2.0_0
                                     main@%_84_0
                                     main@%shadow.mem7.0_0
                                     main@%_85_0
                                     main@%_11_0
                                     main@%shadow.mem6.0_0
                                     main@%_86_0
                                     main@%shadow.mem3.0_0
                                     main@%_87_0
                                     |select(main@%shadow.mem10.0, @last_index)_0|
                                     |select(main@%_88, @last_index)_0|
                                     |select(main@%shadow.mem.0, @arc_proto_default)_0|
                                     |select(main@%_89, @arc_proto_default)_0|
                                     main@%shadow.mem9.0_0
                                     main@%_90_0
                                     |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                                     |select(main@%_91, @arc_bcast_proto)_0|
                                     |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                                     |select(main@%_92, @arc_raw_proto)_0|
                                     @set_impl_0
                                     main@%_93_0)
                   (= main@%_94_0 (= main@%_93_0 0))
                   (=> main@_bb22_0 (and main@_bb22_0 main@_bb21_0))
                   (=> (and main@_bb22_0 main@_bb21_0) (not main@%_94_0))
                   a!24
                   (=> main@_bb22_0 (or (<= main@%_93_0 0) (> main@%_96_0 0)))
                   (=> main@_bb22_0 (> main@%_93_0 0))
                   (=> main@_bb22_0
                       (= main@%_97_0
                          (store main@%_86_0 main@%_96_0 main@%_81_0)))
                   a!25
                   (=> main@_bb22_0 (or (<= main@%_93_0 0) (> main@%_98_0 0)))
                   (=> main@_bb22_0 (> main@%_93_0 0))
                   (=> main@_bb22_0
                       (= main@%_99_0 (select main@%_97_0 main@%_98_0)))
                   (= main@%_100_0 main@%_99_0)
                   (= main@%_101_0 main@%_100_0)
                   a!26
                   (=> main@_bb22_0 (or (<= main@%_93_0 0) (> main@%_102_0 0)))
                   (=> main@_bb22_0 (> main@%_93_0 0))
                   (=> main@_bb22_0
                       (= main@%_103_0 (select main@%_97_0 main@%_102_0)))
                   (= main@%_104_0 main@%_103_0)
                   (= main@%_105_0 main@%_104_0)
                   (= main@%_106_0 (- main@%_101_0 main@%_105_0))
                   a!27
                   (=> main@_bb22_0 (or (<= main@%_93_0 0) (> main@%_107_0 0)))
                   (=> main@_bb22_0 (> main@%_93_0 0))
                   (=> main@_bb22_0
                       (= main@%_108_0
                          (store main@%_97_0 main@%_107_0 main@%_106_0)))
                   (=> main@_bb22_0 (> main@%_93_0 0))
                   (=> main@_bb22_0
                       (= main@%_109_0 (select main@%_108_0 main@%_102_0)))
                   (=> main@_bb22_0 (> main@%_93_0 0))
                   (=> main@_bb22_0
                       (= main@%_110_0 (select main@%_108_0 main@%_107_0)))
                   (= main@%_111_0 main@%_110_0)
                   (= main@%_112_0 (+ main@%_109_0 (* main@%_111_0 1)))
                   (=> main@_bb22_0 (or (<= main@%_109_0 0) (> main@%_112_0 0)))
                   a!28
                   (= main@%_114_0 main@%_113_0)
                   (=> main@_bb22_0 (> main@%_81_0 0))
                   (=> main@_bb22_0
                       (= main@%_115_0 (select main@%_85_0 main@%_114_0)))
                   (= main@%_116_0 (+ main@%_115_0 (* 0 232) 216))
                   (=> main@_bb22_0 (or (<= main@%_115_0 0) (> main@%_116_0 0)))
                   (=> main@_bb22_0 (> main@%_115_0 0))
                   (=> main@_bb22_0
                       (= main@%_117_0 (select main@%_11_0 main@%_116_0)))
                   (= main@%.sum8_0 (+ main@%_111_0 4))
                   (= main@%_118_0 (+ main@%_109_0 (* main@%.sum8_0 1)))
                   (=> main@_bb22_0 (or (<= main@%_109_0 0) (> main@%_118_0 0)))
                   (=> main@_bb22_0 (> main@%_109_0 0))
                   (=> main@_bb22_0
                       (= main@%_119_0 (store main@%_87_0 main@%_118_0 0)))
                   (= main@%.sum9_0 (+ main@%_111_0 9))
                   (= main@%_120_0 (+ main@%_109_0 (* main@%.sum9_0 1)))
                   (=> main@_bb22_0 (or (<= main@%_109_0 0) (> main@%_120_0 0)))
                   (=> main@_bb22_0 (> main@%_109_0 0))
                   (=> main@_bb22_0
                       (= main@%_121_0
                          (store main@%_119_0 main@%_120_0 main@%_35_0)))
                   a!29
                   (=> main@_bb22_0 (or (<= main@%_93_0 0) (> main@%_122_0 0)))
                   (=> main@_bb22_0 (> main@%_93_0 0))
                   (=> main@_bb22_0
                       (= main@%_123_0 (store main@%_108_0 main@%_122_0 6656)))
                   (= main@%_124_0 main@%_93_0)
                   (= main@%_125_0 |select(main@%_88, @last_index)_0|)
                   (= main@%_126_0 (> main@%_125_0 0))
                   (=> |tuple(main@_bb22_0, main@ack_tx.exit_0)|
                       main@_bb22_0)
                   (=> |tuple(main@_bb21_0, main@ack_tx.exit_0)|
                       main@_bb21_0)
                   (=> main@ack_tx.exit_0
                       (or (and main@_bb22_0
                                |tuple(main@_bb22_0, main@ack_tx.exit_0)|)
                           (and main@_bb21_0
                                |tuple(main@_bb21_0, main@ack_tx.exit_0)|)))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@ack_tx.exit_0)|)
                       (not main@%_126_0))
                   (= |select(main@%shadow.mem10.1, @last_index)_0|
                      |select(main@%_88, @last_index)_0|)
                   (= main@%shadow.mem8.3_0 main@%_82_0)
                   (= main@%shadow.mem6.1_0 main@%_123_0)
                   (= main@%shadow.mem3.2_0 main@%_121_0)
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@ack_tx.exit_0)|)
                       main@%_94_0)
                   (= |select(main@%shadow.mem10.1, @last_index)_1|
                      |select(main@%_88, @last_index)_0|)
                   (= main@%shadow.mem8.3_1 main@%_82_0)
                   (= main@%shadow.mem6.1_1 main@%_86_0)
                   (= main@%shadow.mem3.2_1 main@%_87_0)
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@ack_tx.exit_0)|)
                       (= |select(main@%shadow.mem10.1, @last_index)_2|
                          |select(main@%shadow.mem10.1, @last_index)_0|))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@ack_tx.exit_0)|)
                       (= main@%shadow.mem8.3_2 main@%shadow.mem8.3_0))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@ack_tx.exit_0)|)
                       (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_0))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@ack_tx.exit_0)|)
                       (= main@%shadow.mem3.2_2 main@%shadow.mem3.2_0))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@ack_tx.exit_0)|)
                       (= |select(main@%shadow.mem10.1, @last_index)_2|
                          |select(main@%shadow.mem10.1, @last_index)_1|))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@ack_tx.exit_0)|)
                       (= main@%shadow.mem8.3_2 main@%shadow.mem8.3_1))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@ack_tx.exit_0)|)
                       (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@ack_tx.exit_0)|)
                       (= main@%shadow.mem3.2_2 main@%shadow.mem3.2_1))
                   a!30
                   (= main@%_149_0 main@%_148_0)
                   (=> main@ack_tx.exit_0 (> main@%_81_0 0))
                   (=> main@ack_tx.exit_0
                       (= main@%_150_0 (store main@%_85_0 main@%_149_0 0)))
                   (=> main@LeafBlock5.i_0
                       (and main@LeafBlock5.i_0 main@NodeBlock7.i_0))
                   (=> (and main@LeafBlock5.i_0 main@NodeBlock7.i_0)
                       main@%Pivot8.i_0)
                   (= main@%SwitchLeaf6.i_0 (= main@%_45_0 0))
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
                   (=> main@_bb14_0 (and main@_bb14_0 main@LeafBlock5.i_0))
                   (=> (and main@_bb14_0 main@LeafBlock5.i_0)
                       main@%SwitchLeaf6.i_0)
                   (= main@%_47_0 (= main@%_41_0 1))
                   (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
                   (=> (and main@_bb15_0 main@_bb14_0) main@%_47_0)
                   (=> main@_bb15_0
                       (= main@%_49_0
                          (select main@%shadow.mem12.0_0
                                  @capmode_proto_group1_0)))
                   (=> main@_bb15_0
                       (= main@%_50_0
                          (select main@%shadow.mem2.0_0 @capmode_proto_group0_0)))
                   (= main@%_51_0 (+ a!31 (* 0 1)))
                   (=> main@_bb15_0 (or (<= main@%_50_0 0) (> main@%_51_0 0)))
                   (=> main@_bb17_0 (and main@_bb17_0 main@_bb15_0))
                   (=> (and main@_bb17_0 main@_bb15_0) (not main@%_26_0))
                   (=> main@_bb19_0 (and main@_bb19_0 main@_bb17_0))
                   (=> (and main@_bb19_0 main@_bb17_0) (not main@%_30_0))
                   (=> main@_bb19_0 (> main@%_50_0 0))
                   (=> main@_bb19_0
                       (= main@%_62_0
                          (store main@%shadow.mem3.0_0 main@%_51_0 main@%_34_0)))
                   (=> main@_bb18_0 (and main@_bb18_0 main@_bb17_0))
                   (=> (and main@_bb18_0 main@_bb17_0) main@%_30_0)
                   (=> main@_bb18_0 (> main@%_50_0 0))
                   (=> main@_bb18_0
                       (= main@%_58_0
                          (store main@%shadow.mem3.0_0 main@%_51_0 0)))
                   (= main@%_59_0 (+ a!31 (* 1 1)))
                   (=> main@_bb18_0 (or (<= main@%_50_0 0) (> main@%_59_0 0)))
                   (=> main@_bb18_0 (> main@%_50_0 0))
                   (=> main@_bb18_0
                       (= main@%_60_0
                          (store main@%_58_0 main@%_59_0 main@%_32_0)))
                   (=> main@_bb16_0 (and main@_bb16_0 main@_bb15_0))
                   (=> (and main@_bb16_0 main@_bb15_0) main@%_26_0)
                   (=> main@_bb16_0 (> main@%_50_0 0))
                   (=> main@_bb16_0
                       (= main@%_53_0
                          (store main@%shadow.mem3.0_0 main@%_51_0 0)))
                   (= main@%_54_0 (+ a!31 (* 1 1)))
                   (=> main@_bb16_0 (or (<= main@%_50_0 0) (> main@%_54_0 0)))
                   (=> main@_bb16_0 (> main@%_50_0 0))
                   (=> main@_bb16_0
                       (= main@%_55_0
                          (store main@%_53_0 main@%_54_0 main@%_28_0)))
                   (=> main@prepare_tx.exit_0
                       (or (and main@prepare_tx.exit_0 main@_bb19_0)
                           (and main@prepare_tx.exit_0 main@_bb18_0)
                           (and main@prepare_tx.exit_0 main@_bb16_0)))
                   (= main@%shadow.mem3.1_0 main@%_62_0)
                   (= main@%ofs.1.i_0 main@%_33_0)
                   (= main@%shadow.mem3.1_1 main@%_60_0)
                   (= main@%ofs.1.i_1 main@%_31_0)
                   (= main@%shadow.mem3.1_2 main@%_55_0)
                   (= main@%ofs.1.i_2 main@%_27_0)
                   (=> (and main@prepare_tx.exit_0 main@_bb19_0)
                       (= main@%shadow.mem3.1_3 main@%shadow.mem3.1_0))
                   (=> (and main@prepare_tx.exit_0 main@_bb19_0)
                       (= main@%ofs.1.i_3 main@%ofs.1.i_0))
                   (=> (and main@prepare_tx.exit_0 main@_bb18_0)
                       (= main@%shadow.mem3.1_3 main@%shadow.mem3.1_1))
                   (=> (and main@prepare_tx.exit_0 main@_bb18_0)
                       (= main@%ofs.1.i_3 main@%ofs.1.i_1))
                   (=> (and main@prepare_tx.exit_0 main@_bb16_0)
                       (= main@%shadow.mem3.1_3 main@%shadow.mem3.1_2))
                   (=> (and main@prepare_tx.exit_0 main@_bb16_0)
                       (= main@%ofs.1.i_3 main@%ofs.1.i_2))
                   a!32
                   (= main@%_64_0 main@%_63_0)
                   (=> main@prepare_tx.exit_0 (> main@%_49_0 0))
                   (=> main@prepare_tx.exit_0
                       (= main@%_65_0
                          (select main@%shadow.mem7.0_0 main@%_64_0)))
                   (= main@%_66_0 a!33)
                   (=> main@prepare_tx.exit_0
                       (or (<= main@%_50_0 0) (> main@%_66_0 0)))
                   (=> main@prepare_tx.exit_0 (> main@%_49_0 0))
                   (=> main@prepare_tx.exit_0
                       (= main@%_67_0
                          (select main@%shadow.mem7.0_0 main@%_64_0)))
                   (= main@%_68_0 a!34)
                   (=> main@prepare_tx.exit_0
                       (or (<= main@%_50_0 0) (> main@%_68_0 0)))
                   (=> main@prepare_tx.exit_0 (> main@%_49_0 0))
                   (=> main@prepare_tx.exit_0
                       (= main@%_69_0
                          (select main@%shadow.mem7.0_0 main@%_64_0)))
                   (= main@%_70_0 (+ main@%ofs.1.i_3 1))
                   (= main@%_71_0 a!35)
                   (=> main@prepare_tx.exit_0
                       (or (<= main@%_50_0 0) (> main@%_71_0 0)))
                   (= main@%_72_0 a!36)
                   (=> main@prepare_tx.exit_0
                       (or (<= main@%_50_0 0) (> main@%_72_0 0)))
                   (=> main@prepare_tx.exit_0 (> main@%_50_0 0))
                   (=> main@prepare_tx.exit_0
                       (= main@%_73_0
                          (select main@%shadow.mem3.1_3 main@%_72_0)))
                   (= main@%_74_0 main@%_73_0)
                   a!37
                   (= main@%_76_0 main@%_75_0)
                   (=> main@prepare_tx.exit_0 (> main@%_49_0 0))
                   (=> main@prepare_tx.exit_0
                       (= main@%_77_0
                          (store main@%shadow.mem7.0_0 main@%_76_0 main@%_74_0)))
                   (=> |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|
                       main@_bb40_0)
                   (=> |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|
                       main@_bb39_0)
                   (=> |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|
                       main@_bb34_0)
                   (=> |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|
                       main@_bb29_0)
                   (=> |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|
                       main@_bb27_0)
                   (=> |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|
                       main@_bb20_0)
                   (=> |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|
                       main@_bb14_0)
                   (=> |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|
                       main@_bb13_0)
                   (=> main@NodeBlock.i.backedge_0
                       (or (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                           (and main@NodeBlock.i.backedge_0
                                main@NewDefault15.i_0)
                           (and main@NodeBlock.i.backedge_0
                                main@ldv_initialize_ArcProto_1.exit_0)
                           (and main@_bb40_0
                                |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                           (and main@_bb39_0
                                |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                           (and main@NodeBlock.i.backedge_0
                                main@NewDefault4.i_0)
                           (and main@_bb34_0
                                |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                           (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                           (and main@_bb29_0
                                |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                           (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                           (and main@_bb27_0
                                |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                           (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                           (and main@_bb20_0
                                |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                           (and main@NodeBlock.i.backedge_0
                                main@prepare_tx.exit_0)
                           (and main@_bb14_0
                                |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                           (and main@_bb13_0
                                |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)))
                   (= main@%shadow.mem12.1_0 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_0|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_0 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_0 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_0 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_0 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_0 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_0|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_0|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_0 main@%_40_0)
                   (= main@%.be46_0 main@%_41_0)
                   (= main@%shadow.mem12.1_1 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_1|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_1 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_1 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_1 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_1 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_1 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_1 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_1|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_1|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_1 main@%_40_0)
                   (= main@%.be46_1 main@%_41_0)
                   (= main@%shadow.mem12.1_2 main@%_279_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_2|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_2 main@%shadow.mem9.9_2)
                   (= main@%shadow.mem8.4_2 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_2 main@%shadow.mem7.2_2)
                   (= main@%shadow.mem6.2_2 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_2|
                      |select(main@%shadow.mem4.2, @arc_bcast_proto)_2|)
                   (= main@%shadow.mem3.3_2 main@%shadow.mem3.4_2)
                   (= main@%shadow.mem2.1_2 main@%_271_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_2|
                      |select(main@%_263, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_2|
                      |select(main@%_262, @arc_proto_default)_0|)
                   (= main@%.be_2 3)
                   (= main@%.be46_2 1)
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_247_0))
                   (= main@%shadow.mem12.1_3 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_3|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_3 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_3 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_3 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_3 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_3 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_3|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_3 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_3 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_3|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_3|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_3 main@%_40_0)
                   (= main@%.be46_3 main@%_41_0)
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_240_0))
                   (= main@%shadow.mem12.1_4 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_4|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_4 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_4 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_4 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_4 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_4 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_4|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_4 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_4 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_4|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_4|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_4 main@%_40_0)
                   (= main@%.be46_4 main@%_41_0)
                   (= main@%shadow.mem12.1_5 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_5|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_5 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_5 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_5 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_5 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_5 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_5|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_5 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_5 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_5|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_5|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_5 main@%_40_0)
                   (= main@%.be46_5 main@%_41_0)
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_216_0))
                   (= main@%shadow.mem12.1_6 main@%_168_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_6|
                      |select(main@%_173, @last_index)_0|)
                   (= main@%shadow.mem9.1_6 main@%_175_0)
                   (= main@%shadow.mem8.4_6 main@%_167_0)
                   (= main@%shadow.mem7.1_6 main@%_170_0)
                   (= main@%shadow.mem6.2_6 main@%_213_0)
                   (= main@%shadow.mem5.1_6 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_6|
                      |select(main@%_176, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_6 main@%_172_0)
                   (= main@%shadow.mem2.1_6 main@%_169_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_6|
                      |select(main@%_177, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_6|
                      |select(main@%_174, @arc_proto_default)_0|)
                   (= main@%.be_6 main@%_40_0)
                   (= main@%.be46_6 1)
                   (= main@%shadow.mem12.1_7 main@%_168_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_7|
                      |select(main@%_173, @last_index)_0|)
                   (= main@%shadow.mem9.1_7 main@%_175_0)
                   (= main@%shadow.mem8.4_7 main@%_167_0)
                   (= main@%shadow.mem7.1_7 main@%_184_0)
                   (= main@%shadow.mem6.2_7 main@%_171_0)
                   (= main@%shadow.mem5.1_7 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_7|
                      |select(main@%_176, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_7 main@%_172_0)
                   (= main@%shadow.mem2.1_7 main@%_169_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_7|
                      |select(main@%_177, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_7|
                      |select(main@%_174, @arc_proto_default)_0|)
                   (= main@%.be_7 main@%_40_0)
                   (= main@%.be46_7 1)
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_163_0))
                   (= main@%shadow.mem12.1_8 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_8|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_8 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_8 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_8 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_8 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_8 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_8|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_8 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_8 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_8|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_8|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_8 main@%_40_0)
                   (= main@%.be46_8 main@%_41_0)
                   (= main@%shadow.mem12.1_9 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_9|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_9 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_9 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_9 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_9 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_9 main@%_161_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_9|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_9 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_9 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_9|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_9|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_9 main@%_40_0)
                   (= main@%.be46_9 1)
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_152_0))
                   (= main@%shadow.mem12.1_10 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_10|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_10 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_10 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_10 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_10 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_10 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_10|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_10 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_10 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_10|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_10|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_10 main@%_40_0)
                   (= main@%.be46_10 main@%_41_0)
                   (= main@%shadow.mem12.1_11 main@%_83_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_11|
                      |select(main@%shadow.mem10.1, @last_index)_2|)
                   (= main@%shadow.mem9.1_11 main@%_90_0)
                   (= main@%shadow.mem8.4_11 main@%shadow.mem8.3_2)
                   (= main@%shadow.mem7.1_11 main@%_150_0)
                   (= main@%shadow.mem6.2_11 main@%shadow.mem6.1_2)
                   (= main@%shadow.mem5.1_11 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_11|
                      |select(main@%_91, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_11 main@%shadow.mem3.2_2)
                   (= main@%shadow.mem2.1_11 main@%_84_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_11|
                      |select(main@%_92, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_11|
                      |select(main@%_89, @arc_proto_default)_0|)
                   (= main@%.be_11 main@%_40_0)
                   (= main@%.be46_11 1)
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_79_0))
                   (= main@%shadow.mem12.1_12 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_12|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_12 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_12 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_12 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_12 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_12 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_12|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_12 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_12 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_12|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_12|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_12 main@%_40_0)
                   (= main@%.be46_12 main@%_41_0)
                   (= main@%shadow.mem12.1_13 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_13|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_13 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_13 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_13 main@%_77_0)
                   (= main@%shadow.mem6.2_13 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_13 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_13|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_13 main@%shadow.mem3.1_3)
                   (= main@%shadow.mem2.1_13 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_13|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_13|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_13 main@%_40_0)
                   (= main@%.be46_13 1)
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_47_0))
                   (= main@%shadow.mem12.1_14 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_14|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_14 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_14 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_14 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_14 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_14 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_14|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_14 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_14 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_14|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_14|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_14 main@%_40_0)
                   (= main@%.be46_14 main@%_41_0)
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       main@%_44_0)
                   (= main@%shadow.mem12.1_15 main@%shadow.mem12.0_0)
                   (= |select(main@%shadow.mem10.2, @last_index)_15|
                      |select(main@%shadow.mem10.0, @last_index)_0|)
                   (= main@%shadow.mem9.1_15 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.4_15 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_15 main@%shadow.mem7.0_0)
                   (= main@%shadow.mem6.2_15 main@%shadow.mem6.0_0)
                   (= main@%shadow.mem5.1_15 main@%shadow.mem5.0_0)
                   (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_15|
                      |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem3.3_15 main@%shadow.mem3.0_0)
                   (= main@%shadow.mem2.1_15 main@%shadow.mem2.0_0)
                   (= |select(main@%shadow.mem1.1, @arc_raw_proto)_15|
                      |select(main@%shadow.mem1.0, @arc_raw_proto)_0|)
                   (= |select(main@%shadow.mem.1, @arc_proto_default)_15|
                      |select(main@%shadow.mem.0, @arc_proto_default)_0|)
                   (= main@%.be_15 main@%_40_0)
                   (= main@%.be46_15 0)
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_0|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_0|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_0|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_0|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be_16 main@%.be_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be46_16 main@%.be46_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_1|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_1|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_1|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_1|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be_16 main@%.be_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be46_16 main@%.be46_1))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_2))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_2|))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_2))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_2))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_2))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_2))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_2))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_2|))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_2))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_2))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_2|))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_2|))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= main@%.be_16 main@%.be_2))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_initialize_ArcProto_1.exit_0)
                       (= main@%.be46_16 main@%.be46_2))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_3))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_3|))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_3))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_3))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_3))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_3))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_3))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_3|))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_3))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_3))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_3|))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_3|))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_16 main@%.be_3))
                   (=> (and main@_bb40_0
                            |tuple(main@_bb40_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be46_16 main@%.be46_3))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_4))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_4|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_4))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_4))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_4))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_4))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_4))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_4|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_4))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_4))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_4|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_4|))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_16 main@%.be_4))
                   (=> (and main@_bb39_0
                            |tuple(main@_bb39_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be46_16 main@%.be46_4))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_5))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_5|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_5))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_5))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_5))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_5))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_5))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_5|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_5))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_5))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_5|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_5|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%.be_16 main@%.be_5))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%.be46_16 main@%.be46_5))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_6))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_6|))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_6))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_6))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_6))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_6))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_6))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_6|))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_6))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_6))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_6|))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_6|))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_16 main@%.be_6))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be46_16 main@%.be46_6))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_7))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_7|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_7))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_7))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_7))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_7))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_7))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_7|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_7))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_7))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_7|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_7|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= main@%.be_16 main@%.be_7))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb31_0)
                       (= main@%.be46_16 main@%.be46_7))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_8))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_8|))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_8))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_8))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_8))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_8))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_8))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_8|))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_8))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_8))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_8|))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_8|))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_16 main@%.be_8))
                   (=> (and main@_bb29_0
                            |tuple(main@_bb29_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be46_16 main@%.be46_8))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_9))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_9|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_9))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_9))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_9))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_9))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_9))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_9|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_9))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_9))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_9|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_9|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= main@%.be_16 main@%.be_9))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb28_0)
                       (= main@%.be46_16 main@%.be46_9))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_10))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_10|))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_10))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_10))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_10))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_10))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_10))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_10|))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_10))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_10))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_10|))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_10|))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_16 main@%.be_10))
                   (=> (and main@_bb27_0
                            |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be46_16 main@%.be46_10))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_11))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_11|))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_11))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_11))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_11))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_11))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_11))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_11|))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_11))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_11))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_11|))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_11|))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= main@%.be_16 main@%.be_11))
                   (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                       (= main@%.be46_16 main@%.be46_11))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_12))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_12|))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_12))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_12))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_12))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_12))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_12))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_12|))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_12))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_12))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_12|))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_12|))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_16 main@%.be_12))
                   (=> (and main@_bb20_0
                            |tuple(main@_bb20_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be46_16 main@%.be46_12))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_13))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_13|))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_13))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_13))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_13))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_13))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_13))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_13|))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_13))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_13))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_13|))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_13|))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%.be_16 main@%.be_13))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%.be46_16 main@%.be46_13))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_14))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_14|))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_14))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_14))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_14))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_14))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_14))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_14|))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_14))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_14))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_14|))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_14|))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_16 main@%.be_14))
                   (=> (and main@_bb14_0
                            |tuple(main@_bb14_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be46_16 main@%.be46_14))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem12.1_16 main@%shadow.mem12.1_15))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem10.2, @last_index)_16|
                          |select(main@%shadow.mem10.2, @last_index)_15|))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_16 main@%shadow.mem9.1_15))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.4_16 main@%shadow.mem8.4_15))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_16 main@%shadow.mem7.1_15))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem6.2_16 main@%shadow.mem6.2_15))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.1_16 main@%shadow.mem5.1_15))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|
                          |select(main@%shadow.mem4.1, @arc_bcast_proto)_15|))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem3.3_16 main@%shadow.mem3.3_15))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem2.1_16 main@%shadow.mem2.1_15))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_raw_proto)_16|
                          |select(main@%shadow.mem1.1, @arc_raw_proto)_15|))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem.1, @arc_proto_default)_16|
                          |select(main@%shadow.mem.1, @arc_proto_default)_15|))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_16 main@%.be_15))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be46_16 main@%.be46_15))
                   (=> main@NodeBlock.i_1
                       (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0))
                   main@NodeBlock.i_1
                   (= main@%shadow.mem12.0_1 main@%shadow.mem12.1_16)
                   (= |select(main@%shadow.mem10.0, @last_index)_1|
                      |select(main@%shadow.mem10.2, @last_index)_16|)
                   (= main@%shadow.mem9.0_1 main@%shadow.mem9.1_16)
                   (= main@%shadow.mem8.0_1 main@%shadow.mem8.4_16)
                   (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_16)
                   (= main@%shadow.mem6.0_1 main@%shadow.mem6.2_16)
                   (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_16)
                   (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem4.1, @arc_bcast_proto)_16|)
                   (= main@%shadow.mem3.0_1 main@%shadow.mem3.3_16)
                   (= main@%shadow.mem2.0_1 main@%shadow.mem2.1_16)
                   (= |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                      |select(main@%shadow.mem1.1, @arc_raw_proto)_16|)
                   (= |select(main@%shadow.mem.0, @arc_proto_default)_1|
                      |select(main@%shadow.mem.1, @arc_proto_default)_16|)
                   (= main@%_40_1 main@%.be_16)
                   (= main@%_41_1 main@%.be46_16)
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem12.0_2 main@%shadow.mem12.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= |select(main@%shadow.mem10.0, @last_index)_2|
                          |select(main@%shadow.mem10.0, @last_index)_1|))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem6.0_2 main@%shadow.mem6.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= |select(main@%shadow.mem1.0, @arc_raw_proto)_2|
                          |select(main@%shadow.mem1.0, @arc_raw_proto)_1|))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= |select(main@%shadow.mem.0, @arc_proto_default)_2|
                          |select(main@%shadow.mem.0, @arc_proto_default)_1|))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%_40_2 main@%_40_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%_41_2 main@%_41_1)))))
    (=> a!38
        (main@NodeBlock.i @set_impl_0
                          main@%shadow.mem12.0_2
                          |select(main@%shadow.mem10.0, @last_index)_2|
                          main@%shadow.mem9.0_2
                          main@%shadow.mem8.0_2
                          main@%shadow.mem7.0_2
                          main@%shadow.mem6.0_2
                          main@%shadow.mem5.0_2
                          |select(main@%shadow.mem4.0, @arc_bcast_proto)_2|
                          main@%shadow.mem3.0_2
                          main@%shadow.mem2.0_2
                          |select(main@%shadow.mem1.0, @arc_raw_proto)_2|
                          |select(main@%shadow.mem.0, @arc_proto_default)_2|
                          main@%_40_2
                          main@%_41_2
                          main@%_28_0
                          main@%_27_0
                          main@%_32_0
                          main@%_31_0
                          main@%_34_0
                          main@%_33_0
                          main@%_30_0
                          @capmode_proto_group1_0
                          @capmode_proto_group0_0
                          main@%_26_0
                          main@%_11_0
                          main@%_35_0
                          main@%_37_0
                          @capmode_proto_0
                          @arc_proto_map_0))))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_0| Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_0| Int)
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_42_0 Int)
         (main@LeafBlock2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@NodeBlock20.i_0 Bool)
         (main@%Pivot21.i_0 Bool)
         (main@%_238_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@_bb39_0 Bool)
         (main@%_240_0 Bool)
         (main@orig.main.exit_0 Bool)
         (main@%_241_0 Bool)
         (main@%_242_0 Int)
         (main@%_243_0 Bool)
         (main@%_244_0 Bool)
         (main@%_245_0 Bool)
         (main@orig.main.exit.split_0 Bool)
         (main@orig.main.exit.split Bool))
  (=> (and (main@NodeBlock.i @set_impl_0
                             main@%shadow.mem12.0_0
                             |select(main@%shadow.mem10.0, @last_index)_0|
                             main@%shadow.mem9.0_0
                             main@%shadow.mem8.0_0
                             main@%shadow.mem7.0_0
                             main@%shadow.mem6.0_0
                             main@%shadow.mem5.0_0
                             |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                             main@%shadow.mem3.0_0
                             main@%shadow.mem2.0_0
                             |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                             |select(main@%shadow.mem.0, @arc_proto_default)_0|
                             main@%_40_0
                             main@%_41_0
                             main@%_28_0
                             main@%_27_0
                             main@%_32_0
                             main@%_31_0
                             main@%_34_0
                             main@%_33_0
                             main@%_30_0
                             @capmode_proto_group1_0
                             @capmode_proto_group0_0
                             main@%_26_0
                             main@%_11_0
                             main@%_35_0
                             main@%_37_0
                             @capmode_proto_0
                             @arc_proto_map_0)
           true
           (= main@%Pivot.i_0 (< main@%_42_0 1))
           (=> main@LeafBlock2.i_0 (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
           (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
               (not main@%Pivot.i_0))
           (= main@%SwitchLeaf3.i_0 (= main@%_42_0 1))
           (=> main@NodeBlock20.i_0
               (and main@NodeBlock20.i_0 main@LeafBlock2.i_0))
           (=> (and main@NodeBlock20.i_0 main@LeafBlock2.i_0)
               main@%SwitchLeaf3.i_0)
           (= main@%Pivot21.i_0 (< main@%_238_0 1))
           (=> main@LeafBlock16.i_0
               (and main@LeafBlock16.i_0 main@NodeBlock20.i_0))
           (=> (and main@LeafBlock16.i_0 main@NodeBlock20.i_0)
               main@%Pivot21.i_0)
           (= main@%SwitchLeaf17.i_0 (= main@%_238_0 0))
           (=> main@_bb39_0 (and main@_bb39_0 main@LeafBlock16.i_0))
           (=> (and main@_bb39_0 main@LeafBlock16.i_0) main@%SwitchLeaf17.i_0)
           (= main@%_240_0 (= main@%_40_0 3))
           (=> main@orig.main.exit_0 (and main@orig.main.exit_0 main@_bb39_0))
           (=> (and main@orig.main.exit_0 main@_bb39_0) main@%_240_0)
           (=> main@orig.main.exit_0 (not main@%_241_0))
           (= main@%_242_0 |select(main@%shadow.mem10.0, @last_index)_0|)
           (= main@%_243_0 (= main@%_242_0 0))
           (= main@%_244_0 (= main@%_243_0 false))
           (=> main@orig.main.exit_0 main@%_244_0)
           (=> main@orig.main.exit_0 (not main@%_245_0))
           (=> main@orig.main.exit.split_0
               (and main@orig.main.exit.split_0 main@orig.main.exit_0))
           main@orig.main.exit.split_0)
      false)))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_0| Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_0| Int)
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_42_0 Int)
         (main@LeafBlock.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb13_0 Bool)
         (main@%_44_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@%_45_0 Int)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_163_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_165_0 Int)
         (main@%_166_0 Int)
         (main@%_167_0 (Array Int Int))
         (main@%_168_0 (Array Int Int))
         (main@%_169_0 (Array Int Int))
         (main@%_170_0 (Array Int Int))
         (main@%_171_0 (Array Int Int))
         (main@%_172_0 (Array Int Int))
         (|select(main@%_173, @last_index)_0| Int)
         (|select(main@%_174, @arc_proto_default)_0| Int)
         (main@%_175_0 (Array Int Int))
         (|select(main@%_176, @arc_bcast_proto)_0| Int)
         (|select(main@%_177, @arc_raw_proto)_0| Int)
         (main@%_178_0 Int)
         (main@%_179_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_186_0 Int)
         (main@%_187_0 (Array Int Int))
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
         (main@%_198_0 (Array Int Int))
         (main@%_199_0 Int)
         (main@%_200_0 Int)
         (main@%_201_0 Int)
         (main@%_202_0 Int)
         (main@%_203_0 Int)
         (main@%.sum_0 Int)
         (main@%_204_0 Int)
         (main@%_205_0 Int)
         (main@_bb33_0 Bool)
         (main@%_207_0 Int)
         (main@%_208_0 Int)
         (main@%_209_0 Int)
         (main@%.sum7_0 Int)
         (main@%_210_0 Int)
         (|tuple(main@_bb32_0, main@_bb34_0)| Bool)
         (main@_bb34_0 Bool)
         (main@%_212_0 Int)
         (main@%_213_0 (Array Int Int))
         (main@%_214_0 Int)
         (main@%_215_0 Int)
         (main@%_216_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_217_0 Int)
         (main@_bb35_0 Bool)
         (main@%indvars.iv32_0 Int)
         (main@%indvars.iv32_1 Int))
  (let ((a!1 (= main@%_186_0 (+ (+ main@%_178_0 (* 0 232)) 32)))
        (a!2 (= main@%_188_0 (+ (+ main@%_178_0 (* 0 232)) 216)))
        (a!3 (= main@%_192_0 (+ (+ main@%_178_0 (* 0 232)) 208)))
        (a!4 (= main@%_197_0 (+ (+ main@%_178_0 (* 0 232)) 196)))
        (a!5 (= main@%_212_0 (+ (+ main@%_178_0 (* 0 232)) 126))))
  (let ((a!6 (and (main@NodeBlock.i @set_impl_0
                                    main@%shadow.mem12.0_0
                                    |select(main@%shadow.mem10.0, @last_index)_0|
                                    main@%shadow.mem9.0_0
                                    main@%shadow.mem8.0_0
                                    main@%shadow.mem7.0_0
                                    main@%shadow.mem6.0_0
                                    main@%shadow.mem5.0_0
                                    |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                                    main@%shadow.mem3.0_0
                                    main@%shadow.mem2.0_0
                                    |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                                    |select(main@%shadow.mem.0, @arc_proto_default)_0|
                                    main@%_40_0
                                    main@%_41_0
                                    main@%_28_0
                                    main@%_27_0
                                    main@%_32_0
                                    main@%_31_0
                                    main@%_34_0
                                    main@%_33_0
                                    main@%_30_0
                                    @capmode_proto_group1_0
                                    @capmode_proto_group0_0
                                    main@%_26_0
                                    main@%_11_0
                                    main@%_35_0
                                    main@%_37_0
                                    @capmode_proto_0
                                    @arc_proto_map_0)
                  true
                  (= main@%Pivot.i_0 (< main@%_42_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_42_0 0))
                  (=> main@_bb13_0 (and main@_bb13_0 main@LeafBlock.i_0))
                  (=> (and main@_bb13_0 main@LeafBlock.i_0)
                      main@%SwitchLeaf.i_0)
                  (= main@%_44_0 (= main@%_41_0 0))
                  (=> main@NodeBlock13.i_0
                      (and main@NodeBlock13.i_0 main@_bb13_0))
                  (=> (and main@NodeBlock13.i_0 main@_bb13_0) (not main@%_44_0))
                  (= main@%Pivot14.i_0 (< main@%_45_0 2))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@NodeBlock13.i_0))
                  (=> (and main@NodeBlock11.i_0 main@NodeBlock13.i_0)
                      (not main@%Pivot14.i_0))
                  (= main@%Pivot12.i_0 (< main@%_45_0 3))
                  (=> main@LeafBlock9.i_0
                      (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%SwitchLeaf10.i_0 (= main@%_45_0 3))
                  (=> main@_bb29_0 (and main@_bb29_0 main@LeafBlock9.i_0))
                  (=> (and main@_bb29_0 main@LeafBlock9.i_0)
                      main@%SwitchLeaf10.i_0)
                  (= main@%_163_0 (= main@%_41_0 1))
                  (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                  (=> (and main@_bb30_0 main@_bb29_0) main@%_163_0)
                  (=> main@_bb30_0
                      (= main@%_165_0
                         (select main@%shadow.mem12.0_0 @capmode_proto_group1_0)))
                  (=> main@_bb30_0
                      (= main@%_166_0
                         (select main@%shadow.mem2.0_0 @capmode_proto_group0_0)))
                  (ldv_alloc_skb_14 main@_bb30_0
                                    false
                                    false
                                    main@%shadow.mem8.0_0
                                    main@%_167_0
                                    main@%shadow.mem12.0_0
                                    main@%_168_0
                                    main@%shadow.mem2.0_0
                                    main@%_169_0
                                    main@%shadow.mem7.0_0
                                    main@%_170_0
                                    main@%_11_0
                                    main@%shadow.mem6.0_0
                                    main@%_171_0
                                    main@%shadow.mem3.0_0
                                    main@%_172_0
                                    |select(main@%shadow.mem10.0, @last_index)_0|
                                    |select(main@%_173, @last_index)_0|
                                    |select(main@%shadow.mem.0, @arc_proto_default)_0|
                                    |select(main@%_174, @arc_proto_default)_0|
                                    main@%shadow.mem9.0_0
                                    main@%_175_0
                                    |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                                    |select(main@%_176, @arc_bcast_proto)_0|
                                    |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                                    |select(main@%_177, @arc_raw_proto)_0|
                                    @set_impl_0
                                    main@%_178_0)
                  (= main@%_179_0 (= main@%_178_0 0))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb30_0))
                  (=> (and main@_bb32_0 main@_bb30_0) (not main@%_179_0))
                  a!1
                  (=> main@_bb32_0 (or (<= main@%_178_0 0) (> main@%_186_0 0)))
                  (=> main@_bb32_0 (> main@%_178_0 0))
                  (=> main@_bb32_0
                      (= main@%_187_0
                         (store main@%_171_0 main@%_186_0 main@%_165_0)))
                  a!2
                  (=> main@_bb32_0 (or (<= main@%_178_0 0) (> main@%_188_0 0)))
                  (=> main@_bb32_0 (> main@%_178_0 0))
                  (=> main@_bb32_0
                      (= main@%_189_0 (select main@%_187_0 main@%_188_0)))
                  (= main@%_190_0 main@%_189_0)
                  (= main@%_191_0 main@%_190_0)
                  a!3
                  (=> main@_bb32_0 (or (<= main@%_178_0 0) (> main@%_192_0 0)))
                  (=> main@_bb32_0 (> main@%_178_0 0))
                  (=> main@_bb32_0
                      (= main@%_193_0 (select main@%_187_0 main@%_192_0)))
                  (= main@%_194_0 main@%_193_0)
                  (= main@%_195_0 main@%_194_0)
                  (= main@%_196_0 (- main@%_191_0 main@%_195_0))
                  a!4
                  (=> main@_bb32_0 (or (<= main@%_178_0 0) (> main@%_197_0 0)))
                  (=> main@_bb32_0 (> main@%_178_0 0))
                  (=> main@_bb32_0
                      (= main@%_198_0
                         (store main@%_187_0 main@%_197_0 main@%_196_0)))
                  (=> main@_bb32_0 (> main@%_178_0 0))
                  (=> main@_bb32_0
                      (= main@%_199_0 (select main@%_198_0 main@%_192_0)))
                  (=> main@_bb32_0 (> main@%_178_0 0))
                  (=> main@_bb32_0
                      (= main@%_200_0 (select main@%_198_0 main@%_197_0)))
                  (= main@%_201_0 main@%_200_0)
                  (= main@%_202_0 (+ main@%_199_0 (* main@%_201_0 1)))
                  (=> main@_bb32_0 (or (<= main@%_199_0 0) (> main@%_202_0 0)))
                  (= main@%_203_0 (+ main@%_166_0 (* 0 20) 0 0))
                  (=> main@_bb32_0 (or (<= main@%_166_0 0) (> main@%_203_0 0)))
                  (= main@%.sum_0 (+ main@%_201_0 9))
                  (= main@%_204_0 (+ main@%_199_0 (* main@%.sum_0 1)))
                  (= main@%_205_0 (+ main@%_203_0 (* 5 1)))
                  (=> main@_bb33_0 (and main@_bb33_0 main@_bb32_0))
                  (=> (and main@_bb33_0 main@_bb32_0) main@%_37_0)
                  (= main@%_207_0 (+ main@%_165_0 (* 0 3176) 0 (* 7912 1)))
                  (= main@%_208_0 main@%_207_0)
                  (=> main@_bb33_0 (> main@%_165_0 0))
                  (=> main@_bb33_0
                      (= main@%_209_0 (select main@%_170_0 main@%_208_0)))
                  (= main@%.sum7_0 (+ main@%_201_0 24))
                  (= main@%_210_0 (+ main@%_199_0 (* main@%.sum7_0 1)))
                  (=> |tuple(main@_bb32_0, main@_bb34_0)| main@_bb32_0)
                  (=> main@_bb34_0
                      (or (and main@_bb34_0 main@_bb33_0)
                          (and main@_bb32_0
                               |tuple(main@_bb32_0, main@_bb34_0)|)))
                  (=> (and main@_bb32_0 |tuple(main@_bb32_0, main@_bb34_0)|)
                      (not main@%_37_0))
                  a!5
                  (=> main@_bb34_0 (or (<= main@%_178_0 0) (> main@%_212_0 0)))
                  (=> main@_bb34_0 (> main@%_178_0 0))
                  (=> main@_bb34_0
                      (= main@%_213_0 (store main@%_198_0 main@%_212_0 6656)))
                  (= main@%_214_0 main@%_178_0)
                  (= main@%_215_0 |select(main@%_173, @last_index)_0|)
                  (= main@%_216_0 (> main@%_215_0 0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_bb34_0))
                  (=> (and main@.lr.ph_0 main@_bb34_0) main@%_216_0)
                  (= main@%_217_0 main@%_215_0)
                  (=> main@_bb35_0 (and main@_bb35_0 main@.lr.ph_0))
                  main@_bb35_0
                  (= main@%indvars.iv32_0 0)
                  (=> (and main@_bb35_0 main@.lr.ph_0)
                      (= main@%indvars.iv32_1 main@%indvars.iv32_0)))))
    (=> a!6
        (main@_bb35 @set_impl_0
                    main@%shadow.mem5.0_0
                    main@%_40_0
                    main@%_28_0
                    main@%_27_0
                    main@%_32_0
                    main@%_31_0
                    main@%_34_0
                    main@%_33_0
                    main@%_30_0
                    @capmode_proto_group1_0
                    @capmode_proto_group0_0
                    main@%_26_0
                    main@%_11_0
                    main@%_35_0
                    main@%_170_0
                    main@%_168_0
                    |select(main@%_173, @last_index)_0|
                    main@%_175_0
                    main@%_167_0
                    |select(main@%_176, @arc_bcast_proto)_0|
                    main@%_172_0
                    main@%_169_0
                    |select(main@%_177, @arc_raw_proto)_0|
                    |select(main@%_174, @arc_proto_default)_0|
                    main@%_215_0
                    main@%_213_0
                    main@%indvars.iv32_1
                    main@%_217_0
                    main@%_214_0
                    main@%_37_0
                    @capmode_proto_0
                    @arc_proto_map_0))))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_0| Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_0| Int)
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_42_0 Int)
         (main@LeafBlock.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb13_0 Bool)
         (main@%_44_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@%_45_0 Int)
         (main@NodeBlock7.i_0 Bool)
         (main@%Pivot8.i_0 Bool)
         (main@_bb20_0 Bool)
         (main@%_79_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_81_0 Int)
         (main@%_82_0 (Array Int Int))
         (main@%_83_0 (Array Int Int))
         (main@%_84_0 (Array Int Int))
         (main@%_85_0 (Array Int Int))
         (main@%_86_0 (Array Int Int))
         (main@%_87_0 (Array Int Int))
         (|select(main@%_88, @last_index)_0| Int)
         (|select(main@%_89, @arc_proto_default)_0| Int)
         (main@%_90_0 (Array Int Int))
         (|select(main@%_91, @arc_bcast_proto)_0| Int)
         (|select(main@%_92, @arc_raw_proto)_0| Int)
         (main@%_93_0 Int)
         (main@%_94_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_96_0 Int)
         (main@%_97_0 (Array Int Int))
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
         (main@%_108_0 (Array Int Int))
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 Int)
         (main@%.sum8_0 Int)
         (main@%_118_0 Int)
         (main@%_119_0 (Array Int Int))
         (main@%.sum9_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 (Array Int Int))
         (main@%_122_0 Int)
         (main@%_123_0 (Array Int Int))
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Bool)
         (main@.lr.ph23_0 Bool)
         (main@%_127_0 Int)
         (main@_bb23_0 Bool)
         (main@%indvars.iv37_0 Int)
         (main@%indvars.iv37_1 Int))
  (let ((a!1 (= main@%_96_0 (+ (+ main@%_93_0 (* 0 232)) 32)))
        (a!2 (= main@%_98_0 (+ (+ main@%_93_0 (* 0 232)) 216)))
        (a!3 (= main@%_102_0 (+ (+ main@%_93_0 (* 0 232)) 208)))
        (a!4 (= main@%_107_0 (+ (+ main@%_93_0 (* 0 232)) 196)))
        (a!5 (= main@%_122_0 (+ (+ main@%_93_0 (* 0 232)) 126))))
  (let ((a!6 (and (main@NodeBlock.i @set_impl_0
                                    main@%shadow.mem12.0_0
                                    |select(main@%shadow.mem10.0, @last_index)_0|
                                    main@%shadow.mem9.0_0
                                    main@%shadow.mem8.0_0
                                    main@%shadow.mem7.0_0
                                    main@%shadow.mem6.0_0
                                    main@%shadow.mem5.0_0
                                    |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                                    main@%shadow.mem3.0_0
                                    main@%shadow.mem2.0_0
                                    |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                                    |select(main@%shadow.mem.0, @arc_proto_default)_0|
                                    main@%_40_0
                                    main@%_41_0
                                    main@%_28_0
                                    main@%_27_0
                                    main@%_32_0
                                    main@%_31_0
                                    main@%_34_0
                                    main@%_33_0
                                    main@%_30_0
                                    @capmode_proto_group1_0
                                    @capmode_proto_group0_0
                                    main@%_26_0
                                    main@%_11_0
                                    main@%_35_0
                                    main@%_37_0
                                    @capmode_proto_0
                                    @arc_proto_map_0)
                  true
                  (= main@%Pivot.i_0 (< main@%_42_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_42_0 0))
                  (=> main@_bb13_0 (and main@_bb13_0 main@LeafBlock.i_0))
                  (=> (and main@_bb13_0 main@LeafBlock.i_0)
                      main@%SwitchLeaf.i_0)
                  (= main@%_44_0 (= main@%_41_0 0))
                  (=> main@NodeBlock13.i_0
                      (and main@NodeBlock13.i_0 main@_bb13_0))
                  (=> (and main@NodeBlock13.i_0 main@_bb13_0) (not main@%_44_0))
                  (= main@%Pivot14.i_0 (< main@%_45_0 2))
                  (=> main@NodeBlock7.i_0
                      (and main@NodeBlock7.i_0 main@NodeBlock13.i_0))
                  (=> (and main@NodeBlock7.i_0 main@NodeBlock13.i_0)
                      main@%Pivot14.i_0)
                  (= main@%Pivot8.i_0 (< main@%_45_0 1))
                  (=> main@_bb20_0 (and main@_bb20_0 main@NodeBlock7.i_0))
                  (=> (and main@_bb20_0 main@NodeBlock7.i_0)
                      (not main@%Pivot8.i_0))
                  (= main@%_79_0 (= main@%_41_0 1))
                  (=> main@_bb21_0 (and main@_bb21_0 main@_bb20_0))
                  (=> (and main@_bb21_0 main@_bb20_0) main@%_79_0)
                  (=> main@_bb21_0
                      (= main@%_81_0
                         (select main@%shadow.mem12.0_0 @capmode_proto_group1_0)))
                  (ldv_alloc_skb_14 main@_bb21_0
                                    false
                                    false
                                    main@%shadow.mem8.0_0
                                    main@%_82_0
                                    main@%shadow.mem12.0_0
                                    main@%_83_0
                                    main@%shadow.mem2.0_0
                                    main@%_84_0
                                    main@%shadow.mem7.0_0
                                    main@%_85_0
                                    main@%_11_0
                                    main@%shadow.mem6.0_0
                                    main@%_86_0
                                    main@%shadow.mem3.0_0
                                    main@%_87_0
                                    |select(main@%shadow.mem10.0, @last_index)_0|
                                    |select(main@%_88, @last_index)_0|
                                    |select(main@%shadow.mem.0, @arc_proto_default)_0|
                                    |select(main@%_89, @arc_proto_default)_0|
                                    main@%shadow.mem9.0_0
                                    main@%_90_0
                                    |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                                    |select(main@%_91, @arc_bcast_proto)_0|
                                    |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                                    |select(main@%_92, @arc_raw_proto)_0|
                                    @set_impl_0
                                    main@%_93_0)
                  (= main@%_94_0 (= main@%_93_0 0))
                  (=> main@_bb22_0 (and main@_bb22_0 main@_bb21_0))
                  (=> (and main@_bb22_0 main@_bb21_0) (not main@%_94_0))
                  a!1
                  (=> main@_bb22_0 (or (<= main@%_93_0 0) (> main@%_96_0 0)))
                  (=> main@_bb22_0 (> main@%_93_0 0))
                  (=> main@_bb22_0
                      (= main@%_97_0
                         (store main@%_86_0 main@%_96_0 main@%_81_0)))
                  a!2
                  (=> main@_bb22_0 (or (<= main@%_93_0 0) (> main@%_98_0 0)))
                  (=> main@_bb22_0 (> main@%_93_0 0))
                  (=> main@_bb22_0
                      (= main@%_99_0 (select main@%_97_0 main@%_98_0)))
                  (= main@%_100_0 main@%_99_0)
                  (= main@%_101_0 main@%_100_0)
                  a!3
                  (=> main@_bb22_0 (or (<= main@%_93_0 0) (> main@%_102_0 0)))
                  (=> main@_bb22_0 (> main@%_93_0 0))
                  (=> main@_bb22_0
                      (= main@%_103_0 (select main@%_97_0 main@%_102_0)))
                  (= main@%_104_0 main@%_103_0)
                  (= main@%_105_0 main@%_104_0)
                  (= main@%_106_0 (- main@%_101_0 main@%_105_0))
                  a!4
                  (=> main@_bb22_0 (or (<= main@%_93_0 0) (> main@%_107_0 0)))
                  (=> main@_bb22_0 (> main@%_93_0 0))
                  (=> main@_bb22_0
                      (= main@%_108_0
                         (store main@%_97_0 main@%_107_0 main@%_106_0)))
                  (=> main@_bb22_0 (> main@%_93_0 0))
                  (=> main@_bb22_0
                      (= main@%_109_0 (select main@%_108_0 main@%_102_0)))
                  (=> main@_bb22_0 (> main@%_93_0 0))
                  (=> main@_bb22_0
                      (= main@%_110_0 (select main@%_108_0 main@%_107_0)))
                  (= main@%_111_0 main@%_110_0)
                  (= main@%_112_0 (+ main@%_109_0 (* main@%_111_0 1)))
                  (=> main@_bb22_0 (or (<= main@%_109_0 0) (> main@%_112_0 0)))
                  (= main@%_113_0 (+ main@%_81_0 (* 0 3176) 0 (* 7824 1)))
                  (= main@%_114_0 main@%_113_0)
                  (=> main@_bb22_0 (> main@%_81_0 0))
                  (=> main@_bb22_0
                      (= main@%_115_0 (select main@%_85_0 main@%_114_0)))
                  (= main@%_116_0 (+ main@%_115_0 (* 0 232) 216))
                  (=> main@_bb22_0 (or (<= main@%_115_0 0) (> main@%_116_0 0)))
                  (=> main@_bb22_0 (> main@%_115_0 0))
                  (=> main@_bb22_0
                      (= main@%_117_0 (select main@%_11_0 main@%_116_0)))
                  (= main@%.sum8_0 (+ main@%_111_0 4))
                  (= main@%_118_0 (+ main@%_109_0 (* main@%.sum8_0 1)))
                  (=> main@_bb22_0 (or (<= main@%_109_0 0) (> main@%_118_0 0)))
                  (=> main@_bb22_0 (> main@%_109_0 0))
                  (=> main@_bb22_0
                      (= main@%_119_0 (store main@%_87_0 main@%_118_0 0)))
                  (= main@%.sum9_0 (+ main@%_111_0 9))
                  (= main@%_120_0 (+ main@%_109_0 (* main@%.sum9_0 1)))
                  (=> main@_bb22_0 (or (<= main@%_109_0 0) (> main@%_120_0 0)))
                  (=> main@_bb22_0 (> main@%_109_0 0))
                  (=> main@_bb22_0
                      (= main@%_121_0
                         (store main@%_119_0 main@%_120_0 main@%_35_0)))
                  a!5
                  (=> main@_bb22_0 (or (<= main@%_93_0 0) (> main@%_122_0 0)))
                  (=> main@_bb22_0 (> main@%_93_0 0))
                  (=> main@_bb22_0
                      (= main@%_123_0 (store main@%_108_0 main@%_122_0 6656)))
                  (= main@%_124_0 main@%_93_0)
                  (= main@%_125_0 |select(main@%_88, @last_index)_0|)
                  (= main@%_126_0 (> main@%_125_0 0))
                  (=> main@.lr.ph23_0 (and main@.lr.ph23_0 main@_bb22_0))
                  (=> (and main@.lr.ph23_0 main@_bb22_0) main@%_126_0)
                  (= main@%_127_0 main@%_125_0)
                  (=> main@_bb23_0 (and main@_bb23_0 main@.lr.ph23_0))
                  main@_bb23_0
                  (= main@%indvars.iv37_0 0)
                  (=> (and main@_bb23_0 main@.lr.ph23_0)
                      (= main@%indvars.iv37_1 main@%indvars.iv37_0)))))
    (=> a!6
        (main@_bb23 @set_impl_0
                    main@%shadow.mem5.0_0
                    main@%_40_0
                    main@%_28_0
                    main@%_27_0
                    main@%_32_0
                    main@%_31_0
                    main@%_34_0
                    main@%_33_0
                    main@%_30_0
                    @capmode_proto_group1_0
                    @capmode_proto_group0_0
                    main@%_26_0
                    main@%_81_0
                    main@%_85_0
                    main@%_83_0
                    main@%_90_0
                    |select(main@%_91, @arc_bcast_proto)_0|
                    main@%_84_0
                    |select(main@%_92, @arc_raw_proto)_0|
                    |select(main@%_89, @arc_proto_default)_0|
                    main@%_125_0
                    |select(main@%_88, @last_index)_0|
                    main@%_123_0
                    main@%_121_0
                    main@%_82_0
                    main@%indvars.iv37_1
                    main@%_127_0
                    main@%_124_0
                    main@%_11_0
                    main@%_35_0
                    main@%_37_0
                    @capmode_proto_0
                    @arc_proto_map_0))))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_170_0 (Array Int Int))
         (main@%_168_0 (Array Int Int))
         (|select(main@%_173, @last_index)_0| Int)
         (main@%_175_0 (Array Int Int))
         (main@%_167_0 (Array Int Int))
         (|select(main@%_176, @arc_bcast_proto)_0| Int)
         (main@%_172_0 (Array Int Int))
         (main@%_169_0 (Array Int Int))
         (|select(main@%_177, @arc_raw_proto)_0| Int)
         (|select(main@%_174, @arc_proto_default)_0| Int)
         (main@%_215_0 Int)
         (main@%_213_0 (Array Int Int))
         (main@%indvars.iv32_0 Int)
         (main@%_217_0 Int)
         (main@%_214_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_219_0 Int)
         (main@%_220_0 Int)
         (main@%_221_0 Bool)
         (main@_bb36_0 Bool)
         (main@_bb35_0 Bool)
         (main@%indvars.iv.next33_0 Int)
         (main@%_223_0 Bool)
         (main@NodeBlock.i.loopexit_0 Bool)
         (main@_bb37_0 Bool)
         (main@%indvars.iv32.lcssa_0 Int)
         (main@%indvars.iv32.lcssa_1 Int)
         (main@%_225_0 Int)
         (main@%_226_0 Bool)
         (main@.preheader10_0 Bool)
         (main@%i.1.i.i.i.i517_0 Int)
         (main@%_227_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem8.6_0 (Array Int Int))
         (main@%shadow.mem8.6_1 (Array Int Int))
         (main@%_236_0 Int)
         (|select(main@%_237, @last_index)_0| Int)
         (|tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)| Bool)
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem12.1_0 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_0| Int)
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem8.4_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (main@%shadow.mem6.2_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.3_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_0| Int)
         (main@%.be_0 Int)
         (main@%.be46_0 Int)
         (main@%shadow.mem12.1_1 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_1| Int)
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem8.4_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (main@%shadow.mem6.2_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.3_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_1| Int)
         (main@%.be_1 Int)
         (main@%.be46_1 Int)
         (main@%shadow.mem12.1_2 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_2| Int)
         (main@%shadow.mem9.1_2 (Array Int Int))
         (main@%shadow.mem8.4_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (main@%shadow.mem6.2_2 (Array Int Int))
         (main@%shadow.mem5.1_2 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem3.3_2 (Array Int Int))
         (main@%shadow.mem2.1_2 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_2| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_2| Int)
         (main@%.be_2 Int)
         (main@%.be46_2 Int)
         (main@%shadow.mem12.1_3 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_3| Int)
         (main@%shadow.mem9.1_3 (Array Int Int))
         (main@%shadow.mem8.4_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (main@%shadow.mem6.2_3 (Array Int Int))
         (main@%shadow.mem5.1_3 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_3| Int)
         (main@%shadow.mem3.3_3 (Array Int Int))
         (main@%shadow.mem2.1_3 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_3| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_3| Int)
         (main@%.be_3 Int)
         (main@%.be46_3 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_0| Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_0| Int)
         (main@%_40_1 Int)
         (main@%_41_0 Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_1| Int)
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem5.0_2 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_1| Int)
         (main@%_40_2 Int)
         (main@%_41_1 Int))
  (let ((a!1 (and (main@_bb35 @set_impl_0
                              main@%shadow.mem5.0_0
                              main@%_40_0
                              main@%_28_0
                              main@%_27_0
                              main@%_32_0
                              main@%_31_0
                              main@%_34_0
                              main@%_33_0
                              main@%_30_0
                              @capmode_proto_group1_0
                              @capmode_proto_group0_0
                              main@%_26_0
                              main@%_11_0
                              main@%_35_0
                              main@%_170_0
                              main@%_168_0
                              |select(main@%_173, @last_index)_0|
                              main@%_175_0
                              main@%_167_0
                              |select(main@%_176, @arc_bcast_proto)_0|
                              main@%_172_0
                              main@%_169_0
                              |select(main@%_177, @arc_raw_proto)_0|
                              |select(main@%_174, @arc_proto_default)_0|
                              main@%_215_0
                              main@%_213_0
                              main@%indvars.iv32_0
                              main@%_217_0
                              main@%_214_0
                              main@%_37_0
                              @capmode_proto_0
                              @arc_proto_map_0)
                  true
                  (= main@%_219_0
                     (+ @set_impl_0 (* 0 120) (* main@%indvars.iv32_0 8)))
                  (or (<= @set_impl_0 0) (> main@%_219_0 0))
                  (> @set_impl_0 0)
                  (= main@%_220_0 (select main@%_167_0 main@%_219_0))
                  (= main@%_221_0 (= main@%_220_0 main@%_214_0))
                  (=> main@_bb36_0 (and main@_bb36_0 main@_bb35_0))
                  (=> (and main@_bb36_0 main@_bb35_0) (not main@%_221_0))
                  (= main@%indvars.iv.next33_0 (+ main@%indvars.iv32_0 1))
                  (= main@%_223_0 (< main@%indvars.iv.next33_0 main@%_217_0))
                  (=> main@NodeBlock.i.loopexit_0
                      (and main@NodeBlock.i.loopexit_0 main@_bb36_0))
                  (=> (and main@NodeBlock.i.loopexit_0 main@_bb36_0)
                      (not main@%_223_0))
                  (=> main@_bb37_0 (and main@_bb37_0 main@_bb35_0))
                  (=> (and main@_bb37_0 main@_bb35_0) main@%_221_0)
                  (= main@%indvars.iv32.lcssa_0 main@%indvars.iv32_0)
                  (=> (and main@_bb37_0 main@_bb35_0)
                      (= main@%indvars.iv32.lcssa_1 main@%indvars.iv32.lcssa_0))
                  (= main@%_225_0 main@%indvars.iv32.lcssa_1)
                  (= main@%_226_0 (= main@%_225_0 (- 1)))
                  (=> main@.preheader10_0
                      (and main@.preheader10_0 main@_bb37_0))
                  (=> (and main@.preheader10_0 main@_bb37_0) (not main@%_226_0))
                  (= main@%i.1.i.i.i.i517_0 (+ main@%_225_0 1))
                  (= main@%_227_0 (< main@%i.1.i.i.i.i517_0 main@%_215_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@.preheader10_0))
                  (=> (and main@._crit_edge_0 main@.preheader10_0)
                      (not main@%_227_0))
                  (= main@%shadow.mem8.6_0 main@%_167_0)
                  (=> (and main@._crit_edge_0 main@.preheader10_0)
                      (= main@%shadow.mem8.6_1 main@%shadow.mem8.6_0))
                  (= main@%_236_0 (+ main@%_215_0 (- 1)))
                  (= |select(main@%_237, @last_index)_0| main@%_236_0)
                  (=> |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|
                      main@_bb37_0)
                  (=> main@NodeBlock.i.backedge_0
                      (or (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                          (and main@_bb37_0
                               |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                          (and main@NodeBlock.i.backedge_0
                               main@NodeBlock.i.loopexit_0)))
                  (= main@%shadow.mem12.1_0 main@%_168_0)
                  (= |select(main@%shadow.mem10.2, @last_index)_0|
                     |select(main@%_237, @last_index)_0|)
                  (= main@%shadow.mem9.1_0 main@%_175_0)
                  (= main@%shadow.mem8.4_0 main@%shadow.mem8.6_1)
                  (= main@%shadow.mem7.1_0 main@%_170_0)
                  (= main@%shadow.mem6.2_0 main@%_213_0)
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_0|
                     |select(main@%_176, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem3.3_0 main@%_172_0)
                  (= main@%shadow.mem2.1_0 main@%_169_0)
                  (= |select(main@%shadow.mem1.1, @arc_raw_proto)_0|
                     |select(main@%_177, @arc_raw_proto)_0|)
                  (= |select(main@%shadow.mem.1, @arc_proto_default)_0|
                     |select(main@%_174, @arc_proto_default)_0|)
                  (= main@%.be_0 main@%_40_0)
                  (= main@%.be46_0 1)
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      main@%_226_0)
                  (= main@%shadow.mem12.1_1 main@%_168_0)
                  (= |select(main@%shadow.mem10.2, @last_index)_1|
                     |select(main@%_173, @last_index)_0|)
                  (= main@%shadow.mem9.1_1 main@%_175_0)
                  (= main@%shadow.mem8.4_1 main@%_167_0)
                  (= main@%shadow.mem7.1_1 main@%_170_0)
                  (= main@%shadow.mem6.2_1 main@%_213_0)
                  (= main@%shadow.mem5.1_1 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_1|
                     |select(main@%_176, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem3.3_1 main@%_172_0)
                  (= main@%shadow.mem2.1_1 main@%_169_0)
                  (= |select(main@%shadow.mem1.1, @arc_raw_proto)_1|
                     |select(main@%_177, @arc_raw_proto)_0|)
                  (= |select(main@%shadow.mem.1, @arc_proto_default)_1|
                     |select(main@%_174, @arc_proto_default)_0|)
                  (= main@%.be_1 main@%_40_0)
                  (= main@%.be46_1 1)
                  (= main@%shadow.mem12.1_2 main@%_168_0)
                  (= |select(main@%shadow.mem10.2, @last_index)_2|
                     |select(main@%_173, @last_index)_0|)
                  (= main@%shadow.mem9.1_2 main@%_175_0)
                  (= main@%shadow.mem8.4_2 main@%_167_0)
                  (= main@%shadow.mem7.1_2 main@%_170_0)
                  (= main@%shadow.mem6.2_2 main@%_213_0)
                  (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_2|
                     |select(main@%_176, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem3.3_2 main@%_172_0)
                  (= main@%shadow.mem2.1_2 main@%_169_0)
                  (= |select(main@%shadow.mem1.1, @arc_raw_proto)_2|
                     |select(main@%_177, @arc_raw_proto)_0|)
                  (= |select(main@%shadow.mem.1, @arc_proto_default)_2|
                     |select(main@%_174, @arc_proto_default)_0|)
                  (= main@%.be_2 main@%_40_0)
                  (= main@%.be46_2 1)
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem12.1_3 main@%shadow.mem12.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= |select(main@%shadow.mem10.2, @last_index)_3|
                         |select(main@%shadow.mem10.2, @last_index)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem9.1_3 main@%shadow.mem9.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem8.4_3 main@%shadow.mem8.4_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem6.2_3 main@%shadow.mem6.2_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem5.1_3 main@%shadow.mem5.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_3|
                         |select(main@%shadow.mem4.1, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem3.3_3 main@%shadow.mem3.3_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem2.1_3 main@%shadow.mem2.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= |select(main@%shadow.mem1.1, @arc_raw_proto)_3|
                         |select(main@%shadow.mem1.1, @arc_raw_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= |select(main@%shadow.mem.1, @arc_proto_default)_3|
                         |select(main@%shadow.mem.1, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%.be_3 main@%.be_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%.be46_3 main@%.be46_0))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem12.1_3 main@%shadow.mem12.1_1))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem10.2, @last_index)_3|
                         |select(main@%shadow.mem10.2, @last_index)_1|))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem9.1_3 main@%shadow.mem9.1_1))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem8.4_3 main@%shadow.mem8.4_1))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_1))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem6.2_3 main@%shadow.mem6.2_1))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem5.1_3 main@%shadow.mem5.1_1))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_3|
                         |select(main@%shadow.mem4.1, @arc_bcast_proto)_1|))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem3.3_3 main@%shadow.mem3.3_1))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem2.1_3 main@%shadow.mem2.1_1))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem1.1, @arc_raw_proto)_3|
                         |select(main@%shadow.mem1.1, @arc_raw_proto)_1|))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @arc_proto_default)_3|
                         |select(main@%shadow.mem.1, @arc_proto_default)_1|))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_3 main@%.be_1))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be46_3 main@%.be46_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem12.1_3 main@%shadow.mem12.1_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= |select(main@%shadow.mem10.2, @last_index)_3|
                         |select(main@%shadow.mem10.2, @last_index)_2|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem9.1_3 main@%shadow.mem9.1_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem8.4_3 main@%shadow.mem8.4_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem6.2_3 main@%shadow.mem6.2_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem5.1_3 main@%shadow.mem5.1_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_3|
                         |select(main@%shadow.mem4.1, @arc_bcast_proto)_2|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem3.3_3 main@%shadow.mem3.3_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem2.1_3 main@%shadow.mem2.1_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= |select(main@%shadow.mem1.1, @arc_raw_proto)_3|
                         |select(main@%shadow.mem1.1, @arc_raw_proto)_2|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= |select(main@%shadow.mem.1, @arc_proto_default)_3|
                         |select(main@%shadow.mem.1, @arc_proto_default)_2|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%.be_3 main@%.be_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%.be46_3 main@%.be46_2))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem12.0_0 main@%shadow.mem12.1_3)
                  (= |select(main@%shadow.mem10.0, @last_index)_0|
                     |select(main@%shadow.mem10.2, @last_index)_3|)
                  (= main@%shadow.mem9.0_0 main@%shadow.mem9.1_3)
                  (= main@%shadow.mem8.0_0 main@%shadow.mem8.4_3)
                  (= main@%shadow.mem7.0_0 main@%shadow.mem7.1_3)
                  (= main@%shadow.mem6.0_0 main@%shadow.mem6.2_3)
                  (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_3)
                  (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem4.1, @arc_bcast_proto)_3|)
                  (= main@%shadow.mem3.0_0 main@%shadow.mem3.3_3)
                  (= main@%shadow.mem2.0_0 main@%shadow.mem2.1_3)
                  (= |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                     |select(main@%shadow.mem1.1, @arc_raw_proto)_3|)
                  (= |select(main@%shadow.mem.0, @arc_proto_default)_0|
                     |select(main@%shadow.mem.1, @arc_proto_default)_3|)
                  (= main@%_40_1 main@%.be_3)
                  (= main@%_41_0 main@%.be46_3)
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem12.0_1 main@%shadow.mem12.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem10.0, @last_index)_1|
                         |select(main@%shadow.mem10.0, @last_index)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                         |select(main@%shadow.mem1.0, @arc_raw_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem.0, @arc_proto_default)_1|
                         |select(main@%shadow.mem.0, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_40_2 main@%_40_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_41_1 main@%_41_0)))))
    (=> a!1
        (main@NodeBlock.i @set_impl_0
                          main@%shadow.mem12.0_1
                          |select(main@%shadow.mem10.0, @last_index)_1|
                          main@%shadow.mem9.0_1
                          main@%shadow.mem8.0_1
                          main@%shadow.mem7.0_1
                          main@%shadow.mem6.0_1
                          main@%shadow.mem5.0_2
                          |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                          main@%shadow.mem3.0_1
                          main@%shadow.mem2.0_1
                          |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                          |select(main@%shadow.mem.0, @arc_proto_default)_1|
                          main@%_40_2
                          main@%_41_1
                          main@%_28_0
                          main@%_27_0
                          main@%_32_0
                          main@%_31_0
                          main@%_34_0
                          main@%_33_0
                          main@%_30_0
                          @capmode_proto_group1_0
                          @capmode_proto_group0_0
                          main@%_26_0
                          main@%_11_0
                          main@%_35_0
                          main@%_37_0
                          @capmode_proto_0
                          @arc_proto_map_0)))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_170_0 (Array Int Int))
         (main@%_168_0 (Array Int Int))
         (|select(main@%_173, @last_index)_0| Int)
         (main@%_175_0 (Array Int Int))
         (main@%_167_0 (Array Int Int))
         (|select(main@%_176, @arc_bcast_proto)_0| Int)
         (main@%_172_0 (Array Int Int))
         (main@%_169_0 (Array Int Int))
         (|select(main@%_177, @arc_raw_proto)_0| Int)
         (|select(main@%_174, @arc_proto_default)_0| Int)
         (main@%_215_0 Int)
         (main@%_213_0 (Array Int Int))
         (main@%indvars.iv32_0 Int)
         (main@%_217_0 Int)
         (main@%_214_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_219_0 Int)
         (main@%_220_0 Int)
         (main@%_221_0 Bool)
         (main@_bb36_0 Bool)
         (main@_bb35_0 Bool)
         (main@%indvars.iv.next33_0 Int)
         (main@%_223_0 Bool)
         (main@_bb35_1 Bool)
         (main@%indvars.iv32_1 Int)
         (main@%indvars.iv32_2 Int))
  (let ((a!1 (and (main@_bb35 @set_impl_0
                              main@%shadow.mem5.0_0
                              main@%_40_0
                              main@%_28_0
                              main@%_27_0
                              main@%_32_0
                              main@%_31_0
                              main@%_34_0
                              main@%_33_0
                              main@%_30_0
                              @capmode_proto_group1_0
                              @capmode_proto_group0_0
                              main@%_26_0
                              main@%_11_0
                              main@%_35_0
                              main@%_170_0
                              main@%_168_0
                              |select(main@%_173, @last_index)_0|
                              main@%_175_0
                              main@%_167_0
                              |select(main@%_176, @arc_bcast_proto)_0|
                              main@%_172_0
                              main@%_169_0
                              |select(main@%_177, @arc_raw_proto)_0|
                              |select(main@%_174, @arc_proto_default)_0|
                              main@%_215_0
                              main@%_213_0
                              main@%indvars.iv32_0
                              main@%_217_0
                              main@%_214_0
                              main@%_37_0
                              @capmode_proto_0
                              @arc_proto_map_0)
                  true
                  (= main@%_219_0
                     (+ @set_impl_0 (* 0 120) (* main@%indvars.iv32_0 8)))
                  (or (<= @set_impl_0 0) (> main@%_219_0 0))
                  (> @set_impl_0 0)
                  (= main@%_220_0 (select main@%_167_0 main@%_219_0))
                  (= main@%_221_0 (= main@%_220_0 main@%_214_0))
                  (=> main@_bb36_0 (and main@_bb36_0 main@_bb35_0))
                  (=> (and main@_bb36_0 main@_bb35_0) (not main@%_221_0))
                  (= main@%indvars.iv.next33_0 (+ main@%indvars.iv32_0 1))
                  (= main@%_223_0 (< main@%indvars.iv.next33_0 main@%_217_0))
                  (=> main@_bb35_1 (and main@_bb35_1 main@_bb36_0))
                  main@_bb35_1
                  (=> (and main@_bb35_1 main@_bb36_0) main@%_223_0)
                  (= main@%indvars.iv32_1 main@%indvars.iv.next33_0)
                  (=> (and main@_bb35_1 main@_bb36_0)
                      (= main@%indvars.iv32_2 main@%indvars.iv32_1)))))
    (=> a!1
        (main@_bb35 @set_impl_0
                    main@%shadow.mem5.0_0
                    main@%_40_0
                    main@%_28_0
                    main@%_27_0
                    main@%_32_0
                    main@%_31_0
                    main@%_34_0
                    main@%_33_0
                    main@%_30_0
                    @capmode_proto_group1_0
                    @capmode_proto_group0_0
                    main@%_26_0
                    main@%_11_0
                    main@%_35_0
                    main@%_170_0
                    main@%_168_0
                    |select(main@%_173, @last_index)_0|
                    main@%_175_0
                    main@%_167_0
                    |select(main@%_176, @arc_bcast_proto)_0|
                    main@%_172_0
                    main@%_169_0
                    |select(main@%_177, @arc_raw_proto)_0|
                    |select(main@%_174, @arc_proto_default)_0|
                    main@%_215_0
                    main@%_213_0
                    main@%indvars.iv32_2
                    main@%_217_0
                    main@%_214_0
                    main@%_37_0
                    @capmode_proto_0
                    @arc_proto_map_0)))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_170_0 (Array Int Int))
         (main@%_168_0 (Array Int Int))
         (|select(main@%_173, @last_index)_0| Int)
         (main@%_175_0 (Array Int Int))
         (main@%_167_0 (Array Int Int))
         (|select(main@%_176, @arc_bcast_proto)_0| Int)
         (main@%_172_0 (Array Int Int))
         (main@%_169_0 (Array Int Int))
         (|select(main@%_177, @arc_raw_proto)_0| Int)
         (|select(main@%_174, @arc_proto_default)_0| Int)
         (main@%_215_0 Int)
         (main@%_213_0 (Array Int Int))
         (main@%indvars.iv32_0 Int)
         (main@%_217_0 Int)
         (main@%_214_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_219_0 Int)
         (main@%_220_0 Int)
         (main@%_221_0 Bool)
         (main@_bb37_0 Bool)
         (main@_bb35_0 Bool)
         (main@%indvars.iv32.lcssa_0 Int)
         (main@%indvars.iv32.lcssa_1 Int)
         (main@%_225_0 Int)
         (main@%_226_0 Bool)
         (main@.preheader10_0 Bool)
         (main@%i.1.i.i.i.i517_0 Int)
         (main@%_227_0 Bool)
         (main@.lr.ph20_0 Bool)
         (main@%_228_0 Int)
         (main@_bb38_0 Bool)
         (main@%shadow.mem8.5_0 (Array Int Int))
         (main@%indvars.iv34_0 Int)
         (main@%i.1.i.i.i.i519_0 Int)
         (main@%i.1.in.i.i.i.i418_0 Int)
         (main@%shadow.mem8.5_1 (Array Int Int))
         (main@%indvars.iv34_1 Int)
         (main@%i.1.i.i.i.i519_1 Int)
         (main@%i.1.in.i.i.i.i418_1 Int))
  (let ((a!1 (and (main@_bb35 @set_impl_0
                              main@%shadow.mem5.0_0
                              main@%_40_0
                              main@%_28_0
                              main@%_27_0
                              main@%_32_0
                              main@%_31_0
                              main@%_34_0
                              main@%_33_0
                              main@%_30_0
                              @capmode_proto_group1_0
                              @capmode_proto_group0_0
                              main@%_26_0
                              main@%_11_0
                              main@%_35_0
                              main@%_170_0
                              main@%_168_0
                              |select(main@%_173, @last_index)_0|
                              main@%_175_0
                              main@%_167_0
                              |select(main@%_176, @arc_bcast_proto)_0|
                              main@%_172_0
                              main@%_169_0
                              |select(main@%_177, @arc_raw_proto)_0|
                              |select(main@%_174, @arc_proto_default)_0|
                              main@%_215_0
                              main@%_213_0
                              main@%indvars.iv32_0
                              main@%_217_0
                              main@%_214_0
                              main@%_37_0
                              @capmode_proto_0
                              @arc_proto_map_0)
                  true
                  (= main@%_219_0
                     (+ @set_impl_0 (* 0 120) (* main@%indvars.iv32_0 8)))
                  (or (<= @set_impl_0 0) (> main@%_219_0 0))
                  (> @set_impl_0 0)
                  (= main@%_220_0 (select main@%_167_0 main@%_219_0))
                  (= main@%_221_0 (= main@%_220_0 main@%_214_0))
                  (=> main@_bb37_0 (and main@_bb37_0 main@_bb35_0))
                  (=> (and main@_bb37_0 main@_bb35_0) main@%_221_0)
                  (= main@%indvars.iv32.lcssa_0 main@%indvars.iv32_0)
                  (=> (and main@_bb37_0 main@_bb35_0)
                      (= main@%indvars.iv32.lcssa_1 main@%indvars.iv32.lcssa_0))
                  (= main@%_225_0 main@%indvars.iv32.lcssa_1)
                  (= main@%_226_0 (= main@%_225_0 (- 1)))
                  (=> main@.preheader10_0
                      (and main@.preheader10_0 main@_bb37_0))
                  (=> (and main@.preheader10_0 main@_bb37_0) (not main@%_226_0))
                  (= main@%i.1.i.i.i.i517_0 (+ main@%_225_0 1))
                  (= main@%_227_0 (< main@%i.1.i.i.i.i517_0 main@%_215_0))
                  (=> main@.lr.ph20_0 (and main@.lr.ph20_0 main@.preheader10_0))
                  (=> (and main@.lr.ph20_0 main@.preheader10_0) main@%_227_0)
                  (= main@%_228_0 main@%i.1.i.i.i.i517_0)
                  (=> main@_bb38_0 (and main@_bb38_0 main@.lr.ph20_0))
                  main@_bb38_0
                  (= main@%shadow.mem8.5_0 main@%_167_0)
                  (= main@%indvars.iv34_0 main@%_228_0)
                  (= main@%i.1.i.i.i.i519_0 main@%i.1.i.i.i.i517_0)
                  (= main@%i.1.in.i.i.i.i418_0 main@%indvars.iv32.lcssa_1)
                  (=> (and main@_bb38_0 main@.lr.ph20_0)
                      (= main@%shadow.mem8.5_1 main@%shadow.mem8.5_0))
                  (=> (and main@_bb38_0 main@.lr.ph20_0)
                      (= main@%indvars.iv34_1 main@%indvars.iv34_0))
                  (=> (and main@_bb38_0 main@.lr.ph20_0)
                      (= main@%i.1.i.i.i.i519_1 main@%i.1.i.i.i.i519_0))
                  (=> (and main@_bb38_0 main@.lr.ph20_0)
                      (= main@%i.1.in.i.i.i.i418_1 main@%i.1.in.i.i.i.i418_0)))))
    (=> a!1
        (main@_bb38 @set_impl_0
                    main@%shadow.mem5.0_0
                    main@%_40_0
                    main@%_28_0
                    main@%_27_0
                    main@%_32_0
                    main@%_31_0
                    main@%_34_0
                    main@%_33_0
                    main@%_30_0
                    @capmode_proto_group1_0
                    @capmode_proto_group0_0
                    main@%_26_0
                    main@%_11_0
                    main@%_35_0
                    main@%_170_0
                    main@%_168_0
                    |select(main@%_173, @last_index)_0|
                    main@%_175_0
                    |select(main@%_176, @arc_bcast_proto)_0|
                    main@%_172_0
                    main@%_169_0
                    |select(main@%_177, @arc_raw_proto)_0|
                    |select(main@%_174, @arc_proto_default)_0|
                    main@%_215_0
                    main@%_213_0
                    main@%indvars.iv34_1
                    main@%shadow.mem8.5_1
                    main@%i.1.in.i.i.i.i418_1
                    main@%i.1.i.i.i.i519_1
                    main@%_37_0
                    @capmode_proto_0
                    @arc_proto_map_0)))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_170_0 (Array Int Int))
         (main@%_168_0 (Array Int Int))
         (|select(main@%_173, @last_index)_0| Int)
         (main@%_175_0 (Array Int Int))
         (|select(main@%_176, @arc_bcast_proto)_0| Int)
         (main@%_172_0 (Array Int Int))
         (main@%_169_0 (Array Int Int))
         (|select(main@%_177, @arc_raw_proto)_0| Int)
         (|select(main@%_174, @arc_proto_default)_0| Int)
         (main@%_215_0 Int)
         (main@%_213_0 (Array Int Int))
         (main@%indvars.iv34_0 Int)
         (main@%shadow.mem8.5_0 (Array Int Int))
         (main@%i.1.in.i.i.i.i418_0 Int)
         (main@%i.1.i.i.i.i519_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_230_0 Int)
         (main@%_231_0 Int)
         (main@%sext_0 Int)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 (Array Int Int))
         (main@%i.1.i.i.i.i5_0 Int)
         (main@%_235_0 Bool)
         (main@%indvars.iv.next35_0 Int)
         (main@._crit_edge.loopexit_0 Bool)
         (main@_bb38_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem8.6_0 (Array Int Int))
         (main@%shadow.mem8.6_1 (Array Int Int))
         (main@%_236_0 Int)
         (|select(main@%_237, @last_index)_0| Int)
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem12.1_0 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_0| Int)
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem8.4_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (main@%shadow.mem6.2_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.3_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_0| Int)
         (main@%.be_0 Int)
         (main@%.be46_0 Int)
         (main@%shadow.mem12.1_1 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_1| Int)
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem8.4_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (main@%shadow.mem6.2_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.3_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_1| Int)
         (main@%.be_1 Int)
         (main@%.be46_1 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_0| Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_0| Int)
         (main@%_40_1 Int)
         (main@%_41_0 Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_1| Int)
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem5.0_2 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_1| Int)
         (main@%_40_2 Int)
         (main@%_41_1 Int))
  (let ((a!1 (= main@%_230_0
                (+ (+ @set_impl_0 (* 0 120)) (* main@%indvars.iv34_0 8))))
        (a!2 (= main@%_233_0 (+ (+ @set_impl_0 (* 0 120)) (* main@%_232_0 8)))))
  (let ((a!3 (and (main@_bb38 @set_impl_0
                              main@%shadow.mem5.0_0
                              main@%_40_0
                              main@%_28_0
                              main@%_27_0
                              main@%_32_0
                              main@%_31_0
                              main@%_34_0
                              main@%_33_0
                              main@%_30_0
                              @capmode_proto_group1_0
                              @capmode_proto_group0_0
                              main@%_26_0
                              main@%_11_0
                              main@%_35_0
                              main@%_170_0
                              main@%_168_0
                              |select(main@%_173, @last_index)_0|
                              main@%_175_0
                              |select(main@%_176, @arc_bcast_proto)_0|
                              main@%_172_0
                              main@%_169_0
                              |select(main@%_177, @arc_raw_proto)_0|
                              |select(main@%_174, @arc_proto_default)_0|
                              main@%_215_0
                              main@%_213_0
                              main@%indvars.iv34_0
                              main@%shadow.mem8.5_0
                              main@%i.1.in.i.i.i.i418_0
                              main@%i.1.i.i.i.i519_0
                              main@%_37_0
                              @capmode_proto_0
                              @arc_proto_map_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> main@%_230_0 0))
                  (> @set_impl_0 0)
                  (= main@%_231_0 (select main@%shadow.mem8.5_0 main@%_230_0))
                  (= main@%sext_0 (* main@%i.1.in.i.i.i.i418_0 4294967296))
                  (= main@%_232_0 (div main@%sext_0 4294967296))
                  a!2
                  (or (<= @set_impl_0 0) (> main@%_233_0 0))
                  (> @set_impl_0 0)
                  (= main@%_234_0
                     (store main@%shadow.mem8.5_0 main@%_233_0 main@%_231_0))
                  (= main@%i.1.i.i.i.i5_0 (+ main@%i.1.i.i.i.i519_0 1))
                  (= main@%_235_0 (< main@%i.1.i.i.i.i5_0 main@%_215_0))
                  (= main@%indvars.iv.next35_0 (+ main@%indvars.iv34_0 1))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb38_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb38_0)
                      (not main@%_235_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem8.6_0 main@%_234_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem8.6_1 main@%shadow.mem8.6_0))
                  (= main@%_236_0 (+ main@%_215_0 (- 1)))
                  (= |select(main@%_237, @last_index)_0| main@%_236_0)
                  (=> main@NodeBlock.i.backedge_0
                      (and main@NodeBlock.i.backedge_0 main@._crit_edge_0))
                  (= main@%shadow.mem12.1_0 main@%_168_0)
                  (= |select(main@%shadow.mem10.2, @last_index)_0|
                     |select(main@%_237, @last_index)_0|)
                  (= main@%shadow.mem9.1_0 main@%_175_0)
                  (= main@%shadow.mem8.4_0 main@%shadow.mem8.6_1)
                  (= main@%shadow.mem7.1_0 main@%_170_0)
                  (= main@%shadow.mem6.2_0 main@%_213_0)
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_0|
                     |select(main@%_176, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem3.3_0 main@%_172_0)
                  (= main@%shadow.mem2.1_0 main@%_169_0)
                  (= |select(main@%shadow.mem1.1, @arc_raw_proto)_0|
                     |select(main@%_177, @arc_raw_proto)_0|)
                  (= |select(main@%shadow.mem.1, @arc_proto_default)_0|
                     |select(main@%_174, @arc_proto_default)_0|)
                  (= main@%.be_0 main@%_40_0)
                  (= main@%.be46_0 1)
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem12.1_1 main@%shadow.mem12.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= |select(main@%shadow.mem10.2, @last_index)_1|
                         |select(main@%shadow.mem10.2, @last_index)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem9.1_1 main@%shadow.mem9.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem8.4_1 main@%shadow.mem8.4_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem7.1_1 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem6.2_1 main@%shadow.mem6.2_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem4.1, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem3.3_1 main@%shadow.mem3.3_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= |select(main@%shadow.mem1.1, @arc_raw_proto)_1|
                         |select(main@%shadow.mem1.1, @arc_raw_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= |select(main@%shadow.mem.1, @arc_proto_default)_1|
                         |select(main@%shadow.mem.1, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%.be_1 main@%.be_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge_0)
                      (= main@%.be46_1 main@%.be46_0))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem12.0_0 main@%shadow.mem12.1_1)
                  (= |select(main@%shadow.mem10.0, @last_index)_0|
                     |select(main@%shadow.mem10.2, @last_index)_1|)
                  (= main@%shadow.mem9.0_0 main@%shadow.mem9.1_1)
                  (= main@%shadow.mem8.0_0 main@%shadow.mem8.4_1)
                  (= main@%shadow.mem7.0_0 main@%shadow.mem7.1_1)
                  (= main@%shadow.mem6.0_0 main@%shadow.mem6.2_1)
                  (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_1)
                  (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem4.1, @arc_bcast_proto)_1|)
                  (= main@%shadow.mem3.0_0 main@%shadow.mem3.3_1)
                  (= main@%shadow.mem2.0_0 main@%shadow.mem2.1_1)
                  (= |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                     |select(main@%shadow.mem1.1, @arc_raw_proto)_1|)
                  (= |select(main@%shadow.mem.0, @arc_proto_default)_0|
                     |select(main@%shadow.mem.1, @arc_proto_default)_1|)
                  (= main@%_40_1 main@%.be_1)
                  (= main@%_41_0 main@%.be46_1)
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem12.0_1 main@%shadow.mem12.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem10.0, @last_index)_1|
                         |select(main@%shadow.mem10.0, @last_index)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                         |select(main@%shadow.mem1.0, @arc_raw_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem.0, @arc_proto_default)_1|
                         |select(main@%shadow.mem.0, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_40_2 main@%_40_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_41_1 main@%_41_0)))))
    (=> a!3
        (main@NodeBlock.i @set_impl_0
                          main@%shadow.mem12.0_1
                          |select(main@%shadow.mem10.0, @last_index)_1|
                          main@%shadow.mem9.0_1
                          main@%shadow.mem8.0_1
                          main@%shadow.mem7.0_1
                          main@%shadow.mem6.0_1
                          main@%shadow.mem5.0_2
                          |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                          main@%shadow.mem3.0_1
                          main@%shadow.mem2.0_1
                          |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                          |select(main@%shadow.mem.0, @arc_proto_default)_1|
                          main@%_40_2
                          main@%_41_1
                          main@%_28_0
                          main@%_27_0
                          main@%_32_0
                          main@%_31_0
                          main@%_34_0
                          main@%_33_0
                          main@%_30_0
                          @capmode_proto_group1_0
                          @capmode_proto_group0_0
                          main@%_26_0
                          main@%_11_0
                          main@%_35_0
                          main@%_37_0
                          @capmode_proto_0
                          @arc_proto_map_0))))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_170_0 (Array Int Int))
         (main@%_168_0 (Array Int Int))
         (|select(main@%_173, @last_index)_0| Int)
         (main@%_175_0 (Array Int Int))
         (|select(main@%_176, @arc_bcast_proto)_0| Int)
         (main@%_172_0 (Array Int Int))
         (main@%_169_0 (Array Int Int))
         (|select(main@%_177, @arc_raw_proto)_0| Int)
         (|select(main@%_174, @arc_proto_default)_0| Int)
         (main@%_215_0 Int)
         (main@%_213_0 (Array Int Int))
         (main@%indvars.iv34_0 Int)
         (main@%shadow.mem8.5_0 (Array Int Int))
         (main@%i.1.in.i.i.i.i418_0 Int)
         (main@%i.1.i.i.i.i519_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_230_0 Int)
         (main@%_231_0 Int)
         (main@%sext_0 Int)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 (Array Int Int))
         (main@%i.1.i.i.i.i5_0 Int)
         (main@%_235_0 Bool)
         (main@%indvars.iv.next35_0 Int)
         (main@_bb38_1 Bool)
         (main@_bb38_0 Bool)
         (main@%shadow.mem8.5_1 (Array Int Int))
         (main@%indvars.iv34_1 Int)
         (main@%i.1.i.i.i.i519_1 Int)
         (main@%i.1.in.i.i.i.i418_1 Int)
         (main@%shadow.mem8.5_2 (Array Int Int))
         (main@%indvars.iv34_2 Int)
         (main@%i.1.i.i.i.i519_2 Int)
         (main@%i.1.in.i.i.i.i418_2 Int))
  (let ((a!1 (= main@%_230_0
                (+ (+ @set_impl_0 (* 0 120)) (* main@%indvars.iv34_0 8))))
        (a!2 (= main@%_233_0 (+ (+ @set_impl_0 (* 0 120)) (* main@%_232_0 8)))))
    (=> (and (main@_bb38 @set_impl_0
                         main@%shadow.mem5.0_0
                         main@%_40_0
                         main@%_28_0
                         main@%_27_0
                         main@%_32_0
                         main@%_31_0
                         main@%_34_0
                         main@%_33_0
                         main@%_30_0
                         @capmode_proto_group1_0
                         @capmode_proto_group0_0
                         main@%_26_0
                         main@%_11_0
                         main@%_35_0
                         main@%_170_0
                         main@%_168_0
                         |select(main@%_173, @last_index)_0|
                         main@%_175_0
                         |select(main@%_176, @arc_bcast_proto)_0|
                         main@%_172_0
                         main@%_169_0
                         |select(main@%_177, @arc_raw_proto)_0|
                         |select(main@%_174, @arc_proto_default)_0|
                         main@%_215_0
                         main@%_213_0
                         main@%indvars.iv34_0
                         main@%shadow.mem8.5_0
                         main@%i.1.in.i.i.i.i418_0
                         main@%i.1.i.i.i.i519_0
                         main@%_37_0
                         @capmode_proto_0
                         @arc_proto_map_0)
             true
             a!1
             (or (<= @set_impl_0 0) (> main@%_230_0 0))
             (> @set_impl_0 0)
             (= main@%_231_0 (select main@%shadow.mem8.5_0 main@%_230_0))
             (= main@%sext_0 (* main@%i.1.in.i.i.i.i418_0 4294967296))
             (= main@%_232_0 (div main@%sext_0 4294967296))
             a!2
             (or (<= @set_impl_0 0) (> main@%_233_0 0))
             (> @set_impl_0 0)
             (= main@%_234_0
                (store main@%shadow.mem8.5_0 main@%_233_0 main@%_231_0))
             (= main@%i.1.i.i.i.i5_0 (+ main@%i.1.i.i.i.i519_0 1))
             (= main@%_235_0 (< main@%i.1.i.i.i.i5_0 main@%_215_0))
             (= main@%indvars.iv.next35_0 (+ main@%indvars.iv34_0 1))
             (=> main@_bb38_1 (and main@_bb38_1 main@_bb38_0))
             main@_bb38_1
             (=> (and main@_bb38_1 main@_bb38_0) main@%_235_0)
             (= main@%shadow.mem8.5_1 main@%_234_0)
             (= main@%indvars.iv34_1 main@%indvars.iv.next35_0)
             (= main@%i.1.i.i.i.i519_1 main@%i.1.i.i.i.i5_0)
             (= main@%i.1.in.i.i.i.i418_1 main@%indvars.iv34_0)
             (=> (and main@_bb38_1 main@_bb38_0)
                 (= main@%shadow.mem8.5_2 main@%shadow.mem8.5_1))
             (=> (and main@_bb38_1 main@_bb38_0)
                 (= main@%indvars.iv34_2 main@%indvars.iv34_1))
             (=> (and main@_bb38_1 main@_bb38_0)
                 (= main@%i.1.i.i.i.i519_2 main@%i.1.i.i.i.i519_1))
             (=> (and main@_bb38_1 main@_bb38_0)
                 (= main@%i.1.in.i.i.i.i418_2 main@%i.1.in.i.i.i.i418_1)))
        (main@_bb38 @set_impl_0
                    main@%shadow.mem5.0_0
                    main@%_40_0
                    main@%_28_0
                    main@%_27_0
                    main@%_32_0
                    main@%_31_0
                    main@%_34_0
                    main@%_33_0
                    main@%_30_0
                    @capmode_proto_group1_0
                    @capmode_proto_group0_0
                    main@%_26_0
                    main@%_11_0
                    main@%_35_0
                    main@%_170_0
                    main@%_168_0
                    |select(main@%_173, @last_index)_0|
                    main@%_175_0
                    |select(main@%_176, @arc_bcast_proto)_0|
                    main@%_172_0
                    main@%_169_0
                    |select(main@%_177, @arc_raw_proto)_0|
                    |select(main@%_174, @arc_proto_default)_0|
                    main@%_215_0
                    main@%_213_0
                    main@%indvars.iv34_2
                    main@%shadow.mem8.5_2
                    main@%i.1.in.i.i.i.i418_2
                    main@%i.1.i.i.i.i519_2
                    main@%_37_0
                    @capmode_proto_0
                    @arc_proto_map_0)))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_81_0 Int)
         (main@%_85_0 (Array Int Int))
         (main@%_83_0 (Array Int Int))
         (main@%_90_0 (Array Int Int))
         (|select(main@%_91, @arc_bcast_proto)_0| Int)
         (main@%_84_0 (Array Int Int))
         (|select(main@%_92, @arc_raw_proto)_0| Int)
         (|select(main@%_89, @arc_proto_default)_0| Int)
         (main@%_125_0 Int)
         (|select(main@%_88, @last_index)_0| Int)
         (main@%_123_0 (Array Int Int))
         (main@%_121_0 (Array Int Int))
         (main@%_82_0 (Array Int Int))
         (main@%indvars.iv37_0 Int)
         (main@%_127_0 Int)
         (main@%_124_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 Bool)
         (main@_bb24_0 Bool)
         (main@_bb23_0 Bool)
         (main@%indvars.iv.next38_0 Int)
         (main@%_133_0 Bool)
         (main@ack_tx.exit.loopexit_0 Bool)
         (main@_bb25_0 Bool)
         (main@%indvars.iv37.lcssa_0 Int)
         (main@%indvars.iv37.lcssa_1 Int)
         (main@%_135_0 Int)
         (main@%_136_0 Bool)
         (main@.preheader_0 Bool)
         (main@%i.1.i.i.i.i24_0 Int)
         (main@%_137_0 Bool)
         (main@._crit_edge28_0 Bool)
         (main@%shadow.mem8.2_0 (Array Int Int))
         (main@%shadow.mem8.2_1 (Array Int Int))
         (main@%_146_0 Int)
         (|select(main@%_147, @last_index)_0| Int)
         (|tuple(main@_bb25_0, main@ack_tx.exit_0)| Bool)
         (main@ack_tx.exit_0 Bool)
         (|select(main@%shadow.mem10.1, @last_index)_0| Int)
         (main@%shadow.mem8.3_0 (Array Int Int))
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem3.2_0 (Array Int Int))
         (|select(main@%shadow.mem10.1, @last_index)_1| Int)
         (main@%shadow.mem8.3_1 (Array Int Int))
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem3.2_1 (Array Int Int))
         (|select(main@%shadow.mem10.1, @last_index)_2| Int)
         (main@%shadow.mem8.3_2 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem3.2_2 (Array Int Int))
         (|select(main@%shadow.mem10.1, @last_index)_3| Int)
         (main@%shadow.mem8.3_3 (Array Int Int))
         (main@%shadow.mem6.1_3 (Array Int Int))
         (main@%shadow.mem3.2_3 (Array Int Int))
         (main@%_148_0 Int)
         (main@%_149_0 Int)
         (main@%_150_0 (Array Int Int))
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem12.1_0 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_0| Int)
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem8.4_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (main@%shadow.mem6.2_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.3_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_0| Int)
         (main@%.be_0 Int)
         (main@%.be46_0 Int)
         (main@%shadow.mem12.1_1 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_1| Int)
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem8.4_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (main@%shadow.mem6.2_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.3_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_1| Int)
         (main@%.be_1 Int)
         (main@%.be46_1 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_0| Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_0| Int)
         (main@%_40_1 Int)
         (main@%_41_0 Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_1| Int)
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem5.0_2 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_1| Int)
         (main@%_40_2 Int)
         (main@%_41_1 Int))
  (let ((a!1 (and (main@_bb23 @set_impl_0
                              main@%shadow.mem5.0_0
                              main@%_40_0
                              main@%_28_0
                              main@%_27_0
                              main@%_32_0
                              main@%_31_0
                              main@%_34_0
                              main@%_33_0
                              main@%_30_0
                              @capmode_proto_group1_0
                              @capmode_proto_group0_0
                              main@%_26_0
                              main@%_81_0
                              main@%_85_0
                              main@%_83_0
                              main@%_90_0
                              |select(main@%_91, @arc_bcast_proto)_0|
                              main@%_84_0
                              |select(main@%_92, @arc_raw_proto)_0|
                              |select(main@%_89, @arc_proto_default)_0|
                              main@%_125_0
                              |select(main@%_88, @last_index)_0|
                              main@%_123_0
                              main@%_121_0
                              main@%_82_0
                              main@%indvars.iv37_0
                              main@%_127_0
                              main@%_124_0
                              main@%_11_0
                              main@%_35_0
                              main@%_37_0
                              @capmode_proto_0
                              @arc_proto_map_0)
                  true
                  (= main@%_129_0
                     (+ @set_impl_0 (* 0 120) (* main@%indvars.iv37_0 8)))
                  (or (<= @set_impl_0 0) (> main@%_129_0 0))
                  (> @set_impl_0 0)
                  (= main@%_130_0 (select main@%_82_0 main@%_129_0))
                  (= main@%_131_0 (= main@%_130_0 main@%_124_0))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb23_0))
                  (=> (and main@_bb24_0 main@_bb23_0) (not main@%_131_0))
                  (= main@%indvars.iv.next38_0 (+ main@%indvars.iv37_0 1))
                  (= main@%_133_0 (< main@%indvars.iv.next38_0 main@%_127_0))
                  (=> main@ack_tx.exit.loopexit_0
                      (and main@ack_tx.exit.loopexit_0 main@_bb24_0))
                  (=> (and main@ack_tx.exit.loopexit_0 main@_bb24_0)
                      (not main@%_133_0))
                  (=> main@_bb25_0 (and main@_bb25_0 main@_bb23_0))
                  (=> (and main@_bb25_0 main@_bb23_0) main@%_131_0)
                  (= main@%indvars.iv37.lcssa_0 main@%indvars.iv37_0)
                  (=> (and main@_bb25_0 main@_bb23_0)
                      (= main@%indvars.iv37.lcssa_1 main@%indvars.iv37.lcssa_0))
                  (= main@%_135_0 main@%indvars.iv37.lcssa_1)
                  (= main@%_136_0 (= main@%_135_0 (- 1)))
                  (=> main@.preheader_0 (and main@.preheader_0 main@_bb25_0))
                  (=> (and main@.preheader_0 main@_bb25_0) (not main@%_136_0))
                  (= main@%i.1.i.i.i.i24_0 (+ main@%_135_0 1))
                  (= main@%_137_0 (< main@%i.1.i.i.i.i24_0 main@%_125_0))
                  (=> main@._crit_edge28_0
                      (and main@._crit_edge28_0 main@.preheader_0))
                  (=> (and main@._crit_edge28_0 main@.preheader_0)
                      (not main@%_137_0))
                  (= main@%shadow.mem8.2_0 main@%_82_0)
                  (=> (and main@._crit_edge28_0 main@.preheader_0)
                      (= main@%shadow.mem8.2_1 main@%shadow.mem8.2_0))
                  (= main@%_146_0 (+ main@%_125_0 (- 1)))
                  (= |select(main@%_147, @last_index)_0| main@%_146_0)
                  (=> |tuple(main@_bb25_0, main@ack_tx.exit_0)|
                      main@_bb25_0)
                  (=> main@ack_tx.exit_0
                      (or (and main@ack_tx.exit_0 main@ack_tx.exit.loopexit_0)
                          (and main@ack_tx.exit_0 main@._crit_edge28_0)
                          (and main@_bb25_0
                               |tuple(main@_bb25_0, main@ack_tx.exit_0)|)))
                  (= |select(main@%shadow.mem10.1, @last_index)_0|
                     |select(main@%_88, @last_index)_0|)
                  (= main@%shadow.mem8.3_0 main@%_82_0)
                  (= main@%shadow.mem6.1_0 main@%_123_0)
                  (= main@%shadow.mem3.2_0 main@%_121_0)
                  (= |select(main@%shadow.mem10.1, @last_index)_1|
                     |select(main@%_147, @last_index)_0|)
                  (= main@%shadow.mem8.3_1 main@%shadow.mem8.2_1)
                  (= main@%shadow.mem6.1_1 main@%_123_0)
                  (= main@%shadow.mem3.2_1 main@%_121_0)
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@ack_tx.exit_0)|)
                      main@%_136_0)
                  (= |select(main@%shadow.mem10.1, @last_index)_2|
                     |select(main@%_88, @last_index)_0|)
                  (= main@%shadow.mem8.3_2 main@%_82_0)
                  (= main@%shadow.mem6.1_2 main@%_123_0)
                  (= main@%shadow.mem3.2_2 main@%_121_0)
                  (=> (and main@ack_tx.exit_0 main@ack_tx.exit.loopexit_0)
                      (= |select(main@%shadow.mem10.1, @last_index)_3|
                         |select(main@%shadow.mem10.1, @last_index)_0|))
                  (=> (and main@ack_tx.exit_0 main@ack_tx.exit.loopexit_0)
                      (= main@%shadow.mem8.3_3 main@%shadow.mem8.3_0))
                  (=> (and main@ack_tx.exit_0 main@ack_tx.exit.loopexit_0)
                      (= main@%shadow.mem6.1_3 main@%shadow.mem6.1_0))
                  (=> (and main@ack_tx.exit_0 main@ack_tx.exit.loopexit_0)
                      (= main@%shadow.mem3.2_3 main@%shadow.mem3.2_0))
                  (=> (and main@ack_tx.exit_0 main@._crit_edge28_0)
                      (= |select(main@%shadow.mem10.1, @last_index)_3|
                         |select(main@%shadow.mem10.1, @last_index)_1|))
                  (=> (and main@ack_tx.exit_0 main@._crit_edge28_0)
                      (= main@%shadow.mem8.3_3 main@%shadow.mem8.3_1))
                  (=> (and main@ack_tx.exit_0 main@._crit_edge28_0)
                      (= main@%shadow.mem6.1_3 main@%shadow.mem6.1_1))
                  (=> (and main@ack_tx.exit_0 main@._crit_edge28_0)
                      (= main@%shadow.mem3.2_3 main@%shadow.mem3.2_1))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@ack_tx.exit_0)|)
                      (= |select(main@%shadow.mem10.1, @last_index)_3|
                         |select(main@%shadow.mem10.1, @last_index)_2|))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@ack_tx.exit_0)|)
                      (= main@%shadow.mem8.3_3 main@%shadow.mem8.3_2))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@ack_tx.exit_0)|)
                      (= main@%shadow.mem6.1_3 main@%shadow.mem6.1_2))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@ack_tx.exit_0)|)
                      (= main@%shadow.mem3.2_3 main@%shadow.mem3.2_2))
                  (= main@%_148_0 (+ main@%_81_0 (* 0 3176) 0 (* 7816 1)))
                  (= main@%_149_0 main@%_148_0)
                  (=> main@ack_tx.exit_0 (> main@%_81_0 0))
                  (=> main@ack_tx.exit_0
                      (= main@%_150_0 (store main@%_85_0 main@%_149_0 0)))
                  (=> main@NodeBlock.i.backedge_0
                      (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0))
                  (= main@%shadow.mem12.1_0 main@%_83_0)
                  (= |select(main@%shadow.mem10.2, @last_index)_0|
                     |select(main@%shadow.mem10.1, @last_index)_3|)
                  (= main@%shadow.mem9.1_0 main@%_90_0)
                  (= main@%shadow.mem8.4_0 main@%shadow.mem8.3_3)
                  (= main@%shadow.mem7.1_0 main@%_150_0)
                  (= main@%shadow.mem6.2_0 main@%shadow.mem6.1_3)
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_0|
                     |select(main@%_91, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem3.3_0 main@%shadow.mem3.2_3)
                  (= main@%shadow.mem2.1_0 main@%_84_0)
                  (= |select(main@%shadow.mem1.1, @arc_raw_proto)_0|
                     |select(main@%_92, @arc_raw_proto)_0|)
                  (= |select(main@%shadow.mem.1, @arc_proto_default)_0|
                     |select(main@%_89, @arc_proto_default)_0|)
                  (= main@%.be_0 main@%_40_0)
                  (= main@%.be46_0 1)
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem12.1_1 main@%shadow.mem12.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= |select(main@%shadow.mem10.2, @last_index)_1|
                         |select(main@%shadow.mem10.2, @last_index)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem9.1_1 main@%shadow.mem9.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem8.4_1 main@%shadow.mem8.4_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem7.1_1 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem6.2_1 main@%shadow.mem6.2_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem4.1, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem3.3_1 main@%shadow.mem3.3_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= |select(main@%shadow.mem1.1, @arc_raw_proto)_1|
                         |select(main@%shadow.mem1.1, @arc_raw_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= |select(main@%shadow.mem.1, @arc_proto_default)_1|
                         |select(main@%shadow.mem.1, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%.be_1 main@%.be_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%.be46_1 main@%.be46_0))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem12.0_0 main@%shadow.mem12.1_1)
                  (= |select(main@%shadow.mem10.0, @last_index)_0|
                     |select(main@%shadow.mem10.2, @last_index)_1|)
                  (= main@%shadow.mem9.0_0 main@%shadow.mem9.1_1)
                  (= main@%shadow.mem8.0_0 main@%shadow.mem8.4_1)
                  (= main@%shadow.mem7.0_0 main@%shadow.mem7.1_1)
                  (= main@%shadow.mem6.0_0 main@%shadow.mem6.2_1)
                  (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_1)
                  (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem4.1, @arc_bcast_proto)_1|)
                  (= main@%shadow.mem3.0_0 main@%shadow.mem3.3_1)
                  (= main@%shadow.mem2.0_0 main@%shadow.mem2.1_1)
                  (= |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                     |select(main@%shadow.mem1.1, @arc_raw_proto)_1|)
                  (= |select(main@%shadow.mem.0, @arc_proto_default)_0|
                     |select(main@%shadow.mem.1, @arc_proto_default)_1|)
                  (= main@%_40_1 main@%.be_1)
                  (= main@%_41_0 main@%.be46_1)
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem12.0_1 main@%shadow.mem12.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem10.0, @last_index)_1|
                         |select(main@%shadow.mem10.0, @last_index)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                         |select(main@%shadow.mem1.0, @arc_raw_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem.0, @arc_proto_default)_1|
                         |select(main@%shadow.mem.0, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_40_2 main@%_40_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_41_1 main@%_41_0)))))
    (=> a!1
        (main@NodeBlock.i @set_impl_0
                          main@%shadow.mem12.0_1
                          |select(main@%shadow.mem10.0, @last_index)_1|
                          main@%shadow.mem9.0_1
                          main@%shadow.mem8.0_1
                          main@%shadow.mem7.0_1
                          main@%shadow.mem6.0_1
                          main@%shadow.mem5.0_2
                          |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                          main@%shadow.mem3.0_1
                          main@%shadow.mem2.0_1
                          |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                          |select(main@%shadow.mem.0, @arc_proto_default)_1|
                          main@%_40_2
                          main@%_41_1
                          main@%_28_0
                          main@%_27_0
                          main@%_32_0
                          main@%_31_0
                          main@%_34_0
                          main@%_33_0
                          main@%_30_0
                          @capmode_proto_group1_0
                          @capmode_proto_group0_0
                          main@%_26_0
                          main@%_11_0
                          main@%_35_0
                          main@%_37_0
                          @capmode_proto_0
                          @arc_proto_map_0)))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_81_0 Int)
         (main@%_85_0 (Array Int Int))
         (main@%_83_0 (Array Int Int))
         (main@%_90_0 (Array Int Int))
         (|select(main@%_91, @arc_bcast_proto)_0| Int)
         (main@%_84_0 (Array Int Int))
         (|select(main@%_92, @arc_raw_proto)_0| Int)
         (|select(main@%_89, @arc_proto_default)_0| Int)
         (main@%_125_0 Int)
         (|select(main@%_88, @last_index)_0| Int)
         (main@%_123_0 (Array Int Int))
         (main@%_121_0 (Array Int Int))
         (main@%_82_0 (Array Int Int))
         (main@%indvars.iv37_0 Int)
         (main@%_127_0 Int)
         (main@%_124_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 Bool)
         (main@_bb24_0 Bool)
         (main@_bb23_0 Bool)
         (main@%indvars.iv.next38_0 Int)
         (main@%_133_0 Bool)
         (main@_bb23_1 Bool)
         (main@%indvars.iv37_1 Int)
         (main@%indvars.iv37_2 Int))
  (let ((a!1 (and (main@_bb23 @set_impl_0
                              main@%shadow.mem5.0_0
                              main@%_40_0
                              main@%_28_0
                              main@%_27_0
                              main@%_32_0
                              main@%_31_0
                              main@%_34_0
                              main@%_33_0
                              main@%_30_0
                              @capmode_proto_group1_0
                              @capmode_proto_group0_0
                              main@%_26_0
                              main@%_81_0
                              main@%_85_0
                              main@%_83_0
                              main@%_90_0
                              |select(main@%_91, @arc_bcast_proto)_0|
                              main@%_84_0
                              |select(main@%_92, @arc_raw_proto)_0|
                              |select(main@%_89, @arc_proto_default)_0|
                              main@%_125_0
                              |select(main@%_88, @last_index)_0|
                              main@%_123_0
                              main@%_121_0
                              main@%_82_0
                              main@%indvars.iv37_0
                              main@%_127_0
                              main@%_124_0
                              main@%_11_0
                              main@%_35_0
                              main@%_37_0
                              @capmode_proto_0
                              @arc_proto_map_0)
                  true
                  (= main@%_129_0
                     (+ @set_impl_0 (* 0 120) (* main@%indvars.iv37_0 8)))
                  (or (<= @set_impl_0 0) (> main@%_129_0 0))
                  (> @set_impl_0 0)
                  (= main@%_130_0 (select main@%_82_0 main@%_129_0))
                  (= main@%_131_0 (= main@%_130_0 main@%_124_0))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb23_0))
                  (=> (and main@_bb24_0 main@_bb23_0) (not main@%_131_0))
                  (= main@%indvars.iv.next38_0 (+ main@%indvars.iv37_0 1))
                  (= main@%_133_0 (< main@%indvars.iv.next38_0 main@%_127_0))
                  (=> main@_bb23_1 (and main@_bb23_1 main@_bb24_0))
                  main@_bb23_1
                  (=> (and main@_bb23_1 main@_bb24_0) main@%_133_0)
                  (= main@%indvars.iv37_1 main@%indvars.iv.next38_0)
                  (=> (and main@_bb23_1 main@_bb24_0)
                      (= main@%indvars.iv37_2 main@%indvars.iv37_1)))))
    (=> a!1
        (main@_bb23 @set_impl_0
                    main@%shadow.mem5.0_0
                    main@%_40_0
                    main@%_28_0
                    main@%_27_0
                    main@%_32_0
                    main@%_31_0
                    main@%_34_0
                    main@%_33_0
                    main@%_30_0
                    @capmode_proto_group1_0
                    @capmode_proto_group0_0
                    main@%_26_0
                    main@%_81_0
                    main@%_85_0
                    main@%_83_0
                    main@%_90_0
                    |select(main@%_91, @arc_bcast_proto)_0|
                    main@%_84_0
                    |select(main@%_92, @arc_raw_proto)_0|
                    |select(main@%_89, @arc_proto_default)_0|
                    main@%_125_0
                    |select(main@%_88, @last_index)_0|
                    main@%_123_0
                    main@%_121_0
                    main@%_82_0
                    main@%indvars.iv37_2
                    main@%_127_0
                    main@%_124_0
                    main@%_11_0
                    main@%_35_0
                    main@%_37_0
                    @capmode_proto_0
                    @arc_proto_map_0)))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_81_0 Int)
         (main@%_85_0 (Array Int Int))
         (main@%_83_0 (Array Int Int))
         (main@%_90_0 (Array Int Int))
         (|select(main@%_91, @arc_bcast_proto)_0| Int)
         (main@%_84_0 (Array Int Int))
         (|select(main@%_92, @arc_raw_proto)_0| Int)
         (|select(main@%_89, @arc_proto_default)_0| Int)
         (main@%_125_0 Int)
         (|select(main@%_88, @last_index)_0| Int)
         (main@%_123_0 (Array Int Int))
         (main@%_121_0 (Array Int Int))
         (main@%_82_0 (Array Int Int))
         (main@%indvars.iv37_0 Int)
         (main@%_127_0 Int)
         (main@%_124_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 Bool)
         (main@_bb25_0 Bool)
         (main@_bb23_0 Bool)
         (main@%indvars.iv37.lcssa_0 Int)
         (main@%indvars.iv37.lcssa_1 Int)
         (main@%_135_0 Int)
         (main@%_136_0 Bool)
         (main@.preheader_0 Bool)
         (main@%i.1.i.i.i.i24_0 Int)
         (main@%_137_0 Bool)
         (main@.lr.ph27_0 Bool)
         (main@%_138_0 Int)
         (main@_bb26_0 Bool)
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%indvars.iv39_0 Int)
         (main@%i.1.i.i.i.i26_0 Int)
         (main@%i.1.in.i.i.i.i25_0 Int)
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%indvars.iv39_1 Int)
         (main@%i.1.i.i.i.i26_1 Int)
         (main@%i.1.in.i.i.i.i25_1 Int))
  (let ((a!1 (and (main@_bb23 @set_impl_0
                              main@%shadow.mem5.0_0
                              main@%_40_0
                              main@%_28_0
                              main@%_27_0
                              main@%_32_0
                              main@%_31_0
                              main@%_34_0
                              main@%_33_0
                              main@%_30_0
                              @capmode_proto_group1_0
                              @capmode_proto_group0_0
                              main@%_26_0
                              main@%_81_0
                              main@%_85_0
                              main@%_83_0
                              main@%_90_0
                              |select(main@%_91, @arc_bcast_proto)_0|
                              main@%_84_0
                              |select(main@%_92, @arc_raw_proto)_0|
                              |select(main@%_89, @arc_proto_default)_0|
                              main@%_125_0
                              |select(main@%_88, @last_index)_0|
                              main@%_123_0
                              main@%_121_0
                              main@%_82_0
                              main@%indvars.iv37_0
                              main@%_127_0
                              main@%_124_0
                              main@%_11_0
                              main@%_35_0
                              main@%_37_0
                              @capmode_proto_0
                              @arc_proto_map_0)
                  true
                  (= main@%_129_0
                     (+ @set_impl_0 (* 0 120) (* main@%indvars.iv37_0 8)))
                  (or (<= @set_impl_0 0) (> main@%_129_0 0))
                  (> @set_impl_0 0)
                  (= main@%_130_0 (select main@%_82_0 main@%_129_0))
                  (= main@%_131_0 (= main@%_130_0 main@%_124_0))
                  (=> main@_bb25_0 (and main@_bb25_0 main@_bb23_0))
                  (=> (and main@_bb25_0 main@_bb23_0) main@%_131_0)
                  (= main@%indvars.iv37.lcssa_0 main@%indvars.iv37_0)
                  (=> (and main@_bb25_0 main@_bb23_0)
                      (= main@%indvars.iv37.lcssa_1 main@%indvars.iv37.lcssa_0))
                  (= main@%_135_0 main@%indvars.iv37.lcssa_1)
                  (= main@%_136_0 (= main@%_135_0 (- 1)))
                  (=> main@.preheader_0 (and main@.preheader_0 main@_bb25_0))
                  (=> (and main@.preheader_0 main@_bb25_0) (not main@%_136_0))
                  (= main@%i.1.i.i.i.i24_0 (+ main@%_135_0 1))
                  (= main@%_137_0 (< main@%i.1.i.i.i.i24_0 main@%_125_0))
                  (=> main@.lr.ph27_0 (and main@.lr.ph27_0 main@.preheader_0))
                  (=> (and main@.lr.ph27_0 main@.preheader_0) main@%_137_0)
                  (= main@%_138_0 main@%i.1.i.i.i.i24_0)
                  (=> main@_bb26_0 (and main@_bb26_0 main@.lr.ph27_0))
                  main@_bb26_0
                  (= main@%shadow.mem8.1_0 main@%_82_0)
                  (= main@%indvars.iv39_0 main@%_138_0)
                  (= main@%i.1.i.i.i.i26_0 main@%i.1.i.i.i.i24_0)
                  (= main@%i.1.in.i.i.i.i25_0 main@%indvars.iv37.lcssa_1)
                  (=> (and main@_bb26_0 main@.lr.ph27_0)
                      (= main@%shadow.mem8.1_1 main@%shadow.mem8.1_0))
                  (=> (and main@_bb26_0 main@.lr.ph27_0)
                      (= main@%indvars.iv39_1 main@%indvars.iv39_0))
                  (=> (and main@_bb26_0 main@.lr.ph27_0)
                      (= main@%i.1.i.i.i.i26_1 main@%i.1.i.i.i.i26_0))
                  (=> (and main@_bb26_0 main@.lr.ph27_0)
                      (= main@%i.1.in.i.i.i.i25_1 main@%i.1.in.i.i.i.i25_0)))))
    (=> a!1
        (main@_bb26 @set_impl_0
                    main@%shadow.mem5.0_0
                    main@%_40_0
                    main@%_28_0
                    main@%_27_0
                    main@%_32_0
                    main@%_31_0
                    main@%_34_0
                    main@%_33_0
                    main@%_30_0
                    @capmode_proto_group1_0
                    @capmode_proto_group0_0
                    main@%_26_0
                    main@%_81_0
                    main@%_85_0
                    main@%_83_0
                    main@%_90_0
                    |select(main@%_91, @arc_bcast_proto)_0|
                    main@%_84_0
                    |select(main@%_92, @arc_raw_proto)_0|
                    |select(main@%_89, @arc_proto_default)_0|
                    main@%_125_0
                    |select(main@%_88, @last_index)_0|
                    main@%_123_0
                    main@%_121_0
                    main@%indvars.iv39_1
                    main@%shadow.mem8.1_1
                    main@%i.1.in.i.i.i.i25_1
                    main@%i.1.i.i.i.i26_1
                    main@%_11_0
                    main@%_35_0
                    main@%_37_0
                    @capmode_proto_0
                    @arc_proto_map_0)))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_81_0 Int)
         (main@%_85_0 (Array Int Int))
         (main@%_83_0 (Array Int Int))
         (main@%_90_0 (Array Int Int))
         (|select(main@%_91, @arc_bcast_proto)_0| Int)
         (main@%_84_0 (Array Int Int))
         (|select(main@%_92, @arc_raw_proto)_0| Int)
         (|select(main@%_89, @arc_proto_default)_0| Int)
         (main@%_125_0 Int)
         (|select(main@%_88, @last_index)_0| Int)
         (main@%_123_0 (Array Int Int))
         (main@%_121_0 (Array Int Int))
         (main@%indvars.iv39_0 Int)
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%i.1.in.i.i.i.i25_0 Int)
         (main@%i.1.i.i.i.i26_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (main@%sext42_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 (Array Int Int))
         (main@%i.1.i.i.i.i_0 Int)
         (main@%_145_0 Bool)
         (main@%indvars.iv.next40_0 Int)
         (main@._crit_edge28.loopexit_0 Bool)
         (main@_bb26_0 Bool)
         (main@._crit_edge28_0 Bool)
         (main@%shadow.mem8.2_0 (Array Int Int))
         (main@%shadow.mem8.2_1 (Array Int Int))
         (main@%_146_0 Int)
         (|select(main@%_147, @last_index)_0| Int)
         (main@ack_tx.exit_0 Bool)
         (|select(main@%shadow.mem10.1, @last_index)_0| Int)
         (main@%shadow.mem8.3_0 (Array Int Int))
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem3.2_0 (Array Int Int))
         (|select(main@%shadow.mem10.1, @last_index)_1| Int)
         (main@%shadow.mem8.3_1 (Array Int Int))
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem3.2_1 (Array Int Int))
         (main@%_148_0 Int)
         (main@%_149_0 Int)
         (main@%_150_0 (Array Int Int))
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem12.1_0 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_0| Int)
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem8.4_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (main@%shadow.mem6.2_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.3_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_0| Int)
         (main@%.be_0 Int)
         (main@%.be46_0 Int)
         (main@%shadow.mem12.1_1 (Array Int Int))
         (|select(main@%shadow.mem10.2, @last_index)_1| Int)
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem8.4_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (main@%shadow.mem6.2_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (|select(main@%shadow.mem4.1, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.3_1 (Array Int Int))
         (main@%shadow.mem2.1_1 (Array Int Int))
         (|select(main@%shadow.mem1.1, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.1, @arc_proto_default)_1| Int)
         (main@%.be_1 Int)
         (main@%.be46_1 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem12.0_0 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_0| Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_0| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_0| Int)
         (main@%_40_1 Int)
         (main@%_41_0 Int)
         (main@%shadow.mem12.0_1 (Array Int Int))
         (|select(main@%shadow.mem10.0, @last_index)_1| Int)
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem5.0_2 (Array Int Int))
         (|select(main@%shadow.mem4.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (|select(main@%shadow.mem1.0, @arc_raw_proto)_1| Int)
         (|select(main@%shadow.mem.0, @arc_proto_default)_1| Int)
         (main@%_40_2 Int)
         (main@%_41_1 Int))
  (let ((a!1 (= main@%_140_0
                (+ (+ @set_impl_0 (* 0 120)) (* main@%indvars.iv39_0 8))))
        (a!2 (= main@%_143_0 (+ (+ @set_impl_0 (* 0 120)) (* main@%_142_0 8)))))
  (let ((a!3 (and (main@_bb26 @set_impl_0
                              main@%shadow.mem5.0_0
                              main@%_40_0
                              main@%_28_0
                              main@%_27_0
                              main@%_32_0
                              main@%_31_0
                              main@%_34_0
                              main@%_33_0
                              main@%_30_0
                              @capmode_proto_group1_0
                              @capmode_proto_group0_0
                              main@%_26_0
                              main@%_81_0
                              main@%_85_0
                              main@%_83_0
                              main@%_90_0
                              |select(main@%_91, @arc_bcast_proto)_0|
                              main@%_84_0
                              |select(main@%_92, @arc_raw_proto)_0|
                              |select(main@%_89, @arc_proto_default)_0|
                              main@%_125_0
                              |select(main@%_88, @last_index)_0|
                              main@%_123_0
                              main@%_121_0
                              main@%indvars.iv39_0
                              main@%shadow.mem8.1_0
                              main@%i.1.in.i.i.i.i25_0
                              main@%i.1.i.i.i.i26_0
                              main@%_11_0
                              main@%_35_0
                              main@%_37_0
                              @capmode_proto_0
                              @arc_proto_map_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> main@%_140_0 0))
                  (> @set_impl_0 0)
                  (= main@%_141_0 (select main@%shadow.mem8.1_0 main@%_140_0))
                  (= main@%sext42_0 (* main@%i.1.in.i.i.i.i25_0 4294967296))
                  (= main@%_142_0 (div main@%sext42_0 4294967296))
                  a!2
                  (or (<= @set_impl_0 0) (> main@%_143_0 0))
                  (> @set_impl_0 0)
                  (= main@%_144_0
                     (store main@%shadow.mem8.1_0 main@%_143_0 main@%_141_0))
                  (= main@%i.1.i.i.i.i_0 (+ main@%i.1.i.i.i.i26_0 1))
                  (= main@%_145_0 (< main@%i.1.i.i.i.i_0 main@%_125_0))
                  (= main@%indvars.iv.next40_0 (+ main@%indvars.iv39_0 1))
                  (=> main@._crit_edge28.loopexit_0
                      (and main@._crit_edge28.loopexit_0 main@_bb26_0))
                  (=> (and main@._crit_edge28.loopexit_0 main@_bb26_0)
                      (not main@%_145_0))
                  (=> main@._crit_edge28_0
                      (and main@._crit_edge28_0 main@._crit_edge28.loopexit_0))
                  (= main@%shadow.mem8.2_0 main@%_144_0)
                  (=> (and main@._crit_edge28_0 main@._crit_edge28.loopexit_0)
                      (= main@%shadow.mem8.2_1 main@%shadow.mem8.2_0))
                  (= main@%_146_0 (+ main@%_125_0 (- 1)))
                  (= |select(main@%_147, @last_index)_0| main@%_146_0)
                  (=> main@ack_tx.exit_0
                      (and main@ack_tx.exit_0 main@._crit_edge28_0))
                  (= |select(main@%shadow.mem10.1, @last_index)_0|
                     |select(main@%_147, @last_index)_0|)
                  (= main@%shadow.mem8.3_0 main@%shadow.mem8.2_1)
                  (= main@%shadow.mem6.1_0 main@%_123_0)
                  (= main@%shadow.mem3.2_0 main@%_121_0)
                  (=> (and main@ack_tx.exit_0 main@._crit_edge28_0)
                      (= |select(main@%shadow.mem10.1, @last_index)_1|
                         |select(main@%shadow.mem10.1, @last_index)_0|))
                  (=> (and main@ack_tx.exit_0 main@._crit_edge28_0)
                      (= main@%shadow.mem8.3_1 main@%shadow.mem8.3_0))
                  (=> (and main@ack_tx.exit_0 main@._crit_edge28_0)
                      (= main@%shadow.mem6.1_1 main@%shadow.mem6.1_0))
                  (=> (and main@ack_tx.exit_0 main@._crit_edge28_0)
                      (= main@%shadow.mem3.2_1 main@%shadow.mem3.2_0))
                  (= main@%_148_0 (+ main@%_81_0 (* 0 3176) 0 (* 7816 1)))
                  (= main@%_149_0 main@%_148_0)
                  (=> main@ack_tx.exit_0 (> main@%_81_0 0))
                  (=> main@ack_tx.exit_0
                      (= main@%_150_0 (store main@%_85_0 main@%_149_0 0)))
                  (=> main@NodeBlock.i.backedge_0
                      (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0))
                  (= main@%shadow.mem12.1_0 main@%_83_0)
                  (= |select(main@%shadow.mem10.2, @last_index)_0|
                     |select(main@%shadow.mem10.1, @last_index)_1|)
                  (= main@%shadow.mem9.1_0 main@%_90_0)
                  (= main@%shadow.mem8.4_0 main@%shadow.mem8.3_1)
                  (= main@%shadow.mem7.1_0 main@%_150_0)
                  (= main@%shadow.mem6.2_0 main@%shadow.mem6.1_1)
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_0|
                     |select(main@%_91, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem3.3_0 main@%shadow.mem3.2_1)
                  (= main@%shadow.mem2.1_0 main@%_84_0)
                  (= |select(main@%shadow.mem1.1, @arc_raw_proto)_0|
                     |select(main@%_92, @arc_raw_proto)_0|)
                  (= |select(main@%shadow.mem.1, @arc_proto_default)_0|
                     |select(main@%_89, @arc_proto_default)_0|)
                  (= main@%.be_0 main@%_40_0)
                  (= main@%.be46_0 1)
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem12.1_1 main@%shadow.mem12.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= |select(main@%shadow.mem10.2, @last_index)_1|
                         |select(main@%shadow.mem10.2, @last_index)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem9.1_1 main@%shadow.mem9.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem8.4_1 main@%shadow.mem8.4_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem7.1_1 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem6.2_1 main@%shadow.mem6.2_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= |select(main@%shadow.mem4.1, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem4.1, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem3.3_1 main@%shadow.mem3.3_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= |select(main@%shadow.mem1.1, @arc_raw_proto)_1|
                         |select(main@%shadow.mem1.1, @arc_raw_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= |select(main@%shadow.mem.1, @arc_proto_default)_1|
                         |select(main@%shadow.mem.1, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%.be_1 main@%.be_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@ack_tx.exit_0)
                      (= main@%.be46_1 main@%.be46_0))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem12.0_0 main@%shadow.mem12.1_1)
                  (= |select(main@%shadow.mem10.0, @last_index)_0|
                     |select(main@%shadow.mem10.2, @last_index)_1|)
                  (= main@%shadow.mem9.0_0 main@%shadow.mem9.1_1)
                  (= main@%shadow.mem8.0_0 main@%shadow.mem8.4_1)
                  (= main@%shadow.mem7.0_0 main@%shadow.mem7.1_1)
                  (= main@%shadow.mem6.0_0 main@%shadow.mem6.2_1)
                  (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_1)
                  (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem4.1, @arc_bcast_proto)_1|)
                  (= main@%shadow.mem3.0_0 main@%shadow.mem3.3_1)
                  (= main@%shadow.mem2.0_0 main@%shadow.mem2.1_1)
                  (= |select(main@%shadow.mem1.0, @arc_raw_proto)_0|
                     |select(main@%shadow.mem1.1, @arc_raw_proto)_1|)
                  (= |select(main@%shadow.mem.0, @arc_proto_default)_0|
                     |select(main@%shadow.mem.1, @arc_proto_default)_1|)
                  (= main@%_40_1 main@%.be_1)
                  (= main@%_41_0 main@%.be46_1)
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem12.0_1 main@%shadow.mem12.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem10.0, @last_index)_1|
                         |select(main@%shadow.mem10.0, @last_index)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem4.0, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                         |select(main@%shadow.mem1.0, @arc_raw_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem.0, @arc_proto_default)_1|
                         |select(main@%shadow.mem.0, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_40_2 main@%_40_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_41_1 main@%_41_0)))))
    (=> a!3
        (main@NodeBlock.i @set_impl_0
                          main@%shadow.mem12.0_1
                          |select(main@%shadow.mem10.0, @last_index)_1|
                          main@%shadow.mem9.0_1
                          main@%shadow.mem8.0_1
                          main@%shadow.mem7.0_1
                          main@%shadow.mem6.0_1
                          main@%shadow.mem5.0_2
                          |select(main@%shadow.mem4.0, @arc_bcast_proto)_1|
                          main@%shadow.mem3.0_1
                          main@%shadow.mem2.0_1
                          |select(main@%shadow.mem1.0, @arc_raw_proto)_1|
                          |select(main@%shadow.mem.0, @arc_proto_default)_1|
                          main@%_40_2
                          main@%_41_1
                          main@%_28_0
                          main@%_27_0
                          main@%_32_0
                          main@%_31_0
                          main@%_34_0
                          main@%_33_0
                          main@%_30_0
                          @capmode_proto_group1_0
                          @capmode_proto_group0_0
                          main@%_26_0
                          main@%_11_0
                          main@%_35_0
                          main@%_37_0
                          @capmode_proto_0
                          @arc_proto_map_0))))))
(assert (forall ((@set_impl_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_28_0 Int)
         (main@%_27_0 Int)
         (main@%_32_0 Int)
         (main@%_31_0 Int)
         (main@%_34_0 Int)
         (main@%_33_0 Int)
         (main@%_30_0 Bool)
         (@capmode_proto_group1_0 Int)
         (@capmode_proto_group0_0 Int)
         (main@%_26_0 Bool)
         (main@%_81_0 Int)
         (main@%_85_0 (Array Int Int))
         (main@%_83_0 (Array Int Int))
         (main@%_90_0 (Array Int Int))
         (|select(main@%_91, @arc_bcast_proto)_0| Int)
         (main@%_84_0 (Array Int Int))
         (|select(main@%_92, @arc_raw_proto)_0| Int)
         (|select(main@%_89, @arc_proto_default)_0| Int)
         (main@%_125_0 Int)
         (|select(main@%_88, @last_index)_0| Int)
         (main@%_123_0 (Array Int Int))
         (main@%_121_0 (Array Int Int))
         (main@%indvars.iv39_0 Int)
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%i.1.in.i.i.i.i25_0 Int)
         (main@%i.1.i.i.i.i26_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_35_0 Int)
         (main@%_37_0 Bool)
         (@capmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (main@%sext42_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 (Array Int Int))
         (main@%i.1.i.i.i.i_0 Int)
         (main@%_145_0 Bool)
         (main@%indvars.iv.next40_0 Int)
         (main@_bb26_1 Bool)
         (main@_bb26_0 Bool)
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%indvars.iv39_1 Int)
         (main@%i.1.i.i.i.i26_1 Int)
         (main@%i.1.in.i.i.i.i25_1 Int)
         (main@%shadow.mem8.1_2 (Array Int Int))
         (main@%indvars.iv39_2 Int)
         (main@%i.1.i.i.i.i26_2 Int)
         (main@%i.1.in.i.i.i.i25_2 Int))
  (let ((a!1 (= main@%_140_0
                (+ (+ @set_impl_0 (* 0 120)) (* main@%indvars.iv39_0 8))))
        (a!2 (= main@%_143_0 (+ (+ @set_impl_0 (* 0 120)) (* main@%_142_0 8)))))
    (=> (and (main@_bb26 @set_impl_0
                         main@%shadow.mem5.0_0
                         main@%_40_0
                         main@%_28_0
                         main@%_27_0
                         main@%_32_0
                         main@%_31_0
                         main@%_34_0
                         main@%_33_0
                         main@%_30_0
                         @capmode_proto_group1_0
                         @capmode_proto_group0_0
                         main@%_26_0
                         main@%_81_0
                         main@%_85_0
                         main@%_83_0
                         main@%_90_0
                         |select(main@%_91, @arc_bcast_proto)_0|
                         main@%_84_0
                         |select(main@%_92, @arc_raw_proto)_0|
                         |select(main@%_89, @arc_proto_default)_0|
                         main@%_125_0
                         |select(main@%_88, @last_index)_0|
                         main@%_123_0
                         main@%_121_0
                         main@%indvars.iv39_0
                         main@%shadow.mem8.1_0
                         main@%i.1.in.i.i.i.i25_0
                         main@%i.1.i.i.i.i26_0
                         main@%_11_0
                         main@%_35_0
                         main@%_37_0
                         @capmode_proto_0
                         @arc_proto_map_0)
             true
             a!1
             (or (<= @set_impl_0 0) (> main@%_140_0 0))
             (> @set_impl_0 0)
             (= main@%_141_0 (select main@%shadow.mem8.1_0 main@%_140_0))
             (= main@%sext42_0 (* main@%i.1.in.i.i.i.i25_0 4294967296))
             (= main@%_142_0 (div main@%sext42_0 4294967296))
             a!2
             (or (<= @set_impl_0 0) (> main@%_143_0 0))
             (> @set_impl_0 0)
             (= main@%_144_0
                (store main@%shadow.mem8.1_0 main@%_143_0 main@%_141_0))
             (= main@%i.1.i.i.i.i_0 (+ main@%i.1.i.i.i.i26_0 1))
             (= main@%_145_0 (< main@%i.1.i.i.i.i_0 main@%_125_0))
             (= main@%indvars.iv.next40_0 (+ main@%indvars.iv39_0 1))
             (=> main@_bb26_1 (and main@_bb26_1 main@_bb26_0))
             main@_bb26_1
             (=> (and main@_bb26_1 main@_bb26_0) main@%_145_0)
             (= main@%shadow.mem8.1_1 main@%_144_0)
             (= main@%indvars.iv39_1 main@%indvars.iv.next40_0)
             (= main@%i.1.i.i.i.i26_1 main@%i.1.i.i.i.i_0)
             (= main@%i.1.in.i.i.i.i25_1 main@%indvars.iv39_0)
             (=> (and main@_bb26_1 main@_bb26_0)
                 (= main@%shadow.mem8.1_2 main@%shadow.mem8.1_1))
             (=> (and main@_bb26_1 main@_bb26_0)
                 (= main@%indvars.iv39_2 main@%indvars.iv39_1))
             (=> (and main@_bb26_1 main@_bb26_0)
                 (= main@%i.1.i.i.i.i26_2 main@%i.1.i.i.i.i26_1))
             (=> (and main@_bb26_1 main@_bb26_0)
                 (= main@%i.1.in.i.i.i.i25_2 main@%i.1.in.i.i.i.i25_1)))
        (main@_bb26 @set_impl_0
                    main@%shadow.mem5.0_0
                    main@%_40_0
                    main@%_28_0
                    main@%_27_0
                    main@%_32_0
                    main@%_31_0
                    main@%_34_0
                    main@%_33_0
                    main@%_30_0
                    @capmode_proto_group1_0
                    @capmode_proto_group0_0
                    main@%_26_0
                    main@%_81_0
                    main@%_85_0
                    main@%_83_0
                    main@%_90_0
                    |select(main@%_91, @arc_bcast_proto)_0|
                    main@%_84_0
                    |select(main@%_92, @arc_raw_proto)_0|
                    |select(main@%_89, @arc_proto_default)_0|
                    main@%_125_0
                    |select(main@%_88, @last_index)_0|
                    main@%_123_0
                    main@%_121_0
                    main@%indvars.iv39_2
                    main@%shadow.mem8.1_2
                    main@%i.1.in.i.i.i.i25_2
                    main@%i.1.i.i.i.i26_2
                    main@%_11_0
                    main@%_35_0
                    main@%_37_0
                    @capmode_proto_0
                    @arc_proto_map_0)))))
(check-sat)
