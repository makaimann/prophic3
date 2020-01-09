;; Original file: ld_30.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun jmb38x_ms_pmos
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
              Int
              Int
              Int)
             Bool)
(declare-fun jmb38x_ms_pmos@_1
             ((Array Int Int)
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
(declare-fun jmb38x_ms_pmos@.split
             ((Array Int Int)
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
(declare-fun jmb38x_ms_remove
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
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun jmb38x_ms_remove@_1
             ((Array Int Int)
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
(declare-fun jmb38x_ms_remove@_shadow.mem4.2
             ((Array Int Int)
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
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun jmb38x_ms_remove@._crit_edge.split
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
              Int
              Int)
             Bool)
(declare-fun jmb38x_ms_remove@.lr.ph
             ((Array Int Int)
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
              (Array Int Int)
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
              Int)
             Bool)
(declare-fun main@NodeBlock6.i
             (Int
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
              (Array Int Int))
             Bool)
(declare-fun main@_bb39
             (Int
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
(declare-fun main@_bb33
             (Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((jmb38x_ms_pmos@%_4_0 (Array Int Int))
         (jmb38x_ms_pmos@%_6_0 (Array Int Int))
         (jmb38x_ms_pmos@%_9_0 (Array Int Int))
         (jmb38x_ms_pmos@%_2_0 (Array Int Int))
         (jmb38x_ms_pmos@%_5_0 (Array Int Int))
         (jmb38x_ms_pmos@%_7_0 (Array Int Int))
         (jmb38x_ms_pmos@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_pmos@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_pmos@%pdev_0 Int))
  (=> true
      (jmb38x_ms_pmos true
                      true
                      true
                      jmb38x_ms_pmos@%_4_0
                      jmb38x_ms_pmos@%_4_0
                      jmb38x_ms_pmos@%_6_0
                      jmb38x_ms_pmos@%_6_0
                      jmb38x_ms_pmos@%_9_0
                      jmb38x_ms_pmos@%_2_0
                      jmb38x_ms_pmos@%_5_0
                      jmb38x_ms_pmos@%_7_0
                      jmb38x_ms_pmos@%_7_0
                      jmb38x_ms_pmos@%_8_0
                      jmb38x_ms_pmos@%_8_0
                      |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
                      |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
                      jmb38x_ms_pmos@%pdev_0))))
(assert (forall ((jmb38x_ms_pmos@%_4_0 (Array Int Int))
         (jmb38x_ms_pmos@%_6_0 (Array Int Int))
         (jmb38x_ms_pmos@%_9_0 (Array Int Int))
         (jmb38x_ms_pmos@%_2_0 (Array Int Int))
         (jmb38x_ms_pmos@%_5_0 (Array Int Int))
         (jmb38x_ms_pmos@%_7_0 (Array Int Int))
         (jmb38x_ms_pmos@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_pmos@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_pmos@%pdev_0 Int))
  (=> true
      (jmb38x_ms_pmos false
                      true
                      true
                      jmb38x_ms_pmos@%_4_0
                      jmb38x_ms_pmos@%_4_0
                      jmb38x_ms_pmos@%_6_0
                      jmb38x_ms_pmos@%_6_0
                      jmb38x_ms_pmos@%_9_0
                      jmb38x_ms_pmos@%_2_0
                      jmb38x_ms_pmos@%_5_0
                      jmb38x_ms_pmos@%_7_0
                      jmb38x_ms_pmos@%_7_0
                      jmb38x_ms_pmos@%_8_0
                      jmb38x_ms_pmos@%_8_0
                      |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
                      |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
                      jmb38x_ms_pmos@%pdev_0))))
(assert (forall ((jmb38x_ms_pmos@%_4_0 (Array Int Int))
         (jmb38x_ms_pmos@%_6_0 (Array Int Int))
         (jmb38x_ms_pmos@%_9_0 (Array Int Int))
         (jmb38x_ms_pmos@%_2_0 (Array Int Int))
         (jmb38x_ms_pmos@%_5_0 (Array Int Int))
         (jmb38x_ms_pmos@%_7_0 (Array Int Int))
         (jmb38x_ms_pmos@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_pmos@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_pmos@%pdev_0 Int))
  (=> true
      (jmb38x_ms_pmos false
                      false
                      false
                      jmb38x_ms_pmos@%_4_0
                      jmb38x_ms_pmos@%_4_0
                      jmb38x_ms_pmos@%_6_0
                      jmb38x_ms_pmos@%_6_0
                      jmb38x_ms_pmos@%_9_0
                      jmb38x_ms_pmos@%_2_0
                      jmb38x_ms_pmos@%_5_0
                      jmb38x_ms_pmos@%_7_0
                      jmb38x_ms_pmos@%_7_0
                      jmb38x_ms_pmos@%_8_0
                      jmb38x_ms_pmos@%_8_0
                      |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
                      |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
                      jmb38x_ms_pmos@%pdev_0))))
(assert (forall ((jmb38x_ms_pmos@%_4_0 (Array Int Int))
         (jmb38x_ms_pmos@%_6_0 (Array Int Int))
         (jmb38x_ms_pmos@%_9_0 (Array Int Int))
         (jmb38x_ms_pmos@%_2_0 (Array Int Int))
         (jmb38x_ms_pmos@%_5_0 (Array Int Int))
         (jmb38x_ms_pmos@%_7_0 (Array Int Int))
         (jmb38x_ms_pmos@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_pmos@%_3, @ldv_spin)_0| Int)
         (@verifier.nondet.1_0 Int)
         (jmb38x_ms_pmos@%pdev_0 Int))
  (=> true
      (jmb38x_ms_pmos@_1
        jmb38x_ms_pmos@%_4_0
        jmb38x_ms_pmos@%_6_0
        jmb38x_ms_pmos@%_9_0
        jmb38x_ms_pmos@%_2_0
        jmb38x_ms_pmos@%_5_0
        jmb38x_ms_pmos@%_7_0
        jmb38x_ms_pmos@%_8_0
        |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
        @verifier.nondet.1_0
        jmb38x_ms_pmos@%pdev_0))))
(assert (forall ((jmb38x_ms_pmos@%_4_0 (Array Int Int))
         (jmb38x_ms_pmos@%_6_0 (Array Int Int))
         (jmb38x_ms_pmos@%_9_0 (Array Int Int))
         (jmb38x_ms_pmos@%_2_0 (Array Int Int))
         (jmb38x_ms_pmos@%_5_0 (Array Int Int))
         (jmb38x_ms_pmos@%_7_0 (Array Int Int))
         (jmb38x_ms_pmos@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_pmos@%_3, @ldv_spin)_0| Int)
         (@verifier.nondet.1_0 Int)
         (jmb38x_ms_pmos@%pdev_0 Int)
         (jmb38x_ms_pmos@%_10_0 Int)
         (jmb38x_ms_pmos@%_12_0 Int)
         (jmb38x_ms_pmos@%_call_0 Int)
         (jmb38x_ms_pmos@%_15_0 Int)
         (jmb38x_ms_pmos@%_br_0 Bool)
         (jmb38x_ms_pmos@_tail8_0 Bool)
         (jmb38x_ms_pmos@_1_0 Bool)
         (|tuple(jmb38x_ms_pmos@_1_0, jmb38x_ms_pmos@_tail9_0)| Bool)
         (jmb38x_ms_pmos@_tail9_0 Bool)
         (jmb38x_ms_pmos@.split_0 Bool))
  (let ((a!1 (and (jmb38x_ms_pmos@_1
                    jmb38x_ms_pmos@%_4_0
                    jmb38x_ms_pmos@%_6_0
                    jmb38x_ms_pmos@%_9_0
                    jmb38x_ms_pmos@%_2_0
                    jmb38x_ms_pmos@%_5_0
                    jmb38x_ms_pmos@%_7_0
                    jmb38x_ms_pmos@%_8_0
                    |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
                    @verifier.nondet.1_0
                    jmb38x_ms_pmos@%pdev_0)
                  true
                  (= jmb38x_ms_pmos@%_10_0 @verifier.nondet.1_0)
                  (= jmb38x_ms_pmos@%_12_0 @verifier.nondet.1_0)
                  (= jmb38x_ms_pmos@%_call_0
                     (+ jmb38x_ms_pmos@%pdev_0 (* 0 2984) 1584 (* 1 56) 24))
                  (or (<= jmb38x_ms_pmos@%pdev_0 0)
                      (> jmb38x_ms_pmos@%_call_0 0))
                  (> jmb38x_ms_pmos@%pdev_0 0)
                  (= jmb38x_ms_pmos@%_15_0
                     (select jmb38x_ms_pmos@%_7_0 jmb38x_ms_pmos@%_call_0))
                  (= jmb38x_ms_pmos@%_br_0 (= jmb38x_ms_pmos@%_15_0 0))
                  (=> jmb38x_ms_pmos@_tail8_0
                      (and jmb38x_ms_pmos@_tail8_0 jmb38x_ms_pmos@_1_0))
                  (=> (and jmb38x_ms_pmos@_tail8_0 jmb38x_ms_pmos@_1_0)
                      (not jmb38x_ms_pmos@%_br_0))
                  (=> |tuple(jmb38x_ms_pmos@_1_0, jmb38x_ms_pmos@_tail9_0)|
                      jmb38x_ms_pmos@_1_0)
                  (=> jmb38x_ms_pmos@_tail9_0
                      (or (and jmb38x_ms_pmos@_tail9_0 jmb38x_ms_pmos@_tail8_0)
                          (and jmb38x_ms_pmos@_1_0
                               |tuple(jmb38x_ms_pmos@_1_0, jmb38x_ms_pmos@_tail9_0)|)))
                  (=> (and jmb38x_ms_pmos@_1_0
                           |tuple(jmb38x_ms_pmos@_1_0, jmb38x_ms_pmos@_tail9_0)|)
                      jmb38x_ms_pmos@%_br_0)
                  (=> jmb38x_ms_pmos@.split_0
                      (and jmb38x_ms_pmos@.split_0 jmb38x_ms_pmos@_tail9_0))
                  jmb38x_ms_pmos@.split_0)))
    (=> a!1
        (jmb38x_ms_pmos@.split
          jmb38x_ms_pmos@%_4_0
          jmb38x_ms_pmos@%_6_0
          jmb38x_ms_pmos@%_9_0
          jmb38x_ms_pmos@%_2_0
          jmb38x_ms_pmos@%_5_0
          jmb38x_ms_pmos@%_7_0
          jmb38x_ms_pmos@%_8_0
          |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
          @verifier.nondet.1_0
          jmb38x_ms_pmos@%pdev_0)))))
(assert (forall ((jmb38x_ms_pmos@%_4_0 (Array Int Int))
         (jmb38x_ms_pmos@%_6_0 (Array Int Int))
         (jmb38x_ms_pmos@%_9_0 (Array Int Int))
         (jmb38x_ms_pmos@%_2_0 (Array Int Int))
         (jmb38x_ms_pmos@%_5_0 (Array Int Int))
         (jmb38x_ms_pmos@%_7_0 (Array Int Int))
         (jmb38x_ms_pmos@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_pmos@%_3, @ldv_spin)_0| Int)
         (@verifier.nondet.1_0 Int)
         (jmb38x_ms_pmos@%pdev_0 Int))
  (=> (jmb38x_ms_pmos@.split
        jmb38x_ms_pmos@%_4_0
        jmb38x_ms_pmos@%_6_0
        jmb38x_ms_pmos@%_9_0
        jmb38x_ms_pmos@%_2_0
        jmb38x_ms_pmos@%_5_0
        jmb38x_ms_pmos@%_7_0
        jmb38x_ms_pmos@%_8_0
        |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
        @verifier.nondet.1_0
        jmb38x_ms_pmos@%pdev_0)
      (jmb38x_ms_pmos true
                      false
                      false
                      jmb38x_ms_pmos@%_4_0
                      jmb38x_ms_pmos@%_4_0
                      jmb38x_ms_pmos@%_6_0
                      jmb38x_ms_pmos@%_6_0
                      jmb38x_ms_pmos@%_9_0
                      jmb38x_ms_pmos@%_2_0
                      jmb38x_ms_pmos@%_5_0
                      jmb38x_ms_pmos@%_7_0
                      jmb38x_ms_pmos@%_7_0
                      jmb38x_ms_pmos@%_8_0
                      jmb38x_ms_pmos@%_8_0
                      |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
                      |select(jmb38x_ms_pmos@%_3, @ldv_spin)_0|
                      jmb38x_ms_pmos@%pdev_0))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_123_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_call59_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_store61_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (jmb38x_ms_remove@%_126_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (|select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (@dma_ops_0 Int))
  (=> true
      (jmb38x_ms_remove true
                        true
                        true
                        jmb38x_ms_remove@%_4_0
                        jmb38x_ms_remove@%_123_0
                        jmb38x_ms_remove@%_6_0
                        jmb38x_ms_remove@%_call59_0
                        jmb38x_ms_remove@%_tail_0
                        jmb38x_ms_remove@%_2_0
                        jmb38x_ms_remove@%_5_0
                        jmb38x_ms_remove@%_7_0
                        jmb38x_ms_remove@%_store61_0
                        jmb38x_ms_remove@%_8_0
                        jmb38x_ms_remove@%_126_0
                        |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                        |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
                        jmb38x_ms_remove@%dev_0
                        @dma_ops_0))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_123_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_call59_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_store61_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (jmb38x_ms_remove@%_126_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (|select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (@dma_ops_0 Int))
  (=> true
      (jmb38x_ms_remove false
                        true
                        true
                        jmb38x_ms_remove@%_4_0
                        jmb38x_ms_remove@%_123_0
                        jmb38x_ms_remove@%_6_0
                        jmb38x_ms_remove@%_call59_0
                        jmb38x_ms_remove@%_tail_0
                        jmb38x_ms_remove@%_2_0
                        jmb38x_ms_remove@%_5_0
                        jmb38x_ms_remove@%_7_0
                        jmb38x_ms_remove@%_store61_0
                        jmb38x_ms_remove@%_8_0
                        jmb38x_ms_remove@%_126_0
                        |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                        |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
                        jmb38x_ms_remove@%dev_0
                        @dma_ops_0))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_123_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_call59_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_store61_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (jmb38x_ms_remove@%_126_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (|select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (@dma_ops_0 Int))
  (=> true
      (jmb38x_ms_remove false
                        false
                        false
                        jmb38x_ms_remove@%_4_0
                        jmb38x_ms_remove@%_123_0
                        jmb38x_ms_remove@%_6_0
                        jmb38x_ms_remove@%_call59_0
                        jmb38x_ms_remove@%_tail_0
                        jmb38x_ms_remove@%_2_0
                        jmb38x_ms_remove@%_5_0
                        jmb38x_ms_remove@%_7_0
                        jmb38x_ms_remove@%_store61_0
                        jmb38x_ms_remove@%_8_0
                        jmb38x_ms_remove@%_126_0
                        |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                        |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
                        jmb38x_ms_remove@%dev_0
                        @dma_ops_0))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (@dma_ops_0 Int)
         (@jmb38x_ms_dummy_submit.stub_0 Int))
  (=> true
      (jmb38x_ms_remove@_1
        jmb38x_ms_remove@%_4_0
        jmb38x_ms_remove@%_6_0
        jmb38x_ms_remove@%_tail_0
        jmb38x_ms_remove@%_2_0
        jmb38x_ms_remove@%_5_0
        jmb38x_ms_remove@%_7_0
        jmb38x_ms_remove@%_8_0
        |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
        jmb38x_ms_remove@%dev_0
        @dma_ops_0
        @jmb38x_ms_dummy_submit.stub_0))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (@dma_ops_0 Int)
         (@jmb38x_ms_dummy_submit.stub_0 Int)
         (jmb38x_ms_remove@%_call_0 Int)
         (jmb38x_ms_remove@%_11_0 Int)
         (jmb38x_ms_remove@%_12_0 Int)
         (jmb38x_ms_remove@%_call8_0 Int)
         (jmb38x_ms_remove@%_14_0 Int)
         (jmb38x_ms_remove@%_br_0 Bool)
         (jmb38x_ms_remove@.lr.ph3_0 Bool)
         (jmb38x_ms_remove@_1_0 Bool)
         (jmb38x_ms_remove@%_16_0 Int)
         (jmb38x_ms_remove@%_br9_0 Int)
         (jmb38x_ms_remove@_shadow.mem4.2_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.2_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.0_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%indvars.iv_0 Int)
         (jmb38x_ms_remove@%shadow.mem4.2_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.0_1 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_1| Int)
         (jmb38x_ms_remove@%indvars.iv_1 Int))
  (let ((a!1 (and (jmb38x_ms_remove@_1
                    jmb38x_ms_remove@%_4_0
                    jmb38x_ms_remove@%_6_0
                    jmb38x_ms_remove@%_tail_0
                    jmb38x_ms_remove@%_2_0
                    jmb38x_ms_remove@%_5_0
                    jmb38x_ms_remove@%_7_0
                    jmb38x_ms_remove@%_8_0
                    |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                    jmb38x_ms_remove@%dev_0
                    @dma_ops_0
                    @jmb38x_ms_dummy_submit.stub_0)
                  true
                  (= jmb38x_ms_remove@%_call_0
                     (+ jmb38x_ms_remove@%dev_0 (* 0 2984) 152 520))
                  (or (<= jmb38x_ms_remove@%dev_0 0)
                      (> jmb38x_ms_remove@%_call_0 0))
                  (> jmb38x_ms_remove@%dev_0 0)
                  (= jmb38x_ms_remove@%_11_0
                     (select jmb38x_ms_remove@%_7_0 jmb38x_ms_remove@%_call_0))
                  (= jmb38x_ms_remove@%_12_0
                     (+ jmb38x_ms_remove@%_11_0 (* 8 1)))
                  (or (<= jmb38x_ms_remove@%_11_0 0)
                      (> jmb38x_ms_remove@%_12_0 0))
                  (= jmb38x_ms_remove@%_call8_0 jmb38x_ms_remove@%_12_0)
                  (> jmb38x_ms_remove@%_11_0 0)
                  (= jmb38x_ms_remove@%_14_0
                     (select jmb38x_ms_remove@%_5_0 jmb38x_ms_remove@%_call8_0))
                  (= jmb38x_ms_remove@%_br_0 (> jmb38x_ms_remove@%_14_0 0))
                  (=> jmb38x_ms_remove@.lr.ph3_0
                      (and jmb38x_ms_remove@.lr.ph3_0 jmb38x_ms_remove@_1_0))
                  (=> (and jmb38x_ms_remove@.lr.ph3_0 jmb38x_ms_remove@_1_0)
                      jmb38x_ms_remove@%_br_0)
                  (= jmb38x_ms_remove@%_16_0
                     (+ jmb38x_ms_remove@%_11_0 (* 16 1)))
                  (=> jmb38x_ms_remove@.lr.ph3_0
                      (or (<= jmb38x_ms_remove@%_11_0 0)
                          (> jmb38x_ms_remove@%_16_0 0)))
                  (= jmb38x_ms_remove@%_br9_0 jmb38x_ms_remove@%_16_0)
                  (=> jmb38x_ms_remove@_shadow.mem4.2_0
                      (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@.lr.ph3_0))
                  jmb38x_ms_remove@_shadow.mem4.2_0
                  (= jmb38x_ms_remove@%shadow.mem4.2_0 jmb38x_ms_remove@%_6_0)
                  (= jmb38x_ms_remove@%shadow.mem2.0_0 jmb38x_ms_remove@%_4_0)
                  (= |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0|
                     |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|)
                  (= jmb38x_ms_remove@%indvars.iv_0 0)
                  (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@.lr.ph3_0)
                      (= jmb38x_ms_remove@%shadow.mem4.2_1
                         jmb38x_ms_remove@%shadow.mem4.2_0))
                  (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@.lr.ph3_0)
                      (= jmb38x_ms_remove@%shadow.mem2.0_1
                         jmb38x_ms_remove@%shadow.mem2.0_0))
                  (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@.lr.ph3_0)
                      (= |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_1|
                         |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0|))
                  (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@.lr.ph3_0)
                      (= jmb38x_ms_remove@%indvars.iv_1
                         jmb38x_ms_remove@%indvars.iv_0)))))
    (=> a!1
        (jmb38x_ms_remove@_shadow.mem4.2
          jmb38x_ms_remove@%_4_0
          jmb38x_ms_remove@%_6_0
          jmb38x_ms_remove@%_tail_0
          jmb38x_ms_remove@%_2_0
          jmb38x_ms_remove@%_5_0
          jmb38x_ms_remove@%_7_0
          jmb38x_ms_remove@%_8_0
          |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
          jmb38x_ms_remove@%dev_0
          jmb38x_ms_remove@%_call_0
          jmb38x_ms_remove@%indvars.iv_1
          jmb38x_ms_remove@%_11_0
          jmb38x_ms_remove@%_call8_0
          jmb38x_ms_remove@%shadow.mem4.2_1
          jmb38x_ms_remove@%shadow.mem2.0_1
          |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_1|
          @dma_ops_0
          jmb38x_ms_remove@%_br9_0
          @jmb38x_ms_dummy_submit.stub_0)))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (@dma_ops_0 Int)
         (@jmb38x_ms_dummy_submit.stub_0 Int)
         (jmb38x_ms_remove@%_call_0 Int)
         (jmb38x_ms_remove@%_11_0 Int)
         (jmb38x_ms_remove@%_12_0 Int)
         (jmb38x_ms_remove@%_call8_0 Int)
         (jmb38x_ms_remove@%_14_0 Int)
         (jmb38x_ms_remove@%_br_0 Bool)
         (jmb38x_ms_remove@._crit_edge_0 Bool)
         (jmb38x_ms_remove@_1_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.4_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.2_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%shadow.mem4.4_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.2_1 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_1| Int)
         (jmb38x_ms_remove@%_123_0 (Array Int Int))
         (jmb38x_ms_remove@%_call59_0 (Array Int Int))
         (jmb38x_ms_remove@%_125_0 (Array Int Int))
         (jmb38x_ms_remove@%_126_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%_store61_0 (Array Int Int))
         (jmb38x_ms_remove@._crit_edge.split_0 Bool))
  (let ((a!1 (and (jmb38x_ms_remove@_1
                    jmb38x_ms_remove@%_4_0
                    jmb38x_ms_remove@%_6_0
                    jmb38x_ms_remove@%_tail_0
                    jmb38x_ms_remove@%_2_0
                    jmb38x_ms_remove@%_5_0
                    jmb38x_ms_remove@%_7_0
                    jmb38x_ms_remove@%_8_0
                    |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                    jmb38x_ms_remove@%dev_0
                    @dma_ops_0
                    @jmb38x_ms_dummy_submit.stub_0)
                  true
                  (= jmb38x_ms_remove@%_call_0
                     (+ jmb38x_ms_remove@%dev_0 (* 0 2984) 152 520))
                  (or (<= jmb38x_ms_remove@%dev_0 0)
                      (> jmb38x_ms_remove@%_call_0 0))
                  (> jmb38x_ms_remove@%dev_0 0)
                  (= jmb38x_ms_remove@%_11_0
                     (select jmb38x_ms_remove@%_7_0 jmb38x_ms_remove@%_call_0))
                  (= jmb38x_ms_remove@%_12_0
                     (+ jmb38x_ms_remove@%_11_0 (* 8 1)))
                  (or (<= jmb38x_ms_remove@%_11_0 0)
                      (> jmb38x_ms_remove@%_12_0 0))
                  (= jmb38x_ms_remove@%_call8_0 jmb38x_ms_remove@%_12_0)
                  (> jmb38x_ms_remove@%_11_0 0)
                  (= jmb38x_ms_remove@%_14_0
                     (select jmb38x_ms_remove@%_5_0 jmb38x_ms_remove@%_call8_0))
                  (= jmb38x_ms_remove@%_br_0 (> jmb38x_ms_remove@%_14_0 0))
                  (=> jmb38x_ms_remove@._crit_edge_0
                      (and jmb38x_ms_remove@._crit_edge_0 jmb38x_ms_remove@_1_0))
                  (=> (and jmb38x_ms_remove@._crit_edge_0 jmb38x_ms_remove@_1_0)
                      (not jmb38x_ms_remove@%_br_0))
                  (= jmb38x_ms_remove@%shadow.mem4.4_0 jmb38x_ms_remove@%_6_0)
                  (= jmb38x_ms_remove@%shadow.mem2.2_0 jmb38x_ms_remove@%_4_0)
                  (= |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_0|
                     |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|)
                  (=> (and jmb38x_ms_remove@._crit_edge_0 jmb38x_ms_remove@_1_0)
                      (= jmb38x_ms_remove@%shadow.mem4.4_1
                         jmb38x_ms_remove@%shadow.mem4.4_0))
                  (=> (and jmb38x_ms_remove@._crit_edge_0 jmb38x_ms_remove@_1_0)
                      (= jmb38x_ms_remove@%shadow.mem2.2_1
                         jmb38x_ms_remove@%shadow.mem2.2_0))
                  (=> (and jmb38x_ms_remove@._crit_edge_0 jmb38x_ms_remove@_1_0)
                      (= |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_1|
                         |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_0|))
                  (jmb38x_ms_pmos jmb38x_ms_remove@._crit_edge_0
                                  false
                                  false
                                  jmb38x_ms_remove@%shadow.mem2.2_1
                                  jmb38x_ms_remove@%_123_0
                                  jmb38x_ms_remove@%shadow.mem4.4_1
                                  jmb38x_ms_remove@%_call59_0
                                  jmb38x_ms_remove@%_tail_0
                                  jmb38x_ms_remove@%_2_0
                                  jmb38x_ms_remove@%_5_0
                                  jmb38x_ms_remove@%_7_0
                                  jmb38x_ms_remove@%_125_0
                                  jmb38x_ms_remove@%_8_0
                                  jmb38x_ms_remove@%_126_0
                                  |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_1|
                                  |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
                                  jmb38x_ms_remove@%dev_0)
                  (=> jmb38x_ms_remove@._crit_edge_0
                      (> jmb38x_ms_remove@%dev_0 0))
                  (=> jmb38x_ms_remove@._crit_edge_0
                      (= jmb38x_ms_remove@%_store61_0
                         (store jmb38x_ms_remove@%_125_0
                                jmb38x_ms_remove@%_call_0
                                0)))
                  (=> jmb38x_ms_remove@._crit_edge.split_0
                      (and jmb38x_ms_remove@._crit_edge.split_0
                           jmb38x_ms_remove@._crit_edge_0))
                  jmb38x_ms_remove@._crit_edge.split_0)))
    (=> a!1
        (jmb38x_ms_remove@._crit_edge.split
          jmb38x_ms_remove@%_4_0
          jmb38x_ms_remove@%_123_0
          jmb38x_ms_remove@%_6_0
          jmb38x_ms_remove@%_call59_0
          jmb38x_ms_remove@%_tail_0
          jmb38x_ms_remove@%_2_0
          jmb38x_ms_remove@%_5_0
          jmb38x_ms_remove@%_7_0
          jmb38x_ms_remove@%_store61_0
          jmb38x_ms_remove@%_8_0
          jmb38x_ms_remove@%_126_0
          |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
          |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
          jmb38x_ms_remove@%dev_0
          @dma_ops_0
          @jmb38x_ms_dummy_submit.stub_0)))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (jmb38x_ms_remove@%_call_0 Int)
         (jmb38x_ms_remove@%indvars.iv_0 Int)
         (jmb38x_ms_remove@%_11_0 Int)
         (jmb38x_ms_remove@%_call8_0 Int)
         (jmb38x_ms_remove@%shadow.mem4.2_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.0_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0| Int)
         (@dma_ops_0 Int)
         (jmb38x_ms_remove@%_br9_0 Int)
         (@jmb38x_ms_dummy_submit.stub_0 Int)
         (jmb38x_ms_remove@%_call57_0 Int)
         (jmb38x_ms_remove@%_121_0 Int)
         (jmb38x_ms_remove@%_br58_0 Bool)
         (jmb38x_ms_remove@_tail10_0 Bool)
         (jmb38x_ms_remove@_shadow.mem4.2_0 Bool)
         (jmb38x_ms_remove@%_19_0 Int)
         (jmb38x_ms_remove@%_20_0 Int)
         (jmb38x_ms_remove@%_store_0 (Array Int Int))
         (jmb38x_ms_remove@%_22_0 Int)
         (jmb38x_ms_remove@%_call11_0 Int)
         (jmb38x_ms_remove@%_24_0 Int)
         (jmb38x_ms_remove@%_tail12_0 Int)
         (jmb38x_ms_remove@%_tail13_0 Int)
         (jmb38x_ms_remove@%_27_0 Int)
         (jmb38x_ms_remove@%_tail14_0 Int)
         (jmb38x_ms_remove@%_tail15_0 Int)
         (|select(jmb38x_ms_remove@%_store16, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%_31_0 Int)
         (jmb38x_ms_remove@%_call17_0 Int)
         (jmb38x_ms_remove@%_33_0 Int)
         (jmb38x_ms_remove@%_br18_0 Bool)
         (jmb38x_ms_remove@_35_0 Bool)
         (jmb38x_ms_remove@%_36_0 Int)
         (jmb38x_ms_remove@%_store19_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail20_0 Int)
         (jmb38x_ms_remove@%_39_0 Int)
         (jmb38x_ms_remove@%_call21_0 Int)
         (jmb38x_ms_remove@%_41_0 Int)
         (jmb38x_ms_remove@%_tail22_0 Int)
         (jmb38x_ms_remove@%_43_0 Int)
         (jmb38x_ms_remove@%_45_0 Int)
         (jmb38x_ms_remove@%_44_0 Int)
         (jmb38x_ms_remove@%_46_0 Int)
         (jmb38x_ms_remove@%_call23_0 Int)
         (jmb38x_ms_remove@%_48_0 Int)
         (jmb38x_ms_remove@%_49_0 Int)
         (jmb38x_ms_remove@%_store24_0 (Array Int Int))
         (jmb38x_ms_remove@%_51_0 Int)
         (jmb38x_ms_remove@%_tail25_0 Int)
         (jmb38x_ms_remove@%_tail26_0 Int)
         (jmb38x_ms_remove@%_54_0 Int)
         (jmb38x_ms_remove@%_tail27_0 Int)
         (jmb38x_ms_remove@%_tail28_0 Int)
         (jmb38x_ms_remove@%_57_0 Int)
         (jmb38x_ms_remove@%_call29_0 Int)
         (jmb38x_ms_remove@%_59_0 Int)
         (jmb38x_ms_remove@%_60_0 Int)
         (jmb38x_ms_remove@%_br30_0 Bool)
         (jmb38x_ms_remove@_62_0 Bool)
         (jmb38x_ms_remove@%_63_0 Int)
         (jmb38x_ms_remove@%_call31_0 Int)
         (jmb38x_ms_remove@%_65_0 Int)
         (jmb38x_ms_remove@%_call32_0 Int)
         (jmb38x_ms_remove@%_call33_0 Int)
         (jmb38x_ms_remove@%_68_0 Int)
         (jmb38x_ms_remove@%_.cast.i_0 Int)
         (jmb38x_ms_remove@%.cast.i_0 Int)
         (jmb38x_ms_remove@%_call34_0 Int)
         (jmb38x_ms_remove@%_71_0 Int)
         (jmb38x_ms_remove@%_72_0 Bool)
         (jmb38x_ms_remove@%_tail35_0 Int)
         (jmb38x_ms_remove@%_74_0 Bool)
         (jmb38x_ms_remove@%_75_0 Int)
         (jmb38x_ms_remove@%_tail36_0 Int)
         (jmb38x_ms_remove@%_br37_0 Bool)
         (jmb38x_ms_remove@_78_0 Bool)
         (jmb38x_ms_remove@%_call38_0 Int)
         (jmb38x_ms_remove@%_80_0 Int)
         (jmb38x_ms_remove@%_dma_ops..i.i.i.i_0 Bool)
         (jmb38x_ms_remove@%dma_ops..i.i.i.i_0 Int)
         (|tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)| Bool)
         (jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0 Bool)
         (jmb38x_ms_remove@%.0.in.i.i.i.i_0 Int)
         (jmb38x_ms_remove@%.0.in.i.i.i.i_1 Int)
         (jmb38x_ms_remove@%.0.in.i.i.i.i_2 Int)
         (jmb38x_ms_remove@%.0.i.i.i.i_0 Int)
         (jmb38x_ms_remove@%_call39_0 Int)
         (jmb38x_ms_remove@%_83_0 Int)
         (jmb38x_ms_remove@%_br40_0 Bool)
         (jmb38x_ms_remove@_tail41_0 Bool)
         (jmb38x_ms_remove@_call42_0 Bool)
         (jmb38x_ms_remove@%_87_0 Int)
         (jmb38x_ms_remove@%_tail43_0 Int)
         (jmb38x_ms_remove@%_89_0 Int)
         (jmb38x_ms_remove@%_call44_0 Int)
         (jmb38x_ms_remove@%_92_0 Int)
         (jmb38x_ms_remove@%_call45_0 Int)
         (jmb38x_ms_remove@%_94_0 Int)
         (jmb38x_ms_remove@%_t_val.0.v.i_0 Bool)
         (jmb38x_ms_remove@%t_val.0.v.i_0 Int)
         (jmb38x_ms_remove@%t_val.0.i_0 Int)
         (jmb38x_ms_remove@%_90_0 Int)
         (jmb38x_ms_remove@%_96_0 Int)
         (jmb38x_ms_remove@%_tail46_0 Int)
         (jmb38x_ms_remove@%_tail47_0 Int)
         (jmb38x_ms_remove@%_99_0 Int)
         (jmb38x_ms_remove@%_tail48_0 Int)
         (jmb38x_ms_remove@%_tail49_0 Int)
         (|tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)| Bool)
         (jmb38x_ms_remove@pci_unmap_sg.exit.i_0 Bool)
         (jmb38x_ms_remove@%_102_0 Int)
         (jmb38x_ms_remove@%_tail50_0 Int)
         (jmb38x_ms_remove@%_104_0 Int)
         (jmb38x_ms_remove@%_105_0 Int)
         (jmb38x_ms_remove@%_call51_0 Int)
         (jmb38x_ms_remove@%_107_0 Int)
         (jmb38x_ms_remove@%_tail52_0 Int)
         (jmb38x_ms_remove@%_tail53_0 Int)
         (jmb38x_ms_remove@%cond.i1_0 Bool)
         (jmb38x_ms_remove@%_cond.i1_0 Int)
         (|tuple(jmb38x_ms_remove@pci_unmap_sg.exit.i_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)| Bool)
         (|tuple(jmb38x_ms_remove@_tail10_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)| Bool)
         (jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.1_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem4.1_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem4.1_2 (Array Int Int))
         (|select(jmb38x_ms_remove@%_store55, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%indvars.iv.next_0 Int)
         (jmb38x_ms_remove@%_116_0 Int)
         (jmb38x_ms_remove@%_117_0 Int)
         (jmb38x_ms_remove@%_br56_0 Bool)
         (jmb38x_ms_remove@_shadow.mem4.2_1 Bool)
         (jmb38x_ms_remove@%shadow.mem4.2_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.0_1 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_1| Int)
         (jmb38x_ms_remove@%indvars.iv_1 Int)
         (jmb38x_ms_remove@%shadow.mem4.2_2 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.0_2 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_2| Int)
         (jmb38x_ms_remove@%indvars.iv_2 Int))
  (let ((a!1 (= jmb38x_ms_remove@%_22_0
                (+ (+ jmb38x_ms_remove@%_121_0 (* 0 1712) 1712) (* 1 8))))
        (a!2 (= jmb38x_ms_remove@%_31_0
                (+ (+ jmb38x_ms_remove@%_121_0 (* 0 1712) 1712) (* 39 8))))
        (a!3 (=> jmb38x_ms_remove@_35_0
                 (= jmb38x_ms_remove@%_store19_0
                    (store jmb38x_ms_remove@%shadow.mem4.2_0
                           jmb38x_ms_remove@%_36_0
                           (- 62)))))
        (a!4 (= jmb38x_ms_remove@%_39_0
                (+ (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712) (* 1 8))))
        (a!5 (= jmb38x_ms_remove@%_46_0
                (+ (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712) (* 39 8))))
        (a!6 (= jmb38x_ms_remove@%_57_0
                (+ (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712) (* 40 8))))
        (a!7 (=> jmb38x_ms_remove@_35_0
                 (and (=> (= jmb38x_ms_remove@%_59_0 0)
                          (= jmb38x_ms_remove@%_60_0 0))
                      (=> (= 8 0) (= jmb38x_ms_remove@%_60_0 0)))))
        (a!8 (= jmb38x_ms_remove@%_.cast.i_0
                (+ (+ jmb38x_ms_remove@%_68_0 (* 0 48)) 8 0)))
        (a!9 (= jmb38x_ms_remove@%.cast.i_0
                (+ (+ jmb38x_ms_remove@%_68_0 (* 0 48)) 0)))
        (a!10 (=> jmb38x_ms_remove@_call42_0
                  (and (=> (= jmb38x_ms_remove@%t_val.0.v.i_0 0)
                           (= jmb38x_ms_remove@%t_val.0.i_0 0))
                       (=> (= jmb38x_ms_remove@%_90_0 0)
                           (= jmb38x_ms_remove@%t_val.0.i_0 0)))))
        (a!11 (and (=> (= jmb38x_ms_remove@%_105_0 0)
                       (= jmb38x_ms_remove@%_call51_0 0))
                   (=> (= (- 1025) 0) (= jmb38x_ms_remove@%_call51_0 0)))))
  (let ((a!12 (and (jmb38x_ms_remove@_shadow.mem4.2
                     jmb38x_ms_remove@%_4_0
                     jmb38x_ms_remove@%_6_0
                     jmb38x_ms_remove@%_tail_0
                     jmb38x_ms_remove@%_2_0
                     jmb38x_ms_remove@%_5_0
                     jmb38x_ms_remove@%_7_0
                     jmb38x_ms_remove@%_8_0
                     |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                     jmb38x_ms_remove@%dev_0
                     jmb38x_ms_remove@%_call_0
                     jmb38x_ms_remove@%indvars.iv_0
                     jmb38x_ms_remove@%_11_0
                     jmb38x_ms_remove@%_call8_0
                     jmb38x_ms_remove@%shadow.mem4.2_0
                     jmb38x_ms_remove@%shadow.mem2.0_0
                     |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0|
                     @dma_ops_0
                     jmb38x_ms_remove@%_br9_0
                     @jmb38x_ms_dummy_submit.stub_0)
                   true
                   (= jmb38x_ms_remove@%_call57_0
                      (+ jmb38x_ms_remove@%_br9_0
                         (* 0 0)
                         (* jmb38x_ms_remove@%indvars.iv_0 8)))
                   (or (<= jmb38x_ms_remove@%_br9_0 0)
                       (> jmb38x_ms_remove@%_call57_0 0))
                   (> jmb38x_ms_remove@%_br9_0 0)
                   (= jmb38x_ms_remove@%_121_0
                      (select jmb38x_ms_remove@%_5_0
                              jmb38x_ms_remove@%_call57_0))
                   (= jmb38x_ms_remove@%_br58_0 (= jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (and jmb38x_ms_remove@_tail10_0
                            jmb38x_ms_remove@_shadow.mem4.2_0))
                   (=> (and jmb38x_ms_remove@_tail10_0
                            jmb38x_ms_remove@_shadow.mem4.2_0)
                       (not jmb38x_ms_remove@%_br58_0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_br9_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_19_0
                          (select jmb38x_ms_remove@%_5_0
                                  jmb38x_ms_remove@%_call57_0)))
                   (= jmb38x_ms_remove@%_20_0
                      (+ jmb38x_ms_remove@%_19_0 (* 0 1712) 1696))
                   (=> jmb38x_ms_remove@_tail10_0
                       (or (<= jmb38x_ms_remove@%_19_0 0)
                           (> jmb38x_ms_remove@%_20_0 0)))
                   (=> jmb38x_ms_remove@_tail10_0 (> jmb38x_ms_remove@%_19_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_store_0
                          (store jmb38x_ms_remove@%shadow.mem2.0_0
                                 jmb38x_ms_remove@%_20_0
                                 @jmb38x_ms_dummy_submit.stub_0)))
                   a!1
                   (=> jmb38x_ms_remove@_tail10_0
                       (or (<= jmb38x_ms_remove@%_121_0 0)
                           (> jmb38x_ms_remove@%_22_0 0)))
                   (= jmb38x_ms_remove@%_call11_0 jmb38x_ms_remove@%_22_0)
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_24_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call11_0)))
                   (= jmb38x_ms_remove@%_tail12_0
                      (+ jmb38x_ms_remove@%_24_0 (* 44 1)))
                   (= jmb38x_ms_remove@%_tail13_0 jmb38x_ms_remove@%_tail12_0)
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_27_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call11_0)))
                   (= jmb38x_ms_remove@%_tail14_0
                      (+ jmb38x_ms_remove@%_27_0 (* 40 1)))
                   (= jmb38x_ms_remove@%_tail15_0 jmb38x_ms_remove@%_tail14_0)
                   (= |select(jmb38x_ms_remove@%_store16, @ldv_spin)_0| 1)
                   a!2
                   (=> jmb38x_ms_remove@_tail10_0
                       (or (<= jmb38x_ms_remove@%_121_0 0)
                           (> jmb38x_ms_remove@%_31_0 0)))
                   (= jmb38x_ms_remove@%_call17_0 jmb38x_ms_remove@%_31_0)
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_33_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call17_0)))
                   (= jmb38x_ms_remove@%_br18_0 (= jmb38x_ms_remove@%_33_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (and jmb38x_ms_remove@_35_0 jmb38x_ms_remove@_tail10_0))
                   (=> (and jmb38x_ms_remove@_35_0 jmb38x_ms_remove@_tail10_0)
                       (not jmb38x_ms_remove@%_br18_0))
                   (= jmb38x_ms_remove@%_36_0
                      (+ jmb38x_ms_remove@%_33_0 (* 0 48) 4))
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_33_0 0)
                           (> jmb38x_ms_remove@%_36_0 0)))
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_33_0 0))
                   a!3
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_br9_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_tail20_0
                          (select jmb38x_ms_remove@%_5_0
                                  jmb38x_ms_remove@%_call57_0)))
                   a!4
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_39_0 0)))
                   (= jmb38x_ms_remove@%_call21_0 jmb38x_ms_remove@%_39_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_41_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail22_0
                      (+ jmb38x_ms_remove@%_41_0 (* 32 1)))
                   (= jmb38x_ms_remove@%_43_0 jmb38x_ms_remove@%_tail22_0)
                   (= jmb38x_ms_remove@%_45_0 jmb38x_ms_remove@%_44_0)
                   a!5
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_46_0 0)))
                   (= jmb38x_ms_remove@%_call23_0 jmb38x_ms_remove@%_46_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_48_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call23_0)))
                   (= jmb38x_ms_remove@%_49_0
                      (+ jmb38x_ms_remove@%_48_0 (* 0 48) 2))
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_48_0 0)
                           (> jmb38x_ms_remove@%_49_0 0)))
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_48_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_store24_0
                          (store jmb38x_ms_remove@%_store19_0
                                 jmb38x_ms_remove@%_49_0
                                 jmb38x_ms_remove@%_45_0)))
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_51_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail25_0
                      (+ jmb38x_ms_remove@%_51_0 (* 4 1)))
                   (= jmb38x_ms_remove@%_tail26_0 jmb38x_ms_remove@%_tail25_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_54_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail27_0
                      (+ jmb38x_ms_remove@%_54_0 (* 8 1)))
                   (= jmb38x_ms_remove@%_tail28_0 jmb38x_ms_remove@%_tail27_0)
                   a!6
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_57_0 0)))
                   (= jmb38x_ms_remove@%_call29_0 jmb38x_ms_remove@%_57_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_59_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call29_0)))
                   a!7
                   (= jmb38x_ms_remove@%_br30_0 (= jmb38x_ms_remove@%_60_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (and jmb38x_ms_remove@_62_0 jmb38x_ms_remove@_35_0))
                   (=> (and jmb38x_ms_remove@_62_0 jmb38x_ms_remove@_35_0)
                       (not jmb38x_ms_remove@%_br30_0))
                   (= jmb38x_ms_remove@%_63_0
                      (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_63_0 0)))
                   (= jmb38x_ms_remove@%_call31_0 jmb38x_ms_remove@%_63_0)
                   (=> jmb38x_ms_remove@_62_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_65_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call31_0)))
                   (= jmb38x_ms_remove@%_call32_0
                      (+ jmb38x_ms_remove@%_65_0 (* 0 16) 0))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_65_0 0)
                           (> jmb38x_ms_remove@%_call32_0 0)))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_call33_0
                          (select jmb38x_ms_remove@%_store24_0
                                  jmb38x_ms_remove@%_call32_0)))
                   (=> jmb38x_ms_remove@_62_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_68_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call23_0)))
                   a!8
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_68_0 0)
                           (> jmb38x_ms_remove@%_.cast.i_0 0)))
                   a!9
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_68_0 0)
                           (> jmb38x_ms_remove@%.cast.i_0 0)))
                   (= jmb38x_ms_remove@%_call34_0
                      (+ jmb38x_ms_remove@%.cast.i_0 (* 1 1)))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%.cast.i_0 0)
                           (> jmb38x_ms_remove@%_call34_0 0)))
                   (=> jmb38x_ms_remove@_62_0 (> jmb38x_ms_remove@%.cast.i_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_71_0
                          (select jmb38x_ms_remove@%_store24_0
                                  jmb38x_ms_remove@%_call34_0)))
                   (= jmb38x_ms_remove@%_72_0 (= jmb38x_ms_remove@%_71_0 0))
                   (= jmb38x_ms_remove@%_tail35_0
                      (ite jmb38x_ms_remove@%_72_0 2 1))
                   (= jmb38x_ms_remove@%_74_0 (= jmb38x_ms_remove@%_call33_0 0))
                   (= jmb38x_ms_remove@%_75_0
                      (+ jmb38x_ms_remove@%_call33_0 (* 0 2984) 152))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_call33_0 0)
                           (> jmb38x_ms_remove@%_75_0 0)))
                   (= jmb38x_ms_remove@%_tail36_0
                      (ite jmb38x_ms_remove@%_74_0 0 jmb38x_ms_remove@%_75_0))
                   (= jmb38x_ms_remove@%_br37_0
                      (= jmb38x_ms_remove@%_74_0 false))
                   (=> jmb38x_ms_remove@_78_0
                       (and jmb38x_ms_remove@_78_0 jmb38x_ms_remove@_62_0))
                   (=> (and jmb38x_ms_remove@_78_0 jmb38x_ms_remove@_62_0)
                       jmb38x_ms_remove@%_br37_0)
                   (= jmb38x_ms_remove@%_call38_0
                      (+ jmb38x_ms_remove@%_tail36_0 (* 0 1424) 1224 0))
                   (=> jmb38x_ms_remove@_78_0
                       (or (<= jmb38x_ms_remove@%_tail36_0 0)
                           (> jmb38x_ms_remove@%_call38_0 0)))
                   (=> jmb38x_ms_remove@_78_0 (> jmb38x_ms_remove@%_tail36_0 0))
                   (=> jmb38x_ms_remove@_78_0
                       (= jmb38x_ms_remove@%_80_0
                          (select jmb38x_ms_remove@%_tail_0
                                  jmb38x_ms_remove@%_call38_0)))
                   (= jmb38x_ms_remove@%_dma_ops..i.i.i.i_0
                      (= jmb38x_ms_remove@%_80_0 0))
                   (= jmb38x_ms_remove@%dma_ops..i.i.i.i_0
                      (ite jmb38x_ms_remove@%_dma_ops..i.i.i.i_0
                           @dma_ops_0
                           jmb38x_ms_remove@%_call38_0))
                   (=> |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|
                       jmb38x_ms_remove@_62_0)
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (or (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                                jmb38x_ms_remove@_78_0)
                           (and jmb38x_ms_remove@_62_0
                                |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|)))
                   (= jmb38x_ms_remove@%.0.in.i.i.i.i_0
                      jmb38x_ms_remove@%dma_ops..i.i.i.i_0)
                   (=> (and jmb38x_ms_remove@_62_0
                            |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|)
                       (not jmb38x_ms_remove@%_br37_0))
                   (= jmb38x_ms_remove@%.0.in.i.i.i.i_1 @dma_ops_0)
                   (=> (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                            jmb38x_ms_remove@_78_0)
                       (= jmb38x_ms_remove@%.0.in.i.i.i.i_2
                          jmb38x_ms_remove@%.0.in.i.i.i.i_0))
                   (=> (and jmb38x_ms_remove@_62_0
                            |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|)
                       (= jmb38x_ms_remove@%.0.in.i.i.i.i_2
                          jmb38x_ms_remove@%.0.in.i.i.i.i_1))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (= jmb38x_ms_remove@%.0.i.i.i.i_0
                          (select jmb38x_ms_remove@%_tail_0
                                  jmb38x_ms_remove@%.0.in.i.i.i.i_2)))
                   true
                   (= jmb38x_ms_remove@%_call39_0
                      (+ jmb38x_ms_remove@%.0.i.i.i.i_0 (* 0 128) 56))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (or (<= jmb38x_ms_remove@%.0.i.i.i.i_0 0)
                           (> jmb38x_ms_remove@%_call39_0 0)))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (> jmb38x_ms_remove@%.0.i.i.i.i_0 0))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (= jmb38x_ms_remove@%_83_0
                          (select jmb38x_ms_remove@%_2_0
                                  jmb38x_ms_remove@%_call39_0)))
                   (= jmb38x_ms_remove@%_br40_0 (= jmb38x_ms_remove@%_83_0 0))
                   (=> jmb38x_ms_remove@_tail41_0
                       (and jmb38x_ms_remove@_tail41_0
                            jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0))
                   (=> (and jmb38x_ms_remove@_tail41_0
                            jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)
                       (not jmb38x_ms_remove@%_br40_0))
                   (=> jmb38x_ms_remove@_call42_0
                       (and jmb38x_ms_remove@_call42_0 jmb38x_ms_remove@_35_0))
                   (=> (and jmb38x_ms_remove@_call42_0 jmb38x_ms_remove@_35_0)
                       jmb38x_ms_remove@%_br30_0)
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_87_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail43_0
                      (+ jmb38x_ms_remove@%_87_0 (* 40 1)))
                   (= jmb38x_ms_remove@%_89_0 jmb38x_ms_remove@%_tail43_0)
                   (= jmb38x_ms_remove@%_call44_0 jmb38x_ms_remove@%_46_0)
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_92_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call44_0)))
                   (= jmb38x_ms_remove@%_call45_0
                      (+ jmb38x_ms_remove@%_92_0 (* 1 1)))
                   (=> jmb38x_ms_remove@_call42_0
                       (or (<= jmb38x_ms_remove@%_92_0 0)
                           (> jmb38x_ms_remove@%_call45_0 0)))
                   (=> jmb38x_ms_remove@_call42_0 (> jmb38x_ms_remove@%_92_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_94_0
                          (select jmb38x_ms_remove@%_store24_0
                                  jmb38x_ms_remove@%_call45_0)))
                   (= jmb38x_ms_remove@%_t_val.0.v.i_0
                      (= jmb38x_ms_remove@%_94_0 0))
                   (= jmb38x_ms_remove@%t_val.0.v.i_0
                      (ite jmb38x_ms_remove@%_t_val.0.v.i_0 (- 65) (- 129)))
                   a!10
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_96_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail46_0
                      (+ jmb38x_ms_remove@%_96_0 (* 40 1)))
                   (= jmb38x_ms_remove@%_tail47_0 jmb38x_ms_remove@%_tail46_0)
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_99_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail48_0
                      (+ jmb38x_ms_remove@%_99_0 (* 44 1)))
                   (= jmb38x_ms_remove@%_tail49_0 jmb38x_ms_remove@%_tail48_0)
                   (=> |tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)|
                       jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (or (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                                jmb38x_ms_remove@_call42_0)
                           (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                                jmb38x_ms_remove@_tail41_0)
                           (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                                |tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)|)))
                   (=> (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                            |tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)|)
                       jmb38x_ms_remove@%_br40_0)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (= jmb38x_ms_remove@%_102_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail50_0
                      (+ jmb38x_ms_remove@%_102_0 (* 24 1)))
                   (= jmb38x_ms_remove@%_104_0 jmb38x_ms_remove@%_tail50_0)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0 a!11)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (= jmb38x_ms_remove@%_107_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail52_0
                      (+ jmb38x_ms_remove@%_107_0 (* 24 1)))
                   (= jmb38x_ms_remove@%_tail53_0 jmb38x_ms_remove@%_tail52_0)
                   (= jmb38x_ms_remove@%cond.i1_0
                      (= jmb38x_ms_remove@%_cond.i1_0 0))
                   (=> |tuple(jmb38x_ms_remove@pci_unmap_sg.exit.i_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|
                       jmb38x_ms_remove@pci_unmap_sg.exit.i_0)
                   (=> |tuple(jmb38x_ms_remove@_tail10_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|
                       jmb38x_ms_remove@_tail10_0)
                   (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                       (or (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                                |tuple(jmb38x_ms_remove@pci_unmap_sg.exit.i_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)
                           (and jmb38x_ms_remove@_tail10_0
                                |tuple(jmb38x_ms_remove@_tail10_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)))
                   (=> (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                            |tuple(jmb38x_ms_remove@pci_unmap_sg.exit.i_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)
                       (not jmb38x_ms_remove@%cond.i1_0))
                   (= jmb38x_ms_remove@%shadow.mem4.1_0
                      jmb38x_ms_remove@%_store24_0)
                   (=> (and jmb38x_ms_remove@_tail10_0
                            |tuple(jmb38x_ms_remove@_tail10_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)
                       jmb38x_ms_remove@%_br18_0)
                   (= jmb38x_ms_remove@%shadow.mem4.1_1
                      jmb38x_ms_remove@%shadow.mem4.2_0)
                   (=> (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                            |tuple(jmb38x_ms_remove@pci_unmap_sg.exit.i_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)
                       (= jmb38x_ms_remove@%shadow.mem4.1_2
                          jmb38x_ms_remove@%shadow.mem4.1_0))
                   (=> (and jmb38x_ms_remove@_tail10_0
                            |tuple(jmb38x_ms_remove@_tail10_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)
                       (= jmb38x_ms_remove@%shadow.mem4.1_2
                          jmb38x_ms_remove@%shadow.mem4.1_1))
                   (= |select(jmb38x_ms_remove@%_store55, @ldv_spin)_0| 0)
                   (= jmb38x_ms_remove@%indvars.iv.next_0
                      (+ jmb38x_ms_remove@%indvars.iv_0 1))
                   (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                       (> jmb38x_ms_remove@%_11_0 0))
                   (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                       (= jmb38x_ms_remove@%_116_0
                          (select jmb38x_ms_remove@%_5_0
                                  jmb38x_ms_remove@%_call8_0)))
                   (= jmb38x_ms_remove@%_117_0 jmb38x_ms_remove@%_116_0)
                   (= jmb38x_ms_remove@%_br56_0
                      (> jmb38x_ms_remove@%_117_0
                         jmb38x_ms_remove@%indvars.iv.next_0))
                   (=> jmb38x_ms_remove@_shadow.mem4.2_1
                       (and jmb38x_ms_remove@_shadow.mem4.2_1
                            jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0))
                   jmb38x_ms_remove@_shadow.mem4.2_1
                   (=> (and jmb38x_ms_remove@_shadow.mem4.2_1
                            jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                       jmb38x_ms_remove@%_br56_0)
                   (= jmb38x_ms_remove@%shadow.mem4.2_1
                      jmb38x_ms_remove@%shadow.mem4.1_2)
                   (= jmb38x_ms_remove@%shadow.mem2.0_1
                      jmb38x_ms_remove@%_store_0)
                   (= |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_1|
                      |select(jmb38x_ms_remove@%_store55, @ldv_spin)_0|)
                   (= jmb38x_ms_remove@%indvars.iv_1
                      jmb38x_ms_remove@%indvars.iv.next_0)
                   (=> (and jmb38x_ms_remove@_shadow.mem4.2_1
                            jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                       (= jmb38x_ms_remove@%shadow.mem4.2_2
                          jmb38x_ms_remove@%shadow.mem4.2_1))
                   (=> (and jmb38x_ms_remove@_shadow.mem4.2_1
                            jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                       (= jmb38x_ms_remove@%shadow.mem2.0_2
                          jmb38x_ms_remove@%shadow.mem2.0_1))
                   (=> (and jmb38x_ms_remove@_shadow.mem4.2_1
                            jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                       (= |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_2|
                          |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_1|))
                   (=> (and jmb38x_ms_remove@_shadow.mem4.2_1
                            jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                       (= jmb38x_ms_remove@%indvars.iv_2
                          jmb38x_ms_remove@%indvars.iv_1)))))
    (=> a!12
        (jmb38x_ms_remove@_shadow.mem4.2
          jmb38x_ms_remove@%_4_0
          jmb38x_ms_remove@%_6_0
          jmb38x_ms_remove@%_tail_0
          jmb38x_ms_remove@%_2_0
          jmb38x_ms_remove@%_5_0
          jmb38x_ms_remove@%_7_0
          jmb38x_ms_remove@%_8_0
          |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
          jmb38x_ms_remove@%dev_0
          jmb38x_ms_remove@%_call_0
          jmb38x_ms_remove@%indvars.iv_2
          jmb38x_ms_remove@%_11_0
          jmb38x_ms_remove@%_call8_0
          jmb38x_ms_remove@%shadow.mem4.2_2
          jmb38x_ms_remove@%shadow.mem2.0_2
          |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_2|
          @dma_ops_0
          jmb38x_ms_remove@%_br9_0
          @jmb38x_ms_dummy_submit.stub_0))))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (jmb38x_ms_remove@%_call_0 Int)
         (jmb38x_ms_remove@%indvars.iv_0 Int)
         (jmb38x_ms_remove@%_11_0 Int)
         (jmb38x_ms_remove@%_call8_0 Int)
         (jmb38x_ms_remove@%shadow.mem4.2_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.0_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0| Int)
         (@dma_ops_0 Int)
         (jmb38x_ms_remove@%_br9_0 Int)
         (@jmb38x_ms_dummy_submit.stub_0 Int)
         (jmb38x_ms_remove@%_call57_0 Int)
         (jmb38x_ms_remove@%_121_0 Int)
         (jmb38x_ms_remove@%_br58_0 Bool)
         (jmb38x_ms_remove@_tail10_0 Bool)
         (jmb38x_ms_remove@_shadow.mem4.2_0 Bool)
         (jmb38x_ms_remove@%_19_0 Int)
         (jmb38x_ms_remove@%_20_0 Int)
         (jmb38x_ms_remove@%_store_0 (Array Int Int))
         (jmb38x_ms_remove@%_22_0 Int)
         (jmb38x_ms_remove@%_call11_0 Int)
         (jmb38x_ms_remove@%_24_0 Int)
         (jmb38x_ms_remove@%_tail12_0 Int)
         (jmb38x_ms_remove@%_tail13_0 Int)
         (jmb38x_ms_remove@%_27_0 Int)
         (jmb38x_ms_remove@%_tail14_0 Int)
         (jmb38x_ms_remove@%_tail15_0 Int)
         (|select(jmb38x_ms_remove@%_store16, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%_31_0 Int)
         (jmb38x_ms_remove@%_call17_0 Int)
         (jmb38x_ms_remove@%_33_0 Int)
         (jmb38x_ms_remove@%_br18_0 Bool)
         (jmb38x_ms_remove@_35_0 Bool)
         (jmb38x_ms_remove@%_36_0 Int)
         (jmb38x_ms_remove@%_store19_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail20_0 Int)
         (jmb38x_ms_remove@%_39_0 Int)
         (jmb38x_ms_remove@%_call21_0 Int)
         (jmb38x_ms_remove@%_41_0 Int)
         (jmb38x_ms_remove@%_tail22_0 Int)
         (jmb38x_ms_remove@%_43_0 Int)
         (jmb38x_ms_remove@%_45_0 Int)
         (jmb38x_ms_remove@%_44_0 Int)
         (jmb38x_ms_remove@%_46_0 Int)
         (jmb38x_ms_remove@%_call23_0 Int)
         (jmb38x_ms_remove@%_48_0 Int)
         (jmb38x_ms_remove@%_49_0 Int)
         (jmb38x_ms_remove@%_store24_0 (Array Int Int))
         (jmb38x_ms_remove@%_51_0 Int)
         (jmb38x_ms_remove@%_tail25_0 Int)
         (jmb38x_ms_remove@%_tail26_0 Int)
         (jmb38x_ms_remove@%_54_0 Int)
         (jmb38x_ms_remove@%_tail27_0 Int)
         (jmb38x_ms_remove@%_tail28_0 Int)
         (jmb38x_ms_remove@%_57_0 Int)
         (jmb38x_ms_remove@%_call29_0 Int)
         (jmb38x_ms_remove@%_59_0 Int)
         (jmb38x_ms_remove@%_60_0 Int)
         (jmb38x_ms_remove@%_br30_0 Bool)
         (jmb38x_ms_remove@_62_0 Bool)
         (jmb38x_ms_remove@%_63_0 Int)
         (jmb38x_ms_remove@%_call31_0 Int)
         (jmb38x_ms_remove@%_65_0 Int)
         (jmb38x_ms_remove@%_call32_0 Int)
         (jmb38x_ms_remove@%_call33_0 Int)
         (jmb38x_ms_remove@%_68_0 Int)
         (jmb38x_ms_remove@%_.cast.i_0 Int)
         (jmb38x_ms_remove@%.cast.i_0 Int)
         (jmb38x_ms_remove@%_call34_0 Int)
         (jmb38x_ms_remove@%_71_0 Int)
         (jmb38x_ms_remove@%_72_0 Bool)
         (jmb38x_ms_remove@%_tail35_0 Int)
         (jmb38x_ms_remove@%_74_0 Bool)
         (jmb38x_ms_remove@%_75_0 Int)
         (jmb38x_ms_remove@%_tail36_0 Int)
         (jmb38x_ms_remove@%_br37_0 Bool)
         (jmb38x_ms_remove@_78_0 Bool)
         (jmb38x_ms_remove@%_call38_0 Int)
         (jmb38x_ms_remove@%_80_0 Int)
         (jmb38x_ms_remove@%_dma_ops..i.i.i.i_0 Bool)
         (jmb38x_ms_remove@%dma_ops..i.i.i.i_0 Int)
         (|tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)| Bool)
         (jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0 Bool)
         (jmb38x_ms_remove@%.0.in.i.i.i.i_0 Int)
         (jmb38x_ms_remove@%.0.in.i.i.i.i_1 Int)
         (jmb38x_ms_remove@%.0.in.i.i.i.i_2 Int)
         (jmb38x_ms_remove@%.0.i.i.i.i_0 Int)
         (jmb38x_ms_remove@%_call39_0 Int)
         (jmb38x_ms_remove@%_83_0 Int)
         (jmb38x_ms_remove@%_br40_0 Bool)
         (jmb38x_ms_remove@_tail41_0 Bool)
         (jmb38x_ms_remove@_call42_0 Bool)
         (jmb38x_ms_remove@%_87_0 Int)
         (jmb38x_ms_remove@%_tail43_0 Int)
         (jmb38x_ms_remove@%_89_0 Int)
         (jmb38x_ms_remove@%_call44_0 Int)
         (jmb38x_ms_remove@%_92_0 Int)
         (jmb38x_ms_remove@%_call45_0 Int)
         (jmb38x_ms_remove@%_94_0 Int)
         (jmb38x_ms_remove@%_t_val.0.v.i_0 Bool)
         (jmb38x_ms_remove@%t_val.0.v.i_0 Int)
         (jmb38x_ms_remove@%t_val.0.i_0 Int)
         (jmb38x_ms_remove@%_90_0 Int)
         (jmb38x_ms_remove@%_96_0 Int)
         (jmb38x_ms_remove@%_tail46_0 Int)
         (jmb38x_ms_remove@%_tail47_0 Int)
         (jmb38x_ms_remove@%_99_0 Int)
         (jmb38x_ms_remove@%_tail48_0 Int)
         (jmb38x_ms_remove@%_tail49_0 Int)
         (|tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)| Bool)
         (jmb38x_ms_remove@pci_unmap_sg.exit.i_0 Bool)
         (jmb38x_ms_remove@%_102_0 Int)
         (jmb38x_ms_remove@%_tail50_0 Int)
         (jmb38x_ms_remove@%_104_0 Int)
         (jmb38x_ms_remove@%_105_0 Int)
         (jmb38x_ms_remove@%_call51_0 Int)
         (jmb38x_ms_remove@%_107_0 Int)
         (jmb38x_ms_remove@%_tail52_0 Int)
         (jmb38x_ms_remove@%_tail53_0 Int)
         (jmb38x_ms_remove@%cond.i1_0 Bool)
         (jmb38x_ms_remove@%_cond.i1_0 Int)
         (jmb38x_ms_remove@.lr.ph.preheader_0 Bool)
         (jmb38x_ms_remove@.lr.ph_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.0_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem4.0_1 (Array Int Int)))
  (let ((a!1 (= jmb38x_ms_remove@%_22_0
                (+ (+ jmb38x_ms_remove@%_121_0 (* 0 1712) 1712) (* 1 8))))
        (a!2 (= jmb38x_ms_remove@%_31_0
                (+ (+ jmb38x_ms_remove@%_121_0 (* 0 1712) 1712) (* 39 8))))
        (a!3 (=> jmb38x_ms_remove@_35_0
                 (= jmb38x_ms_remove@%_store19_0
                    (store jmb38x_ms_remove@%shadow.mem4.2_0
                           jmb38x_ms_remove@%_36_0
                           (- 62)))))
        (a!4 (= jmb38x_ms_remove@%_39_0
                (+ (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712) (* 1 8))))
        (a!5 (= jmb38x_ms_remove@%_46_0
                (+ (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712) (* 39 8))))
        (a!6 (= jmb38x_ms_remove@%_57_0
                (+ (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712) (* 40 8))))
        (a!7 (=> jmb38x_ms_remove@_35_0
                 (and (=> (= jmb38x_ms_remove@%_59_0 0)
                          (= jmb38x_ms_remove@%_60_0 0))
                      (=> (= 8 0) (= jmb38x_ms_remove@%_60_0 0)))))
        (a!8 (= jmb38x_ms_remove@%_.cast.i_0
                (+ (+ jmb38x_ms_remove@%_68_0 (* 0 48)) 8 0)))
        (a!9 (= jmb38x_ms_remove@%.cast.i_0
                (+ (+ jmb38x_ms_remove@%_68_0 (* 0 48)) 0)))
        (a!10 (=> jmb38x_ms_remove@_call42_0
                  (and (=> (= jmb38x_ms_remove@%t_val.0.v.i_0 0)
                           (= jmb38x_ms_remove@%t_val.0.i_0 0))
                       (=> (= jmb38x_ms_remove@%_90_0 0)
                           (= jmb38x_ms_remove@%t_val.0.i_0 0)))))
        (a!11 (and (=> (= jmb38x_ms_remove@%_105_0 0)
                       (= jmb38x_ms_remove@%_call51_0 0))
                   (=> (= (- 1025) 0) (= jmb38x_ms_remove@%_call51_0 0)))))
  (let ((a!12 (and (jmb38x_ms_remove@_shadow.mem4.2
                     jmb38x_ms_remove@%_4_0
                     jmb38x_ms_remove@%_6_0
                     jmb38x_ms_remove@%_tail_0
                     jmb38x_ms_remove@%_2_0
                     jmb38x_ms_remove@%_5_0
                     jmb38x_ms_remove@%_7_0
                     jmb38x_ms_remove@%_8_0
                     |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                     jmb38x_ms_remove@%dev_0
                     jmb38x_ms_remove@%_call_0
                     jmb38x_ms_remove@%indvars.iv_0
                     jmb38x_ms_remove@%_11_0
                     jmb38x_ms_remove@%_call8_0
                     jmb38x_ms_remove@%shadow.mem4.2_0
                     jmb38x_ms_remove@%shadow.mem2.0_0
                     |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0|
                     @dma_ops_0
                     jmb38x_ms_remove@%_br9_0
                     @jmb38x_ms_dummy_submit.stub_0)
                   true
                   (= jmb38x_ms_remove@%_call57_0
                      (+ jmb38x_ms_remove@%_br9_0
                         (* 0 0)
                         (* jmb38x_ms_remove@%indvars.iv_0 8)))
                   (or (<= jmb38x_ms_remove@%_br9_0 0)
                       (> jmb38x_ms_remove@%_call57_0 0))
                   (> jmb38x_ms_remove@%_br9_0 0)
                   (= jmb38x_ms_remove@%_121_0
                      (select jmb38x_ms_remove@%_5_0
                              jmb38x_ms_remove@%_call57_0))
                   (= jmb38x_ms_remove@%_br58_0 (= jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (and jmb38x_ms_remove@_tail10_0
                            jmb38x_ms_remove@_shadow.mem4.2_0))
                   (=> (and jmb38x_ms_remove@_tail10_0
                            jmb38x_ms_remove@_shadow.mem4.2_0)
                       (not jmb38x_ms_remove@%_br58_0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_br9_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_19_0
                          (select jmb38x_ms_remove@%_5_0
                                  jmb38x_ms_remove@%_call57_0)))
                   (= jmb38x_ms_remove@%_20_0
                      (+ jmb38x_ms_remove@%_19_0 (* 0 1712) 1696))
                   (=> jmb38x_ms_remove@_tail10_0
                       (or (<= jmb38x_ms_remove@%_19_0 0)
                           (> jmb38x_ms_remove@%_20_0 0)))
                   (=> jmb38x_ms_remove@_tail10_0 (> jmb38x_ms_remove@%_19_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_store_0
                          (store jmb38x_ms_remove@%shadow.mem2.0_0
                                 jmb38x_ms_remove@%_20_0
                                 @jmb38x_ms_dummy_submit.stub_0)))
                   a!1
                   (=> jmb38x_ms_remove@_tail10_0
                       (or (<= jmb38x_ms_remove@%_121_0 0)
                           (> jmb38x_ms_remove@%_22_0 0)))
                   (= jmb38x_ms_remove@%_call11_0 jmb38x_ms_remove@%_22_0)
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_24_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call11_0)))
                   (= jmb38x_ms_remove@%_tail12_0
                      (+ jmb38x_ms_remove@%_24_0 (* 44 1)))
                   (= jmb38x_ms_remove@%_tail13_0 jmb38x_ms_remove@%_tail12_0)
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_27_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call11_0)))
                   (= jmb38x_ms_remove@%_tail14_0
                      (+ jmb38x_ms_remove@%_27_0 (* 40 1)))
                   (= jmb38x_ms_remove@%_tail15_0 jmb38x_ms_remove@%_tail14_0)
                   (= |select(jmb38x_ms_remove@%_store16, @ldv_spin)_0| 1)
                   a!2
                   (=> jmb38x_ms_remove@_tail10_0
                       (or (<= jmb38x_ms_remove@%_121_0 0)
                           (> jmb38x_ms_remove@%_31_0 0)))
                   (= jmb38x_ms_remove@%_call17_0 jmb38x_ms_remove@%_31_0)
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_33_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call17_0)))
                   (= jmb38x_ms_remove@%_br18_0 (= jmb38x_ms_remove@%_33_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (and jmb38x_ms_remove@_35_0 jmb38x_ms_remove@_tail10_0))
                   (=> (and jmb38x_ms_remove@_35_0 jmb38x_ms_remove@_tail10_0)
                       (not jmb38x_ms_remove@%_br18_0))
                   (= jmb38x_ms_remove@%_36_0
                      (+ jmb38x_ms_remove@%_33_0 (* 0 48) 4))
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_33_0 0)
                           (> jmb38x_ms_remove@%_36_0 0)))
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_33_0 0))
                   a!3
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_br9_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_tail20_0
                          (select jmb38x_ms_remove@%_5_0
                                  jmb38x_ms_remove@%_call57_0)))
                   a!4
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_39_0 0)))
                   (= jmb38x_ms_remove@%_call21_0 jmb38x_ms_remove@%_39_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_41_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail22_0
                      (+ jmb38x_ms_remove@%_41_0 (* 32 1)))
                   (= jmb38x_ms_remove@%_43_0 jmb38x_ms_remove@%_tail22_0)
                   (= jmb38x_ms_remove@%_45_0 jmb38x_ms_remove@%_44_0)
                   a!5
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_46_0 0)))
                   (= jmb38x_ms_remove@%_call23_0 jmb38x_ms_remove@%_46_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_48_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call23_0)))
                   (= jmb38x_ms_remove@%_49_0
                      (+ jmb38x_ms_remove@%_48_0 (* 0 48) 2))
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_48_0 0)
                           (> jmb38x_ms_remove@%_49_0 0)))
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_48_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_store24_0
                          (store jmb38x_ms_remove@%_store19_0
                                 jmb38x_ms_remove@%_49_0
                                 jmb38x_ms_remove@%_45_0)))
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_51_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail25_0
                      (+ jmb38x_ms_remove@%_51_0 (* 4 1)))
                   (= jmb38x_ms_remove@%_tail26_0 jmb38x_ms_remove@%_tail25_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_54_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail27_0
                      (+ jmb38x_ms_remove@%_54_0 (* 8 1)))
                   (= jmb38x_ms_remove@%_tail28_0 jmb38x_ms_remove@%_tail27_0)
                   a!6
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_57_0 0)))
                   (= jmb38x_ms_remove@%_call29_0 jmb38x_ms_remove@%_57_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_59_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call29_0)))
                   a!7
                   (= jmb38x_ms_remove@%_br30_0 (= jmb38x_ms_remove@%_60_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (and jmb38x_ms_remove@_62_0 jmb38x_ms_remove@_35_0))
                   (=> (and jmb38x_ms_remove@_62_0 jmb38x_ms_remove@_35_0)
                       (not jmb38x_ms_remove@%_br30_0))
                   (= jmb38x_ms_remove@%_63_0
                      (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_63_0 0)))
                   (= jmb38x_ms_remove@%_call31_0 jmb38x_ms_remove@%_63_0)
                   (=> jmb38x_ms_remove@_62_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_65_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call31_0)))
                   (= jmb38x_ms_remove@%_call32_0
                      (+ jmb38x_ms_remove@%_65_0 (* 0 16) 0))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_65_0 0)
                           (> jmb38x_ms_remove@%_call32_0 0)))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_call33_0
                          (select jmb38x_ms_remove@%_store24_0
                                  jmb38x_ms_remove@%_call32_0)))
                   (=> jmb38x_ms_remove@_62_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_68_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call23_0)))
                   a!8
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_68_0 0)
                           (> jmb38x_ms_remove@%_.cast.i_0 0)))
                   a!9
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_68_0 0)
                           (> jmb38x_ms_remove@%.cast.i_0 0)))
                   (= jmb38x_ms_remove@%_call34_0
                      (+ jmb38x_ms_remove@%.cast.i_0 (* 1 1)))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%.cast.i_0 0)
                           (> jmb38x_ms_remove@%_call34_0 0)))
                   (=> jmb38x_ms_remove@_62_0 (> jmb38x_ms_remove@%.cast.i_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_71_0
                          (select jmb38x_ms_remove@%_store24_0
                                  jmb38x_ms_remove@%_call34_0)))
                   (= jmb38x_ms_remove@%_72_0 (= jmb38x_ms_remove@%_71_0 0))
                   (= jmb38x_ms_remove@%_tail35_0
                      (ite jmb38x_ms_remove@%_72_0 2 1))
                   (= jmb38x_ms_remove@%_74_0 (= jmb38x_ms_remove@%_call33_0 0))
                   (= jmb38x_ms_remove@%_75_0
                      (+ jmb38x_ms_remove@%_call33_0 (* 0 2984) 152))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_call33_0 0)
                           (> jmb38x_ms_remove@%_75_0 0)))
                   (= jmb38x_ms_remove@%_tail36_0
                      (ite jmb38x_ms_remove@%_74_0 0 jmb38x_ms_remove@%_75_0))
                   (= jmb38x_ms_remove@%_br37_0
                      (= jmb38x_ms_remove@%_74_0 false))
                   (=> jmb38x_ms_remove@_78_0
                       (and jmb38x_ms_remove@_78_0 jmb38x_ms_remove@_62_0))
                   (=> (and jmb38x_ms_remove@_78_0 jmb38x_ms_remove@_62_0)
                       jmb38x_ms_remove@%_br37_0)
                   (= jmb38x_ms_remove@%_call38_0
                      (+ jmb38x_ms_remove@%_tail36_0 (* 0 1424) 1224 0))
                   (=> jmb38x_ms_remove@_78_0
                       (or (<= jmb38x_ms_remove@%_tail36_0 0)
                           (> jmb38x_ms_remove@%_call38_0 0)))
                   (=> jmb38x_ms_remove@_78_0 (> jmb38x_ms_remove@%_tail36_0 0))
                   (=> jmb38x_ms_remove@_78_0
                       (= jmb38x_ms_remove@%_80_0
                          (select jmb38x_ms_remove@%_tail_0
                                  jmb38x_ms_remove@%_call38_0)))
                   (= jmb38x_ms_remove@%_dma_ops..i.i.i.i_0
                      (= jmb38x_ms_remove@%_80_0 0))
                   (= jmb38x_ms_remove@%dma_ops..i.i.i.i_0
                      (ite jmb38x_ms_remove@%_dma_ops..i.i.i.i_0
                           @dma_ops_0
                           jmb38x_ms_remove@%_call38_0))
                   (=> |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|
                       jmb38x_ms_remove@_62_0)
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (or (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                                jmb38x_ms_remove@_78_0)
                           (and jmb38x_ms_remove@_62_0
                                |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|)))
                   (= jmb38x_ms_remove@%.0.in.i.i.i.i_0
                      jmb38x_ms_remove@%dma_ops..i.i.i.i_0)
                   (=> (and jmb38x_ms_remove@_62_0
                            |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|)
                       (not jmb38x_ms_remove@%_br37_0))
                   (= jmb38x_ms_remove@%.0.in.i.i.i.i_1 @dma_ops_0)
                   (=> (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                            jmb38x_ms_remove@_78_0)
                       (= jmb38x_ms_remove@%.0.in.i.i.i.i_2
                          jmb38x_ms_remove@%.0.in.i.i.i.i_0))
                   (=> (and jmb38x_ms_remove@_62_0
                            |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|)
                       (= jmb38x_ms_remove@%.0.in.i.i.i.i_2
                          jmb38x_ms_remove@%.0.in.i.i.i.i_1))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (= jmb38x_ms_remove@%.0.i.i.i.i_0
                          (select jmb38x_ms_remove@%_tail_0
                                  jmb38x_ms_remove@%.0.in.i.i.i.i_2)))
                   true
                   (= jmb38x_ms_remove@%_call39_0
                      (+ jmb38x_ms_remove@%.0.i.i.i.i_0 (* 0 128) 56))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (or (<= jmb38x_ms_remove@%.0.i.i.i.i_0 0)
                           (> jmb38x_ms_remove@%_call39_0 0)))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (> jmb38x_ms_remove@%.0.i.i.i.i_0 0))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (= jmb38x_ms_remove@%_83_0
                          (select jmb38x_ms_remove@%_2_0
                                  jmb38x_ms_remove@%_call39_0)))
                   (= jmb38x_ms_remove@%_br40_0 (= jmb38x_ms_remove@%_83_0 0))
                   (=> jmb38x_ms_remove@_tail41_0
                       (and jmb38x_ms_remove@_tail41_0
                            jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0))
                   (=> (and jmb38x_ms_remove@_tail41_0
                            jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)
                       (not jmb38x_ms_remove@%_br40_0))
                   (=> jmb38x_ms_remove@_call42_0
                       (and jmb38x_ms_remove@_call42_0 jmb38x_ms_remove@_35_0))
                   (=> (and jmb38x_ms_remove@_call42_0 jmb38x_ms_remove@_35_0)
                       jmb38x_ms_remove@%_br30_0)
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_87_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail43_0
                      (+ jmb38x_ms_remove@%_87_0 (* 40 1)))
                   (= jmb38x_ms_remove@%_89_0 jmb38x_ms_remove@%_tail43_0)
                   (= jmb38x_ms_remove@%_call44_0 jmb38x_ms_remove@%_46_0)
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_92_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call44_0)))
                   (= jmb38x_ms_remove@%_call45_0
                      (+ jmb38x_ms_remove@%_92_0 (* 1 1)))
                   (=> jmb38x_ms_remove@_call42_0
                       (or (<= jmb38x_ms_remove@%_92_0 0)
                           (> jmb38x_ms_remove@%_call45_0 0)))
                   (=> jmb38x_ms_remove@_call42_0 (> jmb38x_ms_remove@%_92_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_94_0
                          (select jmb38x_ms_remove@%_store24_0
                                  jmb38x_ms_remove@%_call45_0)))
                   (= jmb38x_ms_remove@%_t_val.0.v.i_0
                      (= jmb38x_ms_remove@%_94_0 0))
                   (= jmb38x_ms_remove@%t_val.0.v.i_0
                      (ite jmb38x_ms_remove@%_t_val.0.v.i_0 (- 65) (- 129)))
                   a!10
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_96_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail46_0
                      (+ jmb38x_ms_remove@%_96_0 (* 40 1)))
                   (= jmb38x_ms_remove@%_tail47_0 jmb38x_ms_remove@%_tail46_0)
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_99_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail48_0
                      (+ jmb38x_ms_remove@%_99_0 (* 44 1)))
                   (= jmb38x_ms_remove@%_tail49_0 jmb38x_ms_remove@%_tail48_0)
                   (=> |tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)|
                       jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (or (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                                jmb38x_ms_remove@_call42_0)
                           (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                                jmb38x_ms_remove@_tail41_0)
                           (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                                |tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)|)))
                   (=> (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                            |tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)|)
                       jmb38x_ms_remove@%_br40_0)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (= jmb38x_ms_remove@%_102_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail50_0
                      (+ jmb38x_ms_remove@%_102_0 (* 24 1)))
                   (= jmb38x_ms_remove@%_104_0 jmb38x_ms_remove@%_tail50_0)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0 a!11)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (= jmb38x_ms_remove@%_107_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail52_0
                      (+ jmb38x_ms_remove@%_107_0 (* 24 1)))
                   (= jmb38x_ms_remove@%_tail53_0 jmb38x_ms_remove@%_tail52_0)
                   (= jmb38x_ms_remove@%cond.i1_0
                      (= jmb38x_ms_remove@%_cond.i1_0 0))
                   (=> jmb38x_ms_remove@.lr.ph.preheader_0
                       (and jmb38x_ms_remove@.lr.ph.preheader_0
                            jmb38x_ms_remove@pci_unmap_sg.exit.i_0))
                   (=> (and jmb38x_ms_remove@.lr.ph.preheader_0
                            jmb38x_ms_remove@pci_unmap_sg.exit.i_0)
                       jmb38x_ms_remove@%cond.i1_0)
                   (=> jmb38x_ms_remove@.lr.ph_0
                       (and jmb38x_ms_remove@.lr.ph_0
                            jmb38x_ms_remove@.lr.ph.preheader_0))
                   jmb38x_ms_remove@.lr.ph_0
                   (= jmb38x_ms_remove@%shadow.mem4.0_0
                      jmb38x_ms_remove@%_store24_0)
                   (=> (and jmb38x_ms_remove@.lr.ph_0
                            jmb38x_ms_remove@.lr.ph.preheader_0)
                       (= jmb38x_ms_remove@%shadow.mem4.0_1
                          jmb38x_ms_remove@%shadow.mem4.0_0)))))
    (=> a!12
        (jmb38x_ms_remove@.lr.ph
          jmb38x_ms_remove@%_4_0
          jmb38x_ms_remove@%_6_0
          jmb38x_ms_remove@%_tail_0
          jmb38x_ms_remove@%_2_0
          jmb38x_ms_remove@%_5_0
          jmb38x_ms_remove@%_7_0
          jmb38x_ms_remove@%_8_0
          |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
          jmb38x_ms_remove@%dev_0
          jmb38x_ms_remove@%_call_0
          |select(jmb38x_ms_remove@%_store16, @ldv_spin)_0|
          jmb38x_ms_remove@%indvars.iv_0
          jmb38x_ms_remove@%_11_0
          jmb38x_ms_remove@%_call8_0
          jmb38x_ms_remove@%_store_0
          jmb38x_ms_remove@%_tail20_0
          jmb38x_ms_remove@%_call23_0
          jmb38x_ms_remove@%shadow.mem4.0_1
          @dma_ops_0
          jmb38x_ms_remove@%_br9_0
          @jmb38x_ms_dummy_submit.stub_0))))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (jmb38x_ms_remove@%_call_0 Int)
         (jmb38x_ms_remove@%indvars.iv_0 Int)
         (jmb38x_ms_remove@%_11_0 Int)
         (jmb38x_ms_remove@%_call8_0 Int)
         (jmb38x_ms_remove@%shadow.mem4.2_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.0_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0| Int)
         (@dma_ops_0 Int)
         (jmb38x_ms_remove@%_br9_0 Int)
         (@jmb38x_ms_dummy_submit.stub_0 Int)
         (jmb38x_ms_remove@%_call57_0 Int)
         (jmb38x_ms_remove@%_121_0 Int)
         (jmb38x_ms_remove@%_br58_0 Bool)
         (jmb38x_ms_remove@_tail10_0 Bool)
         (jmb38x_ms_remove@_shadow.mem4.2_0 Bool)
         (jmb38x_ms_remove@%_19_0 Int)
         (jmb38x_ms_remove@%_20_0 Int)
         (jmb38x_ms_remove@%_store_0 (Array Int Int))
         (jmb38x_ms_remove@%_22_0 Int)
         (jmb38x_ms_remove@%_call11_0 Int)
         (jmb38x_ms_remove@%_24_0 Int)
         (jmb38x_ms_remove@%_tail12_0 Int)
         (jmb38x_ms_remove@%_tail13_0 Int)
         (jmb38x_ms_remove@%_27_0 Int)
         (jmb38x_ms_remove@%_tail14_0 Int)
         (jmb38x_ms_remove@%_tail15_0 Int)
         (|select(jmb38x_ms_remove@%_store16, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%_31_0 Int)
         (jmb38x_ms_remove@%_call17_0 Int)
         (jmb38x_ms_remove@%_33_0 Int)
         (jmb38x_ms_remove@%_br18_0 Bool)
         (jmb38x_ms_remove@_35_0 Bool)
         (jmb38x_ms_remove@%_36_0 Int)
         (jmb38x_ms_remove@%_store19_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail20_0 Int)
         (jmb38x_ms_remove@%_39_0 Int)
         (jmb38x_ms_remove@%_call21_0 Int)
         (jmb38x_ms_remove@%_41_0 Int)
         (jmb38x_ms_remove@%_tail22_0 Int)
         (jmb38x_ms_remove@%_43_0 Int)
         (jmb38x_ms_remove@%_45_0 Int)
         (jmb38x_ms_remove@%_44_0 Int)
         (jmb38x_ms_remove@%_46_0 Int)
         (jmb38x_ms_remove@%_call23_0 Int)
         (jmb38x_ms_remove@%_48_0 Int)
         (jmb38x_ms_remove@%_49_0 Int)
         (jmb38x_ms_remove@%_store24_0 (Array Int Int))
         (jmb38x_ms_remove@%_51_0 Int)
         (jmb38x_ms_remove@%_tail25_0 Int)
         (jmb38x_ms_remove@%_tail26_0 Int)
         (jmb38x_ms_remove@%_54_0 Int)
         (jmb38x_ms_remove@%_tail27_0 Int)
         (jmb38x_ms_remove@%_tail28_0 Int)
         (jmb38x_ms_remove@%_57_0 Int)
         (jmb38x_ms_remove@%_call29_0 Int)
         (jmb38x_ms_remove@%_59_0 Int)
         (jmb38x_ms_remove@%_60_0 Int)
         (jmb38x_ms_remove@%_br30_0 Bool)
         (jmb38x_ms_remove@_62_0 Bool)
         (jmb38x_ms_remove@%_63_0 Int)
         (jmb38x_ms_remove@%_call31_0 Int)
         (jmb38x_ms_remove@%_65_0 Int)
         (jmb38x_ms_remove@%_call32_0 Int)
         (jmb38x_ms_remove@%_call33_0 Int)
         (jmb38x_ms_remove@%_68_0 Int)
         (jmb38x_ms_remove@%_.cast.i_0 Int)
         (jmb38x_ms_remove@%.cast.i_0 Int)
         (jmb38x_ms_remove@%_call34_0 Int)
         (jmb38x_ms_remove@%_71_0 Int)
         (jmb38x_ms_remove@%_72_0 Bool)
         (jmb38x_ms_remove@%_tail35_0 Int)
         (jmb38x_ms_remove@%_74_0 Bool)
         (jmb38x_ms_remove@%_75_0 Int)
         (jmb38x_ms_remove@%_tail36_0 Int)
         (jmb38x_ms_remove@%_br37_0 Bool)
         (jmb38x_ms_remove@_78_0 Bool)
         (jmb38x_ms_remove@%_call38_0 Int)
         (jmb38x_ms_remove@%_80_0 Int)
         (jmb38x_ms_remove@%_dma_ops..i.i.i.i_0 Bool)
         (jmb38x_ms_remove@%dma_ops..i.i.i.i_0 Int)
         (|tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)| Bool)
         (jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0 Bool)
         (jmb38x_ms_remove@%.0.in.i.i.i.i_0 Int)
         (jmb38x_ms_remove@%.0.in.i.i.i.i_1 Int)
         (jmb38x_ms_remove@%.0.in.i.i.i.i_2 Int)
         (jmb38x_ms_remove@%.0.i.i.i.i_0 Int)
         (jmb38x_ms_remove@%_call39_0 Int)
         (jmb38x_ms_remove@%_83_0 Int)
         (jmb38x_ms_remove@%_br40_0 Bool)
         (jmb38x_ms_remove@_tail41_0 Bool)
         (jmb38x_ms_remove@_call42_0 Bool)
         (jmb38x_ms_remove@%_87_0 Int)
         (jmb38x_ms_remove@%_tail43_0 Int)
         (jmb38x_ms_remove@%_89_0 Int)
         (jmb38x_ms_remove@%_call44_0 Int)
         (jmb38x_ms_remove@%_92_0 Int)
         (jmb38x_ms_remove@%_call45_0 Int)
         (jmb38x_ms_remove@%_94_0 Int)
         (jmb38x_ms_remove@%_t_val.0.v.i_0 Bool)
         (jmb38x_ms_remove@%t_val.0.v.i_0 Int)
         (jmb38x_ms_remove@%t_val.0.i_0 Int)
         (jmb38x_ms_remove@%_90_0 Int)
         (jmb38x_ms_remove@%_96_0 Int)
         (jmb38x_ms_remove@%_tail46_0 Int)
         (jmb38x_ms_remove@%_tail47_0 Int)
         (jmb38x_ms_remove@%_99_0 Int)
         (jmb38x_ms_remove@%_tail48_0 Int)
         (jmb38x_ms_remove@%_tail49_0 Int)
         (|tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)| Bool)
         (jmb38x_ms_remove@pci_unmap_sg.exit.i_0 Bool)
         (jmb38x_ms_remove@%_102_0 Int)
         (jmb38x_ms_remove@%_tail50_0 Int)
         (jmb38x_ms_remove@%_104_0 Int)
         (jmb38x_ms_remove@%_105_0 Int)
         (jmb38x_ms_remove@%_call51_0 Int)
         (jmb38x_ms_remove@%_107_0 Int)
         (jmb38x_ms_remove@%_tail52_0 Int)
         (jmb38x_ms_remove@%_tail53_0 Int)
         (jmb38x_ms_remove@%cond.i1_0 Bool)
         (jmb38x_ms_remove@%_cond.i1_0 Int)
         (|tuple(jmb38x_ms_remove@pci_unmap_sg.exit.i_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)| Bool)
         (|tuple(jmb38x_ms_remove@_tail10_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)| Bool)
         (jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.1_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem4.1_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem4.1_2 (Array Int Int))
         (|select(jmb38x_ms_remove@%_store55, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%indvars.iv.next_0 Int)
         (jmb38x_ms_remove@%_116_0 Int)
         (jmb38x_ms_remove@%_117_0 Int)
         (jmb38x_ms_remove@%_br56_0 Bool)
         (|tuple(jmb38x_ms_remove@_shadow.mem4.2_0, jmb38x_ms_remove@._crit_edge.loopexit_0)| Bool)
         (|tuple(jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0, jmb38x_ms_remove@._crit_edge.loopexit_0)| Bool)
         (jmb38x_ms_remove@._crit_edge.loopexit_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.3_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.1_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%shadow.mem4.3_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.1_1 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_1| Int)
         (jmb38x_ms_remove@%shadow.mem4.3_2 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.1_2 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_2| Int)
         (jmb38x_ms_remove@._crit_edge_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.4_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.2_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%shadow.mem4.4_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.2_1 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_1| Int)
         (jmb38x_ms_remove@%_123_0 (Array Int Int))
         (jmb38x_ms_remove@%_call59_0 (Array Int Int))
         (jmb38x_ms_remove@%_125_0 (Array Int Int))
         (jmb38x_ms_remove@%_126_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%_store61_0 (Array Int Int))
         (jmb38x_ms_remove@._crit_edge.split_0 Bool))
  (let ((a!1 (= jmb38x_ms_remove@%_22_0
                (+ (+ jmb38x_ms_remove@%_121_0 (* 0 1712) 1712) (* 1 8))))
        (a!2 (= jmb38x_ms_remove@%_31_0
                (+ (+ jmb38x_ms_remove@%_121_0 (* 0 1712) 1712) (* 39 8))))
        (a!3 (=> jmb38x_ms_remove@_35_0
                 (= jmb38x_ms_remove@%_store19_0
                    (store jmb38x_ms_remove@%shadow.mem4.2_0
                           jmb38x_ms_remove@%_36_0
                           (- 62)))))
        (a!4 (= jmb38x_ms_remove@%_39_0
                (+ (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712) (* 1 8))))
        (a!5 (= jmb38x_ms_remove@%_46_0
                (+ (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712) (* 39 8))))
        (a!6 (= jmb38x_ms_remove@%_57_0
                (+ (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712) (* 40 8))))
        (a!7 (=> jmb38x_ms_remove@_35_0
                 (and (=> (= jmb38x_ms_remove@%_59_0 0)
                          (= jmb38x_ms_remove@%_60_0 0))
                      (=> (= 8 0) (= jmb38x_ms_remove@%_60_0 0)))))
        (a!8 (= jmb38x_ms_remove@%_.cast.i_0
                (+ (+ jmb38x_ms_remove@%_68_0 (* 0 48)) 8 0)))
        (a!9 (= jmb38x_ms_remove@%.cast.i_0
                (+ (+ jmb38x_ms_remove@%_68_0 (* 0 48)) 0)))
        (a!10 (=> jmb38x_ms_remove@_call42_0
                  (and (=> (= jmb38x_ms_remove@%t_val.0.v.i_0 0)
                           (= jmb38x_ms_remove@%t_val.0.i_0 0))
                       (=> (= jmb38x_ms_remove@%_90_0 0)
                           (= jmb38x_ms_remove@%t_val.0.i_0 0)))))
        (a!11 (and (=> (= jmb38x_ms_remove@%_105_0 0)
                       (= jmb38x_ms_remove@%_call51_0 0))
                   (=> (= (- 1025) 0) (= jmb38x_ms_remove@%_call51_0 0)))))
  (let ((a!12 (and (jmb38x_ms_remove@_shadow.mem4.2
                     jmb38x_ms_remove@%_4_0
                     jmb38x_ms_remove@%_6_0
                     jmb38x_ms_remove@%_tail_0
                     jmb38x_ms_remove@%_2_0
                     jmb38x_ms_remove@%_5_0
                     jmb38x_ms_remove@%_7_0
                     jmb38x_ms_remove@%_8_0
                     |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                     jmb38x_ms_remove@%dev_0
                     jmb38x_ms_remove@%_call_0
                     jmb38x_ms_remove@%indvars.iv_0
                     jmb38x_ms_remove@%_11_0
                     jmb38x_ms_remove@%_call8_0
                     jmb38x_ms_remove@%shadow.mem4.2_0
                     jmb38x_ms_remove@%shadow.mem2.0_0
                     |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0|
                     @dma_ops_0
                     jmb38x_ms_remove@%_br9_0
                     @jmb38x_ms_dummy_submit.stub_0)
                   true
                   (= jmb38x_ms_remove@%_call57_0
                      (+ jmb38x_ms_remove@%_br9_0
                         (* 0 0)
                         (* jmb38x_ms_remove@%indvars.iv_0 8)))
                   (or (<= jmb38x_ms_remove@%_br9_0 0)
                       (> jmb38x_ms_remove@%_call57_0 0))
                   (> jmb38x_ms_remove@%_br9_0 0)
                   (= jmb38x_ms_remove@%_121_0
                      (select jmb38x_ms_remove@%_5_0
                              jmb38x_ms_remove@%_call57_0))
                   (= jmb38x_ms_remove@%_br58_0 (= jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (and jmb38x_ms_remove@_tail10_0
                            jmb38x_ms_remove@_shadow.mem4.2_0))
                   (=> (and jmb38x_ms_remove@_tail10_0
                            jmb38x_ms_remove@_shadow.mem4.2_0)
                       (not jmb38x_ms_remove@%_br58_0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_br9_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_19_0
                          (select jmb38x_ms_remove@%_5_0
                                  jmb38x_ms_remove@%_call57_0)))
                   (= jmb38x_ms_remove@%_20_0
                      (+ jmb38x_ms_remove@%_19_0 (* 0 1712) 1696))
                   (=> jmb38x_ms_remove@_tail10_0
                       (or (<= jmb38x_ms_remove@%_19_0 0)
                           (> jmb38x_ms_remove@%_20_0 0)))
                   (=> jmb38x_ms_remove@_tail10_0 (> jmb38x_ms_remove@%_19_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_store_0
                          (store jmb38x_ms_remove@%shadow.mem2.0_0
                                 jmb38x_ms_remove@%_20_0
                                 @jmb38x_ms_dummy_submit.stub_0)))
                   a!1
                   (=> jmb38x_ms_remove@_tail10_0
                       (or (<= jmb38x_ms_remove@%_121_0 0)
                           (> jmb38x_ms_remove@%_22_0 0)))
                   (= jmb38x_ms_remove@%_call11_0 jmb38x_ms_remove@%_22_0)
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_24_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call11_0)))
                   (= jmb38x_ms_remove@%_tail12_0
                      (+ jmb38x_ms_remove@%_24_0 (* 44 1)))
                   (= jmb38x_ms_remove@%_tail13_0 jmb38x_ms_remove@%_tail12_0)
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_27_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call11_0)))
                   (= jmb38x_ms_remove@%_tail14_0
                      (+ jmb38x_ms_remove@%_27_0 (* 40 1)))
                   (= jmb38x_ms_remove@%_tail15_0 jmb38x_ms_remove@%_tail14_0)
                   (= |select(jmb38x_ms_remove@%_store16, @ldv_spin)_0| 1)
                   a!2
                   (=> jmb38x_ms_remove@_tail10_0
                       (or (<= jmb38x_ms_remove@%_121_0 0)
                           (> jmb38x_ms_remove@%_31_0 0)))
                   (= jmb38x_ms_remove@%_call17_0 jmb38x_ms_remove@%_31_0)
                   (=> jmb38x_ms_remove@_tail10_0
                       (> jmb38x_ms_remove@%_121_0 0))
                   (=> jmb38x_ms_remove@_tail10_0
                       (= jmb38x_ms_remove@%_33_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call17_0)))
                   (= jmb38x_ms_remove@%_br18_0 (= jmb38x_ms_remove@%_33_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (and jmb38x_ms_remove@_35_0 jmb38x_ms_remove@_tail10_0))
                   (=> (and jmb38x_ms_remove@_35_0 jmb38x_ms_remove@_tail10_0)
                       (not jmb38x_ms_remove@%_br18_0))
                   (= jmb38x_ms_remove@%_36_0
                      (+ jmb38x_ms_remove@%_33_0 (* 0 48) 4))
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_33_0 0)
                           (> jmb38x_ms_remove@%_36_0 0)))
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_33_0 0))
                   a!3
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_br9_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_tail20_0
                          (select jmb38x_ms_remove@%_5_0
                                  jmb38x_ms_remove@%_call57_0)))
                   a!4
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_39_0 0)))
                   (= jmb38x_ms_remove@%_call21_0 jmb38x_ms_remove@%_39_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_41_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail22_0
                      (+ jmb38x_ms_remove@%_41_0 (* 32 1)))
                   (= jmb38x_ms_remove@%_43_0 jmb38x_ms_remove@%_tail22_0)
                   (= jmb38x_ms_remove@%_45_0 jmb38x_ms_remove@%_44_0)
                   a!5
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_46_0 0)))
                   (= jmb38x_ms_remove@%_call23_0 jmb38x_ms_remove@%_46_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_48_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call23_0)))
                   (= jmb38x_ms_remove@%_49_0
                      (+ jmb38x_ms_remove@%_48_0 (* 0 48) 2))
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_48_0 0)
                           (> jmb38x_ms_remove@%_49_0 0)))
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_48_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_store24_0
                          (store jmb38x_ms_remove@%_store19_0
                                 jmb38x_ms_remove@%_49_0
                                 jmb38x_ms_remove@%_45_0)))
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_51_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail25_0
                      (+ jmb38x_ms_remove@%_51_0 (* 4 1)))
                   (= jmb38x_ms_remove@%_tail26_0 jmb38x_ms_remove@%_tail25_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_54_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail27_0
                      (+ jmb38x_ms_remove@%_54_0 (* 8 1)))
                   (= jmb38x_ms_remove@%_tail28_0 jmb38x_ms_remove@%_tail27_0)
                   a!6
                   (=> jmb38x_ms_remove@_35_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_57_0 0)))
                   (= jmb38x_ms_remove@%_call29_0 jmb38x_ms_remove@%_57_0)
                   (=> jmb38x_ms_remove@_35_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_35_0
                       (= jmb38x_ms_remove@%_59_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call29_0)))
                   a!7
                   (= jmb38x_ms_remove@%_br30_0 (= jmb38x_ms_remove@%_60_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (and jmb38x_ms_remove@_62_0 jmb38x_ms_remove@_35_0))
                   (=> (and jmb38x_ms_remove@_62_0 jmb38x_ms_remove@_35_0)
                       (not jmb38x_ms_remove@%_br30_0))
                   (= jmb38x_ms_remove@%_63_0
                      (+ jmb38x_ms_remove@%_tail20_0 (* 0 1712) 1712))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_tail20_0 0)
                           (> jmb38x_ms_remove@%_63_0 0)))
                   (= jmb38x_ms_remove@%_call31_0 jmb38x_ms_remove@%_63_0)
                   (=> jmb38x_ms_remove@_62_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_65_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call31_0)))
                   (= jmb38x_ms_remove@%_call32_0
                      (+ jmb38x_ms_remove@%_65_0 (* 0 16) 0))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_65_0 0)
                           (> jmb38x_ms_remove@%_call32_0 0)))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_call33_0
                          (select jmb38x_ms_remove@%_store24_0
                                  jmb38x_ms_remove@%_call32_0)))
                   (=> jmb38x_ms_remove@_62_0 (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_68_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call23_0)))
                   a!8
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_68_0 0)
                           (> jmb38x_ms_remove@%_.cast.i_0 0)))
                   a!9
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_68_0 0)
                           (> jmb38x_ms_remove@%.cast.i_0 0)))
                   (= jmb38x_ms_remove@%_call34_0
                      (+ jmb38x_ms_remove@%.cast.i_0 (* 1 1)))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%.cast.i_0 0)
                           (> jmb38x_ms_remove@%_call34_0 0)))
                   (=> jmb38x_ms_remove@_62_0 (> jmb38x_ms_remove@%.cast.i_0 0))
                   (=> jmb38x_ms_remove@_62_0
                       (= jmb38x_ms_remove@%_71_0
                          (select jmb38x_ms_remove@%_store24_0
                                  jmb38x_ms_remove@%_call34_0)))
                   (= jmb38x_ms_remove@%_72_0 (= jmb38x_ms_remove@%_71_0 0))
                   (= jmb38x_ms_remove@%_tail35_0
                      (ite jmb38x_ms_remove@%_72_0 2 1))
                   (= jmb38x_ms_remove@%_74_0 (= jmb38x_ms_remove@%_call33_0 0))
                   (= jmb38x_ms_remove@%_75_0
                      (+ jmb38x_ms_remove@%_call33_0 (* 0 2984) 152))
                   (=> jmb38x_ms_remove@_62_0
                       (or (<= jmb38x_ms_remove@%_call33_0 0)
                           (> jmb38x_ms_remove@%_75_0 0)))
                   (= jmb38x_ms_remove@%_tail36_0
                      (ite jmb38x_ms_remove@%_74_0 0 jmb38x_ms_remove@%_75_0))
                   (= jmb38x_ms_remove@%_br37_0
                      (= jmb38x_ms_remove@%_74_0 false))
                   (=> jmb38x_ms_remove@_78_0
                       (and jmb38x_ms_remove@_78_0 jmb38x_ms_remove@_62_0))
                   (=> (and jmb38x_ms_remove@_78_0 jmb38x_ms_remove@_62_0)
                       jmb38x_ms_remove@%_br37_0)
                   (= jmb38x_ms_remove@%_call38_0
                      (+ jmb38x_ms_remove@%_tail36_0 (* 0 1424) 1224 0))
                   (=> jmb38x_ms_remove@_78_0
                       (or (<= jmb38x_ms_remove@%_tail36_0 0)
                           (> jmb38x_ms_remove@%_call38_0 0)))
                   (=> jmb38x_ms_remove@_78_0 (> jmb38x_ms_remove@%_tail36_0 0))
                   (=> jmb38x_ms_remove@_78_0
                       (= jmb38x_ms_remove@%_80_0
                          (select jmb38x_ms_remove@%_tail_0
                                  jmb38x_ms_remove@%_call38_0)))
                   (= jmb38x_ms_remove@%_dma_ops..i.i.i.i_0
                      (= jmb38x_ms_remove@%_80_0 0))
                   (= jmb38x_ms_remove@%dma_ops..i.i.i.i_0
                      (ite jmb38x_ms_remove@%_dma_ops..i.i.i.i_0
                           @dma_ops_0
                           jmb38x_ms_remove@%_call38_0))
                   (=> |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|
                       jmb38x_ms_remove@_62_0)
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (or (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                                jmb38x_ms_remove@_78_0)
                           (and jmb38x_ms_remove@_62_0
                                |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|)))
                   (= jmb38x_ms_remove@%.0.in.i.i.i.i_0
                      jmb38x_ms_remove@%dma_ops..i.i.i.i_0)
                   (=> (and jmb38x_ms_remove@_62_0
                            |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|)
                       (not jmb38x_ms_remove@%_br37_0))
                   (= jmb38x_ms_remove@%.0.in.i.i.i.i_1 @dma_ops_0)
                   (=> (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                            jmb38x_ms_remove@_78_0)
                       (= jmb38x_ms_remove@%.0.in.i.i.i.i_2
                          jmb38x_ms_remove@%.0.in.i.i.i.i_0))
                   (=> (and jmb38x_ms_remove@_62_0
                            |tuple(jmb38x_ms_remove@_62_0, jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)|)
                       (= jmb38x_ms_remove@%.0.in.i.i.i.i_2
                          jmb38x_ms_remove@%.0.in.i.i.i.i_1))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (= jmb38x_ms_remove@%.0.i.i.i.i_0
                          (select jmb38x_ms_remove@%_tail_0
                                  jmb38x_ms_remove@%.0.in.i.i.i.i_2)))
                   true
                   (= jmb38x_ms_remove@%_call39_0
                      (+ jmb38x_ms_remove@%.0.i.i.i.i_0 (* 0 128) 56))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (or (<= jmb38x_ms_remove@%.0.i.i.i.i_0 0)
                           (> jmb38x_ms_remove@%_call39_0 0)))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (> jmb38x_ms_remove@%.0.i.i.i.i_0 0))
                   (=> jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                       (= jmb38x_ms_remove@%_83_0
                          (select jmb38x_ms_remove@%_2_0
                                  jmb38x_ms_remove@%_call39_0)))
                   (= jmb38x_ms_remove@%_br40_0 (= jmb38x_ms_remove@%_83_0 0))
                   (=> jmb38x_ms_remove@_tail41_0
                       (and jmb38x_ms_remove@_tail41_0
                            jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0))
                   (=> (and jmb38x_ms_remove@_tail41_0
                            jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)
                       (not jmb38x_ms_remove@%_br40_0))
                   (=> jmb38x_ms_remove@_call42_0
                       (and jmb38x_ms_remove@_call42_0 jmb38x_ms_remove@_35_0))
                   (=> (and jmb38x_ms_remove@_call42_0 jmb38x_ms_remove@_35_0)
                       jmb38x_ms_remove@%_br30_0)
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_87_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail43_0
                      (+ jmb38x_ms_remove@%_87_0 (* 40 1)))
                   (= jmb38x_ms_remove@%_89_0 jmb38x_ms_remove@%_tail43_0)
                   (= jmb38x_ms_remove@%_call44_0 jmb38x_ms_remove@%_46_0)
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_92_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call44_0)))
                   (= jmb38x_ms_remove@%_call45_0
                      (+ jmb38x_ms_remove@%_92_0 (* 1 1)))
                   (=> jmb38x_ms_remove@_call42_0
                       (or (<= jmb38x_ms_remove@%_92_0 0)
                           (> jmb38x_ms_remove@%_call45_0 0)))
                   (=> jmb38x_ms_remove@_call42_0 (> jmb38x_ms_remove@%_92_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_94_0
                          (select jmb38x_ms_remove@%_store24_0
                                  jmb38x_ms_remove@%_call45_0)))
                   (= jmb38x_ms_remove@%_t_val.0.v.i_0
                      (= jmb38x_ms_remove@%_94_0 0))
                   (= jmb38x_ms_remove@%t_val.0.v.i_0
                      (ite jmb38x_ms_remove@%_t_val.0.v.i_0 (- 65) (- 129)))
                   a!10
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_96_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail46_0
                      (+ jmb38x_ms_remove@%_96_0 (* 40 1)))
                   (= jmb38x_ms_remove@%_tail47_0 jmb38x_ms_remove@%_tail46_0)
                   (=> jmb38x_ms_remove@_call42_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@_call42_0
                       (= jmb38x_ms_remove@%_99_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail48_0
                      (+ jmb38x_ms_remove@%_99_0 (* 44 1)))
                   (= jmb38x_ms_remove@%_tail49_0 jmb38x_ms_remove@%_tail48_0)
                   (=> |tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)|
                       jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (or (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                                jmb38x_ms_remove@_call42_0)
                           (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                                jmb38x_ms_remove@_tail41_0)
                           (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                                |tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)|)))
                   (=> (and jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0
                            |tuple(jmb38x_ms_remove@get_dma_ops.exit.i.i.i_0, jmb38x_ms_remove@pci_unmap_sg.exit.i_0)|)
                       jmb38x_ms_remove@%_br40_0)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (= jmb38x_ms_remove@%_102_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail50_0
                      (+ jmb38x_ms_remove@%_102_0 (* 24 1)))
                   (= jmb38x_ms_remove@%_104_0 jmb38x_ms_remove@%_tail50_0)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0 a!11)
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (> jmb38x_ms_remove@%_tail20_0 0))
                   (=> jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                       (= jmb38x_ms_remove@%_107_0
                          (select jmb38x_ms_remove@%_store_0
                                  jmb38x_ms_remove@%_call21_0)))
                   (= jmb38x_ms_remove@%_tail52_0
                      (+ jmb38x_ms_remove@%_107_0 (* 24 1)))
                   (= jmb38x_ms_remove@%_tail53_0 jmb38x_ms_remove@%_tail52_0)
                   (= jmb38x_ms_remove@%cond.i1_0
                      (= jmb38x_ms_remove@%_cond.i1_0 0))
                   (=> |tuple(jmb38x_ms_remove@pci_unmap_sg.exit.i_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|
                       jmb38x_ms_remove@pci_unmap_sg.exit.i_0)
                   (=> |tuple(jmb38x_ms_remove@_tail10_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|
                       jmb38x_ms_remove@_tail10_0)
                   (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                       (or (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                                |tuple(jmb38x_ms_remove@pci_unmap_sg.exit.i_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)
                           (and jmb38x_ms_remove@_tail10_0
                                |tuple(jmb38x_ms_remove@_tail10_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)))
                   (=> (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                            |tuple(jmb38x_ms_remove@pci_unmap_sg.exit.i_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)
                       (not jmb38x_ms_remove@%cond.i1_0))
                   (= jmb38x_ms_remove@%shadow.mem4.1_0
                      jmb38x_ms_remove@%_store24_0)
                   (=> (and jmb38x_ms_remove@_tail10_0
                            |tuple(jmb38x_ms_remove@_tail10_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)
                       jmb38x_ms_remove@%_br18_0)
                   (= jmb38x_ms_remove@%shadow.mem4.1_1
                      jmb38x_ms_remove@%shadow.mem4.2_0)
                   (=> (and jmb38x_ms_remove@pci_unmap_sg.exit.i_0
                            |tuple(jmb38x_ms_remove@pci_unmap_sg.exit.i_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)
                       (= jmb38x_ms_remove@%shadow.mem4.1_2
                          jmb38x_ms_remove@%shadow.mem4.1_0))
                   (=> (and jmb38x_ms_remove@_tail10_0
                            |tuple(jmb38x_ms_remove@_tail10_0, jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)|)
                       (= jmb38x_ms_remove@%shadow.mem4.1_2
                          jmb38x_ms_remove@%shadow.mem4.1_1))
                   (= |select(jmb38x_ms_remove@%_store55, @ldv_spin)_0| 0)
                   (= jmb38x_ms_remove@%indvars.iv.next_0
                      (+ jmb38x_ms_remove@%indvars.iv_0 1))
                   (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                       (> jmb38x_ms_remove@%_11_0 0))
                   (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                       (= jmb38x_ms_remove@%_116_0
                          (select jmb38x_ms_remove@%_5_0
                                  jmb38x_ms_remove@%_call8_0)))
                   (= jmb38x_ms_remove@%_117_0 jmb38x_ms_remove@%_116_0)
                   (= jmb38x_ms_remove@%_br56_0
                      (> jmb38x_ms_remove@%_117_0
                         jmb38x_ms_remove@%indvars.iv.next_0))
                   (=> |tuple(jmb38x_ms_remove@_shadow.mem4.2_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|
                       jmb38x_ms_remove@_shadow.mem4.2_0)
                   (=> |tuple(jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|
                       jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                   (=> jmb38x_ms_remove@._crit_edge.loopexit_0
                       (or (and jmb38x_ms_remove@_shadow.mem4.2_0
                                |tuple(jmb38x_ms_remove@_shadow.mem4.2_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|)
                           (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                                |tuple(jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|)))
                   (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                            |tuple(jmb38x_ms_remove@_shadow.mem4.2_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|)
                       jmb38x_ms_remove@%_br58_0)
                   (= jmb38x_ms_remove@%shadow.mem4.3_0
                      jmb38x_ms_remove@%shadow.mem4.2_0)
                   (= jmb38x_ms_remove@%shadow.mem2.1_0
                      jmb38x_ms_remove@%shadow.mem2.0_0)
                   (= |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_0|
                      |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0|)
                   (=> (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                            |tuple(jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|)
                       (not jmb38x_ms_remove@%_br56_0))
                   (= jmb38x_ms_remove@%shadow.mem4.3_1
                      jmb38x_ms_remove@%shadow.mem4.1_2)
                   (= jmb38x_ms_remove@%shadow.mem2.1_1
                      jmb38x_ms_remove@%_store_0)
                   (= |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_1|
                      |select(jmb38x_ms_remove@%_store55, @ldv_spin)_0|)
                   (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                            |tuple(jmb38x_ms_remove@_shadow.mem4.2_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|)
                       (= jmb38x_ms_remove@%shadow.mem4.3_2
                          jmb38x_ms_remove@%shadow.mem4.3_0))
                   (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                            |tuple(jmb38x_ms_remove@_shadow.mem4.2_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|)
                       (= jmb38x_ms_remove@%shadow.mem2.1_2
                          jmb38x_ms_remove@%shadow.mem2.1_0))
                   (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                            |tuple(jmb38x_ms_remove@_shadow.mem4.2_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|)
                       (= |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_2|
                          |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_0|))
                   (=> (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                            |tuple(jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|)
                       (= jmb38x_ms_remove@%shadow.mem4.3_2
                          jmb38x_ms_remove@%shadow.mem4.3_1))
                   (=> (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                            |tuple(jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|)
                       (= jmb38x_ms_remove@%shadow.mem2.1_2
                          jmb38x_ms_remove@%shadow.mem2.1_1))
                   (=> (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                            |tuple(jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0, jmb38x_ms_remove@._crit_edge.loopexit_0)|)
                       (= |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_2|
                          |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_1|))
                   (=> jmb38x_ms_remove@._crit_edge_0
                       (and jmb38x_ms_remove@._crit_edge_0
                            jmb38x_ms_remove@._crit_edge.loopexit_0))
                   (= jmb38x_ms_remove@%shadow.mem4.4_0
                      jmb38x_ms_remove@%shadow.mem4.3_2)
                   (= jmb38x_ms_remove@%shadow.mem2.2_0
                      jmb38x_ms_remove@%shadow.mem2.1_2)
                   (= |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_0|
                      |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_2|)
                   (=> (and jmb38x_ms_remove@._crit_edge_0
                            jmb38x_ms_remove@._crit_edge.loopexit_0)
                       (= jmb38x_ms_remove@%shadow.mem4.4_1
                          jmb38x_ms_remove@%shadow.mem4.4_0))
                   (=> (and jmb38x_ms_remove@._crit_edge_0
                            jmb38x_ms_remove@._crit_edge.loopexit_0)
                       (= jmb38x_ms_remove@%shadow.mem2.2_1
                          jmb38x_ms_remove@%shadow.mem2.2_0))
                   (=> (and jmb38x_ms_remove@._crit_edge_0
                            jmb38x_ms_remove@._crit_edge.loopexit_0)
                       (= |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_1|
                          |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_0|))
                   (jmb38x_ms_pmos jmb38x_ms_remove@._crit_edge_0
                                   false
                                   false
                                   jmb38x_ms_remove@%shadow.mem2.2_1
                                   jmb38x_ms_remove@%_123_0
                                   jmb38x_ms_remove@%shadow.mem4.4_1
                                   jmb38x_ms_remove@%_call59_0
                                   jmb38x_ms_remove@%_tail_0
                                   jmb38x_ms_remove@%_2_0
                                   jmb38x_ms_remove@%_5_0
                                   jmb38x_ms_remove@%_7_0
                                   jmb38x_ms_remove@%_125_0
                                   jmb38x_ms_remove@%_8_0
                                   jmb38x_ms_remove@%_126_0
                                   |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_1|
                                   |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
                                   jmb38x_ms_remove@%dev_0)
                   (=> jmb38x_ms_remove@._crit_edge_0
                       (> jmb38x_ms_remove@%dev_0 0))
                   (=> jmb38x_ms_remove@._crit_edge_0
                       (= jmb38x_ms_remove@%_store61_0
                          (store jmb38x_ms_remove@%_125_0
                                 jmb38x_ms_remove@%_call_0
                                 0)))
                   (=> jmb38x_ms_remove@._crit_edge.split_0
                       (and jmb38x_ms_remove@._crit_edge.split_0
                            jmb38x_ms_remove@._crit_edge_0))
                   jmb38x_ms_remove@._crit_edge.split_0)))
    (=> a!12
        (jmb38x_ms_remove@._crit_edge.split
          jmb38x_ms_remove@%_4_0
          jmb38x_ms_remove@%_123_0
          jmb38x_ms_remove@%_6_0
          jmb38x_ms_remove@%_call59_0
          jmb38x_ms_remove@%_tail_0
          jmb38x_ms_remove@%_2_0
          jmb38x_ms_remove@%_5_0
          jmb38x_ms_remove@%_7_0
          jmb38x_ms_remove@%_store61_0
          jmb38x_ms_remove@%_8_0
          jmb38x_ms_remove@%_126_0
          |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
          |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
          jmb38x_ms_remove@%dev_0
          @dma_ops_0
          @jmb38x_ms_dummy_submit.stub_0))))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (jmb38x_ms_remove@%_call_0 Int)
         (|select(jmb38x_ms_remove@%_store16, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%indvars.iv_0 Int)
         (jmb38x_ms_remove@%_11_0 Int)
         (jmb38x_ms_remove@%_call8_0 Int)
         (jmb38x_ms_remove@%_store_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail20_0 Int)
         (jmb38x_ms_remove@%_call23_0 Int)
         (jmb38x_ms_remove@%shadow.mem4.0_0 (Array Int Int))
         (@dma_ops_0 Int)
         (jmb38x_ms_remove@%_br9_0 Int)
         (@jmb38x_ms_dummy_submit.stub_0 Int)
         (jmb38x_ms_remove@%_111_0 Int)
         (jmb38x_ms_remove@%_112_0 Int)
         (jmb38x_ms_remove@%_store54_0 (Array Int Int))
         (jmb38x_ms_remove@%cond.i_0 Bool)
         (jmb38x_ms_remove@%_cond.i_0 Int)
         (jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0 Bool)
         (jmb38x_ms_remove@.lr.ph_0 Bool)
         (jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.1_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem4.1_1 (Array Int Int))
         (|select(jmb38x_ms_remove@%_store55, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%indvars.iv.next_0 Int)
         (jmb38x_ms_remove@%_116_0 Int)
         (jmb38x_ms_remove@%_117_0 Int)
         (jmb38x_ms_remove@%_br56_0 Bool)
         (jmb38x_ms_remove@_shadow.mem4.2_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.2_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.0_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%indvars.iv_1 Int)
         (jmb38x_ms_remove@%shadow.mem4.2_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.0_1 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_1| Int)
         (jmb38x_ms_remove@%indvars.iv_2 Int))
  (let ((a!1 (and (jmb38x_ms_remove@.lr.ph
                    jmb38x_ms_remove@%_4_0
                    jmb38x_ms_remove@%_6_0
                    jmb38x_ms_remove@%_tail_0
                    jmb38x_ms_remove@%_2_0
                    jmb38x_ms_remove@%_5_0
                    jmb38x_ms_remove@%_7_0
                    jmb38x_ms_remove@%_8_0
                    |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                    jmb38x_ms_remove@%dev_0
                    jmb38x_ms_remove@%_call_0
                    |select(jmb38x_ms_remove@%_store16, @ldv_spin)_0|
                    jmb38x_ms_remove@%indvars.iv_0
                    jmb38x_ms_remove@%_11_0
                    jmb38x_ms_remove@%_call8_0
                    jmb38x_ms_remove@%_store_0
                    jmb38x_ms_remove@%_tail20_0
                    jmb38x_ms_remove@%_call23_0
                    jmb38x_ms_remove@%shadow.mem4.0_0
                    @dma_ops_0
                    jmb38x_ms_remove@%_br9_0
                    @jmb38x_ms_dummy_submit.stub_0)
                  true
                  (> jmb38x_ms_remove@%_tail20_0 0)
                  (= jmb38x_ms_remove@%_111_0
                     (select jmb38x_ms_remove@%_store_0
                             jmb38x_ms_remove@%_call23_0))
                  (= jmb38x_ms_remove@%_112_0
                     (+ jmb38x_ms_remove@%_111_0 (* 0 48) 4))
                  (or (<= jmb38x_ms_remove@%_111_0 0)
                      (> jmb38x_ms_remove@%_112_0 0))
                  (> jmb38x_ms_remove@%_111_0 0)
                  (= jmb38x_ms_remove@%_store54_0
                     (store jmb38x_ms_remove@%shadow.mem4.0_0
                            jmb38x_ms_remove@%_112_0
                            (- 62)))
                  (= jmb38x_ms_remove@%cond.i_0
                     (= jmb38x_ms_remove@%_cond.i_0 0))
                  (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0
                      (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0
                           jmb38x_ms_remove@.lr.ph_0))
                  (=> (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0
                           jmb38x_ms_remove@.lr.ph_0)
                      (not jmb38x_ms_remove@%cond.i_0))
                  (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                      (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0))
                  (= jmb38x_ms_remove@%shadow.mem4.1_0
                     jmb38x_ms_remove@%_store54_0)
                  (=> (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0)
                      (= jmb38x_ms_remove@%shadow.mem4.1_1
                         jmb38x_ms_remove@%shadow.mem4.1_0))
                  (= |select(jmb38x_ms_remove@%_store55, @ldv_spin)_0| 0)
                  (= jmb38x_ms_remove@%indvars.iv.next_0
                     (+ jmb38x_ms_remove@%indvars.iv_0 1))
                  (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                      (> jmb38x_ms_remove@%_11_0 0))
                  (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                      (= jmb38x_ms_remove@%_116_0
                         (select jmb38x_ms_remove@%_5_0
                                 jmb38x_ms_remove@%_call8_0)))
                  (= jmb38x_ms_remove@%_117_0 jmb38x_ms_remove@%_116_0)
                  (= jmb38x_ms_remove@%_br56_0
                     (> jmb38x_ms_remove@%_117_0
                        jmb38x_ms_remove@%indvars.iv.next_0))
                  (=> jmb38x_ms_remove@_shadow.mem4.2_0
                      (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0))
                  jmb38x_ms_remove@_shadow.mem4.2_0
                  (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                      jmb38x_ms_remove@%_br56_0)
                  (= jmb38x_ms_remove@%shadow.mem4.2_0
                     jmb38x_ms_remove@%shadow.mem4.1_1)
                  (= jmb38x_ms_remove@%shadow.mem2.0_0
                     jmb38x_ms_remove@%_store_0)
                  (= |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0|
                     |select(jmb38x_ms_remove@%_store55, @ldv_spin)_0|)
                  (= jmb38x_ms_remove@%indvars.iv_1
                     jmb38x_ms_remove@%indvars.iv.next_0)
                  (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                      (= jmb38x_ms_remove@%shadow.mem4.2_1
                         jmb38x_ms_remove@%shadow.mem4.2_0))
                  (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                      (= jmb38x_ms_remove@%shadow.mem2.0_1
                         jmb38x_ms_remove@%shadow.mem2.0_0))
                  (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                      (= |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_1|
                         |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_0|))
                  (=> (and jmb38x_ms_remove@_shadow.mem4.2_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                      (= jmb38x_ms_remove@%indvars.iv_2
                         jmb38x_ms_remove@%indvars.iv_1)))))
    (=> a!1
        (jmb38x_ms_remove@_shadow.mem4.2
          jmb38x_ms_remove@%_4_0
          jmb38x_ms_remove@%_6_0
          jmb38x_ms_remove@%_tail_0
          jmb38x_ms_remove@%_2_0
          jmb38x_ms_remove@%_5_0
          jmb38x_ms_remove@%_7_0
          jmb38x_ms_remove@%_8_0
          |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
          jmb38x_ms_remove@%dev_0
          jmb38x_ms_remove@%_call_0
          jmb38x_ms_remove@%indvars.iv_2
          jmb38x_ms_remove@%_11_0
          jmb38x_ms_remove@%_call8_0
          jmb38x_ms_remove@%shadow.mem4.2_1
          jmb38x_ms_remove@%shadow.mem2.0_1
          |select(jmb38x_ms_remove@%shadow.mem1.0, @ldv_spin)_1|
          @dma_ops_0
          jmb38x_ms_remove@%_br9_0
          @jmb38x_ms_dummy_submit.stub_0)))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (jmb38x_ms_remove@%_call_0 Int)
         (|select(jmb38x_ms_remove@%_store16, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%indvars.iv_0 Int)
         (jmb38x_ms_remove@%_11_0 Int)
         (jmb38x_ms_remove@%_call8_0 Int)
         (jmb38x_ms_remove@%_store_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail20_0 Int)
         (jmb38x_ms_remove@%_call23_0 Int)
         (jmb38x_ms_remove@%shadow.mem4.0_0 (Array Int Int))
         (@dma_ops_0 Int)
         (jmb38x_ms_remove@%_br9_0 Int)
         (@jmb38x_ms_dummy_submit.stub_0 Int)
         (jmb38x_ms_remove@%_111_0 Int)
         (jmb38x_ms_remove@%_112_0 Int)
         (jmb38x_ms_remove@%_store54_0 (Array Int Int))
         (jmb38x_ms_remove@%cond.i_0 Bool)
         (jmb38x_ms_remove@%_cond.i_0 Int)
         (jmb38x_ms_remove@.lr.ph_1 Bool)
         (jmb38x_ms_remove@.lr.ph_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.0_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem4.0_2 (Array Int Int)))
  (let ((a!1 (and (jmb38x_ms_remove@.lr.ph
                    jmb38x_ms_remove@%_4_0
                    jmb38x_ms_remove@%_6_0
                    jmb38x_ms_remove@%_tail_0
                    jmb38x_ms_remove@%_2_0
                    jmb38x_ms_remove@%_5_0
                    jmb38x_ms_remove@%_7_0
                    jmb38x_ms_remove@%_8_0
                    |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                    jmb38x_ms_remove@%dev_0
                    jmb38x_ms_remove@%_call_0
                    |select(jmb38x_ms_remove@%_store16, @ldv_spin)_0|
                    jmb38x_ms_remove@%indvars.iv_0
                    jmb38x_ms_remove@%_11_0
                    jmb38x_ms_remove@%_call8_0
                    jmb38x_ms_remove@%_store_0
                    jmb38x_ms_remove@%_tail20_0
                    jmb38x_ms_remove@%_call23_0
                    jmb38x_ms_remove@%shadow.mem4.0_0
                    @dma_ops_0
                    jmb38x_ms_remove@%_br9_0
                    @jmb38x_ms_dummy_submit.stub_0)
                  true
                  (> jmb38x_ms_remove@%_tail20_0 0)
                  (= jmb38x_ms_remove@%_111_0
                     (select jmb38x_ms_remove@%_store_0
                             jmb38x_ms_remove@%_call23_0))
                  (= jmb38x_ms_remove@%_112_0
                     (+ jmb38x_ms_remove@%_111_0 (* 0 48) 4))
                  (or (<= jmb38x_ms_remove@%_111_0 0)
                      (> jmb38x_ms_remove@%_112_0 0))
                  (> jmb38x_ms_remove@%_111_0 0)
                  (= jmb38x_ms_remove@%_store54_0
                     (store jmb38x_ms_remove@%shadow.mem4.0_0
                            jmb38x_ms_remove@%_112_0
                            (- 62)))
                  (= jmb38x_ms_remove@%cond.i_0
                     (= jmb38x_ms_remove@%_cond.i_0 0))
                  (=> jmb38x_ms_remove@.lr.ph_1
                      (and jmb38x_ms_remove@.lr.ph_1 jmb38x_ms_remove@.lr.ph_0))
                  jmb38x_ms_remove@.lr.ph_1
                  (=> (and jmb38x_ms_remove@.lr.ph_1 jmb38x_ms_remove@.lr.ph_0)
                      jmb38x_ms_remove@%cond.i_0)
                  (= jmb38x_ms_remove@%shadow.mem4.0_1
                     jmb38x_ms_remove@%_store54_0)
                  (=> (and jmb38x_ms_remove@.lr.ph_1 jmb38x_ms_remove@.lr.ph_0)
                      (= jmb38x_ms_remove@%shadow.mem4.0_2
                         jmb38x_ms_remove@%shadow.mem4.0_1)))))
    (=> a!1
        (jmb38x_ms_remove@.lr.ph
          jmb38x_ms_remove@%_4_0
          jmb38x_ms_remove@%_6_0
          jmb38x_ms_remove@%_tail_0
          jmb38x_ms_remove@%_2_0
          jmb38x_ms_remove@%_5_0
          jmb38x_ms_remove@%_7_0
          jmb38x_ms_remove@%_8_0
          |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
          jmb38x_ms_remove@%dev_0
          jmb38x_ms_remove@%_call_0
          |select(jmb38x_ms_remove@%_store16, @ldv_spin)_0|
          jmb38x_ms_remove@%indvars.iv_0
          jmb38x_ms_remove@%_11_0
          jmb38x_ms_remove@%_call8_0
          jmb38x_ms_remove@%_store_0
          jmb38x_ms_remove@%_tail20_0
          jmb38x_ms_remove@%_call23_0
          jmb38x_ms_remove@%shadow.mem4.0_2
          @dma_ops_0
          jmb38x_ms_remove@%_br9_0
          @jmb38x_ms_dummy_submit.stub_0)))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (jmb38x_ms_remove@%_call_0 Int)
         (|select(jmb38x_ms_remove@%_store16, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%indvars.iv_0 Int)
         (jmb38x_ms_remove@%_11_0 Int)
         (jmb38x_ms_remove@%_call8_0 Int)
         (jmb38x_ms_remove@%_store_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail20_0 Int)
         (jmb38x_ms_remove@%_call23_0 Int)
         (jmb38x_ms_remove@%shadow.mem4.0_0 (Array Int Int))
         (@dma_ops_0 Int)
         (jmb38x_ms_remove@%_br9_0 Int)
         (@jmb38x_ms_dummy_submit.stub_0 Int)
         (jmb38x_ms_remove@%_111_0 Int)
         (jmb38x_ms_remove@%_112_0 Int)
         (jmb38x_ms_remove@%_store54_0 (Array Int Int))
         (jmb38x_ms_remove@%cond.i_0 Bool)
         (jmb38x_ms_remove@%_cond.i_0 Int)
         (jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0 Bool)
         (jmb38x_ms_remove@.lr.ph_0 Bool)
         (jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.1_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem4.1_1 (Array Int Int))
         (|select(jmb38x_ms_remove@%_store55, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%indvars.iv.next_0 Int)
         (jmb38x_ms_remove@%_116_0 Int)
         (jmb38x_ms_remove@%_117_0 Int)
         (jmb38x_ms_remove@%_br56_0 Bool)
         (jmb38x_ms_remove@._crit_edge.loopexit_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.3_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.1_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%shadow.mem4.3_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.1_1 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_1| Int)
         (jmb38x_ms_remove@._crit_edge_0 Bool)
         (jmb38x_ms_remove@%shadow.mem4.4_0 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.2_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%shadow.mem4.4_1 (Array Int Int))
         (jmb38x_ms_remove@%shadow.mem2.2_1 (Array Int Int))
         (|select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_1| Int)
         (jmb38x_ms_remove@%_123_0 (Array Int Int))
         (jmb38x_ms_remove@%_call59_0 (Array Int Int))
         (jmb38x_ms_remove@%_125_0 (Array Int Int))
         (jmb38x_ms_remove@%_126_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%_store61_0 (Array Int Int))
         (jmb38x_ms_remove@._crit_edge.split_0 Bool))
  (let ((a!1 (and (jmb38x_ms_remove@.lr.ph
                    jmb38x_ms_remove@%_4_0
                    jmb38x_ms_remove@%_6_0
                    jmb38x_ms_remove@%_tail_0
                    jmb38x_ms_remove@%_2_0
                    jmb38x_ms_remove@%_5_0
                    jmb38x_ms_remove@%_7_0
                    jmb38x_ms_remove@%_8_0
                    |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                    jmb38x_ms_remove@%dev_0
                    jmb38x_ms_remove@%_call_0
                    |select(jmb38x_ms_remove@%_store16, @ldv_spin)_0|
                    jmb38x_ms_remove@%indvars.iv_0
                    jmb38x_ms_remove@%_11_0
                    jmb38x_ms_remove@%_call8_0
                    jmb38x_ms_remove@%_store_0
                    jmb38x_ms_remove@%_tail20_0
                    jmb38x_ms_remove@%_call23_0
                    jmb38x_ms_remove@%shadow.mem4.0_0
                    @dma_ops_0
                    jmb38x_ms_remove@%_br9_0
                    @jmb38x_ms_dummy_submit.stub_0)
                  true
                  (> jmb38x_ms_remove@%_tail20_0 0)
                  (= jmb38x_ms_remove@%_111_0
                     (select jmb38x_ms_remove@%_store_0
                             jmb38x_ms_remove@%_call23_0))
                  (= jmb38x_ms_remove@%_112_0
                     (+ jmb38x_ms_remove@%_111_0 (* 0 48) 4))
                  (or (<= jmb38x_ms_remove@%_111_0 0)
                      (> jmb38x_ms_remove@%_112_0 0))
                  (> jmb38x_ms_remove@%_111_0 0)
                  (= jmb38x_ms_remove@%_store54_0
                     (store jmb38x_ms_remove@%shadow.mem4.0_0
                            jmb38x_ms_remove@%_112_0
                            (- 62)))
                  (= jmb38x_ms_remove@%cond.i_0
                     (= jmb38x_ms_remove@%_cond.i_0 0))
                  (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0
                      (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0
                           jmb38x_ms_remove@.lr.ph_0))
                  (=> (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0
                           jmb38x_ms_remove@.lr.ph_0)
                      (not jmb38x_ms_remove@%cond.i_0))
                  (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                      (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0))
                  (= jmb38x_ms_remove@%shadow.mem4.1_0
                     jmb38x_ms_remove@%_store54_0)
                  (=> (and jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit.loopexit_0)
                      (= jmb38x_ms_remove@%shadow.mem4.1_1
                         jmb38x_ms_remove@%shadow.mem4.1_0))
                  (= |select(jmb38x_ms_remove@%_store55, @ldv_spin)_0| 0)
                  (= jmb38x_ms_remove@%indvars.iv.next_0
                     (+ jmb38x_ms_remove@%indvars.iv_0 1))
                  (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                      (> jmb38x_ms_remove@%_11_0 0))
                  (=> jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0
                      (= jmb38x_ms_remove@%_116_0
                         (select jmb38x_ms_remove@%_5_0
                                 jmb38x_ms_remove@%_call8_0)))
                  (= jmb38x_ms_remove@%_117_0 jmb38x_ms_remove@%_116_0)
                  (= jmb38x_ms_remove@%_br56_0
                     (> jmb38x_ms_remove@%_117_0
                        jmb38x_ms_remove@%indvars.iv.next_0))
                  (=> jmb38x_ms_remove@._crit_edge.loopexit_0
                      (and jmb38x_ms_remove@._crit_edge.loopexit_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0))
                  (=> (and jmb38x_ms_remove@._crit_edge.loopexit_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                      (not jmb38x_ms_remove@%_br56_0))
                  (= jmb38x_ms_remove@%shadow.mem4.3_0
                     jmb38x_ms_remove@%shadow.mem4.1_1)
                  (= jmb38x_ms_remove@%shadow.mem2.1_0
                     jmb38x_ms_remove@%_store_0)
                  (= |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_0|
                     |select(jmb38x_ms_remove@%_store55, @ldv_spin)_0|)
                  (=> (and jmb38x_ms_remove@._crit_edge.loopexit_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                      (= jmb38x_ms_remove@%shadow.mem4.3_1
                         jmb38x_ms_remove@%shadow.mem4.3_0))
                  (=> (and jmb38x_ms_remove@._crit_edge.loopexit_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                      (= jmb38x_ms_remove@%shadow.mem2.1_1
                         jmb38x_ms_remove@%shadow.mem2.1_0))
                  (=> (and jmb38x_ms_remove@._crit_edge.loopexit_0
                           jmb38x_ms_remove@jmb38x_ms_complete_cmd.exit_0)
                      (= |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_1|
                         |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_0|))
                  (=> jmb38x_ms_remove@._crit_edge_0
                      (and jmb38x_ms_remove@._crit_edge_0
                           jmb38x_ms_remove@._crit_edge.loopexit_0))
                  (= jmb38x_ms_remove@%shadow.mem4.4_0
                     jmb38x_ms_remove@%shadow.mem4.3_1)
                  (= jmb38x_ms_remove@%shadow.mem2.2_0
                     jmb38x_ms_remove@%shadow.mem2.1_1)
                  (= |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_0|
                     |select(jmb38x_ms_remove@%shadow.mem1.1, @ldv_spin)_1|)
                  (=> (and jmb38x_ms_remove@._crit_edge_0
                           jmb38x_ms_remove@._crit_edge.loopexit_0)
                      (= jmb38x_ms_remove@%shadow.mem4.4_1
                         jmb38x_ms_remove@%shadow.mem4.4_0))
                  (=> (and jmb38x_ms_remove@._crit_edge_0
                           jmb38x_ms_remove@._crit_edge.loopexit_0)
                      (= jmb38x_ms_remove@%shadow.mem2.2_1
                         jmb38x_ms_remove@%shadow.mem2.2_0))
                  (=> (and jmb38x_ms_remove@._crit_edge_0
                           jmb38x_ms_remove@._crit_edge.loopexit_0)
                      (= |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_1|
                         |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_0|))
                  (jmb38x_ms_pmos jmb38x_ms_remove@._crit_edge_0
                                  false
                                  false
                                  jmb38x_ms_remove@%shadow.mem2.2_1
                                  jmb38x_ms_remove@%_123_0
                                  jmb38x_ms_remove@%shadow.mem4.4_1
                                  jmb38x_ms_remove@%_call59_0
                                  jmb38x_ms_remove@%_tail_0
                                  jmb38x_ms_remove@%_2_0
                                  jmb38x_ms_remove@%_5_0
                                  jmb38x_ms_remove@%_7_0
                                  jmb38x_ms_remove@%_125_0
                                  jmb38x_ms_remove@%_8_0
                                  jmb38x_ms_remove@%_126_0
                                  |select(jmb38x_ms_remove@%shadow.mem1.2, @ldv_spin)_1|
                                  |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
                                  jmb38x_ms_remove@%dev_0)
                  (=> jmb38x_ms_remove@._crit_edge_0
                      (> jmb38x_ms_remove@%dev_0 0))
                  (=> jmb38x_ms_remove@._crit_edge_0
                      (= jmb38x_ms_remove@%_store61_0
                         (store jmb38x_ms_remove@%_125_0
                                jmb38x_ms_remove@%_call_0
                                0)))
                  (=> jmb38x_ms_remove@._crit_edge.split_0
                      (and jmb38x_ms_remove@._crit_edge.split_0
                           jmb38x_ms_remove@._crit_edge_0))
                  jmb38x_ms_remove@._crit_edge.split_0)))
    (=> a!1
        (jmb38x_ms_remove@._crit_edge.split
          jmb38x_ms_remove@%_4_0
          jmb38x_ms_remove@%_123_0
          jmb38x_ms_remove@%_6_0
          jmb38x_ms_remove@%_call59_0
          jmb38x_ms_remove@%_tail_0
          jmb38x_ms_remove@%_2_0
          jmb38x_ms_remove@%_5_0
          jmb38x_ms_remove@%_7_0
          jmb38x_ms_remove@%_store61_0
          jmb38x_ms_remove@%_8_0
          jmb38x_ms_remove@%_126_0
          |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
          |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
          jmb38x_ms_remove@%dev_0
          @dma_ops_0
          @jmb38x_ms_dummy_submit.stub_0)))))
(assert (forall ((jmb38x_ms_remove@%_4_0 (Array Int Int))
         (jmb38x_ms_remove@%_123_0 (Array Int Int))
         (jmb38x_ms_remove@%_6_0 (Array Int Int))
         (jmb38x_ms_remove@%_call59_0 (Array Int Int))
         (jmb38x_ms_remove@%_tail_0 (Array Int Int))
         (jmb38x_ms_remove@%_2_0 (Array Int Int))
         (jmb38x_ms_remove@%_5_0 (Array Int Int))
         (jmb38x_ms_remove@%_7_0 (Array Int Int))
         (jmb38x_ms_remove@%_store61_0 (Array Int Int))
         (jmb38x_ms_remove@%_8_0 (Array Int Int))
         (jmb38x_ms_remove@%_126_0 (Array Int Int))
         (|select(jmb38x_ms_remove@%_3, @ldv_spin)_0| Int)
         (|select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0| Int)
         (jmb38x_ms_remove@%dev_0 Int)
         (@dma_ops_0 Int)
         (@jmb38x_ms_dummy_submit.stub_0 Int))
  (=> (jmb38x_ms_remove@._crit_edge.split
        jmb38x_ms_remove@%_4_0
        jmb38x_ms_remove@%_123_0
        jmb38x_ms_remove@%_6_0
        jmb38x_ms_remove@%_call59_0
        jmb38x_ms_remove@%_tail_0
        jmb38x_ms_remove@%_2_0
        jmb38x_ms_remove@%_5_0
        jmb38x_ms_remove@%_7_0
        jmb38x_ms_remove@%_store61_0
        jmb38x_ms_remove@%_8_0
        jmb38x_ms_remove@%_126_0
        |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
        |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
        jmb38x_ms_remove@%dev_0
        @dma_ops_0
        @jmb38x_ms_dummy_submit.stub_0)
      (jmb38x_ms_remove true
                        false
                        false
                        jmb38x_ms_remove@%_4_0
                        jmb38x_ms_remove@%_123_0
                        jmb38x_ms_remove@%_6_0
                        jmb38x_ms_remove@%_call59_0
                        jmb38x_ms_remove@%_tail_0
                        jmb38x_ms_remove@%_2_0
                        jmb38x_ms_remove@%_5_0
                        jmb38x_ms_remove@%_7_0
                        jmb38x_ms_remove@%_store61_0
                        jmb38x_ms_remove@%_8_0
                        jmb38x_ms_remove@%_126_0
                        |select(jmb38x_ms_remove@%_3, @ldv_spin)_0|
                        |select(jmb38x_ms_remove@%_tail60, @ldv_spin)_0|
                        jmb38x_ms_remove@%dev_0
                        @dma_ops_0))))
(assert (forall ((main@%_7_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_1, @ldv_spin)_0| Int))
  (=> true
      (main@entry main@%_7_0
                  main@%_0_0
                  main@%_3_0
                  main@%_4_0
                  main@%_5_0
                  main@%_2_0
                  main@%_6_0
                  |select(main@%_1, @ldv_spin)_0|))))
(assert (forall ((main@%_7_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_1, @ldv_spin)_0| Int)
         (|select(main@%_8, @ldv_spin)_0| Int)
         (main@%_10_0 Bool)
         (main@%_9_0 Int)
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (|tuple(main@entry_0, main@ldv_zalloc.exit_0)| Bool)
         (main@ldv_zalloc.exit_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_1| Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%_14_1 Int)
         (@dma_ops_0 Int)
         (@jmb38x_ms_driver_group0_0 Int))
  (let ((a!1 (and (main@entry main@%_7_0
                              main@%_0_0
                              main@%_3_0
                              main@%_4_0
                              main@%_5_0
                              main@%_2_0
                              main@%_6_0
                              |select(main@%_1, @ldv_spin)_0|)
                  true
                  (= |select(main@%_8, @ldv_spin)_0| 0)
                  (= main@%_10_0 (= main@%_9_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  (=> (and main@_bb_0 main@entry_0) main@%_10_0)
                  true
                  (=> |tuple(main@entry_0, main@ldv_zalloc.exit_0)|
                      main@entry_0)
                  (=> main@ldv_zalloc.exit_0
                      (or (and main@ldv_zalloc.exit_0 main@_bb_0)
                          (and main@entry_0
                               |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (not main@%_10_0))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@ldv_zalloc.exit_0))
                  main@NodeBlock6.i_0
                  (= main@%shadow.mem6.0_0 main@%_4_0)
                  (= main@%shadow.mem7.0_0 main@%_5_0)
                  (= main@%shadow.mem4.0_0 main@%_2_0)
                  (= |select(main@%shadow.mem3.0, @ldv_spin)_0|
                     |select(main@%_8, @ldv_spin)_0|)
                  (= main@%shadow.mem8.0_0 main@%_6_0)
                  (= main@%_12_0 0)
                  (= main@%_13_0 1)
                  (= main@%_14_0 0)
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit_0)
                      (= |select(main@%shadow.mem3.0, @ldv_spin)_1|
                         |select(main@%shadow.mem3.0, @ldv_spin)_0|))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> (and main@NodeBlock6.i_0 main@ldv_zalloc.exit_0)
                      (= main@%_14_1 main@%_14_0)))))
    (=> a!1
        (main@NodeBlock6.i
          @dma_ops_0
          main@%shadow.mem6.0_1
          main@%shadow.mem7.0_1
          main@%shadow.mem4.0_1
          |select(main@%shadow.mem3.0, @ldv_spin)_1|
          main@%shadow.mem8.0_1
          main@%_12_1
          main@%_13_1
          main@%_14_1
          @jmb38x_ms_driver_group0_0
          main@%_7_0
          main@%_0_0
          main@%_3_0)))))
(assert (forall ((@dma_ops_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (@jmb38x_ms_driver_group0_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%Pivot7.i_0 Bool)
         (main@%_15_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb40_0 Bool)
         (main@%Pivot6.i10_0 Bool)
         (main@%_165_0 Int)
         (main@NodeBlock3.i14_0 Bool)
         (main@%_166_0 Bool)
         (main@NodeBlock.i17_0 Bool)
         (main@%_167_0 Bool)
         (|tuple(main@NodeBlock.i17_0, main@NewDefault.i18_0)| Bool)
         (|tuple(main@NodeBlock3.i14_0, main@NewDefault.i18_0)| Bool)
         (main@NewDefault.i18_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_46_0 Bool)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@%_47_0 Int)
         (main@NodeBlock22.i_0 Bool)
         (main@%Pivot23.i_0 Bool)
         (main@LeafBlock20.i_0 Bool)
         (main@%SwitchLeaf21.i_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_139_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_145_0 Bool)
         (main@%_144_0 Int)
         (main@_bb38_0 Bool)
         (main@%_147_0 (Array Int Int))
         (main@%_148_0 (Array Int Int))
         (main@%_149_0 (Array Int Int))
         (main@%_150_0 (Array Int Int))
         (|select(main@%_151, @ldv_spin)_0| Int)
         (main@%_152_0 Int)
         (main@%_153_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 Bool)
         (main@_bb34_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@.thread_0 Bool)
         (main@%_123_0 Int)
         (main@%_124_0 (Array Int Int))
         (main@%_125_0 (Array Int Int))
         (main@%_126_0 (Array Int Int))
         (main@%_127_0 (Array Int Int))
         (|select(main@%_128, @ldv_spin)_0| Int)
         (main@%_129_0 Int)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb35_0 Bool)
         (main@%_131_0 Int)
         (main@%_132_0 (Array Int Int))
         (main@%_133_0 (Array Int Int))
         (main@%_134_0 (Array Int Int))
         (main@%_135_0 (Array Int Int))
         (|select(main@%_136, @ldv_spin)_0| Int)
         (main@%_137_0 Int)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_105_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_107_0 Int)
         (main@%_108_0 Int)
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Bool)
         (main@jmb38x_ms_suspend.exit_0 Bool)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (|tuple(main@LeafBlock16.i_0, main@NewDefault15.i_0)| Bool)
         (|tuple(main@LeafBlock20.i_0, main@NewDefault15.i_0)| Bool)
         (main@NewDefault15.i_0 Bool)
         (main@_bb23_0 Bool)
         (main@%_49_0 Bool)
         (main@_bb24_0 Bool)
         (main@%_51_0 Int)
         (main@%_54_0 Bool)
         (main@%_53_0 Int)
         (main@postcall_0 Bool)
         (main@%_52_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_81_0 Bool)
         (main@%_80_0 Int)
         (main@_bb27_0 Bool)
         (main@%_84_0 Bool)
         (main@%_83_0 Int)
         (main@_bb28_0 Bool)
         (main@%_86_0 (Array Int Int))
         (main@%_87_0 (Array Int Int))
         (main@%_88_0 (Array Int Int))
         (main@%_89_0 (Array Int Int))
         (|select(main@%_90, @ldv_spin)_0| Int)
         (main@%_91_0 Int)
         (main@%_92_0 Int)
         (main@%_93_0 Int)
         (main@%_94_0 Bool)
         (main@_bb29_0 Bool)
         (main@%_96_0 Int)
         (main@%_97_0 Int)
         (main@%_98_0 Int)
         (main@%_99_0 Int)
         (main@%notlhs105_0 Bool)
         (main@%notrhs106_0 Bool)
         (main@%or.cond74.not_0 Bool)
         (main@%_100_0 Int)
         (main@%_101_0 Bool)
         (main@%or.cond76_0 Bool)
         (main@._crit_edge69_0 Bool)
         (main@%.b.i.i.i_0 Bool)
         (main@%_102_0 Bool)
         (main@_bb30_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb15_0 Bool)
         (main@%_23_0 Bool)
         (main@NodeBlock13.i_0 Bool)
         (main@%Pivot14.i_0 Bool)
         (main@%_24_0 Int)
         (main@LeafBlock11.i_0 Bool)
         (main@%SwitchLeaf12.i_0 Bool)
         (main@_bb17_0 Bool)
         (main@%_29_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_32_0 Bool)
         (main@%_31_0 Int)
         (main@_bb19_0 Bool)
         (main@%_35_0 Bool)
         (main@%_34_0 Int)
         (main@_bb20_0 Bool)
         (main@%_37_0 (Array Int Int))
         (main@%_39_0 Bool)
         (main@%_38_0 Int)
         (|tuple(main@_bb19_0, main@ldv_initialize_pci_driver_3.exit_0)| Bool)
         (main@ldv_initialize_pci_driver_3.exit_0 Bool)
         (main@%shadow.mem7.1_0 (Array Int Int))
         (main@%.0.i.i_0 Int)
         (main@%shadow.mem7.1_1 (Array Int Int))
         (main@%.0.i.i_1 Int)
         (main@%shadow.mem7.1_2 (Array Int Int))
         (main@%.0.i.i_2 Int)
         (main@%_40_0 Int)
         (main@%_41_0 (Array Int Int))
         (|tuple(main@_bb18_0, main@_bb21_0)| Bool)
         (main@_bb21_0 Bool)
         (main@%shadow.mem7.2_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%shadow.mem7.2_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%_43_1 Int)
         (main@%_44_1 Int)
         (main@%shadow.mem7.2_2 (Array Int Int))
         (main@%shadow.mem8.1_2 (Array Int Int))
         (main@%_43_2 Int)
         (main@%_44_2 Int)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault8.i_0)| Bool)
         (|tuple(main@LeafBlock11.i_0, main@NewDefault8.i_0)| Bool)
         (main@NewDefault8.i_0 Bool)
         (main@_bb16_0 Bool)
         (main@%_26_0 Bool)
         (main@%_27_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb10_0 Bool)
         (main@%Pivot6.i_0 Bool)
         (main@%_17_0 Int)
         (main@NodeBlock3.i_0 Bool)
         (main@%Pivot4.i_0 Bool)
         (main@LeafBlock1.i_0 Bool)
         (main@%SwitchLeaf2.i_0 Bool)
         (main@_bb14_0 Bool)
         (main@_bb13_0 Bool)
         (main@NodeBlock.i2_0 Bool)
         (main@%Pivot.i1_0 Bool)
         (main@_bb12_0 Bool)
         (main@LeafBlock.i4_0 Bool)
         (main@%SwitchLeaf.i3_0 Bool)
         (|tuple(main@LeafBlock.i4_0, main@NewDefault.i5_0)| Bool)
         (|tuple(main@LeafBlock1.i_0, main@NewDefault.i5_0)| Bool)
         (main@NewDefault.i5_0 Bool)
         (main@_bb11_0 Bool)
         (|tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)| Bool)
         (|tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)| Bool)
         (main@NodeBlock6.i.backedge_0 Bool)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem7.3_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_0| Int)
         (main@%shadow.mem8.2_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be110_0 Int)
         (main@%.be111_0 Int)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_1| Int)
         (main@%shadow.mem8.2_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be110_1 Int)
         (main@%.be111_1 Int)
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem7.3_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_2| Int)
         (main@%shadow.mem8.2_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be110_2 Int)
         (main@%.be111_2 Int)
         (main@%shadow.mem6.1_3 (Array Int Int))
         (main@%shadow.mem7.3_3 (Array Int Int))
         (main@%shadow.mem4.1_3 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_3| Int)
         (main@%shadow.mem8.2_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be110_3 Int)
         (main@%.be111_3 Int)
         (main@%shadow.mem6.1_4 (Array Int Int))
         (main@%shadow.mem7.3_4 (Array Int Int))
         (main@%shadow.mem4.1_4 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_4| Int)
         (main@%shadow.mem8.2_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be110_4 Int)
         (main@%.be111_4 Int)
         (main@%shadow.mem6.1_5 (Array Int Int))
         (main@%shadow.mem7.3_5 (Array Int Int))
         (main@%shadow.mem4.1_5 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_5| Int)
         (main@%shadow.mem8.2_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be110_5 Int)
         (main@%.be111_5 Int)
         (main@%shadow.mem6.1_6 (Array Int Int))
         (main@%shadow.mem7.3_6 (Array Int Int))
         (main@%shadow.mem4.1_6 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_6| Int)
         (main@%shadow.mem8.2_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be110_6 Int)
         (main@%.be111_6 Int)
         (main@%shadow.mem6.1_7 (Array Int Int))
         (main@%shadow.mem7.3_7 (Array Int Int))
         (main@%shadow.mem4.1_7 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_7| Int)
         (main@%shadow.mem8.2_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be110_7 Int)
         (main@%.be111_7 Int)
         (main@%shadow.mem6.1_8 (Array Int Int))
         (main@%shadow.mem7.3_8 (Array Int Int))
         (main@%shadow.mem4.1_8 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_8| Int)
         (main@%shadow.mem8.2_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be110_8 Int)
         (main@%.be111_8 Int)
         (main@%shadow.mem6.1_9 (Array Int Int))
         (main@%shadow.mem7.3_9 (Array Int Int))
         (main@%shadow.mem4.1_9 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_9| Int)
         (main@%shadow.mem8.2_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be110_9 Int)
         (main@%.be111_9 Int)
         (main@%shadow.mem6.1_10 (Array Int Int))
         (main@%shadow.mem7.3_10 (Array Int Int))
         (main@%shadow.mem4.1_10 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_10| Int)
         (main@%shadow.mem8.2_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be110_10 Int)
         (main@%.be111_10 Int)
         (main@%shadow.mem6.1_11 (Array Int Int))
         (main@%shadow.mem7.3_11 (Array Int Int))
         (main@%shadow.mem4.1_11 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_11| Int)
         (main@%shadow.mem8.2_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be110_11 Int)
         (main@%.be111_11 Int)
         (main@%shadow.mem6.1_12 (Array Int Int))
         (main@%shadow.mem7.3_12 (Array Int Int))
         (main@%shadow.mem4.1_12 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_12| Int)
         (main@%shadow.mem8.2_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be110_12 Int)
         (main@%.be111_12 Int)
         (main@%shadow.mem6.1_13 (Array Int Int))
         (main@%shadow.mem7.3_13 (Array Int Int))
         (main@%shadow.mem4.1_13 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_13| Int)
         (main@%shadow.mem8.2_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be110_13 Int)
         (main@%.be111_13 Int)
         (main@%shadow.mem6.1_14 (Array Int Int))
         (main@%shadow.mem7.3_14 (Array Int Int))
         (main@%shadow.mem4.1_14 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_14| Int)
         (main@%shadow.mem8.2_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be110_14 Int)
         (main@%.be111_14 Int)
         (main@%shadow.mem6.1_15 (Array Int Int))
         (main@%shadow.mem7.3_15 (Array Int Int))
         (main@%shadow.mem4.1_15 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_15| Int)
         (main@%shadow.mem8.2_15 (Array Int Int))
         (main@%.be_15 Int)
         (main@%.be110_15 Int)
         (main@%.be111_15 Int)
         (main@%shadow.mem6.1_16 (Array Int Int))
         (main@%shadow.mem7.3_16 (Array Int Int))
         (main@%shadow.mem4.1_16 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_16| Int)
         (main@%shadow.mem8.2_16 (Array Int Int))
         (main@%.be_16 Int)
         (main@%.be110_16 Int)
         (main@%.be111_16 Int)
         (main@%shadow.mem6.1_17 (Array Int Int))
         (main@%shadow.mem7.3_17 (Array Int Int))
         (main@%shadow.mem4.1_17 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_17| Int)
         (main@%shadow.mem8.2_17 (Array Int Int))
         (main@%.be_17 Int)
         (main@%.be110_17 Int)
         (main@%.be111_17 Int)
         (main@%shadow.mem6.1_18 (Array Int Int))
         (main@%shadow.mem7.3_18 (Array Int Int))
         (main@%shadow.mem4.1_18 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_18| Int)
         (main@%shadow.mem8.2_18 (Array Int Int))
         (main@%.be_18 Int)
         (main@%.be110_18 Int)
         (main@%.be111_18 Int)
         (main@%shadow.mem6.1_19 (Array Int Int))
         (main@%shadow.mem7.3_19 (Array Int Int))
         (main@%shadow.mem4.1_19 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_19| Int)
         (main@%shadow.mem8.2_19 (Array Int Int))
         (main@%.be_19 Int)
         (main@%.be110_19 Int)
         (main@%.be111_19 Int)
         (main@%shadow.mem6.1_20 (Array Int Int))
         (main@%shadow.mem7.3_20 (Array Int Int))
         (main@%shadow.mem4.1_20 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_20| Int)
         (main@%shadow.mem8.2_20 (Array Int Int))
         (main@%.be_20 Int)
         (main@%.be110_20 Int)
         (main@%.be111_20 Int)
         (main@%shadow.mem6.1_21 (Array Int Int))
         (main@%shadow.mem7.3_21 (Array Int Int))
         (main@%shadow.mem4.1_21 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_21| Int)
         (main@%shadow.mem8.2_21 (Array Int Int))
         (main@%.be_21 Int)
         (main@%.be110_21 Int)
         (main@%.be111_21 Int)
         (main@%shadow.mem6.1_22 (Array Int Int))
         (main@%shadow.mem7.3_22 (Array Int Int))
         (main@%shadow.mem4.1_22 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_22| Int)
         (main@%shadow.mem8.2_22 (Array Int Int))
         (main@%.be_22 Int)
         (main@%.be110_22 Int)
         (main@%.be111_22 Int)
         (main@%shadow.mem6.1_23 (Array Int Int))
         (main@%shadow.mem7.3_23 (Array Int Int))
         (main@%shadow.mem4.1_23 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_23| Int)
         (main@%shadow.mem8.2_23 (Array Int Int))
         (main@%.be_23 Int)
         (main@%.be110_23 Int)
         (main@%.be111_23 Int)
         (main@%shadow.mem6.1_24 (Array Int Int))
         (main@%shadow.mem7.3_24 (Array Int Int))
         (main@%shadow.mem4.1_24 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_24| Int)
         (main@%shadow.mem8.2_24 (Array Int Int))
         (main@%.be_24 Int)
         (main@%.be110_24 Int)
         (main@%.be111_24 Int)
         (main@%shadow.mem6.1_25 (Array Int Int))
         (main@%shadow.mem7.3_25 (Array Int Int))
         (main@%shadow.mem4.1_25 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_25| Int)
         (main@%shadow.mem8.2_25 (Array Int Int))
         (main@%.be_25 Int)
         (main@%.be110_25 Int)
         (main@%.be111_25 Int)
         (main@%shadow.mem6.1_26 (Array Int Int))
         (main@%shadow.mem7.3_26 (Array Int Int))
         (main@%shadow.mem4.1_26 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_26| Int)
         (main@%shadow.mem8.2_26 (Array Int Int))
         (main@%.be_26 Int)
         (main@%.be110_26 Int)
         (main@%.be111_26 Int)
         (main@%shadow.mem6.1_27 (Array Int Int))
         (main@%shadow.mem7.3_27 (Array Int Int))
         (main@%shadow.mem4.1_27 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_27| Int)
         (main@%shadow.mem8.2_27 (Array Int Int))
         (main@%.be_27 Int)
         (main@%.be110_27 Int)
         (main@%.be111_27 Int)
         (main@%shadow.mem6.1_28 (Array Int Int))
         (main@%shadow.mem7.3_28 (Array Int Int))
         (main@%shadow.mem4.1_28 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_28| Int)
         (main@%shadow.mem8.2_28 (Array Int Int))
         (main@%.be_28 Int)
         (main@%.be110_28 Int)
         (main@%.be111_28 Int)
         (main@%shadow.mem6.1_29 (Array Int Int))
         (main@%shadow.mem7.3_29 (Array Int Int))
         (main@%shadow.mem4.1_29 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_29| Int)
         (main@%shadow.mem8.2_29 (Array Int Int))
         (main@%.be_29 Int)
         (main@%.be110_29 Int)
         (main@%.be111_29 Int)
         (main@%shadow.mem6.1_30 (Array Int Int))
         (main@%shadow.mem7.3_30 (Array Int Int))
         (main@%shadow.mem4.1_30 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_30| Int)
         (main@%shadow.mem8.2_30 (Array Int Int))
         (main@%.be_30 Int)
         (main@%.be110_30 Int)
         (main@%.be111_30 Int)
         (main@%shadow.mem6.1_31 (Array Int Int))
         (main@%shadow.mem7.3_31 (Array Int Int))
         (main@%shadow.mem4.1_31 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_31| Int)
         (main@%shadow.mem8.2_31 (Array Int Int))
         (main@%.be_31 Int)
         (main@%.be110_31 Int)
         (main@%.be111_31 Int)
         (main@%shadow.mem6.1_32 (Array Int Int))
         (main@%shadow.mem7.3_32 (Array Int Int))
         (main@%shadow.mem4.1_32 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_32| Int)
         (main@%shadow.mem8.2_32 (Array Int Int))
         (main@%.be_32 Int)
         (main@%.be110_32 Int)
         (main@%.be111_32 Int)
         (main@NodeBlock6.i_1 Bool)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_1| Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_1 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_2| Int)
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%_12_2 Int)
         (main@%_13_2 Int)
         (main@%_14_2 Int))
  (let ((a!1 (= main@%_91_0 (+ (+ main@%_51_0 (* 0 2984) 1584 (* 0 56)) 24)))
        (a!2 (=> main@_bb28_0
                 (and (=> (= main@%_92_0 0) (= main@%_93_0 0))
                      (=> (= 512 0) (= main@%_93_0 0)))))
        (a!3 (= main@%_96_0 (+ (+ main@%_51_0 (* 0 2984) 1584 (* 0 56)) 0)))
        (a!4 (= main@%_98_0 (+ (+ main@%_51_0 (* 0 2984) 1584 (* 0 56)) 8))))
  (let ((a!5 (and (main@NodeBlock6.i
                    @dma_ops_0
                    main@%shadow.mem6.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    |select(main@%shadow.mem3.0, @ldv_spin)_0|
                    main@%shadow.mem8.0_0
                    main@%_12_0
                    main@%_13_0
                    main@%_14_0
                    @jmb38x_ms_driver_group0_0
                    main@%_7_0
                    main@%_0_0
                    main@%_3_0)
                  true
                  (= main@%Pivot7.i_0 (< main@%_15_0 2))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                      (not main@%Pivot7.i_0))
                  (= main@%Pivot5.i_0 (< main@%_15_0 3))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock4.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%SwitchLeaf3.i_0 (= main@%_15_0 3))
                  (=> main@_bb40_0 (and main@_bb40_0 main@LeafBlock2.i_0))
                  (=> (and main@_bb40_0 main@LeafBlock2.i_0)
                      main@%SwitchLeaf3.i_0)
                  (= main@%Pivot6.i10_0 (< main@%_165_0 2))
                  (=> main@NodeBlock3.i14_0
                      (and main@NodeBlock3.i14_0 main@_bb40_0))
                  (=> (and main@NodeBlock3.i14_0 main@_bb40_0)
                      (not main@%Pivot6.i10_0))
                  (= main@%_166_0 (< main@%_165_0 4))
                  (=> main@NodeBlock.i17_0
                      (and main@NodeBlock.i17_0 main@_bb40_0))
                  (=> (and main@NodeBlock.i17_0 main@_bb40_0)
                      main@%Pivot6.i10_0)
                  (= main@%_167_0 (> main@%_165_0 (- 1)))
                  (=> |tuple(main@NodeBlock.i17_0, main@NewDefault.i18_0)|
                      main@NodeBlock.i17_0)
                  (=> |tuple(main@NodeBlock3.i14_0, main@NewDefault.i18_0)|
                      main@NodeBlock3.i14_0)
                  (=> main@NewDefault.i18_0
                      (or (and main@NodeBlock.i17_0
                               |tuple(main@NodeBlock.i17_0, main@NewDefault.i18_0)|)
                          (and main@NodeBlock3.i14_0
                               |tuple(main@NodeBlock3.i14_0, main@NewDefault.i18_0)|)))
                  (=> (and main@NodeBlock.i17_0
                           |tuple(main@NodeBlock.i17_0, main@NewDefault.i18_0)|)
                      (not main@%_167_0))
                  (=> (and main@NodeBlock3.i14_0
                           |tuple(main@NodeBlock3.i14_0, main@NewDefault.i18_0)|)
                      (not main@%_166_0))
                  (=> main@_bb22_0 (and main@_bb22_0 main@NodeBlock4.i_0))
                  (=> (and main@_bb22_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                  (= main@%_46_0 (= main@%_12_0 0))
                  (=> main@NodeBlock24.i_0
                      (and main@NodeBlock24.i_0 main@_bb22_0))
                  (=> (and main@NodeBlock24.i_0 main@_bb22_0) (not main@%_46_0))
                  (= main@%Pivot25.i_0 (< main@%_47_0 2))
                  (=> main@NodeBlock22.i_0
                      (and main@NodeBlock22.i_0 main@NodeBlock24.i_0))
                  (=> (and main@NodeBlock22.i_0 main@NodeBlock24.i_0)
                      (not main@%Pivot25.i_0))
                  (= main@%Pivot23.i_0 (< main@%_47_0 3))
                  (=> main@LeafBlock20.i_0
                      (and main@LeafBlock20.i_0 main@NodeBlock22.i_0))
                  (=> (and main@LeafBlock20.i_0 main@NodeBlock22.i_0)
                      (not main@%Pivot23.i_0))
                  (= main@%SwitchLeaf21.i_0 (= main@%_47_0 3))
                  (=> main@_bb36_0 (and main@_bb36_0 main@LeafBlock20.i_0))
                  (=> (and main@_bb36_0 main@LeafBlock20.i_0)
                      main@%SwitchLeaf21.i_0)
                  (= main@%_139_0 (= main@%_12_0 3))
                  (=> main@_bb37_0 (and main@_bb37_0 main@_bb36_0))
                  (=> (and main@_bb37_0 main@_bb36_0) main@%_139_0)
                  (=> main@_bb37_0
                      (= main@%_141_0
                         (select main@%shadow.mem8.0_0
                                 @jmb38x_ms_driver_group0_0)))
                  (= main@%_142_0 (+ main@%_141_0 (* 0 2984) 152 520))
                  (=> main@_bb37_0 (or (<= main@%_141_0 0) (> main@%_142_0 0)))
                  (=> main@_bb37_0 (> main@%_141_0 0))
                  (=> main@_bb37_0
                      (= main@%_143_0
                         (select main@%shadow.mem7.0_0 main@%_142_0)))
                  (= main@%_145_0 (= main@%_144_0 0))
                  (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                  (=> (and main@_bb38_0 main@_bb37_0) main@%_145_0)
                  (jmb38x_ms_pmos main@_bb38_0
                                  false
                                  false
                                  main@%shadow.mem4.0_0
                                  main@%_147_0
                                  main@%shadow.mem6.0_0
                                  main@%_148_0
                                  main@%_7_0
                                  main@%_0_0
                                  main@%_3_0
                                  main@%shadow.mem7.0_0
                                  main@%_149_0
                                  main@%shadow.mem8.0_0
                                  main@%_150_0
                                  |select(main@%shadow.mem3.0, @ldv_spin)_0|
                                  |select(main@%_151, @ldv_spin)_0|
                                  main@%_141_0)
                  (= main@%_152_0 (+ main@%_143_0 (* 8 1)))
                  (=> main@_bb38_0 (or (<= main@%_143_0 0) (> main@%_152_0 0)))
                  (= main@%_153_0 main@%_152_0)
                  (=> main@_bb38_0 (> main@%_143_0 0))
                  (=> main@_bb38_0
                      (= main@%_154_0 (select main@%_3_0 main@%_153_0)))
                  (= main@%_155_0 (> main@%_154_0 0))
                  (=> main@_bb34_0 (and main@_bb34_0 main@NodeBlock22.i_0))
                  (=> (and main@_bb34_0 main@NodeBlock22.i_0) main@%Pivot23.i_0)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb34_0))
                  (= main@%Pivot_0 (< main@%_12_0 3))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_12_0 3))
                  (=> main@.thread_0 (and main@.thread_0 main@LeafBlock1_0))
                  (=> (and main@.thread_0 main@LeafBlock1_0)
                      main@%SwitchLeaf2_0)
                  (=> main@.thread_0
                      (= main@%_123_0
                         (select main@%shadow.mem8.0_0
                                 @jmb38x_ms_driver_group0_0)))
                  (jmb38x_ms_remove main@.thread_0
                                    false
                                    false
                                    main@%shadow.mem4.0_0
                                    main@%_124_0
                                    main@%shadow.mem6.0_0
                                    main@%_125_0
                                    main@%_7_0
                                    main@%_0_0
                                    main@%_3_0
                                    main@%shadow.mem7.0_0
                                    main@%_126_0
                                    main@%shadow.mem8.0_0
                                    main@%_127_0
                                    |select(main@%shadow.mem3.0, @ldv_spin)_0|
                                    |select(main@%_128, @ldv_spin)_0|
                                    main@%_123_0
                                    @dma_ops_0)
                  (= main@%_129_0 (+ main@%_14_0 (- 1)))
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_12_0 2))
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
                  (=> main@_bb35_0 (and main@_bb35_0 main@LeafBlock_0))
                  (=> (and main@_bb35_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                  (=> main@_bb35_0
                      (= main@%_131_0
                         (select main@%shadow.mem8.0_0
                                 @jmb38x_ms_driver_group0_0)))
                  (jmb38x_ms_remove main@_bb35_0
                                    false
                                    false
                                    main@%shadow.mem4.0_0
                                    main@%_132_0
                                    main@%shadow.mem6.0_0
                                    main@%_133_0
                                    main@%_7_0
                                    main@%_0_0
                                    main@%_3_0
                                    main@%shadow.mem7.0_0
                                    main@%_134_0
                                    main@%shadow.mem8.0_0
                                    main@%_135_0
                                    |select(main@%shadow.mem3.0, @ldv_spin)_0|
                                    |select(main@%_136, @ldv_spin)_0|
                                    main@%_131_0
                                    @dma_ops_0)
                  (= main@%_137_0 (+ main@%_14_0 (- 1)))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@NodeBlock24.i_0))
                  (=> (and main@NodeBlock18.i_0 main@NodeBlock24.i_0)
                      main@%Pivot25.i_0)
                  (= main@%Pivot19.i_0 (< main@%_47_0 1))
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock18.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock18.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%_105_0 (= main@%_12_0 2))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                  (=> (and main@_bb32_0 main@_bb31_0) main@%_105_0)
                  (=> main@_bb32_0
                      (= main@%_107_0
                         (select main@%shadow.mem8.0_0
                                 @jmb38x_ms_driver_group0_0)))
                  (= main@%_108_0 (+ main@%_107_0 (* 0 2984) 152 520))
                  (=> main@_bb32_0 (or (<= main@%_107_0 0) (> main@%_108_0 0)))
                  (=> main@_bb32_0 (> main@%_107_0 0))
                  (=> main@_bb32_0
                      (= main@%_109_0
                         (select main@%shadow.mem7.0_0 main@%_108_0)))
                  (= main@%_110_0 (+ main@%_109_0 (* 8 1)))
                  (=> main@_bb32_0 (or (<= main@%_109_0 0) (> main@%_110_0 0)))
                  (= main@%_111_0 main@%_110_0)
                  (=> main@_bb32_0 (> main@%_109_0 0))
                  (=> main@_bb32_0
                      (= main@%_112_0 (select main@%_3_0 main@%_111_0)))
                  (= main@%_113_0 (> main@%_112_0 0))
                  (=> main@jmb38x_ms_suspend.exit_0
                      (and main@jmb38x_ms_suspend.exit_0 main@_bb32_0))
                  (=> (and main@jmb38x_ms_suspend.exit_0 main@_bb32_0)
                      (not main@%_113_0))
                  (=> main@LeafBlock16.i_0
                      (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                      main@%Pivot19.i_0)
                  (= main@%SwitchLeaf17.i_0 (= main@%_47_0 0))
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
                  (=> main@_bb23_0 (and main@_bb23_0 main@LeafBlock16.i_0))
                  (=> (and main@_bb23_0 main@LeafBlock16.i_0)
                      main@%SwitchLeaf17.i_0)
                  (= main@%_49_0 (= main@%_12_0 1))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb23_0))
                  (=> (and main@_bb24_0 main@_bb23_0) main@%_49_0)
                  (=> main@_bb24_0
                      (= main@%_51_0
                         (select main@%shadow.mem8.0_0
                                 @jmb38x_ms_driver_group0_0)))
                  (= main@%_54_0 (= main@%_53_0 0))
                  (=> main@postcall_0 (and main@postcall_0 main@_bb24_0))
                  (=> (and main@postcall_0 main@_bb24_0) main@%_52_0)
                  (=> main@_bb26_0 (and main@_bb26_0 main@postcall_0))
                  (=> (and main@_bb26_0 main@postcall_0) main@%_54_0)
                  (= main@%_81_0 (= main@%_80_0 0))
                  (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                  (=> (and main@_bb27_0 main@_bb26_0) main@%_81_0)
                  (= main@%_84_0 (= main@%_83_0 0))
                  (=> main@_bb28_0 (and main@_bb28_0 main@_bb27_0))
                  (=> (and main@_bb28_0 main@_bb27_0) main@%_84_0)
                  (jmb38x_ms_pmos main@_bb28_0
                                  false
                                  false
                                  main@%shadow.mem4.0_0
                                  main@%_86_0
                                  main@%shadow.mem6.0_0
                                  main@%_87_0
                                  main@%_7_0
                                  main@%_0_0
                                  main@%_3_0
                                  main@%shadow.mem7.0_0
                                  main@%_88_0
                                  main@%shadow.mem8.0_0
                                  main@%_89_0
                                  |select(main@%shadow.mem3.0, @ldv_spin)_0|
                                  |select(main@%_90, @ldv_spin)_0|
                                  main@%_51_0)
                  a!1
                  (=> main@_bb28_0 (or (<= main@%_51_0 0) (> main@%_91_0 0)))
                  (=> main@_bb28_0 (> main@%_51_0 0))
                  (=> main@_bb28_0
                      (= main@%_92_0 (select main@%_88_0 main@%_91_0)))
                  a!2
                  (= main@%_94_0 (= main@%_93_0 0))
                  (=> main@_bb29_0 (and main@_bb29_0 main@_bb28_0))
                  (=> (and main@_bb29_0 main@_bb28_0) (not main@%_94_0))
                  a!3
                  (=> main@_bb29_0 (or (<= main@%_51_0 0) (> main@%_96_0 0)))
                  (=> main@_bb29_0 (> main@%_51_0 0))
                  (=> main@_bb29_0
                      (= main@%_97_0 (select main@%_88_0 main@%_96_0)))
                  a!4
                  (=> main@_bb29_0 (or (<= main@%_51_0 0) (> main@%_98_0 0)))
                  (=> main@_bb29_0 (> main@%_51_0 0))
                  (=> main@_bb29_0
                      (= main@%_99_0 (select main@%_88_0 main@%_98_0)))
                  (= main@%notlhs105_0 (not (= main@%_97_0 0)))
                  (= main@%notrhs106_0 (not (= main@%_99_0 0)))
                  (= main@%or.cond74.not_0
                     (or main@%notrhs106_0 main@%notlhs105_0))
                  (= main@%_100_0 (- main@%_99_0 main@%_97_0))
                  (= main@%_101_0 (= main@%_100_0 255))
                  (= main@%or.cond76_0 (and main@%or.cond74.not_0 main@%_101_0))
                  (=> main@._crit_edge69_0
                      (and main@._crit_edge69_0 main@_bb29_0))
                  (=> (and main@._crit_edge69_0 main@_bb29_0) main@%or.cond76_0)
                  (= main@%.b.i.i.i_0
                     (not (= |select(main@%_90, @ldv_spin)_0| 0)))
                  (= main@%_102_0 (= main@%.b.i.i.i_0 false))
                  (=> main@_bb30_0 (and main@_bb30_0 main@._crit_edge69_0))
                  (=> (and main@_bb30_0 main@._crit_edge69_0)
                      (not main@%_102_0))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock6.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_15_0 1))
                  (=> main@_bb15_0 (and main@_bb15_0 main@NodeBlock.i_0))
                  (=> (and main@_bb15_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_23_0 (= main@%_13_0 0))
                  (=> main@NodeBlock13.i_0
                      (and main@NodeBlock13.i_0 main@_bb15_0))
                  (=> (and main@NodeBlock13.i_0 main@_bb15_0) (not main@%_23_0))
                  (= main@%Pivot14.i_0 (< main@%_24_0 1))
                  (=> main@LeafBlock11.i_0
                      (and main@LeafBlock11.i_0 main@NodeBlock13.i_0))
                  (=> (and main@LeafBlock11.i_0 main@NodeBlock13.i_0)
                      (not main@%Pivot14.i_0))
                  (= main@%SwitchLeaf12.i_0 (= main@%_24_0 1))
                  (=> main@_bb17_0 (and main@_bb17_0 main@LeafBlock11.i_0))
                  (=> (and main@_bb17_0 main@LeafBlock11.i_0)
                      main@%SwitchLeaf12.i_0)
                  (= main@%_29_0 (= main@%_13_0 1))
                  (=> main@_bb18_0 (and main@_bb18_0 main@_bb17_0))
                  (=> (and main@_bb18_0 main@_bb17_0) main@%_29_0)
                  (= main@%_32_0 (= main@%_31_0 0))
                  (=> main@_bb19_0 (and main@_bb19_0 main@_bb18_0))
                  (=> (and main@_bb19_0 main@_bb18_0) main@%_32_0)
                  (= main@%_35_0 (= main@%_34_0 0))
                  (=> main@_bb20_0 (and main@_bb20_0 main@_bb19_0))
                  (=> (and main@_bb20_0 main@_bb19_0) main@%_35_0)
                  (= main@%_37_0 ((as const (Array Int Int)) 0))
                  (= main@%_39_0 (not (= main@%_38_0 0)))
                  (=> main@_bb20_0 main@%_39_0)
                  (=> |tuple(main@_bb19_0, main@ldv_initialize_pci_driver_3.exit_0)|
                      main@_bb19_0)
                  (=> main@ldv_initialize_pci_driver_3.exit_0
                      (or (and main@ldv_initialize_pci_driver_3.exit_0
                               main@_bb20_0)
                          (and main@_bb19_0
                               |tuple(main@_bb19_0, main@ldv_initialize_pci_driver_3.exit_0)|)))
                  (= main@%shadow.mem7.1_0 main@%_37_0)
                  (= main@%.0.i.i_0 main@%_38_0)
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@ldv_initialize_pci_driver_3.exit_0)|)
                      (not main@%_35_0))
                  (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                  (= main@%.0.i.i_1 0)
                  (=> (and main@ldv_initialize_pci_driver_3.exit_0 main@_bb20_0)
                      (= main@%shadow.mem7.1_2 main@%shadow.mem7.1_0))
                  (=> (and main@ldv_initialize_pci_driver_3.exit_0 main@_bb20_0)
                      (= main@%.0.i.i_2 main@%.0.i.i_0))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@ldv_initialize_pci_driver_3.exit_0)|)
                      (= main@%shadow.mem7.1_2 main@%shadow.mem7.1_1))
                  (=> (and main@_bb19_0
                           |tuple(main@_bb19_0, main@ldv_initialize_pci_driver_3.exit_0)|)
                      (= main@%.0.i.i_2 main@%.0.i.i_1))
                  (= main@%_40_0 @jmb38x_ms_driver_group0_0)
                  (=> main@ldv_initialize_pci_driver_3.exit_0
                      (= main@%_41_0
                         (store main@%shadow.mem8.0_0
                                main@%_40_0
                                main@%.0.i.i_2)))
                  (=> |tuple(main@_bb18_0, main@_bb21_0)| main@_bb18_0)
                  (=> main@_bb21_0
                      (or (and main@_bb21_0
                               main@ldv_initialize_pci_driver_3.exit_0)
                          (and main@_bb18_0
                               |tuple(main@_bb18_0, main@_bb21_0)|)))
                  (= main@%shadow.mem7.2_0 main@%shadow.mem7.1_2)
                  (= main@%shadow.mem8.1_0 main@%_41_0)
                  (= main@%_43_0 1)
                  (= main@%_44_0 3)
                  (=> (and main@_bb18_0 |tuple(main@_bb18_0, main@_bb21_0)|)
                      (not main@%_32_0))
                  (= main@%shadow.mem7.2_1 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem8.1_1 main@%shadow.mem8.0_0)
                  (= main@%_43_1 main@%_12_0)
                  (= main@%_44_1 1)
                  (=> (and main@_bb21_0 main@ldv_initialize_pci_driver_3.exit_0)
                      (= main@%shadow.mem7.2_2 main@%shadow.mem7.2_0))
                  (=> (and main@_bb21_0 main@ldv_initialize_pci_driver_3.exit_0)
                      (= main@%shadow.mem8.1_2 main@%shadow.mem8.1_0))
                  (=> (and main@_bb21_0 main@ldv_initialize_pci_driver_3.exit_0)
                      (= main@%_43_2 main@%_43_0))
                  (=> (and main@_bb21_0 main@ldv_initialize_pci_driver_3.exit_0)
                      (= main@%_44_2 main@%_44_0))
                  (=> (and main@_bb18_0 |tuple(main@_bb18_0, main@_bb21_0)|)
                      (= main@%shadow.mem7.2_2 main@%shadow.mem7.2_1))
                  (=> (and main@_bb18_0 |tuple(main@_bb18_0, main@_bb21_0)|)
                      (= main@%shadow.mem8.1_2 main@%shadow.mem8.1_1))
                  (=> (and main@_bb18_0 |tuple(main@_bb18_0, main@_bb21_0)|)
                      (= main@%_43_2 main@%_43_1))
                  (=> (and main@_bb18_0 |tuple(main@_bb18_0, main@_bb21_0)|)
                      (= main@%_44_2 main@%_44_1))
                  (=> main@_bb21_0 main@%_32_0)
                  (=> main@LeafBlock9.i_0
                      (and main@LeafBlock9.i_0 main@NodeBlock13.i_0))
                  (=> (and main@LeafBlock9.i_0 main@NodeBlock13.i_0)
                      main@%Pivot14.i_0)
                  (= main@%SwitchLeaf10.i_0 (= main@%_24_0 0))
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
                  (=> main@_bb16_0 (and main@_bb16_0 main@LeafBlock9.i_0))
                  (=> (and main@_bb16_0 main@LeafBlock9.i_0)
                      main@%SwitchLeaf10.i_0)
                  (= main@%_26_0 (= main@%_13_0 3))
                  (= main@%_27_0 (= main@%_14_0 0))
                  (= main@%or.cond.i_0 (and main@%_26_0 main@%_27_0))
                  (=> main@_bb16_0 (not main@%or.cond.i_0))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_15_0 0))
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
                  (=> main@_bb10_0 (and main@_bb10_0 main@LeafBlock.i_0))
                  (=> (and main@_bb10_0 main@LeafBlock.i_0)
                      main@%SwitchLeaf.i_0)
                  (= main@%Pivot6.i_0 (< main@%_17_0 2))
                  (=> main@NodeBlock3.i_0
                      (and main@NodeBlock3.i_0 main@_bb10_0))
                  (=> (and main@NodeBlock3.i_0 main@_bb10_0)
                      (not main@%Pivot6.i_0))
                  (= main@%Pivot4.i_0 (< main@%_17_0 3))
                  (=> main@LeafBlock1.i_0
                      (and main@LeafBlock1.i_0 main@NodeBlock3.i_0))
                  (=> (and main@LeafBlock1.i_0 main@NodeBlock3.i_0)
                      (not main@%Pivot4.i_0))
                  (= main@%SwitchLeaf2.i_0 (= main@%_17_0 3))
                  (=> main@_bb14_0 (and main@_bb14_0 main@LeafBlock1.i_0))
                  (=> (and main@_bb14_0 main@LeafBlock1.i_0)
                      main@%SwitchLeaf2.i_0)
                  (=> main@_bb13_0 (and main@_bb13_0 main@NodeBlock3.i_0))
                  (=> (and main@_bb13_0 main@NodeBlock3.i_0) main@%Pivot4.i_0)
                  (=> main@NodeBlock.i2_0
                      (and main@NodeBlock.i2_0 main@_bb10_0))
                  (=> (and main@NodeBlock.i2_0 main@_bb10_0) main@%Pivot6.i_0)
                  (= main@%Pivot.i1_0 (< main@%_17_0 1))
                  (=> main@_bb12_0 (and main@_bb12_0 main@NodeBlock.i2_0))
                  (=> (and main@_bb12_0 main@NodeBlock.i2_0)
                      (not main@%Pivot.i1_0))
                  (=> main@LeafBlock.i4_0
                      (and main@LeafBlock.i4_0 main@NodeBlock.i2_0))
                  (=> (and main@LeafBlock.i4_0 main@NodeBlock.i2_0)
                      main@%Pivot.i1_0)
                  (= main@%SwitchLeaf.i3_0 (= main@%_17_0 0))
                  (=> |tuple(main@LeafBlock.i4_0, main@NewDefault.i5_0)|
                      main@LeafBlock.i4_0)
                  (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i5_0)|
                      main@LeafBlock1.i_0)
                  (=> main@NewDefault.i5_0
                      (or (and main@LeafBlock.i4_0
                               |tuple(main@LeafBlock.i4_0, main@NewDefault.i5_0)|)
                          (and main@LeafBlock1.i_0
                               |tuple(main@LeafBlock1.i_0, main@NewDefault.i5_0)|)))
                  (=> (and main@LeafBlock.i4_0
                           |tuple(main@LeafBlock.i4_0, main@NewDefault.i5_0)|)
                      (not main@%SwitchLeaf.i3_0))
                  (=> (and main@LeafBlock1.i_0
                           |tuple(main@LeafBlock1.i_0, main@NewDefault.i5_0)|)
                      (not main@%SwitchLeaf2.i_0))
                  (=> main@_bb11_0 (and main@_bb11_0 main@LeafBlock.i4_0))
                  (=> (and main@_bb11_0 main@LeafBlock.i4_0)
                      main@%SwitchLeaf.i3_0)
                  (=> |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|
                      main@NodeBlock.i17_0)
                  (=> |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|
                      main@NodeBlock3.i14_0)
                  (=> |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb38_0)
                  (=> |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb37_0)
                  (=> |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb36_0)
                  (=> |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb31_0)
                  (=> |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|
                      main@._crit_edge69_0)
                  (=> |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb29_0)
                  (=> |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb28_0)
                  (=> |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb27_0)
                  (=> |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb26_0)
                  (=> |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|
                      main@postcall_0)
                  (=> |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb23_0)
                  (=> |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb22_0)
                  (=> |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb17_0)
                  (=> |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|
                      main@_bb15_0)
                  (=> main@NodeBlock6.i.backedge_0
                      (or (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                          (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                          (and main@NodeBlock6.i.backedge_0
                               main@NewDefault.i18_0)
                          (and main@NodeBlock.i17_0
                               |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@NodeBlock3.i14_0
                               |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@NodeBlock6.i.backedge_0
                               main@NewDefault15.i_0)
                          (and main@_bb38_0
                               |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@_bb37_0
                               |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@_bb36_0
                               |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                          (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                          (and main@NodeBlock6.i.backedge_0
                               main@jmb38x_ms_suspend.exit_0)
                          (and main@_bb31_0
                               |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@NodeBlock6.i.backedge_0 main@_bb30_0)
                          (and main@._crit_edge69_0
                               |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@_bb29_0
                               |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@_bb28_0
                               |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@_bb27_0
                               |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@_bb26_0
                               |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@postcall_0
                               |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@_bb23_0
                               |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@_bb22_0
                               |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@NodeBlock6.i.backedge_0
                               main@NewDefault8.i_0)
                          (and main@NodeBlock6.i.backedge_0 main@_bb21_0)
                          (and main@_bb17_0
                               |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@NodeBlock6.i.backedge_0 main@_bb16_0)
                          (and main@_bb15_0
                               |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|)
                          (and main@NodeBlock6.i.backedge_0
                               main@NewDefault.i5_0)
                          (and main@NodeBlock6.i.backedge_0 main@_bb14_0)
                          (and main@NodeBlock6.i.backedge_0 main@_bb13_0)
                          (and main@NodeBlock6.i.backedge_0 main@_bb12_0)
                          (and main@NodeBlock6.i.backedge_0 main@_bb11_0)))
                  (= main@%shadow.mem6.1_0 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_0 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_0|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_0 main@%shadow.mem8.0_0)
                  (= main@%.be_0 main@%_12_0)
                  (= main@%.be110_0 main@%_13_0)
                  (= main@%.be111_0 main@%_14_0)
                  (= main@%shadow.mem6.1_1 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_1 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_1|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_1 main@%shadow.mem8.0_0)
                  (= main@%.be_1 main@%_12_0)
                  (= main@%.be110_1 main@%_13_0)
                  (= main@%.be111_1 main@%_14_0)
                  (= main@%shadow.mem6.1_2 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_2 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_2 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_2|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_2 main@%shadow.mem8.0_0)
                  (= main@%.be_2 main@%_12_0)
                  (= main@%.be110_2 main@%_13_0)
                  (= main@%.be111_2 main@%_14_0)
                  (=> (and main@NodeBlock.i17_0
                           |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|)
                      main@%_167_0)
                  (= main@%shadow.mem6.1_3 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_3 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_3 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_3|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_3 main@%shadow.mem8.0_0)
                  (= main@%.be_3 main@%_12_0)
                  (= main@%.be110_3 main@%_13_0)
                  (= main@%.be111_3 main@%_14_0)
                  (=> (and main@NodeBlock3.i14_0
                           |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|)
                      main@%_166_0)
                  (= main@%shadow.mem6.1_4 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_4 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_4 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_4|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_4 main@%shadow.mem8.0_0)
                  (= main@%.be_4 main@%_12_0)
                  (= main@%.be110_4 main@%_13_0)
                  (= main@%.be111_4 main@%_14_0)
                  (= main@%shadow.mem6.1_5 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_5 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_5 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_5|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_5 main@%shadow.mem8.0_0)
                  (= main@%.be_5 main@%_12_0)
                  (= main@%.be110_5 main@%_13_0)
                  (= main@%.be111_5 main@%_14_0)
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                      (not main@%_155_0))
                  (= main@%shadow.mem6.1_6 main@%_148_0)
                  (= main@%shadow.mem7.3_6 main@%_149_0)
                  (= main@%shadow.mem4.1_6 main@%_147_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_6|
                     |select(main@%_151, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_6 main@%_150_0)
                  (= main@%.be_6 2)
                  (= main@%.be110_6 main@%_13_0)
                  (= main@%.be111_6 main@%_14_0)
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|)
                      (not main@%_145_0))
                  (= main@%shadow.mem6.1_7 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_7 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_7 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_7|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_7 main@%shadow.mem8.0_0)
                  (= main@%.be_7 3)
                  (= main@%.be110_7 main@%_13_0)
                  (= main@%.be111_7 main@%_14_0)
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|)
                      (not main@%_139_0))
                  (= main@%shadow.mem6.1_8 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_8 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_8 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_8|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_8 main@%shadow.mem8.0_0)
                  (= main@%.be_8 main@%_12_0)
                  (= main@%.be110_8 main@%_13_0)
                  (= main@%.be111_8 main@%_14_0)
                  (= main@%shadow.mem6.1_9 main@%_133_0)
                  (= main@%shadow.mem7.3_9 main@%_134_0)
                  (= main@%shadow.mem4.1_9 main@%_132_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_9|
                     |select(main@%_136, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_9 main@%_135_0)
                  (= main@%.be_9 1)
                  (= main@%.be110_9 main@%_13_0)
                  (= main@%.be111_9 main@%_137_0)
                  (= main@%shadow.mem6.1_10 main@%_125_0)
                  (= main@%shadow.mem7.3_10 main@%_126_0)
                  (= main@%shadow.mem4.1_10 main@%_124_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_10|
                     |select(main@%_128, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_10 main@%_127_0)
                  (= main@%.be_10 1)
                  (= main@%.be110_10 main@%_13_0)
                  (= main@%.be111_10 main@%_129_0)
                  (= main@%shadow.mem6.1_11 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_11 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_11 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_11|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_11 main@%shadow.mem8.0_0)
                  (= main@%.be_11 3)
                  (= main@%.be110_11 main@%_13_0)
                  (= main@%.be111_11 main@%_14_0)
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|)
                      (not main@%_105_0))
                  (= main@%shadow.mem6.1_12 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_12 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_12 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_12|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_12 main@%shadow.mem8.0_0)
                  (= main@%.be_12 main@%_12_0)
                  (= main@%.be110_12 main@%_13_0)
                  (= main@%.be111_12 main@%_14_0)
                  (= main@%shadow.mem6.1_13 main@%_87_0)
                  (= main@%shadow.mem7.3_13 main@%_88_0)
                  (= main@%shadow.mem4.1_13 main@%_86_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_13|
                     |select(main@%_90, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_13 main@%_89_0)
                  (= main@%.be_13 1)
                  (= main@%.be110_13 main@%_13_0)
                  (= main@%.be111_13 main@%_14_0)
                  (=> (and main@._crit_edge69_0
                           |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|)
                      main@%_102_0)
                  (= main@%shadow.mem6.1_14 main@%_87_0)
                  (= main@%shadow.mem7.3_14 main@%_88_0)
                  (= main@%shadow.mem4.1_14 main@%_86_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_14|
                     |select(main@%_90, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_14 main@%_89_0)
                  (= main@%.be_14 1)
                  (= main@%.be110_14 main@%_13_0)
                  (= main@%.be111_14 main@%_14_0)
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|)
                      (not main@%or.cond76_0))
                  (= main@%shadow.mem6.1_15 main@%_87_0)
                  (= main@%shadow.mem7.3_15 main@%_88_0)
                  (= main@%shadow.mem4.1_15 main@%_86_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_15|
                     |select(main@%_90, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_15 main@%_89_0)
                  (= main@%.be_15 1)
                  (= main@%.be110_15 main@%_13_0)
                  (= main@%.be111_15 main@%_14_0)
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|)
                      main@%_94_0)
                  (= main@%shadow.mem6.1_16 main@%_87_0)
                  (= main@%shadow.mem7.3_16 main@%_88_0)
                  (= main@%shadow.mem4.1_16 main@%_86_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_16|
                     |select(main@%_90, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_16 main@%_89_0)
                  (= main@%.be_16 1)
                  (= main@%.be110_16 main@%_13_0)
                  (= main@%.be111_16 main@%_14_0)
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|)
                      (not main@%_84_0))
                  (= main@%shadow.mem6.1_17 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_17 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_17 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_17|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_17 main@%shadow.mem8.0_0)
                  (= main@%.be_17 1)
                  (= main@%.be110_17 main@%_13_0)
                  (= main@%.be111_17 main@%_14_0)
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|)
                      (not main@%_81_0))
                  (= main@%shadow.mem6.1_18 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_18 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_18 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_18|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_18 main@%shadow.mem8.0_0)
                  (= main@%.be_18 1)
                  (= main@%.be110_18 main@%_13_0)
                  (= main@%.be111_18 main@%_14_0)
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|)
                      (not main@%_54_0))
                  (= main@%shadow.mem6.1_19 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_19 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_19 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_19|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_19 main@%shadow.mem8.0_0)
                  (= main@%.be_19 1)
                  (= main@%.be110_19 main@%_13_0)
                  (= main@%.be111_19 main@%_14_0)
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                      (not main@%_49_0))
                  (= main@%shadow.mem6.1_20 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_20 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_20 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_20|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_20 main@%shadow.mem8.0_0)
                  (= main@%.be_20 main@%_12_0)
                  (= main@%.be110_20 main@%_13_0)
                  (= main@%.be111_20 main@%_14_0)
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|)
                      main@%_46_0)
                  (= main@%shadow.mem6.1_21 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_21 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_21 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_21|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_21 main@%shadow.mem8.0_0)
                  (= main@%.be_21 0)
                  (= main@%.be110_21 main@%_13_0)
                  (= main@%.be111_21 main@%_14_0)
                  (= main@%shadow.mem6.1_22 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_22 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_22 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_22|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_22 main@%shadow.mem8.0_0)
                  (= main@%.be_22 main@%_12_0)
                  (= main@%.be110_22 main@%_13_0)
                  (= main@%.be111_22 main@%_14_0)
                  (= main@%shadow.mem6.1_23 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_23 main@%shadow.mem7.2_2)
                  (= main@%shadow.mem4.1_23 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_23|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_23 main@%shadow.mem8.1_2)
                  (= main@%.be_23 main@%_43_2)
                  (= main@%.be110_23 main@%_44_2)
                  (= main@%.be111_23 main@%_14_0)
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|)
                      (not main@%_29_0))
                  (= main@%shadow.mem6.1_24 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_24 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_24 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_24|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_24 main@%shadow.mem8.0_0)
                  (= main@%.be_24 main@%_12_0)
                  (= main@%.be110_24 main@%_13_0)
                  (= main@%.be111_24 main@%_14_0)
                  (= main@%shadow.mem6.1_25 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_25 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_25 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_25|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_25 main@%shadow.mem8.0_0)
                  (= main@%.be_25 main@%_12_0)
                  (= main@%.be110_25 main@%_13_0)
                  (= main@%.be111_25 main@%_14_0)
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|)
                      main@%_23_0)
                  (= main@%shadow.mem6.1_26 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_26 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_26 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_26|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_26 main@%shadow.mem8.0_0)
                  (= main@%.be_26 main@%_12_0)
                  (= main@%.be110_26 0)
                  (= main@%.be111_26 main@%_14_0)
                  (= main@%shadow.mem6.1_27 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_27 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_27 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_27|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_27 main@%shadow.mem8.0_0)
                  (= main@%.be_27 main@%_12_0)
                  (= main@%.be110_27 main@%_13_0)
                  (= main@%.be111_27 main@%_14_0)
                  (= main@%shadow.mem6.1_28 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_28 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_28 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_28|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_28 main@%shadow.mem8.0_0)
                  (= main@%.be_28 main@%_12_0)
                  (= main@%.be110_28 main@%_13_0)
                  (= main@%.be111_28 main@%_14_0)
                  (= main@%shadow.mem6.1_29 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_29 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_29 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_29|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_29 main@%shadow.mem8.0_0)
                  (= main@%.be_29 main@%_12_0)
                  (= main@%.be110_29 main@%_13_0)
                  (= main@%.be111_29 main@%_14_0)
                  (= main@%shadow.mem6.1_30 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_30 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_30 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_30|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_30 main@%shadow.mem8.0_0)
                  (= main@%.be_30 main@%_12_0)
                  (= main@%.be110_30 main@%_13_0)
                  (= main@%.be111_30 main@%_14_0)
                  (= main@%shadow.mem6.1_31 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_31 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_31 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_31|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_31 main@%shadow.mem8.0_0)
                  (= main@%.be_31 main@%_12_0)
                  (= main@%.be110_31 main@%_13_0)
                  (= main@%.be111_31 main@%_14_0)
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_0))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_0|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_0))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                      (= main@%.be_32 main@%.be_0))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                      (= main@%.be110_32 main@%.be110_0))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault_0)
                      (= main@%.be111_32 main@%.be111_0))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_1))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_1))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_1))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_1|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_1))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be_32 main@%.be_1))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be110_32 main@%.be110_1))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be111_32 main@%.be111_1))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i18_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_2))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i18_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_2))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i18_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_2))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i18_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_2|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i18_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_2))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i18_0)
                      (= main@%.be_32 main@%.be_2))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i18_0)
                      (= main@%.be110_32 main@%.be110_2))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i18_0)
                      (= main@%.be111_32 main@%.be111_2))
                  (=> (and main@NodeBlock.i17_0
                           |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_3))
                  (=> (and main@NodeBlock.i17_0
                           |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_3))
                  (=> (and main@NodeBlock.i17_0
                           |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_3))
                  (=> (and main@NodeBlock.i17_0
                           |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_3|))
                  (=> (and main@NodeBlock.i17_0
                           |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_3))
                  (=> (and main@NodeBlock.i17_0
                           |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_3))
                  (=> (and main@NodeBlock.i17_0
                           |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_3))
                  (=> (and main@NodeBlock.i17_0
                           |tuple(main@NodeBlock.i17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_3))
                  (=> (and main@NodeBlock3.i14_0
                           |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_4))
                  (=> (and main@NodeBlock3.i14_0
                           |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_4))
                  (=> (and main@NodeBlock3.i14_0
                           |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_4))
                  (=> (and main@NodeBlock3.i14_0
                           |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_4|))
                  (=> (and main@NodeBlock3.i14_0
                           |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_4))
                  (=> (and main@NodeBlock3.i14_0
                           |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_4))
                  (=> (and main@NodeBlock3.i14_0
                           |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_4))
                  (=> (and main@NodeBlock3.i14_0
                           |tuple(main@NodeBlock3.i14_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_4))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_5))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_5))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_5))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_5|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_5))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                      (= main@%.be_32 main@%.be_5))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                      (= main@%.be110_32 main@%.be110_5))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault15.i_0)
                      (= main@%.be111_32 main@%.be111_5))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_6|))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_6))
                  (=> (and main@_bb38_0
                           |tuple(main@_bb38_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_6))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_7|))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_7))
                  (=> (and main@_bb37_0
                           |tuple(main@_bb37_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_7))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_8))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_8))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_8))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_8|))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_8))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_8))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_8))
                  (=> (and main@_bb36_0
                           |tuple(main@_bb36_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_8))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_9))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_9))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_9))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_9|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_9))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                      (= main@%.be_32 main@%.be_9))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                      (= main@%.be110_32 main@%.be110_9))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb35_0)
                      (= main@%.be111_32 main@%.be111_9))
                  (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_10))
                  (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_10))
                  (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_10))
                  (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_10|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_10))
                  (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                      (= main@%.be_32 main@%.be_10))
                  (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                      (= main@%.be110_32 main@%.be110_10))
                  (=> (and main@NodeBlock6.i.backedge_0 main@.thread_0)
                      (= main@%.be111_32 main@%.be111_10))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_11))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_11))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_11))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_11|))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_11))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%.be_32 main@%.be_11))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%.be110_32 main@%.be110_11))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%.be111_32 main@%.be111_11))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_12))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_12))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_12))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_12|))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_12))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_12))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_12))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_12))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_13))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_13))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_13))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb30_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_13|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb30_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_13))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb30_0)
                      (= main@%.be_32 main@%.be_13))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb30_0)
                      (= main@%.be110_32 main@%.be110_13))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb30_0)
                      (= main@%.be111_32 main@%.be111_13))
                  (=> (and main@._crit_edge69_0
                           |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_14))
                  (=> (and main@._crit_edge69_0
                           |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_14))
                  (=> (and main@._crit_edge69_0
                           |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_14))
                  (=> (and main@._crit_edge69_0
                           |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_14|))
                  (=> (and main@._crit_edge69_0
                           |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_14))
                  (=> (and main@._crit_edge69_0
                           |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_14))
                  (=> (and main@._crit_edge69_0
                           |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_14))
                  (=> (and main@._crit_edge69_0
                           |tuple(main@._crit_edge69_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_14))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_15))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_15))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_15))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_15|))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_15))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_15))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_15))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_15))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_16))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_16))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_16))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_16|))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_16))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_16))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_16))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_16))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_17))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_17))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_17))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_17|))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_17))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_17))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_17))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_17))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_18))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_18))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_18))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_18|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_18))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_18))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_18))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_18))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_19))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_19))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_19))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_19|))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_19))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_19))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_19))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_19))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_20))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_20))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_20))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_20|))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_20))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_20))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_20))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_20))
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_21))
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_21))
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_21))
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_21|))
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_21))
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_21))
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_21))
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_21))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_22))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_22))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_22))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_22|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_22))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                      (= main@%.be_32 main@%.be_22))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                      (= main@%.be110_32 main@%.be110_22))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault8.i_0)
                      (= main@%.be111_32 main@%.be111_22))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb21_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_23))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb21_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_23))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb21_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_23))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb21_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_23|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb21_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_23))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb21_0)
                      (= main@%.be_32 main@%.be_23))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb21_0)
                      (= main@%.be110_32 main@%.be110_23))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb21_0)
                      (= main@%.be111_32 main@%.be111_23))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_24))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_24))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_24))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_24|))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_24))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_24))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_24))
                  (=> (and main@_bb17_0
                           |tuple(main@_bb17_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_24))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_25))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_25))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_25))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb16_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_25|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb16_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_25))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb16_0)
                      (= main@%.be_32 main@%.be_25))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb16_0)
                      (= main@%.be110_32 main@%.be110_25))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb16_0)
                      (= main@%.be111_32 main@%.be111_25))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_26))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_26))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_26))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_26|))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_26))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be_32 main@%.be_26))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be110_32 main@%.be110_26))
                  (=> (and main@_bb15_0
                           |tuple(main@_bb15_0, main@NodeBlock6.i.backedge_0)|)
                      (= main@%.be111_32 main@%.be111_26))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i5_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_27))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i5_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_27))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i5_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_27))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i5_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_27|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i5_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_27))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i5_0)
                      (= main@%.be_32 main@%.be_27))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i5_0)
                      (= main@%.be110_32 main@%.be110_27))
                  (=> (and main@NodeBlock6.i.backedge_0 main@NewDefault.i5_0)
                      (= main@%.be111_32 main@%.be111_27))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb14_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_28))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb14_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_28))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb14_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_28))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb14_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_28|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb14_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_28))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb14_0)
                      (= main@%.be_32 main@%.be_28))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb14_0)
                      (= main@%.be110_32 main@%.be110_28))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb14_0)
                      (= main@%.be111_32 main@%.be111_28))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb13_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_29))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb13_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_29))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb13_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_29))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb13_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_29|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb13_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_29))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb13_0)
                      (= main@%.be_32 main@%.be_29))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb13_0)
                      (= main@%.be110_32 main@%.be110_29))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb13_0)
                      (= main@%.be111_32 main@%.be111_29))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb12_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_30))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb12_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_30))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb12_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_30))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb12_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_30|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb12_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_30))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb12_0)
                      (= main@%.be_32 main@%.be_30))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb12_0)
                      (= main@%.be110_32 main@%.be110_30))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb12_0)
                      (= main@%.be111_32 main@%.be111_30))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb11_0)
                      (= main@%shadow.mem6.1_32 main@%shadow.mem6.1_31))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb11_0)
                      (= main@%shadow.mem7.3_32 main@%shadow.mem7.3_31))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb11_0)
                      (= main@%shadow.mem4.1_32 main@%shadow.mem4.1_31))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb11_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_32|
                         |select(main@%shadow.mem3.1, @ldv_spin)_31|))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb11_0)
                      (= main@%shadow.mem8.2_32 main@%shadow.mem8.2_31))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb11_0)
                      (= main@%.be_32 main@%.be_31))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb11_0)
                      (= main@%.be110_32 main@%.be110_31))
                  (=> (and main@NodeBlock6.i.backedge_0 main@_bb11_0)
                      (= main@%.be111_32 main@%.be111_31))
                  (=> main@NodeBlock6.i_1
                      (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0))
                  main@NodeBlock6.i_1
                  (= main@%shadow.mem6.0_1 main@%shadow.mem6.1_32)
                  (= main@%shadow.mem7.0_1 main@%shadow.mem7.3_32)
                  (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_32)
                  (= |select(main@%shadow.mem3.0, @ldv_spin)_1|
                     |select(main@%shadow.mem3.1, @ldv_spin)_32|)
                  (= main@%shadow.mem8.0_1 main@%shadow.mem8.2_32)
                  (= main@%_12_1 main@%.be_32)
                  (= main@%_13_1 main@%.be110_32)
                  (= main@%_14_1 main@%.be111_32)
                  (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem6.0_2 main@%shadow.mem6.0_1))
                  (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                      (= |select(main@%shadow.mem3.0, @ldv_spin)_2|
                         |select(main@%shadow.mem3.0, @ldv_spin)_1|))
                  (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                      (= main@%_12_2 main@%_12_1))
                  (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                      (= main@%_13_2 main@%_13_1))
                  (=> (and main@NodeBlock6.i_1 main@NodeBlock6.i.backedge_0)
                      (= main@%_14_2 main@%_14_1)))))
    (=> a!5
        (main@NodeBlock6.i
          @dma_ops_0
          main@%shadow.mem6.0_2
          main@%shadow.mem7.0_2
          main@%shadow.mem4.0_2
          |select(main@%shadow.mem3.0, @ldv_spin)_2|
          main@%shadow.mem8.0_2
          main@%_12_2
          main@%_13_2
          main@%_14_2
          @jmb38x_ms_driver_group0_0
          main@%_7_0
          main@%_0_0
          main@%_3_0))))))
(assert (forall ((@dma_ops_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (@jmb38x_ms_driver_group0_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%Pivot7.i_0 Bool)
         (main@%_15_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_46_0 Bool)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@%_47_0 Int)
         (main@NodeBlock22.i_0 Bool)
         (main@%Pivot23.i_0 Bool)
         (main@LeafBlock20.i_0 Bool)
         (main@%SwitchLeaf21.i_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_139_0 Bool)
         (main@_bb37_0 Bool)
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 Int)
         (main@%_145_0 Bool)
         (main@%_144_0 Int)
         (main@_bb38_0 Bool)
         (main@%_147_0 (Array Int Int))
         (main@%_148_0 (Array Int Int))
         (main@%_149_0 (Array Int Int))
         (main@%_150_0 (Array Int Int))
         (|select(main@%_151, @ldv_spin)_0| Int)
         (main@%_152_0 Int)
         (main@%_153_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_156_0 Int)
         (main@%_157_0 Int)
         (main@_bb39_0 Bool)
         (main@%indvars.iv33_0 Int)
         (main@%indvars.iv33_1 Int))
  (let ((a!1 (and (main@NodeBlock6.i
                    @dma_ops_0
                    main@%shadow.mem6.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    |select(main@%shadow.mem3.0, @ldv_spin)_0|
                    main@%shadow.mem8.0_0
                    main@%_12_0
                    main@%_13_0
                    main@%_14_0
                    @jmb38x_ms_driver_group0_0
                    main@%_7_0
                    main@%_0_0
                    main@%_3_0)
                  true
                  (= main@%Pivot7.i_0 (< main@%_15_0 2))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                      (not main@%Pivot7.i_0))
                  (= main@%Pivot5.i_0 (< main@%_15_0 3))
                  (=> main@_bb22_0 (and main@_bb22_0 main@NodeBlock4.i_0))
                  (=> (and main@_bb22_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                  (= main@%_46_0 (= main@%_12_0 0))
                  (=> main@NodeBlock24.i_0
                      (and main@NodeBlock24.i_0 main@_bb22_0))
                  (=> (and main@NodeBlock24.i_0 main@_bb22_0) (not main@%_46_0))
                  (= main@%Pivot25.i_0 (< main@%_47_0 2))
                  (=> main@NodeBlock22.i_0
                      (and main@NodeBlock22.i_0 main@NodeBlock24.i_0))
                  (=> (and main@NodeBlock22.i_0 main@NodeBlock24.i_0)
                      (not main@%Pivot25.i_0))
                  (= main@%Pivot23.i_0 (< main@%_47_0 3))
                  (=> main@LeafBlock20.i_0
                      (and main@LeafBlock20.i_0 main@NodeBlock22.i_0))
                  (=> (and main@LeafBlock20.i_0 main@NodeBlock22.i_0)
                      (not main@%Pivot23.i_0))
                  (= main@%SwitchLeaf21.i_0 (= main@%_47_0 3))
                  (=> main@_bb36_0 (and main@_bb36_0 main@LeafBlock20.i_0))
                  (=> (and main@_bb36_0 main@LeafBlock20.i_0)
                      main@%SwitchLeaf21.i_0)
                  (= main@%_139_0 (= main@%_12_0 3))
                  (=> main@_bb37_0 (and main@_bb37_0 main@_bb36_0))
                  (=> (and main@_bb37_0 main@_bb36_0) main@%_139_0)
                  (=> main@_bb37_0
                      (= main@%_141_0
                         (select main@%shadow.mem8.0_0
                                 @jmb38x_ms_driver_group0_0)))
                  (= main@%_142_0 (+ main@%_141_0 (* 0 2984) 152 520))
                  (=> main@_bb37_0 (or (<= main@%_141_0 0) (> main@%_142_0 0)))
                  (=> main@_bb37_0 (> main@%_141_0 0))
                  (=> main@_bb37_0
                      (= main@%_143_0
                         (select main@%shadow.mem7.0_0 main@%_142_0)))
                  (= main@%_145_0 (= main@%_144_0 0))
                  (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                  (=> (and main@_bb38_0 main@_bb37_0) main@%_145_0)
                  (jmb38x_ms_pmos main@_bb38_0
                                  false
                                  false
                                  main@%shadow.mem4.0_0
                                  main@%_147_0
                                  main@%shadow.mem6.0_0
                                  main@%_148_0
                                  main@%_7_0
                                  main@%_0_0
                                  main@%_3_0
                                  main@%shadow.mem7.0_0
                                  main@%_149_0
                                  main@%shadow.mem8.0_0
                                  main@%_150_0
                                  |select(main@%shadow.mem3.0, @ldv_spin)_0|
                                  |select(main@%_151, @ldv_spin)_0|
                                  main@%_141_0)
                  (= main@%_152_0 (+ main@%_143_0 (* 8 1)))
                  (=> main@_bb38_0 (or (<= main@%_143_0 0) (> main@%_152_0 0)))
                  (= main@%_153_0 main@%_152_0)
                  (=> main@_bb38_0 (> main@%_143_0 0))
                  (=> main@_bb38_0
                      (= main@%_154_0 (select main@%_3_0 main@%_153_0)))
                  (= main@%_155_0 (> main@%_154_0 0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_bb38_0))
                  (=> (and main@.lr.ph_0 main@_bb38_0) main@%_155_0)
                  (= main@%_156_0 (+ main@%_143_0 (* 16 1)))
                  (=> main@.lr.ph_0 (or (<= main@%_143_0 0) (> main@%_156_0 0)))
                  (= main@%_157_0 main@%_156_0)
                  (=> main@_bb39_0 (and main@_bb39_0 main@.lr.ph_0))
                  main@_bb39_0
                  (= main@%indvars.iv33_0 0)
                  (=> (and main@_bb39_0 main@.lr.ph_0)
                      (= main@%indvars.iv33_1 main@%indvars.iv33_0)))))
    (=> a!1
        (main@_bb39 @dma_ops_0
                    main@%_13_0
                    main@%_14_0
                    @jmb38x_ms_driver_group0_0
                    main@%_7_0
                    main@%_0_0
                    main@%_3_0
                    main@%_148_0
                    main@%_149_0
                    main@%_147_0
                    |select(main@%_151, @ldv_spin)_0|
                    main@%_150_0
                    main@%_157_0
                    main@%indvars.iv33_1
                    main@%_154_0)))))
(assert (forall ((@dma_ops_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (@jmb38x_ms_driver_group0_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%Pivot7.i_0 Bool)
         (main@%_15_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_46_0 Bool)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@%_47_0 Int)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_105_0 Bool)
         (main@_bb32_0 Bool)
         (main@%_107_0 Int)
         (main@%_108_0 Int)
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Bool)
         (main@.lr.ph28_0 Bool)
         (main@%_114_0 Int)
         (main@%_115_0 Int)
         (main@_bb33_0 Bool)
         (main@%indvars.iv35_0 Int)
         (main@%indvars.iv35_1 Int))
  (let ((a!1 (and (main@NodeBlock6.i
                    @dma_ops_0
                    main@%shadow.mem6.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    |select(main@%shadow.mem3.0, @ldv_spin)_0|
                    main@%shadow.mem8.0_0
                    main@%_12_0
                    main@%_13_0
                    main@%_14_0
                    @jmb38x_ms_driver_group0_0
                    main@%_7_0
                    main@%_0_0
                    main@%_3_0)
                  true
                  (= main@%Pivot7.i_0 (< main@%_15_0 2))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                      (not main@%Pivot7.i_0))
                  (= main@%Pivot5.i_0 (< main@%_15_0 3))
                  (=> main@_bb22_0 (and main@_bb22_0 main@NodeBlock4.i_0))
                  (=> (and main@_bb22_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                  (= main@%_46_0 (= main@%_12_0 0))
                  (=> main@NodeBlock24.i_0
                      (and main@NodeBlock24.i_0 main@_bb22_0))
                  (=> (and main@NodeBlock24.i_0 main@_bb22_0) (not main@%_46_0))
                  (= main@%Pivot25.i_0 (< main@%_47_0 2))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@NodeBlock24.i_0))
                  (=> (and main@NodeBlock18.i_0 main@NodeBlock24.i_0)
                      main@%Pivot25.i_0)
                  (= main@%Pivot19.i_0 (< main@%_47_0 1))
                  (=> main@_bb31_0 (and main@_bb31_0 main@NodeBlock18.i_0))
                  (=> (and main@_bb31_0 main@NodeBlock18.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%_105_0 (= main@%_12_0 2))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb31_0))
                  (=> (and main@_bb32_0 main@_bb31_0) main@%_105_0)
                  (=> main@_bb32_0
                      (= main@%_107_0
                         (select main@%shadow.mem8.0_0
                                 @jmb38x_ms_driver_group0_0)))
                  (= main@%_108_0 (+ main@%_107_0 (* 0 2984) 152 520))
                  (=> main@_bb32_0 (or (<= main@%_107_0 0) (> main@%_108_0 0)))
                  (=> main@_bb32_0 (> main@%_107_0 0))
                  (=> main@_bb32_0
                      (= main@%_109_0
                         (select main@%shadow.mem7.0_0 main@%_108_0)))
                  (= main@%_110_0 (+ main@%_109_0 (* 8 1)))
                  (=> main@_bb32_0 (or (<= main@%_109_0 0) (> main@%_110_0 0)))
                  (= main@%_111_0 main@%_110_0)
                  (=> main@_bb32_0 (> main@%_109_0 0))
                  (=> main@_bb32_0
                      (= main@%_112_0 (select main@%_3_0 main@%_111_0)))
                  (= main@%_113_0 (> main@%_112_0 0))
                  (=> main@.lr.ph28_0 (and main@.lr.ph28_0 main@_bb32_0))
                  (=> (and main@.lr.ph28_0 main@_bb32_0) main@%_113_0)
                  (= main@%_114_0 (+ main@%_109_0 (* 16 1)))
                  (=> main@.lr.ph28_0
                      (or (<= main@%_109_0 0) (> main@%_114_0 0)))
                  (= main@%_115_0 main@%_114_0)
                  (=> main@_bb33_0 (and main@_bb33_0 main@.lr.ph28_0))
                  main@_bb33_0
                  (= main@%indvars.iv35_0 0)
                  (=> (and main@_bb33_0 main@.lr.ph28_0)
                      (= main@%indvars.iv35_1 main@%indvars.iv35_0)))))
    (=> a!1
        (main@_bb33 @dma_ops_0
                    main@%shadow.mem6.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    |select(main@%shadow.mem3.0, @ldv_spin)_0|
                    main@%shadow.mem8.0_0
                    main@%_13_0
                    main@%_14_0
                    @jmb38x_ms_driver_group0_0
                    main@%_7_0
                    main@%_0_0
                    main@%_3_0
                    main@%_115_0
                    main@%indvars.iv35_1
                    main@%_112_0)))))
(assert (forall ((@dma_ops_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (@jmb38x_ms_driver_group0_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%Pivot7.i_0 Bool)
         (main@%_15_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NodeBlock6.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_46_0 Bool)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@%_47_0 Int)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@_bb23_0 Bool)
         (main@%_49_0 Bool)
         (main@_bb24_0 Bool)
         (main@%_51_0 Int)
         (main@%_54_0 Bool)
         (main@%_53_0 Int)
         (main@precall_0 Bool)
         (main@%_52_0 Bool)
         (main@%.lcssa112_0 Bool)
         (main@%.lcssa_0 Int)
         (main@%.lcssa112_1 Bool)
         (main@%.lcssa_1 Int)
         (main@%_56_0 Bool)
         (main@%_55_0 Int)
         (main@%_58_0 Bool)
         (main@%_57_0 Int)
         (main@%_59_0 (Array Int Int))
         (main@%_60_0 (Array Int Int))
         (main@%_61_0 (Array Int Int))
         (main@%_62_0 (Array Int Int))
         (|select(main@%_63, @ldv_spin)_0| Int)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 Bool)
         (main@_bb25_0 Bool)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%notlhs_0 Bool)
         (main@%notrhs_0 Bool)
         (main@%or.cond.not_0 Bool)
         (main@%_73_0 Int)
         (main@%_74_0 Bool)
         (main@%or.cond73_0 Bool)
         (main@%not.or.cond73_0 Bool)
         (|tuple(main@precall_0, main@jmb38x_ms_count_slots.exit_0)| Bool)
         (main@jmb38x_ms_count_slots.exit_0 Bool)
         (main@%rc.0.i.lcssa_0 Bool)
         (main@%rc.0.i.lcssa_1 Bool)
         (main@%rc.0.i.lcssa_2 Bool)
         (main@%_75_0 Bool)
         (main@%_76_0 Bool)
         (main@%.b_0 Bool)
         (main@%_77_0 Bool)
         (main@%_78_0 Bool)
         (main@jmb38x_ms_count_slots.exit.split_0 Bool)
         (main@jmb38x_ms_count_slots.exit.split Bool))
  (let ((a!1 (= main@%_64_0 (+ (+ main@%.lcssa_1 (* 0 2984) 1584 (* 0 56)) 24)))
        (a!2 (=> main@precall_0
                 (and (=> (= main@%_65_0 0) (= main@%_66_0 0))
                      (=> (= 512 0) (= main@%_66_0 0)))))
        (a!3 (= main@%_69_0 (+ (+ main@%.lcssa_1 (* 0 2984) 1584 (* 0 56)) 0)))
        (a!4 (= main@%_71_0 (+ (+ main@%.lcssa_1 (* 0 2984) 1584 (* 0 56)) 8))))
  (let ((a!5 (and (main@NodeBlock6.i
                    @dma_ops_0
                    main@%shadow.mem6.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    |select(main@%shadow.mem3.0, @ldv_spin)_0|
                    main@%shadow.mem8.0_0
                    main@%_12_0
                    main@%_13_0
                    main@%_14_0
                    @jmb38x_ms_driver_group0_0
                    main@%_7_0
                    main@%_0_0
                    main@%_3_0)
                  true
                  (= main@%Pivot7.i_0 (< main@%_15_0 2))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NodeBlock6.i_0))
                  (=> (and main@NodeBlock4.i_0 main@NodeBlock6.i_0)
                      (not main@%Pivot7.i_0))
                  (= main@%Pivot5.i_0 (< main@%_15_0 3))
                  (=> main@_bb22_0 (and main@_bb22_0 main@NodeBlock4.i_0))
                  (=> (and main@_bb22_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                  (= main@%_46_0 (= main@%_12_0 0))
                  (=> main@NodeBlock24.i_0
                      (and main@NodeBlock24.i_0 main@_bb22_0))
                  (=> (and main@NodeBlock24.i_0 main@_bb22_0) (not main@%_46_0))
                  (= main@%Pivot25.i_0 (< main@%_47_0 2))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@NodeBlock24.i_0))
                  (=> (and main@NodeBlock18.i_0 main@NodeBlock24.i_0)
                      main@%Pivot25.i_0)
                  (= main@%Pivot19.i_0 (< main@%_47_0 1))
                  (=> main@LeafBlock16.i_0
                      (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                      main@%Pivot19.i_0)
                  (= main@%SwitchLeaf17.i_0 (= main@%_47_0 0))
                  (=> main@_bb23_0 (and main@_bb23_0 main@LeafBlock16.i_0))
                  (=> (and main@_bb23_0 main@LeafBlock16.i_0)
                      main@%SwitchLeaf17.i_0)
                  (= main@%_49_0 (= main@%_12_0 1))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb23_0))
                  (=> (and main@_bb24_0 main@_bb23_0) main@%_49_0)
                  (=> main@_bb24_0
                      (= main@%_51_0
                         (select main@%shadow.mem8.0_0
                                 @jmb38x_ms_driver_group0_0)))
                  (= main@%_54_0 (= main@%_53_0 0))
                  (=> main@precall_0 (and main@precall_0 main@_bb24_0))
                  (=> (and main@precall_0 main@_bb24_0) (not main@%_52_0))
                  (= main@%.lcssa112_0 main@%_54_0)
                  (= main@%.lcssa_0 main@%_51_0)
                  (=> (and main@precall_0 main@_bb24_0)
                      (= main@%.lcssa112_1 main@%.lcssa112_0))
                  (=> (and main@precall_0 main@_bb24_0)
                      (= main@%.lcssa_1 main@%.lcssa_0))
                  (=> main@precall_0 main@%.lcssa112_1)
                  (= main@%_56_0 (= main@%_55_0 0))
                  (=> main@precall_0 main@%_56_0)
                  (= main@%_58_0 (= main@%_57_0 0))
                  (=> main@precall_0 main@%_58_0)
                  (jmb38x_ms_pmos main@precall_0
                                  false
                                  false
                                  main@%shadow.mem4.0_0
                                  main@%_59_0
                                  main@%shadow.mem6.0_0
                                  main@%_60_0
                                  main@%_7_0
                                  main@%_0_0
                                  main@%_3_0
                                  main@%shadow.mem7.0_0
                                  main@%_61_0
                                  main@%shadow.mem8.0_0
                                  main@%_62_0
                                  |select(main@%shadow.mem3.0, @ldv_spin)_0|
                                  |select(main@%_63, @ldv_spin)_0|
                                  main@%.lcssa_1)
                  a!1
                  (=> main@precall_0
                      (or (<= main@%.lcssa_1 0) (> main@%_64_0 0)))
                  (=> main@precall_0 (> main@%.lcssa_1 0))
                  (=> main@precall_0
                      (= main@%_65_0 (select main@%_61_0 main@%_64_0)))
                  a!2
                  (= main@%_67_0 (= main@%_66_0 0))
                  (=> main@_bb25_0 (and main@_bb25_0 main@precall_0))
                  (=> (and main@_bb25_0 main@precall_0) (not main@%_67_0))
                  a!3
                  (=> main@_bb25_0 (or (<= main@%.lcssa_1 0) (> main@%_69_0 0)))
                  (=> main@_bb25_0 (> main@%.lcssa_1 0))
                  (=> main@_bb25_0
                      (= main@%_70_0 (select main@%_61_0 main@%_69_0)))
                  a!4
                  (=> main@_bb25_0 (or (<= main@%.lcssa_1 0) (> main@%_71_0 0)))
                  (=> main@_bb25_0 (> main@%.lcssa_1 0))
                  (=> main@_bb25_0
                      (= main@%_72_0 (select main@%_61_0 main@%_71_0)))
                  (= main@%notlhs_0 (not (= main@%_70_0 0)))
                  (= main@%notrhs_0 (not (= main@%_72_0 0)))
                  (= main@%or.cond.not_0 (or main@%notrhs_0 main@%notlhs_0))
                  (= main@%_73_0 (- main@%_72_0 main@%_70_0))
                  (= main@%_74_0 (= main@%_73_0 255))
                  (= main@%or.cond73_0 (and main@%or.cond.not_0 main@%_74_0))
                  (= main@%not.or.cond73_0 (xor main@%or.cond73_0 true))
                  (=> |tuple(main@precall_0, main@jmb38x_ms_count_slots.exit_0)|
                      main@precall_0)
                  (=> main@jmb38x_ms_count_slots.exit_0
                      (or (and main@jmb38x_ms_count_slots.exit_0 main@_bb25_0)
                          (and main@precall_0
                               |tuple(main@precall_0, main@jmb38x_ms_count_slots.exit_0)|)))
                  (= main@%rc.0.i.lcssa_0 main@%not.or.cond73_0)
                  (=> (and main@precall_0
                           |tuple(main@precall_0, main@jmb38x_ms_count_slots.exit_0)|)
                      main@%_67_0)
                  (= main@%rc.0.i.lcssa_1 true)
                  (=> (and main@jmb38x_ms_count_slots.exit_0 main@_bb25_0)
                      (= main@%rc.0.i.lcssa_2 main@%rc.0.i.lcssa_0))
                  (=> (and main@precall_0
                           |tuple(main@precall_0, main@jmb38x_ms_count_slots.exit_0)|)
                      (= main@%rc.0.i.lcssa_2 main@%rc.0.i.lcssa_1))
                  (=> main@jmb38x_ms_count_slots.exit_0
                      (not main@%rc.0.i.lcssa_2))
                  (=> main@jmb38x_ms_count_slots.exit_0 (not main@%_75_0))
                  (=> main@jmb38x_ms_count_slots.exit_0 (not main@%_76_0))
                  (= main@%.b_0
                     (not (= |select(main@%_63, @ldv_spin)_0| 0)))
                  (= main@%_77_0 (= main@%.b_0 false))
                  (=> main@jmb38x_ms_count_slots.exit_0 (not main@%_77_0))
                  (=> main@jmb38x_ms_count_slots.exit_0 (not main@%_78_0))
                  (=> main@jmb38x_ms_count_slots.exit.split_0
                      (and main@jmb38x_ms_count_slots.exit.split_0
                           main@jmb38x_ms_count_slots.exit_0))
                  main@jmb38x_ms_count_slots.exit.split_0)))
    (=> a!5 false)))))
(assert (forall ((@dma_ops_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (@jmb38x_ms_driver_group0_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_148_0 (Array Int Int))
         (main@%_149_0 (Array Int Int))
         (main@%_147_0 (Array Int Int))
         (|select(main@%_151, @ldv_spin)_0| Int)
         (main@%_150_0 (Array Int Int))
         (main@%_157_0 Int)
         (main@%indvars.iv33_0 Int)
         (main@%_154_0 Int)
         (main@%_159_0 Int)
         (main@%_160_0 Int)
         (main@%_161_0 Bool)
         (main@%indvars.iv.next34_0 Int)
         (main@%_162_0 Int)
         (main@%_163_0 Bool)
         (main@%or.cond80_0 Bool)
         (main@NodeBlock6.i.loopexit_0 Bool)
         (main@_bb39_0 Bool)
         (main@NodeBlock6.i.backedge_0 Bool)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem7.3_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_0| Int)
         (main@%shadow.mem8.2_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be110_0 Int)
         (main@%.be111_0 Int)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_1| Int)
         (main@%shadow.mem8.2_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be110_1 Int)
         (main@%.be111_1 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_1 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_1| Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_2 Int)
         (main@%_14_2 Int))
  (let ((a!1 (and (main@_bb39 @dma_ops_0
                              main@%_13_0
                              main@%_14_0
                              @jmb38x_ms_driver_group0_0
                              main@%_7_0
                              main@%_0_0
                              main@%_3_0
                              main@%_148_0
                              main@%_149_0
                              main@%_147_0
                              |select(main@%_151, @ldv_spin)_0|
                              main@%_150_0
                              main@%_157_0
                              main@%indvars.iv33_0
                              main@%_154_0)
                  true
                  (= main@%_159_0
                     (+ main@%_157_0 (* 0 0) (* main@%indvars.iv33_0 8)))
                  (or (<= main@%_157_0 0) (> main@%_159_0 0))
                  (> main@%_157_0 0)
                  (= main@%_160_0 (select main@%_3_0 main@%_159_0))
                  (= main@%_161_0 (not (= main@%_160_0 0)))
                  (= main@%indvars.iv.next34_0 (+ main@%indvars.iv33_0 1))
                  (= main@%_162_0 main@%_154_0)
                  (= main@%_163_0 (> main@%_162_0 main@%indvars.iv.next34_0))
                  (= main@%or.cond80_0 (and main@%_161_0 main@%_163_0))
                  (=> main@NodeBlock6.i.loopexit_0
                      (and main@NodeBlock6.i.loopexit_0 main@_bb39_0))
                  (=> (and main@NodeBlock6.i.loopexit_0 main@_bb39_0)
                      (not main@%or.cond80_0))
                  (=> main@NodeBlock6.i.backedge_0
                      (and main@NodeBlock6.i.backedge_0
                           main@NodeBlock6.i.loopexit_0))
                  (= main@%shadow.mem6.1_0 main@%_148_0)
                  (= main@%shadow.mem7.3_0 main@%_149_0)
                  (= main@%shadow.mem4.1_0 main@%_147_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_0|
                     |select(main@%_151, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_0 main@%_150_0)
                  (= main@%.be_0 2)
                  (= main@%.be110_0 main@%_13_0)
                  (= main@%.be111_0 main@%_14_0)
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@NodeBlock6.i.loopexit_0)
                      (= main@%shadow.mem6.1_1 main@%shadow.mem6.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@NodeBlock6.i.loopexit_0)
                      (= main@%shadow.mem7.3_1 main@%shadow.mem7.3_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@NodeBlock6.i.loopexit_0)
                      (= main@%shadow.mem4.1_1 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@NodeBlock6.i.loopexit_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_1|
                         |select(main@%shadow.mem3.1, @ldv_spin)_0|))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@NodeBlock6.i.loopexit_0)
                      (= main@%shadow.mem8.2_1 main@%shadow.mem8.2_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@NodeBlock6.i.loopexit_0)
                      (= main@%.be_1 main@%.be_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@NodeBlock6.i.loopexit_0)
                      (= main@%.be110_1 main@%.be110_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@NodeBlock6.i.loopexit_0)
                      (= main@%.be111_1 main@%.be111_0))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0))
                  main@NodeBlock6.i_0
                  (= main@%shadow.mem6.0_0 main@%shadow.mem6.1_1)
                  (= main@%shadow.mem7.0_0 main@%shadow.mem7.3_1)
                  (= main@%shadow.mem4.0_0 main@%shadow.mem4.1_1)
                  (= |select(main@%shadow.mem3.0, @ldv_spin)_0|
                     |select(main@%shadow.mem3.1, @ldv_spin)_1|)
                  (= main@%shadow.mem8.0_0 main@%shadow.mem8.2_1)
                  (= main@%_12_0 main@%.be_1)
                  (= main@%_13_1 main@%.be110_1)
                  (= main@%_14_1 main@%.be111_1)
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= |select(main@%shadow.mem3.0, @ldv_spin)_1|
                         |select(main@%shadow.mem3.0, @ldv_spin)_0|))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%_13_2 main@%_13_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%_14_2 main@%_14_1)))))
    (=> a!1
        (main@NodeBlock6.i
          @dma_ops_0
          main@%shadow.mem6.0_1
          main@%shadow.mem7.0_1
          main@%shadow.mem4.0_1
          |select(main@%shadow.mem3.0, @ldv_spin)_1|
          main@%shadow.mem8.0_1
          main@%_12_1
          main@%_13_2
          main@%_14_2
          @jmb38x_ms_driver_group0_0
          main@%_7_0
          main@%_0_0
          main@%_3_0)))))
(assert (forall ((@dma_ops_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (@jmb38x_ms_driver_group0_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_148_0 (Array Int Int))
         (main@%_149_0 (Array Int Int))
         (main@%_147_0 (Array Int Int))
         (|select(main@%_151, @ldv_spin)_0| Int)
         (main@%_150_0 (Array Int Int))
         (main@%_157_0 Int)
         (main@%indvars.iv33_0 Int)
         (main@%_154_0 Int)
         (main@%_159_0 Int)
         (main@%_160_0 Int)
         (main@%_161_0 Bool)
         (main@%indvars.iv.next34_0 Int)
         (main@%_162_0 Int)
         (main@%_163_0 Bool)
         (main@%or.cond80_0 Bool)
         (main@_bb39_1 Bool)
         (main@_bb39_0 Bool)
         (main@%indvars.iv33_1 Int)
         (main@%indvars.iv33_2 Int))
  (let ((a!1 (and (main@_bb39 @dma_ops_0
                              main@%_13_0
                              main@%_14_0
                              @jmb38x_ms_driver_group0_0
                              main@%_7_0
                              main@%_0_0
                              main@%_3_0
                              main@%_148_0
                              main@%_149_0
                              main@%_147_0
                              |select(main@%_151, @ldv_spin)_0|
                              main@%_150_0
                              main@%_157_0
                              main@%indvars.iv33_0
                              main@%_154_0)
                  true
                  (= main@%_159_0
                     (+ main@%_157_0 (* 0 0) (* main@%indvars.iv33_0 8)))
                  (or (<= main@%_157_0 0) (> main@%_159_0 0))
                  (> main@%_157_0 0)
                  (= main@%_160_0 (select main@%_3_0 main@%_159_0))
                  (= main@%_161_0 (not (= main@%_160_0 0)))
                  (= main@%indvars.iv.next34_0 (+ main@%indvars.iv33_0 1))
                  (= main@%_162_0 main@%_154_0)
                  (= main@%_163_0 (> main@%_162_0 main@%indvars.iv.next34_0))
                  (= main@%or.cond80_0 (and main@%_161_0 main@%_163_0))
                  (=> main@_bb39_1 (and main@_bb39_1 main@_bb39_0))
                  main@_bb39_1
                  (=> (and main@_bb39_1 main@_bb39_0) main@%or.cond80_0)
                  (= main@%indvars.iv33_1 main@%indvars.iv.next34_0)
                  (=> (and main@_bb39_1 main@_bb39_0)
                      (= main@%indvars.iv33_2 main@%indvars.iv33_1)))))
    (=> a!1
        (main@_bb39 @dma_ops_0
                    main@%_13_0
                    main@%_14_0
                    @jmb38x_ms_driver_group0_0
                    main@%_7_0
                    main@%_0_0
                    main@%_3_0
                    main@%_148_0
                    main@%_149_0
                    main@%_147_0
                    |select(main@%_151, @ldv_spin)_0|
                    main@%_150_0
                    main@%_157_0
                    main@%indvars.iv33_2
                    main@%_154_0)))))
(assert (forall ((@dma_ops_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (@jmb38x_ms_driver_group0_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_115_0 Int)
         (main@%indvars.iv35_0 Int)
         (main@%_112_0 Int)
         (main@%_117_0 Int)
         (main@%_118_0 Int)
         (main@%_119_0 Bool)
         (main@%indvars.iv.next36_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 Bool)
         (main@%or.cond78_0 Bool)
         (main@jmb38x_ms_suspend.exit.loopexit_0 Bool)
         (main@_bb33_0 Bool)
         (main@jmb38x_ms_suspend.exit_0 Bool)
         (main@NodeBlock6.i.backedge_0 Bool)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%shadow.mem7.3_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_0| Int)
         (main@%shadow.mem8.2_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be110_0 Int)
         (main@%.be111_0 Int)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem7.3_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (|select(main@%shadow.mem3.1, @ldv_spin)_1| Int)
         (main@%shadow.mem8.2_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be110_1 Int)
         (main@%.be111_1 Int)
         (main@NodeBlock6.i_0 Bool)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_1| Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%_12_0 Int)
         (main@%_13_1 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_2| Int)
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%_12_1 Int)
         (main@%_13_2 Int)
         (main@%_14_2 Int))
  (let ((a!1 (and (main@_bb33 @dma_ops_0
                              main@%shadow.mem6.0_0
                              main@%shadow.mem7.0_0
                              main@%shadow.mem4.0_0
                              |select(main@%shadow.mem3.0, @ldv_spin)_0|
                              main@%shadow.mem8.0_0
                              main@%_13_0
                              main@%_14_0
                              @jmb38x_ms_driver_group0_0
                              main@%_7_0
                              main@%_0_0
                              main@%_3_0
                              main@%_115_0
                              main@%indvars.iv35_0
                              main@%_112_0)
                  true
                  (= main@%_117_0
                     (+ main@%_115_0 (* 0 0) (* main@%indvars.iv35_0 8)))
                  (or (<= main@%_115_0 0) (> main@%_117_0 0))
                  (> main@%_115_0 0)
                  (= main@%_118_0 (select main@%_3_0 main@%_117_0))
                  (= main@%_119_0 (not (= main@%_118_0 0)))
                  (= main@%indvars.iv.next36_0 (+ main@%indvars.iv35_0 1))
                  (= main@%_120_0 main@%_112_0)
                  (= main@%_121_0 (> main@%_120_0 main@%indvars.iv.next36_0))
                  (= main@%or.cond78_0 (and main@%_119_0 main@%_121_0))
                  (=> main@jmb38x_ms_suspend.exit.loopexit_0
                      (and main@jmb38x_ms_suspend.exit.loopexit_0 main@_bb33_0))
                  (=> (and main@jmb38x_ms_suspend.exit.loopexit_0 main@_bb33_0)
                      (not main@%or.cond78_0))
                  (=> main@jmb38x_ms_suspend.exit_0
                      (and main@jmb38x_ms_suspend.exit_0
                           main@jmb38x_ms_suspend.exit.loopexit_0))
                  (=> main@NodeBlock6.i.backedge_0
                      (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0))
                  (= main@%shadow.mem6.1_0 main@%shadow.mem6.0_0)
                  (= main@%shadow.mem7.3_0 main@%shadow.mem7.0_0)
                  (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                  (= |select(main@%shadow.mem3.1, @ldv_spin)_0|
                     |select(main@%shadow.mem3.0, @ldv_spin)_0|)
                  (= main@%shadow.mem8.2_0 main@%shadow.mem8.0_0)
                  (= main@%.be_0 3)
                  (= main@%.be110_0 main@%_13_0)
                  (= main@%.be111_0 main@%_14_0)
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%shadow.mem6.1_1 main@%shadow.mem6.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%shadow.mem7.3_1 main@%shadow.mem7.3_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%shadow.mem4.1_1 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= |select(main@%shadow.mem3.1, @ldv_spin)_1|
                         |select(main@%shadow.mem3.1, @ldv_spin)_0|))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%shadow.mem8.2_1 main@%shadow.mem8.2_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%.be_1 main@%.be_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%.be110_1 main@%.be110_0))
                  (=> (and main@NodeBlock6.i.backedge_0
                           main@jmb38x_ms_suspend.exit_0)
                      (= main@%.be111_1 main@%.be111_0))
                  (=> main@NodeBlock6.i_0
                      (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0))
                  main@NodeBlock6.i_0
                  (= main@%shadow.mem6.0_1 main@%shadow.mem6.1_1)
                  (= main@%shadow.mem7.0_1 main@%shadow.mem7.3_1)
                  (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_1)
                  (= |select(main@%shadow.mem3.0, @ldv_spin)_1|
                     |select(main@%shadow.mem3.1, @ldv_spin)_1|)
                  (= main@%shadow.mem8.0_1 main@%shadow.mem8.2_1)
                  (= main@%_12_0 main@%.be_1)
                  (= main@%_13_1 main@%.be110_1)
                  (= main@%_14_1 main@%.be111_1)
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem6.0_2 main@%shadow.mem6.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= |select(main@%shadow.mem3.0, @ldv_spin)_2|
                         |select(main@%shadow.mem3.0, @ldv_spin)_1|))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%_12_1 main@%_12_0))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%_13_2 main@%_13_1))
                  (=> (and main@NodeBlock6.i_0 main@NodeBlock6.i.backedge_0)
                      (= main@%_14_2 main@%_14_1)))))
    (=> a!1
        (main@NodeBlock6.i
          @dma_ops_0
          main@%shadow.mem6.0_2
          main@%shadow.mem7.0_2
          main@%shadow.mem4.0_2
          |select(main@%shadow.mem3.0, @ldv_spin)_2|
          main@%shadow.mem8.0_2
          main@%_12_1
          main@%_13_2
          main@%_14_2
          @jmb38x_ms_driver_group0_0
          main@%_7_0
          main@%_0_0
          main@%_3_0)))))
(assert (forall ((@dma_ops_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (|select(main@%shadow.mem3.0, @ldv_spin)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (@jmb38x_ms_driver_group0_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_115_0 Int)
         (main@%indvars.iv35_0 Int)
         (main@%_112_0 Int)
         (main@%_117_0 Int)
         (main@%_118_0 Int)
         (main@%_119_0 Bool)
         (main@%indvars.iv.next36_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 Bool)
         (main@%or.cond78_0 Bool)
         (main@_bb33_1 Bool)
         (main@_bb33_0 Bool)
         (main@%indvars.iv35_1 Int)
         (main@%indvars.iv35_2 Int))
  (let ((a!1 (and (main@_bb33 @dma_ops_0
                              main@%shadow.mem6.0_0
                              main@%shadow.mem7.0_0
                              main@%shadow.mem4.0_0
                              |select(main@%shadow.mem3.0, @ldv_spin)_0|
                              main@%shadow.mem8.0_0
                              main@%_13_0
                              main@%_14_0
                              @jmb38x_ms_driver_group0_0
                              main@%_7_0
                              main@%_0_0
                              main@%_3_0
                              main@%_115_0
                              main@%indvars.iv35_0
                              main@%_112_0)
                  true
                  (= main@%_117_0
                     (+ main@%_115_0 (* 0 0) (* main@%indvars.iv35_0 8)))
                  (or (<= main@%_115_0 0) (> main@%_117_0 0))
                  (> main@%_115_0 0)
                  (= main@%_118_0 (select main@%_3_0 main@%_117_0))
                  (= main@%_119_0 (not (= main@%_118_0 0)))
                  (= main@%indvars.iv.next36_0 (+ main@%indvars.iv35_0 1))
                  (= main@%_120_0 main@%_112_0)
                  (= main@%_121_0 (> main@%_120_0 main@%indvars.iv.next36_0))
                  (= main@%or.cond78_0 (and main@%_119_0 main@%_121_0))
                  (=> main@_bb33_1 (and main@_bb33_1 main@_bb33_0))
                  main@_bb33_1
                  (=> (and main@_bb33_1 main@_bb33_0) main@%or.cond78_0)
                  (= main@%indvars.iv35_1 main@%indvars.iv.next36_0)
                  (=> (and main@_bb33_1 main@_bb33_0)
                      (= main@%indvars.iv35_2 main@%indvars.iv35_1)))))
    (=> a!1
        (main@_bb33 @dma_ops_0
                    main@%shadow.mem6.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    |select(main@%shadow.mem3.0, @ldv_spin)_0|
                    main@%shadow.mem8.0_0
                    main@%_13_0
                    main@%_14_0
                    @jmb38x_ms_driver_group0_0
                    main@%_7_0
                    main@%_0_0
                    main@%_3_0
                    main@%_115_0
                    main@%indvars.iv35_2
                    main@%_112_0)))))
(check-sat)
