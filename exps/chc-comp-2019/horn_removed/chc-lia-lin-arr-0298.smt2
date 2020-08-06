;; Original file: ld_29.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun max3421_urb_enqueue
             (Bool
              Bool
              Bool
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
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun max3421_urb_enqueue@_1
             ((Array Int Int)
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
              Int)
             Bool)
(declare-fun max3421_urb_enqueue@_shadow.mem6.0
             ((Array Int Int)
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
              Int
              Int
              Int)
             Bool)
(declare-fun max3421_hub_control
             (Bool
              Bool
              Bool
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
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun max3421_hub_control@NodeBlock81
             ((Array Int Int)
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
              Int)
             Bool)
(declare-fun max3421_hub_control@max3421_gpout_set_value.exit2.split
             ((Array Int Int)
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
              Int
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
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@NodeBlock6.i
             ((Array Int Int)
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
              Int)
             Bool)
(declare-fun main@_bb114
             ((Array Int Int)
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
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((max3421_urb_enqueue@%_4_0 (Array Int Int))
         (max3421_urb_enqueue@%_tail_0 (Array Int Int))
         (|select(max3421_urb_enqueue@%_8, @ldv_spin)_0| Int)
         (|select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0| Int)
         (max3421_urb_enqueue@%_3_0 (Array Int Int))
         (max3421_urb_enqueue@%_6_0 (Array Int Int))
         (max3421_urb_enqueue@%_7_0 (Array Int Int))
         (max3421_urb_enqueue@%_2_0 (Array Int Int))
         (max3421_urb_enqueue@%_5_0 (Array Int Int))
         (max3421_urb_enqueue@%_9_0 (Array Int Int))
         (max3421_urb_enqueue@%shadow.mem7.1_0 (Array Int Int))
         (max3421_urb_enqueue@%hcd_0 Int)
         (max3421_urb_enqueue@%urb_0 Int)
         (max3421_urb_enqueue@%mem_flags_0 Int))
  (=> true
      (max3421_urb_enqueue
        true
        true
        true
        max3421_urb_enqueue@%_4_0
        max3421_urb_enqueue@%_4_0
        max3421_urb_enqueue@%_tail_0
        |select(max3421_urb_enqueue@%_8, @ldv_spin)_0|
        |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0|
        max3421_urb_enqueue@%_3_0
        max3421_urb_enqueue@%_3_0
        max3421_urb_enqueue@%_6_0
        max3421_urb_enqueue@%_6_0
        max3421_urb_enqueue@%_7_0
        max3421_urb_enqueue@%_7_0
        max3421_urb_enqueue@%_2_0
        max3421_urb_enqueue@%_2_0
        max3421_urb_enqueue@%_5_0
        max3421_urb_enqueue@%_5_0
        max3421_urb_enqueue@%_9_0
        max3421_urb_enqueue@%shadow.mem7.1_0
        max3421_urb_enqueue@%hcd_0
        max3421_urb_enqueue@%urb_0
        max3421_urb_enqueue@%mem_flags_0))))
(assert (forall ((max3421_urb_enqueue@%_4_0 (Array Int Int))
         (max3421_urb_enqueue@%_tail_0 (Array Int Int))
         (|select(max3421_urb_enqueue@%_8, @ldv_spin)_0| Int)
         (|select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0| Int)
         (max3421_urb_enqueue@%_3_0 (Array Int Int))
         (max3421_urb_enqueue@%_6_0 (Array Int Int))
         (max3421_urb_enqueue@%_7_0 (Array Int Int))
         (max3421_urb_enqueue@%_2_0 (Array Int Int))
         (max3421_urb_enqueue@%_5_0 (Array Int Int))
         (max3421_urb_enqueue@%_9_0 (Array Int Int))
         (max3421_urb_enqueue@%shadow.mem7.1_0 (Array Int Int))
         (max3421_urb_enqueue@%hcd_0 Int)
         (max3421_urb_enqueue@%urb_0 Int)
         (max3421_urb_enqueue@%mem_flags_0 Int))
  (=> true
      (max3421_urb_enqueue
        false
        true
        true
        max3421_urb_enqueue@%_4_0
        max3421_urb_enqueue@%_4_0
        max3421_urb_enqueue@%_tail_0
        |select(max3421_urb_enqueue@%_8, @ldv_spin)_0|
        |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0|
        max3421_urb_enqueue@%_3_0
        max3421_urb_enqueue@%_3_0
        max3421_urb_enqueue@%_6_0
        max3421_urb_enqueue@%_6_0
        max3421_urb_enqueue@%_7_0
        max3421_urb_enqueue@%_7_0
        max3421_urb_enqueue@%_2_0
        max3421_urb_enqueue@%_2_0
        max3421_urb_enqueue@%_5_0
        max3421_urb_enqueue@%_5_0
        max3421_urb_enqueue@%_9_0
        max3421_urb_enqueue@%shadow.mem7.1_0
        max3421_urb_enqueue@%hcd_0
        max3421_urb_enqueue@%urb_0
        max3421_urb_enqueue@%mem_flags_0))))
(assert (forall ((max3421_urb_enqueue@%_4_0 (Array Int Int))
         (max3421_urb_enqueue@%_tail_0 (Array Int Int))
         (|select(max3421_urb_enqueue@%_8, @ldv_spin)_0| Int)
         (|select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0| Int)
         (max3421_urb_enqueue@%_3_0 (Array Int Int))
         (max3421_urb_enqueue@%_6_0 (Array Int Int))
         (max3421_urb_enqueue@%_7_0 (Array Int Int))
         (max3421_urb_enqueue@%_2_0 (Array Int Int))
         (max3421_urb_enqueue@%_5_0 (Array Int Int))
         (max3421_urb_enqueue@%_9_0 (Array Int Int))
         (max3421_urb_enqueue@%shadow.mem7.1_0 (Array Int Int))
         (max3421_urb_enqueue@%hcd_0 Int)
         (max3421_urb_enqueue@%urb_0 Int)
         (max3421_urb_enqueue@%mem_flags_0 Int))
  (=> true
      (max3421_urb_enqueue
        false
        false
        false
        max3421_urb_enqueue@%_4_0
        max3421_urb_enqueue@%_4_0
        max3421_urb_enqueue@%_tail_0
        |select(max3421_urb_enqueue@%_8, @ldv_spin)_0|
        |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0|
        max3421_urb_enqueue@%_3_0
        max3421_urb_enqueue@%_3_0
        max3421_urb_enqueue@%_6_0
        max3421_urb_enqueue@%_6_0
        max3421_urb_enqueue@%_7_0
        max3421_urb_enqueue@%_7_0
        max3421_urb_enqueue@%_2_0
        max3421_urb_enqueue@%_2_0
        max3421_urb_enqueue@%_5_0
        max3421_urb_enqueue@%_5_0
        max3421_urb_enqueue@%_9_0
        max3421_urb_enqueue@%shadow.mem7.1_0
        max3421_urb_enqueue@%hcd_0
        max3421_urb_enqueue@%urb_0
        max3421_urb_enqueue@%mem_flags_0))))
(assert (forall ((max3421_urb_enqueue@%_4_0 (Array Int Int))
         (max3421_urb_enqueue@%_tail_0 (Array Int Int))
         (|select(max3421_urb_enqueue@%_8, @ldv_spin)_0| Int)
         (max3421_urb_enqueue@%_3_0 (Array Int Int))
         (max3421_urb_enqueue@%_6_0 (Array Int Int))
         (max3421_urb_enqueue@%_7_0 (Array Int Int))
         (max3421_urb_enqueue@%_2_0 (Array Int Int))
         (max3421_urb_enqueue@%_5_0 (Array Int Int))
         (max3421_urb_enqueue@%_9_0 (Array Int Int))
         (max3421_urb_enqueue@%mem_flags_0 Int)
         (max3421_urb_enqueue@%urb_0 Int)
         (max3421_urb_enqueue@%hcd_0 Int))
  (=> true
      (max3421_urb_enqueue@_1
        max3421_urb_enqueue@%_4_0
        max3421_urb_enqueue@%_tail_0
        |select(max3421_urb_enqueue@%_8, @ldv_spin)_0|
        max3421_urb_enqueue@%_3_0
        max3421_urb_enqueue@%_6_0
        max3421_urb_enqueue@%_7_0
        max3421_urb_enqueue@%_2_0
        max3421_urb_enqueue@%_5_0
        max3421_urb_enqueue@%_9_0
        max3421_urb_enqueue@%mem_flags_0
        max3421_urb_enqueue@%urb_0
        max3421_urb_enqueue@%hcd_0))))
(assert (forall ((max3421_urb_enqueue@%_4_0 (Array Int Int))
         (max3421_urb_enqueue@%_tail_0 (Array Int Int))
         (|select(max3421_urb_enqueue@%_8, @ldv_spin)_0| Int)
         (max3421_urb_enqueue@%_3_0 (Array Int Int))
         (max3421_urb_enqueue@%_6_0 (Array Int Int))
         (max3421_urb_enqueue@%_7_0 (Array Int Int))
         (max3421_urb_enqueue@%_2_0 (Array Int Int))
         (max3421_urb_enqueue@%_5_0 (Array Int Int))
         (max3421_urb_enqueue@%_9_0 (Array Int Int))
         (max3421_urb_enqueue@%mem_flags_0 Int)
         (max3421_urb_enqueue@%urb_0 Int)
         (max3421_urb_enqueue@%hcd_0 Int)
         (max3421_urb_enqueue@%_11_0 Int)
         (max3421_urb_enqueue@%_12_0 Int)
         (max3421_urb_enqueue@%_call_0 Int)
         (max3421_urb_enqueue@%_switch_0 Int)
         (max3421_urb_enqueue@%switch_0 Bool)
         (max3421_urb_enqueue@_15_0 Bool)
         (max3421_urb_enqueue@_1_0 Bool)
         (max3421_urb_enqueue@%_call9_0 Int)
         (max3421_urb_enqueue@%_17_0 Int)
         (max3421_urb_enqueue@%_br_0 Bool)
         (|tuple(max3421_urb_enqueue@_15_0, max3421_urb_enqueue@_tail10_0)| Bool)
         (|tuple(max3421_urb_enqueue@_1_0, max3421_urb_enqueue@_tail10_0)| Bool)
         (max3421_urb_enqueue@_tail10_0 Bool)
         (|select(max3421_urb_enqueue@%_store, @ldv_spin)_0| Int)
         (max3421_urb_enqueue@%_call11_0 Int)
         (max3421_urb_enqueue@%_22_0 Int)
         (max3421_urb_enqueue@%_23_0 Int)
         (max3421_urb_enqueue@%_call12_0 Int)
         (max3421_urb_enqueue@%_25_0 Int)
         (max3421_urb_enqueue@%_br13_0 Bool)
         (max3421_urb_enqueue@_32_0 Bool)
         (max3421_urb_enqueue@%_br16_0 Bool)
         (max3421_urb_enqueue@%_33_0 Int)
         (max3421_urb_enqueue@_35_0 Bool)
         (max3421_urb_enqueue@%_36_0 Int)
         (max3421_urb_enqueue@%_store17_0 (Array Int Int))
         (max3421_urb_enqueue@_tail14_0 Bool)
         (max3421_urb_enqueue@%.b.i.i_0 Bool)
         (max3421_urb_enqueue@%_28_0 Bool)
         (max3421_urb_enqueue@%_29_0 Int)
         (max3421_urb_enqueue@%_or.cond.i.i_0 Bool)
         (max3421_urb_enqueue@%or.cond.i.i_0 Bool)
         (max3421_urb_enqueue@_tail15_0 Bool)
         (|tuple(max3421_urb_enqueue@_32_0, max3421_urb_enqueue@kzalloc.exit_0)| Bool)
         (|tuple(max3421_urb_enqueue@_tail14_0, max3421_urb_enqueue@kzalloc.exit_0)| Bool)
         (max3421_urb_enqueue@kzalloc.exit_0 Bool)
         (max3421_urb_enqueue@%shadow.mem7.0_0 (Array Int Int))
         (max3421_urb_enqueue@%shadow.mem7.0_1 (Array Int Int))
         (max3421_urb_enqueue@%shadow.mem7.0_2 (Array Int Int))
         (max3421_urb_enqueue@%shadow.mem7.0_3 (Array Int Int))
         (max3421_urb_enqueue@%shadow.mem7.0_4 (Array Int Int))
         (|select(max3421_urb_enqueue@%_store18, @ldv_spin)_0| Int)
         (|tuple(max3421_urb_enqueue@_15_0, max3421_urb_enqueue@_shadow.mem6.0_0)| Bool)
         (max3421_urb_enqueue@_shadow.mem6.0_0 Bool)
         (|select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0| Int)
         (max3421_urb_enqueue@%shadow.mem7.1_0 (Array Int Int))
         (|select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_1| Int)
         (max3421_urb_enqueue@%shadow.mem7.1_1 (Array Int Int))
         (|select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_2| Int)
         (max3421_urb_enqueue@%shadow.mem7.1_2 (Array Int Int)))
  (let ((a!1 (= max3421_urb_enqueue@%_call_0
                (+ (+ max3421_urb_enqueue@%urb_0 (* 0 192)) 88)))
        (a!2 (= max3421_urb_enqueue@%_call9_0
                (+ (+ max3421_urb_enqueue@%urb_0 (* 0 192)) 168)))
        (a!3 (= max3421_urb_enqueue@%_call11_0
                (+ (+ max3421_urb_enqueue@%urb_0 (* 0 192)) 80)))
        (a!4 (=> max3421_urb_enqueue@_tail14_0
                 (and (=> (= max3421_urb_enqueue@%mem_flags_0 0)
                          (= max3421_urb_enqueue@%_29_0 0))
                      (=> (= 16 0) (= max3421_urb_enqueue@%_29_0 0))
                      (=> (= max3421_urb_enqueue@%mem_flags_0 32)
                          (= max3421_urb_enqueue@%_29_0 0))))))
  (let ((a!5 (and (max3421_urb_enqueue@_1
                    max3421_urb_enqueue@%_4_0
                    max3421_urb_enqueue@%_tail_0
                    |select(max3421_urb_enqueue@%_8, @ldv_spin)_0|
                    max3421_urb_enqueue@%_3_0
                    max3421_urb_enqueue@%_6_0
                    max3421_urb_enqueue@%_7_0
                    max3421_urb_enqueue@%_2_0
                    max3421_urb_enqueue@%_5_0
                    max3421_urb_enqueue@%_9_0
                    max3421_urb_enqueue@%mem_flags_0
                    max3421_urb_enqueue@%urb_0
                    max3421_urb_enqueue@%hcd_0)
                  true
                  (= max3421_urb_enqueue@%_11_0
                     (+ max3421_urb_enqueue@%hcd_0 (* 0 968) 968))
                  (or (<= max3421_urb_enqueue@%hcd_0 0)
                      (> max3421_urb_enqueue@%_11_0 0))
                  (= max3421_urb_enqueue@%_12_0 max3421_urb_enqueue@%_11_0)
                  a!1
                  (or (<= max3421_urb_enqueue@%urb_0 0)
                      (> max3421_urb_enqueue@%_call_0 0))
                  (> max3421_urb_enqueue@%urb_0 0)
                  (= max3421_urb_enqueue@%_switch_0
                     (select max3421_urb_enqueue@%_4_0
                             max3421_urb_enqueue@%_call_0))
                  (= max3421_urb_enqueue@%switch_0
                     (> max3421_urb_enqueue@%_switch_0 (- 1)))
                  (=> max3421_urb_enqueue@_15_0
                      (and max3421_urb_enqueue@_15_0 max3421_urb_enqueue@_1_0))
                  (=> (and max3421_urb_enqueue@_15_0 max3421_urb_enqueue@_1_0)
                      max3421_urb_enqueue@%switch_0)
                  a!2
                  (=> max3421_urb_enqueue@_15_0
                      (or (<= max3421_urb_enqueue@%urb_0 0)
                          (> max3421_urb_enqueue@%_call9_0 0)))
                  (=> max3421_urb_enqueue@_15_0
                      (> max3421_urb_enqueue@%urb_0 0))
                  (=> max3421_urb_enqueue@_15_0
                      (= max3421_urb_enqueue@%_17_0
                         (select max3421_urb_enqueue@%_4_0
                                 max3421_urb_enqueue@%_call9_0)))
                  (= max3421_urb_enqueue@%_br_0
                     (< max3421_urb_enqueue@%_17_0 0))
                  (=> |tuple(max3421_urb_enqueue@_15_0, max3421_urb_enqueue@_tail10_0)|
                      max3421_urb_enqueue@_15_0)
                  (=> |tuple(max3421_urb_enqueue@_1_0, max3421_urb_enqueue@_tail10_0)|
                      max3421_urb_enqueue@_1_0)
                  (=> max3421_urb_enqueue@_tail10_0
                      (or (and max3421_urb_enqueue@_15_0
                               |tuple(max3421_urb_enqueue@_15_0, max3421_urb_enqueue@_tail10_0)|)
                          (and max3421_urb_enqueue@_1_0
                               |tuple(max3421_urb_enqueue@_1_0, max3421_urb_enqueue@_tail10_0)|)))
                  (=> (and max3421_urb_enqueue@_15_0
                           |tuple(max3421_urb_enqueue@_15_0, max3421_urb_enqueue@_tail10_0)|)
                      (not max3421_urb_enqueue@%_br_0))
                  (=> (and max3421_urb_enqueue@_1_0
                           |tuple(max3421_urb_enqueue@_1_0, max3421_urb_enqueue@_tail10_0)|)
                      (not max3421_urb_enqueue@%switch_0))
                  (= |select(max3421_urb_enqueue@%_store, @ldv_spin)_0| 1)
                  a!3
                  (=> max3421_urb_enqueue@_tail10_0
                      (or (<= max3421_urb_enqueue@%urb_0 0)
                          (> max3421_urb_enqueue@%_call11_0 0)))
                  (=> max3421_urb_enqueue@_tail10_0
                      (> max3421_urb_enqueue@%urb_0 0))
                  (=> max3421_urb_enqueue@_tail10_0
                      (= max3421_urb_enqueue@%_22_0
                         (select max3421_urb_enqueue@%_4_0
                                 max3421_urb_enqueue@%_call11_0)))
                  (= max3421_urb_enqueue@%_23_0
                     (+ max3421_urb_enqueue@%_22_0 (* 0 72) 32))
                  (=> max3421_urb_enqueue@_tail10_0
                      (or (<= max3421_urb_enqueue@%_22_0 0)
                          (> max3421_urb_enqueue@%_23_0 0)))
                  (= max3421_urb_enqueue@%_call12_0 max3421_urb_enqueue@%_23_0)
                  (=> max3421_urb_enqueue@_tail10_0
                      (> max3421_urb_enqueue@%_22_0 0))
                  (=> max3421_urb_enqueue@_tail10_0
                      (= max3421_urb_enqueue@%_25_0
                         (select max3421_urb_enqueue@%_tail_0
                                 max3421_urb_enqueue@%_call12_0)))
                  (= max3421_urb_enqueue@%_br13_0
                     (= max3421_urb_enqueue@%_25_0 0))
                  (=> max3421_urb_enqueue@_32_0
                      (and max3421_urb_enqueue@_32_0
                           max3421_urb_enqueue@_tail10_0))
                  (=> (and max3421_urb_enqueue@_32_0
                           max3421_urb_enqueue@_tail10_0)
                      (not max3421_urb_enqueue@%_br13_0))
                  (= max3421_urb_enqueue@%_br16_0
                     (= max3421_urb_enqueue@%_33_0 0))
                  (=> max3421_urb_enqueue@_35_0
                      (and max3421_urb_enqueue@_35_0 max3421_urb_enqueue@_32_0))
                  (=> (and max3421_urb_enqueue@_35_0 max3421_urb_enqueue@_32_0)
                      max3421_urb_enqueue@%_br16_0)
                  (= max3421_urb_enqueue@%_36_0
                     (+ max3421_urb_enqueue@%_12_0 (* 0 192) 152))
                  (=> max3421_urb_enqueue@_35_0
                      (or (<= max3421_urb_enqueue@%_12_0 0)
                          (> max3421_urb_enqueue@%_36_0 0)))
                  (=> max3421_urb_enqueue@_35_0
                      (> max3421_urb_enqueue@%_12_0 0))
                  (=> max3421_urb_enqueue@_35_0
                      (= max3421_urb_enqueue@%_store17_0
                         (store max3421_urb_enqueue@%_9_0
                                max3421_urb_enqueue@%_36_0
                                0)))
                  (=> max3421_urb_enqueue@_tail14_0
                      (and max3421_urb_enqueue@_tail14_0
                           max3421_urb_enqueue@_tail10_0))
                  (=> (and max3421_urb_enqueue@_tail14_0
                           max3421_urb_enqueue@_tail10_0)
                      max3421_urb_enqueue@%_br13_0)
                  (= max3421_urb_enqueue@%.b.i.i_0
                     (not (= |select(max3421_urb_enqueue@%_store, @ldv_spin)_0|
                             0)))
                  (= max3421_urb_enqueue@%_28_0
                     (= max3421_urb_enqueue@%.b.i.i_0 false))
                  a!4
                  (= max3421_urb_enqueue@%_or.cond.i.i_0
                     (= max3421_urb_enqueue@%_29_0 0))
                  (= max3421_urb_enqueue@%or.cond.i.i_0
                     (or max3421_urb_enqueue@%_or.cond.i.i_0
                         max3421_urb_enqueue@%_28_0))
                  (=> max3421_urb_enqueue@_tail15_0
                      (and max3421_urb_enqueue@_tail15_0
                           max3421_urb_enqueue@_tail14_0))
                  (=> (and max3421_urb_enqueue@_tail15_0
                           max3421_urb_enqueue@_tail14_0)
                      (not max3421_urb_enqueue@%or.cond.i.i_0))
                  (=> |tuple(max3421_urb_enqueue@_32_0, max3421_urb_enqueue@kzalloc.exit_0)|
                      max3421_urb_enqueue@_32_0)
                  (=> |tuple(max3421_urb_enqueue@_tail14_0, max3421_urb_enqueue@kzalloc.exit_0)|
                      max3421_urb_enqueue@_tail14_0)
                  (=> max3421_urb_enqueue@kzalloc.exit_0
                      (or (and max3421_urb_enqueue@kzalloc.exit_0
                               max3421_urb_enqueue@_35_0)
                          (and max3421_urb_enqueue@_32_0
                               |tuple(max3421_urb_enqueue@_32_0, max3421_urb_enqueue@kzalloc.exit_0)|)
                          (and max3421_urb_enqueue@kzalloc.exit_0
                               max3421_urb_enqueue@_tail15_0)
                          (and max3421_urb_enqueue@_tail14_0
                               |tuple(max3421_urb_enqueue@_tail14_0, max3421_urb_enqueue@kzalloc.exit_0)|)))
                  (= max3421_urb_enqueue@%shadow.mem7.0_0
                     max3421_urb_enqueue@%_store17_0)
                  (=> (and max3421_urb_enqueue@_32_0
                           |tuple(max3421_urb_enqueue@_32_0, max3421_urb_enqueue@kzalloc.exit_0)|)
                      (not max3421_urb_enqueue@%_br16_0))
                  (= max3421_urb_enqueue@%shadow.mem7.0_1
                     max3421_urb_enqueue@%_9_0)
                  (= max3421_urb_enqueue@%shadow.mem7.0_2
                     max3421_urb_enqueue@%_9_0)
                  (=> (and max3421_urb_enqueue@_tail14_0
                           |tuple(max3421_urb_enqueue@_tail14_0, max3421_urb_enqueue@kzalloc.exit_0)|)
                      max3421_urb_enqueue@%or.cond.i.i_0)
                  (= max3421_urb_enqueue@%shadow.mem7.0_3
                     max3421_urb_enqueue@%_9_0)
                  (=> (and max3421_urb_enqueue@kzalloc.exit_0
                           max3421_urb_enqueue@_35_0)
                      (= max3421_urb_enqueue@%shadow.mem7.0_4
                         max3421_urb_enqueue@%shadow.mem7.0_0))
                  (=> (and max3421_urb_enqueue@_32_0
                           |tuple(max3421_urb_enqueue@_32_0, max3421_urb_enqueue@kzalloc.exit_0)|)
                      (= max3421_urb_enqueue@%shadow.mem7.0_4
                         max3421_urb_enqueue@%shadow.mem7.0_1))
                  (=> (and max3421_urb_enqueue@kzalloc.exit_0
                           max3421_urb_enqueue@_tail15_0)
                      (= max3421_urb_enqueue@%shadow.mem7.0_4
                         max3421_urb_enqueue@%shadow.mem7.0_2))
                  (=> (and max3421_urb_enqueue@_tail14_0
                           |tuple(max3421_urb_enqueue@_tail14_0, max3421_urb_enqueue@kzalloc.exit_0)|)
                      (= max3421_urb_enqueue@%shadow.mem7.0_4
                         max3421_urb_enqueue@%shadow.mem7.0_3))
                  (= |select(max3421_urb_enqueue@%_store18, @ldv_spin)_0| 0)
                  (=> |tuple(max3421_urb_enqueue@_15_0, max3421_urb_enqueue@_shadow.mem6.0_0)|
                      max3421_urb_enqueue@_15_0)
                  (=> max3421_urb_enqueue@_shadow.mem6.0_0
                      (or (and max3421_urb_enqueue@_shadow.mem6.0_0
                               max3421_urb_enqueue@kzalloc.exit_0)
                          (and max3421_urb_enqueue@_15_0
                               |tuple(max3421_urb_enqueue@_15_0, max3421_urb_enqueue@_shadow.mem6.0_0)|)))
                  max3421_urb_enqueue@_shadow.mem6.0_0
                  (= |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0|
                     |select(max3421_urb_enqueue@%_store18, @ldv_spin)_0|)
                  (= max3421_urb_enqueue@%shadow.mem7.1_0
                     max3421_urb_enqueue@%shadow.mem7.0_4)
                  (=> (and max3421_urb_enqueue@_15_0
                           |tuple(max3421_urb_enqueue@_15_0, max3421_urb_enqueue@_shadow.mem6.0_0)|)
                      max3421_urb_enqueue@%_br_0)
                  (= |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_1|
                     |select(max3421_urb_enqueue@%_8, @ldv_spin)_0|)
                  (= max3421_urb_enqueue@%shadow.mem7.1_1
                     max3421_urb_enqueue@%_9_0)
                  (=> (and max3421_urb_enqueue@_shadow.mem6.0_0
                           max3421_urb_enqueue@kzalloc.exit_0)
                      (= |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_2|
                         |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0|))
                  (=> (and max3421_urb_enqueue@_shadow.mem6.0_0
                           max3421_urb_enqueue@kzalloc.exit_0)
                      (= max3421_urb_enqueue@%shadow.mem7.1_2
                         max3421_urb_enqueue@%shadow.mem7.1_0))
                  (=> (and max3421_urb_enqueue@_15_0
                           |tuple(max3421_urb_enqueue@_15_0, max3421_urb_enqueue@_shadow.mem6.0_0)|)
                      (= |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_2|
                         |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_1|))
                  (=> (and max3421_urb_enqueue@_15_0
                           |tuple(max3421_urb_enqueue@_15_0, max3421_urb_enqueue@_shadow.mem6.0_0)|)
                      (= max3421_urb_enqueue@%shadow.mem7.1_2
                         max3421_urb_enqueue@%shadow.mem7.1_1)))))
    (=> a!5
        (max3421_urb_enqueue@_shadow.mem6.0
          max3421_urb_enqueue@%_4_0
          max3421_urb_enqueue@%_tail_0
          |select(max3421_urb_enqueue@%_8, @ldv_spin)_0|
          |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_2|
          max3421_urb_enqueue@%_3_0
          max3421_urb_enqueue@%_6_0
          max3421_urb_enqueue@%_7_0
          max3421_urb_enqueue@%_2_0
          max3421_urb_enqueue@%_5_0
          max3421_urb_enqueue@%_9_0
          max3421_urb_enqueue@%shadow.mem7.1_2
          max3421_urb_enqueue@%mem_flags_0
          max3421_urb_enqueue@%urb_0
          max3421_urb_enqueue@%hcd_0))))))
(assert (forall ((max3421_urb_enqueue@%_4_0 (Array Int Int))
         (max3421_urb_enqueue@%_tail_0 (Array Int Int))
         (|select(max3421_urb_enqueue@%_8, @ldv_spin)_0| Int)
         (|select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0| Int)
         (max3421_urb_enqueue@%_3_0 (Array Int Int))
         (max3421_urb_enqueue@%_6_0 (Array Int Int))
         (max3421_urb_enqueue@%_7_0 (Array Int Int))
         (max3421_urb_enqueue@%_2_0 (Array Int Int))
         (max3421_urb_enqueue@%_5_0 (Array Int Int))
         (max3421_urb_enqueue@%_9_0 (Array Int Int))
         (max3421_urb_enqueue@%shadow.mem7.1_0 (Array Int Int))
         (max3421_urb_enqueue@%mem_flags_0 Int)
         (max3421_urb_enqueue@%urb_0 Int)
         (max3421_urb_enqueue@%hcd_0 Int))
  (=> (max3421_urb_enqueue@_shadow.mem6.0
        max3421_urb_enqueue@%_4_0
        max3421_urb_enqueue@%_tail_0
        |select(max3421_urb_enqueue@%_8, @ldv_spin)_0|
        |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0|
        max3421_urb_enqueue@%_3_0
        max3421_urb_enqueue@%_6_0
        max3421_urb_enqueue@%_7_0
        max3421_urb_enqueue@%_2_0
        max3421_urb_enqueue@%_5_0
        max3421_urb_enqueue@%_9_0
        max3421_urb_enqueue@%shadow.mem7.1_0
        max3421_urb_enqueue@%mem_flags_0
        max3421_urb_enqueue@%urb_0
        max3421_urb_enqueue@%hcd_0)
      (max3421_urb_enqueue
        true
        false
        false
        max3421_urb_enqueue@%_4_0
        max3421_urb_enqueue@%_4_0
        max3421_urb_enqueue@%_tail_0
        |select(max3421_urb_enqueue@%_8, @ldv_spin)_0|
        |select(max3421_urb_enqueue@%shadow.mem6.0, @ldv_spin)_0|
        max3421_urb_enqueue@%_3_0
        max3421_urb_enqueue@%_3_0
        max3421_urb_enqueue@%_6_0
        max3421_urb_enqueue@%_6_0
        max3421_urb_enqueue@%_7_0
        max3421_urb_enqueue@%_7_0
        max3421_urb_enqueue@%_2_0
        max3421_urb_enqueue@%_2_0
        max3421_urb_enqueue@%_5_0
        max3421_urb_enqueue@%_5_0
        max3421_urb_enqueue@%_9_0
        max3421_urb_enqueue@%shadow.mem7.1_0
        max3421_urb_enqueue@%hcd_0
        max3421_urb_enqueue@%urb_0
        max3421_urb_enqueue@%mem_flags_0))))
(assert (forall ((max3421_hub_control@%_3_0 (Array Int Int))
         (max3421_hub_control@%_9_0 (Array Int Int))
         (max3421_hub_control@%_2_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_0 (Array Int Int))
         (|select(max3421_hub_control@%_7, @ldv_spin)_0| Int)
         (|select(max3421_hub_control@%_147, @ldv_spin)_0| Int)
         (max3421_hub_control@%_1_0 (Array Int Int))
         (max3421_hub_control@%_5_0 (Array Int Int))
         (max3421_hub_control@%_6_0 (Array Int Int))
         (max3421_hub_control@%_0_0 (Array Int Int))
         (max3421_hub_control@%_4_0 (Array Int Int))
         (max3421_hub_control@%_8_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_0 (Array Int Int))
         (max3421_hub_control@%hcd_0 Int)
         (max3421_hub_control@%type_req_0 Int)
         (max3421_hub_control@%value_0 Int)
         (max3421_hub_control@%index_0 Int)
         (max3421_hub_control@%buf_0 Int))
  (=> true
      (max3421_hub_control
        true
        true
        true
        max3421_hub_control@%_3_0
        max3421_hub_control@%_3_0
        max3421_hub_control@%_9_0
        max3421_hub_control@%_2_0
        max3421_hub_control@%shadow.mem2.0_0
        |select(max3421_hub_control@%_7, @ldv_spin)_0|
        |select(max3421_hub_control@%_147, @ldv_spin)_0|
        max3421_hub_control@%_1_0
        max3421_hub_control@%_1_0
        max3421_hub_control@%_5_0
        max3421_hub_control@%_5_0
        max3421_hub_control@%_6_0
        max3421_hub_control@%_6_0
        max3421_hub_control@%_0_0
        max3421_hub_control@%_0_0
        max3421_hub_control@%_4_0
        max3421_hub_control@%_4_0
        max3421_hub_control@%_8_0
        max3421_hub_control@%shadow.mem8.4_0
        max3421_hub_control@%hcd_0
        max3421_hub_control@%type_req_0
        max3421_hub_control@%value_0
        max3421_hub_control@%index_0
        max3421_hub_control@%buf_0))))
(assert (forall ((max3421_hub_control@%_3_0 (Array Int Int))
         (max3421_hub_control@%_9_0 (Array Int Int))
         (max3421_hub_control@%_2_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_0 (Array Int Int))
         (|select(max3421_hub_control@%_7, @ldv_spin)_0| Int)
         (|select(max3421_hub_control@%_147, @ldv_spin)_0| Int)
         (max3421_hub_control@%_1_0 (Array Int Int))
         (max3421_hub_control@%_5_0 (Array Int Int))
         (max3421_hub_control@%_6_0 (Array Int Int))
         (max3421_hub_control@%_0_0 (Array Int Int))
         (max3421_hub_control@%_4_0 (Array Int Int))
         (max3421_hub_control@%_8_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_0 (Array Int Int))
         (max3421_hub_control@%hcd_0 Int)
         (max3421_hub_control@%type_req_0 Int)
         (max3421_hub_control@%value_0 Int)
         (max3421_hub_control@%index_0 Int)
         (max3421_hub_control@%buf_0 Int))
  (=> true
      (max3421_hub_control
        false
        true
        true
        max3421_hub_control@%_3_0
        max3421_hub_control@%_3_0
        max3421_hub_control@%_9_0
        max3421_hub_control@%_2_0
        max3421_hub_control@%shadow.mem2.0_0
        |select(max3421_hub_control@%_7, @ldv_spin)_0|
        |select(max3421_hub_control@%_147, @ldv_spin)_0|
        max3421_hub_control@%_1_0
        max3421_hub_control@%_1_0
        max3421_hub_control@%_5_0
        max3421_hub_control@%_5_0
        max3421_hub_control@%_6_0
        max3421_hub_control@%_6_0
        max3421_hub_control@%_0_0
        max3421_hub_control@%_0_0
        max3421_hub_control@%_4_0
        max3421_hub_control@%_4_0
        max3421_hub_control@%_8_0
        max3421_hub_control@%shadow.mem8.4_0
        max3421_hub_control@%hcd_0
        max3421_hub_control@%type_req_0
        max3421_hub_control@%value_0
        max3421_hub_control@%index_0
        max3421_hub_control@%buf_0))))
(assert (forall ((max3421_hub_control@%_3_0 (Array Int Int))
         (max3421_hub_control@%_9_0 (Array Int Int))
         (max3421_hub_control@%_2_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_0 (Array Int Int))
         (|select(max3421_hub_control@%_7, @ldv_spin)_0| Int)
         (|select(max3421_hub_control@%_147, @ldv_spin)_0| Int)
         (max3421_hub_control@%_1_0 (Array Int Int))
         (max3421_hub_control@%_5_0 (Array Int Int))
         (max3421_hub_control@%_6_0 (Array Int Int))
         (max3421_hub_control@%_0_0 (Array Int Int))
         (max3421_hub_control@%_4_0 (Array Int Int))
         (max3421_hub_control@%_8_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_0 (Array Int Int))
         (max3421_hub_control@%hcd_0 Int)
         (max3421_hub_control@%type_req_0 Int)
         (max3421_hub_control@%value_0 Int)
         (max3421_hub_control@%index_0 Int)
         (max3421_hub_control@%buf_0 Int))
  (=> true
      (max3421_hub_control
        false
        false
        false
        max3421_hub_control@%_3_0
        max3421_hub_control@%_3_0
        max3421_hub_control@%_9_0
        max3421_hub_control@%_2_0
        max3421_hub_control@%shadow.mem2.0_0
        |select(max3421_hub_control@%_7, @ldv_spin)_0|
        |select(max3421_hub_control@%_147, @ldv_spin)_0|
        max3421_hub_control@%_1_0
        max3421_hub_control@%_1_0
        max3421_hub_control@%_5_0
        max3421_hub_control@%_5_0
        max3421_hub_control@%_6_0
        max3421_hub_control@%_6_0
        max3421_hub_control@%_0_0
        max3421_hub_control@%_0_0
        max3421_hub_control@%_4_0
        max3421_hub_control@%_4_0
        max3421_hub_control@%_8_0
        max3421_hub_control@%shadow.mem8.4_0
        max3421_hub_control@%hcd_0
        max3421_hub_control@%type_req_0
        max3421_hub_control@%value_0
        max3421_hub_control@%index_0
        max3421_hub_control@%buf_0))))
(assert (forall ((max3421_hub_control@%_3_0 (Array Int Int))
         (max3421_hub_control@%_9_0 (Array Int Int))
         (max3421_hub_control@%_2_0 (Array Int Int))
         (|select(max3421_hub_control@%_7, @ldv_spin)_0| Int)
         (max3421_hub_control@%_1_0 (Array Int Int))
         (max3421_hub_control@%_5_0 (Array Int Int))
         (max3421_hub_control@%_6_0 (Array Int Int))
         (max3421_hub_control@%_0_0 (Array Int Int))
         (max3421_hub_control@%_4_0 (Array Int Int))
         (max3421_hub_control@%_8_0 (Array Int Int))
         (max3421_hub_control@%type_req_0 Int)
         (max3421_hub_control@%value_0 Int)
         (max3421_hub_control@%buf_0 Int)
         (max3421_hub_control@%index_0 Int)
         (max3421_hub_control@%hcd_0 Int))
  (=> true
      (max3421_hub_control@NodeBlock81
        max3421_hub_control@%_3_0
        max3421_hub_control@%_9_0
        max3421_hub_control@%_2_0
        |select(max3421_hub_control@%_7, @ldv_spin)_0|
        max3421_hub_control@%_1_0
        max3421_hub_control@%_5_0
        max3421_hub_control@%_6_0
        max3421_hub_control@%_0_0
        max3421_hub_control@%_4_0
        max3421_hub_control@%_8_0
        max3421_hub_control@%type_req_0
        max3421_hub_control@%value_0
        max3421_hub_control@%buf_0
        max3421_hub_control@%index_0
        max3421_hub_control@%hcd_0))))
(assert (forall ((max3421_hub_control@%_3_0 (Array Int Int))
         (max3421_hub_control@%_9_0 (Array Int Int))
         (max3421_hub_control@%_2_0 (Array Int Int))
         (|select(max3421_hub_control@%_7, @ldv_spin)_0| Int)
         (max3421_hub_control@%_1_0 (Array Int Int))
         (max3421_hub_control@%_5_0 (Array Int Int))
         (max3421_hub_control@%_6_0 (Array Int Int))
         (max3421_hub_control@%_0_0 (Array Int Int))
         (max3421_hub_control@%_4_0 (Array Int Int))
         (max3421_hub_control@%_8_0 (Array Int Int))
         (max3421_hub_control@%type_req_0 Int)
         (max3421_hub_control@%value_0 Int)
         (max3421_hub_control@%buf_0 Int)
         (max3421_hub_control@%index_0 Int)
         (max3421_hub_control@%hcd_0 Int)
         (max3421_hub_control@%_10_0 Int)
         (max3421_hub_control@%_11_0 Int)
         (max3421_hub_control@%_12_0 Int)
         (max3421_hub_control@%_13_0 Int)
         (|select(max3421_hub_control@%_14, @ldv_spin)_0| Int)
         (max3421_hub_control@%_15_0 Int)
         (max3421_hub_control@%_16_0 Int)
         (max3421_hub_control@%_17_0 Int)
         (max3421_hub_control@%Pivot82_0 Bool)
         (max3421_hub_control@NodeBlock79_0 Bool)
         (max3421_hub_control@NodeBlock81_0 Bool)
         (max3421_hub_control@%Pivot80_0 Bool)
         (max3421_hub_control@NodeBlock77_0 Bool)
         (max3421_hub_control@%Pivot78_0 Bool)
         (max3421_hub_control@NodeBlock75_0 Bool)
         (max3421_hub_control@%Pivot76_0 Bool)
         (max3421_hub_control@LeafBlock73_0 Bool)
         (max3421_hub_control@%SwitchLeaf74_0 Bool)
         (max3421_hub_control@_bb16_0 Bool)
         (max3421_hub_control@%_71_0 Bool)
         (max3421_hub_control@_bb17_0 Bool)
         (max3421_hub_control@%_73_0 Int)
         (max3421_hub_control@%_74_0 Int)
         (max3421_hub_control@%_75_0 Int)
         (max3421_hub_control@%_76_0 Int)
         (max3421_hub_control@%_77_0 (Array Int Int))
         (max3421_hub_control@%_78_0 Int)
         (max3421_hub_control@%_80_0 Int)
         (max3421_hub_control@%_79_0 Int)
         (max3421_hub_control@%_81_0 Int)
         (max3421_hub_control@%_82_0 Int)
         (max3421_hub_control@%_83_0 (Array Int Int))
         (max3421_hub_control@LeafBlock71_0 Bool)
         (max3421_hub_control@%SwitchLeaf72_0 Bool)
         (max3421_hub_control@_bb14_0 Bool)
         (max3421_hub_control@%_59_0 Int)
         (max3421_hub_control@%_60_0 (Array Int Int))
         (max3421_hub_control@%_61_0 (Array Int Int))
         (max3421_hub_control@%_62_0 Int)
         (max3421_hub_control@%_63_0 Int)
         (max3421_hub_control@%_64_0 (Array Int Int))
         (max3421_hub_control@%_65_0 Int)
         (max3421_hub_control@%_66_0 (Array Int Int))
         (max3421_hub_control@LeafBlock69_0 Bool)
         (max3421_hub_control@%SwitchLeaf70_0 Bool)
         (max3421_hub_control@_bb15_0 Bool)
         (max3421_hub_control@%_68_0 Int)
         (max3421_hub_control@%_69_0 (Array Int Int))
         (max3421_hub_control@NodeBlock67_0 Bool)
         (max3421_hub_control@%Pivot68_0 Bool)
         (max3421_hub_control@LeafBlock65_0 Bool)
         (max3421_hub_control@%SwitchLeaf66_0 Bool)
         (max3421_hub_control@LeafBlock63_0 Bool)
         (max3421_hub_control@%SwitchLeaf64_0 Bool)
         (max3421_hub_control@NodeBlock61_0 Bool)
         (max3421_hub_control@%Pivot62_0 Bool)
         (max3421_hub_control@NodeBlock59_0 Bool)
         (max3421_hub_control@%Pivot60_0 Bool)
         (max3421_hub_control@NodeBlock57_0 Bool)
         (max3421_hub_control@%Pivot58_0 Bool)
         (max3421_hub_control@LeafBlock55_0 Bool)
         (max3421_hub_control@%SwitchLeaf56_0 Bool)
         (max3421_hub_control@LeafBlock53_0 Bool)
         (max3421_hub_control@%SwitchLeaf54_0 Bool)
         (max3421_hub_control@NodeBlock109_0 Bool)
         (max3421_hub_control@%_84_0 Int)
         (max3421_hub_control@%Pivot110_0 Bool)
         (max3421_hub_control@NodeBlock107_0 Bool)
         (max3421_hub_control@%Pivot108_0 Bool)
         (max3421_hub_control@NodeBlock105_0 Bool)
         (max3421_hub_control@%Pivot106_0 Bool)
         (max3421_hub_control@LeafBlock103_0 Bool)
         (max3421_hub_control@%SwitchLeaf104_0 Bool)
         (max3421_hub_control@LeafBlock101_0 Bool)
         (max3421_hub_control@%.off_0 Int)
         (max3421_hub_control@%SwitchLeaf102_0 Bool)
         (max3421_hub_control@LeafBlock99_0 Bool)
         (max3421_hub_control@%SwitchLeaf100_0 Bool)
         (max3421_hub_control@_bb20_0 Bool)
         (max3421_hub_control@%_95_0 Int)
         (max3421_hub_control@%_96_0 Int)
         (max3421_hub_control@%_97_0 Int)
         (max3421_hub_control@%_98_0 (Array Int Int))
         (max3421_hub_control@%_99_0 Int)
         (max3421_hub_control@%_100_0 Int)
         (max3421_hub_control@%_101_0 Int)
         (max3421_hub_control@%_102_0 Int)
         (max3421_hub_control@%_103_0 Int)
         (max3421_hub_control@%_104_0 Bool)
         (max3421_hub_control@_bb21_0 Bool)
         (max3421_hub_control@%_106_0 Int)
         (max3421_hub_control@%_108_0 Bool)
         (max3421_hub_control@_bb22_0 Bool)
         (max3421_hub_control@%_110_0 Int)
         (max3421_hub_control@%_107_0 Int)
         (max3421_hub_control@%_111_0 Int)
         (max3421_hub_control@%div.i1_0 Int)
         (max3421_hub_control@%_112_0 Int)
         (max3421_hub_control@%_113_0 Int)
         (max3421_hub_control@%_114_0 Int)
         (max3421_hub_control@%_115_0 (Array Int Int))
         (max3421_hub_control@_bb23_0 Bool)
         (max3421_hub_control@%_117_0 Int)
         (max3421_hub_control@%_118_0 Int)
         (max3421_hub_control@%_119_0 Int)
         (max3421_hub_control@%_120_0 Int)
         (max3421_hub_control@%_122_0 Int)
         (max3421_hub_control@%_121_0 Int)
         (max3421_hub_control@%_123_0 Int)
         (max3421_hub_control@%_124_0 (Array Int Int))
         (max3421_hub_control@_bb24_0 Bool)
         (max3421_hub_control@%shadow.mem8.2_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.2_1 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.2_2 (Array Int Int))
         (max3421_hub_control@%_126_0 Int)
         (max3421_hub_control@%_127_0 Int)
         (max3421_hub_control@%_128_0 Int)
         (max3421_hub_control@%_129_0 (Array Int Int))
         (max3421_hub_control@NodeBlock97_0 Bool)
         (max3421_hub_control@%Pivot98_0 Bool)
         (max3421_hub_control@NodeBlock95_0 Bool)
         (max3421_hub_control@%Pivot96_0 Bool)
         (max3421_hub_control@LeafBlock93_0 Bool)
         (max3421_hub_control@%SwitchLeaf94_0 Bool)
         (max3421_hub_control@_bb25_0 Bool)
         (max3421_hub_control@%_131_0 Int)
         (max3421_hub_control@%_132_0 Int)
         (max3421_hub_control@%_133_0 Int)
         (max3421_hub_control@%_134_0 (Array Int Int))
         (max3421_hub_control@%_135_0 Int)
         (max3421_hub_control@%_136_0 Int)
         (max3421_hub_control@%_137_0 Int)
         (max3421_hub_control@%_138_0 (Array Int Int))
         (max3421_hub_control@LeafBlock91_0 Bool)
         (max3421_hub_control@%SwitchLeaf92_0 Bool)
         (|tuple(max3421_hub_control@LeafBlock91_0, max3421_hub_control@NewDefault90_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@NewDefault90_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock99_0, max3421_hub_control@NewDefault90_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@NewDefault90_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@NewDefault90_0)| Bool)
         (max3421_hub_control@NewDefault90_0 Bool)
         (max3421_hub_control@%shadow.mem8.3_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.3_1 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.3_2 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.3_3 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.3_4 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.3_5 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.3_6 (Array Int Int))
         (max3421_hub_control@%_139_0 Int)
         (max3421_hub_control@%_140_0 Int)
         (max3421_hub_control@%_141_0 Int)
         (max3421_hub_control@%_142_0 Bool)
         (max3421_hub_control@_bb26_0 Bool)
         (max3421_hub_control@%_145_0 Int)
         (max3421_hub_control@%_144_0 Int)
         (max3421_hub_control@%_146_0 (Array Int Int))
         (max3421_hub_control@_bb18_0 Bool)
         (max3421_hub_control@%_86_0 Int)
         (max3421_hub_control@%_87_0 Int)
         (max3421_hub_control@%_88_0 Bool)
         (max3421_hub_control@_bb19_0 Bool)
         (max3421_hub_control@%_90_0 Int)
         (max3421_hub_control@%_91_0 Int)
         (max3421_hub_control@%_92_0 Int)
         (max3421_hub_control@%_93_0 (Array Int Int))
         (max3421_hub_control@LeafBlock51_0 Bool)
         (max3421_hub_control@%SwitchLeaf52_0 Bool)
         (max3421_hub_control@NodeBlock88_0 Bool)
         (max3421_hub_control@%Pivot89_0 Bool)
         (max3421_hub_control@LeafBlock86_0 Bool)
         (max3421_hub_control@%SwitchLeaf87_0 Bool)
         (max3421_hub_control@_bb_0 Bool)
         (max3421_hub_control@%_19_0 Int)
         (max3421_hub_control@%_20_0 Int)
         (max3421_hub_control@%_21_0 Int)
         (max3421_hub_control@%_22_0 Int)
         (max3421_hub_control@%_23_0 Int)
         (max3421_hub_control@%_24_0 Bool)
         (max3421_hub_control@_bb10_0 Bool)
         (max3421_hub_control@%_26_0 Bool)
         (max3421_hub_control@%_27_0 Int)
         (max3421_hub_control@%_29_0 Bool)
         (max3421_hub_control@_bb11_0 Bool)
         (max3421_hub_control@%_31_0 Int)
         (max3421_hub_control@%_28_0 Int)
         (max3421_hub_control@%_32_0 Int)
         (max3421_hub_control@%div.i_0 Int)
         (max3421_hub_control@%_33_0 Int)
         (max3421_hub_control@%_34_0 Int)
         (max3421_hub_control@%_35_0 Int)
         (max3421_hub_control@%_36_0 (Array Int Int))
         (max3421_hub_control@_bb12_0 Bool)
         (max3421_hub_control@%_38_0 Int)
         (max3421_hub_control@%_39_0 Int)
         (max3421_hub_control@%_40_0 Int)
         (max3421_hub_control@%_41_0 Int)
         (max3421_hub_control@%_43_0 Int)
         (max3421_hub_control@%_42_0 Int)
         (max3421_hub_control@%_44_0 Int)
         (max3421_hub_control@%_45_0 (Array Int Int))
         (max3421_hub_control@_bb13_0 Bool)
         (max3421_hub_control@%shadow.mem8.0_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.0_1 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.0_2 (Array Int Int))
         (max3421_hub_control@%_47_0 Int)
         (max3421_hub_control@%_48_0 Int)
         (max3421_hub_control@%_49_0 Int)
         (max3421_hub_control@%_50_0 (Array Int Int))
         (max3421_hub_control@LeafBlock84_0 Bool)
         (max3421_hub_control@%SwitchLeaf85_0 Bool)
         (|tuple(max3421_hub_control@_bb_0, max3421_hub_control@NewDefault83_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@NewDefault83_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock86_0, max3421_hub_control@NewDefault83_0)| Bool)
         (max3421_hub_control@NewDefault83_0 Bool)
         (max3421_hub_control@%shadow.mem8.1_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.1_1 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.1_2 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.1_3 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.1_4 (Array Int Int))
         (max3421_hub_control@%_51_0 Int)
         (max3421_hub_control@%_52_0 Int)
         (max3421_hub_control@%_53_0 Int)
         (max3421_hub_control@%_56_0 Int)
         (max3421_hub_control@%_55_0 Int)
         (max3421_hub_control@%_57_0 (Array Int Int))
         (max3421_hub_control@NodeBlock_0 Bool)
         (max3421_hub_control@%Pivot_0 Bool)
         (max3421_hub_control@LeafBlock49_0 Bool)
         (max3421_hub_control@%SwitchLeaf50_0 Bool)
         (max3421_hub_control@LeafBlock_0 Bool)
         (max3421_hub_control@%SwitchLeaf_0 Bool)
         (|tuple(max3421_hub_control@LeafBlock_0, max3421_hub_control@NewDefault_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock49_0, max3421_hub_control@NewDefault_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock51_0, max3421_hub_control@NewDefault_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock53_0, max3421_hub_control@NewDefault_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock55_0, max3421_hub_control@NewDefault_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock63_0, max3421_hub_control@NewDefault_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock65_0, max3421_hub_control@NewDefault_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock69_0, max3421_hub_control@NewDefault_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock71_0, max3421_hub_control@NewDefault_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock73_0, max3421_hub_control@NewDefault_0)| Bool)
         (max3421_hub_control@NewDefault_0 Bool)
         (|tuple(max3421_hub_control@NewDefault90_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@_bb20_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@_bb18_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@_bb16_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock49_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock55_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock63_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (|tuple(max3421_hub_control@LeafBlock65_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)| Bool)
         (max3421_hub_control@max3421_gpout_set_value.exit2_0 Bool)
         (max3421_hub_control@%shadow.mem2.0_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_1 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_1 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_2 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_2 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_3 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_3 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_4 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_4 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_5 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_5 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_6 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_6 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_7 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_7 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_8 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_8 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_9 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_9 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_10 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_10 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_11 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_11 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_12 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_12 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_13 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_13 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_14 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_14 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_15 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_15 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_16 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_16 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_17 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_17 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_18 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_18 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_19 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_19 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_20 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_20 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_21 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_21 (Array Int Int))
         (|select(max3421_hub_control@%_147, @ldv_spin)_0| Int)
         (max3421_hub_control@max3421_gpout_set_value.exit2.split_0 Bool))
  (let ((a!1 (= max3421_hub_control@%Pivot82_0
                (ite (>= max3421_hub_control@%type_req_0 0)
                     true
                     (< max3421_hub_control@%type_req_0 (- 32762)))))
        (a!2 (= max3421_hub_control@%Pivot80_0
                (ite (>= max3421_hub_control@%type_req_0 0)
                     true
                     (< max3421_hub_control@%type_req_0 (- 24576)))))
        (a!3 (= max3421_hub_control@%Pivot78_0
                (ite (>= max3421_hub_control@%type_req_0 0)
                     true
                     (< max3421_hub_control@%type_req_0 (- 24570)))))
        (a!4 (= max3421_hub_control@%Pivot76_0
                (ite (>= max3421_hub_control@%type_req_0 0)
                     true
                     (< max3421_hub_control@%type_req_0 (- 23808)))))
        (a!5 (= max3421_hub_control@%_73_0
                (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 92)))
        (a!6 (= max3421_hub_control@%Pivot68_0
                (ite (>= max3421_hub_control@%type_req_0 0)
                     true
                     (< max3421_hub_control@%type_req_0 (- 32755)))))
        (a!7 (= max3421_hub_control@%_95_0
                (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 92)))
        (a!8 (=> max3421_hub_control@_bb20_0
                 (and (=> (= max3421_hub_control@%_96_0 0)
                          (= max3421_hub_control@%_97_0 256))
                      (=> (= 256 0)
                          (= max3421_hub_control@%_97_0
                             max3421_hub_control@%_96_0)))))
        (a!9 (= max3421_hub_control@%_99_0
                (+ (+ max3421_hub_control@%_17_0 (* 0 2)) 0)))
        (a!10 (= max3421_hub_control@%_101_0
                 (+ (+ max3421_hub_control@%_17_0 (* 0 2)) 1)))
        (a!11 (+ (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 186)
                 (* max3421_hub_control@%_111_0 1)))
        (a!12 (=> max3421_hub_control@_bb22_0
                  (and (=> (= max3421_hub_control@%_113_0 0)
                           (= max3421_hub_control@%_114_0
                              max3421_hub_control@%_110_0))
                       (=> (= max3421_hub_control@%_110_0 0)
                           (= max3421_hub_control@%_114_0
                              max3421_hub_control@%_113_0)))))
        (a!13 (+ (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 186)
                 (* max3421_hub_control@%_117_0 1)))
        (a!14 (=> max3421_hub_control@_bb23_0
                  (and (=> (= max3421_hub_control@%_120_0 0)
                           (= max3421_hub_control@%_122_0 0))
                       (=> (= max3421_hub_control@%_121_0 0)
                           (= max3421_hub_control@%_122_0 0)))))
        (a!15 (= max3421_hub_control@%_126_0
                 (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 188)))
        (a!16 (=> max3421_hub_control@_bb24_0
                  (and (=> (= max3421_hub_control@%_127_0 0)
                           (= max3421_hub_control@%_128_0 16))
                       (=> (= 16 0)
                           (= max3421_hub_control@%_128_0
                              max3421_hub_control@%_127_0)))))
        (a!17 (= max3421_hub_control@%_131_0
                 (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 92)))
        (a!18 (and (=> (= max3421_hub_control@%_132_0 0)
                       (= max3421_hub_control@%_133_0 0))
                   (=> (= (- 515) 0) (= max3421_hub_control@%_133_0 0))))
        (a!19 (= max3421_hub_control@%_135_0
                 (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 188)))
        (a!20 (=> max3421_hub_control@_bb25_0
                  (and (=> (= max3421_hub_control@%_136_0 0)
                           (= max3421_hub_control@%_137_0 4))
                       (=> (= 4 0)
                           (= max3421_hub_control@%_137_0
                              max3421_hub_control@%_136_0)))))
        (a!21 (= max3421_hub_control@%_139_0
                 (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 92)))
        (a!22 (=> max3421_hub_control@NewDefault90_0
                  (and (=> (= max3421_hub_control@%_140_0 0)
                           (= max3421_hub_control@%_141_0 0))
                       (=> (= 256 0) (= max3421_hub_control@%_141_0 0)))))
        (a!23 (=> max3421_hub_control@_bb26_0
                  (and (=> (= max3421_hub_control@%_140_0 0)
                           (= max3421_hub_control@%_145_0
                              max3421_hub_control@%_144_0))
                       (=> (= max3421_hub_control@%_144_0 0)
                           (= max3421_hub_control@%_145_0
                              max3421_hub_control@%_140_0)))))
        (a!24 (= max3421_hub_control@%_86_0
                 (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 96)))
        (a!25 (= max3421_hub_control@%_90_0
                 (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 92)))
        (a!26 (=> max3421_hub_control@_bb19_0
                  (and (=> (= max3421_hub_control@%_91_0 0)
                           (= max3421_hub_control@%_92_0 4))
                       (=> (= 4 0)
                           (= max3421_hub_control@%_92_0
                              max3421_hub_control@%_91_0)))))
        (a!27 (= max3421_hub_control@%_19_0
                 (+ (+ max3421_hub_control@%_17_0 (* 0 2)) 0)))
        (a!28 (= max3421_hub_control@%_21_0
                 (+ (+ max3421_hub_control@%_17_0 (* 0 2)) 1)))
        (a!29 (+ (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 186)
                 (* max3421_hub_control@%_32_0 1)))
        (a!30 (=> max3421_hub_control@_bb11_0
                  (and (=> (= max3421_hub_control@%_34_0 0)
                           (= max3421_hub_control@%_35_0
                              max3421_hub_control@%_31_0))
                       (=> (= max3421_hub_control@%_31_0 0)
                           (= max3421_hub_control@%_35_0
                              max3421_hub_control@%_34_0)))))
        (a!31 (+ (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 186)
                 (* max3421_hub_control@%_38_0 1)))
        (a!32 (=> max3421_hub_control@_bb12_0
                  (and (=> (= max3421_hub_control@%_41_0 0)
                           (= max3421_hub_control@%_43_0 0))
                       (=> (= max3421_hub_control@%_42_0 0)
                           (= max3421_hub_control@%_43_0 0)))))
        (a!33 (= max3421_hub_control@%_47_0
                 (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 188)))
        (a!34 (=> max3421_hub_control@_bb13_0
                  (and (=> (= max3421_hub_control@%_48_0 0)
                           (= max3421_hub_control@%_49_0 16))
                       (=> (= 16 0)
                           (= max3421_hub_control@%_49_0
                              max3421_hub_control@%_48_0)))))
        (a!35 (= max3421_hub_control@%_51_0
                 (+ (+ max3421_hub_control@%_13_0 (* 0 192)) 92)))
        (a!36 (=> max3421_hub_control@NewDefault83_0
                  (and (=> (= max3421_hub_control@%_52_0 0)
                           (= max3421_hub_control@%_56_0 0))
                       (=> (= max3421_hub_control@%_55_0 0)
                           (= max3421_hub_control@%_56_0 0))))))
  (let ((a!37 (and (max3421_hub_control@NodeBlock81
                     max3421_hub_control@%_3_0
                     max3421_hub_control@%_9_0
                     max3421_hub_control@%_2_0
                     |select(max3421_hub_control@%_7, @ldv_spin)_0|
                     max3421_hub_control@%_1_0
                     max3421_hub_control@%_5_0
                     max3421_hub_control@%_6_0
                     max3421_hub_control@%_0_0
                     max3421_hub_control@%_4_0
                     max3421_hub_control@%_8_0
                     max3421_hub_control@%type_req_0
                     max3421_hub_control@%value_0
                     max3421_hub_control@%buf_0
                     max3421_hub_control@%index_0
                     max3421_hub_control@%hcd_0)
                   true
                   (= max3421_hub_control@%_10_0 max3421_hub_control@%hcd_0)
                   (= max3421_hub_control@%_11_0
                      (select max3421_hub_control@%_8_0
                              max3421_hub_control@%_10_0))
                   (= max3421_hub_control@%_12_0
                      (+ max3421_hub_control@%hcd_0 (* 0 968) 968))
                   (or (<= max3421_hub_control@%hcd_0 0)
                       (> max3421_hub_control@%_12_0 0))
                   (= max3421_hub_control@%_13_0 max3421_hub_control@%_12_0)
                   (= |select(max3421_hub_control@%_14, @ldv_spin)_0| 1)
                   (= max3421_hub_control@%_15_0
                      (+ max3421_hub_control@%_11_0 (* 0 1504) 0 512))
                   (or (<= max3421_hub_control@%_11_0 0)
                       (> max3421_hub_control@%_15_0 0))
                   (= max3421_hub_control@%_16_0 max3421_hub_control@%_15_0)
                   (> max3421_hub_control@%_11_0 0)
                   (= max3421_hub_control@%_17_0
                      (select max3421_hub_control@%_8_0
                              max3421_hub_control@%_16_0))
                   a!1
                   (=> max3421_hub_control@NodeBlock79_0
                       (and max3421_hub_control@NodeBlock79_0
                            max3421_hub_control@NodeBlock81_0))
                   (=> (and max3421_hub_control@NodeBlock79_0
                            max3421_hub_control@NodeBlock81_0)
                       (not max3421_hub_control@%Pivot82_0))
                   a!2
                   (=> max3421_hub_control@NodeBlock77_0
                       (and max3421_hub_control@NodeBlock77_0
                            max3421_hub_control@NodeBlock79_0))
                   (=> (and max3421_hub_control@NodeBlock77_0
                            max3421_hub_control@NodeBlock79_0)
                       (not max3421_hub_control@%Pivot80_0))
                   a!3
                   (=> max3421_hub_control@NodeBlock75_0
                       (and max3421_hub_control@NodeBlock75_0
                            max3421_hub_control@NodeBlock77_0))
                   (=> (and max3421_hub_control@NodeBlock75_0
                            max3421_hub_control@NodeBlock77_0)
                       (not max3421_hub_control@%Pivot78_0))
                   a!4
                   (=> max3421_hub_control@LeafBlock73_0
                       (and max3421_hub_control@LeafBlock73_0
                            max3421_hub_control@NodeBlock75_0))
                   (=> (and max3421_hub_control@LeafBlock73_0
                            max3421_hub_control@NodeBlock75_0)
                       (not max3421_hub_control@%Pivot76_0))
                   (= max3421_hub_control@%SwitchLeaf74_0
                      (= max3421_hub_control@%type_req_0 (- 23808)))
                   (=> max3421_hub_control@_bb16_0
                       (and max3421_hub_control@_bb16_0
                            max3421_hub_control@LeafBlock73_0))
                   (=> (and max3421_hub_control@_bb16_0
                            max3421_hub_control@LeafBlock73_0)
                       max3421_hub_control@%SwitchLeaf74_0)
                   (= max3421_hub_control@%_71_0
                      (= max3421_hub_control@%index_0 1))
                   (=> max3421_hub_control@_bb17_0
                       (and max3421_hub_control@_bb17_0
                            max3421_hub_control@_bb16_0))
                   (=> (and max3421_hub_control@_bb17_0
                            max3421_hub_control@_bb16_0)
                       max3421_hub_control@%_71_0)
                   a!5
                   (=> max3421_hub_control@_bb17_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_73_0 0)))
                   (=> max3421_hub_control@_bb17_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb17_0
                       (= max3421_hub_control@%_74_0
                          (select max3421_hub_control@%_8_0
                                  max3421_hub_control@%_73_0)))
                   (= max3421_hub_control@%_75_0 max3421_hub_control@%_74_0)
                   (= max3421_hub_control@%_76_0 max3421_hub_control@%buf_0)
                   (=> max3421_hub_control@_bb17_0
                       (= max3421_hub_control@%_77_0
                          (store max3421_hub_control@%_2_0
                                 max3421_hub_control@%_76_0
                                 max3421_hub_control@%_75_0)))
                   (=> max3421_hub_control@_bb17_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb17_0
                       (= max3421_hub_control@%_78_0
                          (select max3421_hub_control@%_8_0
                                  max3421_hub_control@%_73_0)))
                   (= max3421_hub_control@%_80_0 max3421_hub_control@%_79_0)
                   (= max3421_hub_control@%_81_0
                      (+ max3421_hub_control@%buf_0 (* 2 1)))
                   (=> max3421_hub_control@_bb17_0
                       (or (<= max3421_hub_control@%buf_0 0)
                           (> max3421_hub_control@%_81_0 0)))
                   (= max3421_hub_control@%_82_0 max3421_hub_control@%_81_0)
                   (=> max3421_hub_control@_bb17_0
                       (> max3421_hub_control@%buf_0 0))
                   (=> max3421_hub_control@_bb17_0
                       (= max3421_hub_control@%_83_0
                          (store max3421_hub_control@%_77_0
                                 max3421_hub_control@%_82_0
                                 max3421_hub_control@%_80_0)))
                   (=> max3421_hub_control@LeafBlock71_0
                       (and max3421_hub_control@LeafBlock71_0
                            max3421_hub_control@NodeBlock75_0))
                   (=> (and max3421_hub_control@LeafBlock71_0
                            max3421_hub_control@NodeBlock75_0)
                       max3421_hub_control@%Pivot76_0)
                   (= max3421_hub_control@%SwitchLeaf72_0
                      (= max3421_hub_control@%type_req_0 (- 24570)))
                   (=> max3421_hub_control@_bb14_0
                       (and max3421_hub_control@_bb14_0
                            max3421_hub_control@LeafBlock71_0))
                   (=> (and max3421_hub_control@_bb14_0
                            max3421_hub_control@LeafBlock71_0)
                       max3421_hub_control@%SwitchLeaf72_0)
                   (= max3421_hub_control@%_59_0
                      (+ max3421_hub_control@%buf_0 (* 1 1)))
                   (=> max3421_hub_control@_bb14_0
                       (or (<= max3421_hub_control@%buf_0 0)
                           (> max3421_hub_control@%_59_0 0)))
                   (=> max3421_hub_control@_bb14_0
                       (> max3421_hub_control@%buf_0 0))
                   (=> max3421_hub_control@_bb14_0
                       (= max3421_hub_control@%_60_0
                          (store max3421_hub_control@%_2_0
                                 max3421_hub_control@%_59_0
                                 41)))
                   (=> max3421_hub_control@_bb14_0
                       (= max3421_hub_control@%_61_0
                          (store max3421_hub_control@%_60_0
                                 max3421_hub_control@%buf_0
                                 9)))
                   (= max3421_hub_control@%_62_0
                      (+ max3421_hub_control@%buf_0 (* 4 1)))
                   (=> max3421_hub_control@_bb14_0
                       (or (<= max3421_hub_control@%buf_0 0)
                           (> max3421_hub_control@%_62_0 0)))
                   (= max3421_hub_control@%_63_0 max3421_hub_control@%_62_0)
                   (=> max3421_hub_control@_bb14_0
                       (> max3421_hub_control@%buf_0 0))
                   (=> max3421_hub_control@_bb14_0
                       (= max3421_hub_control@%_64_0
                          (store max3421_hub_control@%_61_0
                                 max3421_hub_control@%_63_0
                                 1)))
                   (= max3421_hub_control@%_65_0
                      (+ max3421_hub_control@%buf_0 (* 2 1)))
                   (=> max3421_hub_control@_bb14_0
                       (or (<= max3421_hub_control@%buf_0 0)
                           (> max3421_hub_control@%_65_0 0)))
                   (=> max3421_hub_control@_bb14_0
                       (> max3421_hub_control@%buf_0 0))
                   (=> max3421_hub_control@_bb14_0
                       (= max3421_hub_control@%_66_0
                          (store max3421_hub_control@%_64_0
                                 max3421_hub_control@%_65_0
                                 1)))
                   (=> max3421_hub_control@LeafBlock69_0
                       (and max3421_hub_control@LeafBlock69_0
                            max3421_hub_control@NodeBlock77_0))
                   (=> (and max3421_hub_control@LeafBlock69_0
                            max3421_hub_control@NodeBlock77_0)
                       max3421_hub_control@%Pivot78_0)
                   (= max3421_hub_control@%SwitchLeaf70_0
                      (= max3421_hub_control@%type_req_0 (- 24576)))
                   (=> max3421_hub_control@_bb15_0
                       (and max3421_hub_control@_bb15_0
                            max3421_hub_control@LeafBlock69_0))
                   (=> (and max3421_hub_control@_bb15_0
                            max3421_hub_control@LeafBlock69_0)
                       max3421_hub_control@%SwitchLeaf70_0)
                   (= max3421_hub_control@%_68_0 max3421_hub_control@%buf_0)
                   (=> max3421_hub_control@_bb15_0
                       (= max3421_hub_control@%_69_0
                          (store max3421_hub_control@%_2_0
                                 max3421_hub_control@%_68_0
                                 0)))
                   (=> max3421_hub_control@NodeBlock67_0
                       (and max3421_hub_control@NodeBlock67_0
                            max3421_hub_control@NodeBlock79_0))
                   (=> (and max3421_hub_control@NodeBlock67_0
                            max3421_hub_control@NodeBlock79_0)
                       max3421_hub_control@%Pivot80_0)
                   a!6
                   (=> max3421_hub_control@LeafBlock65_0
                       (and max3421_hub_control@LeafBlock65_0
                            max3421_hub_control@NodeBlock67_0))
                   (=> (and max3421_hub_control@LeafBlock65_0
                            max3421_hub_control@NodeBlock67_0)
                       (not max3421_hub_control@%Pivot68_0))
                   (= max3421_hub_control@%SwitchLeaf66_0
                      (= max3421_hub_control@%type_req_0 (- 32755)))
                   (=> max3421_hub_control@LeafBlock63_0
                       (and max3421_hub_control@LeafBlock63_0
                            max3421_hub_control@NodeBlock67_0))
                   (=> (and max3421_hub_control@LeafBlock63_0
                            max3421_hub_control@NodeBlock67_0)
                       max3421_hub_control@%Pivot68_0)
                   (= max3421_hub_control@%SwitchLeaf64_0
                      (= max3421_hub_control@%type_req_0 (- 32762)))
                   (=> max3421_hub_control@NodeBlock61_0
                       (and max3421_hub_control@NodeBlock61_0
                            max3421_hub_control@NodeBlock81_0))
                   (=> (and max3421_hub_control@NodeBlock61_0
                            max3421_hub_control@NodeBlock81_0)
                       max3421_hub_control@%Pivot82_0)
                   (= max3421_hub_control@%Pivot62_0
                      (ite (>= max3421_hub_control@%type_req_0 0)
                           (< max3421_hub_control@%type_req_0 8961)
                           false))
                   (=> max3421_hub_control@NodeBlock59_0
                       (and max3421_hub_control@NodeBlock59_0
                            max3421_hub_control@NodeBlock61_0))
                   (=> (and max3421_hub_control@NodeBlock59_0
                            max3421_hub_control@NodeBlock61_0)
                       (not max3421_hub_control@%Pivot62_0))
                   (= max3421_hub_control@%Pivot60_0
                      (ite (>= max3421_hub_control@%type_req_0 0)
                           (< max3421_hub_control@%type_req_0 8963)
                           false))
                   (=> max3421_hub_control@NodeBlock57_0
                       (and max3421_hub_control@NodeBlock57_0
                            max3421_hub_control@NodeBlock59_0))
                   (=> (and max3421_hub_control@NodeBlock57_0
                            max3421_hub_control@NodeBlock59_0)
                       (not max3421_hub_control@%Pivot60_0))
                   (= max3421_hub_control@%Pivot58_0
                      (ite (>= max3421_hub_control@%type_req_0 0)
                           (< max3421_hub_control@%type_req_0 12300)
                           false))
                   (=> max3421_hub_control@LeafBlock55_0
                       (and max3421_hub_control@LeafBlock55_0
                            max3421_hub_control@NodeBlock57_0))
                   (=> (and max3421_hub_control@LeafBlock55_0
                            max3421_hub_control@NodeBlock57_0)
                       (not max3421_hub_control@%Pivot58_0))
                   (= max3421_hub_control@%SwitchLeaf56_0
                      (= max3421_hub_control@%type_req_0 12300))
                   (=> max3421_hub_control@LeafBlock53_0
                       (and max3421_hub_control@LeafBlock53_0
                            max3421_hub_control@NodeBlock57_0))
                   (=> (and max3421_hub_control@LeafBlock53_0
                            max3421_hub_control@NodeBlock57_0)
                       max3421_hub_control@%Pivot58_0)
                   (= max3421_hub_control@%SwitchLeaf54_0
                      (= max3421_hub_control@%type_req_0 8963))
                   (=> max3421_hub_control@NodeBlock109_0
                       (and max3421_hub_control@NodeBlock109_0
                            max3421_hub_control@LeafBlock53_0))
                   (=> (and max3421_hub_control@NodeBlock109_0
                            max3421_hub_control@LeafBlock53_0)
                       max3421_hub_control@%SwitchLeaf54_0)
                   (= max3421_hub_control@%_84_0 max3421_hub_control@%value_0)
                   (= max3421_hub_control@%Pivot110_0
                      (ite (>= max3421_hub_control@%value_0 0)
                           (< max3421_hub_control@%value_0 8)
                           false))
                   (=> max3421_hub_control@NodeBlock107_0
                       (and max3421_hub_control@NodeBlock107_0
                            max3421_hub_control@NodeBlock109_0))
                   (=> (and max3421_hub_control@NodeBlock107_0
                            max3421_hub_control@NodeBlock109_0)
                       (not max3421_hub_control@%Pivot110_0))
                   (= max3421_hub_control@%Pivot108_0
                      (ite (>= max3421_hub_control@%value_0 0)
                           (< max3421_hub_control@%value_0 23)
                           false))
                   (=> max3421_hub_control@NodeBlock105_0
                       (and max3421_hub_control@NodeBlock105_0
                            max3421_hub_control@NodeBlock107_0))
                   (=> (and max3421_hub_control@NodeBlock105_0
                            max3421_hub_control@NodeBlock107_0)
                       (not max3421_hub_control@%Pivot108_0))
                   (= max3421_hub_control@%Pivot106_0
                      (ite (>= max3421_hub_control@%value_0 0)
                           (< max3421_hub_control@%value_0 28)
                           false))
                   (=> max3421_hub_control@LeafBlock103_0
                       (and max3421_hub_control@LeafBlock103_0
                            max3421_hub_control@NodeBlock105_0))
                   (=> (and max3421_hub_control@LeafBlock103_0
                            max3421_hub_control@NodeBlock105_0)
                       (not max3421_hub_control@%Pivot106_0))
                   (= max3421_hub_control@%SwitchLeaf104_0
                      (= max3421_hub_control@%value_0 28))
                   (=> max3421_hub_control@LeafBlock101_0
                       (and max3421_hub_control@LeafBlock101_0
                            max3421_hub_control@NodeBlock105_0))
                   (=> (and max3421_hub_control@LeafBlock101_0
                            max3421_hub_control@NodeBlock105_0)
                       max3421_hub_control@%Pivot106_0)
                   (= max3421_hub_control@%.off_0
                      (+ max3421_hub_control@%_84_0 (- 23)))
                   (= max3421_hub_control@%SwitchLeaf102_0
                      (ite (>= max3421_hub_control@%.off_0 0)
                           (< max3421_hub_control@%.off_0 2)
                           false))
                   (=> max3421_hub_control@LeafBlock99_0
                       (and max3421_hub_control@LeafBlock99_0
                            max3421_hub_control@NodeBlock107_0))
                   (=> (and max3421_hub_control@LeafBlock99_0
                            max3421_hub_control@NodeBlock107_0)
                       max3421_hub_control@%Pivot108_0)
                   (= max3421_hub_control@%SwitchLeaf100_0
                      (= max3421_hub_control@%value_0 8))
                   (=> max3421_hub_control@_bb20_0
                       (and max3421_hub_control@_bb20_0
                            max3421_hub_control@LeafBlock99_0))
                   (=> (and max3421_hub_control@_bb20_0
                            max3421_hub_control@LeafBlock99_0)
                       max3421_hub_control@%SwitchLeaf100_0)
                   a!7
                   (=> max3421_hub_control@_bb20_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_95_0 0)))
                   (=> max3421_hub_control@_bb20_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb20_0
                       (= max3421_hub_control@%_96_0
                          (select max3421_hub_control@%_8_0
                                  max3421_hub_control@%_95_0)))
                   a!8
                   (=> max3421_hub_control@_bb20_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb20_0
                       (= max3421_hub_control@%_98_0
                          (store max3421_hub_control@%_8_0
                                 max3421_hub_control@%_95_0
                                 max3421_hub_control@%_97_0)))
                   a!9
                   (=> max3421_hub_control@_bb20_0
                       (or (<= max3421_hub_control@%_17_0 0)
                           (> max3421_hub_control@%_99_0 0)))
                   (=> max3421_hub_control@_bb20_0
                       (= max3421_hub_control@%_100_0
                          (select max3421_hub_control@%_98_0
                                  max3421_hub_control@%_99_0)))
                   a!10
                   (=> max3421_hub_control@_bb20_0
                       (or (<= max3421_hub_control@%_17_0 0)
                           (> max3421_hub_control@%_101_0 0)))
                   (=> max3421_hub_control@_bb20_0
                       (> max3421_hub_control@%_17_0 0))
                   (=> max3421_hub_control@_bb20_0
                       (= max3421_hub_control@%_102_0
                          (select max3421_hub_control@%_98_0
                                  max3421_hub_control@%_101_0)))
                   (= max3421_hub_control@%_103_0
                      (+ max3421_hub_control@%_100_0 (- 1)))
                   (= max3421_hub_control@%_104_0
                      (ite (>= max3421_hub_control@%_103_0 0)
                           (< 7 max3421_hub_control@%_103_0)
                           true))
                   (=> max3421_hub_control@_bb21_0
                       (and max3421_hub_control@_bb21_0
                            max3421_hub_control@_bb20_0))
                   (=> (and max3421_hub_control@_bb21_0
                            max3421_hub_control@_bb20_0)
                       (not max3421_hub_control@%_104_0))
                   (= max3421_hub_control@%_106_0 max3421_hub_control@%_103_0)
                   (= max3421_hub_control@%_108_0
                      (= max3421_hub_control@%_102_0 0))
                   (=> max3421_hub_control@_bb22_0
                       (and max3421_hub_control@_bb22_0
                            max3421_hub_control@_bb21_0))
                   (=> (and max3421_hub_control@_bb22_0
                            max3421_hub_control@_bb21_0)
                       (not max3421_hub_control@%_108_0))
                   (= max3421_hub_control@%_110_0 max3421_hub_control@%_107_0)
                   (= max3421_hub_control@%_111_0 max3421_hub_control@%div.i1_0)
                   (= max3421_hub_control@%_112_0 a!11)
                   (=> max3421_hub_control@_bb22_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_112_0 0)))
                   (=> max3421_hub_control@_bb22_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb22_0
                       (= max3421_hub_control@%_113_0
                          (select max3421_hub_control@%_98_0
                                  max3421_hub_control@%_112_0)))
                   a!12
                   (=> max3421_hub_control@_bb22_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb22_0
                       (= max3421_hub_control@%_115_0
                          (store max3421_hub_control@%_98_0
                                 max3421_hub_control@%_112_0
                                 max3421_hub_control@%_114_0)))
                   (=> max3421_hub_control@_bb23_0
                       (and max3421_hub_control@_bb23_0
                            max3421_hub_control@_bb21_0))
                   (=> (and max3421_hub_control@_bb23_0
                            max3421_hub_control@_bb21_0)
                       max3421_hub_control@%_108_0)
                   (= max3421_hub_control@%_117_0 max3421_hub_control@%div.i1_0)
                   (= max3421_hub_control@%_118_0 a!13)
                   (=> max3421_hub_control@_bb23_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_118_0 0)))
                   (=> max3421_hub_control@_bb23_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb23_0
                       (= max3421_hub_control@%_119_0
                          (select max3421_hub_control@%_98_0
                                  max3421_hub_control@%_118_0)))
                   (= max3421_hub_control@%_120_0 max3421_hub_control@%_119_0)
                   a!14
                   (= max3421_hub_control@%_123_0 max3421_hub_control@%_122_0)
                   (=> max3421_hub_control@_bb23_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb23_0
                       (= max3421_hub_control@%_124_0
                          (store max3421_hub_control@%_98_0
                                 max3421_hub_control@%_118_0
                                 max3421_hub_control@%_123_0)))
                   (=> max3421_hub_control@_bb24_0
                       (or (and max3421_hub_control@_bb24_0
                                max3421_hub_control@_bb23_0)
                           (and max3421_hub_control@_bb24_0
                                max3421_hub_control@_bb22_0)))
                   (= max3421_hub_control@%shadow.mem8.2_0
                      max3421_hub_control@%_124_0)
                   (= max3421_hub_control@%shadow.mem8.2_1
                      max3421_hub_control@%_115_0)
                   (=> (and max3421_hub_control@_bb24_0
                            max3421_hub_control@_bb23_0)
                       (= max3421_hub_control@%shadow.mem8.2_2
                          max3421_hub_control@%shadow.mem8.2_0))
                   (=> (and max3421_hub_control@_bb24_0
                            max3421_hub_control@_bb22_0)
                       (= max3421_hub_control@%shadow.mem8.2_2
                          max3421_hub_control@%shadow.mem8.2_1))
                   a!15
                   (=> max3421_hub_control@_bb24_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_126_0 0)))
                   (=> max3421_hub_control@_bb24_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb24_0
                       (= max3421_hub_control@%_127_0
                          (select max3421_hub_control@%shadow.mem8.2_2
                                  max3421_hub_control@%_126_0)))
                   a!16
                   (=> max3421_hub_control@_bb24_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb24_0
                       (= max3421_hub_control@%_129_0
                          (store max3421_hub_control@%shadow.mem8.2_2
                                 max3421_hub_control@%_126_0
                                 max3421_hub_control@%_128_0)))
                   (=> max3421_hub_control@NodeBlock97_0
                       (and max3421_hub_control@NodeBlock97_0
                            max3421_hub_control@NodeBlock109_0))
                   (=> (and max3421_hub_control@NodeBlock97_0
                            max3421_hub_control@NodeBlock109_0)
                       max3421_hub_control@%Pivot110_0)
                   (= max3421_hub_control@%Pivot98_0
                      (ite (>= max3421_hub_control@%value_0 0)
                           (< max3421_hub_control@%value_0 4)
                           false))
                   (=> max3421_hub_control@NodeBlock95_0
                       (and max3421_hub_control@NodeBlock95_0
                            max3421_hub_control@NodeBlock97_0))
                   (=> (and max3421_hub_control@NodeBlock95_0
                            max3421_hub_control@NodeBlock97_0)
                       (not max3421_hub_control@%Pivot98_0))
                   (= max3421_hub_control@%Pivot96_0
                      (ite (>= max3421_hub_control@%value_0 0)
                           (< max3421_hub_control@%value_0 5)
                           false))
                   (=> max3421_hub_control@LeafBlock93_0
                       (and max3421_hub_control@LeafBlock93_0
                            max3421_hub_control@NodeBlock95_0))
                   (=> (and max3421_hub_control@LeafBlock93_0
                            max3421_hub_control@NodeBlock95_0)
                       (not max3421_hub_control@%Pivot96_0))
                   (= max3421_hub_control@%SwitchLeaf94_0
                      (= max3421_hub_control@%value_0 5))
                   (=> max3421_hub_control@_bb25_0
                       (and max3421_hub_control@_bb25_0
                            max3421_hub_control@NodeBlock95_0))
                   (=> (and max3421_hub_control@_bb25_0
                            max3421_hub_control@NodeBlock95_0)
                       max3421_hub_control@%Pivot96_0)
                   a!17
                   (=> max3421_hub_control@_bb25_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_131_0 0)))
                   (=> max3421_hub_control@_bb25_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb25_0
                       (= max3421_hub_control@%_132_0
                          (select max3421_hub_control@%_8_0
                                  max3421_hub_control@%_131_0)))
                   (=> max3421_hub_control@_bb25_0 a!18)
                   (=> max3421_hub_control@_bb25_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb25_0
                       (= max3421_hub_control@%_134_0
                          (store max3421_hub_control@%_8_0
                                 max3421_hub_control@%_131_0
                                 max3421_hub_control@%_133_0)))
                   a!19
                   (=> max3421_hub_control@_bb25_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_135_0 0)))
                   (=> max3421_hub_control@_bb25_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb25_0
                       (= max3421_hub_control@%_136_0
                          (select max3421_hub_control@%_134_0
                                  max3421_hub_control@%_135_0)))
                   a!20
                   (=> max3421_hub_control@_bb25_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb25_0
                       (= max3421_hub_control@%_138_0
                          (store max3421_hub_control@%_134_0
                                 max3421_hub_control@%_135_0
                                 max3421_hub_control@%_137_0)))
                   (=> max3421_hub_control@LeafBlock91_0
                       (and max3421_hub_control@LeafBlock91_0
                            max3421_hub_control@NodeBlock97_0))
                   (=> (and max3421_hub_control@LeafBlock91_0
                            max3421_hub_control@NodeBlock97_0)
                       max3421_hub_control@%Pivot98_0)
                   (= max3421_hub_control@%SwitchLeaf92_0
                      (= max3421_hub_control@%value_0 2))
                   (=> |tuple(max3421_hub_control@LeafBlock91_0, max3421_hub_control@NewDefault90_0)|
                       max3421_hub_control@LeafBlock91_0)
                   (=> |tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@NewDefault90_0)|
                       max3421_hub_control@LeafBlock93_0)
                   (=> |tuple(max3421_hub_control@LeafBlock99_0, max3421_hub_control@NewDefault90_0)|
                       max3421_hub_control@LeafBlock99_0)
                   (=> |tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@NewDefault90_0)|
                       max3421_hub_control@LeafBlock101_0)
                   (=> |tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@NewDefault90_0)|
                       max3421_hub_control@LeafBlock103_0)
                   (=> max3421_hub_control@NewDefault90_0
                       (or (and max3421_hub_control@NewDefault90_0
                                max3421_hub_control@_bb25_0)
                           (and max3421_hub_control@LeafBlock91_0
                                |tuple(max3421_hub_control@LeafBlock91_0, max3421_hub_control@NewDefault90_0)|)
                           (and max3421_hub_control@LeafBlock93_0
                                |tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@NewDefault90_0)|)
                           (and max3421_hub_control@LeafBlock99_0
                                |tuple(max3421_hub_control@LeafBlock99_0, max3421_hub_control@NewDefault90_0)|)
                           (and max3421_hub_control@LeafBlock101_0
                                |tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@NewDefault90_0)|)
                           (and max3421_hub_control@LeafBlock103_0
                                |tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@NewDefault90_0)|)))
                   (= max3421_hub_control@%shadow.mem8.3_0
                      max3421_hub_control@%_138_0)
                   (=> (and max3421_hub_control@LeafBlock91_0
                            |tuple(max3421_hub_control@LeafBlock91_0, max3421_hub_control@NewDefault90_0)|)
                       (not max3421_hub_control@%SwitchLeaf92_0))
                   (= max3421_hub_control@%shadow.mem8.3_1
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock93_0
                            |tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@NewDefault90_0)|)
                       (not max3421_hub_control@%SwitchLeaf94_0))
                   (= max3421_hub_control@%shadow.mem8.3_2
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock99_0
                            |tuple(max3421_hub_control@LeafBlock99_0, max3421_hub_control@NewDefault90_0)|)
                       (not max3421_hub_control@%SwitchLeaf100_0))
                   (= max3421_hub_control@%shadow.mem8.3_3
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock101_0
                            |tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@NewDefault90_0)|)
                       (not max3421_hub_control@%SwitchLeaf102_0))
                   (= max3421_hub_control@%shadow.mem8.3_4
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock103_0
                            |tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@NewDefault90_0)|)
                       (not max3421_hub_control@%SwitchLeaf104_0))
                   (= max3421_hub_control@%shadow.mem8.3_5
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@NewDefault90_0
                            max3421_hub_control@_bb25_0)
                       (= max3421_hub_control@%shadow.mem8.3_6
                          max3421_hub_control@%shadow.mem8.3_0))
                   (=> (and max3421_hub_control@LeafBlock91_0
                            |tuple(max3421_hub_control@LeafBlock91_0, max3421_hub_control@NewDefault90_0)|)
                       (= max3421_hub_control@%shadow.mem8.3_6
                          max3421_hub_control@%shadow.mem8.3_1))
                   (=> (and max3421_hub_control@LeafBlock93_0
                            |tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@NewDefault90_0)|)
                       (= max3421_hub_control@%shadow.mem8.3_6
                          max3421_hub_control@%shadow.mem8.3_2))
                   (=> (and max3421_hub_control@LeafBlock99_0
                            |tuple(max3421_hub_control@LeafBlock99_0, max3421_hub_control@NewDefault90_0)|)
                       (= max3421_hub_control@%shadow.mem8.3_6
                          max3421_hub_control@%shadow.mem8.3_3))
                   (=> (and max3421_hub_control@LeafBlock101_0
                            |tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@NewDefault90_0)|)
                       (= max3421_hub_control@%shadow.mem8.3_6
                          max3421_hub_control@%shadow.mem8.3_4))
                   (=> (and max3421_hub_control@LeafBlock103_0
                            |tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@NewDefault90_0)|)
                       (= max3421_hub_control@%shadow.mem8.3_6
                          max3421_hub_control@%shadow.mem8.3_5))
                   a!21
                   (=> max3421_hub_control@NewDefault90_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_139_0 0)))
                   (=> max3421_hub_control@NewDefault90_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@NewDefault90_0
                       (= max3421_hub_control@%_140_0
                          (select max3421_hub_control@%shadow.mem8.3_6
                                  max3421_hub_control@%_139_0)))
                   a!22
                   (= max3421_hub_control@%_142_0
                      (= max3421_hub_control@%_141_0 0))
                   (=> max3421_hub_control@_bb26_0
                       (and max3421_hub_control@_bb26_0
                            max3421_hub_control@NewDefault90_0))
                   (=> (and max3421_hub_control@_bb26_0
                            max3421_hub_control@NewDefault90_0)
                       (not max3421_hub_control@%_142_0))
                   a!23
                   (=> max3421_hub_control@_bb26_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb26_0
                       (= max3421_hub_control@%_146_0
                          (store max3421_hub_control@%shadow.mem8.3_6
                                 max3421_hub_control@%_139_0
                                 max3421_hub_control@%_145_0)))
                   (=> max3421_hub_control@_bb18_0
                       (and max3421_hub_control@_bb18_0
                            max3421_hub_control@LeafBlock91_0))
                   (=> (and max3421_hub_control@_bb18_0
                            max3421_hub_control@LeafBlock91_0)
                       max3421_hub_control@%SwitchLeaf92_0)
                   a!24
                   (=> max3421_hub_control@_bb18_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_86_0 0)))
                   (=> max3421_hub_control@_bb18_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb18_0
                       (= max3421_hub_control@%_87_0
                          (select max3421_hub_control@%_8_0
                                  max3421_hub_control@%_86_0)))
                   (= max3421_hub_control@%_88_0
                      (= max3421_hub_control@%_87_0 0))
                   (=> max3421_hub_control@_bb19_0
                       (and max3421_hub_control@_bb19_0
                            max3421_hub_control@_bb18_0))
                   (=> (and max3421_hub_control@_bb19_0
                            max3421_hub_control@_bb18_0)
                       (not max3421_hub_control@%_88_0))
                   a!25
                   (=> max3421_hub_control@_bb19_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_90_0 0)))
                   (=> max3421_hub_control@_bb19_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb19_0
                       (= max3421_hub_control@%_91_0
                          (select max3421_hub_control@%_8_0
                                  max3421_hub_control@%_90_0)))
                   a!26
                   (=> max3421_hub_control@_bb19_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb19_0
                       (= max3421_hub_control@%_93_0
                          (store max3421_hub_control@%_8_0
                                 max3421_hub_control@%_90_0
                                 max3421_hub_control@%_92_0)))
                   (=> max3421_hub_control@LeafBlock51_0
                       (and max3421_hub_control@LeafBlock51_0
                            max3421_hub_control@NodeBlock59_0))
                   (=> (and max3421_hub_control@LeafBlock51_0
                            max3421_hub_control@NodeBlock59_0)
                       max3421_hub_control@%Pivot60_0)
                   (= max3421_hub_control@%SwitchLeaf52_0
                      (= max3421_hub_control@%type_req_0 8961))
                   (=> max3421_hub_control@NodeBlock88_0
                       (and max3421_hub_control@NodeBlock88_0
                            max3421_hub_control@LeafBlock51_0))
                   (=> (and max3421_hub_control@NodeBlock88_0
                            max3421_hub_control@LeafBlock51_0)
                       max3421_hub_control@%SwitchLeaf52_0)
                   (= max3421_hub_control@%Pivot89_0
                      (ite (>= max3421_hub_control@%value_0 0)
                           (< max3421_hub_control@%value_0 8)
                           false))
                   (=> max3421_hub_control@LeafBlock86_0
                       (and max3421_hub_control@LeafBlock86_0
                            max3421_hub_control@NodeBlock88_0))
                   (=> (and max3421_hub_control@LeafBlock86_0
                            max3421_hub_control@NodeBlock88_0)
                       (not max3421_hub_control@%Pivot89_0))
                   (= max3421_hub_control@%SwitchLeaf87_0
                      (= max3421_hub_control@%value_0 8))
                   (=> max3421_hub_control@_bb_0
                       (and max3421_hub_control@_bb_0
                            max3421_hub_control@LeafBlock86_0))
                   (=> (and max3421_hub_control@_bb_0
                            max3421_hub_control@LeafBlock86_0)
                       max3421_hub_control@%SwitchLeaf87_0)
                   a!27
                   (=> max3421_hub_control@_bb_0
                       (or (<= max3421_hub_control@%_17_0 0)
                           (> max3421_hub_control@%_19_0 0)))
                   (=> max3421_hub_control@_bb_0
                       (= max3421_hub_control@%_20_0
                          (select max3421_hub_control@%_8_0
                                  max3421_hub_control@%_19_0)))
                   a!28
                   (=> max3421_hub_control@_bb_0
                       (or (<= max3421_hub_control@%_17_0 0)
                           (> max3421_hub_control@%_21_0 0)))
                   (=> max3421_hub_control@_bb_0
                       (> max3421_hub_control@%_17_0 0))
                   (=> max3421_hub_control@_bb_0
                       (= max3421_hub_control@%_22_0
                          (select max3421_hub_control@%_8_0
                                  max3421_hub_control@%_21_0)))
                   (= max3421_hub_control@%_23_0
                      (+ max3421_hub_control@%_20_0 (- 1)))
                   (= max3421_hub_control@%_24_0
                      (ite (>= max3421_hub_control@%_23_0 0)
                           (< 7 max3421_hub_control@%_23_0)
                           true))
                   (=> max3421_hub_control@_bb10_0
                       (and max3421_hub_control@_bb10_0
                            max3421_hub_control@_bb_0))
                   (=> (and max3421_hub_control@_bb10_0
                            max3421_hub_control@_bb_0)
                       (not max3421_hub_control@%_24_0))
                   (= max3421_hub_control@%_26_0
                      (= max3421_hub_control@%_22_0 0))
                   (= max3421_hub_control@%_27_0 max3421_hub_control@%_23_0)
                   (= max3421_hub_control@%_29_0
                      (= max3421_hub_control@%_26_0 false))
                   (=> max3421_hub_control@_bb11_0
                       (and max3421_hub_control@_bb11_0
                            max3421_hub_control@_bb10_0))
                   (=> (and max3421_hub_control@_bb11_0
                            max3421_hub_control@_bb10_0)
                       (not max3421_hub_control@%_29_0))
                   (= max3421_hub_control@%_31_0 max3421_hub_control@%_28_0)
                   (= max3421_hub_control@%_32_0 max3421_hub_control@%div.i_0)
                   (= max3421_hub_control@%_33_0 a!29)
                   (=> max3421_hub_control@_bb11_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_33_0 0)))
                   (=> max3421_hub_control@_bb11_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb11_0
                       (= max3421_hub_control@%_34_0
                          (select max3421_hub_control@%_8_0
                                  max3421_hub_control@%_33_0)))
                   a!30
                   (=> max3421_hub_control@_bb11_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb11_0
                       (= max3421_hub_control@%_36_0
                          (store max3421_hub_control@%_8_0
                                 max3421_hub_control@%_33_0
                                 max3421_hub_control@%_35_0)))
                   (=> max3421_hub_control@_bb12_0
                       (and max3421_hub_control@_bb12_0
                            max3421_hub_control@_bb10_0))
                   (=> (and max3421_hub_control@_bb12_0
                            max3421_hub_control@_bb10_0)
                       max3421_hub_control@%_29_0)
                   (= max3421_hub_control@%_38_0 max3421_hub_control@%div.i_0)
                   (= max3421_hub_control@%_39_0 a!31)
                   (=> max3421_hub_control@_bb12_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_39_0 0)))
                   (=> max3421_hub_control@_bb12_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb12_0
                       (= max3421_hub_control@%_40_0
                          (select max3421_hub_control@%_8_0
                                  max3421_hub_control@%_39_0)))
                   (= max3421_hub_control@%_41_0 max3421_hub_control@%_40_0)
                   a!32
                   (= max3421_hub_control@%_44_0 max3421_hub_control@%_43_0)
                   (=> max3421_hub_control@_bb12_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb12_0
                       (= max3421_hub_control@%_45_0
                          (store max3421_hub_control@%_8_0
                                 max3421_hub_control@%_39_0
                                 max3421_hub_control@%_44_0)))
                   (=> max3421_hub_control@_bb13_0
                       (or (and max3421_hub_control@_bb13_0
                                max3421_hub_control@_bb12_0)
                           (and max3421_hub_control@_bb13_0
                                max3421_hub_control@_bb11_0)))
                   (= max3421_hub_control@%shadow.mem8.0_0
                      max3421_hub_control@%_45_0)
                   (= max3421_hub_control@%shadow.mem8.0_1
                      max3421_hub_control@%_36_0)
                   (=> (and max3421_hub_control@_bb13_0
                            max3421_hub_control@_bb12_0)
                       (= max3421_hub_control@%shadow.mem8.0_2
                          max3421_hub_control@%shadow.mem8.0_0))
                   (=> (and max3421_hub_control@_bb13_0
                            max3421_hub_control@_bb11_0)
                       (= max3421_hub_control@%shadow.mem8.0_2
                          max3421_hub_control@%shadow.mem8.0_1))
                   a!33
                   (=> max3421_hub_control@_bb13_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_47_0 0)))
                   (=> max3421_hub_control@_bb13_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb13_0
                       (= max3421_hub_control@%_48_0
                          (select max3421_hub_control@%shadow.mem8.0_2
                                  max3421_hub_control@%_47_0)))
                   a!34
                   (=> max3421_hub_control@_bb13_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@_bb13_0
                       (= max3421_hub_control@%_50_0
                          (store max3421_hub_control@%shadow.mem8.0_2
                                 max3421_hub_control@%_47_0
                                 max3421_hub_control@%_49_0)))
                   (=> max3421_hub_control@LeafBlock84_0
                       (and max3421_hub_control@LeafBlock84_0
                            max3421_hub_control@NodeBlock88_0))
                   (=> (and max3421_hub_control@LeafBlock84_0
                            max3421_hub_control@NodeBlock88_0)
                       max3421_hub_control@%Pivot89_0)
                   (= max3421_hub_control@%SwitchLeaf85_0
                      (= max3421_hub_control@%value_0 2))
                   (=> |tuple(max3421_hub_control@_bb_0, max3421_hub_control@NewDefault83_0)|
                       max3421_hub_control@_bb_0)
                   (=> |tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@NewDefault83_0)|
                       max3421_hub_control@LeafBlock84_0)
                   (=> |tuple(max3421_hub_control@LeafBlock86_0, max3421_hub_control@NewDefault83_0)|
                       max3421_hub_control@LeafBlock86_0)
                   (=> max3421_hub_control@NewDefault83_0
                       (or (and max3421_hub_control@NewDefault83_0
                                max3421_hub_control@_bb13_0)
                           (and max3421_hub_control@_bb_0
                                |tuple(max3421_hub_control@_bb_0, max3421_hub_control@NewDefault83_0)|)
                           (and max3421_hub_control@LeafBlock84_0
                                |tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@NewDefault83_0)|)
                           (and max3421_hub_control@LeafBlock86_0
                                |tuple(max3421_hub_control@LeafBlock86_0, max3421_hub_control@NewDefault83_0)|)))
                   (= max3421_hub_control@%shadow.mem8.1_0
                      max3421_hub_control@%_50_0)
                   (=> (and max3421_hub_control@_bb_0
                            |tuple(max3421_hub_control@_bb_0, max3421_hub_control@NewDefault83_0)|)
                       max3421_hub_control@%_24_0)
                   (= max3421_hub_control@%shadow.mem8.1_1
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock84_0
                            |tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@NewDefault83_0)|)
                       (not max3421_hub_control@%SwitchLeaf85_0))
                   (= max3421_hub_control@%shadow.mem8.1_2
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock86_0
                            |tuple(max3421_hub_control@LeafBlock86_0, max3421_hub_control@NewDefault83_0)|)
                       (not max3421_hub_control@%SwitchLeaf87_0))
                   (= max3421_hub_control@%shadow.mem8.1_3
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@NewDefault83_0
                            max3421_hub_control@_bb13_0)
                       (= max3421_hub_control@%shadow.mem8.1_4
                          max3421_hub_control@%shadow.mem8.1_0))
                   (=> (and max3421_hub_control@_bb_0
                            |tuple(max3421_hub_control@_bb_0, max3421_hub_control@NewDefault83_0)|)
                       (= max3421_hub_control@%shadow.mem8.1_4
                          max3421_hub_control@%shadow.mem8.1_1))
                   (=> (and max3421_hub_control@LeafBlock84_0
                            |tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@NewDefault83_0)|)
                       (= max3421_hub_control@%shadow.mem8.1_4
                          max3421_hub_control@%shadow.mem8.1_2))
                   (=> (and max3421_hub_control@LeafBlock86_0
                            |tuple(max3421_hub_control@LeafBlock86_0, max3421_hub_control@NewDefault83_0)|)
                       (= max3421_hub_control@%shadow.mem8.1_4
                          max3421_hub_control@%shadow.mem8.1_3))
                   a!35
                   (=> max3421_hub_control@NewDefault83_0
                       (or (<= max3421_hub_control@%_13_0 0)
                           (> max3421_hub_control@%_51_0 0)))
                   (=> max3421_hub_control@NewDefault83_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@NewDefault83_0
                       (= max3421_hub_control@%_52_0
                          (select max3421_hub_control@%shadow.mem8.1_4
                                  max3421_hub_control@%_51_0)))
                   (= max3421_hub_control@%_53_0 max3421_hub_control@%value_0)
                   a!36
                   (=> max3421_hub_control@NewDefault83_0
                       (> max3421_hub_control@%_13_0 0))
                   (=> max3421_hub_control@NewDefault83_0
                       (= max3421_hub_control@%_57_0
                          (store max3421_hub_control@%shadow.mem8.1_4
                                 max3421_hub_control@%_51_0
                                 max3421_hub_control@%_56_0)))
                   (=> max3421_hub_control@NodeBlock_0
                       (and max3421_hub_control@NodeBlock_0
                            max3421_hub_control@NodeBlock61_0))
                   (=> (and max3421_hub_control@NodeBlock_0
                            max3421_hub_control@NodeBlock61_0)
                       max3421_hub_control@%Pivot62_0)
                   (= max3421_hub_control@%Pivot_0
                      (ite (>= max3421_hub_control@%type_req_0 0)
                           (< max3421_hub_control@%type_req_0 8195)
                           false))
                   (=> max3421_hub_control@LeafBlock49_0
                       (and max3421_hub_control@LeafBlock49_0
                            max3421_hub_control@NodeBlock_0))
                   (=> (and max3421_hub_control@LeafBlock49_0
                            max3421_hub_control@NodeBlock_0)
                       (not max3421_hub_control@%Pivot_0))
                   (= max3421_hub_control@%SwitchLeaf50_0
                      (= max3421_hub_control@%type_req_0 8195))
                   (=> max3421_hub_control@LeafBlock_0
                       (and max3421_hub_control@LeafBlock_0
                            max3421_hub_control@NodeBlock_0))
                   (=> (and max3421_hub_control@LeafBlock_0
                            max3421_hub_control@NodeBlock_0)
                       max3421_hub_control@%Pivot_0)
                   (= max3421_hub_control@%SwitchLeaf_0
                      (= max3421_hub_control@%type_req_0 8193))
                   (=> |tuple(max3421_hub_control@LeafBlock_0, max3421_hub_control@NewDefault_0)|
                       max3421_hub_control@LeafBlock_0)
                   (=> |tuple(max3421_hub_control@LeafBlock49_0, max3421_hub_control@NewDefault_0)|
                       max3421_hub_control@LeafBlock49_0)
                   (=> |tuple(max3421_hub_control@LeafBlock51_0, max3421_hub_control@NewDefault_0)|
                       max3421_hub_control@LeafBlock51_0)
                   (=> |tuple(max3421_hub_control@LeafBlock53_0, max3421_hub_control@NewDefault_0)|
                       max3421_hub_control@LeafBlock53_0)
                   (=> |tuple(max3421_hub_control@LeafBlock55_0, max3421_hub_control@NewDefault_0)|
                       max3421_hub_control@LeafBlock55_0)
                   (=> |tuple(max3421_hub_control@LeafBlock63_0, max3421_hub_control@NewDefault_0)|
                       max3421_hub_control@LeafBlock63_0)
                   (=> |tuple(max3421_hub_control@LeafBlock65_0, max3421_hub_control@NewDefault_0)|
                       max3421_hub_control@LeafBlock65_0)
                   (=> |tuple(max3421_hub_control@LeafBlock69_0, max3421_hub_control@NewDefault_0)|
                       max3421_hub_control@LeafBlock69_0)
                   (=> |tuple(max3421_hub_control@LeafBlock71_0, max3421_hub_control@NewDefault_0)|
                       max3421_hub_control@LeafBlock71_0)
                   (=> |tuple(max3421_hub_control@LeafBlock73_0, max3421_hub_control@NewDefault_0)|
                       max3421_hub_control@LeafBlock73_0)
                   (=> max3421_hub_control@NewDefault_0
                       (or (and max3421_hub_control@LeafBlock_0
                                |tuple(max3421_hub_control@LeafBlock_0, max3421_hub_control@NewDefault_0)|)
                           (and max3421_hub_control@LeafBlock49_0
                                |tuple(max3421_hub_control@LeafBlock49_0, max3421_hub_control@NewDefault_0)|)
                           (and max3421_hub_control@LeafBlock51_0
                                |tuple(max3421_hub_control@LeafBlock51_0, max3421_hub_control@NewDefault_0)|)
                           (and max3421_hub_control@LeafBlock53_0
                                |tuple(max3421_hub_control@LeafBlock53_0, max3421_hub_control@NewDefault_0)|)
                           (and max3421_hub_control@LeafBlock55_0
                                |tuple(max3421_hub_control@LeafBlock55_0, max3421_hub_control@NewDefault_0)|)
                           (and max3421_hub_control@LeafBlock63_0
                                |tuple(max3421_hub_control@LeafBlock63_0, max3421_hub_control@NewDefault_0)|)
                           (and max3421_hub_control@LeafBlock65_0
                                |tuple(max3421_hub_control@LeafBlock65_0, max3421_hub_control@NewDefault_0)|)
                           (and max3421_hub_control@LeafBlock69_0
                                |tuple(max3421_hub_control@LeafBlock69_0, max3421_hub_control@NewDefault_0)|)
                           (and max3421_hub_control@LeafBlock71_0
                                |tuple(max3421_hub_control@LeafBlock71_0, max3421_hub_control@NewDefault_0)|)
                           (and max3421_hub_control@LeafBlock73_0
                                |tuple(max3421_hub_control@LeafBlock73_0, max3421_hub_control@NewDefault_0)|)))
                   (=> (and max3421_hub_control@LeafBlock_0
                            |tuple(max3421_hub_control@LeafBlock_0, max3421_hub_control@NewDefault_0)|)
                       (not max3421_hub_control@%SwitchLeaf_0))
                   (=> (and max3421_hub_control@LeafBlock49_0
                            |tuple(max3421_hub_control@LeafBlock49_0, max3421_hub_control@NewDefault_0)|)
                       (not max3421_hub_control@%SwitchLeaf50_0))
                   (=> (and max3421_hub_control@LeafBlock51_0
                            |tuple(max3421_hub_control@LeafBlock51_0, max3421_hub_control@NewDefault_0)|)
                       (not max3421_hub_control@%SwitchLeaf52_0))
                   (=> (and max3421_hub_control@LeafBlock53_0
                            |tuple(max3421_hub_control@LeafBlock53_0, max3421_hub_control@NewDefault_0)|)
                       (not max3421_hub_control@%SwitchLeaf54_0))
                   (=> (and max3421_hub_control@LeafBlock55_0
                            |tuple(max3421_hub_control@LeafBlock55_0, max3421_hub_control@NewDefault_0)|)
                       (not max3421_hub_control@%SwitchLeaf56_0))
                   (=> (and max3421_hub_control@LeafBlock63_0
                            |tuple(max3421_hub_control@LeafBlock63_0, max3421_hub_control@NewDefault_0)|)
                       (not max3421_hub_control@%SwitchLeaf64_0))
                   (=> (and max3421_hub_control@LeafBlock65_0
                            |tuple(max3421_hub_control@LeafBlock65_0, max3421_hub_control@NewDefault_0)|)
                       (not max3421_hub_control@%SwitchLeaf66_0))
                   (=> (and max3421_hub_control@LeafBlock69_0
                            |tuple(max3421_hub_control@LeafBlock69_0, max3421_hub_control@NewDefault_0)|)
                       (not max3421_hub_control@%SwitchLeaf70_0))
                   (=> (and max3421_hub_control@LeafBlock71_0
                            |tuple(max3421_hub_control@LeafBlock71_0, max3421_hub_control@NewDefault_0)|)
                       (not max3421_hub_control@%SwitchLeaf72_0))
                   (=> (and max3421_hub_control@LeafBlock73_0
                            |tuple(max3421_hub_control@LeafBlock73_0, max3421_hub_control@NewDefault_0)|)
                       (not max3421_hub_control@%SwitchLeaf74_0))
                   (=> |tuple(max3421_hub_control@NewDefault90_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@NewDefault90_0)
                   (=> |tuple(max3421_hub_control@_bb20_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@_bb20_0)
                   (=> |tuple(max3421_hub_control@_bb18_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@_bb18_0)
                   (=> |tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@LeafBlock93_0)
                   (=> |tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@LeafBlock101_0)
                   (=> |tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@LeafBlock103_0)
                   (=> |tuple(max3421_hub_control@_bb16_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@_bb16_0)
                   (=> |tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@LeafBlock84_0)
                   (=> |tuple(max3421_hub_control@LeafBlock_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@LeafBlock_0)
                   (=> |tuple(max3421_hub_control@LeafBlock49_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@LeafBlock49_0)
                   (=> |tuple(max3421_hub_control@LeafBlock55_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@LeafBlock55_0)
                   (=> |tuple(max3421_hub_control@LeafBlock63_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@LeafBlock63_0)
                   (=> |tuple(max3421_hub_control@LeafBlock65_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|
                       max3421_hub_control@LeafBlock65_0)
                   (=> max3421_hub_control@max3421_gpout_set_value.exit2_0
                       (or (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                                max3421_hub_control@NewDefault_0)
                           (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                                max3421_hub_control@_bb26_0)
                           (and max3421_hub_control@NewDefault90_0
                                |tuple(max3421_hub_control@NewDefault90_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                                max3421_hub_control@_bb24_0)
                           (and max3421_hub_control@_bb20_0
                                |tuple(max3421_hub_control@_bb20_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                                max3421_hub_control@_bb19_0)
                           (and max3421_hub_control@_bb18_0
                                |tuple(max3421_hub_control@_bb18_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@LeafBlock93_0
                                |tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@LeafBlock101_0
                                |tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@LeafBlock103_0
                                |tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                                max3421_hub_control@_bb17_0)
                           (and max3421_hub_control@_bb16_0
                                |tuple(max3421_hub_control@_bb16_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                                max3421_hub_control@_bb15_0)
                           (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                                max3421_hub_control@_bb14_0)
                           (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                                max3421_hub_control@NewDefault83_0)
                           (and max3421_hub_control@LeafBlock84_0
                                |tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@LeafBlock_0
                                |tuple(max3421_hub_control@LeafBlock_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@LeafBlock49_0
                                |tuple(max3421_hub_control@LeafBlock49_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@LeafBlock55_0
                                |tuple(max3421_hub_control@LeafBlock55_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@LeafBlock63_0
                                |tuple(max3421_hub_control@LeafBlock63_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                           (and max3421_hub_control@LeafBlock65_0
                                |tuple(max3421_hub_control@LeafBlock65_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)))
                   (= max3421_hub_control@%shadow.mem2.0_0
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_0
                      max3421_hub_control@%_8_0)
                   (= max3421_hub_control@%shadow.mem2.0_1
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_1
                      max3421_hub_control@%_146_0)
                   (=> (and max3421_hub_control@NewDefault90_0
                            |tuple(max3421_hub_control@NewDefault90_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%_142_0)
                   (= max3421_hub_control@%shadow.mem2.0_2
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_2
                      max3421_hub_control@%shadow.mem8.3_6)
                   (= max3421_hub_control@%shadow.mem2.0_3
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_3
                      max3421_hub_control@%_129_0)
                   (=> (and max3421_hub_control@_bb20_0
                            |tuple(max3421_hub_control@_bb20_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%_104_0)
                   (= max3421_hub_control@%shadow.mem2.0_4
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_4
                      max3421_hub_control@%_98_0)
                   (= max3421_hub_control@%shadow.mem2.0_5
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_5
                      max3421_hub_control@%_93_0)
                   (=> (and max3421_hub_control@_bb18_0
                            |tuple(max3421_hub_control@_bb18_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%_88_0)
                   (= max3421_hub_control@%shadow.mem2.0_6
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_6
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock93_0
                            |tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%SwitchLeaf94_0)
                   (= max3421_hub_control@%shadow.mem2.0_7
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_7
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock101_0
                            |tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%SwitchLeaf102_0)
                   (= max3421_hub_control@%shadow.mem2.0_8
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_8
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock103_0
                            |tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%SwitchLeaf104_0)
                   (= max3421_hub_control@%shadow.mem2.0_9
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_9
                      max3421_hub_control@%_8_0)
                   (= max3421_hub_control@%shadow.mem2.0_10
                      max3421_hub_control@%_83_0)
                   (= max3421_hub_control@%shadow.mem8.4_10
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@_bb16_0
                            |tuple(max3421_hub_control@_bb16_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (not max3421_hub_control@%_71_0))
                   (= max3421_hub_control@%shadow.mem2.0_11
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_11
                      max3421_hub_control@%_8_0)
                   (= max3421_hub_control@%shadow.mem2.0_12
                      max3421_hub_control@%_69_0)
                   (= max3421_hub_control@%shadow.mem8.4_12
                      max3421_hub_control@%_8_0)
                   (= max3421_hub_control@%shadow.mem2.0_13
                      max3421_hub_control@%_66_0)
                   (= max3421_hub_control@%shadow.mem8.4_13
                      max3421_hub_control@%_8_0)
                   (= max3421_hub_control@%shadow.mem2.0_14
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_14
                      max3421_hub_control@%_57_0)
                   (=> (and max3421_hub_control@LeafBlock84_0
                            |tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%SwitchLeaf85_0)
                   (= max3421_hub_control@%shadow.mem2.0_15
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_15
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock_0
                            |tuple(max3421_hub_control@LeafBlock_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%SwitchLeaf_0)
                   (= max3421_hub_control@%shadow.mem2.0_16
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_16
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock49_0
                            |tuple(max3421_hub_control@LeafBlock49_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%SwitchLeaf50_0)
                   (= max3421_hub_control@%shadow.mem2.0_17
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_17
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock55_0
                            |tuple(max3421_hub_control@LeafBlock55_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%SwitchLeaf56_0)
                   (= max3421_hub_control@%shadow.mem2.0_18
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_18
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock63_0
                            |tuple(max3421_hub_control@LeafBlock63_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%SwitchLeaf64_0)
                   (= max3421_hub_control@%shadow.mem2.0_19
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_19
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@LeafBlock65_0
                            |tuple(max3421_hub_control@LeafBlock65_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       max3421_hub_control@%SwitchLeaf66_0)
                   (= max3421_hub_control@%shadow.mem2.0_20
                      max3421_hub_control@%_2_0)
                   (= max3421_hub_control@%shadow.mem8.4_20
                      max3421_hub_control@%_8_0)
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@NewDefault_0)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_0))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@NewDefault_0)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_0))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb26_0)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_1))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb26_0)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_1))
                   (=> (and max3421_hub_control@NewDefault90_0
                            |tuple(max3421_hub_control@NewDefault90_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_2))
                   (=> (and max3421_hub_control@NewDefault90_0
                            |tuple(max3421_hub_control@NewDefault90_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_2))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb24_0)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_3))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb24_0)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_3))
                   (=> (and max3421_hub_control@_bb20_0
                            |tuple(max3421_hub_control@_bb20_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_4))
                   (=> (and max3421_hub_control@_bb20_0
                            |tuple(max3421_hub_control@_bb20_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_4))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb19_0)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_5))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb19_0)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_5))
                   (=> (and max3421_hub_control@_bb18_0
                            |tuple(max3421_hub_control@_bb18_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_6))
                   (=> (and max3421_hub_control@_bb18_0
                            |tuple(max3421_hub_control@_bb18_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_6))
                   (=> (and max3421_hub_control@LeafBlock93_0
                            |tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_7))
                   (=> (and max3421_hub_control@LeafBlock93_0
                            |tuple(max3421_hub_control@LeafBlock93_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_7))
                   (=> (and max3421_hub_control@LeafBlock101_0
                            |tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_8))
                   (=> (and max3421_hub_control@LeafBlock101_0
                            |tuple(max3421_hub_control@LeafBlock101_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_8))
                   (=> (and max3421_hub_control@LeafBlock103_0
                            |tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_9))
                   (=> (and max3421_hub_control@LeafBlock103_0
                            |tuple(max3421_hub_control@LeafBlock103_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_9))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb17_0)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_10))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb17_0)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_10))
                   (=> (and max3421_hub_control@_bb16_0
                            |tuple(max3421_hub_control@_bb16_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_11))
                   (=> (and max3421_hub_control@_bb16_0
                            |tuple(max3421_hub_control@_bb16_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_11))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb15_0)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_12))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb15_0)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_12))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb14_0)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_13))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@_bb14_0)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_13))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@NewDefault83_0)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_14))
                   (=> (and max3421_hub_control@max3421_gpout_set_value.exit2_0
                            max3421_hub_control@NewDefault83_0)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_14))
                   (=> (and max3421_hub_control@LeafBlock84_0
                            |tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_15))
                   (=> (and max3421_hub_control@LeafBlock84_0
                            |tuple(max3421_hub_control@LeafBlock84_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_15))
                   (=> (and max3421_hub_control@LeafBlock_0
                            |tuple(max3421_hub_control@LeafBlock_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_16))
                   (=> (and max3421_hub_control@LeafBlock_0
                            |tuple(max3421_hub_control@LeafBlock_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_16))
                   (=> (and max3421_hub_control@LeafBlock49_0
                            |tuple(max3421_hub_control@LeafBlock49_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_17))
                   (=> (and max3421_hub_control@LeafBlock49_0
                            |tuple(max3421_hub_control@LeafBlock49_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_17))
                   (=> (and max3421_hub_control@LeafBlock55_0
                            |tuple(max3421_hub_control@LeafBlock55_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_18))
                   (=> (and max3421_hub_control@LeafBlock55_0
                            |tuple(max3421_hub_control@LeafBlock55_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_18))
                   (=> (and max3421_hub_control@LeafBlock63_0
                            |tuple(max3421_hub_control@LeafBlock63_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_19))
                   (=> (and max3421_hub_control@LeafBlock63_0
                            |tuple(max3421_hub_control@LeafBlock63_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_19))
                   (=> (and max3421_hub_control@LeafBlock65_0
                            |tuple(max3421_hub_control@LeafBlock65_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem2.0_21
                          max3421_hub_control@%shadow.mem2.0_20))
                   (=> (and max3421_hub_control@LeafBlock65_0
                            |tuple(max3421_hub_control@LeafBlock65_0, max3421_hub_control@max3421_gpout_set_value.exit2_0)|)
                       (= max3421_hub_control@%shadow.mem8.4_21
                          max3421_hub_control@%shadow.mem8.4_20))
                   (= |select(max3421_hub_control@%_147, @ldv_spin)_0| 0)
                   (=> max3421_hub_control@max3421_gpout_set_value.exit2.split_0
                       (and max3421_hub_control@max3421_gpout_set_value.exit2.split_0
                            max3421_hub_control@max3421_gpout_set_value.exit2_0))
                   max3421_hub_control@max3421_gpout_set_value.exit2.split_0)))
    (=> a!37
        (max3421_hub_control@max3421_gpout_set_value.exit2.split
          max3421_hub_control@%_3_0
          max3421_hub_control@%_9_0
          max3421_hub_control@%_2_0
          max3421_hub_control@%shadow.mem2.0_21
          |select(max3421_hub_control@%_7, @ldv_spin)_0|
          |select(max3421_hub_control@%_147, @ldv_spin)_0|
          max3421_hub_control@%_1_0
          max3421_hub_control@%_5_0
          max3421_hub_control@%_6_0
          max3421_hub_control@%_0_0
          max3421_hub_control@%_4_0
          max3421_hub_control@%_8_0
          max3421_hub_control@%shadow.mem8.4_21
          max3421_hub_control@%type_req_0
          max3421_hub_control@%value_0
          max3421_hub_control@%buf_0
          max3421_hub_control@%index_0
          max3421_hub_control@%hcd_0))))))
(assert (forall ((max3421_hub_control@%_3_0 (Array Int Int))
         (max3421_hub_control@%_9_0 (Array Int Int))
         (max3421_hub_control@%_2_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem2.0_0 (Array Int Int))
         (|select(max3421_hub_control@%_7, @ldv_spin)_0| Int)
         (|select(max3421_hub_control@%_147, @ldv_spin)_0| Int)
         (max3421_hub_control@%_1_0 (Array Int Int))
         (max3421_hub_control@%_5_0 (Array Int Int))
         (max3421_hub_control@%_6_0 (Array Int Int))
         (max3421_hub_control@%_0_0 (Array Int Int))
         (max3421_hub_control@%_4_0 (Array Int Int))
         (max3421_hub_control@%_8_0 (Array Int Int))
         (max3421_hub_control@%shadow.mem8.4_0 (Array Int Int))
         (max3421_hub_control@%type_req_0 Int)
         (max3421_hub_control@%value_0 Int)
         (max3421_hub_control@%buf_0 Int)
         (max3421_hub_control@%index_0 Int)
         (max3421_hub_control@%hcd_0 Int))
  (=> (max3421_hub_control@max3421_gpout_set_value.exit2.split
        max3421_hub_control@%_3_0
        max3421_hub_control@%_9_0
        max3421_hub_control@%_2_0
        max3421_hub_control@%shadow.mem2.0_0
        |select(max3421_hub_control@%_7, @ldv_spin)_0|
        |select(max3421_hub_control@%_147, @ldv_spin)_0|
        max3421_hub_control@%_1_0
        max3421_hub_control@%_5_0
        max3421_hub_control@%_6_0
        max3421_hub_control@%_0_0
        max3421_hub_control@%_4_0
        max3421_hub_control@%_8_0
        max3421_hub_control@%shadow.mem8.4_0
        max3421_hub_control@%type_req_0
        max3421_hub_control@%value_0
        max3421_hub_control@%buf_0
        max3421_hub_control@%index_0
        max3421_hub_control@%hcd_0)
      (max3421_hub_control
        true
        false
        false
        max3421_hub_control@%_3_0
        max3421_hub_control@%_3_0
        max3421_hub_control@%_9_0
        max3421_hub_control@%_2_0
        max3421_hub_control@%shadow.mem2.0_0
        |select(max3421_hub_control@%_7, @ldv_spin)_0|
        |select(max3421_hub_control@%_147, @ldv_spin)_0|
        max3421_hub_control@%_1_0
        max3421_hub_control@%_1_0
        max3421_hub_control@%_5_0
        max3421_hub_control@%_5_0
        max3421_hub_control@%_6_0
        max3421_hub_control@%_6_0
        max3421_hub_control@%_0_0
        max3421_hub_control@%_0_0
        max3421_hub_control@%_4_0
        max3421_hub_control@%_4_0
        max3421_hub_control@%_8_0
        max3421_hub_control@%shadow.mem8.4_0
        max3421_hub_control@%hcd_0
        max3421_hub_control@%type_req_0
        max3421_hub_control@%value_0
        max3421_hub_control@%index_0
        max3421_hub_control@%buf_0))))
(assert (forall ((main@%_11_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (|select(main@%_9, @ldv_spin)_0| Int))
  (=> true
      (main@entry main@%_11_0
                  main@%_10_0
                  main@%_7_0
                  main@%_6_0
                  main@%_5_0
                  main@%_4_0
                  main@%_1_0
                  main@%_0_0
                  |select(main@%_9, @ldv_spin)_0|))))
(assert (forall ((main@%_11_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (|select(main@%_9, @ldv_spin)_0| Int)
         (|select(main@%_12, @ldv_spin)_0| Int)
         (main@%_14_0 Bool)
         (main@%_13_0 Int)
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%_16_0 (Array Int Int))
         (main@%_18_0 Bool)
         (main@%_17_0 Int)
         (|tuple(main@entry_0, main@ldv_zalloc.exit_0)| Bool)
         (main@ldv_zalloc.exit_0 Bool)
         (main@%shadow.mem33.0_0 (Array Int Int))
         (main@%.0.i_0 Int)
         (main@%shadow.mem33.0_1 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%.0.i_1 Int)
         (main@%shadow.mem33.0_2 (Array Int Int))
         (main@%.0.i_2 Int)
         (main@%_22_0 Bool)
         (main@%_21_0 Int)
         (main@_bb42_0 Bool)
         (main@%_24_0 (Array Int Int))
         (main@%_26_0 Bool)
         (main@%_25_0 Int)
         (|tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit8_0)| Bool)
         (main@ldv_zalloc.exit8_0 Bool)
         (main@%shadow.mem38.0_0 (Array Int Int))
         (main@%.0.i7_0 Int)
         (main@%shadow.mem38.0_1 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%.0.i7_1 Int)
         (main@%shadow.mem38.0_2 (Array Int Int))
         (main@%.0.i7_2 Int)
         (main@%_29_0 Bool)
         (main@%_28_0 Int)
         (main@_bb43_0 Bool)
         (main@%_31_0 (Array Int Int))
         (main@%_33_0 Bool)
         (main@%_32_0 Int)
         (|tuple(main@ldv_zalloc.exit8_0, main@ldv_zalloc.exit10_0)| Bool)
         (main@ldv_zalloc.exit10_0 Bool)
         (main@%shadow.mem32.0_0 (Array Int Int))
         (main@%.0.i9_0 Int)
         (main@%shadow.mem32.0_1 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%.0.i9_1 Int)
         (main@%shadow.mem32.0_2 (Array Int Int))
         (main@%.0.i9_2 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@%shadow.mem40.0_0 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_0| Int)
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem36.0_0 (Array Int Int))
         (main@%shadow.mem35.0_0 (Array Int Int))
         (main@%shadow.mem34.0_0 (Array Int Int))
         (main@%shadow.mem33.1_0 (Array Int Int))
         (main@%shadow.mem32.1_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%shadow.mem40.0_1 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_1| Int)
         (main@%shadow.mem38.1_1 (Array Int Int))
         (main@%shadow.mem37.0_1 (Array Int Int))
         (main@%shadow.mem36.0_1 (Array Int Int))
         (main@%shadow.mem35.0_1 (Array Int Int))
         (main@%shadow.mem34.0_1 (Array Int Int))
         (main@%shadow.mem33.1_1 (Array Int Int))
         (main@%shadow.mem32.1_1 (Array Int Int))
         (main@%shadow.mem31.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_40_1 Int)
         (main@%_41_1 Int)
         (main@%_42_1 Int)
         (main@%_43_1 Int)
         (@max3421_hcd_desc_group1_0 Int)
         (@max3421_hcd_desc_group0_0 Int)
         (@max3421_driver_group0_0 Int)
         (main@%_36_0 Int)
         (main@%_19_0 Int)
         (main@%_35_0 Int)
         (main@%_27_0 Int)
         (@max3421_hcd_list_0 Int))
  (let ((a!1 (and (main@entry main@%_11_0
                              main@%_10_0
                              main@%_7_0
                              main@%_6_0
                              main@%_5_0
                              main@%_4_0
                              main@%_1_0
                              main@%_0_0
                              |select(main@%_9, @ldv_spin)_0|)
                  true
                  (= |select(main@%_12, @ldv_spin)_0| 0)
                  (= main@%_14_0 (= main@%_13_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  (=> (and main@_bb_0 main@entry_0) main@%_14_0)
                  (= main@%_16_0 ((as const (Array Int Int)) 0))
                  (= main@%_18_0 (not (= main@%_17_0 0)))
                  (=> main@_bb_0 main@%_18_0)
                  (=> |tuple(main@entry_0, main@ldv_zalloc.exit_0)|
                      main@entry_0)
                  (=> main@ldv_zalloc.exit_0
                      (or (and main@ldv_zalloc.exit_0 main@_bb_0)
                          (and main@entry_0
                               |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)))
                  (= main@%shadow.mem33.0_0 main@%_16_0)
                  (= main@%.0.i_0 main@%_17_0)
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (not main@%_14_0))
                  (= main@%shadow.mem33.0_1 main@%_3_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@ldv_zalloc.exit_0 main@_bb_0)
                      (= main@%shadow.mem33.0_2 main@%shadow.mem33.0_0))
                  (=> (and main@ldv_zalloc.exit_0 main@_bb_0)
                      (= main@%.0.i_2 main@%.0.i_0))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (= main@%shadow.mem33.0_2 main@%shadow.mem33.0_1))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (= main@%.0.i_2 main@%.0.i_1))
                  (= main@%_22_0 (= main@%_21_0 0))
                  (=> main@_bb42_0 (and main@_bb42_0 main@ldv_zalloc.exit_0))
                  (=> (and main@_bb42_0 main@ldv_zalloc.exit_0) main@%_22_0)
                  (= main@%_24_0 ((as const (Array Int Int)) 0))
                  (= main@%_26_0 (not (= main@%_25_0 0)))
                  (=> main@_bb42_0 main@%_26_0)
                  (=> |tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit8_0)|
                      main@ldv_zalloc.exit_0)
                  (=> main@ldv_zalloc.exit8_0
                      (or (and main@ldv_zalloc.exit8_0 main@_bb42_0)
                          (and main@ldv_zalloc.exit_0
                               |tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit8_0)|)))
                  (= main@%shadow.mem38.0_0 main@%_24_0)
                  (= main@%.0.i7_0 main@%_25_0)
                  (=> (and main@ldv_zalloc.exit_0
                           |tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit8_0)|)
                      (not main@%_22_0))
                  (= main@%shadow.mem38.0_1 main@%_8_0)
                  (= main@%.0.i7_1 0)
                  (=> (and main@ldv_zalloc.exit8_0 main@_bb42_0)
                      (= main@%shadow.mem38.0_2 main@%shadow.mem38.0_0))
                  (=> (and main@ldv_zalloc.exit8_0 main@_bb42_0)
                      (= main@%.0.i7_2 main@%.0.i7_0))
                  (=> (and main@ldv_zalloc.exit_0
                           |tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit8_0)|)
                      (= main@%shadow.mem38.0_2 main@%shadow.mem38.0_1))
                  (=> (and main@ldv_zalloc.exit_0
                           |tuple(main@ldv_zalloc.exit_0, main@ldv_zalloc.exit8_0)|)
                      (= main@%.0.i7_2 main@%.0.i7_1))
                  (= main@%_29_0 (= main@%_28_0 0))
                  (=> main@_bb43_0 (and main@_bb43_0 main@ldv_zalloc.exit8_0))
                  (=> (and main@_bb43_0 main@ldv_zalloc.exit8_0) main@%_29_0)
                  (= main@%_31_0 ((as const (Array Int Int)) 0))
                  (= main@%_33_0 (not (= main@%_32_0 0)))
                  (=> main@_bb43_0 main@%_33_0)
                  (=> |tuple(main@ldv_zalloc.exit8_0, main@ldv_zalloc.exit10_0)|
                      main@ldv_zalloc.exit8_0)
                  (=> main@ldv_zalloc.exit10_0
                      (or (and main@ldv_zalloc.exit10_0 main@_bb43_0)
                          (and main@ldv_zalloc.exit8_0
                               |tuple(main@ldv_zalloc.exit8_0, main@ldv_zalloc.exit10_0)|)))
                  (= main@%shadow.mem32.0_0 main@%_31_0)
                  (= main@%.0.i9_0 main@%_32_0)
                  (=> (and main@ldv_zalloc.exit8_0
                           |tuple(main@ldv_zalloc.exit8_0, main@ldv_zalloc.exit10_0)|)
                      (not main@%_29_0))
                  (= main@%shadow.mem32.0_1 main@%_2_0)
                  (= main@%.0.i9_1 0)
                  (=> (and main@ldv_zalloc.exit10_0 main@_bb43_0)
                      (= main@%shadow.mem32.0_2 main@%shadow.mem32.0_0))
                  (=> (and main@ldv_zalloc.exit10_0 main@_bb43_0)
                      (= main@%.0.i9_2 main@%.0.i9_0))
                  (=> (and main@ldv_zalloc.exit8_0
                           |tuple(main@ldv_zalloc.exit8_0, main@ldv_zalloc.exit10_0)|)
                      (= main@%shadow.mem32.0_2 main@%shadow.mem32.0_1))
                  (=> (and main@ldv_zalloc.exit8_0
                           |tuple(main@ldv_zalloc.exit8_0, main@ldv_zalloc.exit10_0)|)
                      (= main@%.0.i9_2 main@%.0.i9_1))
                  (= main@%_38_0 (+ main@%.0.i7_2 (* 32 1)))
                  (=> main@ldv_zalloc.exit10_0
                      (or (<= main@%.0.i7_2 0) (> main@%_38_0 0)))
                  (= main@%_39_0 main@%_38_0)
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0))
                  main@NodeBlock6.i_0
                  (= main@%shadow.mem40.0_0 main@%_10_0)
                  (= |select(main@%shadow.mem39.0, @ldv_spin)_0|
                     |select(main@%_12, @ldv_spin)_0|)
                  (= main@%shadow.mem38.1_0 main@%shadow.mem38.0_2)
                  (= main@%shadow.mem37.0_0 main@%_7_0)
                  (= main@%shadow.mem36.0_0 main@%_6_0)
                  (= main@%shadow.mem35.0_0 main@%_5_0)
                  (= main@%shadow.mem34.0_0 main@%_4_0)
                  (= main@%shadow.mem33.1_0 main@%shadow.mem33.0_2)
                  (= main@%shadow.mem32.1_0 main@%shadow.mem32.0_2)
                  (= main@%shadow.mem31.0_0 main@%_1_0)
                  (= main@%shadow.mem.0_0 main@%_0_0)
                  (= main@%_40_0 0)
                  (= main@%_41_0 0)
                  (= main@%_42_0 1)
                  (= main@%_43_0 0)
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%shadow.mem40.0_1 main@%shadow.mem40.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= |select(main@%shadow.mem39.0, @ldv_spin)_1|
                         |select(main@%shadow.mem39.0, @ldv_spin)_0|))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%shadow.mem38.1_1 main@%shadow.mem38.1_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%shadow.mem37.0_1 main@%shadow.mem37.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%shadow.mem36.0_1 main@%shadow.mem36.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%shadow.mem35.0_1 main@%shadow.mem35.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%shadow.mem34.0_1 main@%shadow.mem34.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%shadow.mem33.1_1 main@%shadow.mem33.1_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%shadow.mem32.1_1 main@%shadow.mem32.1_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%shadow.mem31.0_1 main@%shadow.mem31.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%_40_1 main@%_40_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%_41_1 main@%_41_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%_42_1 main@%_42_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit10_0)
                      (= main@%_43_1 main@%_43_0)))))
    (=> a!1
        (main@NodeBlock6.i
          main@%shadow.mem40.0_1
          |select(main@%shadow.mem39.0, @ldv_spin)_1|
          main@%shadow.mem38.1_1
          main@%shadow.mem37.0_1
          main@%shadow.mem36.0_1
          main@%shadow.mem35.0_1
          main@%shadow.mem34.0_1
          main@%shadow.mem33.1_1
          main@%shadow.mem32.1_1
          main@%shadow.mem31.0_1
          main@%shadow.mem.0_1
          main@%_40_1
          main@%_41_1
          main@%_42_1
          main@%_43_1
          @max3421_hcd_desc_group1_0
          @max3421_hcd_desc_group0_0
          @max3421_driver_group0_0
          main@%.0.i7_2
          main@%_39_0
          main@%.0.i_2
          main@%_11_0
          main@%_36_0
          main@%_19_0
          main@%_35_0
          main@%_27_0
          main@%.0.i9_2
          @max3421_hcd_list_0)))))
(assert (forall ((main@%shadow.mem40.0_0 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_0| Int)
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem36.0_0 (Array Int Int))
         (main@%shadow.mem35.0_0 (Array Int Int))
         (main@%shadow.mem34.0_0 (Array Int Int))
         (main@%shadow.mem33.1_0 (Array Int Int))
         (main@%shadow.mem32.1_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (@max3421_hcd_desc_group1_0 Int)
         (@max3421_hcd_desc_group0_0 Int)
         (@max3421_driver_group0_0 Int)
         (main@%.0.i7_0 Int)
         (main@%_39_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_19_0 Int)
         (main@%_35_0 Int)
         (main@%_27_0 Int)
         (main@%.0.i9_0 Int)
         (@max3421_hcd_list_0 Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_44_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb103_0 Bool)
         (main@%_304_0 Bool)
         (main@NodeBlock49.i_0 Bool)
         (main@%Pivot50.i_0 Bool)
         (main@%_305_0 Int)
         (main@LeafBlock47.i_0 Bool)
         (main@%SwitchLeaf48.i_0 Bool)
         (main@_bb111_0 Bool)
         (main@%_360_0 Bool)
         (main@_bb112_0 Bool)
         (main@%_362_0 Int)
         (main@%_363_0 Int)
         (main@%_364_0 Bool)
         (main@max3421_remove.exit_0 Bool)
         (|select(main@%shadow.mem39.2, @ldv_spin)_0| Int)
         (main@%shadow.mem35.2_0 (Array Int Int))
         (|select(main@%shadow.mem39.2, @ldv_spin)_1| Int)
         (main@%shadow.mem35.2_1 (Array Int Int))
         (main@%_382_0 Int)
         (main@LeafBlock45.i_0 Bool)
         (main@%SwitchLeaf46.i_0 Bool)
         (|tuple(main@LeafBlock45.i_0, main@NewDefault44.i_0)| Bool)
         (|tuple(main@LeafBlock47.i_0, main@NewDefault44.i_0)| Bool)
         (main@NewDefault44.i_0 Bool)
         (main@_bb104_0 Bool)
         (main@%_307_0 Bool)
         (main@_bb105_0 Bool)
         (main@%_309_0 Int)
         (main@%_312_0 Bool)
         (main@%_311_0 Int)
         (main@postcall5_0 Bool)
         (main@%_310_0 Bool)
         (main@_bb107_0 Bool)
         (main@%_334_0 Int)
         (main@%_335_0 Int)
         (main@%_336_0 Bool)
         (main@_bb108_0 Bool)
         (|tuple(main@_bb107_0, main@dev_name.exit.i_0)| Bool)
         (main@dev_name.exit.i_0 Bool)
         (main@%_339_0 Bool)
         (main@%_338_0 Int)
         (main@_bb109_0 Bool)
         (main@%_341_0 Int)
         (main@%_342_0 Int)
         (main@%_343_0 Int)
         (main@%_344_0 Int)
         (main@%_345_0 Int)
         (main@%_346_0 (Array Int Int))
         (main@%_347_0 Int)
         (main@%_348_0 (Array Int Int))
         (main@%_349_0 Int)
         (main@%_350_0 Int)
         (main@%_351_0 (Array Int Int))
         (main@%_352_0 Int)
         (main@%_353_0 (Array Int Int))
         (main@%.b.i.i.i_0 Bool)
         (main@%_354_0 Bool)
         (main@_bb110_0 Bool)
         (|tuple(main@_bb109_0, main@kmalloc.exit.i_0)| Bool)
         (main@kmalloc.exit.i_0 Bool)
         (main@%_356_0 Int)
         (main@%_357_0 Int)
         (main@%_358_0 (Array Int Int))
         (main@_bb58_0 Bool)
         (main@%_92_0 Bool)
         (main@NodeBlock42.i_0 Bool)
         (main@%Pivot43.i_0 Bool)
         (main@%_93_0 Int)
         (main@NodeBlock40.i_0 Bool)
         (main@%Pivot41.i_0 Bool)
         (main@NodeBlock38.i_0 Bool)
         (main@%Pivot39.i_0 Bool)
         (main@NodeBlock36.i_0 Bool)
         (main@%Pivot37.i_0 Bool)
         (main@LeafBlock34.i_0 Bool)
         (main@%SwitchLeaf35.i_0 Bool)
         (main@_bb101_0 Bool)
         (main@NodeBlock29_0 Bool)
         (main@%Pivot30_0 Bool)
         (main@LeafBlock27_0 Bool)
         (main@%SwitchLeaf28_0 Bool)
         (main@_bb102_0 Bool)
         (main@LeafBlock25_0 Bool)
         (main@%SwitchLeaf26_0 Bool)
         (|tuple(main@LeafBlock27_0, main@NewDefault24_0)| Bool)
         (|tuple(main@LeafBlock25_0, main@NewDefault24_0)| Bool)
         (main@NewDefault24_0 Bool)
         (main@.thread29_0 Bool)
         (main@_bb99_0 Bool)
         (main@NodeBlock22_0 Bool)
         (main@%Pivot23_0 Bool)
         (main@LeafBlock20_0 Bool)
         (main@%SwitchLeaf21_0 Bool)
         (main@_bb100_0 Bool)
         (main@%_291_0 Int)
         (main@%_292_0 (Array Int Int))
         (main@%_293_0 (Array Int Int))
         (|select(main@%_294, @ldv_spin)_0| Int)
         (main@%_295_0 (Array Int Int))
         (main@%_296_0 (Array Int Int))
         (main@%_297_0 (Array Int Int))
         (main@%_298_0 (Array Int Int))
         (main@%_299_0 (Array Int Int))
         (main@%_300_0 (Array Int Int))
         (main@LeafBlock18_0 Bool)
         (main@%SwitchLeaf19_0 Bool)
         (|tuple(main@LeafBlock20_0, main@NewDefault17_0)| Bool)
         (|tuple(main@LeafBlock18_0, main@NewDefault17_0)| Bool)
         (main@NewDefault17_0 Bool)
         (main@.thread28_0 Bool)
         (main@%_280_0 Int)
         (main@%_281_0 (Array Int Int))
         (main@%_282_0 (Array Int Int))
         (|select(main@%_283, @ldv_spin)_0| Int)
         (main@%_284_0 (Array Int Int))
         (main@%_285_0 (Array Int Int))
         (main@%_286_0 (Array Int Int))
         (main@%_287_0 (Array Int Int))
         (main@%_288_0 (Array Int Int))
         (main@%_289_0 (Array Int Int))
         (main@NodeBlock32.i_0 Bool)
         (main@%Pivot33.i_0 Bool)
         (main@%_94_0 Bool)
         (main@_bb95_0 Bool)
         (main@_bb97_0 Bool)
         (main@%_266_0 Bool)
         (main@_bb98_0 Bool)
         (main@%_268_0 Int)
         (main@%_269_0 Int)
         (main@postcall3_0 Bool)
         (main@%_270_0 Bool)
         (main@%_271_0 (Array Int Int))
         (|select(main@%_272, @ldv_spin)_0| Int)
         (main@%_273_0 (Array Int Int))
         (main@%_274_0 (Array Int Int))
         (main@%_275_0 (Array Int Int))
         (main@%_276_0 (Array Int Int))
         (main@%_277_0 (Array Int Int))
         (main@%_278_0 (Array Int Int))
         (main@_bb96_0 Bool)
         (main@%_254_0 Int)
         (main@%_255_0 Int)
         (main@.thread27_0 Bool)
         (main@%_256_0 Bool)
         (main@%_257_0 (Array Int Int))
         (|select(main@%_258, @ldv_spin)_0| Int)
         (main@%_259_0 (Array Int Int))
         (main@%_260_0 (Array Int Int))
         (main@%_261_0 (Array Int Int))
         (main@%_262_0 (Array Int Int))
         (main@%_263_0 (Array Int Int))
         (main@%_264_0 (Array Int Int))
         (main@_bb92_0 Bool)
         (main@_bb93_0 Bool)
         (main@%_250_0 Bool)
         (main@_bb94_0 Bool)
         (main@.thread26_0 Bool)
         (main@NodeBlock30.i_0 Bool)
         (main@%Pivot31.i_0 Bool)
         (main@NodeBlock28.i_0 Bool)
         (main@%Pivot29.i_0 Bool)
         (main@_bb90_0 Bool)
         (main@%_245_0 Bool)
         (main@_bb91_0 Bool)
         (main@%_247_0 Int)
         (main@_bb88_0 Bool)
         (main@NodeBlock15_0 Bool)
         (main@%Pivot16_0 Bool)
         (main@LeafBlock13_0 Bool)
         (main@%SwitchLeaf14_0 Bool)
         (main@_bb89_0 Bool)
         (main@LeafBlock11_0 Bool)
         (main@%SwitchLeaf12_0 Bool)
         (|tuple(main@LeafBlock13_0, main@NewDefault10_0)| Bool)
         (|tuple(main@LeafBlock11_0, main@NewDefault10_0)| Bool)
         (main@NewDefault10_0 Bool)
         (main@.thread25_0 Bool)
         (main@_bb81_0 Bool)
         (main@NodeBlock8_0 Bool)
         (main@%Pivot9_0 Bool)
         (main@LeafBlock6_0 Bool)
         (main@%SwitchLeaf7_0 Bool)
         (main@_bb85_0 Bool)
         (main@%_225_0 Int)
         (|select(main@%_226, @ldv_spin)_0| Int)
         (main@%_227_0 Int)
         (main@%_228_0 Int)
         (main@%_229_0 Int)
         (main@%_230_0 Bool)
         (main@_bb86_0 Bool)
         (main@%_232_0 Int)
         (main@%_233_0 Int)
         (main@%_234_0 (Array Int Int))
         (main@%_235_0 Int)
         (main@%_236_0 Int)
         (main@%_237_0 Int)
         (main@%_238_0 Bool)
         (main@_bb87_0 Bool)
         (main@%_240_0 (Array Int Int))
         (|tuple(main@_bb86_0, main@max3421_hub_status_data.exit19_0)| Bool)
         (|tuple(main@_bb85_0, main@max3421_hub_status_data.exit19_0)| Bool)
         (main@max3421_hub_status_data.exit19_0 Bool)
         (main@%shadow.mem33.4_0 (Array Int Int))
         (main@%shadow.mem33.4_1 (Array Int Int))
         (main@%shadow.mem33.4_2 (Array Int Int))
         (main@%shadow.mem33.4_3 (Array Int Int))
         (|select(main@%_241, @ldv_spin)_0| Int)
         (main@LeafBlock4_0 Bool)
         (main@%SwitchLeaf5_0 Bool)
         (|tuple(main@LeafBlock6_0, main@NewDefault3_0)| Bool)
         (|tuple(main@LeafBlock4_0, main@NewDefault3_0)| Bool)
         (main@NewDefault3_0 Bool)
         (main@_bb82_0 Bool)
         (main@%_207_0 Int)
         (|select(main@%_208, @ldv_spin)_0| Int)
         (main@%_209_0 Int)
         (main@%_210_0 Int)
         (main@%_211_0 Int)
         (main@%_212_0 Bool)
         (main@_bb83_0 Bool)
         (main@%_214_0 Int)
         (main@%_215_0 Int)
         (main@%_216_0 (Array Int Int))
         (main@%_217_0 Int)
         (main@%_218_0 Int)
         (main@%_219_0 Int)
         (main@%_220_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_222_0 (Array Int Int))
         (|tuple(main@_bb83_0, main@.thread24_0)| Bool)
         (|tuple(main@_bb82_0, main@.thread24_0)| Bool)
         (main@.thread24_0 Bool)
         (main@%shadow.mem33.3_0 (Array Int Int))
         (main@%shadow.mem33.3_1 (Array Int Int))
         (main@%shadow.mem33.3_2 (Array Int Int))
         (main@%shadow.mem33.3_3 (Array Int Int))
         (|select(main@%_223, @ldv_spin)_0| Int)
         (main@NodeBlock26.i_0 Bool)
         (main@%Pivot27.i_0 Bool)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@NodeBlock22.i_0 Bool)
         (main@%Pivot23.i_0 Bool)
         (main@%_95_0 Bool)
         (main@_bb78_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_188_0 Bool)
         (main@_bb80_0 Bool)
         (main@%_190_0 Int)
         (main@%_191_0 Int)
         (main@%_192_0 Int)
         (main@%_193_0 Int)
         (main@%_194_0 (Array Int Int))
         (main@%_195_0 Int)
         (main@%_196_0 (Array Int Int))
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 Int)
         (main@%_200_0 (Array Int Int))
         (main@%_201_0 Int)
         (main@%_202_0 Int)
         (main@%_203_0 Int)
         (main@%_204_0 (Array Int Int))
         (main@.thread23_0 Bool)
         (main@%_172_0 Int)
         (main@%_173_0 Int)
         (main@%_174_0 Int)
         (main@%_175_0 Int)
         (main@%_176_0 (Array Int Int))
         (main@%_177_0 Int)
         (main@%_178_0 (Array Int Int))
         (main@%_179_0 Int)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 (Array Int Int))
         (main@%_183_0 Int)
         (main@%_184_0 Int)
         (main@%_185_0 Int)
         (main@%_186_0 (Array Int Int))
         (main@_bb75_0 Bool)
         (main@_bb76_0 Bool)
         (main@%_169_0 Bool)
         (main@_bb77_0 Bool)
         (main@.thread22_0 Bool)
         (main@_bb73_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb74_0 Bool)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@.thread21_0 Bool)
         (main@NodeBlock20.i_0 Bool)
         (main@%Pivot21.i_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_96_0 Bool)
         (main@_bb67_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_157_0 Bool)
         (main@_bb71_0 Bool)
         (|select(main@%_159, @ldv_spin)_0| Int)
         (main@%_160_0 Int)
         (main@%_161_0 Bool)
         (main@_bb72_0 Bool)
         (main@%_163_0 (Array Int Int))
         (|tuple(main@_bb71_0, main@max3421_endpoint_disable.exit18_0)| Bool)
         (main@max3421_endpoint_disable.exit18_0 Bool)
         (main@%shadow.mem38.4_0 (Array Int Int))
         (main@%shadow.mem38.4_1 (Array Int Int))
         (main@%shadow.mem38.4_2 (Array Int Int))
         (|select(main@%_164, @ldv_spin)_0| Int)
         (main@_bb68_0 Bool)
         (|select(main@%_150, @ldv_spin)_0| Int)
         (main@%_151_0 Int)
         (main@%_152_0 Bool)
         (main@_bb69_0 Bool)
         (main@%_154_0 (Array Int Int))
         (|tuple(main@_bb68_0, main@.thread20_0)| Bool)
         (main@.thread20_0 Bool)
         (main@%shadow.mem38.3_0 (Array Int Int))
         (main@%shadow.mem38.3_1 (Array Int Int))
         (main@%shadow.mem38.3_2 (Array Int Int))
         (|select(main@%_155, @ldv_spin)_0| Int)
         (main@_bb61_0 Bool)
         (main@_bb64_0 Bool)
         (main@%_134_0 Bool)
         (main@_bb65_0 Bool)
         (main@%_136_0 Int)
         (|select(main@%_137, @ldv_spin)_0| Int)
         (main@%_139_0 Bool)
         (main@%_138_0 Int)
         (main@_bb66_0 Bool)
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 (Array Int Int))
         (|tuple(main@_bb65_0, main@max3421_urb_dequeue.exit17_0)| Bool)
         (main@max3421_urb_dequeue.exit17_0 Bool)
         (main@%shadow.mem40.5_0 (Array Int Int))
         (main@%shadow.mem40.5_1 (Array Int Int))
         (main@%shadow.mem40.5_2 (Array Int Int))
         (|select(main@%_147, @ldv_spin)_0| Int)
         (main@_bb62_0 Bool)
         (main@%_121_0 Int)
         (|select(main@%_122, @ldv_spin)_0| Int)
         (main@%_124_0 Bool)
         (main@%_123_0 Int)
         (main@_bb63_0 Bool)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 (Array Int Int))
         (|tuple(main@_bb62_0, main@.thread_0)| Bool)
         (main@.thread_0 Bool)
         (main@%shadow.mem40.4_0 (Array Int Int))
         (main@%shadow.mem40.4_1 (Array Int Int))
         (main@%shadow.mem40.4_2 (Array Int Int))
         (|select(main@%_132, @ldv_spin)_0| Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (|tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)| Bool)
         (|tuple(main@LeafBlock34.i_0, main@NewDefault15.i_0)| Bool)
         (main@NewDefault15.i_0 Bool)
         (main@_bb59_0 Bool)
         (main@%_98_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_100_0 Int)
         (main@%_101_0 Int)
         (main@%_102_0 Int)
         (main@%_103_0 Int)
         (main@%_104_0 (Array Int Int))
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_107_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_109_0 (Array Int Int))
         (main@%_110_0 Int)
         (main@%_111_0 (Array Int Int))
         (main@%_112_0 Int)
         (main@%_113_0 (Array Int Int))
         (main@%_114_0 Int)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 (Array Int Int))
         (main@%_118_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb49_0 Bool)
         (main@%_52_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@%_53_0 Int)
         (main@LeafBlock11.i_0 Bool)
         (main@%SwitchLeaf12.i_0 Bool)
         (main@_bb51_0 Bool)
         (main@%_58_0 Bool)
         (main@_bb52_0 Bool)
         (main@%_61_0 Bool)
         (main@%_60_0 Int)
         (main@_bb53_0 Bool)
         (main@%_64_0 Bool)
         (main@%_63_0 Int)
         (main@_bb54_0 Bool)
         (main@%_66_0 (Array Int Int))
         (main@%_68_0 Bool)
         (main@%_67_0 Int)
         (|tuple(main@_bb53_0, main@ldv_initialize_spi_driver_2.exit_0)| Bool)
         (main@ldv_initialize_spi_driver_2.exit_0 Bool)
         (main@%shadow.mem31.2_0 (Array Int Int))
         (main@%.0.i.i_0 Int)
         (main@%shadow.mem31.2_1 (Array Int Int))
         (main@%.0.i.i_1 Int)
         (main@%shadow.mem31.2_2 (Array Int Int))
         (main@%.0.i.i_2 Int)
         (main@%_69_0 Int)
         (main@%_70_0 (Array Int Int))
         (main@%_72_0 Bool)
         (main@%_71_0 Int)
         (main@_bb55_0 Bool)
         (main@%_74_0 (Array Int Int))
         (main@%_76_0 Bool)
         (main@%_75_0 Int)
         (|tuple(main@ldv_initialize_spi_driver_2.exit_0, main@ldv_zalloc.exit.i_0)| Bool)
         (main@ldv_zalloc.exit.i_0 Bool)
         (main@%shadow.mem34.2_0 (Array Int Int))
         (main@%.0.i.i16_0 Int)
         (main@%shadow.mem34.2_1 (Array Int Int))
         (main@%.0.i.i16_1 Int)
         (main@%shadow.mem34.2_2 (Array Int Int))
         (main@%.0.i.i16_2 Int)
         (main@%_77_0 Int)
         (main@%_78_0 (Array Int Int))
         (main@%_80_0 Bool)
         (main@%_79_0 Int)
         (main@_bb56_0 Bool)
         (main@%_82_0 (Array Int Int))
         (main@%_84_0 Bool)
         (main@%_83_0 Int)
         (|tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hc_driver_3.exit_0)| Bool)
         (main@ldv_initialize_hc_driver_3.exit_0 Bool)
         (main@%shadow.mem40.2_0 (Array Int Int))
         (main@%.0.i1.i_0 Int)
         (main@%shadow.mem40.2_1 (Array Int Int))
         (main@%.0.i1.i_1 Int)
         (main@%shadow.mem40.2_2 (Array Int Int))
         (main@%.0.i1.i_2 Int)
         (main@%_85_0 Int)
         (main@%_86_0 (Array Int Int))
         (|tuple(main@_bb52_0, main@_bb57_0)| Bool)
         (main@_bb57_0 Bool)
         (main@%shadow.mem40.3_0 (Array Int Int))
         (main@%shadow.mem37.2_0 (Array Int Int))
         (main@%shadow.mem36.2_0 (Array Int Int))
         (main@%shadow.mem34.3_0 (Array Int Int))
         (main@%shadow.mem31.3_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_88_0 Int)
         (main@%_89_0 Int)
         (main@%_90_0 Int)
         (main@%shadow.mem40.3_1 (Array Int Int))
         (main@%shadow.mem37.2_1 (Array Int Int))
         (main@%shadow.mem36.2_1 (Array Int Int))
         (main@%shadow.mem34.3_1 (Array Int Int))
         (main@%shadow.mem31.3_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%_88_1 Int)
         (main@%_89_1 Int)
         (main@%_90_1 Int)
         (main@%shadow.mem40.3_2 (Array Int Int))
         (main@%shadow.mem37.2_2 (Array Int Int))
         (main@%shadow.mem36.2_2 (Array Int Int))
         (main@%shadow.mem34.3_2 (Array Int Int))
         (main@%shadow.mem31.3_2 (Array Int Int))
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%_88_2 Int)
         (main@%_89_2 Int)
         (main@%_90_2 Int)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault8.i_0)| Bool)
         (|tuple(main@LeafBlock11.i_0, main@NewDefault8.i_0)| Bool)
         (main@NewDefault8.i_0 Bool)
         (main@_bb50_0 Bool)
         (main@%_55_0 Bool)
         (main@%_56_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb44_0 Bool)
         (main@%Pivot6.i_0 Bool)
         (main@%_46_0 Int)
         (main@NodeBlock3.i_0 Bool)
         (main@%Pivot4.i_0 Bool)
         (main@LeafBlock1.i_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@_bb48_0 Bool)
         (main@_bb47_0 Bool)
         (main@NodeBlock.i12_0 Bool)
         (main@%Pivot.i11_0 Bool)
         (main@_bb46_0 Bool)
         (main@LeafBlock.i14_0 Bool)
         (main@%SwitchLeaf.i13_0 Bool)
         (|tuple(main@LeafBlock.i14_0, main@NewDefault.i15_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@NewDefault.i15_0)| Bool)
         (main@NewDefault.i15_0 Bool)
         (main@_bb45_0 Bool)
         (|tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)| Bool)
         (main@NodeBlock6.i.backedge_0 Bool)
         (main@%shadow.mem40.1_0 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_0| Int)
         (main@%shadow.mem38.2_0 (Array Int Int))
         (main@%shadow.mem37.1_0 (Array Int Int))
         (main@%shadow.mem36.1_0 (Array Int Int))
         (main@%shadow.mem35.1_0 (Array Int Int))
         (main@%shadow.mem34.1_0 (Array Int Int))
         (main@%shadow.mem33.2_0 (Array Int Int))
         (main@%shadow.mem32.2_0 (Array Int Int))
         (main@%shadow.mem31.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be53_0 Int)
         (main@%.be54_0 Int)
         (main@%.be55_0 Int)
         (main@%shadow.mem40.1_1 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_1| Int)
         (main@%shadow.mem38.2_1 (Array Int Int))
         (main@%shadow.mem37.1_1 (Array Int Int))
         (main@%shadow.mem36.1_1 (Array Int Int))
         (main@%shadow.mem35.1_1 (Array Int Int))
         (main@%shadow.mem34.1_1 (Array Int Int))
         (main@%shadow.mem33.2_1 (Array Int Int))
         (main@%shadow.mem32.2_1 (Array Int Int))
         (main@%shadow.mem31.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be53_1 Int)
         (main@%.be54_1 Int)
         (main@%.be55_1 Int)
         (main@%shadow.mem40.1_2 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_2| Int)
         (main@%shadow.mem38.2_2 (Array Int Int))
         (main@%shadow.mem37.1_2 (Array Int Int))
         (main@%shadow.mem36.1_2 (Array Int Int))
         (main@%shadow.mem35.1_2 (Array Int Int))
         (main@%shadow.mem34.1_2 (Array Int Int))
         (main@%shadow.mem33.2_2 (Array Int Int))
         (main@%shadow.mem32.2_2 (Array Int Int))
         (main@%shadow.mem31.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be53_2 Int)
         (main@%.be54_2 Int)
         (main@%.be55_2 Int)
         (main@%shadow.mem40.1_3 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_3| Int)
         (main@%shadow.mem38.2_3 (Array Int Int))
         (main@%shadow.mem37.1_3 (Array Int Int))
         (main@%shadow.mem36.1_3 (Array Int Int))
         (main@%shadow.mem35.1_3 (Array Int Int))
         (main@%shadow.mem34.1_3 (Array Int Int))
         (main@%shadow.mem33.2_3 (Array Int Int))
         (main@%shadow.mem32.2_3 (Array Int Int))
         (main@%shadow.mem31.1_3 (Array Int Int))
         (main@%shadow.mem.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be53_3 Int)
         (main@%.be54_3 Int)
         (main@%.be55_3 Int)
         (main@%shadow.mem40.1_4 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_4| Int)
         (main@%shadow.mem38.2_4 (Array Int Int))
         (main@%shadow.mem37.1_4 (Array Int Int))
         (main@%shadow.mem36.1_4 (Array Int Int))
         (main@%shadow.mem35.1_4 (Array Int Int))
         (main@%shadow.mem34.1_4 (Array Int Int))
         (main@%shadow.mem33.2_4 (Array Int Int))
         (main@%shadow.mem32.2_4 (Array Int Int))
         (main@%shadow.mem31.1_4 (Array Int Int))
         (main@%shadow.mem.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be53_4 Int)
         (main@%.be54_4 Int)
         (main@%.be55_4 Int)
         (main@%shadow.mem40.1_5 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_5| Int)
         (main@%shadow.mem38.2_5 (Array Int Int))
         (main@%shadow.mem37.1_5 (Array Int Int))
         (main@%shadow.mem36.1_5 (Array Int Int))
         (main@%shadow.mem35.1_5 (Array Int Int))
         (main@%shadow.mem34.1_5 (Array Int Int))
         (main@%shadow.mem33.2_5 (Array Int Int))
         (main@%shadow.mem32.2_5 (Array Int Int))
         (main@%shadow.mem31.1_5 (Array Int Int))
         (main@%shadow.mem.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be53_5 Int)
         (main@%.be54_5 Int)
         (main@%.be55_5 Int)
         (main@%shadow.mem40.1_6 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_6| Int)
         (main@%shadow.mem38.2_6 (Array Int Int))
         (main@%shadow.mem37.1_6 (Array Int Int))
         (main@%shadow.mem36.1_6 (Array Int Int))
         (main@%shadow.mem35.1_6 (Array Int Int))
         (main@%shadow.mem34.1_6 (Array Int Int))
         (main@%shadow.mem33.2_6 (Array Int Int))
         (main@%shadow.mem32.2_6 (Array Int Int))
         (main@%shadow.mem31.1_6 (Array Int Int))
         (main@%shadow.mem.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be53_6 Int)
         (main@%.be54_6 Int)
         (main@%.be55_6 Int)
         (main@%shadow.mem40.1_7 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_7| Int)
         (main@%shadow.mem38.2_7 (Array Int Int))
         (main@%shadow.mem37.1_7 (Array Int Int))
         (main@%shadow.mem36.1_7 (Array Int Int))
         (main@%shadow.mem35.1_7 (Array Int Int))
         (main@%shadow.mem34.1_7 (Array Int Int))
         (main@%shadow.mem33.2_7 (Array Int Int))
         (main@%shadow.mem32.2_7 (Array Int Int))
         (main@%shadow.mem31.1_7 (Array Int Int))
         (main@%shadow.mem.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be53_7 Int)
         (main@%.be54_7 Int)
         (main@%.be55_7 Int)
         (main@%shadow.mem40.1_8 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_8| Int)
         (main@%shadow.mem38.2_8 (Array Int Int))
         (main@%shadow.mem37.1_8 (Array Int Int))
         (main@%shadow.mem36.1_8 (Array Int Int))
         (main@%shadow.mem35.1_8 (Array Int Int))
         (main@%shadow.mem34.1_8 (Array Int Int))
         (main@%shadow.mem33.2_8 (Array Int Int))
         (main@%shadow.mem32.2_8 (Array Int Int))
         (main@%shadow.mem31.1_8 (Array Int Int))
         (main@%shadow.mem.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be53_8 Int)
         (main@%.be54_8 Int)
         (main@%.be55_8 Int)
         (main@%shadow.mem40.1_9 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_9| Int)
         (main@%shadow.mem38.2_9 (Array Int Int))
         (main@%shadow.mem37.1_9 (Array Int Int))
         (main@%shadow.mem36.1_9 (Array Int Int))
         (main@%shadow.mem35.1_9 (Array Int Int))
         (main@%shadow.mem34.1_9 (Array Int Int))
         (main@%shadow.mem33.2_9 (Array Int Int))
         (main@%shadow.mem32.2_9 (Array Int Int))
         (main@%shadow.mem31.1_9 (Array Int Int))
         (main@%shadow.mem.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be53_9 Int)
         (main@%.be54_9 Int)
         (main@%.be55_9 Int)
         (main@%shadow.mem40.1_10 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_10| Int)
         (main@%shadow.mem38.2_10 (Array Int Int))
         (main@%shadow.mem37.1_10 (Array Int Int))
         (main@%shadow.mem36.1_10 (Array Int Int))
         (main@%shadow.mem35.1_10 (Array Int Int))
         (main@%shadow.mem34.1_10 (Array Int Int))
         (main@%shadow.mem33.2_10 (Array Int Int))
         (main@%shadow.mem32.2_10 (Array Int Int))
         (main@%shadow.mem31.1_10 (Array Int Int))
         (main@%shadow.mem.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be53_10 Int)
         (main@%.be54_10 Int)
         (main@%.be55_10 Int)
         (main@%shadow.mem40.1_11 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_11| Int)
         (main@%shadow.mem38.2_11 (Array Int Int))
         (main@%shadow.mem37.1_11 (Array Int Int))
         (main@%shadow.mem36.1_11 (Array Int Int))
         (main@%shadow.mem35.1_11 (Array Int Int))
         (main@%shadow.mem34.1_11 (Array Int Int))
         (main@%shadow.mem33.2_11 (Array Int Int))
         (main@%shadow.mem32.2_11 (Array Int Int))
         (main@%shadow.mem31.1_11 (Array Int Int))
         (main@%shadow.mem.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be53_11 Int)
         (main@%.be54_11 Int)
         (main@%.be55_11 Int)
         (main@%shadow.mem40.1_12 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_12| Int)
         (main@%shadow.mem38.2_12 (Array Int Int))
         (main@%shadow.mem37.1_12 (Array Int Int))
         (main@%shadow.mem36.1_12 (Array Int Int))
         (main@%shadow.mem35.1_12 (Array Int Int))
         (main@%shadow.mem34.1_12 (Array Int Int))
         (main@%shadow.mem33.2_12 (Array Int Int))
         (main@%shadow.mem32.2_12 (Array Int Int))
         (main@%shadow.mem31.1_12 (Array Int Int))
         (main@%shadow.mem.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be53_12 Int)
         (main@%.be54_12 Int)
         (main@%.be55_12 Int)
         (main@%shadow.mem40.1_13 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_13| Int)
         (main@%shadow.mem38.2_13 (Array Int Int))
         (main@%shadow.mem37.1_13 (Array Int Int))
         (main@%shadow.mem36.1_13 (Array Int Int))
         (main@%shadow.mem35.1_13 (Array Int Int))
         (main@%shadow.mem34.1_13 (Array Int Int))
         (main@%shadow.mem33.2_13 (Array Int Int))
         (main@%shadow.mem32.2_13 (Array Int Int))
         (main@%shadow.mem31.1_13 (Array Int Int))
         (main@%shadow.mem.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be53_13 Int)
         (main@%.be54_13 Int)
         (main@%.be55_13 Int)
         (main@%shadow.mem40.1_14 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_14| Int)
         (main@%shadow.mem38.2_14 (Array Int Int))
         (main@%shadow.mem37.1_14 (Array Int Int))
         (main@%shadow.mem36.1_14 (Array Int Int))
         (main@%shadow.mem35.1_14 (Array Int Int))
         (main@%shadow.mem34.1_14 (Array Int Int))
         (main@%shadow.mem33.2_14 (Array Int Int))
         (main@%shadow.mem32.2_14 (Array Int Int))
         (main@%shadow.mem31.1_14 (Array Int Int))
         (main@%shadow.mem.1_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be53_14 Int)
         (main@%.be54_14 Int)
         (main@%.be55_14 Int)
         (main@%shadow.mem40.1_15 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_15| Int)
         (main@%shadow.mem38.2_15 (Array Int Int))
         (main@%shadow.mem37.1_15 (Array Int Int))
         (main@%shadow.mem36.1_15 (Array Int Int))
         (main@%shadow.mem35.1_15 (Array Int Int))
         (main@%shadow.mem34.1_15 (Array Int Int))
         (main@%shadow.mem33.2_15 (Array Int Int))
         (main@%shadow.mem32.2_15 (Array Int Int))
         (main@%shadow.mem31.1_15 (Array Int Int))
         (main@%shadow.mem.1_15 (Array Int Int))
         (main@%.be_15 Int)
         (main@%.be53_15 Int)
         (main@%.be54_15 Int)
         (main@%.be55_15 Int)
         (main@%shadow.mem40.1_16 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_16| Int)
         (main@%shadow.mem38.2_16 (Array Int Int))
         (main@%shadow.mem37.1_16 (Array Int Int))
         (main@%shadow.mem36.1_16 (Array Int Int))
         (main@%shadow.mem35.1_16 (Array Int Int))
         (main@%shadow.mem34.1_16 (Array Int Int))
         (main@%shadow.mem33.2_16 (Array Int Int))
         (main@%shadow.mem32.2_16 (Array Int Int))
         (main@%shadow.mem31.1_16 (Array Int Int))
         (main@%shadow.mem.1_16 (Array Int Int))
         (main@%.be_16 Int)
         (main@%.be53_16 Int)
         (main@%.be54_16 Int)
         (main@%.be55_16 Int)
         (main@%shadow.mem40.1_17 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_17| Int)
         (main@%shadow.mem38.2_17 (Array Int Int))
         (main@%shadow.mem37.1_17 (Array Int Int))
         (main@%shadow.mem36.1_17 (Array Int Int))
         (main@%shadow.mem35.1_17 (Array Int Int))
         (main@%shadow.mem34.1_17 (Array Int Int))
         (main@%shadow.mem33.2_17 (Array Int Int))
         (main@%shadow.mem32.2_17 (Array Int Int))
         (main@%shadow.mem31.1_17 (Array Int Int))
         (main@%shadow.mem.1_17 (Array Int Int))
         (main@%.be_17 Int)
         (main@%.be53_17 Int)
         (main@%.be54_17 Int)
         (main@%.be55_17 Int)
         (main@%shadow.mem40.1_18 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_18| Int)
         (main@%shadow.mem38.2_18 (Array Int Int))
         (main@%shadow.mem37.1_18 (Array Int Int))
         (main@%shadow.mem36.1_18 (Array Int Int))
         (main@%shadow.mem35.1_18 (Array Int Int))
         (main@%shadow.mem34.1_18 (Array Int Int))
         (main@%shadow.mem33.2_18 (Array Int Int))
         (main@%shadow.mem32.2_18 (Array Int Int))
         (main@%shadow.mem31.1_18 (Array Int Int))
         (main@%shadow.mem.1_18 (Array Int Int))
         (main@%.be_18 Int)
         (main@%.be53_18 Int)
         (main@%.be54_18 Int)
         (main@%.be55_18 Int)
         (main@%shadow.mem40.1_19 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_19| Int)
         (main@%shadow.mem38.2_19 (Array Int Int))
         (main@%shadow.mem37.1_19 (Array Int Int))
         (main@%shadow.mem36.1_19 (Array Int Int))
         (main@%shadow.mem35.1_19 (Array Int Int))
         (main@%shadow.mem34.1_19 (Array Int Int))
         (main@%shadow.mem33.2_19 (Array Int Int))
         (main@%shadow.mem32.2_19 (Array Int Int))
         (main@%shadow.mem31.1_19 (Array Int Int))
         (main@%shadow.mem.1_19 (Array Int Int))
         (main@%.be_19 Int)
         (main@%.be53_19 Int)
         (main@%.be54_19 Int)
         (main@%.be55_19 Int)
         (main@%shadow.mem40.1_20 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_20| Int)
         (main@%shadow.mem38.2_20 (Array Int Int))
         (main@%shadow.mem37.1_20 (Array Int Int))
         (main@%shadow.mem36.1_20 (Array Int Int))
         (main@%shadow.mem35.1_20 (Array Int Int))
         (main@%shadow.mem34.1_20 (Array Int Int))
         (main@%shadow.mem33.2_20 (Array Int Int))
         (main@%shadow.mem32.2_20 (Array Int Int))
         (main@%shadow.mem31.1_20 (Array Int Int))
         (main@%shadow.mem.1_20 (Array Int Int))
         (main@%.be_20 Int)
         (main@%.be53_20 Int)
         (main@%.be54_20 Int)
         (main@%.be55_20 Int)
         (main@%shadow.mem40.1_21 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_21| Int)
         (main@%shadow.mem38.2_21 (Array Int Int))
         (main@%shadow.mem37.1_21 (Array Int Int))
         (main@%shadow.mem36.1_21 (Array Int Int))
         (main@%shadow.mem35.1_21 (Array Int Int))
         (main@%shadow.mem34.1_21 (Array Int Int))
         (main@%shadow.mem33.2_21 (Array Int Int))
         (main@%shadow.mem32.2_21 (Array Int Int))
         (main@%shadow.mem31.1_21 (Array Int Int))
         (main@%shadow.mem.1_21 (Array Int Int))
         (main@%.be_21 Int)
         (main@%.be53_21 Int)
         (main@%.be54_21 Int)
         (main@%.be55_21 Int)
         (main@%shadow.mem40.1_22 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_22| Int)
         (main@%shadow.mem38.2_22 (Array Int Int))
         (main@%shadow.mem37.1_22 (Array Int Int))
         (main@%shadow.mem36.1_22 (Array Int Int))
         (main@%shadow.mem35.1_22 (Array Int Int))
         (main@%shadow.mem34.1_22 (Array Int Int))
         (main@%shadow.mem33.2_22 (Array Int Int))
         (main@%shadow.mem32.2_22 (Array Int Int))
         (main@%shadow.mem31.1_22 (Array Int Int))
         (main@%shadow.mem.1_22 (Array Int Int))
         (main@%.be_22 Int)
         (main@%.be53_22 Int)
         (main@%.be54_22 Int)
         (main@%.be55_22 Int)
         (main@%shadow.mem40.1_23 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_23| Int)
         (main@%shadow.mem38.2_23 (Array Int Int))
         (main@%shadow.mem37.1_23 (Array Int Int))
         (main@%shadow.mem36.1_23 (Array Int Int))
         (main@%shadow.mem35.1_23 (Array Int Int))
         (main@%shadow.mem34.1_23 (Array Int Int))
         (main@%shadow.mem33.2_23 (Array Int Int))
         (main@%shadow.mem32.2_23 (Array Int Int))
         (main@%shadow.mem31.1_23 (Array Int Int))
         (main@%shadow.mem.1_23 (Array Int Int))
         (main@%.be_23 Int)
         (main@%.be53_23 Int)
         (main@%.be54_23 Int)
         (main@%.be55_23 Int)
         (main@%shadow.mem40.1_24 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_24| Int)
         (main@%shadow.mem38.2_24 (Array Int Int))
         (main@%shadow.mem37.1_24 (Array Int Int))
         (main@%shadow.mem36.1_24 (Array Int Int))
         (main@%shadow.mem35.1_24 (Array Int Int))
         (main@%shadow.mem34.1_24 (Array Int Int))
         (main@%shadow.mem33.2_24 (Array Int Int))
         (main@%shadow.mem32.2_24 (Array Int Int))
         (main@%shadow.mem31.1_24 (Array Int Int))
         (main@%shadow.mem.1_24 (Array Int Int))
         (main@%.be_24 Int)
         (main@%.be53_24 Int)
         (main@%.be54_24 Int)
         (main@%.be55_24 Int)
         (main@%shadow.mem40.1_25 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_25| Int)
         (main@%shadow.mem38.2_25 (Array Int Int))
         (main@%shadow.mem37.1_25 (Array Int Int))
         (main@%shadow.mem36.1_25 (Array Int Int))
         (main@%shadow.mem35.1_25 (Array Int Int))
         (main@%shadow.mem34.1_25 (Array Int Int))
         (main@%shadow.mem33.2_25 (Array Int Int))
         (main@%shadow.mem32.2_25 (Array Int Int))
         (main@%shadow.mem31.1_25 (Array Int Int))
         (main@%shadow.mem.1_25 (Array Int Int))
         (main@%.be_25 Int)
         (main@%.be53_25 Int)
         (main@%.be54_25 Int)
         (main@%.be55_25 Int)
         (main@%shadow.mem40.1_26 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_26| Int)
         (main@%shadow.mem38.2_26 (Array Int Int))
         (main@%shadow.mem37.1_26 (Array Int Int))
         (main@%shadow.mem36.1_26 (Array Int Int))
         (main@%shadow.mem35.1_26 (Array Int Int))
         (main@%shadow.mem34.1_26 (Array Int Int))
         (main@%shadow.mem33.2_26 (Array Int Int))
         (main@%shadow.mem32.2_26 (Array Int Int))
         (main@%shadow.mem31.1_26 (Array Int Int))
         (main@%shadow.mem.1_26 (Array Int Int))
         (main@%.be_26 Int)
         (main@%.be53_26 Int)
         (main@%.be54_26 Int)
         (main@%.be55_26 Int)
         (main@%shadow.mem40.1_27 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_27| Int)
         (main@%shadow.mem38.2_27 (Array Int Int))
         (main@%shadow.mem37.1_27 (Array Int Int))
         (main@%shadow.mem36.1_27 (Array Int Int))
         (main@%shadow.mem35.1_27 (Array Int Int))
         (main@%shadow.mem34.1_27 (Array Int Int))
         (main@%shadow.mem33.2_27 (Array Int Int))
         (main@%shadow.mem32.2_27 (Array Int Int))
         (main@%shadow.mem31.1_27 (Array Int Int))
         (main@%shadow.mem.1_27 (Array Int Int))
         (main@%.be_27 Int)
         (main@%.be53_27 Int)
         (main@%.be54_27 Int)
         (main@%.be55_27 Int)
         (main@%shadow.mem40.1_28 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_28| Int)
         (main@%shadow.mem38.2_28 (Array Int Int))
         (main@%shadow.mem37.1_28 (Array Int Int))
         (main@%shadow.mem36.1_28 (Array Int Int))
         (main@%shadow.mem35.1_28 (Array Int Int))
         (main@%shadow.mem34.1_28 (Array Int Int))
         (main@%shadow.mem33.2_28 (Array Int Int))
         (main@%shadow.mem32.2_28 (Array Int Int))
         (main@%shadow.mem31.1_28 (Array Int Int))
         (main@%shadow.mem.1_28 (Array Int Int))
         (main@%.be_28 Int)
         (main@%.be53_28 Int)
         (main@%.be54_28 Int)
         (main@%.be55_28 Int)
         (main@%shadow.mem40.1_29 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_29| Int)
         (main@%shadow.mem38.2_29 (Array Int Int))
         (main@%shadow.mem37.1_29 (Array Int Int))
         (main@%shadow.mem36.1_29 (Array Int Int))
         (main@%shadow.mem35.1_29 (Array Int Int))
         (main@%shadow.mem34.1_29 (Array Int Int))
         (main@%shadow.mem33.2_29 (Array Int Int))
         (main@%shadow.mem32.2_29 (Array Int Int))
         (main@%shadow.mem31.1_29 (Array Int Int))
         (main@%shadow.mem.1_29 (Array Int Int))
         (main@%.be_29 Int)
         (main@%.be53_29 Int)
         (main@%.be54_29 Int)
         (main@%.be55_29 Int)
         (main@%shadow.mem40.1_30 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_30| Int)
         (main@%shadow.mem38.2_30 (Array Int Int))
         (main@%shadow.mem37.1_30 (Array Int Int))
         (main@%shadow.mem36.1_30 (Array Int Int))
         (main@%shadow.mem35.1_30 (Array Int Int))
         (main@%shadow.mem34.1_30 (Array Int Int))
         (main@%shadow.mem33.2_30 (Array Int Int))
         (main@%shadow.mem32.2_30 (Array Int Int))
         (main@%shadow.mem31.1_30 (Array Int Int))
         (main@%shadow.mem.1_30 (Array Int Int))
         (main@%.be_30 Int)
         (main@%.be53_30 Int)
         (main@%.be54_30 Int)
         (main@%.be55_30 Int)
         (main@%shadow.mem40.1_31 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_31| Int)
         (main@%shadow.mem38.2_31 (Array Int Int))
         (main@%shadow.mem37.1_31 (Array Int Int))
         (main@%shadow.mem36.1_31 (Array Int Int))
         (main@%shadow.mem35.1_31 (Array Int Int))
         (main@%shadow.mem34.1_31 (Array Int Int))
         (main@%shadow.mem33.2_31 (Array Int Int))
         (main@%shadow.mem32.2_31 (Array Int Int))
         (main@%shadow.mem31.1_31 (Array Int Int))
         (main@%shadow.mem.1_31 (Array Int Int))
         (main@%.be_31 Int)
         (main@%.be53_31 Int)
         (main@%.be54_31 Int)
         (main@%.be55_31 Int)
         (main@%shadow.mem40.1_32 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_32| Int)
         (main@%shadow.mem38.2_32 (Array Int Int))
         (main@%shadow.mem37.1_32 (Array Int Int))
         (main@%shadow.mem36.1_32 (Array Int Int))
         (main@%shadow.mem35.1_32 (Array Int Int))
         (main@%shadow.mem34.1_32 (Array Int Int))
         (main@%shadow.mem33.2_32 (Array Int Int))
         (main@%shadow.mem32.2_32 (Array Int Int))
         (main@%shadow.mem31.1_32 (Array Int Int))
         (main@%shadow.mem.1_32 (Array Int Int))
         (main@%.be_32 Int)
         (main@%.be53_32 Int)
         (main@%.be54_32 Int)
         (main@%.be55_32 Int)
         (main@%shadow.mem40.1_33 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_33| Int)
         (main@%shadow.mem38.2_33 (Array Int Int))
         (main@%shadow.mem37.1_33 (Array Int Int))
         (main@%shadow.mem36.1_33 (Array Int Int))
         (main@%shadow.mem35.1_33 (Array Int Int))
         (main@%shadow.mem34.1_33 (Array Int Int))
         (main@%shadow.mem33.2_33 (Array Int Int))
         (main@%shadow.mem32.2_33 (Array Int Int))
         (main@%shadow.mem31.1_33 (Array Int Int))
         (main@%shadow.mem.1_33 (Array Int Int))
         (main@%.be_33 Int)
         (main@%.be53_33 Int)
         (main@%.be54_33 Int)
         (main@%.be55_33 Int)
         (main@%shadow.mem40.1_34 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_34| Int)
         (main@%shadow.mem38.2_34 (Array Int Int))
         (main@%shadow.mem37.1_34 (Array Int Int))
         (main@%shadow.mem36.1_34 (Array Int Int))
         (main@%shadow.mem35.1_34 (Array Int Int))
         (main@%shadow.mem34.1_34 (Array Int Int))
         (main@%shadow.mem33.2_34 (Array Int Int))
         (main@%shadow.mem32.2_34 (Array Int Int))
         (main@%shadow.mem31.1_34 (Array Int Int))
         (main@%shadow.mem.1_34 (Array Int Int))
         (main@%.be_34 Int)
         (main@%.be53_34 Int)
         (main@%.be54_34 Int)
         (main@%.be55_34 Int)
         (main@%shadow.mem40.1_35 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_35| Int)
         (main@%shadow.mem38.2_35 (Array Int Int))
         (main@%shadow.mem37.1_35 (Array Int Int))
         (main@%shadow.mem36.1_35 (Array Int Int))
         (main@%shadow.mem35.1_35 (Array Int Int))
         (main@%shadow.mem34.1_35 (Array Int Int))
         (main@%shadow.mem33.2_35 (Array Int Int))
         (main@%shadow.mem32.2_35 (Array Int Int))
         (main@%shadow.mem31.1_35 (Array Int Int))
         (main@%shadow.mem.1_35 (Array Int Int))
         (main@%.be_35 Int)
         (main@%.be53_35 Int)
         (main@%.be54_35 Int)
         (main@%.be55_35 Int)
         (main@%shadow.mem40.1_36 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_36| Int)
         (main@%shadow.mem38.2_36 (Array Int Int))
         (main@%shadow.mem37.1_36 (Array Int Int))
         (main@%shadow.mem36.1_36 (Array Int Int))
         (main@%shadow.mem35.1_36 (Array Int Int))
         (main@%shadow.mem34.1_36 (Array Int Int))
         (main@%shadow.mem33.2_36 (Array Int Int))
         (main@%shadow.mem32.2_36 (Array Int Int))
         (main@%shadow.mem31.1_36 (Array Int Int))
         (main@%shadow.mem.1_36 (Array Int Int))
         (main@%.be_36 Int)
         (main@%.be53_36 Int)
         (main@%.be54_36 Int)
         (main@%.be55_36 Int)
         (main@%shadow.mem40.1_37 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_37| Int)
         (main@%shadow.mem38.2_37 (Array Int Int))
         (main@%shadow.mem37.1_37 (Array Int Int))
         (main@%shadow.mem36.1_37 (Array Int Int))
         (main@%shadow.mem35.1_37 (Array Int Int))
         (main@%shadow.mem34.1_37 (Array Int Int))
         (main@%shadow.mem33.2_37 (Array Int Int))
         (main@%shadow.mem32.2_37 (Array Int Int))
         (main@%shadow.mem31.1_37 (Array Int Int))
         (main@%shadow.mem.1_37 (Array Int Int))
         (main@%.be_37 Int)
         (main@%.be53_37 Int)
         (main@%.be54_37 Int)
         (main@%.be55_37 Int)
         (main@%shadow.mem40.1_38 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_38| Int)
         (main@%shadow.mem38.2_38 (Array Int Int))
         (main@%shadow.mem37.1_38 (Array Int Int))
         (main@%shadow.mem36.1_38 (Array Int Int))
         (main@%shadow.mem35.1_38 (Array Int Int))
         (main@%shadow.mem34.1_38 (Array Int Int))
         (main@%shadow.mem33.2_38 (Array Int Int))
         (main@%shadow.mem32.2_38 (Array Int Int))
         (main@%shadow.mem31.1_38 (Array Int Int))
         (main@%shadow.mem.1_38 (Array Int Int))
         (main@%.be_38 Int)
         (main@%.be53_38 Int)
         (main@%.be54_38 Int)
         (main@%.be55_38 Int)
         (main@%shadow.mem40.1_39 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_39| Int)
         (main@%shadow.mem38.2_39 (Array Int Int))
         (main@%shadow.mem37.1_39 (Array Int Int))
         (main@%shadow.mem36.1_39 (Array Int Int))
         (main@%shadow.mem35.1_39 (Array Int Int))
         (main@%shadow.mem34.1_39 (Array Int Int))
         (main@%shadow.mem33.2_39 (Array Int Int))
         (main@%shadow.mem32.2_39 (Array Int Int))
         (main@%shadow.mem31.1_39 (Array Int Int))
         (main@%shadow.mem.1_39 (Array Int Int))
         (main@%.be_39 Int)
         (main@%.be53_39 Int)
         (main@%.be54_39 Int)
         (main@%.be55_39 Int)
         (main@%shadow.mem40.1_40 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_40| Int)
         (main@%shadow.mem38.2_40 (Array Int Int))
         (main@%shadow.mem37.1_40 (Array Int Int))
         (main@%shadow.mem36.1_40 (Array Int Int))
         (main@%shadow.mem35.1_40 (Array Int Int))
         (main@%shadow.mem34.1_40 (Array Int Int))
         (main@%shadow.mem33.2_40 (Array Int Int))
         (main@%shadow.mem32.2_40 (Array Int Int))
         (main@%shadow.mem31.1_40 (Array Int Int))
         (main@%shadow.mem.1_40 (Array Int Int))
         (main@%.be_40 Int)
         (main@%.be53_40 Int)
         (main@%.be54_40 Int)
         (main@%.be55_40 Int)
         (main@%shadow.mem40.1_41 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_41| Int)
         (main@%shadow.mem38.2_41 (Array Int Int))
         (main@%shadow.mem37.1_41 (Array Int Int))
         (main@%shadow.mem36.1_41 (Array Int Int))
         (main@%shadow.mem35.1_41 (Array Int Int))
         (main@%shadow.mem34.1_41 (Array Int Int))
         (main@%shadow.mem33.2_41 (Array Int Int))
         (main@%shadow.mem32.2_41 (Array Int Int))
         (main@%shadow.mem31.1_41 (Array Int Int))
         (main@%shadow.mem.1_41 (Array Int Int))
         (main@%.be_41 Int)
         (main@%.be53_41 Int)
         (main@%.be54_41 Int)
         (main@%.be55_41 Int)
         (main@%shadow.mem40.1_42 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_42| Int)
         (main@%shadow.mem38.2_42 (Array Int Int))
         (main@%shadow.mem37.1_42 (Array Int Int))
         (main@%shadow.mem36.1_42 (Array Int Int))
         (main@%shadow.mem35.1_42 (Array Int Int))
         (main@%shadow.mem34.1_42 (Array Int Int))
         (main@%shadow.mem33.2_42 (Array Int Int))
         (main@%shadow.mem32.2_42 (Array Int Int))
         (main@%shadow.mem31.1_42 (Array Int Int))
         (main@%shadow.mem.1_42 (Array Int Int))
         (main@%.be_42 Int)
         (main@%.be53_42 Int)
         (main@%.be54_42 Int)
         (main@%.be55_42 Int)
         (main@%shadow.mem40.1_43 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_43| Int)
         (main@%shadow.mem38.2_43 (Array Int Int))
         (main@%shadow.mem37.1_43 (Array Int Int))
         (main@%shadow.mem36.1_43 (Array Int Int))
         (main@%shadow.mem35.1_43 (Array Int Int))
         (main@%shadow.mem34.1_43 (Array Int Int))
         (main@%shadow.mem33.2_43 (Array Int Int))
         (main@%shadow.mem32.2_43 (Array Int Int))
         (main@%shadow.mem31.1_43 (Array Int Int))
         (main@%shadow.mem.1_43 (Array Int Int))
         (main@%.be_43 Int)
         (main@%.be53_43 Int)
         (main@%.be54_43 Int)
         (main@%.be55_43 Int)
         (main@%shadow.mem40.1_44 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_44| Int)
         (main@%shadow.mem38.2_44 (Array Int Int))
         (main@%shadow.mem37.1_44 (Array Int Int))
         (main@%shadow.mem36.1_44 (Array Int Int))
         (main@%shadow.mem35.1_44 (Array Int Int))
         (main@%shadow.mem34.1_44 (Array Int Int))
         (main@%shadow.mem33.2_44 (Array Int Int))
         (main@%shadow.mem32.2_44 (Array Int Int))
         (main@%shadow.mem31.1_44 (Array Int Int))
         (main@%shadow.mem.1_44 (Array Int Int))
         (main@%.be_44 Int)
         (main@%.be53_44 Int)
         (main@%.be54_44 Int)
         (main@%.be55_44 Int)
         (main@%shadow.mem40.1_45 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_45| Int)
         (main@%shadow.mem38.2_45 (Array Int Int))
         (main@%shadow.mem37.1_45 (Array Int Int))
         (main@%shadow.mem36.1_45 (Array Int Int))
         (main@%shadow.mem35.1_45 (Array Int Int))
         (main@%shadow.mem34.1_45 (Array Int Int))
         (main@%shadow.mem33.2_45 (Array Int Int))
         (main@%shadow.mem32.2_45 (Array Int Int))
         (main@%shadow.mem31.1_45 (Array Int Int))
         (main@%shadow.mem.1_45 (Array Int Int))
         (main@%.be_45 Int)
         (main@%.be53_45 Int)
         (main@%.be54_45 Int)
         (main@%.be55_45 Int)
         (main@%shadow.mem40.1_46 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_46| Int)
         (main@%shadow.mem38.2_46 (Array Int Int))
         (main@%shadow.mem37.1_46 (Array Int Int))
         (main@%shadow.mem36.1_46 (Array Int Int))
         (main@%shadow.mem35.1_46 (Array Int Int))
         (main@%shadow.mem34.1_46 (Array Int Int))
         (main@%shadow.mem33.2_46 (Array Int Int))
         (main@%shadow.mem32.2_46 (Array Int Int))
         (main@%shadow.mem31.1_46 (Array Int Int))
         (main@%shadow.mem.1_46 (Array Int Int))
         (main@%.be_46 Int)
         (main@%.be53_46 Int)
         (main@%.be54_46 Int)
         (main@%.be55_46 Int)
         (main@%shadow.mem40.1_47 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_47| Int)
         (main@%shadow.mem38.2_47 (Array Int Int))
         (main@%shadow.mem37.1_47 (Array Int Int))
         (main@%shadow.mem36.1_47 (Array Int Int))
         (main@%shadow.mem35.1_47 (Array Int Int))
         (main@%shadow.mem34.1_47 (Array Int Int))
         (main@%shadow.mem33.2_47 (Array Int Int))
         (main@%shadow.mem32.2_47 (Array Int Int))
         (main@%shadow.mem31.1_47 (Array Int Int))
         (main@%shadow.mem.1_47 (Array Int Int))
         (main@%.be_47 Int)
         (main@%.be53_47 Int)
         (main@%.be54_47 Int)
         (main@%.be55_47 Int)
         (main@%shadow.mem40.1_48 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_48| Int)
         (main@%shadow.mem38.2_48 (Array Int Int))
         (main@%shadow.mem37.1_48 (Array Int Int))
         (main@%shadow.mem36.1_48 (Array Int Int))
         (main@%shadow.mem35.1_48 (Array Int Int))
         (main@%shadow.mem34.1_48 (Array Int Int))
         (main@%shadow.mem33.2_48 (Array Int Int))
         (main@%shadow.mem32.2_48 (Array Int Int))
         (main@%shadow.mem31.1_48 (Array Int Int))
         (main@%shadow.mem.1_48 (Array Int Int))
         (main@%.be_48 Int)
         (main@%.be53_48 Int)
         (main@%.be54_48 Int)
         (main@%.be55_48 Int)
         (main@%shadow.mem40.1_49 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_49| Int)
         (main@%shadow.mem38.2_49 (Array Int Int))
         (main@%shadow.mem37.1_49 (Array Int Int))
         (main@%shadow.mem36.1_49 (Array Int Int))
         (main@%shadow.mem35.1_49 (Array Int Int))
         (main@%shadow.mem34.1_49 (Array Int Int))
         (main@%shadow.mem33.2_49 (Array Int Int))
         (main@%shadow.mem32.2_49 (Array Int Int))
         (main@%shadow.mem31.1_49 (Array Int Int))
         (main@%shadow.mem.1_49 (Array Int Int))
         (main@%.be_49 Int)
         (main@%.be53_49 Int)
         (main@%.be54_49 Int)
         (main@%.be55_49 Int)
         (main@%shadow.mem40.1_50 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_50| Int)
         (main@%shadow.mem38.2_50 (Array Int Int))
         (main@%shadow.mem37.1_50 (Array Int Int))
         (main@%shadow.mem36.1_50 (Array Int Int))
         (main@%shadow.mem35.1_50 (Array Int Int))
         (main@%shadow.mem34.1_50 (Array Int Int))
         (main@%shadow.mem33.2_50 (Array Int Int))
         (main@%shadow.mem32.2_50 (Array Int Int))
         (main@%shadow.mem31.1_50 (Array Int Int))
         (main@%shadow.mem.1_50 (Array Int Int))
         (main@%.be_50 Int)
         (main@%.be53_50 Int)
         (main@%.be54_50 Int)
         (main@%.be55_50 Int)
         (main@%shadow.mem40.1_51 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_51| Int)
         (main@%shadow.mem38.2_51 (Array Int Int))
         (main@%shadow.mem37.1_51 (Array Int Int))
         (main@%shadow.mem36.1_51 (Array Int Int))
         (main@%shadow.mem35.1_51 (Array Int Int))
         (main@%shadow.mem34.1_51 (Array Int Int))
         (main@%shadow.mem33.2_51 (Array Int Int))
         (main@%shadow.mem32.2_51 (Array Int Int))
         (main@%shadow.mem31.1_51 (Array Int Int))
         (main@%shadow.mem.1_51 (Array Int Int))
         (main@%.be_51 Int)
         (main@%.be53_51 Int)
         (main@%.be54_51 Int)
         (main@%.be55_51 Int)
         (main@%shadow.mem40.1_52 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_52| Int)
         (main@%shadow.mem38.2_52 (Array Int Int))
         (main@%shadow.mem37.1_52 (Array Int Int))
         (main@%shadow.mem36.1_52 (Array Int Int))
         (main@%shadow.mem35.1_52 (Array Int Int))
         (main@%shadow.mem34.1_52 (Array Int Int))
         (main@%shadow.mem33.2_52 (Array Int Int))
         (main@%shadow.mem32.2_52 (Array Int Int))
         (main@%shadow.mem31.1_52 (Array Int Int))
         (main@%shadow.mem.1_52 (Array Int Int))
         (main@%.be_52 Int)
         (main@%.be53_52 Int)
         (main@%.be54_52 Int)
         (main@%.be55_52 Int)
         (main@%shadow.mem40.1_53 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_53| Int)
         (main@%shadow.mem38.2_53 (Array Int Int))
         (main@%shadow.mem37.1_53 (Array Int Int))
         (main@%shadow.mem36.1_53 (Array Int Int))
         (main@%shadow.mem35.1_53 (Array Int Int))
         (main@%shadow.mem34.1_53 (Array Int Int))
         (main@%shadow.mem33.2_53 (Array Int Int))
         (main@%shadow.mem32.2_53 (Array Int Int))
         (main@%shadow.mem31.1_53 (Array Int Int))
         (main@%shadow.mem.1_53 (Array Int Int))
         (main@%.be_53 Int)
         (main@%.be53_53 Int)
         (main@%.be54_53 Int)
         (main@%.be55_53 Int)
         (main@%shadow.mem40.1_54 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_54| Int)
         (main@%shadow.mem38.2_54 (Array Int Int))
         (main@%shadow.mem37.1_54 (Array Int Int))
         (main@%shadow.mem36.1_54 (Array Int Int))
         (main@%shadow.mem35.1_54 (Array Int Int))
         (main@%shadow.mem34.1_54 (Array Int Int))
         (main@%shadow.mem33.2_54 (Array Int Int))
         (main@%shadow.mem32.2_54 (Array Int Int))
         (main@%shadow.mem31.1_54 (Array Int Int))
         (main@%shadow.mem.1_54 (Array Int Int))
         (main@%.be_54 Int)
         (main@%.be53_54 Int)
         (main@%.be54_54 Int)
         (main@%.be55_54 Int)
         (main@%shadow.mem40.1_55 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_55| Int)
         (main@%shadow.mem38.2_55 (Array Int Int))
         (main@%shadow.mem37.1_55 (Array Int Int))
         (main@%shadow.mem36.1_55 (Array Int Int))
         (main@%shadow.mem35.1_55 (Array Int Int))
         (main@%shadow.mem34.1_55 (Array Int Int))
         (main@%shadow.mem33.2_55 (Array Int Int))
         (main@%shadow.mem32.2_55 (Array Int Int))
         (main@%shadow.mem31.1_55 (Array Int Int))
         (main@%shadow.mem.1_55 (Array Int Int))
         (main@%.be_55 Int)
         (main@%.be53_55 Int)
         (main@%.be54_55 Int)
         (main@%.be55_55 Int)
         (main@%shadow.mem40.1_56 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_56| Int)
         (main@%shadow.mem38.2_56 (Array Int Int))
         (main@%shadow.mem37.1_56 (Array Int Int))
         (main@%shadow.mem36.1_56 (Array Int Int))
         (main@%shadow.mem35.1_56 (Array Int Int))
         (main@%shadow.mem34.1_56 (Array Int Int))
         (main@%shadow.mem33.2_56 (Array Int Int))
         (main@%shadow.mem32.2_56 (Array Int Int))
         (main@%shadow.mem31.1_56 (Array Int Int))
         (main@%shadow.mem.1_56 (Array Int Int))
         (main@%.be_56 Int)
         (main@%.be53_56 Int)
         (main@%.be54_56 Int)
         (main@%.be55_56 Int)
         (main@%shadow.mem40.1_57 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_57| Int)
         (main@%shadow.mem38.2_57 (Array Int Int))
         (main@%shadow.mem37.1_57 (Array Int Int))
         (main@%shadow.mem36.1_57 (Array Int Int))
         (main@%shadow.mem35.1_57 (Array Int Int))
         (main@%shadow.mem34.1_57 (Array Int Int))
         (main@%shadow.mem33.2_57 (Array Int Int))
         (main@%shadow.mem32.2_57 (Array Int Int))
         (main@%shadow.mem31.1_57 (Array Int Int))
         (main@%shadow.mem.1_57 (Array Int Int))
         (main@%.be_57 Int)
         (main@%.be53_57 Int)
         (main@%.be54_57 Int)
         (main@%.be55_57 Int)
         (main@%shadow.mem40.1_58 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_58| Int)
         (main@%shadow.mem38.2_58 (Array Int Int))
         (main@%shadow.mem37.1_58 (Array Int Int))
         (main@%shadow.mem36.1_58 (Array Int Int))
         (main@%shadow.mem35.1_58 (Array Int Int))
         (main@%shadow.mem34.1_58 (Array Int Int))
         (main@%shadow.mem33.2_58 (Array Int Int))
         (main@%shadow.mem32.2_58 (Array Int Int))
         (main@%shadow.mem31.1_58 (Array Int Int))
         (main@%shadow.mem.1_58 (Array Int Int))
         (main@%.be_58 Int)
         (main@%.be53_58 Int)
         (main@%.be54_58 Int)
         (main@%.be55_58 Int)
         (main@NodeBlock6.i_1 Bool)
         (main@%shadow.mem40.0_1 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_1| Int)
         (main@%shadow.mem38.1_1 (Array Int Int))
         (main@%shadow.mem37.0_1 (Array Int Int))
         (main@%shadow.mem36.0_1 (Array Int Int))
         (main@%shadow.mem35.0_1 (Array Int Int))
         (main@%shadow.mem34.0_1 (Array Int Int))
         (main@%shadow.mem33.1_1 (Array Int Int))
         (main@%shadow.mem32.1_1 (Array Int Int))
         (main@%shadow.mem31.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_40_1 Int)
         (main@%_41_1 Int)
         (main@%_42_1 Int)
         (main@%_43_1 Int)
         (main@%shadow.mem40.0_2 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_2| Int)
         (main@%shadow.mem38.1_2 (Array Int Int))
         (main@%shadow.mem37.0_2 (Array Int Int))
         (main@%shadow.mem36.0_2 (Array Int Int))
         (main@%shadow.mem35.0_2 (Array Int Int))
         (main@%shadow.mem34.0_2 (Array Int Int))
         (main@%shadow.mem33.1_2 (Array Int Int))
         (main@%shadow.mem32.1_2 (Array Int Int))
         (main@%shadow.mem31.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_40_2 Int)
         (main@%_41_2 Int)
         (main@%_42_2 Int)
         (main@%_43_2 Int))
  (let ((a!1 (= main@%_341_0 (+ (+ main@%_338_0 (* 0 968)) 568)))
        (a!2 (= main@%_342_0 (+ (+ main@%_338_0 (* 0 968)) 968)))
        (a!3 (= main@%_345_0 (+ (+ main@%_343_0 (* 0 192)) 80)))
        (a!4 (= main@%_349_0 (+ (+ main@%_343_0 (* 0 192)) 104)))
        (a!5 (+ (+ (+ main@%_343_0 (* 0 192)) 104) 8))
        (a!6 (= main@%_356_0 (+ (+ main@%_343_0 (* 0 192)) 128)))
        (a!7 (= main@%_227_0 (+ (+ main@%_225_0 (* 0 968)) 568)))
        (a!8 (=> main@_bb85_0
                 (and (=> (= main@%_228_0 0) (= main@%_229_0 0))
                      (=> (= 1 0) (= main@%_229_0 0)))))
        (a!9 (= main@%_232_0 (+ (+ main@%_225_0 (* 0 968)) 968)))
        (a!10 (=> main@_bb86_0
                  (and (=> (= main@%_236_0 0) (= main@%_237_0 0))
                       (=> (= 2031616 0) (= main@%_237_0 0)))))
        (a!11 (= main@%_209_0 (+ (+ main@%_207_0 (* 0 968)) 568)))
        (a!12 (=> main@_bb82_0
                  (and (=> (= main@%_210_0 0) (= main@%_211_0 0))
                       (=> (= 1 0) (= main@%_211_0 0)))))
        (a!13 (= main@%_214_0 (+ (+ main@%_207_0 (* 0 968)) 968)))
        (a!14 (=> main@_bb83_0
                  (and (=> (= main@%_218_0 0) (= main@%_219_0 0))
                       (=> (= 2031616 0) (= main@%_219_0 0)))))
        (a!15 (= main@%_191_0 (+ (+ main@%_190_0 (* 0 968)) 968)))
        (a!16 (+ (+ (+ main@%_190_0 (* 0 968)) 0) 28))
        (a!17 (= main@%_195_0 (+ (+ main@%_190_0 (* 0 968)) 304)))
        (a!18 (+ (+ (+ main@%_190_0 (* 0 968)) 0) 56))
        (a!19 (=> main@_bb80_0
                  (and (=> (= main@%_202_0 0) (= main@%_203_0 2))
                       (=> (= 2 0) (= main@%_203_0 main@%_202_0)))))
        (a!20 (= main@%_173_0 (+ (+ main@%_172_0 (* 0 968)) 968)))
        (a!21 (+ (+ (+ main@%_172_0 (* 0 968)) 0) 28))
        (a!22 (= main@%_177_0 (+ (+ main@%_172_0 (* 0 968)) 304)))
        (a!23 (+ (+ (+ main@%_172_0 (* 0 968)) 0) 56))
        (a!24 (=> main@.thread23_0
                  (and (=> (= main@%_184_0 0) (= main@%_185_0 2))
                       (=> (= 2 0) (= main@%_185_0 main@%_184_0)))))
        (a!25 (=> main@_bb66_0
                  (and (=> (= main@%_144_0 0) (= main@%_145_0 8))
                       (=> (= 8 0) (= main@%_145_0 main@%_144_0)))))
        (a!26 (=> main@_bb63_0
                  (and (=> (= main@%_129_0 0) (= main@%_130_0 8))
                       (=> (= 8 0) (= main@%_130_0 main@%_129_0)))))
        (a!27 (= main@%_101_0 (+ (+ main@%_100_0 (* 0 968)) 968)))
        (a!28 (= main@%_103_0 (+ (+ main@%_102_0 (* 0 192)) 88)))
        (a!29 (= main@%_105_0 (+ (+ main@%_102_0 (* 0 192)) 104)))
        (a!30 (+ (+ (+ main@%_102_0 (* 0 192)) 104) 8))
        (a!31 (= main@%_110_0 (+ (+ main@%_100_0 (* 0 968)) 608)))
        (a!32 (= main@%_112_0 (+ (+ main@%_100_0 (* 0 968)) 960)))
        (a!33 (= main@%_114_0 (+ (+ main@%_100_0 (* 0 968)) 576)))
        (a!34 (=> main@_bb60_0
                  (and (=> (= main@%_115_0 0) (= main@%_116_0 16))
                       (=> (= 16 0) (= main@%_116_0 main@%_115_0))))))
  (let ((a!35 (and (main@NodeBlock6.i
                     main@%shadow.mem40.0_0
                     |select(main@%shadow.mem39.0, @ldv_spin)_0|
                     main@%shadow.mem38.1_0
                     main@%shadow.mem37.0_0
                     main@%shadow.mem36.0_0
                     main@%shadow.mem35.0_0
                     main@%shadow.mem34.0_0
                     main@%shadow.mem33.1_0
                     main@%shadow.mem32.1_0
                     main@%shadow.mem31.0_0
                     main@%shadow.mem.0_0
                     main@%_40_0
                     main@%_41_0
                     main@%_42_0
                     main@%_43_0
                     @max3421_hcd_desc_group1_0
                     @max3421_hcd_desc_group0_0
                     @max3421_driver_group0_0
                     main@%.0.i7_0
                     main@%_39_0
                     main@%.0.i_0
                     main@%_11_0
                     main@%_36_0
                     main@%_19_0
                     main@%_35_0
                     main@%_27_0
                     main@%.0.i9_0
                     @max3421_hcd_list_0)
                   true
                   (= main@%Pivot7.i_0 (< main@%_44_0 2))
                   (=> main@NodeBlock4.i_0
                       (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                       (not main@%Pivot7.i_0))
                   (= main@%Pivot5.i_0 (< main@%_44_0 3))
                   (=> main@LeafBlock2.i_0
                       (and main@LeafBlock2.i_0 main@NodeBlock4.i_0))
                   (=> (and main@LeafBlock2.i_0 main@NodeBlock4.i_0)
                       (not main@%Pivot5.i_0))
                   (= main@%SwitchLeaf3.i_0 (= main@%_44_0 3))
                   (=> main@_bb103_0 (and main@_bb103_0 main@LeafBlock2.i_0))
                   (=> (and main@_bb103_0 main@LeafBlock2.i_0)
                       main@%SwitchLeaf3.i_0)
                   (= main@%_304_0 (= main@%_40_0 0))
                   (=> main@NodeBlock49.i_0
                       (and main@NodeBlock49.i_0 main@_bb103_0))
                   (=> (and main@NodeBlock49.i_0 main@_bb103_0)
                       (not main@%_304_0))
                   (= main@%Pivot50.i_0 (< main@%_305_0 1))
                   (=> main@LeafBlock47.i_0
                       (and main@LeafBlock47.i_0 main@NodeBlock49.i_0))
                   (=> (and main@LeafBlock47.i_0 main@NodeBlock49.i_0)
                       (not main@%Pivot50.i_0))
                   (= main@%SwitchLeaf48.i_0 (= main@%_305_0 1))
                   (=> main@_bb111_0 (and main@_bb111_0 main@LeafBlock47.i_0))
                   (=> (and main@_bb111_0 main@LeafBlock47.i_0)
                       main@%SwitchLeaf48.i_0)
                   (= main@%_360_0 (= main@%_40_0 2))
                   (=> main@_bb112_0 (and main@_bb112_0 main@_bb111_0))
                   (=> (and main@_bb112_0 main@_bb111_0) main@%_360_0)
                   (=> main@_bb112_0
                       (= main@%_362_0
                          (select main@%shadow.mem36.0_0
                                  @max3421_driver_group0_0)))
                   (=> main@_bb112_0
                       (= main@%_363_0
                          (select main@%shadow.mem35.0_0 @max3421_hcd_list_0)))
                   (= main@%_364_0 (= main@%_363_0 0))
                   (=> main@max3421_remove.exit_0
                       (and main@max3421_remove.exit_0 main@_bb112_0))
                   (=> (and main@max3421_remove.exit_0 main@_bb112_0)
                       main@%_364_0)
                   (= |select(main@%shadow.mem39.2, @ldv_spin)_0|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem35.2_0 main@%shadow.mem35.0_0)
                   (=> (and main@max3421_remove.exit_0 main@_bb112_0)
                       (= |select(main@%shadow.mem39.2, @ldv_spin)_1|
                          |select(main@%shadow.mem39.2, @ldv_spin)_0|))
                   (=> (and main@max3421_remove.exit_0 main@_bb112_0)
                       (= main@%shadow.mem35.2_1 main@%shadow.mem35.2_0))
                   (= main@%_382_0 (+ main@%_43_0 (- 1)))
                   (=> main@LeafBlock45.i_0
                       (and main@LeafBlock45.i_0 main@NodeBlock49.i_0))
                   (=> (and main@LeafBlock45.i_0 main@NodeBlock49.i_0)
                       main@%Pivot50.i_0)
                   (= main@%SwitchLeaf46.i_0 (= main@%_305_0 0))
                   (=> |tuple(main@LeafBlock45.i_0, main@NewDefault44.i_0)|
                       main@LeafBlock45.i_0)
                   (=> |tuple(main@LeafBlock47.i_0, main@NewDefault44.i_0)|
                       main@LeafBlock47.i_0)
                   (=> main@NewDefault44.i_0
                       (or (and main@LeafBlock45.i_0
                                |tuple(main@LeafBlock45.i_0, main@NewDefault44.i_0)|)
                           (and main@LeafBlock47.i_0
                                |tuple(main@LeafBlock47.i_0, main@NewDefault44.i_0)|)))
                   (=> (and main@LeafBlock45.i_0
                            |tuple(main@LeafBlock45.i_0, main@NewDefault44.i_0)|)
                       (not main@%SwitchLeaf46.i_0))
                   (=> (and main@LeafBlock47.i_0
                            |tuple(main@LeafBlock47.i_0, main@NewDefault44.i_0)|)
                       (not main@%SwitchLeaf48.i_0))
                   (=> main@_bb104_0 (and main@_bb104_0 main@LeafBlock45.i_0))
                   (=> (and main@_bb104_0 main@LeafBlock45.i_0)
                       main@%SwitchLeaf46.i_0)
                   (= main@%_307_0 (= main@%_40_0 1))
                   (=> main@_bb105_0 (and main@_bb105_0 main@_bb104_0))
                   (=> (and main@_bb105_0 main@_bb104_0) main@%_307_0)
                   (=> main@_bb105_0
                       (= main@%_309_0
                          (select main@%shadow.mem36.0_0
                                  @max3421_driver_group0_0)))
                   (= main@%_312_0 (< main@%_311_0 0))
                   (=> main@postcall5_0 (and main@postcall5_0 main@_bb105_0))
                   (=> (and main@postcall5_0 main@_bb105_0) main@%_310_0)
                   (=> main@_bb107_0 (and main@_bb107_0 main@postcall5_0))
                   (=> (and main@_bb107_0 main@postcall5_0) (not main@%_312_0))
                   (= main@%_334_0 (+ main@%_309_0 (* 0 1504) 0 312))
                   (=> main@_bb107_0
                       (or (<= main@%_309_0 0) (> main@%_334_0 0)))
                   (=> main@_bb107_0 (> main@%_309_0 0))
                   (=> main@_bb107_0
                       (= main@%_335_0
                          (select main@%shadow.mem31.0_0 main@%_334_0)))
                   (= main@%_336_0 (= main@%_335_0 0))
                   (=> main@_bb108_0 (and main@_bb108_0 main@_bb107_0))
                   (=> (and main@_bb108_0 main@_bb107_0) main@%_336_0)
                   (=> |tuple(main@_bb107_0, main@dev_name.exit.i_0)|
                       main@_bb107_0)
                   (=> main@dev_name.exit.i_0
                       (or (and main@dev_name.exit.i_0 main@_bb108_0)
                           (and main@_bb107_0
                                |tuple(main@_bb107_0, main@dev_name.exit.i_0)|)))
                   (=> (and main@_bb107_0
                            |tuple(main@_bb107_0, main@dev_name.exit.i_0)|)
                       (not main@%_336_0))
                   (= main@%_339_0 (= main@%_338_0 0))
                   (=> main@_bb109_0 (and main@_bb109_0 main@dev_name.exit.i_0))
                   (=> (and main@_bb109_0 main@dev_name.exit.i_0)
                       (not main@%_339_0))
                   a!1
                   (=> main@_bb109_0
                       (or (<= main@%_338_0 0) (> main@%_341_0 0)))
                   a!2
                   (=> main@_bb109_0
                       (or (<= main@%_338_0 0) (> main@%_342_0 0)))
                   (= main@%_343_0 main@%_342_0)
                   (=> main@_bb109_0
                       (= main@%_344_0
                          (select main@%shadow.mem35.0_0 @max3421_hcd_list_0)))
                   a!3
                   (=> main@_bb109_0
                       (or (<= main@%_343_0 0) (> main@%_345_0 0)))
                   (=> main@_bb109_0 (> main@%_343_0 0))
                   (=> main@_bb109_0
                       (= main@%_346_0
                          (store main@%shadow.mem35.0_0
                                 main@%_345_0
                                 main@%_344_0)))
                   (= main@%_347_0 @max3421_hcd_list_0)
                   (=> main@_bb109_0
                       (= main@%_348_0
                          (store main@%_346_0 main@%_347_0 main@%_342_0)))
                   a!4
                   (=> main@_bb109_0
                       (or (<= main@%_343_0 0) (> main@%_349_0 0)))
                   (= main@%_350_0 (+ main@%_349_0 (* 0 16) 0))
                   (=> main@_bb109_0
                       (or (<= main@%_349_0 0) (> main@%_350_0 0)))
                   (=> main@_bb109_0 (> main@%_343_0 0))
                   (=> main@_bb109_0
                       (= main@%_351_0
                          (store main@%_348_0 main@%_350_0 main@%_349_0)))
                   (= main@%_352_0 a!5)
                   (=> main@_bb109_0
                       (or (<= main@%_343_0 0) (> main@%_352_0 0)))
                   (=> main@_bb109_0 (> main@%_343_0 0))
                   (=> main@_bb109_0
                       (= main@%_353_0
                          (store main@%_351_0 main@%_352_0 main@%_349_0)))
                   (= main@%.b.i.i.i_0
                      (not (= |select(main@%shadow.mem39.0, @ldv_spin)_0| 0)))
                   (= main@%_354_0 (= main@%.b.i.i.i_0 false))
                   (=> main@_bb110_0 (and main@_bb110_0 main@_bb109_0))
                   (=> (and main@_bb110_0 main@_bb109_0) (not main@%_354_0))
                   (=> |tuple(main@_bb109_0, main@kmalloc.exit.i_0)|
                       main@_bb109_0)
                   (=> main@kmalloc.exit.i_0
                       (or (and main@kmalloc.exit.i_0 main@_bb110_0)
                           (and main@_bb109_0
                                |tuple(main@_bb109_0, main@kmalloc.exit.i_0)|)))
                   (=> (and main@_bb109_0
                            |tuple(main@_bb109_0, main@kmalloc.exit.i_0)|)
                       main@%_354_0)
                   a!6
                   (=> main@kmalloc.exit.i_0
                       (or (<= main@%_343_0 0) (> main@%_356_0 0)))
                   (= main@%_357_0 main@%_356_0)
                   (=> main@kmalloc.exit.i_0 (> main@%_343_0 0))
                   (=> main@kmalloc.exit.i_0
                       (= main@%_358_0 (store main@%_353_0 main@%_357_0 0)))
                   (=> main@_bb58_0 (and main@_bb58_0 main@NodeBlock4.i_0))
                   (=> (and main@_bb58_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                   (= main@%_92_0 (= main@%_41_0 0))
                   (=> main@NodeBlock42.i_0
                       (and main@NodeBlock42.i_0 main@_bb58_0))
                   (=> (and main@NodeBlock42.i_0 main@_bb58_0)
                       (not main@%_92_0))
                   (= main@%Pivot43.i_0 (< main@%_93_0 6))
                   (=> main@NodeBlock40.i_0
                       (and main@NodeBlock40.i_0 main@NodeBlock42.i_0))
                   (=> (and main@NodeBlock40.i_0 main@NodeBlock42.i_0)
                       (not main@%Pivot43.i_0))
                   (= main@%Pivot41.i_0 (< main@%_93_0 9))
                   (=> main@NodeBlock38.i_0
                       (and main@NodeBlock38.i_0 main@NodeBlock40.i_0))
                   (=> (and main@NodeBlock38.i_0 main@NodeBlock40.i_0)
                       (not main@%Pivot41.i_0))
                   (= main@%Pivot39.i_0 (< main@%_93_0 11))
                   (=> main@NodeBlock36.i_0
                       (and main@NodeBlock36.i_0 main@NodeBlock38.i_0))
                   (=> (and main@NodeBlock36.i_0 main@NodeBlock38.i_0)
                       (not main@%Pivot39.i_0))
                   (= main@%Pivot37.i_0 (< main@%_93_0 12))
                   (=> main@LeafBlock34.i_0
                       (and main@LeafBlock34.i_0 main@NodeBlock36.i_0))
                   (=> (and main@LeafBlock34.i_0 main@NodeBlock36.i_0)
                       (not main@%Pivot37.i_0))
                   (= main@%SwitchLeaf35.i_0 (= main@%_93_0 12))
                   (=> main@_bb101_0 (and main@_bb101_0 main@LeafBlock34.i_0))
                   (=> (and main@_bb101_0 main@LeafBlock34.i_0)
                       main@%SwitchLeaf35.i_0)
                   (=> main@NodeBlock29_0
                       (and main@NodeBlock29_0 main@_bb101_0))
                   (= main@%Pivot30_0 (< main@%_41_0 2))
                   (=> main@LeafBlock27_0
                       (and main@LeafBlock27_0 main@NodeBlock29_0))
                   (=> (and main@LeafBlock27_0 main@NodeBlock29_0)
                       (not main@%Pivot30_0))
                   (= main@%SwitchLeaf28_0 (= main@%_41_0 2))
                   (=> main@_bb102_0 (and main@_bb102_0 main@LeafBlock27_0))
                   (=> (and main@_bb102_0 main@LeafBlock27_0)
                       main@%SwitchLeaf28_0)
                   (=> main@LeafBlock25_0
                       (and main@LeafBlock25_0 main@NodeBlock29_0))
                   (=> (and main@LeafBlock25_0 main@NodeBlock29_0)
                       main@%Pivot30_0)
                   (= main@%SwitchLeaf26_0 (= main@%_41_0 1))
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
                   (=> main@.thread29_0
                       (and main@.thread29_0 main@LeafBlock25_0))
                   (=> (and main@.thread29_0 main@LeafBlock25_0)
                       main@%SwitchLeaf26_0)
                   (=> main@_bb99_0 (and main@_bb99_0 main@NodeBlock36.i_0))
                   (=> (and main@_bb99_0 main@NodeBlock36.i_0)
                       main@%Pivot37.i_0)
                   (=> main@NodeBlock22_0 (and main@NodeBlock22_0 main@_bb99_0))
                   (= main@%Pivot23_0 (< main@%_41_0 2))
                   (=> main@LeafBlock20_0
                       (and main@LeafBlock20_0 main@NodeBlock22_0))
                   (=> (and main@LeafBlock20_0 main@NodeBlock22_0)
                       (not main@%Pivot23_0))
                   (= main@%SwitchLeaf21_0 (= main@%_41_0 2))
                   (=> main@_bb100_0 (and main@_bb100_0 main@LeafBlock20_0))
                   (=> (and main@_bb100_0 main@LeafBlock20_0)
                       main@%SwitchLeaf21_0)
                   (=> main@_bb100_0
                       (= main@%_291_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   (max3421_hub_control
                     main@_bb100_0
                     false
                     false
                     main@%shadow.mem34.0_0
                     main@%_292_0
                     main@%_11_0
                     main@%shadow.mem32.1_0
                     main@%_293_0
                     |select(main@%shadow.mem39.0, @ldv_spin)_0|
                     |select(main@%_294, @ldv_spin)_0|
                     main@%shadow.mem31.0_0
                     main@%_295_0
                     main@%shadow.mem36.0_0
                     main@%_296_0
                     main@%shadow.mem37.0_0
                     main@%_297_0
                     main@%shadow.mem.0_0
                     main@%_298_0
                     main@%shadow.mem35.0_0
                     main@%_299_0
                     main@%shadow.mem40.0_0
                     main@%_300_0
                     main@%_291_0
                     main@%_19_0
                     main@%_35_0
                     main@%_27_0
                     main@%.0.i9_0)
                   (=> main@LeafBlock18_0
                       (and main@LeafBlock18_0 main@NodeBlock22_0))
                   (=> (and main@LeafBlock18_0 main@NodeBlock22_0)
                       main@%Pivot23_0)
                   (= main@%SwitchLeaf19_0 (= main@%_41_0 1))
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
                   (=> main@.thread28_0
                       (and main@.thread28_0 main@LeafBlock18_0))
                   (=> (and main@.thread28_0 main@LeafBlock18_0)
                       main@%SwitchLeaf19_0)
                   (=> main@.thread28_0
                       (= main@%_280_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   (max3421_hub_control
                     main@.thread28_0
                     false
                     false
                     main@%shadow.mem34.0_0
                     main@%_281_0
                     main@%_11_0
                     main@%shadow.mem32.1_0
                     main@%_282_0
                     |select(main@%shadow.mem39.0, @ldv_spin)_0|
                     |select(main@%_283, @ldv_spin)_0|
                     main@%shadow.mem31.0_0
                     main@%_284_0
                     main@%shadow.mem36.0_0
                     main@%_285_0
                     main@%shadow.mem37.0_0
                     main@%_286_0
                     main@%shadow.mem.0_0
                     main@%_287_0
                     main@%shadow.mem35.0_0
                     main@%_288_0
                     main@%shadow.mem40.0_0
                     main@%_289_0
                     main@%_280_0
                     main@%_19_0
                     main@%_35_0
                     main@%_27_0
                     main@%.0.i9_0)
                   (=> main@NodeBlock32.i_0
                       (and main@NodeBlock32.i_0 main@NodeBlock38.i_0))
                   (=> (and main@NodeBlock32.i_0 main@NodeBlock38.i_0)
                       main@%Pivot39.i_0)
                   (= main@%Pivot33.i_0 (< main@%_93_0 10))
                   (= main@%_94_0 (= main@%_41_0 1))
                   (=> main@_bb95_0 (and main@_bb95_0 main@NodeBlock32.i_0))
                   (=> (and main@_bb95_0 main@NodeBlock32.i_0)
                       (not main@%Pivot33.i_0))
                   (=> main@_bb97_0 (and main@_bb97_0 main@_bb95_0))
                   (=> (and main@_bb97_0 main@_bb95_0) (not main@%_94_0))
                   (= main@%_266_0 (= main@%_41_0 2))
                   (=> main@_bb98_0 (and main@_bb98_0 main@_bb97_0))
                   (=> (and main@_bb98_0 main@_bb97_0) main@%_266_0)
                   (=> main@_bb98_0
                       (= main@%_268_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   (=> main@_bb98_0
                       (= main@%_269_0
                          (select main@%shadow.mem37.0_0
                                  @max3421_hcd_desc_group0_0)))
                   (=> main@postcall3_0 (and main@postcall3_0 main@_bb98_0))
                   (=> (and main@postcall3_0 main@_bb98_0) main@%_270_0)
                   (max3421_urb_enqueue
                     main@postcall3_0
                     false
                     false
                     main@%shadow.mem34.0_0
                     main@%_271_0
                     main@%_11_0
                     |select(main@%shadow.mem39.0, @ldv_spin)_0|
                     |select(main@%_272, @ldv_spin)_0|
                     main@%shadow.mem31.0_0
                     main@%_273_0
                     main@%shadow.mem36.0_0
                     main@%_274_0
                     main@%shadow.mem37.0_0
                     main@%_275_0
                     main@%shadow.mem.0_0
                     main@%_276_0
                     main@%shadow.mem35.0_0
                     main@%_277_0
                     main@%shadow.mem40.0_0
                     main@%_278_0
                     main@%_268_0
                     main@%_269_0
                     main@%_36_0)
                   (=> main@_bb96_0 (and main@_bb96_0 main@_bb95_0))
                   (=> (and main@_bb96_0 main@_bb95_0) main@%_94_0)
                   (=> main@_bb96_0
                       (= main@%_254_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   (=> main@_bb96_0
                       (= main@%_255_0
                          (select main@%shadow.mem37.0_0
                                  @max3421_hcd_desc_group0_0)))
                   (=> main@.thread27_0 (and main@.thread27_0 main@_bb96_0))
                   (=> (and main@.thread27_0 main@_bb96_0) main@%_256_0)
                   (max3421_urb_enqueue
                     main@.thread27_0
                     false
                     false
                     main@%shadow.mem34.0_0
                     main@%_257_0
                     main@%_11_0
                     |select(main@%shadow.mem39.0, @ldv_spin)_0|
                     |select(main@%_258, @ldv_spin)_0|
                     main@%shadow.mem31.0_0
                     main@%_259_0
                     main@%shadow.mem36.0_0
                     main@%_260_0
                     main@%shadow.mem37.0_0
                     main@%_261_0
                     main@%shadow.mem.0_0
                     main@%_262_0
                     main@%shadow.mem35.0_0
                     main@%_263_0
                     main@%shadow.mem40.0_0
                     main@%_264_0
                     main@%_254_0
                     main@%_255_0
                     main@%_36_0)
                   (=> main@_bb92_0 (and main@_bb92_0 main@NodeBlock32.i_0))
                   (=> (and main@_bb92_0 main@NodeBlock32.i_0)
                       main@%Pivot33.i_0)
                   (=> main@_bb93_0 (and main@_bb93_0 main@_bb92_0))
                   (=> (and main@_bb93_0 main@_bb92_0) (not main@%_94_0))
                   (= main@%_250_0 (= main@%_41_0 2))
                   (=> main@_bb94_0 (and main@_bb94_0 main@_bb93_0))
                   (=> (and main@_bb94_0 main@_bb93_0) main@%_250_0)
                   (=> main@.thread26_0 (and main@.thread26_0 main@_bb92_0))
                   (=> (and main@.thread26_0 main@_bb92_0) main@%_94_0)
                   (=> main@NodeBlock30.i_0
                       (and main@NodeBlock30.i_0 main@NodeBlock40.i_0))
                   (=> (and main@NodeBlock30.i_0 main@NodeBlock40.i_0)
                       main@%Pivot41.i_0)
                   (= main@%Pivot31.i_0 (< main@%_93_0 7))
                   (=> main@NodeBlock28.i_0
                       (and main@NodeBlock28.i_0 main@NodeBlock30.i_0))
                   (=> (and main@NodeBlock28.i_0 main@NodeBlock30.i_0)
                       (not main@%Pivot31.i_0))
                   (= main@%Pivot29.i_0 (< main@%_93_0 8))
                   (=> main@_bb90_0 (and main@_bb90_0 main@NodeBlock28.i_0))
                   (=> (and main@_bb90_0 main@NodeBlock28.i_0)
                       (not main@%Pivot29.i_0))
                   (= main@%_245_0 (= main@%_41_0 2))
                   (=> main@_bb91_0 (and main@_bb91_0 main@_bb90_0))
                   (=> (and main@_bb91_0 main@_bb90_0) main@%_245_0)
                   (= main@%_247_0 (+ main@%_43_0 (- 1)))
                   (=> main@_bb88_0 (and main@_bb88_0 main@NodeBlock28.i_0))
                   (=> (and main@_bb88_0 main@NodeBlock28.i_0)
                       main@%Pivot29.i_0)
                   (=> main@NodeBlock15_0 (and main@NodeBlock15_0 main@_bb88_0))
                   (= main@%Pivot16_0 (< main@%_41_0 2))
                   (=> main@LeafBlock13_0
                       (and main@LeafBlock13_0 main@NodeBlock15_0))
                   (=> (and main@LeafBlock13_0 main@NodeBlock15_0)
                       (not main@%Pivot16_0))
                   (= main@%SwitchLeaf14_0 (= main@%_41_0 2))
                   (=> main@_bb89_0 (and main@_bb89_0 main@LeafBlock13_0))
                   (=> (and main@_bb89_0 main@LeafBlock13_0)
                       main@%SwitchLeaf14_0)
                   (=> main@LeafBlock11_0
                       (and main@LeafBlock11_0 main@NodeBlock15_0))
                   (=> (and main@LeafBlock11_0 main@NodeBlock15_0)
                       main@%Pivot16_0)
                   (= main@%SwitchLeaf12_0 (= main@%_41_0 1))
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
                   (=> main@.thread25_0
                       (and main@.thread25_0 main@LeafBlock11_0))
                   (=> (and main@.thread25_0 main@LeafBlock11_0)
                       main@%SwitchLeaf12_0)
                   (=> main@_bb81_0 (and main@_bb81_0 main@NodeBlock30.i_0))
                   (=> (and main@_bb81_0 main@NodeBlock30.i_0)
                       main@%Pivot31.i_0)
                   (=> main@NodeBlock8_0 (and main@NodeBlock8_0 main@_bb81_0))
                   (= main@%Pivot9_0 (< main@%_41_0 2))
                   (=> main@LeafBlock6_0
                       (and main@LeafBlock6_0 main@NodeBlock8_0))
                   (=> (and main@LeafBlock6_0 main@NodeBlock8_0)
                       (not main@%Pivot9_0))
                   (= main@%SwitchLeaf7_0 (= main@%_41_0 2))
                   (=> main@_bb85_0 (and main@_bb85_0 main@LeafBlock6_0))
                   (=> (and main@_bb85_0 main@LeafBlock6_0) main@%SwitchLeaf7_0)
                   (=> main@_bb85_0
                       (= main@%_225_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   (= |select(main@%_226, @ldv_spin)_0| 1)
                   a!7
                   (=> main@_bb85_0 (or (<= main@%_225_0 0) (> main@%_227_0 0)))
                   (=> main@_bb85_0 (> main@%_225_0 0))
                   (=> main@_bb85_0
                       (= main@%_228_0
                          (select main@%shadow.mem40.0_0 main@%_227_0)))
                   a!8
                   (= main@%_230_0 (= main@%_229_0 0))
                   (=> main@_bb86_0 (and main@_bb86_0 main@_bb85_0))
                   (=> (and main@_bb86_0 main@_bb85_0) (not main@%_230_0))
                   a!9
                   (=> main@_bb86_0 (or (<= main@%_225_0 0) (> main@%_232_0 0)))
                   (= main@%_233_0 main@%_232_0)
                   (=> main@_bb86_0
                       (= main@%_234_0
                          (store main@%shadow.mem33.1_0 main@%.0.i_0 0)))
                   (= main@%_235_0 (+ main@%_233_0 (* 0 192) 92))
                   (=> main@_bb86_0 (or (<= main@%_233_0 0) (> main@%_235_0 0)))
                   (=> main@_bb86_0 (> main@%_233_0 0))
                   (=> main@_bb86_0
                       (= main@%_236_0
                          (select main@%shadow.mem40.0_0 main@%_235_0)))
                   a!10
                   (= main@%_238_0 (= main@%_237_0 0))
                   (=> main@_bb87_0 (and main@_bb87_0 main@_bb86_0))
                   (=> (and main@_bb87_0 main@_bb86_0) (not main@%_238_0))
                   (=> main@_bb87_0
                       (= main@%_240_0 (store main@%_234_0 main@%.0.i_0 2)))
                   (=> |tuple(main@_bb86_0, main@max3421_hub_status_data.exit19_0)|
                       main@_bb86_0)
                   (=> |tuple(main@_bb85_0, main@max3421_hub_status_data.exit19_0)|
                       main@_bb85_0)
                   (=> main@max3421_hub_status_data.exit19_0
                       (or (and main@max3421_hub_status_data.exit19_0
                                main@_bb87_0)
                           (and main@_bb86_0
                                |tuple(main@_bb86_0, main@max3421_hub_status_data.exit19_0)|)
                           (and main@_bb85_0
                                |tuple(main@_bb85_0, main@max3421_hub_status_data.exit19_0)|)))
                   (= main@%shadow.mem33.4_0 main@%_240_0)
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@max3421_hub_status_data.exit19_0)|)
                       main@%_238_0)
                   (= main@%shadow.mem33.4_1 main@%_234_0)
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@max3421_hub_status_data.exit19_0)|)
                       main@%_230_0)
                   (= main@%shadow.mem33.4_2 main@%shadow.mem33.1_0)
                   (=> (and main@max3421_hub_status_data.exit19_0 main@_bb87_0)
                       (= main@%shadow.mem33.4_3 main@%shadow.mem33.4_0))
                   (=> (and main@_bb86_0
                            |tuple(main@_bb86_0, main@max3421_hub_status_data.exit19_0)|)
                       (= main@%shadow.mem33.4_3 main@%shadow.mem33.4_1))
                   (=> (and main@_bb85_0
                            |tuple(main@_bb85_0, main@max3421_hub_status_data.exit19_0)|)
                       (= main@%shadow.mem33.4_3 main@%shadow.mem33.4_2))
                   (= |select(main@%_241, @ldv_spin)_0| 0)
                   (=> main@LeafBlock4_0
                       (and main@LeafBlock4_0 main@NodeBlock8_0))
                   (=> (and main@LeafBlock4_0 main@NodeBlock8_0) main@%Pivot9_0)
                   (= main@%SwitchLeaf5_0 (= main@%_41_0 1))
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
                   (=> main@_bb82_0 (and main@_bb82_0 main@LeafBlock4_0))
                   (=> (and main@_bb82_0 main@LeafBlock4_0) main@%SwitchLeaf5_0)
                   (=> main@_bb82_0
                       (= main@%_207_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   (= |select(main@%_208, @ldv_spin)_0| 1)
                   a!11
                   (=> main@_bb82_0 (or (<= main@%_207_0 0) (> main@%_209_0 0)))
                   (=> main@_bb82_0 (> main@%_207_0 0))
                   (=> main@_bb82_0
                       (= main@%_210_0
                          (select main@%shadow.mem40.0_0 main@%_209_0)))
                   a!12
                   (= main@%_212_0 (= main@%_211_0 0))
                   (=> main@_bb83_0 (and main@_bb83_0 main@_bb82_0))
                   (=> (and main@_bb83_0 main@_bb82_0) (not main@%_212_0))
                   a!13
                   (=> main@_bb83_0 (or (<= main@%_207_0 0) (> main@%_214_0 0)))
                   (= main@%_215_0 main@%_214_0)
                   (=> main@_bb83_0
                       (= main@%_216_0
                          (store main@%shadow.mem33.1_0 main@%.0.i_0 0)))
                   (= main@%_217_0 (+ main@%_215_0 (* 0 192) 92))
                   (=> main@_bb83_0 (or (<= main@%_215_0 0) (> main@%_217_0 0)))
                   (=> main@_bb83_0 (> main@%_215_0 0))
                   (=> main@_bb83_0
                       (= main@%_218_0
                          (select main@%shadow.mem40.0_0 main@%_217_0)))
                   a!14
                   (= main@%_220_0 (= main@%_219_0 0))
                   (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                   (=> (and main@_bb84_0 main@_bb83_0) (not main@%_220_0))
                   (=> main@_bb84_0
                       (= main@%_222_0 (store main@%_216_0 main@%.0.i_0 2)))
                   (=> |tuple(main@_bb83_0, main@.thread24_0)| main@_bb83_0)
                   (=> |tuple(main@_bb82_0, main@.thread24_0)| main@_bb82_0)
                   (=> main@.thread24_0
                       (or (and main@.thread24_0 main@_bb84_0)
                           (and main@_bb83_0
                                |tuple(main@_bb83_0, main@.thread24_0)|)
                           (and main@_bb82_0
                                |tuple(main@_bb82_0, main@.thread24_0)|)))
                   (= main@%shadow.mem33.3_0 main@%_222_0)
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@.thread24_0)|)
                       main@%_220_0)
                   (= main@%shadow.mem33.3_1 main@%_216_0)
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@.thread24_0)|)
                       main@%_212_0)
                   (= main@%shadow.mem33.3_2 main@%shadow.mem33.1_0)
                   (=> (and main@.thread24_0 main@_bb84_0)
                       (= main@%shadow.mem33.3_3 main@%shadow.mem33.3_0))
                   (=> (and main@_bb83_0
                            |tuple(main@_bb83_0, main@.thread24_0)|)
                       (= main@%shadow.mem33.3_3 main@%shadow.mem33.3_1))
                   (=> (and main@_bb82_0
                            |tuple(main@_bb82_0, main@.thread24_0)|)
                       (= main@%shadow.mem33.3_3 main@%shadow.mem33.3_2))
                   (= |select(main@%_223, @ldv_spin)_0| 0)
                   (=> main@NodeBlock26.i_0
                       (and main@NodeBlock26.i_0 main@NodeBlock42.i_0))
                   (=> (and main@NodeBlock26.i_0 main@NodeBlock42.i_0)
                       main@%Pivot43.i_0)
                   (= main@%Pivot27.i_0 (< main@%_93_0 3))
                   (=> main@NodeBlock24.i_0
                       (and main@NodeBlock24.i_0 main@NodeBlock26.i_0))
                   (=> (and main@NodeBlock24.i_0 main@NodeBlock26.i_0)
                       (not main@%Pivot27.i_0))
                   (= main@%Pivot25.i_0 (< main@%_93_0 4))
                   (=> main@NodeBlock22.i_0
                       (and main@NodeBlock22.i_0 main@NodeBlock24.i_0))
                   (=> (and main@NodeBlock22.i_0 main@NodeBlock24.i_0)
                       (not main@%Pivot25.i_0))
                   (= main@%Pivot23.i_0 (< main@%_93_0 5))
                   (= main@%_95_0 (= main@%_41_0 1))
                   (=> main@_bb78_0 (and main@_bb78_0 main@NodeBlock22.i_0))
                   (=> (and main@_bb78_0 main@NodeBlock22.i_0)
                       (not main@%Pivot23.i_0))
                   (=> main@_bb79_0 (and main@_bb79_0 main@_bb78_0))
                   (=> (and main@_bb79_0 main@_bb78_0) (not main@%_95_0))
                   (= main@%_188_0 (= main@%_41_0 2))
                   (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                   (=> (and main@_bb80_0 main@_bb79_0) main@%_188_0)
                   (=> main@_bb80_0
                       (= main@%_190_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   a!15
                   (=> main@_bb80_0 (or (<= main@%_190_0 0) (> main@%_191_0 0)))
                   (= main@%_192_0 main@%_191_0)
                   (= main@%_193_0 a!16)
                   (=> main@_bb80_0 (or (<= main@%_190_0 0) (> main@%_193_0 0)))
                   (=> main@_bb80_0 (> main@%_190_0 0))
                   (=> main@_bb80_0
                       (= main@%_194_0
                          (store main@%shadow.mem40.0_0 main@%_193_0 0)))
                   a!17
                   (=> main@_bb80_0 (or (<= main@%_190_0 0) (> main@%_195_0 0)))
                   (=> main@_bb80_0 (> main@%_190_0 0))
                   (=> main@_bb80_0
                       (= main@%_196_0 (store main@%_194_0 main@%_195_0 32)))
                   (= main@%_197_0 a!18)
                   (=> main@_bb80_0 (or (<= main@%_190_0 0) (> main@%_197_0 0)))
                   (=> main@_bb80_0 (> main@%_190_0 0))
                   (=> main@_bb80_0
                       (= main@%_198_0 (select main@%_196_0 main@%_197_0)))
                   (= main@%_199_0 (+ main@%_198_0 (* 0 2040) 28))
                   (=> main@_bb80_0 (or (<= main@%_198_0 0) (> main@%_199_0 0)))
                   (=> main@_bb80_0 (> main@%_198_0 0))
                   (=> main@_bb80_0
                       (= main@%_200_0 (store main@%_196_0 main@%_199_0 2)))
                   (= main@%_201_0 (+ main@%_192_0 (* 0 192) 188))
                   (=> main@_bb80_0 (or (<= main@%_192_0 0) (> main@%_201_0 0)))
                   (=> main@_bb80_0 (> main@%_192_0 0))
                   (=> main@_bb80_0
                       (= main@%_202_0 (select main@%_200_0 main@%_201_0)))
                   a!19
                   (=> main@_bb80_0 (> main@%_192_0 0))
                   (=> main@_bb80_0
                       (= main@%_204_0
                          (store main@%_200_0 main@%_201_0 main@%_203_0)))
                   (=> main@.thread23_0 (and main@.thread23_0 main@_bb78_0))
                   (=> (and main@.thread23_0 main@_bb78_0) main@%_95_0)
                   (=> main@.thread23_0
                       (= main@%_172_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   a!20
                   (=> main@.thread23_0
                       (or (<= main@%_172_0 0) (> main@%_173_0 0)))
                   (= main@%_174_0 main@%_173_0)
                   (= main@%_175_0 a!21)
                   (=> main@.thread23_0
                       (or (<= main@%_172_0 0) (> main@%_175_0 0)))
                   (=> main@.thread23_0 (> main@%_172_0 0))
                   (=> main@.thread23_0
                       (= main@%_176_0
                          (store main@%shadow.mem40.0_0 main@%_175_0 0)))
                   a!22
                   (=> main@.thread23_0
                       (or (<= main@%_172_0 0) (> main@%_177_0 0)))
                   (=> main@.thread23_0 (> main@%_172_0 0))
                   (=> main@.thread23_0
                       (= main@%_178_0 (store main@%_176_0 main@%_177_0 32)))
                   (= main@%_179_0 a!23)
                   (=> main@.thread23_0
                       (or (<= main@%_172_0 0) (> main@%_179_0 0)))
                   (=> main@.thread23_0 (> main@%_172_0 0))
                   (=> main@.thread23_0
                       (= main@%_180_0 (select main@%_178_0 main@%_179_0)))
                   (= main@%_181_0 (+ main@%_180_0 (* 0 2040) 28))
                   (=> main@.thread23_0
                       (or (<= main@%_180_0 0) (> main@%_181_0 0)))
                   (=> main@.thread23_0 (> main@%_180_0 0))
                   (=> main@.thread23_0
                       (= main@%_182_0 (store main@%_178_0 main@%_181_0 2)))
                   (= main@%_183_0 (+ main@%_174_0 (* 0 192) 188))
                   (=> main@.thread23_0
                       (or (<= main@%_174_0 0) (> main@%_183_0 0)))
                   (=> main@.thread23_0 (> main@%_174_0 0))
                   (=> main@.thread23_0
                       (= main@%_184_0 (select main@%_182_0 main@%_183_0)))
                   a!24
                   (=> main@.thread23_0 (> main@%_174_0 0))
                   (=> main@.thread23_0
                       (= main@%_186_0
                          (store main@%_182_0 main@%_183_0 main@%_185_0)))
                   (=> main@_bb75_0 (and main@_bb75_0 main@NodeBlock22.i_0))
                   (=> (and main@_bb75_0 main@NodeBlock22.i_0)
                       main@%Pivot23.i_0)
                   (=> main@_bb76_0 (and main@_bb76_0 main@_bb75_0))
                   (=> (and main@_bb76_0 main@_bb75_0) (not main@%_95_0))
                   (= main@%_169_0 (= main@%_41_0 2))
                   (=> main@_bb77_0 (and main@_bb77_0 main@_bb76_0))
                   (=> (and main@_bb77_0 main@_bb76_0) main@%_169_0)
                   (=> main@.thread22_0 (and main@.thread22_0 main@_bb75_0))
                   (=> (and main@.thread22_0 main@_bb75_0) main@%_95_0)
                   (=> main@_bb73_0 (and main@_bb73_0 main@NodeBlock24.i_0))
                   (=> (and main@_bb73_0 main@NodeBlock24.i_0)
                       main@%Pivot25.i_0)
                   (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb73_0))
                   (= main@%Pivot_0 (< main@%_41_0 2))
                   (=> main@LeafBlock1_0
                       (and main@LeafBlock1_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                       (not main@%Pivot_0))
                   (= main@%SwitchLeaf2_0 (= main@%_41_0 2))
                   (=> main@_bb74_0 (and main@_bb74_0 main@LeafBlock1_0))
                   (=> (and main@_bb74_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                   (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                   (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                   (= main@%SwitchLeaf_0 (= main@%_41_0 1))
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
                   (=> main@.thread21_0 (and main@.thread21_0 main@LeafBlock_0))
                   (=> (and main@.thread21_0 main@LeafBlock_0)
                       main@%SwitchLeaf_0)
                   (=> main@NodeBlock20.i_0
                       (and main@NodeBlock20.i_0 main@NodeBlock26.i_0))
                   (=> (and main@NodeBlock20.i_0 main@NodeBlock26.i_0)
                       main@%Pivot27.i_0)
                   (= main@%Pivot21.i_0 (< main@%_93_0 1))
                   (=> main@NodeBlock18.i_0
                       (and main@NodeBlock18.i_0 main@NodeBlock20.i_0))
                   (=> (and main@NodeBlock18.i_0 main@NodeBlock20.i_0)
                       (not main@%Pivot21.i_0))
                   (= main@%Pivot19.i_0 (< main@%_93_0 2))
                   (= main@%_96_0 (= main@%_41_0 1))
                   (=> main@_bb67_0 (and main@_bb67_0 main@NodeBlock18.i_0))
                   (=> (and main@_bb67_0 main@NodeBlock18.i_0)
                       (not main@%Pivot19.i_0))
                   (=> main@_bb70_0 (and main@_bb70_0 main@_bb67_0))
                   (=> (and main@_bb70_0 main@_bb67_0) (not main@%_96_0))
                   (= main@%_157_0 (= main@%_41_0 2))
                   (=> main@_bb71_0 (and main@_bb71_0 main@_bb70_0))
                   (=> (and main@_bb71_0 main@_bb70_0) main@%_157_0)
                   (= |select(main@%_159, @ldv_spin)_0| 1)
                   (=> main@_bb71_0 (> main@%.0.i7_0 0))
                   (=> main@_bb71_0
                       (= main@%_160_0
                          (select main@%shadow.mem38.1_0 main@%_39_0)))
                   (= main@%_161_0 (= main@%_160_0 0))
                   (=> main@_bb72_0 (and main@_bb72_0 main@_bb71_0))
                   (=> (and main@_bb72_0 main@_bb71_0) (not main@%_161_0))
                   (=> main@_bb72_0 (> main@%.0.i7_0 0))
                   (=> main@_bb72_0
                       (= main@%_163_0
                          (store main@%shadow.mem38.1_0 main@%_39_0 0)))
                   (=> |tuple(main@_bb71_0, main@max3421_endpoint_disable.exit18_0)|
                       main@_bb71_0)
                   (=> main@max3421_endpoint_disable.exit18_0
                       (or (and main@max3421_endpoint_disable.exit18_0
                                main@_bb72_0)
                           (and main@_bb71_0
                                |tuple(main@_bb71_0, main@max3421_endpoint_disable.exit18_0)|)))
                   (= main@%shadow.mem38.4_0 main@%_163_0)
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@max3421_endpoint_disable.exit18_0)|)
                       main@%_161_0)
                   (= main@%shadow.mem38.4_1 main@%shadow.mem38.1_0)
                   (=> (and main@max3421_endpoint_disable.exit18_0 main@_bb72_0)
                       (= main@%shadow.mem38.4_2 main@%shadow.mem38.4_0))
                   (=> (and main@_bb71_0
                            |tuple(main@_bb71_0, main@max3421_endpoint_disable.exit18_0)|)
                       (= main@%shadow.mem38.4_2 main@%shadow.mem38.4_1))
                   (= |select(main@%_164, @ldv_spin)_0| 0)
                   (=> main@_bb68_0 (and main@_bb68_0 main@_bb67_0))
                   (=> (and main@_bb68_0 main@_bb67_0) main@%_96_0)
                   (= |select(main@%_150, @ldv_spin)_0| 1)
                   (=> main@_bb68_0 (> main@%.0.i7_0 0))
                   (=> main@_bb68_0
                       (= main@%_151_0
                          (select main@%shadow.mem38.1_0 main@%_39_0)))
                   (= main@%_152_0 (= main@%_151_0 0))
                   (=> main@_bb69_0 (and main@_bb69_0 main@_bb68_0))
                   (=> (and main@_bb69_0 main@_bb68_0) (not main@%_152_0))
                   (=> main@_bb69_0 (> main@%.0.i7_0 0))
                   (=> main@_bb69_0
                       (= main@%_154_0
                          (store main@%shadow.mem38.1_0 main@%_39_0 0)))
                   (=> |tuple(main@_bb68_0, main@.thread20_0)| main@_bb68_0)
                   (=> main@.thread20_0
                       (or (and main@.thread20_0 main@_bb69_0)
                           (and main@_bb68_0
                                |tuple(main@_bb68_0, main@.thread20_0)|)))
                   (= main@%shadow.mem38.3_0 main@%_154_0)
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread20_0)|)
                       main@%_152_0)
                   (= main@%shadow.mem38.3_1 main@%shadow.mem38.1_0)
                   (=> (and main@.thread20_0 main@_bb69_0)
                       (= main@%shadow.mem38.3_2 main@%shadow.mem38.3_0))
                   (=> (and main@_bb68_0
                            |tuple(main@_bb68_0, main@.thread20_0)|)
                       (= main@%shadow.mem38.3_2 main@%shadow.mem38.3_1))
                   (= |select(main@%_155, @ldv_spin)_0| 0)
                   (=> main@_bb61_0 (and main@_bb61_0 main@NodeBlock18.i_0))
                   (=> (and main@_bb61_0 main@NodeBlock18.i_0)
                       main@%Pivot19.i_0)
                   (=> main@_bb64_0 (and main@_bb64_0 main@_bb61_0))
                   (=> (and main@_bb64_0 main@_bb61_0) (not main@%_96_0))
                   (= main@%_134_0 (= main@%_41_0 2))
                   (=> main@_bb65_0 (and main@_bb65_0 main@_bb64_0))
                   (=> (and main@_bb65_0 main@_bb64_0) main@%_134_0)
                   (=> main@_bb65_0
                       (= main@%_136_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   (= |select(main@%_137, @ldv_spin)_0| 1)
                   (= main@%_139_0 (= main@%_138_0 0))
                   (=> main@_bb66_0 (and main@_bb66_0 main@_bb65_0))
                   (=> (and main@_bb66_0 main@_bb65_0) main@%_139_0)
                   (= main@%_141_0 (+ main@%_136_0 (* 0 968) 968))
                   (=> main@_bb66_0 (or (<= main@%_136_0 0) (> main@%_141_0 0)))
                   (= main@%_142_0 main@%_141_0)
                   (= main@%_143_0 (+ main@%_142_0 (* 0 192) 188))
                   (=> main@_bb66_0 (or (<= main@%_142_0 0) (> main@%_143_0 0)))
                   (=> main@_bb66_0 (> main@%_142_0 0))
                   (=> main@_bb66_0
                       (= main@%_144_0
                          (select main@%shadow.mem40.0_0 main@%_143_0)))
                   a!25
                   (=> main@_bb66_0 (> main@%_142_0 0))
                   (=> main@_bb66_0
                       (= main@%_146_0
                          (store main@%shadow.mem40.0_0
                                 main@%_143_0
                                 main@%_145_0)))
                   (=> |tuple(main@_bb65_0, main@max3421_urb_dequeue.exit17_0)|
                       main@_bb65_0)
                   (=> main@max3421_urb_dequeue.exit17_0
                       (or (and main@max3421_urb_dequeue.exit17_0 main@_bb66_0)
                           (and main@_bb65_0
                                |tuple(main@_bb65_0, main@max3421_urb_dequeue.exit17_0)|)))
                   (= main@%shadow.mem40.5_0 main@%_146_0)
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@max3421_urb_dequeue.exit17_0)|)
                       (not main@%_139_0))
                   (= main@%shadow.mem40.5_1 main@%shadow.mem40.0_0)
                   (=> (and main@max3421_urb_dequeue.exit17_0 main@_bb66_0)
                       (= main@%shadow.mem40.5_2 main@%shadow.mem40.5_0))
                   (=> (and main@_bb65_0
                            |tuple(main@_bb65_0, main@max3421_urb_dequeue.exit17_0)|)
                       (= main@%shadow.mem40.5_2 main@%shadow.mem40.5_1))
                   (= |select(main@%_147, @ldv_spin)_0| 0)
                   (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                   (=> (and main@_bb62_0 main@_bb61_0) main@%_96_0)
                   (=> main@_bb62_0
                       (= main@%_121_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   (= |select(main@%_122, @ldv_spin)_0| 1)
                   (= main@%_124_0 (= main@%_123_0 0))
                   (=> main@_bb63_0 (and main@_bb63_0 main@_bb62_0))
                   (=> (and main@_bb63_0 main@_bb62_0) main@%_124_0)
                   (= main@%_126_0 (+ main@%_121_0 (* 0 968) 968))
                   (=> main@_bb63_0 (or (<= main@%_121_0 0) (> main@%_126_0 0)))
                   (= main@%_127_0 main@%_126_0)
                   (= main@%_128_0 (+ main@%_127_0 (* 0 192) 188))
                   (=> main@_bb63_0 (or (<= main@%_127_0 0) (> main@%_128_0 0)))
                   (=> main@_bb63_0 (> main@%_127_0 0))
                   (=> main@_bb63_0
                       (= main@%_129_0
                          (select main@%shadow.mem40.0_0 main@%_128_0)))
                   a!26
                   (=> main@_bb63_0 (> main@%_127_0 0))
                   (=> main@_bb63_0
                       (= main@%_131_0
                          (store main@%shadow.mem40.0_0
                                 main@%_128_0
                                 main@%_130_0)))
                   (=> |tuple(main@_bb62_0, main@.thread_0)| main@_bb62_0)
                   (=> main@.thread_0
                       (or (and main@.thread_0 main@_bb63_0)
                           (and main@_bb62_0
                                |tuple(main@_bb62_0, main@.thread_0)|)))
                   (= main@%shadow.mem40.4_0 main@%_131_0)
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@.thread_0)|)
                       (not main@%_124_0))
                   (= main@%shadow.mem40.4_1 main@%shadow.mem40.0_0)
                   (=> (and main@.thread_0 main@_bb63_0)
                       (= main@%shadow.mem40.4_2 main@%shadow.mem40.4_0))
                   (=> (and main@_bb62_0
                            |tuple(main@_bb62_0, main@.thread_0)|)
                       (= main@%shadow.mem40.4_2 main@%shadow.mem40.4_1))
                   (= |select(main@%_132, @ldv_spin)_0| 0)
                   (=> main@LeafBlock16.i_0
                       (and main@LeafBlock16.i_0 main@NodeBlock20.i_0))
                   (=> (and main@LeafBlock16.i_0 main@NodeBlock20.i_0)
                       main@%Pivot21.i_0)
                   (= main@%SwitchLeaf17.i_0 (= main@%_93_0 0))
                   (=> |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|
                       main@LeafBlock16.i_0)
                   (=> |tuple(main@LeafBlock34.i_0, main@NewDefault15.i_0)|
                       main@LeafBlock34.i_0)
                   (=> main@NewDefault15.i_0
                       (or (and main@LeafBlock16.i_0
                                |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|)
                           (and main@LeafBlock34.i_0
                                |tuple(main@LeafBlock34.i_0, main@NewDefault15.i_0)|)))
                   (=> (and main@LeafBlock16.i_0
                            |tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)|)
                       (not main@%SwitchLeaf17.i_0))
                   (=> (and main@LeafBlock34.i_0
                            |tuple(main@LeafBlock34.i_0, main@NewDefault15.i_0)|)
                       (not main@%SwitchLeaf35.i_0))
                   (=> main@_bb59_0 (and main@_bb59_0 main@LeafBlock16.i_0))
                   (=> (and main@_bb59_0 main@LeafBlock16.i_0)
                       main@%SwitchLeaf17.i_0)
                   (= main@%_98_0 (= main@%_41_0 1))
                   (=> main@_bb60_0 (and main@_bb60_0 main@_bb59_0))
                   (=> (and main@_bb60_0 main@_bb59_0) main@%_98_0)
                   (=> main@_bb60_0
                       (= main@%_100_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   a!27
                   (=> main@_bb60_0 (or (<= main@%_100_0 0) (> main@%_101_0 0)))
                   (= main@%_102_0 main@%_101_0)
                   a!28
                   (=> main@_bb60_0 (or (<= main@%_102_0 0) (> main@%_103_0 0)))
                   (=> main@_bb60_0 (> main@%_102_0 0))
                   (=> main@_bb60_0
                       (= main@%_104_0
                          (store main@%shadow.mem40.0_0 main@%_103_0 2)))
                   a!29
                   (=> main@_bb60_0 (or (<= main@%_102_0 0) (> main@%_105_0 0)))
                   (= main@%_106_0 (+ main@%_105_0 (* 0 16) 0))
                   (=> main@_bb60_0 (or (<= main@%_105_0 0) (> main@%_106_0 0)))
                   (=> main@_bb60_0 (> main@%_102_0 0))
                   (=> main@_bb60_0
                       (= main@%_107_0
                          (store main@%_104_0 main@%_106_0 main@%_105_0)))
                   (= main@%_108_0 a!30)
                   (=> main@_bb60_0 (or (<= main@%_102_0 0) (> main@%_108_0 0)))
                   (=> main@_bb60_0 (> main@%_102_0 0))
                   (=> main@_bb60_0
                       (= main@%_109_0
                          (store main@%_107_0 main@%_108_0 main@%_105_0)))
                   a!31
                   (=> main@_bb60_0 (or (<= main@%_100_0 0) (> main@%_110_0 0)))
                   (=> main@_bb60_0 (> main@%_100_0 0))
                   (=> main@_bb60_0
                       (= main@%_111_0 (store main@%_109_0 main@%_110_0 500)))
                   a!32
                   (=> main@_bb60_0 (or (<= main@%_100_0 0) (> main@%_112_0 0)))
                   (=> main@_bb60_0 (> main@%_100_0 0))
                   (=> main@_bb60_0
                       (= main@%_113_0 (store main@%_111_0 main@%_112_0 1)))
                   a!33
                   (=> main@_bb60_0 (or (<= main@%_100_0 0) (> main@%_114_0 0)))
                   (=> main@_bb60_0 (> main@%_100_0 0))
                   (=> main@_bb60_0
                       (= main@%_115_0 (select main@%_113_0 main@%_114_0)))
                   a!34
                   (=> main@_bb60_0 (> main@%_100_0 0))
                   (=> main@_bb60_0
                       (= main@%_117_0
                          (store main@%_113_0 main@%_114_0 main@%_116_0)))
                   (= main@%_118_0 (+ main@%_43_0 1))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                       main@%Pivot7.i_0)
                   (= main@%Pivot.i_0 (< main@%_44_0 1))
                   (=> main@_bb49_0 (and main@_bb49_0 main@NodeBlock.i_0))
                   (=> (and main@_bb49_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%_52_0 (= main@%_42_0 0))
                   (=> main@NodeBlock13.i_0
                       (and main@NodeBlock13.i_0 main@_bb49_0))
                   (=> (and main@NodeBlock13.i_0 main@_bb49_0)
                       (not main@%_52_0))
                   (= main@%Pivot14.i_0 (< main@%_53_0 1))
                   (=> main@LeafBlock11.i_0
                       (and main@LeafBlock11.i_0 main@NodeBlock13.i_0))
                   (=> (and main@LeafBlock11.i_0 main@NodeBlock13.i_0)
                       (not main@%Pivot14.i_0))
                   (= main@%SwitchLeaf12.i_0 (= main@%_53_0 1))
                   (=> main@_bb51_0 (and main@_bb51_0 main@LeafBlock11.i_0))
                   (=> (and main@_bb51_0 main@LeafBlock11.i_0)
                       main@%SwitchLeaf12.i_0)
                   (= main@%_58_0 (= main@%_42_0 1))
                   (=> main@_bb52_0 (and main@_bb52_0 main@_bb51_0))
                   (=> (and main@_bb52_0 main@_bb51_0) main@%_58_0)
                   (= main@%_61_0 (= main@%_60_0 0))
                   (=> main@_bb53_0 (and main@_bb53_0 main@_bb52_0))
                   (=> (and main@_bb53_0 main@_bb52_0) main@%_61_0)
                   (= main@%_64_0 (= main@%_63_0 0))
                   (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                   (=> (and main@_bb54_0 main@_bb53_0) main@%_64_0)
                   (= main@%_66_0 ((as const (Array Int Int)) 0))
                   (= main@%_68_0 (not (= main@%_67_0 0)))
                   (=> main@_bb54_0 main@%_68_0)
                   (=> |tuple(main@_bb53_0, main@ldv_initialize_spi_driver_2.exit_0)|
                       main@_bb53_0)
                   (=> main@ldv_initialize_spi_driver_2.exit_0
                       (or (and main@ldv_initialize_spi_driver_2.exit_0
                                main@_bb54_0)
                           (and main@_bb53_0
                                |tuple(main@_bb53_0, main@ldv_initialize_spi_driver_2.exit_0)|)))
                   (= main@%shadow.mem31.2_0 main@%_66_0)
                   (= main@%.0.i.i_0 main@%_67_0)
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@ldv_initialize_spi_driver_2.exit_0)|)
                       (not main@%_64_0))
                   (= main@%shadow.mem31.2_1 main@%shadow.mem31.0_0)
                   (= main@%.0.i.i_1 0)
                   (=> (and main@ldv_initialize_spi_driver_2.exit_0
                            main@_bb54_0)
                       (= main@%shadow.mem31.2_2 main@%shadow.mem31.2_0))
                   (=> (and main@ldv_initialize_spi_driver_2.exit_0
                            main@_bb54_0)
                       (= main@%.0.i.i_2 main@%.0.i.i_0))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@ldv_initialize_spi_driver_2.exit_0)|)
                       (= main@%shadow.mem31.2_2 main@%shadow.mem31.2_1))
                   (=> (and main@_bb53_0
                            |tuple(main@_bb53_0, main@ldv_initialize_spi_driver_2.exit_0)|)
                       (= main@%.0.i.i_2 main@%.0.i.i_1))
                   (= main@%_69_0 @max3421_driver_group0_0)
                   (=> main@ldv_initialize_spi_driver_2.exit_0
                       (= main@%_70_0
                          (store main@%shadow.mem36.0_0
                                 main@%_69_0
                                 main@%.0.i.i_2)))
                   (= main@%_72_0 (= main@%_71_0 0))
                   (=> main@_bb55_0
                       (and main@_bb55_0
                            main@ldv_initialize_spi_driver_2.exit_0))
                   (=> (and main@_bb55_0
                            main@ldv_initialize_spi_driver_2.exit_0)
                       main@%_72_0)
                   (= main@%_74_0 ((as const (Array Int Int)) 0))
                   (= main@%_76_0 (not (= main@%_75_0 0)))
                   (=> main@_bb55_0 main@%_76_0)
                   (=> |tuple(main@ldv_initialize_spi_driver_2.exit_0, main@ldv_zalloc.exit.i_0)|
                       main@ldv_initialize_spi_driver_2.exit_0)
                   (=> main@ldv_zalloc.exit.i_0
                       (or (and main@ldv_zalloc.exit.i_0 main@_bb55_0)
                           (and main@ldv_initialize_spi_driver_2.exit_0
                                |tuple(main@ldv_initialize_spi_driver_2.exit_0, main@ldv_zalloc.exit.i_0)|)))
                   (= main@%shadow.mem34.2_0 main@%_74_0)
                   (= main@%.0.i.i16_0 main@%_75_0)
                   (=> (and main@ldv_initialize_spi_driver_2.exit_0
                            |tuple(main@ldv_initialize_spi_driver_2.exit_0, main@ldv_zalloc.exit.i_0)|)
                       (not main@%_72_0))
                   (= main@%shadow.mem34.2_1 main@%shadow.mem34.0_0)
                   (= main@%.0.i.i16_1 0)
                   (=> (and main@ldv_zalloc.exit.i_0 main@_bb55_0)
                       (= main@%shadow.mem34.2_2 main@%shadow.mem34.2_0))
                   (=> (and main@ldv_zalloc.exit.i_0 main@_bb55_0)
                       (= main@%.0.i.i16_2 main@%.0.i.i16_0))
                   (=> (and main@ldv_initialize_spi_driver_2.exit_0
                            |tuple(main@ldv_initialize_spi_driver_2.exit_0, main@ldv_zalloc.exit.i_0)|)
                       (= main@%shadow.mem34.2_2 main@%shadow.mem34.2_1))
                   (=> (and main@ldv_initialize_spi_driver_2.exit_0
                            |tuple(main@ldv_initialize_spi_driver_2.exit_0, main@ldv_zalloc.exit.i_0)|)
                       (= main@%.0.i.i16_2 main@%.0.i.i16_1))
                   (= main@%_77_0 @max3421_hcd_desc_group0_0)
                   (=> main@ldv_zalloc.exit.i_0
                       (= main@%_78_0
                          (store main@%shadow.mem37.0_0
                                 main@%_77_0
                                 main@%.0.i.i16_2)))
                   (= main@%_80_0 (= main@%_79_0 0))
                   (=> main@_bb56_0 (and main@_bb56_0 main@ldv_zalloc.exit.i_0))
                   (=> (and main@_bb56_0 main@ldv_zalloc.exit.i_0) main@%_80_0)
                   (= main@%_82_0 ((as const (Array Int Int)) 0))
                   (= main@%_84_0 (not (= main@%_83_0 0)))
                   (=> main@_bb56_0 main@%_84_0)
                   (=> |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hc_driver_3.exit_0)|
                       main@ldv_zalloc.exit.i_0)
                   (=> main@ldv_initialize_hc_driver_3.exit_0
                       (or (and main@ldv_initialize_hc_driver_3.exit_0
                                main@_bb56_0)
                           (and main@ldv_zalloc.exit.i_0
                                |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hc_driver_3.exit_0)|)))
                   (= main@%shadow.mem40.2_0 main@%_82_0)
                   (= main@%.0.i1.i_0 main@%_83_0)
                   (=> (and main@ldv_zalloc.exit.i_0
                            |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hc_driver_3.exit_0)|)
                       (not main@%_80_0))
                   (= main@%shadow.mem40.2_1 main@%shadow.mem40.0_0)
                   (= main@%.0.i1.i_1 0)
                   (=> (and main@ldv_initialize_hc_driver_3.exit_0 main@_bb56_0)
                       (= main@%shadow.mem40.2_2 main@%shadow.mem40.2_0))
                   (=> (and main@ldv_initialize_hc_driver_3.exit_0 main@_bb56_0)
                       (= main@%.0.i1.i_2 main@%.0.i1.i_0))
                   (=> (and main@ldv_zalloc.exit.i_0
                            |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hc_driver_3.exit_0)|)
                       (= main@%shadow.mem40.2_2 main@%shadow.mem40.2_1))
                   (=> (and main@ldv_zalloc.exit.i_0
                            |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_hc_driver_3.exit_0)|)
                       (= main@%.0.i1.i_2 main@%.0.i1.i_1))
                   (= main@%_85_0 @max3421_hcd_desc_group1_0)
                   (=> main@ldv_initialize_hc_driver_3.exit_0
                       (= main@%_86_0
                          (store main@%shadow.mem.0_0
                                 main@%_85_0
                                 main@%.0.i1.i_2)))
                   (=> |tuple(main@_bb52_0, main@_bb57_0)| main@_bb52_0)
                   (=> main@_bb57_0
                       (or (and main@_bb57_0
                                main@ldv_initialize_hc_driver_3.exit_0)
                           (and main@_bb52_0
                                |tuple(main@_bb52_0, main@_bb57_0)|)))
                   (= main@%shadow.mem40.3_0 main@%shadow.mem40.2_2)
                   (= main@%shadow.mem37.2_0 main@%_78_0)
                   (= main@%shadow.mem36.2_0 main@%_70_0)
                   (= main@%shadow.mem34.3_0 main@%shadow.mem34.2_2)
                   (= main@%shadow.mem31.3_0 main@%shadow.mem31.2_2)
                   (= main@%shadow.mem.2_0 main@%_86_0)
                   (= main@%_88_0 1)
                   (= main@%_89_0 1)
                   (= main@%_90_0 3)
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb57_0)|)
                       (not main@%_61_0))
                   (= main@%shadow.mem40.3_1 main@%shadow.mem40.0_0)
                   (= main@%shadow.mem37.2_1 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.2_1 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem34.3_1 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem31.3_1 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.2_1 main@%shadow.mem.0_0)
                   (= main@%_88_1 main@%_40_0)
                   (= main@%_89_1 main@%_41_0)
                   (= main@%_90_1 1)
                   (=> (and main@_bb57_0 main@ldv_initialize_hc_driver_3.exit_0)
                       (= main@%shadow.mem40.3_2 main@%shadow.mem40.3_0))
                   (=> (and main@_bb57_0 main@ldv_initialize_hc_driver_3.exit_0)
                       (= main@%shadow.mem37.2_2 main@%shadow.mem37.2_0))
                   (=> (and main@_bb57_0 main@ldv_initialize_hc_driver_3.exit_0)
                       (= main@%shadow.mem36.2_2 main@%shadow.mem36.2_0))
                   (=> (and main@_bb57_0 main@ldv_initialize_hc_driver_3.exit_0)
                       (= main@%shadow.mem34.3_2 main@%shadow.mem34.3_0))
                   (=> (and main@_bb57_0 main@ldv_initialize_hc_driver_3.exit_0)
                       (= main@%shadow.mem31.3_2 main@%shadow.mem31.3_0))
                   (=> (and main@_bb57_0 main@ldv_initialize_hc_driver_3.exit_0)
                       (= main@%shadow.mem.2_2 main@%shadow.mem.2_0))
                   (=> (and main@_bb57_0 main@ldv_initialize_hc_driver_3.exit_0)
                       (= main@%_88_2 main@%_88_0))
                   (=> (and main@_bb57_0 main@ldv_initialize_hc_driver_3.exit_0)
                       (= main@%_89_2 main@%_89_0))
                   (=> (and main@_bb57_0 main@ldv_initialize_hc_driver_3.exit_0)
                       (= main@%_90_2 main@%_90_0))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb57_0)|)
                       (= main@%shadow.mem40.3_2 main@%shadow.mem40.3_1))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb57_0)|)
                       (= main@%shadow.mem37.2_2 main@%shadow.mem37.2_1))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb57_0)|)
                       (= main@%shadow.mem36.2_2 main@%shadow.mem36.2_1))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb57_0)|)
                       (= main@%shadow.mem34.3_2 main@%shadow.mem34.3_1))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb57_0)|)
                       (= main@%shadow.mem31.3_2 main@%shadow.mem31.3_1))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb57_0)|)
                       (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb57_0)|)
                       (= main@%_88_2 main@%_88_1))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb57_0)|)
                       (= main@%_89_2 main@%_89_1))
                   (=> (and main@_bb52_0
                            |tuple(main@_bb52_0, main@_bb57_0)|)
                       (= main@%_90_2 main@%_90_1))
                   (=> main@_bb57_0 main@%_61_0)
                   (=> main@LeafBlock9.i_0
                       (and main@LeafBlock9.i_0 main@NodeBlock13.i_0))
                   (=> (and main@LeafBlock9.i_0 main@NodeBlock13.i_0)
                       main@%Pivot14.i_0)
                   (= main@%SwitchLeaf10.i_0 (= main@%_53_0 0))
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
                   (=> main@_bb50_0 (and main@_bb50_0 main@LeafBlock9.i_0))
                   (=> (and main@_bb50_0 main@LeafBlock9.i_0)
                       main@%SwitchLeaf10.i_0)
                   (= main@%_55_0 (= main@%_42_0 3))
                   (= main@%_56_0 (= main@%_43_0 0))
                   (= main@%or.cond.i_0 (and main@%_55_0 main@%_56_0))
                   (=> main@_bb50_0 (not main@%or.cond.i_0))
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_44_0 0))
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
                   (=> main@_bb44_0 (and main@_bb44_0 main@LeafBlock.i_0))
                   (=> (and main@_bb44_0 main@LeafBlock.i_0)
                       main@%SwitchLeaf.i_0)
                   (= main@%Pivot6.i_0 (< main@%_46_0 2))
                   (=> main@NodeBlock3.i_0
                       (and main@NodeBlock3.i_0 main@_bb44_0))
                   (=> (and main@NodeBlock3.i_0 main@_bb44_0)
                       (not main@%Pivot6.i_0))
                   (= main@%Pivot4.i_0 (< main@%_46_0 3))
                   (=> main@LeafBlock1.i_0
                       (and main@LeafBlock1.i_0 main@NodeBlock3.i_0))
                   (=> (and main@LeafBlock1.i_0 main@NodeBlock3.i_0)
                       (not main@%Pivot4.i_0))
                   (= main@%SwitchLeaf2.i_0 (= main@%_46_0 3))
                   (=> main@_bb48_0 (and main@_bb48_0 main@LeafBlock1.i_0))
                   (=> (and main@_bb48_0 main@LeafBlock1.i_0)
                       main@%SwitchLeaf2.i_0)
                   (=> main@_bb47_0 (and main@_bb47_0 main@NodeBlock3.i_0))
                   (=> (and main@_bb47_0 main@NodeBlock3.i_0) main@%Pivot4.i_0)
                   (=> main@NodeBlock.i12_0
                       (and main@NodeBlock.i12_0 main@_bb44_0))
                   (=> (and main@NodeBlock.i12_0 main@_bb44_0) main@%Pivot6.i_0)
                   (= main@%Pivot.i11_0 (< main@%_46_0 1))
                   (=> main@_bb46_0 (and main@_bb46_0 main@NodeBlock.i12_0))
                   (=> (and main@_bb46_0 main@NodeBlock.i12_0)
                       (not main@%Pivot.i11_0))
                   (=> main@LeafBlock.i14_0
                       (and main@LeafBlock.i14_0 main@NodeBlock.i12_0))
                   (=> (and main@LeafBlock.i14_0 main@NodeBlock.i12_0)
                       main@%Pivot.i11_0)
                   (= main@%SwitchLeaf.i13_0 (= main@%_46_0 0))
                   (=> |tuple(main@LeafBlock.i14_0, main@NewDefault.i15_0)|
                       main@LeafBlock.i14_0)
                   (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i15_0)|
                       main@LeafBlock1.i_0)
                   (=> main@NewDefault.i15_0
                       (or (and main@LeafBlock.i14_0
                                |tuple(main@LeafBlock.i14_0, main@NewDefault.i15_0)|)
                           (and main@LeafBlock1.i_0
                                |tuple(main@LeafBlock1.i_0, main@NewDefault.i15_0)|)))
                   (=> (and main@LeafBlock.i14_0
                            |tuple(main@LeafBlock.i14_0, main@NewDefault.i15_0)|)
                       (not main@%SwitchLeaf.i13_0))
                   (=> (and main@LeafBlock1.i_0
                            |tuple(main@LeafBlock1.i_0, main@NewDefault.i15_0)|)
                       (not main@%SwitchLeaf2.i_0))
                   (=> main@_bb45_0 (and main@_bb45_0 main@LeafBlock.i14_0))
                   (=> (and main@_bb45_0 main@LeafBlock.i14_0)
                       main@%SwitchLeaf.i13_0)
                   (=> |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb111_0)
                   (=> |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|
                       main@dev_name.exit.i_0)
                   (=> |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|
                       main@postcall5_0)
                   (=> |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb104_0)
                   (=> |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb103_0)
                   (=> |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb97_0)
                   (=> |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb93_0)
                   (=> |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb90_0)
                   (=> |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb79_0)
                   (=> |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb76_0)
                   (=> |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb70_0)
                   (=> |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb64_0)
                   (=> |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb59_0)
                   (=> |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb58_0)
                   (=> |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb51_0)
                   (=> |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|
                       main@_bb49_0)
                   (=> main@NodeBlock6.i.backedge_0
                       (or (and main@NodeBlock6.i.backedge_0
                                main@NewDefault24_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault17_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault10_0)
                           (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                           (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault.i_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault44.i_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@max3421_remove.exit_0)
                           (and main@_bb111_0
                                |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0
                                main@kmalloc.exit.i_0)
                           (and main@dev_name.exit.i_0
                                |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@postcall5_0
                                |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb104_0
                                |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb103_0
                                |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault15.i_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                           (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                           (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                           (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                           (and main@_bb97_0
                                |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                           (and main@_bb93_0
                                |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                           (and main@_bb90_0
                                |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                           (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@max3421_hub_status_data.exit19_0)
                           (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                           (and main@_bb79_0
                                |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                           (and main@_bb76_0
                                |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                           (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@max3421_endpoint_disable.exit18_0)
                           (and main@_bb70_0
                                |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                           (and main@NodeBlock6.i.backedge_0
                                main@max3421_urb_dequeue.exit17_0)
                           (and main@_bb64_0
                                |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                           (and main@_bb59_0
                                |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@_bb58_0
                                |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault8.i_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                           (and main@_bb51_0
                                |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                           (and main@_bb49_0
                                |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                           (and main@NodeBlock6.i.backedge_0
                                main@NewDefault.i15_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                           (and main@NodeBlock6.i.backedge_0 main@_bb45_0)))
                   (= main@%shadow.mem40.1_0 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_0|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_0 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_0 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_0 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_0 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_0 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_0 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_0 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_0 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                   (= main@%.be_0 main@%_40_0)
                   (= main@%.be53_0 main@%_41_0)
                   (= main@%.be54_0 main@%_42_0)
                   (= main@%.be55_0 main@%_43_0)
                   (= main@%shadow.mem40.1_1 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_1|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_1 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_1 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_1 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_1 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_1 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_1 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_1 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_1 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                   (= main@%.be_1 main@%_40_0)
                   (= main@%.be53_1 main@%_41_0)
                   (= main@%.be54_1 main@%_42_0)
                   (= main@%.be55_1 main@%_43_0)
                   (= main@%shadow.mem40.1_2 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_2|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_2 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_2 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_2 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_2 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_2 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_2 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_2 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_2 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_2 main@%shadow.mem.0_0)
                   (= main@%.be_2 main@%_40_0)
                   (= main@%.be53_2 main@%_41_0)
                   (= main@%.be54_2 main@%_42_0)
                   (= main@%.be55_2 main@%_43_0)
                   (= main@%shadow.mem40.1_3 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_3|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_3 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_3 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_3 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_3 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_3 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_3 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_3 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_3 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_3 main@%shadow.mem.0_0)
                   (= main@%.be_3 main@%_40_0)
                   (= main@%.be53_3 main@%_41_0)
                   (= main@%.be54_3 main@%_42_0)
                   (= main@%.be55_3 main@%_43_0)
                   (= main@%shadow.mem40.1_4 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_4|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_4 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_4 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_4 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_4 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_4 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_4 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_4 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_4 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_4 main@%shadow.mem.0_0)
                   (= main@%.be_4 main@%_40_0)
                   (= main@%.be53_4 main@%_41_0)
                   (= main@%.be54_4 main@%_42_0)
                   (= main@%.be55_4 main@%_43_0)
                   (= main@%shadow.mem40.1_5 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_5|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_5 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_5 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_5 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_5 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_5 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_5 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_5 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_5 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_5 main@%shadow.mem.0_0)
                   (= main@%.be_5 main@%_40_0)
                   (= main@%.be53_5 main@%_41_0)
                   (= main@%.be54_5 main@%_42_0)
                   (= main@%.be55_5 main@%_43_0)
                   (= main@%shadow.mem40.1_6 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_6|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_6 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_6 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_6 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_6 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_6 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_6 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_6 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_6 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_6 main@%shadow.mem.0_0)
                   (= main@%.be_6 main@%_40_0)
                   (= main@%.be53_6 main@%_41_0)
                   (= main@%.be54_6 main@%_42_0)
                   (= main@%.be55_6 main@%_43_0)
                   (= main@%shadow.mem40.1_7 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_7|
                      |select(main@%shadow.mem39.2, @ldv_spin)_1|)
                   (= main@%shadow.mem38.2_7 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_7 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_7 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_7 main@%shadow.mem35.2_1)
                   (= main@%shadow.mem34.1_7 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_7 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_7 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_7 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_7 main@%shadow.mem.0_0)
                   (= main@%.be_7 1)
                   (= main@%.be53_7 main@%_41_0)
                   (= main@%.be54_7 main@%_42_0)
                   (= main@%.be55_7 main@%_382_0)
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_360_0))
                   (= main@%shadow.mem40.1_8 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_8|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_8 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_8 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_8 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_8 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_8 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_8 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_8 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_8 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_8 main@%shadow.mem.0_0)
                   (= main@%.be_8 main@%_40_0)
                   (= main@%.be53_8 main@%_41_0)
                   (= main@%.be54_8 main@%_42_0)
                   (= main@%.be55_8 main@%_43_0)
                   (= main@%shadow.mem40.1_9 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_9|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_9 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_9 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_9 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_9 main@%_358_0)
                   (= main@%shadow.mem34.1_9 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_9 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_9 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_9 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_9 main@%shadow.mem.0_0)
                   (= main@%.be_9 1)
                   (= main@%.be53_9 main@%_41_0)
                   (= main@%.be54_9 main@%_42_0)
                   (= main@%.be55_9 main@%_43_0)
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_339_0)
                   (= main@%shadow.mem40.1_10 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_10|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_10 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_10 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_10 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_10 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_10 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_10 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_10 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_10 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_10 main@%shadow.mem.0_0)
                   (= main@%.be_10 1)
                   (= main@%.be53_10 main@%_41_0)
                   (= main@%.be54_10 main@%_42_0)
                   (= main@%.be55_10 main@%_43_0)
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_312_0)
                   (= main@%shadow.mem40.1_11 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_11|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_11 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_11 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_11 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_11 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_11 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_11 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_11 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_11 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_11 main@%shadow.mem.0_0)
                   (= main@%.be_11 1)
                   (= main@%.be53_11 main@%_41_0)
                   (= main@%.be54_11 main@%_42_0)
                   (= main@%.be55_11 main@%_43_0)
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_307_0))
                   (= main@%shadow.mem40.1_12 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_12|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_12 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_12 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_12 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_12 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_12 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_12 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_12 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_12 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_12 main@%shadow.mem.0_0)
                   (= main@%.be_12 main@%_40_0)
                   (= main@%.be53_12 main@%_41_0)
                   (= main@%.be54_12 main@%_42_0)
                   (= main@%.be55_12 main@%_43_0)
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_304_0)
                   (= main@%shadow.mem40.1_13 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_13|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_13 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_13 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_13 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_13 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_13 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_13 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_13 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_13 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_13 main@%shadow.mem.0_0)
                   (= main@%.be_13 0)
                   (= main@%.be53_13 main@%_41_0)
                   (= main@%.be54_13 main@%_42_0)
                   (= main@%.be55_13 main@%_43_0)
                   (= main@%shadow.mem40.1_14 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_14|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_14 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_14 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_14 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_14 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_14 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_14 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_14 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_14 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_14 main@%shadow.mem.0_0)
                   (= main@%.be_14 main@%_40_0)
                   (= main@%.be53_14 main@%_41_0)
                   (= main@%.be54_14 main@%_42_0)
                   (= main@%.be55_14 main@%_43_0)
                   (= main@%shadow.mem40.1_15 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_15|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_15 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_15 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_15 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_15 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_15 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_15 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_15 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_15 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_15 main@%shadow.mem.0_0)
                   (= main@%.be_15 main@%_40_0)
                   (= main@%.be53_15 2)
                   (= main@%.be54_15 main@%_42_0)
                   (= main@%.be55_15 main@%_43_0)
                   (= main@%shadow.mem40.1_16 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_16|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_16 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_16 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_16 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_16 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_16 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_16 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_16 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_16 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_16 main@%shadow.mem.0_0)
                   (= main@%.be_16 main@%_40_0)
                   (= main@%.be53_16 1)
                   (= main@%.be54_16 main@%_42_0)
                   (= main@%.be55_16 main@%_43_0)
                   (= main@%shadow.mem40.1_17 main@%_300_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_17|
                      |select(main@%_294, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_17 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_17 main@%_297_0)
                   (= main@%shadow.mem36.1_17 main@%_296_0)
                   (= main@%shadow.mem35.1_17 main@%_299_0)
                   (= main@%shadow.mem34.1_17 main@%_292_0)
                   (= main@%shadow.mem33.2_17 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_17 main@%_293_0)
                   (= main@%shadow.mem31.1_17 main@%_295_0)
                   (= main@%shadow.mem.1_17 main@%_298_0)
                   (= main@%.be_17 main@%_40_0)
                   (= main@%.be53_17 2)
                   (= main@%.be54_17 main@%_42_0)
                   (= main@%.be55_17 main@%_43_0)
                   (= main@%shadow.mem40.1_18 main@%_289_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_18|
                      |select(main@%_283, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_18 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_18 main@%_286_0)
                   (= main@%shadow.mem36.1_18 main@%_285_0)
                   (= main@%shadow.mem35.1_18 main@%_288_0)
                   (= main@%shadow.mem34.1_18 main@%_281_0)
                   (= main@%shadow.mem33.2_18 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_18 main@%_282_0)
                   (= main@%shadow.mem31.1_18 main@%_284_0)
                   (= main@%shadow.mem.1_18 main@%_287_0)
                   (= main@%.be_18 main@%_40_0)
                   (= main@%.be53_18 1)
                   (= main@%.be54_18 main@%_42_0)
                   (= main@%.be55_18 main@%_43_0)
                   (= main@%shadow.mem40.1_19 main@%_278_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_19|
                      |select(main@%_272, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_19 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_19 main@%_275_0)
                   (= main@%shadow.mem36.1_19 main@%_274_0)
                   (= main@%shadow.mem35.1_19 main@%_277_0)
                   (= main@%shadow.mem34.1_19 main@%_271_0)
                   (= main@%shadow.mem33.2_19 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_19 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_19 main@%_273_0)
                   (= main@%shadow.mem.1_19 main@%_276_0)
                   (= main@%.be_19 main@%_40_0)
                   (= main@%.be53_19 2)
                   (= main@%.be54_19 main@%_42_0)
                   (= main@%.be55_19 main@%_43_0)
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_266_0))
                   (= main@%shadow.mem40.1_20 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_20|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_20 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_20 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_20 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_20 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_20 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_20 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_20 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_20 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_20 main@%shadow.mem.0_0)
                   (= main@%.be_20 main@%_40_0)
                   (= main@%.be53_20 main@%_41_0)
                   (= main@%.be54_20 main@%_42_0)
                   (= main@%.be55_20 main@%_43_0)
                   (= main@%shadow.mem40.1_21 main@%_264_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_21|
                      |select(main@%_258, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_21 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_21 main@%_261_0)
                   (= main@%shadow.mem36.1_21 main@%_260_0)
                   (= main@%shadow.mem35.1_21 main@%_263_0)
                   (= main@%shadow.mem34.1_21 main@%_257_0)
                   (= main@%shadow.mem33.2_21 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_21 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_21 main@%_259_0)
                   (= main@%shadow.mem.1_21 main@%_262_0)
                   (= main@%.be_21 main@%_40_0)
                   (= main@%.be53_21 1)
                   (= main@%.be54_21 main@%_42_0)
                   (= main@%.be55_21 main@%_43_0)
                   (= main@%shadow.mem40.1_22 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_22|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_22 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_22 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_22 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_22 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_22 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_22 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_22 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_22 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_22 main@%shadow.mem.0_0)
                   (= main@%.be_22 main@%_40_0)
                   (= main@%.be53_22 2)
                   (= main@%.be54_22 main@%_42_0)
                   (= main@%.be55_22 main@%_43_0)
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_250_0))
                   (= main@%shadow.mem40.1_23 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_23|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_23 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_23 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_23 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_23 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_23 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_23 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_23 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_23 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_23 main@%shadow.mem.0_0)
                   (= main@%.be_23 main@%_40_0)
                   (= main@%.be53_23 main@%_41_0)
                   (= main@%.be54_23 main@%_42_0)
                   (= main@%.be55_23 main@%_43_0)
                   (= main@%shadow.mem40.1_24 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_24|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_24 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_24 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_24 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_24 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_24 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_24 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_24 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_24 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_24 main@%shadow.mem.0_0)
                   (= main@%.be_24 main@%_40_0)
                   (= main@%.be53_24 1)
                   (= main@%.be54_24 main@%_42_0)
                   (= main@%.be55_24 main@%_43_0)
                   (= main@%shadow.mem40.1_25 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_25|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_25 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_25 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_25 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_25 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_25 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_25 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_25 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_25 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_25 main@%shadow.mem.0_0)
                   (= main@%.be_25 main@%_40_0)
                   (= main@%.be53_25 1)
                   (= main@%.be54_25 main@%_42_0)
                   (= main@%.be55_25 main@%_247_0)
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_245_0))
                   (= main@%shadow.mem40.1_26 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_26|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_26 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_26 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_26 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_26 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_26 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_26 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_26 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_26 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_26 main@%shadow.mem.0_0)
                   (= main@%.be_26 main@%_40_0)
                   (= main@%.be53_26 main@%_41_0)
                   (= main@%.be54_26 main@%_42_0)
                   (= main@%.be55_26 main@%_43_0)
                   (= main@%shadow.mem40.1_27 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_27|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_27 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_27 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_27 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_27 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_27 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_27 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_27 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_27 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_27 main@%shadow.mem.0_0)
                   (= main@%.be_27 main@%_40_0)
                   (= main@%.be53_27 2)
                   (= main@%.be54_27 main@%_42_0)
                   (= main@%.be55_27 main@%_43_0)
                   (= main@%shadow.mem40.1_28 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_28|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_28 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_28 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_28 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_28 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_28 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_28 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_28 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_28 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_28 main@%shadow.mem.0_0)
                   (= main@%.be_28 main@%_40_0)
                   (= main@%.be53_28 1)
                   (= main@%.be54_28 main@%_42_0)
                   (= main@%.be55_28 main@%_43_0)
                   (= main@%shadow.mem40.1_29 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_29|
                      |select(main@%_241, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_29 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_29 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_29 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_29 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_29 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_29 main@%shadow.mem33.4_3)
                   (= main@%shadow.mem32.2_29 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_29 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_29 main@%shadow.mem.0_0)
                   (= main@%.be_29 main@%_40_0)
                   (= main@%.be53_29 2)
                   (= main@%.be54_29 main@%_42_0)
                   (= main@%.be55_29 main@%_43_0)
                   (= main@%shadow.mem40.1_30 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_30|
                      |select(main@%_223, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_30 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_30 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_30 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_30 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_30 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_30 main@%shadow.mem33.3_3)
                   (= main@%shadow.mem32.2_30 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_30 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_30 main@%shadow.mem.0_0)
                   (= main@%.be_30 main@%_40_0)
                   (= main@%.be53_30 1)
                   (= main@%.be54_30 main@%_42_0)
                   (= main@%.be55_30 main@%_43_0)
                   (= main@%shadow.mem40.1_31 main@%_204_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_31|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_31 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_31 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_31 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_31 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_31 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_31 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_31 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_31 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_31 main@%shadow.mem.0_0)
                   (= main@%.be_31 main@%_40_0)
                   (= main@%.be53_31 2)
                   (= main@%.be54_31 main@%_42_0)
                   (= main@%.be55_31 main@%_43_0)
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_188_0))
                   (= main@%shadow.mem40.1_32 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_32|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_32 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_32 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_32 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_32 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_32 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_32 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_32 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_32 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_32 main@%shadow.mem.0_0)
                   (= main@%.be_32 main@%_40_0)
                   (= main@%.be53_32 main@%_41_0)
                   (= main@%.be54_32 main@%_42_0)
                   (= main@%.be55_32 main@%_43_0)
                   (= main@%shadow.mem40.1_33 main@%_186_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_33|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_33 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_33 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_33 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_33 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_33 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_33 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_33 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_33 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_33 main@%shadow.mem.0_0)
                   (= main@%.be_33 main@%_40_0)
                   (= main@%.be53_33 1)
                   (= main@%.be54_33 main@%_42_0)
                   (= main@%.be55_33 main@%_43_0)
                   (= main@%shadow.mem40.1_34 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_34|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_34 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_34 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_34 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_34 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_34 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_34 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_34 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_34 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_34 main@%shadow.mem.0_0)
                   (= main@%.be_34 main@%_40_0)
                   (= main@%.be53_34 2)
                   (= main@%.be54_34 main@%_42_0)
                   (= main@%.be55_34 main@%_43_0)
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_169_0))
                   (= main@%shadow.mem40.1_35 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_35|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_35 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_35 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_35 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_35 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_35 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_35 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_35 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_35 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_35 main@%shadow.mem.0_0)
                   (= main@%.be_35 main@%_40_0)
                   (= main@%.be53_35 main@%_41_0)
                   (= main@%.be54_35 main@%_42_0)
                   (= main@%.be55_35 main@%_43_0)
                   (= main@%shadow.mem40.1_36 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_36|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_36 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_36 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_36 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_36 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_36 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_36 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_36 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_36 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_36 main@%shadow.mem.0_0)
                   (= main@%.be_36 main@%_40_0)
                   (= main@%.be53_36 1)
                   (= main@%.be54_36 main@%_42_0)
                   (= main@%.be55_36 main@%_43_0)
                   (= main@%shadow.mem40.1_37 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_37|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_37 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_37 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_37 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_37 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_37 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_37 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_37 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_37 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_37 main@%shadow.mem.0_0)
                   (= main@%.be_37 main@%_40_0)
                   (= main@%.be53_37 2)
                   (= main@%.be54_37 main@%_42_0)
                   (= main@%.be55_37 main@%_43_0)
                   (= main@%shadow.mem40.1_38 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_38|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_38 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_38 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_38 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_38 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_38 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_38 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_38 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_38 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_38 main@%shadow.mem.0_0)
                   (= main@%.be_38 main@%_40_0)
                   (= main@%.be53_38 1)
                   (= main@%.be54_38 main@%_42_0)
                   (= main@%.be55_38 main@%_43_0)
                   (= main@%shadow.mem40.1_39 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_39|
                      |select(main@%_164, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_39 main@%shadow.mem38.4_2)
                   (= main@%shadow.mem37.1_39 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_39 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_39 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_39 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_39 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_39 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_39 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_39 main@%shadow.mem.0_0)
                   (= main@%.be_39 main@%_40_0)
                   (= main@%.be53_39 2)
                   (= main@%.be54_39 main@%_42_0)
                   (= main@%.be55_39 main@%_43_0)
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_157_0))
                   (= main@%shadow.mem40.1_40 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_40|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_40 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_40 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_40 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_40 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_40 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_40 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_40 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_40 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_40 main@%shadow.mem.0_0)
                   (= main@%.be_40 main@%_40_0)
                   (= main@%.be53_40 main@%_41_0)
                   (= main@%.be54_40 main@%_42_0)
                   (= main@%.be55_40 main@%_43_0)
                   (= main@%shadow.mem40.1_41 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_41|
                      |select(main@%_155, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_41 main@%shadow.mem38.3_2)
                   (= main@%shadow.mem37.1_41 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_41 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_41 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_41 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_41 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_41 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_41 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_41 main@%shadow.mem.0_0)
                   (= main@%.be_41 main@%_40_0)
                   (= main@%.be53_41 1)
                   (= main@%.be54_41 main@%_42_0)
                   (= main@%.be55_41 main@%_43_0)
                   (= main@%shadow.mem40.1_42 main@%shadow.mem40.5_2)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_42|
                      |select(main@%_147, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_42 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_42 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_42 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_42 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_42 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_42 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_42 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_42 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_42 main@%shadow.mem.0_0)
                   (= main@%.be_42 main@%_40_0)
                   (= main@%.be53_42 2)
                   (= main@%.be54_42 main@%_42_0)
                   (= main@%.be55_42 main@%_43_0)
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_134_0))
                   (= main@%shadow.mem40.1_43 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_43|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_43 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_43 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_43 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_43 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_43 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_43 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_43 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_43 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_43 main@%shadow.mem.0_0)
                   (= main@%.be_43 main@%_40_0)
                   (= main@%.be53_43 main@%_41_0)
                   (= main@%.be54_43 main@%_42_0)
                   (= main@%.be55_43 main@%_43_0)
                   (= main@%shadow.mem40.1_44 main@%shadow.mem40.4_2)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_44|
                      |select(main@%_132, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_44 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_44 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_44 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_44 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_44 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_44 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_44 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_44 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_44 main@%shadow.mem.0_0)
                   (= main@%.be_44 main@%_40_0)
                   (= main@%.be53_44 1)
                   (= main@%.be54_44 main@%_42_0)
                   (= main@%.be55_44 main@%_43_0)
                   (= main@%shadow.mem40.1_45 main@%_117_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_45|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_45 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_45 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_45 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_45 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_45 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_45 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_45 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_45 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_45 main@%shadow.mem.0_0)
                   (= main@%.be_45 main@%_40_0)
                   (= main@%.be53_45 2)
                   (= main@%.be54_45 main@%_42_0)
                   (= main@%.be55_45 main@%_118_0)
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_98_0))
                   (= main@%shadow.mem40.1_46 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_46|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_46 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_46 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_46 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_46 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_46 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_46 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_46 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_46 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_46 main@%shadow.mem.0_0)
                   (= main@%.be_46 main@%_40_0)
                   (= main@%.be53_46 main@%_41_0)
                   (= main@%.be54_46 main@%_42_0)
                   (= main@%.be55_46 main@%_43_0)
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_92_0)
                   (= main@%shadow.mem40.1_47 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_47|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_47 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_47 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_47 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_47 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_47 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_47 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_47 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_47 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_47 main@%shadow.mem.0_0)
                   (= main@%.be_47 main@%_40_0)
                   (= main@%.be53_47 0)
                   (= main@%.be54_47 main@%_42_0)
                   (= main@%.be55_47 main@%_43_0)
                   (= main@%shadow.mem40.1_48 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_48|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_48 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_48 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_48 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_48 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_48 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_48 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_48 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_48 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_48 main@%shadow.mem.0_0)
                   (= main@%.be_48 main@%_40_0)
                   (= main@%.be53_48 main@%_41_0)
                   (= main@%.be54_48 main@%_42_0)
                   (= main@%.be55_48 main@%_43_0)
                   (= main@%shadow.mem40.1_49 main@%shadow.mem40.3_2)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_49|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_49 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_49 main@%shadow.mem37.2_2)
                   (= main@%shadow.mem36.1_49 main@%shadow.mem36.2_2)
                   (= main@%shadow.mem35.1_49 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_49 main@%shadow.mem34.3_2)
                   (= main@%shadow.mem33.2_49 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_49 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_49 main@%shadow.mem31.3_2)
                   (= main@%shadow.mem.1_49 main@%shadow.mem.2_2)
                   (= main@%.be_49 main@%_88_2)
                   (= main@%.be53_49 main@%_89_2)
                   (= main@%.be54_49 main@%_90_2)
                   (= main@%.be55_49 main@%_43_0)
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (not main@%_58_0))
                   (= main@%shadow.mem40.1_50 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_50|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_50 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_50 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_50 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_50 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_50 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_50 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_50 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_50 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_50 main@%shadow.mem.0_0)
                   (= main@%.be_50 main@%_40_0)
                   (= main@%.be53_50 main@%_41_0)
                   (= main@%.be54_50 main@%_42_0)
                   (= main@%.be55_50 main@%_43_0)
                   (= main@%shadow.mem40.1_51 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_51|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_51 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_51 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_51 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_51 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_51 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_51 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_51 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_51 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_51 main@%shadow.mem.0_0)
                   (= main@%.be_51 main@%_40_0)
                   (= main@%.be53_51 main@%_41_0)
                   (= main@%.be54_51 main@%_42_0)
                   (= main@%.be55_51 main@%_43_0)
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       main@%_52_0)
                   (= main@%shadow.mem40.1_52 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_52|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_52 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_52 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_52 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_52 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_52 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_52 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_52 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_52 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_52 main@%shadow.mem.0_0)
                   (= main@%.be_52 main@%_40_0)
                   (= main@%.be53_52 main@%_41_0)
                   (= main@%.be54_52 0)
                   (= main@%.be55_52 main@%_43_0)
                   (= main@%shadow.mem40.1_53 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_53|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_53 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_53 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_53 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_53 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_53 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_53 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_53 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_53 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_53 main@%shadow.mem.0_0)
                   (= main@%.be_53 main@%_40_0)
                   (= main@%.be53_53 main@%_41_0)
                   (= main@%.be54_53 main@%_42_0)
                   (= main@%.be55_53 main@%_43_0)
                   (= main@%shadow.mem40.1_54 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_54|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_54 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_54 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_54 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_54 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_54 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_54 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_54 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_54 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_54 main@%shadow.mem.0_0)
                   (= main@%.be_54 main@%_40_0)
                   (= main@%.be53_54 main@%_41_0)
                   (= main@%.be54_54 main@%_42_0)
                   (= main@%.be55_54 main@%_43_0)
                   (= main@%shadow.mem40.1_55 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_55|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_55 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_55 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_55 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_55 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_55 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_55 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_55 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_55 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_55 main@%shadow.mem.0_0)
                   (= main@%.be_55 main@%_40_0)
                   (= main@%.be53_55 main@%_41_0)
                   (= main@%.be54_55 main@%_42_0)
                   (= main@%.be55_55 main@%_43_0)
                   (= main@%shadow.mem40.1_56 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_56|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_56 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_56 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_56 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_56 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_56 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_56 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_56 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_56 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_56 main@%shadow.mem.0_0)
                   (= main@%.be_56 main@%_40_0)
                   (= main@%.be53_56 main@%_41_0)
                   (= main@%.be54_56 main@%_42_0)
                   (= main@%.be55_56 main@%_43_0)
                   (= main@%shadow.mem40.1_57 main@%shadow.mem40.0_0)
                   (= |select(main@%shadow.mem39.1, @ldv_spin)_57|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem38.2_57 main@%shadow.mem38.1_0)
                   (= main@%shadow.mem37.1_57 main@%shadow.mem37.0_0)
                   (= main@%shadow.mem36.1_57 main@%shadow.mem36.0_0)
                   (= main@%shadow.mem35.1_57 main@%shadow.mem35.0_0)
                   (= main@%shadow.mem34.1_57 main@%shadow.mem34.0_0)
                   (= main@%shadow.mem33.2_57 main@%shadow.mem33.1_0)
                   (= main@%shadow.mem32.2_57 main@%shadow.mem32.1_0)
                   (= main@%shadow.mem31.1_57 main@%shadow.mem31.0_0)
                   (= main@%shadow.mem.1_57 main@%shadow.mem.0_0)
                   (= main@%.be_57 main@%_40_0)
                   (= main@%.be53_57 main@%_41_0)
                   (= main@%.be54_57 main@%_42_0)
                   (= main@%.be55_57 main@%_43_0)
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_0|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%.be_58 main@%.be_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%.be53_58 main@%.be53_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%.be54_58 main@%.be54_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault24_0)
                       (= main@%.be55_58 main@%.be55_0))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_1|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%.be_58 main@%.be_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%.be53_58 main@%.be53_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%.be54_58 main@%.be54_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault17_0)
                       (= main@%.be55_58 main@%.be55_1))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_2|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%.be_58 main@%.be_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%.be53_58 main@%.be53_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%.be54_58 main@%.be54_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault10_0)
                       (= main@%.be55_58 main@%.be55_2))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_3|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%.be_58 main@%.be_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%.be53_58 main@%.be53_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%.be54_58 main@%.be54_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault3_0)
                       (= main@%.be55_58 main@%.be55_3))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_4|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be_58 main@%.be_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be53_58 main@%.be53_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be54_58 main@%.be54_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                       (= main@%.be55_58 main@%.be55_4))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_5|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be_58 main@%.be_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be53_58 main@%.be53_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be54_58 main@%.be54_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be55_58 main@%.be55_5))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_6|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%.be_58 main@%.be_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%.be53_58 main@%.be53_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%.be54_58 main@%.be54_6))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault44.i_0)
                       (= main@%.be55_58 main@%.be55_6))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_7|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%.be_58 main@%.be_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%.be53_58 main@%.be53_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%.be54_58 main@%.be54_7))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_remove.exit_0)
                       (= main@%.be55_58 main@%.be55_7))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_8|))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_8))
                   (=> (and main@_bb111_0
                            |tuple(main@_bb111_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_8))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_9|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%.be_58 main@%.be_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%.be53_58 main@%.be53_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%.be54_58 main@%.be54_9))
                   (=> (and main@NodeBlock6.i.backedge_0 main@kmalloc.exit.i_0)
                       (= main@%.be55_58 main@%.be55_9))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_10|))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_10))
                   (=> (and main@dev_name.exit.i_0
                            |tuple(main@dev_name.exit.i_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_10))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_11|))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_11))
                   (=> (and main@postcall5_0
                            |tuple(main@postcall5_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_11))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_12|))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_12))
                   (=> (and main@_bb104_0
                            |tuple(main@_bb104_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_12))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_13|))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_13))
                   (=> (and main@_bb103_0
                            |tuple(main@_bb103_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_13))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_14|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be_58 main@%.be_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be53_58 main@%.be53_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be54_58 main@%.be54_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                       (= main@%.be55_58 main@%.be55_14))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_15|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%.be_58 main@%.be_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%.be53_58 main@%.be53_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%.be54_58 main@%.be54_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb102_0)
                       (= main@%.be55_58 main@%.be55_15))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_16|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%.be_58 main@%.be_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%.be53_58 main@%.be53_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%.be54_58 main@%.be54_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread29_0)
                       (= main@%.be55_58 main@%.be55_16))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_17|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%.be_58 main@%.be_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%.be53_58 main@%.be53_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%.be54_58 main@%.be54_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb100_0)
                       (= main@%.be55_58 main@%.be55_17))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_18|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%.be_58 main@%.be_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%.be53_58 main@%.be53_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%.be54_58 main@%.be54_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread28_0)
                       (= main@%.be55_58 main@%.be55_18))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_19|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%.be_58 main@%.be_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%.be53_58 main@%.be53_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%.be54_58 main@%.be54_19))
                   (=> (and main@NodeBlock6.i.backedge_0 main@postcall3_0)
                       (= main@%.be55_58 main@%.be55_19))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_20|))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_20))
                   (=> (and main@_bb97_0
                            |tuple(main@_bb97_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_20))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_21|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%.be_58 main@%.be_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%.be53_58 main@%.be53_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%.be54_58 main@%.be54_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread27_0)
                       (= main@%.be55_58 main@%.be55_21))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_22|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%.be_58 main@%.be_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%.be53_58 main@%.be53_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%.be54_58 main@%.be54_22))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb94_0)
                       (= main@%.be55_58 main@%.be55_22))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_23|))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_23))
                   (=> (and main@_bb93_0
                            |tuple(main@_bb93_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_23))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_24|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%.be_58 main@%.be_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%.be53_58 main@%.be53_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%.be54_58 main@%.be54_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread26_0)
                       (= main@%.be55_58 main@%.be55_24))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_25|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%.be_58 main@%.be_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%.be53_58 main@%.be53_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%.be54_58 main@%.be54_25))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb91_0)
                       (= main@%.be55_58 main@%.be55_25))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_26|))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_26))
                   (=> (and main@_bb90_0
                            |tuple(main@_bb90_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_26))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_27|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%.be_58 main@%.be_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%.be53_58 main@%.be53_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%.be54_58 main@%.be54_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb89_0)
                       (= main@%.be55_58 main@%.be55_27))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_28|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%.be_58 main@%.be_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%.be53_58 main@%.be53_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%.be54_58 main@%.be54_28))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread25_0)
                       (= main@%.be55_58 main@%.be55_28))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_29|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%.be_58 main@%.be_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%.be53_58 main@%.be53_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%.be54_58 main@%.be54_29))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_hub_status_data.exit19_0)
                       (= main@%.be55_58 main@%.be55_29))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_30|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%.be_58 main@%.be_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%.be53_58 main@%.be53_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%.be54_58 main@%.be54_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread24_0)
                       (= main@%.be55_58 main@%.be55_30))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_31|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%.be_58 main@%.be_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%.be53_58 main@%.be53_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%.be54_58 main@%.be54_31))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb80_0)
                       (= main@%.be55_58 main@%.be55_31))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_32|))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_32))
                   (=> (and main@_bb79_0
                            |tuple(main@_bb79_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_32))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_33|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%.be_58 main@%.be_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%.be53_58 main@%.be53_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%.be54_58 main@%.be54_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread23_0)
                       (= main@%.be55_58 main@%.be55_33))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_34|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%.be_58 main@%.be_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%.be53_58 main@%.be53_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%.be54_58 main@%.be54_34))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb77_0)
                       (= main@%.be55_58 main@%.be55_34))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_35|))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_35))
                   (=> (and main@_bb76_0
                            |tuple(main@_bb76_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_35))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_36|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%.be_58 main@%.be_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%.be53_58 main@%.be53_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%.be54_58 main@%.be54_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread22_0)
                       (= main@%.be55_58 main@%.be55_36))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_37|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%.be_58 main@%.be_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%.be53_58 main@%.be53_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%.be54_58 main@%.be54_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb74_0)
                       (= main@%.be55_58 main@%.be55_37))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_38|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%.be_58 main@%.be_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%.be53_58 main@%.be53_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%.be54_58 main@%.be54_38))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread21_0)
                       (= main@%.be55_58 main@%.be55_38))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_39|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%.be_58 main@%.be_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%.be53_58 main@%.be53_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%.be54_58 main@%.be54_39))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_endpoint_disable.exit18_0)
                       (= main@%.be55_58 main@%.be55_39))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_40|))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_40))
                   (=> (and main@_bb70_0
                            |tuple(main@_bb70_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_40))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_41|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%.be_58 main@%.be_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%.be53_58 main@%.be53_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%.be54_58 main@%.be54_41))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread20_0)
                       (= main@%.be55_58 main@%.be55_41))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_42|))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%.be_58 main@%.be_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%.be53_58 main@%.be53_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%.be54_58 main@%.be54_42))
                   (=> (and main@NodeBlock6.i.backedge_0
                            main@max3421_urb_dequeue.exit17_0)
                       (= main@%.be55_58 main@%.be55_42))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_43|))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_43))
                   (=> (and main@_bb64_0
                            |tuple(main@_bb64_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_43))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_44|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be_58 main@%.be_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be53_58 main@%.be53_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be54_58 main@%.be54_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                       (= main@%.be55_58 main@%.be55_44))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_45|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%.be_58 main@%.be_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%.be53_58 main@%.be53_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%.be54_58 main@%.be54_45))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb60_0)
                       (= main@%.be55_58 main@%.be55_45))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_46|))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_46))
                   (=> (and main@_bb59_0
                            |tuple(main@_bb59_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_46))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_47|))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_47))
                   (=> (and main@_bb58_0
                            |tuple(main@_bb58_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_47))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_48|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be_58 main@%.be_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be53_58 main@%.be53_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be54_58 main@%.be54_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                       (= main@%.be55_58 main@%.be55_48))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_49|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%.be_58 main@%.be_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%.be53_58 main@%.be53_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%.be54_58 main@%.be54_49))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb57_0)
                       (= main@%.be55_58 main@%.be55_49))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_50|))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_50))
                   (=> (and main@_bb51_0
                            |tuple(main@_bb51_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_50))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_51|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%.be_58 main@%.be_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%.be53_58 main@%.be53_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%.be54_58 main@%.be54_51))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb50_0)
                       (= main@%.be55_58 main@%.be55_51))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_52|))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be_58 main@%.be_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be53_58 main@%.be53_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be54_58 main@%.be54_52))
                   (=> (and main@_bb49_0
                            |tuple(main@_bb49_0, main@NodeBlock6.i.backedge_0)|)
                       (= main@%.be55_58 main@%.be55_52))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_53|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%.be_58 main@%.be_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%.be53_58 main@%.be53_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%.be54_58 main@%.be54_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i15_0)
                       (= main@%.be55_58 main@%.be55_53))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_54|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%.be_58 main@%.be_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%.be53_58 main@%.be53_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%.be54_58 main@%.be54_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb48_0)
                       (= main@%.be55_58 main@%.be55_54))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_55|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%.be_58 main@%.be_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%.be53_58 main@%.be53_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%.be54_58 main@%.be54_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb47_0)
                       (= main@%.be55_58 main@%.be55_55))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_56|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%.be_58 main@%.be_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%.be53_58 main@%.be53_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%.be54_58 main@%.be54_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb46_0)
                       (= main@%.be55_58 main@%.be55_56))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem40.1_58 main@%shadow.mem40.1_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= |select(main@%shadow.mem39.1, @ldv_spin)_58|
                          |select(main@%shadow.mem39.1, @ldv_spin)_57|))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem38.2_58 main@%shadow.mem38.2_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem37.1_58 main@%shadow.mem37.1_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem36.1_58 main@%shadow.mem36.1_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem35.1_58 main@%shadow.mem35.1_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem34.1_58 main@%shadow.mem34.1_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem33.2_58 main@%shadow.mem33.2_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem32.2_58 main@%shadow.mem32.2_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem31.1_58 main@%shadow.mem31.1_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%shadow.mem.1_58 main@%shadow.mem.1_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%.be_58 main@%.be_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%.be53_58 main@%.be53_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%.be54_58 main@%.be54_57))
                   (=> (and main@NodeBlock6.i.backedge_0 main@_bb45_0)
                       (= main@%.be55_58 main@%.be55_57))
                   (=> main@NodeBlock6.i_1
                       (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0))
                   main@NodeBlock6.i_1
                   (= main@%shadow.mem40.0_1 main@%shadow.mem40.1_58)
                   (= |select(main@%shadow.mem39.0, @ldv_spin)_1|
                      |select(main@%shadow.mem39.1, @ldv_spin)_58|)
                   (= main@%shadow.mem38.1_1 main@%shadow.mem38.2_58)
                   (= main@%shadow.mem37.0_1 main@%shadow.mem37.1_58)
                   (= main@%shadow.mem36.0_1 main@%shadow.mem36.1_58)
                   (= main@%shadow.mem35.0_1 main@%shadow.mem35.1_58)
                   (= main@%shadow.mem34.0_1 main@%shadow.mem34.1_58)
                   (= main@%shadow.mem33.1_1 main@%shadow.mem33.2_58)
                   (= main@%shadow.mem32.1_1 main@%shadow.mem32.2_58)
                   (= main@%shadow.mem31.0_1 main@%shadow.mem31.1_58)
                   (= main@%shadow.mem.0_1 main@%shadow.mem.1_58)
                   (= main@%_40_1 main@%.be_58)
                   (= main@%_41_1 main@%.be53_58)
                   (= main@%_42_1 main@%.be54_58)
                   (= main@%_43_1 main@%.be55_58)
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem40.0_2 main@%shadow.mem40.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= |select(main@%shadow.mem39.0, @ldv_spin)_2|
                          |select(main@%shadow.mem39.0, @ldv_spin)_1|))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem38.1_2 main@%shadow.mem38.1_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem37.0_2 main@%shadow.mem37.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem36.0_2 main@%shadow.mem36.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem35.0_2 main@%shadow.mem35.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem34.0_2 main@%shadow.mem34.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem33.1_2 main@%shadow.mem33.1_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem32.1_2 main@%shadow.mem32.1_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem31.0_2 main@%shadow.mem31.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_40_2 main@%_40_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_41_2 main@%_41_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_42_2 main@%_42_1))
                   (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                       (= main@%_43_2 main@%_43_1)))))
    (=> a!35
        (main@NodeBlock6.i
          main@%shadow.mem40.0_2
          |select(main@%shadow.mem39.0, @ldv_spin)_2|
          main@%shadow.mem38.1_2
          main@%shadow.mem37.0_2
          main@%shadow.mem36.0_2
          main@%shadow.mem35.0_2
          main@%shadow.mem34.0_2
          main@%shadow.mem33.1_2
          main@%shadow.mem32.1_2
          main@%shadow.mem31.0_2
          main@%shadow.mem.0_2
          main@%_40_2
          main@%_41_2
          main@%_42_2
          main@%_43_2
          @max3421_hcd_desc_group1_0
          @max3421_hcd_desc_group0_0
          @max3421_driver_group0_0
          main@%.0.i7_0
          main@%_39_0
          main@%.0.i_0
          main@%_11_0
          main@%_36_0
          main@%_19_0
          main@%_35_0
          main@%_27_0
          main@%.0.i9_0
          @max3421_hcd_list_0))))))
(assert (forall ((main@%shadow.mem40.0_0 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_0| Int)
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem36.0_0 (Array Int Int))
         (main@%shadow.mem35.0_0 (Array Int Int))
         (main@%shadow.mem34.0_0 (Array Int Int))
         (main@%shadow.mem33.1_0 (Array Int Int))
         (main@%shadow.mem32.1_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (@max3421_hcd_desc_group1_0 Int)
         (@max3421_hcd_desc_group0_0 Int)
         (@max3421_driver_group0_0 Int)
         (main@%.0.i7_0 Int)
         (main@%_39_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_19_0 Int)
         (main@%_35_0 Int)
         (main@%_27_0 Int)
         (main@%.0.i9_0 Int)
         (@max3421_hcd_list_0 Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_44_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb103_0 Bool)
         (main@%_304_0 Bool)
         (main@NodeBlock49.i_0 Bool)
         (main@%Pivot50.i_0 Bool)
         (main@%_305_0 Int)
         (main@LeafBlock47.i_0 Bool)
         (main@%SwitchLeaf48.i_0 Bool)
         (main@_bb111_0 Bool)
         (main@%_360_0 Bool)
         (main@_bb112_0 Bool)
         (main@%_362_0 Int)
         (main@%_363_0 Int)
         (main@%_364_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_365_0 Int)
         (main@_bb114_0 Bool)
         (main@%_372_0 Int)
         (main@%prev.0.i40_0 Int)
         (main@%_372_1 Int)
         (main@%prev.0.i40_1 Int))
  (let ((a!1 (and (main@NodeBlock6.i
                    main@%shadow.mem40.0_0
                    |select(main@%shadow.mem39.0, @ldv_spin)_0|
                    main@%shadow.mem38.1_0
                    main@%shadow.mem37.0_0
                    main@%shadow.mem36.0_0
                    main@%shadow.mem35.0_0
                    main@%shadow.mem34.0_0
                    main@%shadow.mem33.1_0
                    main@%shadow.mem32.1_0
                    main@%shadow.mem31.0_0
                    main@%shadow.mem.0_0
                    main@%_40_0
                    main@%_41_0
                    main@%_42_0
                    main@%_43_0
                    @max3421_hcd_desc_group1_0
                    @max3421_hcd_desc_group0_0
                    @max3421_driver_group0_0
                    main@%.0.i7_0
                    main@%_39_0
                    main@%.0.i_0
                    main@%_11_0
                    main@%_36_0
                    main@%_19_0
                    main@%_35_0
                    main@%_27_0
                    main@%.0.i9_0
                    @max3421_hcd_list_0)
                  true
                  (= main@%Pivot7.i_0 (< main@%_44_0 2))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                      (not main@%Pivot7.i_0))
                  (= main@%Pivot5.i_0 (< main@%_44_0 3))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock4.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%SwitchLeaf3.i_0 (= main@%_44_0 3))
                  (=> main@_bb103_0 (and main@_bb103_0 main@LeafBlock2.i_0))
                  (=> (and main@_bb103_0 main@LeafBlock2.i_0)
                      main@%SwitchLeaf3.i_0)
                  (= main@%_304_0 (= main@%_40_0 0))
                  (=> main@NodeBlock49.i_0
                      (and main@NodeBlock49.i_0 main@_bb103_0))
                  (=> (and main@NodeBlock49.i_0 main@_bb103_0)
                      (not main@%_304_0))
                  (= main@%Pivot50.i_0 (< main@%_305_0 1))
                  (=> main@LeafBlock47.i_0
                      (and main@LeafBlock47.i_0 main@NodeBlock49.i_0))
                  (=> (and main@LeafBlock47.i_0 main@NodeBlock49.i_0)
                      (not main@%Pivot50.i_0))
                  (= main@%SwitchLeaf48.i_0 (= main@%_305_0 1))
                  (=> main@_bb111_0 (and main@_bb111_0 main@LeafBlock47.i_0))
                  (=> (and main@_bb111_0 main@LeafBlock47.i_0)
                      main@%SwitchLeaf48.i_0)
                  (= main@%_360_0 (= main@%_40_0 2))
                  (=> main@_bb112_0 (and main@_bb112_0 main@_bb111_0))
                  (=> (and main@_bb112_0 main@_bb111_0) main@%_360_0)
                  (=> main@_bb112_0
                      (= main@%_362_0
                         (select main@%shadow.mem36.0_0
                                 @max3421_driver_group0_0)))
                  (=> main@_bb112_0
                      (= main@%_363_0
                         (select main@%shadow.mem35.0_0 @max3421_hcd_list_0)))
                  (= main@%_364_0 (= main@%_363_0 0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_bb112_0))
                  (=> (and main@.lr.ph_0 main@_bb112_0) (not main@%_364_0))
                  (= main@%_365_0 (+ main@%_362_0 (* 0 1504) 0))
                  (=> main@.lr.ph_0 (or (<= main@%_362_0 0) (> main@%_365_0 0)))
                  (=> main@_bb114_0 (and main@_bb114_0 main@.lr.ph_0))
                  main@_bb114_0
                  (= main@%_372_0 main@%_363_0)
                  (= main@%prev.0.i40_0 @max3421_hcd_list_0)
                  (=> (and main@_bb114_0 main@.lr.ph_0)
                      (= main@%_372_1 main@%_372_0))
                  (=> (and main@_bb114_0 main@.lr.ph_0)
                      (= main@%prev.0.i40_1 main@%prev.0.i40_0)))))
    (=> a!1
        (main@_bb114 main@%shadow.mem40.0_0
                     |select(main@%shadow.mem39.0, @ldv_spin)_0|
                     main@%shadow.mem38.1_0
                     main@%shadow.mem37.0_0
                     main@%shadow.mem36.0_0
                     main@%shadow.mem35.0_0
                     main@%shadow.mem34.0_0
                     main@%shadow.mem33.1_0
                     main@%shadow.mem32.1_0
                     main@%shadow.mem31.0_0
                     main@%shadow.mem.0_0
                     main@%_41_0
                     main@%_42_0
                     main@%_43_0
                     @max3421_hcd_desc_group1_0
                     @max3421_hcd_desc_group0_0
                     @max3421_driver_group0_0
                     main@%.0.i7_0
                     main@%_39_0
                     main@%.0.i_0
                     main@%_11_0
                     main@%_36_0
                     main@%_19_0
                     main@%_35_0
                     main@%_27_0
                     main@%.0.i9_0
                     @max3421_hcd_list_0
                     main@%prev.0.i40_1
                     main@%_372_1
                     main@%_365_0)))))
(assert (forall ((main@%shadow.mem40.0_0 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_0| Int)
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem36.0_0 (Array Int Int))
         (main@%shadow.mem35.0_0 (Array Int Int))
         (main@%shadow.mem34.0_0 (Array Int Int))
         (main@%shadow.mem33.1_0 (Array Int Int))
         (main@%shadow.mem32.1_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (@max3421_hcd_desc_group1_0 Int)
         (@max3421_hcd_desc_group0_0 Int)
         (@max3421_driver_group0_0 Int)
         (main@%.0.i7_0 Int)
         (main@%_39_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_19_0 Int)
         (main@%_35_0 Int)
         (main@%_27_0 Int)
         (main@%.0.i9_0 Int)
         (@max3421_hcd_list_0 Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_44_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb103_0 Bool)
         (main@%_304_0 Bool)
         (main@NodeBlock49.i_0 Bool)
         (main@%Pivot50.i_0 Bool)
         (main@%_305_0 Int)
         (main@LeafBlock45.i_0 Bool)
         (main@%SwitchLeaf46.i_0 Bool)
         (main@_bb104_0 Bool)
         (main@%_307_0 Bool)
         (main@_bb105_0 Bool)
         (main@%_309_0 Int)
         (main@%_312_0 Bool)
         (main@%_311_0 Int)
         (main@precall6_0 Bool)
         (main@%_310_0 Bool)
         (main@%.lcssa57_0 Bool)
         (main@%.lcssa56_0 Int)
         (main@%.lcssa57_1 Bool)
         (main@%.lcssa56_1 Int)
         (main@%_313_0 Int)
         (main@%_314_0 Int)
         (main@%_315_0 Bool)
         (main@_bb106_0 Bool)
         (|tuple(main@precall6_0, main@dev_name.exit_0)| Bool)
         (main@dev_name.exit_0 Bool)
         (main@%_318_0 Bool)
         (main@%_317_0 Int)
         (main@%_319_0 Int)
         (main@%_320_0 Int)
         (main@%_321_0 Int)
         (main@%_322_0 Int)
         (main@%_323_0 Int)
         (main@%_324_0 (Array Int Int))
         (main@%_325_0 Int)
         (main@%_326_0 (Array Int Int))
         (main@%_327_0 Int)
         (main@%_328_0 Int)
         (main@%_329_0 (Array Int Int))
         (main@%_330_0 Int)
         (main@%_331_0 (Array Int Int))
         (main@postcall10_0 Bool)
         (main@%_332_0 Bool)
         (main@%.b.i.i_0 Bool)
         (main@%_398_0 Bool)
         (main@_bb116_0 Bool)
         (|tuple(main@postcall10_0, main@kmalloc.exit_0)| Bool)
         (main@kmalloc.exit_0 Bool)
         (main@%_400_0 Int)
         (main@%_401_0 Int)
         (main@%_402_0 (Array Int Int))
         (main@%_403_0 Bool)
         (|tuple(main@dev_name.exit_0, main@kmalloc_0)| Bool)
         (main@kmalloc_0 Bool)
         (main@%shadow.mem35.4_0 (Array Int Int))
         (main@%shadow.mem35.4_1 (Array Int Int))
         (main@%shadow.mem35.4_2 (Array Int Int))
         (main@%_406_0 Bool)
         (main@_bb58_0 Bool)
         (main@%_92_0 Bool)
         (main@NodeBlock42.i_0 Bool)
         (main@%Pivot43.i_0 Bool)
         (main@%_93_0 Int)
         (main@NodeBlock40.i_0 Bool)
         (main@%Pivot41.i_0 Bool)
         (main@NodeBlock38.i_0 Bool)
         (main@%Pivot39.i_0 Bool)
         (main@NodeBlock32.i_0 Bool)
         (main@%Pivot33.i_0 Bool)
         (main@%_94_0 Bool)
         (main@_bb95_0 Bool)
         (main@_bb97_0 Bool)
         (main@%_266_0 Bool)
         (main@_bb98_0 Bool)
         (main@%_268_0 Int)
         (main@%_269_0 Int)
         (main@_bb96_0 Bool)
         (main@%_254_0 Int)
         (main@%_255_0 Int)
         (|tuple(main@_bb98_0, main@max3421_urb_enqueue_0)| Bool)
         (|tuple(main@_bb96_0, main@max3421_urb_enqueue_0)| Bool)
         (main@max3421_urb_enqueue_0 Bool)
         (main@%_270_0 Bool)
         (main@%.01_0 Int)
         (main@%_256_0 Bool)
         (main@%.01_1 Int)
         (main@%.01_2 Int)
         (main@%_383_0 Int)
         (main@%_384_0 Int)
         (main@%switch.i_0 Bool)
         (main@_bb115_0 Bool)
         (main@%_386_0 Int)
         (main@%_387_0 Int)
         (main@%_388_0 Bool)
         (|tuple(main@max3421_urb_enqueue_0, main@precall9_0)| Bool)
         (main@precall9_0 Bool)
         (|select(main@%_389, @ldv_spin)_0| Int)
         (main@%_390_0 Int)
         (main@%_391_0 Int)
         (main@%_392_0 Int)
         (main@%_393_0 Int)
         (main@%_394_0 Int)
         (main@%_395_0 Bool)
         (main@%_396_0 Bool)
         (main@%_397_0 Bool)
         (main@%phitmp_0 Int)
         (main@%phitmp6_0 Bool)
         (main@ldv_check_alloc_flags_0 Bool)
         (|select(main@%shadow.mem39.3, @ldv_spin)_0| Int)
         (main@%shadow.mem35.3_0 (Array Int Int))
         (main@%.04_0 Bool)
         (|select(main@%shadow.mem39.3, @ldv_spin)_1| Int)
         (main@%shadow.mem35.3_1 (Array Int Int))
         (main@%.04_1 Bool)
         (|select(main@%shadow.mem39.3, @ldv_spin)_2| Int)
         (main@%shadow.mem35.3_2 (Array Int Int))
         (main@%.04_2 Bool)
         (main@%.b_0 Bool)
         (main@%_404_0 Bool)
         (main@%or.cond.i2_0 Bool)
         (main@%_405_0 Bool)
         (main@ldv_check_alloc_flags.split_0 Bool)
         (main@ldv_check_alloc_flags.split Bool))
  (let ((a!1 (= main@%_319_0 (+ (+ main@%_317_0 (* 0 968)) 568)))
        (a!2 (= main@%_320_0 (+ (+ main@%_317_0 (* 0 968)) 968)))
        (a!3 (= main@%_323_0 (+ (+ main@%_321_0 (* 0 192)) 80)))
        (a!4 (= main@%_327_0 (+ (+ main@%_321_0 (* 0 192)) 104)))
        (a!5 (+ (+ (+ main@%_321_0 (* 0 192)) 104) 8))
        (a!6 (= main@%_400_0 (+ (+ main@%_321_0 (* 0 192)) 128)))
        (a!7 (= main@%_383_0 (+ (+ main@%.01_2 (* 0 192)) 88)))
        (a!8 (= main@%_386_0 (+ (+ main@%.01_2 (* 0 192)) 168)))
        (a!9 (= main@%_390_0 (+ (+ main@%.01_2 (* 0 192)) 80)))
        (a!10 (=> main@precall9_0
                  (and (=> (= main@%_36_0 0) (= main@%phitmp_0 0))
                       (=> (= 16 0) (= main@%phitmp_0 0))
                       (=> (= main@%_36_0 32) (= main@%phitmp_0 0))))))
  (let ((a!11 (and (main@NodeBlock6.i
                     main@%shadow.mem40.0_0
                     |select(main@%shadow.mem39.0, @ldv_spin)_0|
                     main@%shadow.mem38.1_0
                     main@%shadow.mem37.0_0
                     main@%shadow.mem36.0_0
                     main@%shadow.mem35.0_0
                     main@%shadow.mem34.0_0
                     main@%shadow.mem33.1_0
                     main@%shadow.mem32.1_0
                     main@%shadow.mem31.0_0
                     main@%shadow.mem.0_0
                     main@%_40_0
                     main@%_41_0
                     main@%_42_0
                     main@%_43_0
                     @max3421_hcd_desc_group1_0
                     @max3421_hcd_desc_group0_0
                     @max3421_driver_group0_0
                     main@%.0.i7_0
                     main@%_39_0
                     main@%.0.i_0
                     main@%_11_0
                     main@%_36_0
                     main@%_19_0
                     main@%_35_0
                     main@%_27_0
                     main@%.0.i9_0
                     @max3421_hcd_list_0)
                   true
                   (= main@%Pivot7.i_0 (< main@%_44_0 2))
                   (=> main@NodeBlock4.i_0
                       (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                   (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                       (not main@%Pivot7.i_0))
                   (= main@%Pivot5.i_0 (< main@%_44_0 3))
                   (=> main@LeafBlock2.i_0
                       (and main@LeafBlock2.i_0 main@NodeBlock4.i_0))
                   (=> (and main@LeafBlock2.i_0 main@NodeBlock4.i_0)
                       (not main@%Pivot5.i_0))
                   (= main@%SwitchLeaf3.i_0 (= main@%_44_0 3))
                   (=> main@_bb103_0 (and main@_bb103_0 main@LeafBlock2.i_0))
                   (=> (and main@_bb103_0 main@LeafBlock2.i_0)
                       main@%SwitchLeaf3.i_0)
                   (= main@%_304_0 (= main@%_40_0 0))
                   (=> main@NodeBlock49.i_0
                       (and main@NodeBlock49.i_0 main@_bb103_0))
                   (=> (and main@NodeBlock49.i_0 main@_bb103_0)
                       (not main@%_304_0))
                   (= main@%Pivot50.i_0 (< main@%_305_0 1))
                   (=> main@LeafBlock45.i_0
                       (and main@LeafBlock45.i_0 main@NodeBlock49.i_0))
                   (=> (and main@LeafBlock45.i_0 main@NodeBlock49.i_0)
                       main@%Pivot50.i_0)
                   (= main@%SwitchLeaf46.i_0 (= main@%_305_0 0))
                   (=> main@_bb104_0 (and main@_bb104_0 main@LeafBlock45.i_0))
                   (=> (and main@_bb104_0 main@LeafBlock45.i_0)
                       main@%SwitchLeaf46.i_0)
                   (= main@%_307_0 (= main@%_40_0 1))
                   (=> main@_bb105_0 (and main@_bb105_0 main@_bb104_0))
                   (=> (and main@_bb105_0 main@_bb104_0) main@%_307_0)
                   (=> main@_bb105_0
                       (= main@%_309_0
                          (select main@%shadow.mem36.0_0
                                  @max3421_driver_group0_0)))
                   (= main@%_312_0 (< main@%_311_0 0))
                   (=> main@precall6_0 (and main@precall6_0 main@_bb105_0))
                   (=> (and main@precall6_0 main@_bb105_0) (not main@%_310_0))
                   (= main@%.lcssa57_0 main@%_312_0)
                   (= main@%.lcssa56_0 main@%_309_0)
                   (=> (and main@precall6_0 main@_bb105_0)
                       (= main@%.lcssa57_1 main@%.lcssa57_0))
                   (=> (and main@precall6_0 main@_bb105_0)
                       (= main@%.lcssa56_1 main@%.lcssa56_0))
                   (=> main@precall6_0 (not main@%.lcssa57_1))
                   (= main@%_313_0 (+ main@%.lcssa56_1 (* 0 1504) 0 312))
                   (=> main@precall6_0
                       (or (<= main@%.lcssa56_1 0) (> main@%_313_0 0)))
                   (=> main@precall6_0 (> main@%.lcssa56_1 0))
                   (=> main@precall6_0
                       (= main@%_314_0
                          (select main@%shadow.mem31.0_0 main@%_313_0)))
                   (= main@%_315_0 (= main@%_314_0 0))
                   (=> main@_bb106_0 (and main@_bb106_0 main@precall6_0))
                   (=> (and main@_bb106_0 main@precall6_0) main@%_315_0)
                   (=> |tuple(main@precall6_0, main@dev_name.exit_0)|
                       main@precall6_0)
                   (=> main@dev_name.exit_0
                       (or (and main@dev_name.exit_0 main@_bb106_0)
                           (and main@precall6_0
                                |tuple(main@precall6_0, main@dev_name.exit_0)|)))
                   (=> (and main@precall6_0
                            |tuple(main@precall6_0, main@dev_name.exit_0)|)
                       (not main@%_315_0))
                   (= main@%_318_0 (= main@%_317_0 0))
                   (=> main@dev_name.exit_0 (not main@%_318_0))
                   a!1
                   (=> main@dev_name.exit_0
                       (or (<= main@%_317_0 0) (> main@%_319_0 0)))
                   a!2
                   (=> main@dev_name.exit_0
                       (or (<= main@%_317_0 0) (> main@%_320_0 0)))
                   (= main@%_321_0 main@%_320_0)
                   (=> main@dev_name.exit_0
                       (= main@%_322_0
                          (select main@%shadow.mem35.0_0 @max3421_hcd_list_0)))
                   a!3
                   (=> main@dev_name.exit_0
                       (or (<= main@%_321_0 0) (> main@%_323_0 0)))
                   (=> main@dev_name.exit_0 (> main@%_321_0 0))
                   (=> main@dev_name.exit_0
                       (= main@%_324_0
                          (store main@%shadow.mem35.0_0
                                 main@%_323_0
                                 main@%_322_0)))
                   (= main@%_325_0 @max3421_hcd_list_0)
                   (=> main@dev_name.exit_0
                       (= main@%_326_0
                          (store main@%_324_0 main@%_325_0 main@%_320_0)))
                   a!4
                   (=> main@dev_name.exit_0
                       (or (<= main@%_321_0 0) (> main@%_327_0 0)))
                   (= main@%_328_0 (+ main@%_327_0 (* 0 16) 0))
                   (=> main@dev_name.exit_0
                       (or (<= main@%_327_0 0) (> main@%_328_0 0)))
                   (=> main@dev_name.exit_0 (> main@%_321_0 0))
                   (=> main@dev_name.exit_0
                       (= main@%_329_0
                          (store main@%_326_0 main@%_328_0 main@%_327_0)))
                   (= main@%_330_0 a!5)
                   (=> main@dev_name.exit_0
                       (or (<= main@%_321_0 0) (> main@%_330_0 0)))
                   (=> main@dev_name.exit_0 (> main@%_321_0 0))
                   (=> main@dev_name.exit_0
                       (= main@%_331_0
                          (store main@%_329_0 main@%_330_0 main@%_327_0)))
                   (=> main@postcall10_0
                       (and main@postcall10_0 main@dev_name.exit_0))
                   (=> (and main@postcall10_0 main@dev_name.exit_0)
                       main@%_332_0)
                   (= main@%.b.i.i_0
                      (not (= |select(main@%shadow.mem39.0, @ldv_spin)_0| 0)))
                   (= main@%_398_0 (= main@%.b.i.i_0 false))
                   (=> main@_bb116_0 (and main@_bb116_0 main@postcall10_0))
                   (=> (and main@_bb116_0 main@postcall10_0) (not main@%_398_0))
                   (=> |tuple(main@postcall10_0, main@kmalloc.exit_0)|
                       main@postcall10_0)
                   (=> main@kmalloc.exit_0
                       (or (and main@kmalloc.exit_0 main@_bb116_0)
                           (and main@postcall10_0
                                |tuple(main@postcall10_0, main@kmalloc.exit_0)|)))
                   (=> (and main@postcall10_0
                            |tuple(main@postcall10_0, main@kmalloc.exit_0)|)
                       main@%_398_0)
                   a!6
                   (=> main@kmalloc.exit_0
                       (or (<= main@%_321_0 0) (> main@%_400_0 0)))
                   (= main@%_401_0 main@%_400_0)
                   (=> main@kmalloc.exit_0 (> main@%_321_0 0))
                   (=> main@kmalloc.exit_0
                       (= main@%_402_0 (store main@%_331_0 main@%_401_0 0)))
                   (=> main@kmalloc.exit_0 false)
                   (=> main@kmalloc.exit_0 (not main@%_403_0))
                   (=> |tuple(main@dev_name.exit_0, main@kmalloc_0)|
                       main@dev_name.exit_0)
                   (=> main@kmalloc_0
                       (or (and main@kmalloc_0 main@kmalloc.exit_0)
                           (and main@dev_name.exit_0
                                |tuple(main@dev_name.exit_0, main@kmalloc_0)|)))
                   (= main@%shadow.mem35.4_0 main@%_402_0)
                   (=> (and main@dev_name.exit_0
                            |tuple(main@dev_name.exit_0, main@kmalloc_0)|)
                       (not main@%_332_0))
                   (= main@%shadow.mem35.4_1 main@%_331_0)
                   (=> (and main@kmalloc_0 main@kmalloc.exit_0)
                       (= main@%shadow.mem35.4_2 main@%shadow.mem35.4_0))
                   (=> (and main@dev_name.exit_0
                            |tuple(main@dev_name.exit_0, main@kmalloc_0)|)
                       (= main@%shadow.mem35.4_2 main@%shadow.mem35.4_1))
                   (=> main@kmalloc_0 (not main@%_406_0))
                   (=> main@_bb58_0 (and main@_bb58_0 main@NodeBlock4.i_0))
                   (=> (and main@_bb58_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                   (= main@%_92_0 (= main@%_41_0 0))
                   (=> main@NodeBlock42.i_0
                       (and main@NodeBlock42.i_0 main@_bb58_0))
                   (=> (and main@NodeBlock42.i_0 main@_bb58_0)
                       (not main@%_92_0))
                   (= main@%Pivot43.i_0 (< main@%_93_0 6))
                   (=> main@NodeBlock40.i_0
                       (and main@NodeBlock40.i_0 main@NodeBlock42.i_0))
                   (=> (and main@NodeBlock40.i_0 main@NodeBlock42.i_0)
                       (not main@%Pivot43.i_0))
                   (= main@%Pivot41.i_0 (< main@%_93_0 9))
                   (=> main@NodeBlock38.i_0
                       (and main@NodeBlock38.i_0 main@NodeBlock40.i_0))
                   (=> (and main@NodeBlock38.i_0 main@NodeBlock40.i_0)
                       (not main@%Pivot41.i_0))
                   (= main@%Pivot39.i_0 (< main@%_93_0 11))
                   (=> main@NodeBlock32.i_0
                       (and main@NodeBlock32.i_0 main@NodeBlock38.i_0))
                   (=> (and main@NodeBlock32.i_0 main@NodeBlock38.i_0)
                       main@%Pivot39.i_0)
                   (= main@%Pivot33.i_0 (< main@%_93_0 10))
                   (= main@%_94_0 (= main@%_41_0 1))
                   (=> main@_bb95_0 (and main@_bb95_0 main@NodeBlock32.i_0))
                   (=> (and main@_bb95_0 main@NodeBlock32.i_0)
                       (not main@%Pivot33.i_0))
                   (=> main@_bb97_0 (and main@_bb97_0 main@_bb95_0))
                   (=> (and main@_bb97_0 main@_bb95_0) (not main@%_94_0))
                   (= main@%_266_0 (= main@%_41_0 2))
                   (=> main@_bb98_0 (and main@_bb98_0 main@_bb97_0))
                   (=> (and main@_bb98_0 main@_bb97_0) main@%_266_0)
                   (=> main@_bb98_0
                       (= main@%_268_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   (=> main@_bb98_0
                       (= main@%_269_0
                          (select main@%shadow.mem37.0_0
                                  @max3421_hcd_desc_group0_0)))
                   (=> main@_bb96_0 (and main@_bb96_0 main@_bb95_0))
                   (=> (and main@_bb96_0 main@_bb95_0) main@%_94_0)
                   (=> main@_bb96_0
                       (= main@%_254_0
                          (select main@%shadow.mem.0_0
                                  @max3421_hcd_desc_group1_0)))
                   (=> main@_bb96_0
                       (= main@%_255_0
                          (select main@%shadow.mem37.0_0
                                  @max3421_hcd_desc_group0_0)))
                   (=> |tuple(main@_bb98_0, main@max3421_urb_enqueue_0)|
                       main@_bb98_0)
                   (=> |tuple(main@_bb96_0, main@max3421_urb_enqueue_0)|
                       main@_bb96_0)
                   (=> main@max3421_urb_enqueue_0
                       (or (and main@_bb98_0
                                |tuple(main@_bb98_0, main@max3421_urb_enqueue_0)|)
                           (and main@_bb96_0
                                |tuple(main@_bb96_0, main@max3421_urb_enqueue_0)|)))
                   (=> (and main@_bb98_0
                            |tuple(main@_bb98_0, main@max3421_urb_enqueue_0)|)
                       (not main@%_270_0))
                   (= main@%.01_0 main@%_269_0)
                   (=> (and main@_bb96_0
                            |tuple(main@_bb96_0, main@max3421_urb_enqueue_0)|)
                       (not main@%_256_0))
                   (= main@%.01_1 main@%_255_0)
                   (=> (and main@_bb98_0
                            |tuple(main@_bb98_0, main@max3421_urb_enqueue_0)|)
                       (= main@%.01_2 main@%.01_0))
                   (=> (and main@_bb96_0
                            |tuple(main@_bb96_0, main@max3421_urb_enqueue_0)|)
                       (= main@%.01_2 main@%.01_1))
                   a!7
                   (=> main@max3421_urb_enqueue_0
                       (or (<= main@%.01_2 0) (> main@%_383_0 0)))
                   (=> main@max3421_urb_enqueue_0 (> main@%.01_2 0))
                   (=> main@max3421_urb_enqueue_0
                       (= main@%_384_0
                          (select main@%shadow.mem34.0_0 main@%_383_0)))
                   (= main@%switch.i_0 (> main@%_384_0 (- 1)))
                   (=> main@_bb115_0
                       (and main@_bb115_0 main@max3421_urb_enqueue_0))
                   (=> (and main@_bb115_0 main@max3421_urb_enqueue_0)
                       main@%switch.i_0)
                   a!8
                   (=> main@_bb115_0 (or (<= main@%.01_2 0) (> main@%_386_0 0)))
                   (=> main@_bb115_0 (> main@%.01_2 0))
                   (=> main@_bb115_0
                       (= main@%_387_0
                          (select main@%shadow.mem34.0_0 main@%_386_0)))
                   (= main@%_388_0 (< main@%_387_0 0))
                   (=> main@_bb115_0 (not main@%_388_0))
                   (=> |tuple(main@max3421_urb_enqueue_0, main@precall9_0)|
                       main@max3421_urb_enqueue_0)
                   (=> main@precall9_0
                       (or (and main@precall9_0 main@_bb115_0)
                           (and main@max3421_urb_enqueue_0
                                |tuple(main@max3421_urb_enqueue_0, main@precall9_0)|)))
                   (=> (and main@max3421_urb_enqueue_0
                            |tuple(main@max3421_urb_enqueue_0, main@precall9_0)|)
                       (not main@%switch.i_0))
                   (= |select(main@%_389, @ldv_spin)_0| 1)
                   a!9
                   (=> main@precall9_0
                       (or (<= main@%.01_2 0) (> main@%_390_0 0)))
                   (=> main@precall9_0 (> main@%.01_2 0))
                   (=> main@precall9_0
                       (= main@%_391_0
                          (select main@%shadow.mem34.0_0 main@%_390_0)))
                   (= main@%_392_0 (+ main@%_391_0 (* 0 72) 32))
                   (=> main@precall9_0
                       (or (<= main@%_391_0 0) (> main@%_392_0 0)))
                   (= main@%_393_0 main@%_392_0)
                   (=> main@precall9_0 (> main@%_391_0 0))
                   (=> main@precall9_0
                       (= main@%_394_0 (select main@%_11_0 main@%_393_0)))
                   (= main@%_395_0 (= main@%_394_0 0))
                   (=> main@precall9_0 main@%_395_0)
                   (=> main@precall9_0 (not main@%_396_0))
                   (=> main@precall9_0 (not main@%_397_0))
                   a!10
                   (= main@%phitmp6_0 (= main@%phitmp_0 0))
                   (=> main@ldv_check_alloc_flags_0
                       (or (and main@ldv_check_alloc_flags_0 main@kmalloc_0)
                           (and main@ldv_check_alloc_flags_0 main@precall9_0)))
                   (= |select(main@%shadow.mem39.3, @ldv_spin)_0|
                      |select(main@%shadow.mem39.0, @ldv_spin)_0|)
                   (= main@%shadow.mem35.3_0 main@%shadow.mem35.4_2)
                   (= main@%.04_0 false)
                   (= |select(main@%shadow.mem39.3, @ldv_spin)_1|
                      |select(main@%_389, @ldv_spin)_0|)
                   (= main@%shadow.mem35.3_1 main@%shadow.mem35.0_0)
                   (= main@%.04_1 main@%phitmp6_0)
                   (=> (and main@ldv_check_alloc_flags_0 main@kmalloc_0)
                       (= |select(main@%shadow.mem39.3, @ldv_spin)_2|
                          |select(main@%shadow.mem39.3, @ldv_spin)_0|))
                   (=> (and main@ldv_check_alloc_flags_0 main@kmalloc_0)
                       (= main@%shadow.mem35.3_2 main@%shadow.mem35.3_0))
                   (=> (and main@ldv_check_alloc_flags_0 main@kmalloc_0)
                       (= main@%.04_2 main@%.04_0))
                   (=> (and main@ldv_check_alloc_flags_0 main@precall9_0)
                       (= |select(main@%shadow.mem39.3, @ldv_spin)_2|
                          |select(main@%shadow.mem39.3, @ldv_spin)_1|))
                   (=> (and main@ldv_check_alloc_flags_0 main@precall9_0)
                       (= main@%shadow.mem35.3_2 main@%shadow.mem35.3_1))
                   (=> (and main@ldv_check_alloc_flags_0 main@precall9_0)
                       (= main@%.04_2 main@%.04_1))
                   (= main@%.b_0
                      (not (= |select(main@%shadow.mem39.3, @ldv_spin)_2| 0)))
                   (= main@%_404_0 (= main@%.b_0 false))
                   (= main@%or.cond.i2_0 (or main@%.04_2 main@%_404_0))
                   (=> main@ldv_check_alloc_flags_0 (not main@%or.cond.i2_0))
                   (=> main@ldv_check_alloc_flags_0 (not main@%_405_0))
                   (=> main@ldv_check_alloc_flags.split_0
                       (and main@ldv_check_alloc_flags.split_0
                            main@ldv_check_alloc_flags_0))
                   main@ldv_check_alloc_flags.split_0)))
    (=> a!11 false)))))
(assert (forall ((main@%shadow.mem40.0_0 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_0| Int)
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem36.0_0 (Array Int Int))
         (main@%shadow.mem35.0_0 (Array Int Int))
         (main@%shadow.mem34.0_0 (Array Int Int))
         (main@%shadow.mem33.1_0 (Array Int Int))
         (main@%shadow.mem32.1_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (@max3421_hcd_desc_group1_0 Int)
         (@max3421_hcd_desc_group0_0 Int)
         (@max3421_driver_group0_0 Int)
         (main@%.0.i7_0 Int)
         (main@%_39_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_19_0 Int)
         (main@%_35_0 Int)
         (main@%_27_0 Int)
         (main@%.0.i9_0 Int)
         (@max3421_hcd_list_0 Int)
         (main@%prev.0.i40_0 Int)
         (main@%_372_0 Int)
         (main@%_365_0 Int)
         (main@%_373_0 Int)
         (main@%_374_0 Int)
         (main@%_375_0 Int)
         (main@%_376_0 Bool)
         (main@_bb113_0 Bool)
         (main@_bb114_0 Bool)
         (main@%_367_0 Int)
         (main@%_368_0 Int)
         (main@%_369_0 Int)
         (main@%_370_0 Bool)
         (|tuple(main@_bb114_0, main@.thread30_0)| Bool)
         (|tuple(main@_bb113_0, main@.thread30_0)| Bool)
         (main@.thread30_0 Bool)
         (main@%.lcssa_0 Int)
         (main@%prev.0.i36_0 Int)
         (main@%.lcssa_1 Int)
         (main@%prev.0.i36_1 Int)
         (main@%.lcssa_2 Int)
         (main@%prev.0.i36_2 Int)
         (|select(main@%_377, @ldv_spin)_0| Int)
         (main@%_378_0 Int)
         (main@%_379_0 Int)
         (main@%_380_0 (Array Int Int))
         (|select(main@%_381, @ldv_spin)_0| Int)
         (main@max3421_remove.exit_0 Bool)
         (|select(main@%shadow.mem39.2, @ldv_spin)_0| Int)
         (main@%shadow.mem35.2_0 (Array Int Int))
         (|select(main@%shadow.mem39.2, @ldv_spin)_1| Int)
         (main@%shadow.mem35.2_1 (Array Int Int))
         (main@%_382_0 Int)
         (main@NodeBlock6.i.backedge_0 Bool)
         (main@%shadow.mem40.1_0 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_0| Int)
         (main@%shadow.mem38.2_0 (Array Int Int))
         (main@%shadow.mem37.1_0 (Array Int Int))
         (main@%shadow.mem36.1_0 (Array Int Int))
         (main@%shadow.mem35.1_0 (Array Int Int))
         (main@%shadow.mem34.1_0 (Array Int Int))
         (main@%shadow.mem33.2_0 (Array Int Int))
         (main@%shadow.mem32.2_0 (Array Int Int))
         (main@%shadow.mem31.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be53_0 Int)
         (main@%.be54_0 Int)
         (main@%.be55_0 Int)
         (main@%shadow.mem40.1_1 (Array Int Int))
         (|select(main@%shadow.mem39.1, @ldv_spin)_1| Int)
         (main@%shadow.mem38.2_1 (Array Int Int))
         (main@%shadow.mem37.1_1 (Array Int Int))
         (main@%shadow.mem36.1_1 (Array Int Int))
         (main@%shadow.mem35.1_1 (Array Int Int))
         (main@%shadow.mem34.1_1 (Array Int Int))
         (main@%shadow.mem33.2_1 (Array Int Int))
         (main@%shadow.mem32.2_1 (Array Int Int))
         (main@%shadow.mem31.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be53_1 Int)
         (main@%.be54_1 Int)
         (main@%.be55_1 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@%shadow.mem40.0_1 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_1| Int)
         (main@%shadow.mem38.1_1 (Array Int Int))
         (main@%shadow.mem37.0_1 (Array Int Int))
         (main@%shadow.mem36.0_1 (Array Int Int))
         (main@%shadow.mem35.0_1 (Array Int Int))
         (main@%shadow.mem34.0_1 (Array Int Int))
         (main@%shadow.mem33.1_1 (Array Int Int))
         (main@%shadow.mem32.1_1 (Array Int Int))
         (main@%shadow.mem31.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_40_0 Int)
         (main@%_41_1 Int)
         (main@%_42_1 Int)
         (main@%_43_1 Int)
         (main@%shadow.mem40.0_2 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_2| Int)
         (main@%shadow.mem38.1_2 (Array Int Int))
         (main@%shadow.mem37.0_2 (Array Int Int))
         (main@%shadow.mem36.0_2 (Array Int Int))
         (main@%shadow.mem35.0_2 (Array Int Int))
         (main@%shadow.mem34.0_2 (Array Int Int))
         (main@%shadow.mem33.1_2 (Array Int Int))
         (main@%shadow.mem32.1_2 (Array Int Int))
         (main@%shadow.mem31.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_40_1 Int)
         (main@%_41_2 Int)
         (main@%_42_2 Int)
         (main@%_43_2 Int))
  (let ((a!1 (= main@%_373_0 (+ main@%_372_0 (* (- 4881) 192) 128))))
  (let ((a!2 (and (main@_bb114 main@%shadow.mem40.0_0
                               |select(main@%shadow.mem39.0, @ldv_spin)_0|
                               main@%shadow.mem38.1_0
                               main@%shadow.mem37.0_0
                               main@%shadow.mem36.0_0
                               main@%shadow.mem35.0_0
                               main@%shadow.mem34.0_0
                               main@%shadow.mem33.1_0
                               main@%shadow.mem32.1_0
                               main@%shadow.mem31.0_0
                               main@%shadow.mem.0_0
                               main@%_41_0
                               main@%_42_0
                               main@%_43_0
                               @max3421_hcd_desc_group1_0
                               @max3421_hcd_desc_group0_0
                               @max3421_driver_group0_0
                               main@%.0.i7_0
                               main@%_39_0
                               main@%.0.i_0
                               main@%_11_0
                               main@%_36_0
                               main@%_19_0
                               main@%_35_0
                               main@%_27_0
                               main@%.0.i9_0
                               @max3421_hcd_list_0
                               main@%prev.0.i40_0
                               main@%_372_0
                               main@%_365_0)
                  true
                  a!1
                  (or (<= main@%_372_0 0) (> main@%_373_0 0))
                  (= main@%_374_0 main@%_373_0)
                  (> main@%_372_0 0)
                  (= main@%_375_0 (select main@%shadow.mem35.0_0 main@%_374_0))
                  (= main@%_376_0 (= main@%_375_0 main@%_365_0))
                  (=> main@_bb113_0 (and main@_bb113_0 main@_bb114_0))
                  (=> (and main@_bb113_0 main@_bb114_0) (not main@%_376_0))
                  (=> main@_bb113_0
                      (= main@%_367_0
                         (select main@%shadow.mem35.0_0 main@%prev.0.i40_0)))
                  (= main@%_368_0 (+ main@%_367_0 (* 0 192) 80))
                  (=> main@_bb113_0 (or (<= main@%_367_0 0) (> main@%_368_0 0)))
                  (=> main@_bb113_0 (> main@%_367_0 0))
                  (=> main@_bb113_0
                      (= main@%_369_0
                         (select main@%shadow.mem35.0_0 main@%_368_0)))
                  (= main@%_370_0 (= main@%_369_0 0))
                  (=> |tuple(main@_bb114_0, main@.thread30_0)|
                      main@_bb114_0)
                  (=> |tuple(main@_bb113_0, main@.thread30_0)|
                      main@_bb113_0)
                  (=> main@.thread30_0
                      (or (and main@_bb114_0
                               |tuple(main@_bb114_0, main@.thread30_0)|)
                          (and main@_bb113_0
                               |tuple(main@_bb113_0, main@.thread30_0)|)))
                  (=> (and main@_bb114_0
                           |tuple(main@_bb114_0, main@.thread30_0)|)
                      main@%_376_0)
                  (= main@%.lcssa_0 main@%_372_0)
                  (= main@%prev.0.i36_0 main@%prev.0.i40_0)
                  (=> (and main@_bb113_0
                           |tuple(main@_bb113_0, main@.thread30_0)|)
                      main@%_370_0)
                  (= main@%.lcssa_1 main@%_372_0)
                  (= main@%prev.0.i36_1 main@%_368_0)
                  (=> (and main@_bb114_0
                           |tuple(main@_bb114_0, main@.thread30_0)|)
                      (= main@%.lcssa_2 main@%.lcssa_0))
                  (=> (and main@_bb114_0
                           |tuple(main@_bb114_0, main@.thread30_0)|)
                      (= main@%prev.0.i36_2 main@%prev.0.i36_0))
                  (=> (and main@_bb113_0
                           |tuple(main@_bb113_0, main@.thread30_0)|)
                      (= main@%.lcssa_2 main@%.lcssa_1))
                  (=> (and main@_bb113_0
                           |tuple(main@_bb113_0, main@.thread30_0)|)
                      (= main@%prev.0.i36_2 main@%prev.0.i36_1))
                  (= |select(main@%_377, @ldv_spin)_0| 1)
                  (= main@%_378_0 (+ main@%.lcssa_2 (* 0 192) 80))
                  (=> main@.thread30_0
                      (or (<= main@%.lcssa_2 0) (> main@%_378_0 0)))
                  (=> main@.thread30_0 (> main@%.lcssa_2 0))
                  (=> main@.thread30_0
                      (= main@%_379_0
                         (select main@%shadow.mem35.0_0 main@%_378_0)))
                  (=> main@.thread30_0
                      (= main@%_380_0
                         (store main@%shadow.mem35.0_0
                                main@%prev.0.i36_2
                                main@%_379_0)))
                  (= |select(main@%_381, @ldv_spin)_0| 0)
                  (=> main@max3421_remove.exit_0
                      (and main@max3421_remove.exit_0 main@.thread30_0))
                  (= |select(main@%shadow.mem39.2, @ldv_spin)_0|
                     |select(main@%_381, @ldv_spin)_0|)
                  (= main@%shadow.mem35.2_0 main@%_380_0)
                  (=> (and main@max3421_remove.exit_0 main@.thread30_0)
                      (= |select(main@%shadow.mem39.2, @ldv_spin)_1|
                         |select(main@%shadow.mem39.2, @ldv_spin)_0|))
                  (=> (and main@max3421_remove.exit_0 main@.thread30_0)
                      (= main@%shadow.mem35.2_1 main@%shadow.mem35.2_0))
                  (= main@%_382_0 (+ main@%_43_0 (- 1)))
                  (=> main@NodeBlock6.i.backedge_0
                      (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0))
                  (= main@%shadow.mem40.1_0 main@%shadow.mem40.0_0)
                  (= |select(main@%shadow.mem39.1, @ldv_spin)_0|
                     |select(main@%shadow.mem39.2, @ldv_spin)_1|)
                  (= main@%shadow.mem38.2_0 main@%shadow.mem38.1_0)
                  (= main@%shadow.mem37.1_0 main@%shadow.mem37.0_0)
                  (= main@%shadow.mem36.1_0 main@%shadow.mem36.0_0)
                  (= main@%shadow.mem35.1_0 main@%shadow.mem35.2_1)
                  (= main@%shadow.mem34.1_0 main@%shadow.mem34.0_0)
                  (= main@%shadow.mem33.2_0 main@%shadow.mem33.1_0)
                  (= main@%shadow.mem32.2_0 main@%shadow.mem32.1_0)
                  (= main@%shadow.mem31.1_0 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                  (= main@%.be_0 1)
                  (= main@%.be53_0 main@%_41_0)
                  (= main@%.be54_0 main@%_42_0)
                  (= main@%.be55_0 main@%_382_0)
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%shadow.mem40.1_1 main@%shadow.mem40.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= |select(main@%shadow.mem39.1, @ldv_spin)_1|
                         |select(main@%shadow.mem39.1, @ldv_spin)_0|))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%shadow.mem38.2_1 main@%shadow.mem38.2_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%shadow.mem37.1_1 main@%shadow.mem37.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%shadow.mem36.1_1 main@%shadow.mem36.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%shadow.mem35.1_1 main@%shadow.mem35.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%shadow.mem34.1_1 main@%shadow.mem34.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%shadow.mem33.2_1 main@%shadow.mem33.2_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%shadow.mem32.2_1 main@%shadow.mem32.2_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%shadow.mem31.1_1 main@%shadow.mem31.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%.be_1 main@%.be_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%.be53_1 main@%.be53_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%.be54_1 main@%.be54_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@max3421_remove.exit_0)
                      (= main@%.be55_1 main@%.be55_0))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0))
                  main@NodeBlock6.i_0
                  (= main@%shadow.mem40.0_1 main@%shadow.mem40.1_1)
                  (= |select(main@%shadow.mem39.0, @ldv_spin)_1|
                     |select(main@%shadow.mem39.1, @ldv_spin)_1|)
                  (= main@%shadow.mem38.1_1 main@%shadow.mem38.2_1)
                  (= main@%shadow.mem37.0_1 main@%shadow.mem37.1_1)
                  (= main@%shadow.mem36.0_1 main@%shadow.mem36.1_1)
                  (= main@%shadow.mem35.0_1 main@%shadow.mem35.1_1)
                  (= main@%shadow.mem34.0_1 main@%shadow.mem34.1_1)
                  (= main@%shadow.mem33.1_1 main@%shadow.mem33.2_1)
                  (= main@%shadow.mem32.1_1 main@%shadow.mem32.2_1)
                  (= main@%shadow.mem31.0_1 main@%shadow.mem31.1_1)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_1)
                  (= main@%_40_0 main@%.be_1)
                  (= main@%_41_1 main@%.be53_1)
                  (= main@%_42_1 main@%.be54_1)
                  (= main@%_43_1 main@%.be55_1)
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem40.0_2 main@%shadow.mem40.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= |select(main@%shadow.mem39.0, @ldv_spin)_2|
                         |select(main@%shadow.mem39.0, @ldv_spin)_1|))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem38.1_2 main@%shadow.mem38.1_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem37.0_2 main@%shadow.mem37.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem36.0_2 main@%shadow.mem36.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem35.0_2 main@%shadow.mem35.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem34.0_2 main@%shadow.mem34.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem33.1_2 main@%shadow.mem33.1_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem32.1_2 main@%shadow.mem32.1_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem31.0_2 main@%shadow.mem31.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%_40_1 main@%_40_0))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%_41_2 main@%_41_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%_42_2 main@%_42_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%_43_2 main@%_43_1)))))
    (=> a!2
        (main@NodeBlock6.i
          main@%shadow.mem40.0_2
          |select(main@%shadow.mem39.0, @ldv_spin)_2|
          main@%shadow.mem38.1_2
          main@%shadow.mem37.0_2
          main@%shadow.mem36.0_2
          main@%shadow.mem35.0_2
          main@%shadow.mem34.0_2
          main@%shadow.mem33.1_2
          main@%shadow.mem32.1_2
          main@%shadow.mem31.0_2
          main@%shadow.mem.0_2
          main@%_40_1
          main@%_41_2
          main@%_42_2
          main@%_43_2
          @max3421_hcd_desc_group1_0
          @max3421_hcd_desc_group0_0
          @max3421_driver_group0_0
          main@%.0.i7_0
          main@%_39_0
          main@%.0.i_0
          main@%_11_0
          main@%_36_0
          main@%_19_0
          main@%_35_0
          main@%_27_0
          main@%.0.i9_0
          @max3421_hcd_list_0))))))
(assert (forall ((main@%shadow.mem40.0_0 (Array Int Int))
         (|select(main@%shadow.mem39.0, @ldv_spin)_0| Int)
         (main@%shadow.mem38.1_0 (Array Int Int))
         (main@%shadow.mem37.0_0 (Array Int Int))
         (main@%shadow.mem36.0_0 (Array Int Int))
         (main@%shadow.mem35.0_0 (Array Int Int))
         (main@%shadow.mem34.0_0 (Array Int Int))
         (main@%shadow.mem33.1_0 (Array Int Int))
         (main@%shadow.mem32.1_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (@max3421_hcd_desc_group1_0 Int)
         (@max3421_hcd_desc_group0_0 Int)
         (@max3421_driver_group0_0 Int)
         (main@%.0.i7_0 Int)
         (main@%_39_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_19_0 Int)
         (main@%_35_0 Int)
         (main@%_27_0 Int)
         (main@%.0.i9_0 Int)
         (@max3421_hcd_list_0 Int)
         (main@%prev.0.i40_0 Int)
         (main@%_372_0 Int)
         (main@%_365_0 Int)
         (main@%_373_0 Int)
         (main@%_374_0 Int)
         (main@%_375_0 Int)
         (main@%_376_0 Bool)
         (main@_bb113_0 Bool)
         (main@_bb114_0 Bool)
         (main@%_367_0 Int)
         (main@%_368_0 Int)
         (main@%_369_0 Int)
         (main@%_370_0 Bool)
         (main@_bb114_1 Bool)
         (main@%_372_1 Int)
         (main@%prev.0.i40_1 Int)
         (main@%_372_2 Int)
         (main@%prev.0.i40_2 Int))
  (let ((a!1 (= main@%_373_0 (+ main@%_372_0 (* (- 4881) 192) 128))))
  (let ((a!2 (and (main@_bb114 main@%shadow.mem40.0_0
                               |select(main@%shadow.mem39.0, @ldv_spin)_0|
                               main@%shadow.mem38.1_0
                               main@%shadow.mem37.0_0
                               main@%shadow.mem36.0_0
                               main@%shadow.mem35.0_0
                               main@%shadow.mem34.0_0
                               main@%shadow.mem33.1_0
                               main@%shadow.mem32.1_0
                               main@%shadow.mem31.0_0
                               main@%shadow.mem.0_0
                               main@%_41_0
                               main@%_42_0
                               main@%_43_0
                               @max3421_hcd_desc_group1_0
                               @max3421_hcd_desc_group0_0
                               @max3421_driver_group0_0
                               main@%.0.i7_0
                               main@%_39_0
                               main@%.0.i_0
                               main@%_11_0
                               main@%_36_0
                               main@%_19_0
                               main@%_35_0
                               main@%_27_0
                               main@%.0.i9_0
                               @max3421_hcd_list_0
                               main@%prev.0.i40_0
                               main@%_372_0
                               main@%_365_0)
                  true
                  a!1
                  (or (<= main@%_372_0 0) (> main@%_373_0 0))
                  (= main@%_374_0 main@%_373_0)
                  (> main@%_372_0 0)
                  (= main@%_375_0 (select main@%shadow.mem35.0_0 main@%_374_0))
                  (= main@%_376_0 (= main@%_375_0 main@%_365_0))
                  (=> main@_bb113_0 (and main@_bb113_0 main@_bb114_0))
                  (=> (and main@_bb113_0 main@_bb114_0) (not main@%_376_0))
                  (=> main@_bb113_0
                      (= main@%_367_0
                         (select main@%shadow.mem35.0_0 main@%prev.0.i40_0)))
                  (= main@%_368_0 (+ main@%_367_0 (* 0 192) 80))
                  (=> main@_bb113_0 (or (<= main@%_367_0 0) (> main@%_368_0 0)))
                  (=> main@_bb113_0 (> main@%_367_0 0))
                  (=> main@_bb113_0
                      (= main@%_369_0
                         (select main@%shadow.mem35.0_0 main@%_368_0)))
                  (= main@%_370_0 (= main@%_369_0 0))
                  (=> main@_bb114_1 (and main@_bb114_1 main@_bb113_0))
                  main@_bb114_1
                  (=> (and main@_bb114_1 main@_bb113_0) (not main@%_370_0))
                  (= main@%_372_1 main@%_369_0)
                  (= main@%prev.0.i40_1 main@%_368_0)
                  (=> (and main@_bb114_1 main@_bb113_0)
                      (= main@%_372_2 main@%_372_1))
                  (=> (and main@_bb114_1 main@_bb113_0)
                      (= main@%prev.0.i40_2 main@%prev.0.i40_1)))))
    (=> a!2
        (main@_bb114 main@%shadow.mem40.0_0
                     |select(main@%shadow.mem39.0, @ldv_spin)_0|
                     main@%shadow.mem38.1_0
                     main@%shadow.mem37.0_0
                     main@%shadow.mem36.0_0
                     main@%shadow.mem35.0_0
                     main@%shadow.mem34.0_0
                     main@%shadow.mem33.1_0
                     main@%shadow.mem32.1_0
                     main@%shadow.mem31.0_0
                     main@%shadow.mem.0_0
                     main@%_41_0
                     main@%_42_0
                     main@%_43_0
                     @max3421_hcd_desc_group1_0
                     @max3421_hcd_desc_group0_0
                     @max3421_driver_group0_0
                     main@%.0.i7_0
                     main@%_39_0
                     main@%.0.i_0
                     main@%_11_0
                     main@%_36_0
                     main@%_19_0
                     main@%_35_0
                     main@%_27_0
                     main@%.0.i9_0
                     @max3421_hcd_list_0
                     main@%prev.0.i40_2
                     main@%_372_2
                     main@%_365_0))))))
(check-sat)
